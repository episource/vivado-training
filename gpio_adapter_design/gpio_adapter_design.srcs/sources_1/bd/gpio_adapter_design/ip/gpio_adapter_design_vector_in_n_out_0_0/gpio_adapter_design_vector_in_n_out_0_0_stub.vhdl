-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Sep 16 00:09:06 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/gpio_adapter_design/gpio_adapter_design.srcs/sources_1/bd/gpio_adapter_design/ip/gpio_adapter_design_vector_in_n_out_0_0/gpio_adapter_design_vector_in_n_out_0_0_stub.vhdl
-- Design      : gpio_adapter_design_vector_in_n_out_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gpio_adapter_design_vector_in_n_out_0_0 is
  Port ( 
    inv : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outv : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end gpio_adapter_design_vector_in_n_out_0_0;

architecture stub of gpio_adapter_design_vector_in_n_out_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inv[1:0],outv[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vector_in_n_out,Vivado 2017.2";
begin
end;
