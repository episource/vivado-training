-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov  2 11:42:01 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DS18B20_design_SENSOR_DS18B20_0_0_stub.vhdl
-- Design      : DS18B20_design_SENSOR_DS18B20_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    o_temperature : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_temperature_toggle : out STD_LOGIC;
    o_serial_number : out STD_LOGIC_VECTOR ( 47 downto 0 );
    o_data_valid : out STD_LOGIC;
    o_device_found : out STD_LOGIC;
    o_error : out STD_LOGIC;
    i_clk_1mhz : in STD_LOGIC;
    io_dq_I : in STD_LOGIC;
    io_dq_O : out STD_LOGIC;
    io_dq_T : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "o_temperature[11:0],o_temperature_toggle,o_serial_number[47:0],o_data_valid,o_device_found,o_error,i_clk_1mhz,io_dq_I,io_dq_O,io_dq_T";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SENSOR_DS18B20,Vivado 2017.2";
begin
end;
