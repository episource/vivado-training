--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Thu Sep 21 22:01:56 2017
--Host        : Wimucs running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    BTN0 : in STD_LOGIC;
    BTN1 : in STD_LOGIC;
    LD0 : out STD_LOGIC;
    LD1 : out STD_LOGIC;
    LD2 : out STD_LOGIC;
    LD3 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_flipflop_noclock_0_0 is
  port (
    in_s : in STD_LOGIC;
    in_r : in STD_LOGIC;
    out_q : out STD_LOGIC;
    out_qbar : out STD_LOGIC
  );
  end component design_1_flipflop_noclock_0_0;
  signal BTN0_1 : STD_LOGIC;
  signal BTN1_1 : STD_LOGIC;
  signal flipflop_noclock_0_out_q : STD_LOGIC;
  signal flipflop_noclock_0_out_qbar : STD_LOGIC;
begin
  BTN0_1 <= BTN0;
  BTN1_1 <= BTN1;
  LD0 <= flipflop_noclock_0_out_q;
  LD1 <= flipflop_noclock_0_out_qbar;
  LD2 <= BTN0_1;
  LD3 <= BTN1_1;
flipflop_noclock_0: component design_1_flipflop_noclock_0_0
     port map (
      in_r => BTN1_1,
      in_s => BTN0_1,
      out_q => flipflop_noclock_0_out_q,
      out_qbar => flipflop_noclock_0_out_qbar
    );
end STRUCTURE;
