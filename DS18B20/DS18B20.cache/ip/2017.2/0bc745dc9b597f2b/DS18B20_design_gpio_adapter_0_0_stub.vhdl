-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Oct  4 14:47:19 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DS18B20_design_gpio_adapter_0_0_stub.vhdl
-- Design      : DS18B20_design_gpio_adapter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    gpio_in_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_in_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_in_t : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_out_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_out_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_out_t : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gpio_in_i[7:0],gpio_in_o[7:0],gpio_in_t[7:0],gpio_out_i[7:0],gpio_out_o[7:0],gpio_out_t[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "gpio_adapter,Vivado 2017.2";
begin
end;