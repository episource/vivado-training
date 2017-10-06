// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Sep 27 21:49:32 2017
// Host        : Wimucs running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DS18B20_design_c_counter_binary_0_1_sim_netlist.v
// Design      : DS18B20_design_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DS18B20_design_c_counter_binary_0_1,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [19:0]Q;

  wire CLK;
  wire [19:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "20" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [19:0]L;
  output THRESH0;
  output [19:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [19:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l1NG3g81+vM8a/OECNXckQ6Ih+534PcHu9If3GBzfNiHrQt4ZqWyOCmUfR9HBrKJ6dazleZpBLLQ
VkjiEZOvOw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z0LH98ijrG2zSKQ428sLNLNN8LOYW53zGTr9NWQ16ZrFJS/8H+Sypz2sLY7sCYpj+gN48UB+J20x
PvOEIxFZVPZNmhrcvIxztIiTduaVtyypOS3Jx8r3YE6fOwVJrfZ9eXRQUIdKvbN0bVZFUcjZ2HOu
2IHyG/UIDoelWrgO0GY=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNC1y7mnDIW3BeoEUG5xtIOyuA9VVC6sNeWDOT6S5qoB4e5s9LHwLIGpByH8Fz0PGaafc2Pp1LqC
lzXnevLntdeO+Pz1NMCI4Ojicg8oWhR3msMyGBNzheYZMtUoYnT2zC0eafrxC+G2D8yNbUPHtf++
Y0MP0FYlKg8jJhDSX3w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bRemsiwW6AApgQWC90BqiBlMFD2jEWM37Ph/oR3/T151pMQpEWD3gu3SGbUebLL6tc97cE/PgSCy
KS0n/kkTjP8yz3D6tbz01kj9QAWvzzWfukcjy4U1p/TuuIIUFcvoH/P+MznfeFrHL11ZwDgOg40p
h2VhrJPIbdfbr6mfhPFTBuWKYDGmQfgZeWyn7BSTLS+wvNUS+AvTJnaPj6O9Szcq/v+sphPqX1F0
wfrQOmRJVSa2EfFZxZ1m3+2NmDfYPFsxF203jiTh4pJ8JuezHfzsaK6jbmB9h7QKD6yMUsYRx/O3
idyz3Inko4ZzfMIyZuEPWm6TSA5xk5DeltwcSw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxSXl52RB2cLbPW8z4SvG8lZpaZT78HIOf6Q3fEiSBBQziVQn5oJPSJW8PdmH2pB/aVZpPeDnm2a
hpp7ddkUsyA+NHykeuxUJfwhWYhyemZLGnSdZXVpbaOhu0TLJiOtAVsDmRdPFs7q6CpwvvPImbuY
YK29r9Mw8w6ATmDgWgWs+wefEAeKjvUWKQmUr9SKi88H0j+hCCdtMoYZnO8+mjtjWlqm6U7NqCPr
K58IyvSojGlh7czWW8xHzOdgUBj872QexFBFCXAZ3caYI+I5tgzbPak7R4g1nHKG2e2HAjefrx2S
bXb3PhWqaTkKbnVCol5mWJuxPclCBxrEtqSjug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cz5g65hbB8shmQPsohjzVr+SPRr5lrGQqqziYjnrsCWqDM27xVRVWn5/2voSXHOso9pm8+P7GN+L
Mz6Nn/qXS+pi/muryE2WEZ1r1ya1OKX8h7vIWuyvbtfcgSkvPQb+oNRpZXNONTBmmBFus8k0rin2
VJPxBV5qCpoPGWDVS1QCTJ852TyqzdEMM2h/x7mD8lHifZIkjoWi+O8HkWSf1j2JrYg2fikk0O71
heaF0CkbjGmy7ezg8wpLUywMgWUhCjFFanO1rqzaTEvWYxCjx+FFJRXRyfP3qUeBqMaTvZsGSDDl
/9EG0TehdoOmg4VPXawJiGfiqr2sBbg7f0zlow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
mpMH0gGWT+HCMUNhb03YTz3G/m+cwVmpMRh2D1PHem6+eVVfFzqnDWf69flxYqv/n5WonsfD+yWG
KUGlMvr+9OVNJMQQcKBs0Takvg0TD7LR89ebiUq+/HCg2MQV7iZENcnBYvnPI4WMid9MebNYiNVy
CpLjJAF73vjxer6bi+fRxAPDONszRo3jw/KOQtkmhzrljrEk/kYheWzivfD4fsbxGGslQT9VxXrv
odC6CNotApMMjZ2WiSsYXxYCZ4KDYDby+fHY9hy/x0ek7h2fkPjl1cm9AKVo+BLe0mRJ41TH93ze
tCDTqGmMc2V+ScVD0kbbiLJolxXzZPh21C46Xg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
6gRgYlzwwyJgPBeEY8DbNIvnifX7/yQkAkIeo4yh0/Jqtaoftc8D64y2dzO2G4dOd6Q1B0HjwUvk
DNwVdjw5lFJVfalTZJjAwNsXjUdPgPu9CQ9dttOLNXW6kCEeb/v2RhgiVA73iXex5FeRBF2rXeax
2JUjb/d1hnqS54M5W5JVHakeJ1vovSEYPzirT1EVGhAJCEyJXPBlSdFzrFrWtZXXFgfUpUU22M2P
eIpOGZhzjKgRXNBnp5dLwjHV7dsIb2j29uXAOuXI9RbZa3mmuAvVT/Qkh4yiWm9JBBNSkRIwyVWv
MrtzrmBsI/ZHeKIeyQMvxI7tK7Qb+IolMkXWgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11808)
`pragma protect data_block
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
47UFfOiii2o9
`pragma protect end_protected
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
