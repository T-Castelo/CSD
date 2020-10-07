----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:13:36 09/30/2020 
-- Design Name: 
-- Module Name:    dados_mdc - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dados_mdc is
	Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           B : in  STD_LOGIC_VECTOR (3 downto 0);
           INT : in  STD_LOGIC;
           DIV : in  STD_LOGIC;
           LOAD_A : in  STD_LOGIC;
           LOAD_B : in  STD_LOGIC;
           STOP : out  STD_LOGIC;
           CONT : out  STD_LOGIC;
           GCD : out  STD_LOGIC_VECTOR (3 downto 0);
           CLK : in  STD_LOGIC;
           rst : in  STD_LOGIC);
end dados_mdc;

architecture Behavioral of dados_mdc is


signal REG_A, REG_B, RESTO : STD_LOGIC_VECTOR (3 downto 0);

begin

--reg_a
process(CLK, rst)
begin
if CLK'event and CLK = '1' then
if LOAD_A = '1' then
	if INT = '1' then
		REG_A <= A;
		else
		if DIV = '1' then
			REG_A <= RESTO;
			else
			REG_A <= REG_B;
		end if;
	end if;
end if;
end if;
if rst = '1' then
	REG_A <= "0000";
end if;
end process;

--reg_b
process(CLK, rst)
begin
if CLK'event and CLK = '1' then
if LOAD_B = '1' then
	if INT = '1' then
		REG_B <= B;
		else
		REG_B <= REG_A;
	end if;
end if;
end if;
if rst = '1' then
	REG_B <= "0000";
end if;
end process;

--sub
RESTO <= REG_A - REG_B;
GCD <= REG_B;
CONT <= '1' when REG_A > RESTO else '0';
STOP <= '1' when RESTO = 0 else '0';

end Behavioral;
