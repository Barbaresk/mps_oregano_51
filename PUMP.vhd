----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:12:20 11/24/2016 
-- Design Name: 
-- Module Name:    PUMP - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PUMP is
    Port ( C : in  STD_LOGIC;
           CE : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
           WATER : out  STD_LOGIC_VECTOR (7 downto 0));
end PUMP;

architecture PUMP_ARCH of PUMP is
	--длительность в микросекундах одного переключения счётчика
	constant DURATION_LITER : INTEGER := 100;  
begin
	process (CLR, C)
		variable TIMER  : INTEGER;
		variable LITERS : INTEGER;
	begin
		if CLR = '1' then
			LITERS := 0;
			TIMER  := 0;
		elsif C'event and C = '1' then
			if CE = '1' then
				TIMER := TIMER + 1;
				if TIMER = DURATION_LITER * 12  then
					LITERS := LITERS + 1;
					TIMER  := 0;
				end if;
			end if;
		end if;
		water <= std_logic_vector(to_unsigned(LITERS, water'length));
	end process;
end PUMP_ARCH;

