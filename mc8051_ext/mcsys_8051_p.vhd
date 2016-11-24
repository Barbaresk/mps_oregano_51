-------------------------------------------------------------
-- MCS-51 system. Package File Template
-------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;

package mcsys8051_p is

			-- ==================== Настройки симуляции ====================== --
				constant SIM_EN		: string  := "TRUE";		-- вкл/выкл режим эмуляции
				constant SYS_CLK_PER	: time 	 := 80 ns; 	-- пириод CLK			
			-- ===================== Использование MCB ======================= --
				constant MCB_EN		: string  := "FALSE";		-- добавление MCB
			-- ======================= Количество ВУ ========================= --
				constant DEV_NUM		: integer := 2;
			-- ==================== Начальные адреса ВУ ====================== --
			-- Адреса должны идти в порядке возростания:
			--	BADDR_DEVi < BADDR_DEV(i+1)
				
				constant BADDR_DEV1	: std_logic_vector(15 downto 0) := X"0001";
				constant BADDR_DEV2	: std_logic_vector(15 downto 0) := X"0100";
				constant BADDR_DEV3	: std_logic_vector(15 downto 0) := X"0110";
				constant BADDR_DEV4	: std_logic_vector(15 downto 0) := X"0120";
				constant BADDR_DEV5	: std_logic_vector(15 downto 0) := X"0128";
				constant BADDR_DEV6	: std_logic_vector(15 downto 0) := X"0130";
				constant BADDR_DEV7	: std_logic_vector(15 downto 0) := X"0138";
				constant BADDR_DEV8	: std_logic_vector(15 downto 0) := X"0140";
				constant BADDR_DEV9	: std_logic_vector(15 downto 0) := X"0148";
				constant BADDR_DEV10	: std_logic_vector(15 downto 0) := X"0150";
				constant BADDR_DEV11	: std_logic_vector(15 downto 0) := X"0158";
				constant BADDR_DEV12	: std_logic_vector(15 downto 0) := X"0160";
				constant BADDR_DEV13	: std_logic_vector(15 downto 0) := X"0168";
				constant BADDR_DEV14	: std_logic_vector(15 downto 0) := X"0170";
				constant BADDR_DEV15	: std_logic_vector(15 downto 0) := X"0178";
			-- ================================================================ --

	-- ================================================================================= --
	constant MAX_ADDR_H		: std_logic_vector(29 downto 16) := "11111111111111"; -- 0x3fff
	-- Константа MAX_ADDR_H определяет значение старших разрядов адреса MCB, соответствующих
	-- адресному пространству размером 64К, выделенному для ВУ/внешней памяти.
	-- По умолчанию: 0x3fff
	-- ================================================================================= --

	type addr_border is array (0 to 15) of std_logic_vector(15 downto 0);

	--- Address selector ------------------------------------------
	component addr_mux is
		generic(
			DEV_NUM 						: integer
		);
		port(
			clk							: in std_logic;
			addr							: in std_logic_vector(15 downto 0);
			ale							: in std_logic;
			wr_i							: in std_logic;
			wr_o							: out std_logic;
			cs_dev						: out std_logic_vector(DEV_NUM-1 downto 0);
			cs_dram						: out std_logic;
			addr_h						: out std_logic_vector(29 downto 16)
		);
	end component;
	
	--- External device -------------------------------------------
	component ext_dev is
		port(
			cs								: in std_logic;
			addr							: in std_logic_vector(2 downto 0);
			irq							: out std_logic;
			flag							: out std_logic;
			access_en					: out std_logic;
			data_valid					: out std_logic;
			data_o						: out std_logic_vector(7 downto 0)
		);
	end component;

	component ext_led is
		port(
			clk							: in std_logic;
			we								: in std_logic;
			addr							: in std_logic_vector(2 downto 0);
			data_i						: in std_logic_vector(7 downto 0);
			led_o							: out std_logic_vector(7 downto 0)
		);
	end component;
	
	--- RAMX buffer -----------------------------------------------------
	component ramx_buf
		port(
			clk							: in std_logic;
			data_i						: in std_logic_vector(7 downto 0);
			addr							: in std_logic_vector(15 downto 0);
			cs								: in std_logic;
			we								: in std_logic;
			access_en					: out std_logic;
			data_valid					: out std_logic;
			data_o						: out std_logic_vector(7 downto 0)
		);
	end component;
end mcsys8051_p;

package body mcsys8051_p is
 
end mcsys8051_p;

