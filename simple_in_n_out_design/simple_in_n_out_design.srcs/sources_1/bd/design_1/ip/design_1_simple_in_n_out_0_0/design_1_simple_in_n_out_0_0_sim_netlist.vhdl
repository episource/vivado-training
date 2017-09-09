-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Sep  9 13:07:55 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Philipp/Documents/Scratch/Vivado/VivadoTraining/simple_in_n_out_design/simple_in_n_out_design.srcs/sources_1/bd/design_1/ip/design_1_simple_in_n_out_0_0/design_1_simple_in_n_out_0_0_sim_netlist.vhdl
-- Design      : design_1_simple_in_n_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_in_n_out_0_0 is
  port (
    in_1 : in STD_LOGIC;
    in_2 : in STD_LOGIC;
    out_1 : out STD_LOGIC;
    out_2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_simple_in_n_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_simple_in_n_out_0_0 : entity is "design_1_simple_in_n_out_0_0,simple_in_n_out,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_simple_in_n_out_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_simple_in_n_out_0_0 : entity is "simple_in_n_out,Vivado 2017.2";
end design_1_simple_in_n_out_0_0;

architecture STRUCTURE of design_1_simple_in_n_out_0_0 is
begin
out_1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_1,
      I1 => in_2,
      O => out_1
    );
out_2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_1,
      I1 => in_2,
      O => out_2
    );
end STRUCTURE;
