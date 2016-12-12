-------------------------------------------------------------------------------
-- Copyright (c) 2016 Xilinx, Inc.
-- All Rights Reserved
-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor     : Xilinx
-- \   \   \/     Version    : 14.4
--  \   \         Application: XILINX CORE Generator
--  /   /         Filename   : CS_con.vhd
-- /___/   /\     Timestamp  : Mon Dec 12 19:14:04 RTZ 2 (зима) 2016
-- \   \  /  \
--  \___\/\___\
--
-- Design Name: VHDL Synthesis Wrapper
-------------------------------------------------------------------------------
-- This wrapper is used to integrate with Project Navigator and PlanAhead

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY CS_con IS
  port (
    CONTROL0: inout std_logic_vector(35 downto 0));
END CS_con;

ARCHITECTURE CS_con_a OF CS_con IS
BEGIN

END CS_con_a;
