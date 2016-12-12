-------------------------------------------------------------------------------
-- Copyright (c) 2016 Xilinx, Inc.
-- All Rights Reserved
-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor     : Xilinx
-- \   \   \/     Version    : 14.4
--  \   \         Application: XILINX CORE Generator
--  /   /         Filename   : CS_block.vhd
-- /___/   /\     Timestamp  : Mon Dec 12 18:40:52 RTZ 2 (зима) 2016
-- \   \  /  \
--  \___\/\___\
--
-- Design Name: VHDL Synthesis Wrapper
-------------------------------------------------------------------------------
-- This wrapper is used to integrate with Project Navigator and PlanAhead

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY CS_block IS
  port (
    CONTROL: inout std_logic_vector(35 downto 0);
    CLK: in std_logic;
    SYNC_IN: in std_logic_vector(87 downto 0);
    SYNC_OUT: out std_logic_vector(6 downto 0));
END CS_block;

ARCHITECTURE CS_block_a OF CS_block IS
BEGIN

END CS_block_a;
