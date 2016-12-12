----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:59:48 12/01/2016 
-- Design Name: 
-- Module Name:    ENGINE - Behavioral 
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

entity ENG is
    Port ( EN : in  STD_LOGIC_VECTOR (3 downto 0);
           Q : out  STD_LOGIC_VECTOR (31 downto 0);
           C : in  STD_LOGIC;
           CLR : in  STD_LOGIC);
end ENG;

architecture Behavioral of ENG is
	signal qq : std_logic_vector(31 downto 0);
	signal le : std_logic_vector(3 downto 0);
begin

	q <= qq;

	process (C) begin
		if c = '1' and c'event then
			if clr = '1' then
				qq <= (others => '0');
				le <= "0000";
			elsif en /= le then
				qq <= qq + 1;
				le <= en;
			end if;
		end if;
	end process;

end Behavioral;

