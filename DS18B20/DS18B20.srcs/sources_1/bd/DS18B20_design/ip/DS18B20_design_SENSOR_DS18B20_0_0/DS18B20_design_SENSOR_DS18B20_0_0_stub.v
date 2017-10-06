// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov  2 11:42:02 2017
// Host        : Wimucs running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/DS18B20/DS18B20.srcs/sources_1/bd/DS18B20_design/ip/DS18B20_design_SENSOR_DS18B20_0_0/DS18B20_design_SENSOR_DS18B20_0_0_stub.v
// Design      : DS18B20_design_SENSOR_DS18B20_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SENSOR_DS18B20,Vivado 2017.2" *)
module DS18B20_design_SENSOR_DS18B20_0_0(o_temperature, o_temperature_toggle, 
  o_serial_number, o_data_valid, o_device_found, o_error, i_clk_1mhz, io_dq_I, io_dq_O, io_dq_T)
/* synthesis syn_black_box black_box_pad_pin="o_temperature[11:0],o_temperature_toggle,o_serial_number[47:0],o_data_valid,o_device_found,o_error,i_clk_1mhz,io_dq_I,io_dq_O,io_dq_T" */;
  output [11:0]o_temperature;
  output o_temperature_toggle;
  output [47:0]o_serial_number;
  output o_data_valid;
  output o_device_found;
  output o_error;
  input i_clk_1mhz;
  input io_dq_I;
  output io_dq_O;
  output io_dq_T;
endmodule
