-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Oct  4 14:58:48 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/DS18B20/DS18B20.srcs/sources_1/bd/DS18B20_design/ip/DS18B20_design_gpio_adapter_0_0/DS18B20_design_gpio_adapter_0_0_stub.vhdl
-- Design      : DS18B20_design_gpio_adapter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DS18B20_design_gpio_adapter_0_0 is
  Port ( 
    gpio_in_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_in_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_in_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_out_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_out_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_out_t : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end DS18B20_design_gpio_adapter_0_0;

architecture stub of DS18B20_design_gpio_adapter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gpio_in_i[0:0],gpio_in_o[0:0],gpio_in_t[0:0],gpio_out_i[0:0],gpio_out_o[0:0],gpio_out_t[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "gpio_adapter,Vivado 2017.2";
begin
end;
