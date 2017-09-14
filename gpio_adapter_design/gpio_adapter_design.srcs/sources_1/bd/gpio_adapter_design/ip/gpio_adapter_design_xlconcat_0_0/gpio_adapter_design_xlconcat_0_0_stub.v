// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Sep 16 00:08:00 2017
// Host        : Wimucs running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/gpio_adapter_design/gpio_adapter_design.srcs/sources_1/bd/gpio_adapter_design/ip/gpio_adapter_design_xlconcat_0_0/gpio_adapter_design_xlconcat_0_0_stub.v
// Design      : gpio_adapter_design_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.2" *)
module gpio_adapter_design_xlconcat_0_0(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[1:0],In1[1:0],dout[3:0]" */;
  input [1:0]In0;
  input [1:0]In1;
  output [3:0]dout;
endmodule
