
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY top_mps_top_mps_sch_tb IS
END top_mps_top_mps_sch_tb;
ARCHITECTURE behavioral OF top_mps_top_mps_sch_tb IS 

   COMPONENT top_mps
   PORT( RESET            : IN  STD_LOGIC; 
          RAMX_ACCESS_EN  : IN  STD_LOGIC; 
          RAMX_DATA_VALID : IN  STD_LOGIC; 
          INT0_I          : IN  STD_LOGIC_VECTOR (0 DOWNTO 0); 
          INT1_I          : IN  STD_LOGIC_VECTOR (0 DOWNTO 0); 
          ALL_T0_I        : IN  STD_LOGIC_VECTOR (0 DOWNTO 0); 
          ALL_T1_I        : IN  STD_LOGIC_VECTOR (0 DOWNTO 0); 
          ALL_RXD_I       : IN  STD_LOGIC_VECTOR (0 DOWNTO 0); 
          P0_I            : IN  STD_LOGIC_VECTOR (7 DOWNTO 0); 
          COUNT_Q         : OUT STD_LOGIC_VECTOR (15 DOWNTO 0); 
          P2_I            : IN  STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P3_I            : IN  STD_LOGIC_VECTOR (7 DOWNTO 0); 
          RAMX_RD         : OUT STD_LOGIC; 
          P0_O            : OUT STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P1_O            : OUT STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P2_O            : OUT STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P3_O            : OUT STD_LOGIC_VECTOR (7 DOWNTO 0); 
          ALL_RXD_O       : OUT STD_LOGIC_VECTOR (0 DOWNTO 0); 
          ALL_TXD_O       : OUT STD_LOGIC_VECTOR (0 DOWNTO 0); 
          ALL_RXDWR_O     : OUT STD_LOGIC_VECTOR (0 DOWNTO 0); 
          CLK             : IN  STD_LOGIC; 
          LOAD1           : IN  STD_LOGIC; 
          UP1             : IN  STD_LOGIC; 
          COUNT1          : IN  STD_LOGIC_VECTOR (15 DOWNTO 0);
          LOAD2           : IN  STD_LOGIC; 
          UP2             : IN  STD_LOGIC; 
          COUNT2          : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
			 DATA_IN         : OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
			 );
   END COMPONENT;

   SIGNAL RESET           : STD_LOGIC := '0';
   SIGNAL RAMX_ACCESS_EN  : STD_LOGIC := '0';
   SIGNAL RAMX_DATA_VALID : STD_LOGIC := '0';
   SIGNAL INT0_I          : STD_LOGIC_VECTOR (0 DOWNTO 0) := "0";
   SIGNAL INT1_I          : STD_LOGIC_VECTOR (0 DOWNTO 0) := "0";
   SIGNAL ALL_T0_I        : STD_LOGIC_VECTOR (0 DOWNTO 0) := "0";
   SIGNAL ALL_T1_I        : STD_LOGIC_VECTOR (0 DOWNTO 0) := "0";
   SIGNAL ALL_RXD_I       : STD_LOGIC_VECTOR (0 DOWNTO 0) := "0";
   SIGNAL P0_I            : STD_LOGIC_VECTOR (7 DOWNTO 0) := (others => '0');
   SIGNAL COUNT_Q         : STD_LOGIC_VECTOR (15 DOWNTO 0) := (others => '0');
   SIGNAL P2_I            : STD_LOGIC_VECTOR (7 DOWNTO 0)  := (others => '0');
   SIGNAL P3_I            : STD_LOGIC_VECTOR (7 DOWNTO 0)  := (others => '0');
   SIGNAL RAMX_RD         : STD_LOGIC;
   SIGNAL P0_O            : STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL P1_O            : STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL P2_O            : STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL P3_O            : STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL ALL_RXD_O       : STD_LOGIC_VECTOR (0 DOWNTO 0);
   SIGNAL ALL_TXD_O       : STD_LOGIC_VECTOR (0 DOWNTO 0);
   SIGNAL ALL_RXDWR_O     : STD_LOGIC_VECTOR (0 DOWNTO 0);
   SIGNAL CLK             : STD_LOGIC := '0';
   SIGNAL LOAD1           : STD_LOGIC := '0';
   SIGNAL UP1             : STD_LOGIC := '1';
   SIGNAL COUNT1          : STD_LOGIC_VECTOR (15 DOWNTO 0) := (others => '0');
   SIGNAL LOAD2           : STD_LOGIC := '0';
   SIGNAL UP2             : STD_LOGIC := '0';
   SIGNAL COUNT2          : STD_LOGIC_VECTOR (7 DOWNTO 0) := (others => '0');
	SIGNAL DATA_IN         : STD_LOGIC_VECTOR (15 DOWNTO 0) := (others => '0');
	SIGNAL CC              : STD_LOGIC_VECTOR (7 DOWNTO 0);
	constant CLK_T         : time := 10 ns;
BEGIN

	CC <= COUNT_Q(10 downto 3);

   UUT: top_mps PORT MAP(
		RESET => RESET, 
		RAMX_ACCESS_EN => RAMX_ACCESS_EN, 
		RAMX_DATA_VALID => RAMX_DATA_VALID, 
		INT0_I => INT0_I, 
		INT1_I => INT1_I, 
		ALL_T0_I => ALL_T0_I, 
		ALL_T1_I => ALL_T1_I, 
		ALL_RXD_I => ALL_RXD_I, 
		P0_I => P0_I, 
		COUNT_Q => COUNT_Q,
		P2_I => P2_I, 
		P3_I => P3_I, 
		RAMX_RD => RAMX_RD, 
		P0_O => P0_O, 
		P1_O => P1_O, 
		P2_O => P2_O, 
		P3_O => P3_O, 
		ALL_RXD_O => ALL_RXD_O, 
		ALL_TXD_O => ALL_TXD_O, 
		ALL_RXDWR_O => ALL_RXDWR_O, 
		CLK => CLK, 
		LOAD1 => LOAD1, 
		UP1 => UP1, 
		COUNT1 => COUNT1,
		LOAD2 => LOAD2, 
		UP2 => UP2, 
		COUNT2 => COUNT2,
		DATA_IN => DATA_IN
   );
	
	CLK <= not CLK after CLK_T / 2;
	process begin
		RESET <= '1';
		wait for 40 * CLK_T;
		RESET <= '0';
		RAMX_ACCESS_EN <= '1';
		while P0_O /= "00000001" loop
			wait for CLK_T;
		end loop;
		P0_I <= "00001100";
		wait for CLK_T;
		INT0_I <= "1";
		wait for 10 * CLK_T;
		LOAD1 <= '1';
		COUNT1 <= "0000000000111000";
		wait for CLK_T;
		LOAD1 <= '0';
		while P0_O(1) = '1' loop
			wait for CLK_T;
		end loop;
		while P0_O(2) /= '1' loop
			wait for CLK_T;
		end loop;
		
		wait for 100 * CLK_T;
	
	end process;

END;