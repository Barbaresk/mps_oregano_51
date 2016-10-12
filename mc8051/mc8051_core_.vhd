library IEEE; 
use IEEE.std_logic_1164.all; 
use IEEE.std_logic_arith.all; 
library work;
use work.mc8051_p.all;
  
-----------------------------ENTITY DECLARATION--------------------------------

entity mc8051_core is
    
  port (clk        : in std_logic;   -- system clock
        reset      : in std_logic;   -- system reset
        rom_data_i : in std_logic_vector(7 downto 0);  -- data input from ROM 
        ram_data_i : in std_logic_vector(7 downto 0);  -- data input from
                                                       -- internal RAM
        int0_i     : in std_logic_vector(C_IMPL_N_EXT-1 downto 0);  -- ext.Int
        int1_i     : in std_logic_vector(C_IMPL_N_EXT-1 downto 0);  -- ext.Int
        -- counter input 0 for T/C
        all_t0_i   : in std_logic_vector(C_IMPL_N_TMR-1 downto 0);
        -- counter input 1 for T/C
        all_t1_i   : in std_logic_vector(C_IMPL_N_TMR-1 downto 0);
        -- serial input for SIU
        all_rxd_i  : in std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        p0_i       : in std_logic_vector(7 downto 0);  -- IO-port0 input
        p1_i       : in std_logic_vector(7 downto 0);  -- IO-port1 input
        p2_i       : in std_logic_vector(7 downto 0);  -- IO-port2 input
        p3_i       : in std_logic_vector(7 downto 0);  -- IO-port3 input 

        p0_o        : out std_logic_vector(7 downto 0);  -- IO-port0 output
        p1_o        : out std_logic_vector(7 downto 0);  -- IO-port1 output
        p2_o        : out std_logic_vector(7 downto 0);  -- IO-port2 output
        p3_o        : out std_logic_vector(7 downto 0);  -- IO-port3 output
        -- M0 serial output for SIU
        all_rxd_o   : out std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        -- serial output for SIU 
        all_txd_o   : out std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        -- rxd direction signal
        all_rxdwr_o : out std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        
        rom_adr_o   : out std_logic_vector(15 downto 0);  -- Programmcounter =
                                                          -- ROM-adress
        ram_data_o  : out std_logic_vector(7 downto 0); -- data output to
                                                        -- internal RAM
        ram_adr_o   : out std_logic_vector(6 downto 0); -- internal RAM-address
        ram_wr_o    : out std_logic;                    -- read (0) / write (1)
        ram_en_o    : out std_logic;                    -- RAM-block enable

        datax_i 	: in  std_logic_vector (7 downto 0);   -- ext. RAM data input
        datax_o 	: out std_logic_vector (7 downto 0);   -- ext. RAM data output
        adrx_o  	: out std_logic_vector (15 downto 0);  -- ext. RAM address
		  accessx_en_i		: in std_logic;  --<-- !! k12 mod !! --
		  datax_valid_i	: in std_logic;  --<-- !! k12 mod !! --
		  rdx_o     : out std_logic; --<-- !! k12 mod !! --
        wrx_o   	: out std_logic);                      -- ext. RAM write enable
		  

end mc8051_core;

