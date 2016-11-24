--------------------------------------------------------------
-- MCS-51 system. Data selector 
--------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

library work;
use work.mcsys8051_p.all;

entity data_mux is
	generic(
		DEV_NUM : integer := 2
	);
	port(
		cs_dev   : in std_logic_vector(DEV_NUM - 1 downto 0);
		data_in  : in std_logic_vector(8 * DEV_NUM - 1 downto 0);
		data_out : out std_logic_vector(7 downto 0)
	);
end data_mux;

architecture arch of data_mux is
	type all_data is array (DEV_NUM - 1 downto 0) of std_logic_vector(7 downto 0); 
	signal data : all_data;
begin
g:	
	for i in 0 to DEV_NUM-1 generate
		data(i) <= data_in((i + 1) * 8 - 1 downto i * 8);
	end generate;

	process (cs_dev, data) 
	begin
		for i in 0 to DEV_NUM - 1 loop
			if cs_dev(i) = '1' then
				data_out <= data(i);
			end if;
		end loop;
	end process;
	
--	process (cs_dev) 
--	begin

--	end process;
	
end arch;

