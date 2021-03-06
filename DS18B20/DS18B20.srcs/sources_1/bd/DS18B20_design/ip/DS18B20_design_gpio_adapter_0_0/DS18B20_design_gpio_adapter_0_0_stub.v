// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Oct  4 14:58:48 2017
// Host        : Wimucs running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/DS18B20/DS18B20.srcs/sources_1/bd/DS18B20_design/ip/DS18B20_design_gpio_adapter_0_0/DS18B20_design_gpio_adapter_0_0_stub.v
// Design      : DS18B20_design_gpio_adapter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "gpio_adapter,Vivado 2017.2" *)
module DS18B20_design_gpio_adapter_0_0(gpio_in_i, gpio_in_o, gpio_in_t, gpio_out_i, 
  gpio_out_o, gpio_out_t)
/* synthesis syn_black_box black_box_pad_pin="gpio_in_i[0:0],gpio_in_o[0:0],gpio_in_t[0:0],gpio_out_i[0:0],gpio_out_o[0:0],gpio_out_t[0:0]" */;
  output [0:0]gpio_in_i;
  input [0:0]gpio_in_o;
  input [0:0]gpio_in_t;
  input [0:0]gpio_out_i;
  output [0:0]gpio_out_o;
  output [0:0]gpio_out_t;
endmodule
