-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Sep  9 21:21:19 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/vector_in_n_out_design/vector_in_n_out_design.srcs/sources_1/bd/vector_in_n_out_design/ip/vector_in_n_out_design_vector_in_n_out_0_0/vector_in_n_out_design_vector_in_n_out_0_0_stub.vhdl
-- Design      : vector_in_n_out_design_vector_in_n_out_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vector_in_n_out_design_vector_in_n_out_0_0 is
  Port ( 
    inv : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outv : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end vector_in_n_out_design_vector_in_n_out_0_0;

architecture stub of vector_in_n_out_design_vector_in_n_out_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inv[1:0],outv[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vector_in_n_out,Vivado 2017.2";
begin
end;
