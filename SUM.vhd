----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:22:59 12/08/2016 
-- Design Name: 
-- Module Name:    SUM - Behavioral 
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

entity SUM is
    Port ( 
           TEMPERATURE : in  STD_LOGIC_VECTOR (7 downto 0);
	        P0_O : in  STD_LOGIC_VECTOR (7 downto 0);
           ENGINE : in  STD_LOGIC_VECTOR (31 downto 0);
           P3_O : in  STD_LOGIC_VECTOR (7 downto 0);
           WATER : in  STD_LOGIC_VECTOR (7 downto 0);
           COP : in  STD_LOGIC_VECTOR (7 downto 0);
           CA : in  STD_LOGIC_VECTOR (15 downto 0);
           Q : out  STD_LOGIC_VECTOR (87 downto 0));
end SUM;

architecture Behavioral of SUM is

begin
	Q <= P0_O & P3_O & WATER & TEMPERATURE & ENGINE & COP & CA;
end Behavioral;

