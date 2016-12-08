----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:24:30 12/01/2016 
-- Design Name: 
-- Module Name:    SERIAL - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SERIAL is
    Port ( C    : in  STD_LOGIC;
           CLR  : in  STD_LOGIC;
           D    : in  STD_LOGIC_VECTOR (3 downto 0);
           Q    : out STD_LOGIC_VECTOR (0 downto 0));
end SERIAL;

architecture Behavioral of SERIAL is
	signal qq    : std_logic_vector(10 downto 0);
	signal count : std_logic_vector(5  downto 0);
begin

	q <= qq(0 downto 0);
	
	process (C, CLR) 
		variable set : boolean := false;
	begin
		if CLR = '1' then
			qq <= "00000000001";
			count <= "000001";
			set := false;
		elsif C = '1' and C'event then
			if d /= "0000" and not set then
				case d is
					when "0001" => qq(4 downto 3) <= "00";
					when "0010" => qq(4 downto 3) <= "01";
					when "0100" => qq(4 downto 3) <= "10";
					when "1000" => qq(4 downto 3) <= "11";
					when others => qq(4 downto 3) <= "00";
				end case;
				qq(0) <= '0';
				set := true;
			elsif set then
				count <= count + 1;
				if count = "000000" then
					qq <= '1' & qq(10 downto 1);
				end if;
			end if;
		end if;
	end process;
end Behavioral;

