--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:26:02 12/12/2016
-- Design Name:   
-- Module Name:   C:/Users/Barbaresk/Documents/xilinx/test14/tb_gener.vhd
-- Project Name:  test14
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: gener
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tb_gener IS
END tb_gener;
 
ARCHITECTURE behavior OF tb_gener IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT gener
    PORT(
         CLK_IN1 : IN  std_logic;
         CLK_OUT1 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK_IN1 : std_logic := '0';

 	--Outputs
   signal CLK_OUT1 : std_logic;

   -- Clock period definitions
   constant CLK_IN1_period : time := 10 ns;
   constant CLK_OUT1_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: gener PORT MAP (
          CLK_IN1 => CLK_IN1,
          CLK_OUT1 => CLK_OUT1
        );

	CLK_IN1 <= NOT CLK_IN1 AFTER 10 ns;

END;
