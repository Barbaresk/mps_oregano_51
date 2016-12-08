
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY top_mps_top_mps_sch_tb IS
END top_mps_top_mps_sch_tb;
ARCHITECTURE behavioral OF top_mps_top_mps_sch_tb IS 

   COMPONENT top_mps
   PORT( D : IN  STD_LOGIC_VECTOR(6 DOWNTO 0);
	      Q : OUT STD_LOGIC_VECTOR(87 DOWNTO 0)
	);
   END COMPONENT;

   SIGNAL RESET       : STD_LOGIC := '0';
   SIGNAL P0_O        : STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL P3_O        : STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CLK         : STD_LOGIC := '0';
	SIGNAL WATER       : STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL TEMPERATURE : STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL ENGINE      : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL COMMAND     : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
	SIGNAL COP         : STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CA          : STD_LOGIC_VECTOR (15 DOWNTO 0);
	SIGNAL D           : STD_LOGIC_VECTOR (6 DOWNTO 0);
	SIGNAL Q           : STD_LOGIC_VECTOR (87 DOWNTO 0);
	constant CLK_T     : time := 83.3333 ns;
BEGIN

   UUT: top_mps PORT MAP(
		d => d,
		q => q
   );
	
	d <= '0' & clk & reset & command;
	
	p0_o        <= q(87 DOWNTO 80);
	p3_o        <= q(79 DOWNTO 72);
	water       <= q(71 DOWNTO 64);
   temperature <= q(63 DOWNTO 56);
	engine      <= q(55 DOWNTO 24);
	cop         <= q(23 DOWNTO 16);
	ca          <= q(15 DOWNTO 0);
	
	CLK <= not CLK after CLK_T / 2;
	process begin
		RESET <= '1';
		wait for 40 * CLK_T;
		RESET <= '0';
		while P0_O /= "00000001" loop
			wait for CLK_T;
		end loop;
		COMMAND <= "0010";
		wait for 600 * CLK_T;
		while P0_O(1) = '1' loop
			wait for CLK_T;
		end loop;
		while P0_O(2) /= '1' loop
			wait for CLK_T;
		end loop;
		while P0_O(2) /= '0' loop
			wait for CLK_T;
		end loop;
		wait for 10000000 * CLK_T;
	end process;

END;