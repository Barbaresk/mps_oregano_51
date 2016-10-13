-- Vhdl test bench created from schematic C:\Users\Barbaresk\Documents\xilinx\test14\top_mps.sch - Thu Oct 13 15:51:04 2016
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY top_mps_top_mps_sch_tb IS
END top_mps_top_mps_sch_tb;
ARCHITECTURE behavioral OF top_mps_top_mps_sch_tb IS 

   COMPONENT top_mps
   PORT( CLK	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          RAMX_ACCESS_EN	:	IN	STD_LOGIC; 
          RAMX_DATA_VALID	:	IN	STD_LOGIC; 
          RAMX_DATA_IN	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          INT0_I	:	IN	STD_LOGIC_VECTOR (0 DOWNTO 0); 
          INT1_I	:	IN	STD_LOGIC_VECTOR (0 DOWNTO 0); 
          ALL_T0_I	:	IN	STD_LOGIC_VECTOR (0 DOWNTO 0); 
          ALL_T1_I	:	IN	STD_LOGIC_VECTOR (0 DOWNTO 0); 
          ALL_RXD_I	:	IN	STD_LOGIC_VECTOR (0 DOWNTO 0); 
          P0_I	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P1_I	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P2_I	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P3_I	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          RAMX_WR	:	OUT	STD_LOGIC; 
          RAMX_RD	:	OUT	STD_LOGIC; 
          RAMX_DATA_OUT	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          RAMX_ADR	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          P0_O	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P1_O	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P2_O	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P3_O	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          ALL_RXD_O	:	OUT	STD_LOGIC_VECTOR (0 DOWNTO 0); 
          ALL_TXD_O	:	OUT	STD_LOGIC_VECTOR (0 DOWNTO 0); 
          ALL_RXDWR_O	:	OUT	STD_LOGIC_VECTOR (0 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC := '0';
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL RAMX_ACCESS_EN	:	STD_LOGIC;
   SIGNAL RAMX_DATA_VALID	:	STD_LOGIC;
   SIGNAL RAMX_DATA_IN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL INT0_I	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
   SIGNAL INT1_I	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
   SIGNAL ALL_T0_I	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
   SIGNAL ALL_T1_I	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
   SIGNAL ALL_RXD_I	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
   SIGNAL P0_I	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL P1_I	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL P2_I	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL P3_I	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL RAMX_WR	:	STD_LOGIC;
   SIGNAL RAMX_RD	:	STD_LOGIC;
   SIGNAL RAMX_DATA_OUT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL RAMX_ADR	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL P0_O	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL P1_O	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL P2_O	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL P3_O	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL ALL_RXD_O	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
   SIGNAL ALL_TXD_O	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
   SIGNAL ALL_RXDWR_O	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	
	constant T_CLK : time := 10 ns;

BEGIN

   UUT: top_mps PORT MAP(
		CLK => CLK, 
		RESET => RESET, 
		RAMX_ACCESS_EN => RAMX_ACCESS_EN, 
		RAMX_DATA_VALID => RAMX_DATA_VALID, 
		RAMX_DATA_IN => RAMX_DATA_IN, 
		INT0_I => INT0_I, 
		INT1_I => INT1_I, 
		ALL_T0_I => ALL_T0_I, 
		ALL_T1_I => ALL_T1_I, 
		ALL_RXD_I => ALL_RXD_I, 
		P0_I => P0_I, 
		P1_I => P1_I, 
		P2_I => P2_I, 
		P3_I => P3_I, 
		RAMX_WR => RAMX_WR, 
		RAMX_RD => RAMX_RD, 
		RAMX_DATA_OUT => RAMX_DATA_OUT, 
		RAMX_ADR => RAMX_ADR, 
		P0_O => P0_O, 
		P1_O => P1_O, 
		P2_O => P2_O, 
		P3_O => P3_O, 
		ALL_RXD_O => ALL_RXD_O, 
		ALL_TXD_O => ALL_TXD_O, 
		ALL_RXDWR_O => ALL_RXDWR_O
   );

	CLK <= not CLK after T_CLK;
	
	process begin
		RESET <= '1';
		wait for 10 * T_CLK;
		RESET <= '0';
		
	
	end process;

END;
