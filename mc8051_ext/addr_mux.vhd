--------------------------------------------------------------
-- MCS-51 system. Address selector 
--------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library work;
use work.mcsys8051_p.all;

entity addr_mux is
	generic(
		DEV_NUM : integer := 2
	);
	port(
		clk     : in std_logic;
		addr    : in std_logic_vector(15 downto 0);
		wr_i    : in std_logic;
		wr_o    : out std_logic;
		cs_dev  : out std_logic_vector(DEV_NUM-1 downto 0)
	);
end addr_mux;

architecture arch of addr_mux is
-- Signals ------------------------------------------------------------
	signal dev_b_addr	: addr_border;
-----------------------------------------------------------------------
begin

-- ======== Начальные адреса ВУ ========= --
-- Адреса должны идти в порядке возростания:
--  dev_b_addr(i) < dev_b_addr(i+1)
-- Нежелательно изменять начальный адрес первого ВУ [dev_b_addr(0)]
		
	dev_b_addr(0)  <= X"0000"; -- не изменять
	dev_b_addr(1)  <= BADDR_DEV1;
	dev_b_addr(2)  <= BADDR_DEV2;
	dev_b_addr(3)  <= BADDR_DEV3;
	dev_b_addr(4)  <= BADDR_DEV4;
	dev_b_addr(5)  <= BADDR_DEV5;
	dev_b_addr(6)  <= BADDR_DEV6;
	dev_b_addr(7)  <= BADDR_DEV7;
	dev_b_addr(8)  <= BADDR_DEV8;
	dev_b_addr(9)  <= BADDR_DEV9;
	dev_b_addr(10) <= BADDR_DEV10;
	dev_b_addr(11) <= BADDR_DEV11;
	dev_b_addr(12) <= BADDR_DEV12;
	dev_b_addr(13) <= BADDR_DEV13;
	dev_b_addr(14) <= BADDR_DEV14;
	dev_b_addr(15) <= BADDR_DEV15;
-- ====================================== --
	
	wr_o <= wr_i;
	
	dev_chk : 
	if (DEV_NUM > 1) generate
		cs_g : 
		for i in 0 to DEV_NUM-1 generate
			m_dev : 
			if (i < DEV_NUM-1) generate
				cs_dev(i) <= '1' when addr < dev_b_addr(i+1) and addr >= dev_b_addr(i) else '0';
			end generate;
			
			e_dev : if(i > 0 and i = DEV_NUM-1) generate
				cs_dev(i) <= '1' when addr >= dev_b_addr(i) else '0';
			end generate;
		end generate;
	end generate;

end arch;

