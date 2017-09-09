-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Sep  9 13:07:55 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Philipp/Documents/Scratch/Vivado/VivadoTraining/simple_in_n_out_design/simple_in_n_out_design.srcs/sources_1/bd/design_1/ip/design_1_simple_in_n_out_0_0/design_1_simple_in_n_out_0_0_stub.vhdl
-- Design      : design_1_simple_in_n_out_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_simple_in_n_out_0_0 is
  Port ( 
    in_1 : in STD_LOGIC;
    in_2 : in STD_LOGIC;
    out_1 : out STD_LOGIC;
    out_2 : out STD_LOGIC
  );

end design_1_simple_in_n_out_0_0;

architecture stub of design_1_simple_in_n_out_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_1,in_2,out_1,out_2";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "simple_in_n_out,Vivado 2017.2";
begin
end;
