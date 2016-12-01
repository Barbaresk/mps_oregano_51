
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
          INT0_I          : IN  STD_LOGIC_VECTOR (0 DOWNTO 0); 
          P0_I            : IN  STD_LOGIC_VECTOR (7 DOWNTO 0); 
          P0_O            : OUT STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLK             : IN  STD_LOGIC; 
			 WATER           : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
			 DATA_IN         : OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
			 );
   END COMPONENT;

   SIGNAL RESET           : STD_LOGIC := '0';
   SIGNAL INT0_I          : STD_LOGIC_VECTOR (0 DOWNTO 0) := "0";
   SIGNAL P0_I            : STD_LOGIC_VECTOR (7 DOWNTO 0) := (others => '0');
   SIGNAL P0_O            : STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CLK             : STD_LOGIC := '0';
	SIGNAL DATA_IN         : STD_LOGIC_VECTOR (15 DOWNTO 0) := (others => '0');
	SIGNAL WATER           : STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL TEMPERATURE     : STD_LOGIC_VECTOR (7 DOWNTO 0);
	constant CLK_T         : time := 80 ns;
BEGIN

   UUT: top_mps PORT MAP(
		RESET           => RESET, 
		INT0_I          => INT0_I,
		P0_I            => P0_I, 
		P0_O            => P0_O, 
		CLK             => CLK, 
		WATER           => WATER,
		DATA_IN         => DATA_IN
   );

	TEMPERATURE <= DATA_IN(7 DOWNTO 0);
	CLK <= not CLK after CLK_T / 2;
	process begin
		RESET <= '1';
		wait for 40 * CLK_T;
		RESET <= '0';
		while P0_O /= "00000001" loop
			wait for CLK_T;
		end loop;
		P0_I <= "00001100";
		wait for CLK_T;
		INT0_I <= "1";
		wait for CLK_T;
		INT0_I <= "0";
		wait for 10 * CLK_T;
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