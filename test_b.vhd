--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:58:08 09/30/2020
-- Design Name:   
-- Module Name:   /home/sl/HDL_t1/test_b.vhd
-- Project Name:  HDL_t1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: dados_mdc
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_b IS
END test_b;
 
ARCHITECTURE behavior OF test_b IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT dados_mdc
    PORT(
         A : IN  std_logic_vector(3 downto 0);
         B : IN  std_logic_vector(3 downto 0);
         INT : IN  std_logic;
         DIV : IN  std_logic;
         LOAD_A : IN  std_logic;
         LOAD_B : IN  std_logic;
         STOP : OUT  std_logic;
         CONT : OUT  std_logic;
         GCD : OUT  std_logic_vector(3 downto 0);
         CLK : IN  std_logic;
         rst : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(3 downto 0) := (others => '0');
   signal B : std_logic_vector(3 downto 0) := (others => '0');
   signal INT : std_logic := '0';
   signal DIV : std_logic := '0';
   signal LOAD_A : std_logic := '0';
   signal LOAD_B : std_logic := '0';
   signal CLK : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   signal STOP : std_logic;
   signal CONT : std_logic;
   signal GCD : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: dados_mdc PORT MAP (
          A => A,
          B => B,
          INT => INT,
          DIV => DIV,
          LOAD_A => LOAD_A,
          LOAD_B => LOAD_B,
          STOP => STOP,
          CONT => CONT,
          GCD => GCD,
          CLK => CLK,
          rst => rst
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
	RST <= '1', '0' after 150 ns;
	INT <= '0', '1' after 200 ns, '0' after 220 ns;
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for CLK_period*10;

      -- insert stimulus here 
		a <= "0111";
		b <= "0011";
		
		LOAD_A <= '0';
		LOAD_B <= '0';
		wait for 200 ns;
		LOAD_A <= '1'; -- LOAD_A=7
		LOAD_B <= '1'; -- LOAD_B=3
		wait for 200 ns;
		LOAD_A <= '0';
		LOAD_B <= '0';
		wait for 200 ns;
		
		LOAD_A <= '1'; -- LOAD_A=4
		wait for 200 ns;
		LOAD_A <= '0';
		DIV <= '1';
		wait for 200 ns;
		LOAD_A <= '1'; -- LOAD_A=3
		LOAD_B <= '1'; -- LOAD_B=1
		wait for 200 ns;
		LOAD_A <= '0';
		LOAD_B <= '0';
		DIV <= '0';
		wait for 200 ns;
		LOAD_A <= '1'; -- LOAD_A=2
		wait for 200 ns;
		LOAD_A <= '0';
		wait for 200 ns;
		LOAD_A <= '1'; -- LOAD_A=1
		wait for 200 ns;
		LOAD_A <= '0';

      wait;
   end process;

END;
