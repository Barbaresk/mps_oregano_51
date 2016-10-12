library IEEE; 
use IEEE.std_logic_1164.all; 
use IEEE.std_logic_arith.all; 
library work;
use work.mc8051_p.all;
  
-----------------------------ENTITY DECLARATION--------------------------------

entity mc8051_top is
    
  port (clk       : in std_logic;   -- system clock
        reset     : in std_logic;   -- system reset
		  
		  
----------------------------- !!! k12 mod !!! --------------------------------
		  
   ramx_data_out		: out std_logic_vector(7 downto 0); 
   ramx_data_in		: in  std_logic_vector(7 downto 0);
   ramx_adr      		: out std_logic_vector(15 downto 0);
   ramx_wr       		: out std_logic;   
	ramx_rd   			: out std_logic; 
	ramx_access_en		: in std_logic; 
	ramx_data_valid	: in std_logic; 
                                                      
------------------------------------------------------------------------------
		  
        int0_i    : in std_logic_vector(C_IMPL_N_EXT-1 downto 0);  -- ext.Int
        int1_i    : in std_logic_vector(C_IMPL_N_EXT-1 downto 0);  -- ext.Int
        -- counter input 0 for T/C
        all_t0_i  : in std_logic_vector(C_IMPL_N_TMR-1 downto 0);
        -- counter input 1 for T/C
        all_t1_i  : in std_logic_vector(C_IMPL_N_TMR-1 downto 0);
        -- serial input for SIU
        all_rxd_i : in std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        p0_i      : in std_logic_vector(7 downto 0);  -- IO-port0 input
        p1_i      : in std_logic_vector(7 downto 0);  -- IO-port1 input
        p2_i      : in std_logic_vector(7 downto 0);  -- IO-port2 input
        p3_i      : in std_logic_vector(7 downto 0);  -- IO-port3 input 

        p0_o        : out std_logic_vector(7 downto 0);  -- IO-port0 output
        p1_o        : out std_logic_vector(7 downto 0);  -- IO-port1 output
        p2_o        : out std_logic_vector(7 downto 0);  -- IO-port2 output
        p3_o        : out std_logic_vector(7 downto 0);  -- IO-port3 output
        -- Mode 0 serial output for SIU
        all_rxd_o   : out std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        -- serial output for SIU 
        all_txd_o   : out std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        -- rxd direction signal
        all_rxdwr_o : out std_logic_vector(C_IMPL_N_SIU-1 downto 0)); 

			

end mc8051_top;

