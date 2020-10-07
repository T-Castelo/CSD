----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:24:20 10/07/2020 
-- Design Name: 
-- Module Name:    controlo - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity controlo is
    Port ( Cont : in  STD_LOGIC;
           Stop : in  STD_LOGIC;
           Go : in  STD_LOGIC;
           Reset : in  STD_LOGIC;
           Clk : in  STD_LOGIC;
           Ready : out  STD_LOGIC;
           Done : out  STD_LOGIC;
           Init : out  STD_LOGIC;
           Div : out  STD_LOGIC;
           Load_a : out  STD_LOGIC;
           Load_b : out  STD_LOGIC);
			  
end controlo;

architecture Behavioral of controlo is

begin


end Behavioral;

