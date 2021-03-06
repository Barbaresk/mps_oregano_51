----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:08:11 12/01/2016 
-- Design Name: 
-- Module Name:    gnd - Behavioral 
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

entity gnd_m is
    Port ( z1 : out  STD_LOGIC_VECTOR (0 downto 0);
           z8 : out  STD_LOGIC_VECTOR (7 downto 0));
end gnd_m;

architecture Behavioral of gnd_m is

begin
	z1 <= "0";
	z8 <= (others => '0');

end Behavioral;

