--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Thu Sep 21 22:01:56 2017
--Host        : Wimucs running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    BTN0 : in STD_LOGIC;
    BTN1 : in STD_LOGIC;
    LD0 : out STD_LOGIC;
    LD1 : out STD_LOGIC;
    LD2 : out STD_LOGIC;
    LD3 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    BTN0 : in STD_LOGIC;
    LD2 : out STD_LOGIC;
    BTN1 : in STD_LOGIC;
    LD3 : out STD_LOGIC;
    LD0 : out STD_LOGIC;
    LD1 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      BTN0 => BTN0,
      BTN1 => BTN1,
      LD0 => LD0,
      LD1 => LD1,
      LD2 => LD2,
      LD3 => LD3
    );
end STRUCTURE;
