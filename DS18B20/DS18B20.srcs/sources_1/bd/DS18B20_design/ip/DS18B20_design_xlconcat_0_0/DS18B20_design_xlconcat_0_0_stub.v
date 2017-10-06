// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Oct 16 19:24:07 2017
// Host        : Wimucs running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/DS18B20/DS18B20.srcs/sources_1/bd/DS18B20_design/ip/DS18B20_design_xlconcat_0_0/DS18B20_design_xlconcat_0_0_stub.v
// Design      : DS18B20_design_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.2" *)
module DS18B20_design_xlconcat_0_0(In0, In1, In2, In3, In4, In5, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],In2[0:0],In3[0:0],In4[11:0],In5[47:0],dout[63:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [11:0]In4;
  input [47:0]In5;
  output [63:0]dout;
endmodule
