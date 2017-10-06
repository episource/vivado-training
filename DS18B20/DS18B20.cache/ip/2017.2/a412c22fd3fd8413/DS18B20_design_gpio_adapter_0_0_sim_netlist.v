// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Oct  4 14:58:48 2017
// Host        : Wimucs running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DS18B20_design_gpio_adapter_0_0_sim_netlist.v
// Design      : DS18B20_design_gpio_adapter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DS18B20_design_gpio_adapter_0_0,gpio_adapter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gpio_adapter,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gpio_in_i,
    gpio_in_o,
    gpio_in_t,
    gpio_out_i,
    gpio_out_o,
    gpio_out_t);
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 gpio_in TRI_I" *) output [0:0]gpio_in_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 gpio_in TRI_O" *) input [0:0]gpio_in_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 gpio_in TRI_T" *) input [0:0]gpio_in_t;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 gpio_out TRI_I" *) input [0:0]gpio_out_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 gpio_out TRI_O" *) output [0:0]gpio_out_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 gpio_out TRI_T" *) output [0:0]gpio_out_t;

  wire [0:0]gpio_in_i;
  wire [0:0]gpio_in_o;
  wire [0:0]gpio_in_t;
  wire [0:0]gpio_out_i;
  wire [0:0]gpio_out_o;
  wire [0:0]gpio_out_t;

  (* GPIO_VECTOR_SIZE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_adapter U0
       (.gpio_in_i(gpio_in_i),
        .gpio_in_o(gpio_in_o),
        .gpio_in_t(gpio_in_t),
        .gpio_out_i(gpio_out_i),
        .gpio_out_o(gpio_out_o),
        .gpio_out_t(gpio_out_t));
endmodule

(* GPIO_VECTOR_SIZE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_adapter
   (gpio_in_i,
    gpio_in_o,
    gpio_in_t,
    gpio_out_i,
    gpio_out_o,
    gpio_out_t);
  output [0:0]gpio_in_i;
  input [0:0]gpio_in_o;
  input [0:0]gpio_in_t;
  input [0:0]gpio_out_i;
  output [0:0]gpio_out_o;
  output [0:0]gpio_out_t;

  wire [0:0]gpio_in_o;
  wire [0:0]gpio_in_t;
  wire [0:0]gpio_out_i;

  assign gpio_in_i[0] = gpio_out_i;
  assign gpio_out_o[0] = gpio_in_o;
  assign gpio_out_t[0] = gpio_in_t;
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
