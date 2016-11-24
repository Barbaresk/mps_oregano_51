library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity count_entity is
    port ( 
   	Q : out std_logic_vector (7 downto 0);
	RST : in std_logic;
	CLK : in std_logic;
	CE : in std_logic
    );
end count_entity;

architecture count_architecture of count_entity is
  signal QQ : std_logic_vector (16 downto 0);
begin
  Q <= QQ(16 downto 9);
  process (CLK, RST) begin
    if RST = '1' then
      QQ <= (others => '0');
    elsif CLK = '1' and CLK'event then
      if CE = '1' then
          QQ <= QQ + 1;
      end if;
    end if;
  end process; 
end count_architecture;



