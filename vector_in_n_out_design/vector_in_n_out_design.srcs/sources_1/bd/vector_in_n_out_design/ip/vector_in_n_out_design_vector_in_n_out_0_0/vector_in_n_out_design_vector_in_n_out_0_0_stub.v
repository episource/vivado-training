// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Sep  9 21:21:19 2017
// Host        : Wimucs running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/vector_in_n_out_design/vector_in_n_out_design.srcs/sources_1/bd/vector_in_n_out_design/ip/vector_in_n_out_design_vector_in_n_out_0_0/vector_in_n_out_design_vector_in_n_out_0_0_stub.v
// Design      : vector_in_n_out_design_vector_in_n_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vector_in_n_out,Vivado 2017.2" *)
module vector_in_n_out_design_vector_in_n_out_0_0(inv, outv)
/* synthesis syn_black_box black_box_pad_pin="inv[1:0],outv[1:0]" */;
  input [1:0]inv;
  output [1:0]outv;
endmodule
