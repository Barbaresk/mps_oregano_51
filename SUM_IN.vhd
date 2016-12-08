----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:35:44 12/08/2016 
-- Design Name: 
-- Module Name:    SUM_IN - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SUM_IN is
    Port ( CLK : out  STD_LOGIC;
           RESET : out  STD_LOGIC;
           COP : out  STD_LOGIC_VECTOR (3 downto 0);
           D : in  STD_LOGIC_VECTOR (6 downto 0));
end SUM_IN;

architecture Behavioral of SUM_IN is

begin
	CLK <= D(6) or D(5);
	RESET <= D(4);
	COP <= D(3 downto 0);

end Behavioral;

