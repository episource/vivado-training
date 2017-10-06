// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Sep 24 18:30:33 2017
// Host        : Wimucs running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/DS18B20/DS18B20.srcs/sources_1/bd/DS18B20_design/ip/DS18B20_design_SENSOR_DS18B20_0_0/DS18B20_design_SENSOR_DS18B20_0_0_sim_netlist.v
// Design      : DS18B20_design_SENSOR_DS18B20_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DS18B20_design_SENSOR_DS18B20_0_0,SENSOR_DS18B20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SENSOR_DS18B20,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module DS18B20_design_SENSOR_DS18B20_0_0
   (o_temp,
    o_device_found,
    o_error,
    i_clk_1mhz,
    io_dq);
  output [11:0]o_temp;
  output o_device_found;
  output o_error;
  input i_clk_1mhz;
  inout io_dq;

  wire \<const0> ;
  wire U0_n_2;
  wire i_clk_1mhz;
  wire io_dq;
  wire io_dq_INST_0_i_1_n_0;
  wire o_device_found;
  wire o_error;

  assign o_temp[11] = \<const0> ;
  assign o_temp[10] = \<const0> ;
  assign o_temp[9] = \<const0> ;
  assign o_temp[8] = \<const0> ;
  assign o_temp[7] = \<const0> ;
  assign o_temp[6] = \<const0> ;
  assign o_temp[5] = \<const0> ;
  assign o_temp[4] = \<const0> ;
  assign o_temp[3] = \<const0> ;
  assign o_temp[2] = \<const0> ;
  assign o_temp[1] = \<const0> ;
  assign o_temp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DS18B20_design_SENSOR_DS18B20_0_0_SENSOR_DS18B20 U0
       (.i_clk_1mhz(i_clk_1mhz),
        .io_dq(io_dq),
        .io_dq_INST_0_i_1(U0_n_2),
        .io_dq_INST_0_i_1_0(io_dq_INST_0_i_1_n_0),
        .o_device_found(o_device_found),
        .o_error(o_error));
  FDRE #(
    .INIT(1'b1)) 
    io_dq_INST_0_i_1
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(U0_n_2),
        .Q(io_dq_INST_0_i_1_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SENSOR_DS18B20" *) 
module DS18B20_design_SENSOR_DS18B20_0_0_SENSOR_DS18B20
   (o_device_found,
    o_error,
    io_dq_INST_0_i_1,
    io_dq,
    i_clk_1mhz,
    io_dq_INST_0_i_1_0);
  output o_device_found;
  output o_error;
  output io_dq_INST_0_i_1;
  inout io_dq;
  input i_clk_1mhz;
  input io_dq_INST_0_i_1_0;

  wire \bit_count_io[0]_i_1_n_0 ;
  wire \bit_count_io[1]_i_1_n_0 ;
  wire \bit_count_io[2]_i_1_n_0 ;
  wire \bit_count_io[3]_i_1_n_0 ;
  wire \bit_count_io[3]_i_2_n_0 ;
  wire \bit_count_io[3]_i_3_n_0 ;
  wire \bit_count_io[3]_i_4_n_0 ;
  wire \bit_count_io[3]_i_5_n_0 ;
  wire \bit_count_io[3]_i_6_n_0 ;
  wire \bit_count_io[3]_i_7_n_0 ;
  wire \bit_count_io[3]_i_8_n_0 ;
  wire \bit_count_io[3]_i_9_n_0 ;
  wire \bit_count_io_reg_n_0_[0] ;
  wire \bit_count_io_reg_n_0_[1] ;
  wire \bit_count_io_reg_n_0_[2] ;
  wire \bit_count_io_reg_n_0_[3] ;
  wire i_clk_1mhz;
  wire io_dq;
  wire io_dq_INST_0_i_1;
  wire io_dq_INST_0_i_10_n_0;
  wire io_dq_INST_0_i_11_n_0;
  wire io_dq_INST_0_i_12_n_0;
  wire io_dq_INST_0_i_13_n_0;
  wire io_dq_INST_0_i_14_n_0;
  wire io_dq_INST_0_i_15_n_0;
  wire io_dq_INST_0_i_16_n_0;
  wire io_dq_INST_0_i_17_n_0;
  wire io_dq_INST_0_i_18_n_0;
  wire io_dq_INST_0_i_19_n_0;
  wire io_dq_INST_0_i_1_0;
  wire io_dq_INST_0_i_3_n_0;
  wire io_dq_INST_0_i_4_n_0;
  wire io_dq_INST_0_i_5_n_0;
  wire io_dq_INST_0_i_6_n_0;
  wire io_dq_INST_0_i_7_n_0;
  wire io_dq_INST_0_i_8_n_0;
  wire io_dq_INST_0_i_9_n_0;
  wire o_device_found;
  wire o_error;
  wire [7:0]ow_data;
  wire \ow_data[0]_i_1_n_0 ;
  wire \ow_data[0]_i_2_n_0 ;
  wire \ow_data[1]_i_1_n_0 ;
  wire \ow_data[1]_i_2_n_0 ;
  wire \ow_data[2]_i_1_n_0 ;
  wire \ow_data[2]_i_2_n_0 ;
  wire \ow_data[3]_i_1_n_0 ;
  wire \ow_data[3]_i_2_n_0 ;
  wire \ow_data[3]_i_3_n_0 ;
  wire \ow_data[4]_i_1_n_0 ;
  wire \ow_data[5]_i_1_n_0 ;
  wire \ow_data[6]_i_1_n_0 ;
  wire \ow_data[7]_i_1_n_0 ;
  wire \ow_data[7]_i_2_n_0 ;
  wire \ow_data[7]_i_3_n_0 ;
  wire ow_device_found_i_10_n_0;
  wire ow_device_found_i_1_n_0;
  wire ow_device_found_i_2_n_0;
  wire ow_device_found_i_3_n_0;
  wire ow_device_found_i_4_n_0;
  wire ow_device_found_i_5_n_0;
  wire ow_device_found_i_6_n_0;
  wire ow_device_found_i_7_n_0;
  wire ow_device_found_i_8_n_0;
  wire ow_device_found_i_9_n_0;
  wire ow_error_i_1_n_0;
  wire ow_error_i_2_n_0;
  wire ow_error_i_3_n_0;
  wire ow_error_i_4_n_0;
  wire ow_error_i_5_n_0;
  wire \ow_state[0]_i_1_n_0 ;
  wire \ow_state[1]_i_1_n_0 ;
  wire \ow_state[1]_i_2_n_0 ;
  wire \ow_state[1]_i_3_n_0 ;
  wire \ow_state[1]_i_4_n_0 ;
  wire \ow_state[1]_i_5_n_0 ;
  wire \ow_state[1]_i_6_n_0 ;
  wire \ow_state_reg_n_0_[0] ;
  wire \ow_state_reg_n_0_[1] ;
  wire [20:0]timer;
  wire [20:1]timer2;
  wire timer2_carry__0_n_0;
  wire timer2_carry__0_n_1;
  wire timer2_carry__0_n_2;
  wire timer2_carry__0_n_3;
  wire timer2_carry__1_n_0;
  wire timer2_carry__1_n_1;
  wire timer2_carry__1_n_2;
  wire timer2_carry__1_n_3;
  wire timer2_carry__2_n_0;
  wire timer2_carry__2_n_1;
  wire timer2_carry__2_n_2;
  wire timer2_carry__2_n_3;
  wire timer2_carry__3_n_1;
  wire timer2_carry__3_n_2;
  wire timer2_carry__3_n_3;
  wire timer2_carry_i_1__0_n_0;
  wire timer2_carry_i_1__1_n_0;
  wire timer2_carry_i_1__2_n_0;
  wire timer2_carry_i_1__3_n_0;
  wire timer2_carry_i_1_n_0;
  wire timer2_carry_i_2__0_n_0;
  wire timer2_carry_i_2__1_n_0;
  wire timer2_carry_i_2__2_n_0;
  wire timer2_carry_i_2__3_n_0;
  wire timer2_carry_i_2_n_0;
  wire timer2_carry_i_3__0_n_0;
  wire timer2_carry_i_3__1_n_0;
  wire timer2_carry_i_3__2_n_0;
  wire timer2_carry_i_3__3_n_0;
  wire timer2_carry_i_3_n_0;
  wire timer2_carry_i_4__0_n_0;
  wire timer2_carry_i_4__1_n_0;
  wire timer2_carry_i_4__2_n_0;
  wire timer2_carry_i_4__3_n_0;
  wire timer2_carry_i_4_n_0;
  wire timer2_carry_n_0;
  wire timer2_carry_n_1;
  wire timer2_carry_n_2;
  wire timer2_carry_n_3;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[0]_i_2_n_0 ;
  wire \timer[0]_i_3_n_0 ;
  wire \timer[0]_i_4_n_0 ;
  wire \timer[0]_i_5_n_0 ;
  wire \timer[20]_i_10_n_0 ;
  wire \timer[20]_i_11_n_0 ;
  wire \timer[20]_i_12_n_0 ;
  wire \timer[20]_i_1_n_0 ;
  wire \timer[20]_i_2_n_0 ;
  wire \timer[20]_i_3_n_0 ;
  wire \timer[20]_i_4_n_0 ;
  wire \timer[20]_i_5_n_0 ;
  wire \timer[20]_i_6_n_0 ;
  wire \timer[20]_i_7_n_0 ;
  wire \timer[20]_i_8_n_0 ;
  wire \timer[20]_i_9_n_0 ;
  wire [3:3]NLW_timer2_carry__3_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \bit_count_io[0]_i_1 
       (.I0(\bit_count_io_reg_n_0_[0] ),
        .O(\bit_count_io[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count_io[1]_i_1 
       (.I0(\bit_count_io_reg_n_0_[0] ),
        .I1(\bit_count_io_reg_n_0_[1] ),
        .O(\bit_count_io[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_count_io[2]_i_1 
       (.I0(\bit_count_io_reg_n_0_[1] ),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .I2(\bit_count_io_reg_n_0_[2] ),
        .O(\bit_count_io[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \bit_count_io[3]_i_1 
       (.I0(\bit_count_io[3]_i_4_n_0 ),
        .I1(\bit_count_io[3]_i_5_n_0 ),
        .I2(\bit_count_io[3]_i_6_n_0 ),
        .I3(\bit_count_io[3]_i_7_n_0 ),
        .I4(\ow_state_reg_n_0_[1] ),
        .O(\bit_count_io[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \bit_count_io[3]_i_2 
       (.I0(\bit_count_io[3]_i_7_n_0 ),
        .I1(\bit_count_io[3]_i_6_n_0 ),
        .I2(\bit_count_io[3]_i_5_n_0 ),
        .I3(\bit_count_io[3]_i_4_n_0 ),
        .O(\bit_count_io[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_count_io[3]_i_3 
       (.I0(\bit_count_io_reg_n_0_[2] ),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .I2(\bit_count_io_reg_n_0_[1] ),
        .I3(\bit_count_io_reg_n_0_[3] ),
        .O(\bit_count_io[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bit_count_io[3]_i_4 
       (.I0(ow_device_found_i_2_n_0),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(\ow_state_reg_n_0_[1] ),
        .O(\bit_count_io[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \bit_count_io[3]_i_5 
       (.I0(\bit_count_io_reg_n_0_[0] ),
        .I1(\bit_count_io_reg_n_0_[1] ),
        .I2(\bit_count_io_reg_n_0_[2] ),
        .I3(\bit_count_io_reg_n_0_[3] ),
        .O(\bit_count_io[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \bit_count_io[3]_i_6 
       (.I0(timer[0]),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(timer[2]),
        .I3(timer[1]),
        .I4(timer[3]),
        .O(\bit_count_io[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \bit_count_io[3]_i_7 
       (.I0(\bit_count_io[3]_i_8_n_0 ),
        .I1(\bit_count_io[3]_i_9_n_0 ),
        .I2(timer[7]),
        .I3(timer[8]),
        .I4(timer[6]),
        .I5(\timer[0]_i_4_n_0 ),
        .O(\bit_count_io[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bit_count_io[3]_i_8 
       (.I0(timer[9]),
        .I1(\ow_state_reg_n_0_[1] ),
        .I2(timer[5]),
        .O(\bit_count_io[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bit_count_io[3]_i_9 
       (.I0(timer[15]),
        .I1(timer[20]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(timer[11]),
        .I5(timer[10]),
        .O(\bit_count_io[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_io_reg[0] 
       (.C(i_clk_1mhz),
        .CE(\bit_count_io[3]_i_2_n_0 ),
        .D(\bit_count_io[0]_i_1_n_0 ),
        .Q(\bit_count_io_reg_n_0_[0] ),
        .R(\bit_count_io[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_io_reg[1] 
       (.C(i_clk_1mhz),
        .CE(\bit_count_io[3]_i_2_n_0 ),
        .D(\bit_count_io[1]_i_1_n_0 ),
        .Q(\bit_count_io_reg_n_0_[1] ),
        .R(\bit_count_io[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_io_reg[2] 
       (.C(i_clk_1mhz),
        .CE(\bit_count_io[3]_i_2_n_0 ),
        .D(\bit_count_io[2]_i_1_n_0 ),
        .Q(\bit_count_io_reg_n_0_[2] ),
        .R(\bit_count_io[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_io_reg[3] 
       (.C(i_clk_1mhz),
        .CE(\bit_count_io[3]_i_2_n_0 ),
        .D(\bit_count_io[3]_i_3_n_0 ),
        .Q(\bit_count_io_reg_n_0_[3] ),
        .R(\bit_count_io[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    io_dq_INST_0
       (.I0(1'b0),
        .I1(io_dq_INST_0_i_1_0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(io_dq));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    io_dq_INST_0_i_10
       (.I0(\bit_count_io_reg_n_0_[1] ),
        .I1(\bit_count_io_reg_n_0_[2] ),
        .I2(ow_data[4]),
        .I3(\bit_count_io_reg_n_0_[0] ),
        .I4(ow_data[5]),
        .O(io_dq_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    io_dq_INST_0_i_11
       (.I0(ow_data[0]),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .I2(\bit_count_io_reg_n_0_[1] ),
        .I3(\bit_count_io_reg_n_0_[2] ),
        .O(io_dq_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    io_dq_INST_0_i_12
       (.I0(ow_data[1]),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .I2(\bit_count_io_reg_n_0_[2] ),
        .I3(\bit_count_io_reg_n_0_[1] ),
        .O(io_dq_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    io_dq_INST_0_i_13
       (.I0(\timer[0]_i_4_n_0 ),
        .I1(timer[6]),
        .I2(io_dq_INST_0_i_18_n_0),
        .I3(\bit_count_io[3]_i_9_n_0 ),
        .I4(\bit_count_io[3]_i_8_n_0 ),
        .I5(\bit_count_io_reg_n_0_[3] ),
        .O(io_dq_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    io_dq_INST_0_i_14
       (.I0(\bit_count_io_reg_n_0_[0] ),
        .I1(\bit_count_io_reg_n_0_[1] ),
        .I2(ow_data[2]),
        .I3(\bit_count_io_reg_n_0_[2] ),
        .I4(ow_data[6]),
        .O(io_dq_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    io_dq_INST_0_i_15
       (.I0(timer[0]),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(timer[5]),
        .I4(timer[9]),
        .I5(\timer[0]_i_5_n_0 ),
        .O(io_dq_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    io_dq_INST_0_i_16
       (.I0(timer[1]),
        .I1(timer[3]),
        .I2(timer[2]),
        .I3(timer[4]),
        .I4(timer[0]),
        .I5(io_dq_INST_0_i_19_n_0),
        .O(io_dq_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    io_dq_INST_0_i_17
       (.I0(\ow_state_reg_n_0_[1] ),
        .I1(timer[9]),
        .I2(\ow_state_reg_n_0_[0] ),
        .I3(timer[5]),
        .I4(\bit_count_io[3]_i_5_n_0 ),
        .O(io_dq_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    io_dq_INST_0_i_18
       (.I0(timer[7]),
        .I1(timer[8]),
        .O(io_dq_INST_0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    io_dq_INST_0_i_19
       (.I0(timer[14]),
        .I1(timer[16]),
        .I2(timer[17]),
        .I3(timer[18]),
        .I4(timer[19]),
        .O(io_dq_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    io_dq_INST_0_i_2
       (.I0(io_dq_INST_0_i_3_n_0),
        .I1(io_dq_INST_0_i_4_n_0),
        .I2(io_dq_INST_0_i_5_n_0),
        .I3(io_dq_INST_0_i_6_n_0),
        .I4(io_dq_INST_0_i_7_n_0),
        .I5(io_dq_INST_0_i_1_0),
        .O(io_dq_INST_0_i_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2023)) 
    io_dq_INST_0_i_3
       (.I0(\bit_count_io[3]_i_5_n_0 ),
        .I1(ow_device_found_i_2_n_0),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(\ow_state_reg_n_0_[0] ),
        .O(io_dq_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    io_dq_INST_0_i_4
       (.I0(io_dq_INST_0_i_8_n_0),
        .I1(\bit_count_io[3]_i_7_n_0 ),
        .I2(\bit_count_io_reg_n_0_[3] ),
        .I3(\timer[0]_i_5_n_0 ),
        .I4(timer[0]),
        .O(io_dq_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h55F5111155551111)) 
    io_dq_INST_0_i_5
       (.I0(ow_device_found_i_2_n_0),
        .I1(\ow_state_reg_n_0_[1] ),
        .I2(\bit_count_io[3]_i_7_n_0 ),
        .I3(\ow_state_reg_n_0_[0] ),
        .I4(\bit_count_io[3]_i_5_n_0 ),
        .I5(io_dq_INST_0_i_9_n_0),
        .O(io_dq_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    io_dq_INST_0_i_6
       (.I0(io_dq_INST_0_i_10_n_0),
        .I1(io_dq_INST_0_i_11_n_0),
        .I2(io_dq_INST_0_i_12_n_0),
        .I3(io_dq_INST_0_i_13_n_0),
        .I4(io_dq_INST_0_i_9_n_0),
        .I5(io_dq_INST_0_i_14_n_0),
        .O(io_dq_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'h88F88888)) 
    io_dq_INST_0_i_7
       (.I0(ow_error_i_5_n_0),
        .I1(io_dq_INST_0_i_15_n_0),
        .I2(io_dq_INST_0_i_16_n_0),
        .I3(\ow_state[1]_i_3_n_0 ),
        .I4(io_dq_INST_0_i_17_n_0),
        .O(io_dq_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    io_dq_INST_0_i_8
       (.I0(ow_data[3]),
        .I1(\bit_count_io_reg_n_0_[2] ),
        .I2(ow_data[7]),
        .I3(\bit_count_io_reg_n_0_[1] ),
        .I4(\bit_count_io_reg_n_0_[0] ),
        .O(io_dq_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    io_dq_INST_0_i_9
       (.I0(timer[3]),
        .I1(timer[2]),
        .I2(timer[1]),
        .I3(timer[0]),
        .O(io_dq_INST_0_i_9_n_0));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \ow_data[0]_i_1 
       (.I0(\ow_data[7]_i_2_n_0 ),
        .I1(\ow_data[0]_i_2_n_0 ),
        .I2(\ow_data[3]_i_2_n_0 ),
        .I3(\bit_count_io[3]_i_4_n_0 ),
        .I4(ow_data[0]),
        .O(\ow_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ow_data[0]_i_2 
       (.I0(\bit_count_io_reg_n_0_[2] ),
        .I1(\bit_count_io_reg_n_0_[1] ),
        .I2(\bit_count_io_reg_n_0_[0] ),
        .O(\ow_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \ow_data[1]_i_1 
       (.I0(\ow_data[7]_i_2_n_0 ),
        .I1(\ow_data[3]_i_2_n_0 ),
        .I2(\bit_count_io_reg_n_0_[0] ),
        .I3(\ow_data[1]_i_2_n_0 ),
        .I4(\bit_count_io[3]_i_4_n_0 ),
        .I5(ow_data[1]),
        .O(\ow_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ow_data[1]_i_2 
       (.I0(\bit_count_io_reg_n_0_[1] ),
        .I1(\bit_count_io_reg_n_0_[2] ),
        .O(\ow_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \ow_data[2]_i_1 
       (.I0(\ow_data[7]_i_2_n_0 ),
        .I1(\ow_data[3]_i_2_n_0 ),
        .I2(\ow_data[2]_i_2_n_0 ),
        .I3(\bit_count_io[3]_i_4_n_0 ),
        .I4(ow_data[2]),
        .O(\ow_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ow_data[2]_i_2 
       (.I0(\bit_count_io_reg_n_0_[2] ),
        .I1(\bit_count_io_reg_n_0_[1] ),
        .I2(\bit_count_io_reg_n_0_[0] ),
        .O(\ow_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \ow_data[3]_i_1 
       (.I0(\ow_data[7]_i_2_n_0 ),
        .I1(\ow_data[3]_i_2_n_0 ),
        .I2(\ow_data[3]_i_3_n_0 ),
        .I3(\bit_count_io_reg_n_0_[2] ),
        .I4(\bit_count_io[3]_i_4_n_0 ),
        .I5(ow_data[3]),
        .O(\ow_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \ow_data[3]_i_2 
       (.I0(ow_device_found_i_8_n_0),
        .I1(timer[2]),
        .I2(\ow_state_reg_n_0_[0] ),
        .I3(timer[0]),
        .I4(\bit_count_io_reg_n_0_[3] ),
        .I5(\bit_count_io[3]_i_7_n_0 ),
        .O(\ow_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ow_data[3]_i_3 
       (.I0(\bit_count_io_reg_n_0_[0] ),
        .I1(\bit_count_io_reg_n_0_[1] ),
        .O(\ow_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFBAAAA0008)) 
    \ow_data[4]_i_1 
       (.I0(\ow_data[7]_i_2_n_0 ),
        .I1(\ow_data[7]_i_3_n_0 ),
        .I2(\bit_count_io_reg_n_0_[0] ),
        .I3(\bit_count_io_reg_n_0_[1] ),
        .I4(\bit_count_io[3]_i_4_n_0 ),
        .I5(ow_data[4]),
        .O(\ow_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \ow_data[5]_i_1 
       (.I0(\ow_data[7]_i_2_n_0 ),
        .I1(\ow_data[7]_i_3_n_0 ),
        .I2(\bit_count_io_reg_n_0_[0] ),
        .I3(\bit_count_io_reg_n_0_[1] ),
        .I4(\bit_count_io[3]_i_4_n_0 ),
        .I5(ow_data[5]),
        .O(\ow_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \ow_data[6]_i_1 
       (.I0(\ow_data[7]_i_2_n_0 ),
        .I1(\ow_data[7]_i_3_n_0 ),
        .I2(\bit_count_io_reg_n_0_[1] ),
        .I3(\bit_count_io_reg_n_0_[0] ),
        .I4(\bit_count_io[3]_i_4_n_0 ),
        .I5(ow_data[6]),
        .O(\ow_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \ow_data[7]_i_1 
       (.I0(\ow_data[7]_i_2_n_0 ),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .I2(\bit_count_io_reg_n_0_[1] ),
        .I3(\ow_data[7]_i_3_n_0 ),
        .I4(\bit_count_io[3]_i_4_n_0 ),
        .I5(ow_data[7]),
        .O(\ow_data[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ow_data[7]_i_2 
       (.I0(io_dq),
        .I1(\ow_state_reg_n_0_[1] ),
        .O(\ow_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ow_data[7]_i_3 
       (.I0(\bit_count_io[3]_i_7_n_0 ),
        .I1(\bit_count_io_reg_n_0_[3] ),
        .I2(\bit_count_io[3]_i_6_n_0 ),
        .I3(\bit_count_io_reg_n_0_[2] ),
        .O(\ow_data[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_data_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\ow_data[0]_i_1_n_0 ),
        .Q(ow_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_data_reg[1] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\ow_data[1]_i_1_n_0 ),
        .Q(ow_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_data_reg[2] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\ow_data[2]_i_1_n_0 ),
        .Q(ow_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_data_reg[3] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\ow_data[3]_i_1_n_0 ),
        .Q(ow_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_data_reg[4] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\ow_data[4]_i_1_n_0 ),
        .Q(ow_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_data_reg[5] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\ow_data[5]_i_1_n_0 ),
        .Q(ow_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_data_reg[6] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\ow_data[6]_i_1_n_0 ),
        .Q(ow_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_data_reg[7] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\ow_data[7]_i_1_n_0 ),
        .Q(ow_data[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222FFFA22220000)) 
    ow_device_found_i_1
       (.I0(ow_device_found_i_2_n_0),
        .I1(io_dq),
        .I2(\ow_state_reg_n_0_[0] ),
        .I3(\ow_state_reg_n_0_[1] ),
        .I4(ow_device_found_i_3_n_0),
        .I5(o_device_found),
        .O(ow_device_found_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    ow_device_found_i_10
       (.I0(\timer[0]_i_4_n_0 ),
        .I1(timer[6]),
        .I2(timer[8]),
        .I3(timer[7]),
        .I4(\bit_count_io[3]_i_9_n_0 ),
        .O(ow_device_found_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ow_device_found_i_2
       (.I0(ow_device_found_i_4_n_0),
        .I1(ow_device_found_i_5_n_0),
        .I2(ow_device_found_i_6_n_0),
        .I3(ow_device_found_i_7_n_0),
        .I4(timer[2]),
        .I5(ow_device_found_i_8_n_0),
        .O(ow_device_found_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ow_device_found_i_3
       (.I0(timer[1]),
        .I1(timer[3]),
        .I2(ow_device_found_i_9_n_0),
        .I3(ow_device_found_i_10_n_0),
        .O(ow_device_found_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ow_device_found_i_4
       (.I0(timer[11]),
        .I1(timer[10]),
        .I2(timer[13]),
        .I3(timer[12]),
        .O(ow_device_found_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ow_device_found_i_5
       (.I0(timer[0]),
        .I1(timer[15]),
        .I2(timer[20]),
        .I3(timer[6]),
        .I4(timer[7]),
        .I5(timer[8]),
        .O(ow_device_found_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ow_device_found_i_6
       (.I0(timer[14]),
        .I1(timer[4]),
        .I2(timer[17]),
        .I3(timer[16]),
        .O(ow_device_found_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ow_device_found_i_7
       (.I0(timer[19]),
        .I1(timer[18]),
        .I2(timer[9]),
        .I3(timer[5]),
        .O(ow_device_found_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ow_device_found_i_8
       (.I0(timer[1]),
        .I1(timer[3]),
        .O(ow_device_found_i_8_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    ow_device_found_i_9
       (.I0(\ow_state_reg_n_0_[1] ),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(timer[0]),
        .I3(timer[2]),
        .I4(timer[5]),
        .I5(timer[9]),
        .O(ow_device_found_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ow_device_found_reg
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(ow_device_found_i_1_n_0),
        .Q(o_device_found),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    ow_error_i_1
       (.I0(timer[0]),
        .I1(ow_error_i_2_n_0),
        .I2(ow_error_i_3_n_0),
        .I3(ow_error_i_4_n_0),
        .I4(o_error),
        .O(ow_error_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ow_error_i_2
       (.I0(timer[9]),
        .I1(timer[5]),
        .I2(timer[2]),
        .O(ow_error_i_2_n_0));
  LUT6 #(
    .INIT(64'h4444F4440000F000)) 
    ow_error_i_3
       (.I0(ow_device_found_i_8_n_0),
        .I1(io_dq),
        .I2(ow_error_i_5_n_0),
        .I3(timer[1]),
        .I4(timer[3]),
        .I5(ow_device_found_i_10_n_0),
        .O(ow_error_i_3_n_0));
  LUT6 #(
    .INIT(64'hB1A0000000000000)) 
    ow_error_i_4
       (.I0(timer[3]),
        .I1(io_dq),
        .I2(ow_device_found_i_10_n_0),
        .I3(ow_error_i_5_n_0),
        .I4(timer[1]),
        .I5(ow_device_found_i_9_n_0),
        .O(ow_error_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    ow_error_i_5
       (.I0(timer[8]),
        .I1(timer[7]),
        .I2(timer[6]),
        .I3(\timer[0]_i_4_n_0 ),
        .I4(\bit_count_io[3]_i_9_n_0 ),
        .O(ow_error_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ow_error_reg
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(ow_error_i_1_n_0),
        .Q(o_error),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FFFFFFFE0000)) 
    \ow_state[0]_i_1 
       (.I0(timer[0]),
        .I1(\ow_state[1]_i_2_n_0 ),
        .I2(\ow_state[1]_i_3_n_0 ),
        .I3(\ow_state_reg_n_0_[1] ),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state[1]_i_4_n_0 ),
        .O(\ow_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE0000FF00FF00)) 
    \ow_state[1]_i_1 
       (.I0(timer[0]),
        .I1(\ow_state[1]_i_2_n_0 ),
        .I2(\ow_state[1]_i_3_n_0 ),
        .I3(\ow_state_reg_n_0_[1] ),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state[1]_i_4_n_0 ),
        .O(\ow_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \ow_state[1]_i_2 
       (.I0(\ow_state[1]_i_5_n_0 ),
        .I1(timer[19]),
        .I2(timer[18]),
        .I3(timer[9]),
        .I4(timer[5]),
        .I5(ow_device_found_i_6_n_0),
        .O(\ow_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ow_state[1]_i_3 
       (.I0(\bit_count_io[3]_i_9_n_0 ),
        .I1(timer[7]),
        .I2(timer[8]),
        .I3(timer[6]),
        .O(\ow_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80008000FFFF8000)) 
    \ow_state[1]_i_4 
       (.I0(ow_error_i_5_n_0),
        .I1(timer[1]),
        .I2(\ow_state[1]_i_6_n_0 ),
        .I3(ow_device_found_i_9_n_0),
        .I4(\ow_state_reg_n_0_[1] ),
        .I5(\bit_count_io[3]_i_5_n_0 ),
        .O(\ow_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ow_state[1]_i_5 
       (.I0(timer[3]),
        .I1(timer[1]),
        .I2(timer[2]),
        .O(\ow_state[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ow_state[1]_i_6 
       (.I0(timer[3]),
        .I1(io_dq),
        .O(\ow_state[1]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_state_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\ow_state[0]_i_1_n_0 ),
        .Q(\ow_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_state_reg[1] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\ow_state[1]_i_1_n_0 ),
        .Q(\ow_state_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 timer2_carry
       (.CI(1'b0),
        .CO({timer2_carry_n_0,timer2_carry_n_1,timer2_carry_n_2,timer2_carry_n_3}),
        .CYINIT(timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer2[4:1]),
        .S({timer2_carry_i_1_n_0,timer2_carry_i_2_n_0,timer2_carry_i_3_n_0,timer2_carry_i_4_n_0}));
  CARRY4 timer2_carry__0
       (.CI(timer2_carry_n_0),
        .CO({timer2_carry__0_n_0,timer2_carry__0_n_1,timer2_carry__0_n_2,timer2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer2[8:5]),
        .S({timer2_carry_i_1__0_n_0,timer2_carry_i_2__0_n_0,timer2_carry_i_3__0_n_0,timer2_carry_i_4__0_n_0}));
  CARRY4 timer2_carry__1
       (.CI(timer2_carry__0_n_0),
        .CO({timer2_carry__1_n_0,timer2_carry__1_n_1,timer2_carry__1_n_2,timer2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer2[12:9]),
        .S({timer2_carry_i_1__1_n_0,timer2_carry_i_2__1_n_0,timer2_carry_i_3__1_n_0,timer2_carry_i_4__1_n_0}));
  CARRY4 timer2_carry__2
       (.CI(timer2_carry__1_n_0),
        .CO({timer2_carry__2_n_0,timer2_carry__2_n_1,timer2_carry__2_n_2,timer2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer2[16:13]),
        .S({timer2_carry_i_1__2_n_0,timer2_carry_i_2__2_n_0,timer2_carry_i_3__2_n_0,timer2_carry_i_4__2_n_0}));
  CARRY4 timer2_carry__3
       (.CI(timer2_carry__2_n_0),
        .CO({NLW_timer2_carry__3_CO_UNCONNECTED[3],timer2_carry__3_n_1,timer2_carry__3_n_2,timer2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer2[20:17]),
        .S({timer2_carry_i_1__3_n_0,timer2_carry_i_2__3_n_0,timer2_carry_i_3__3_n_0,timer2_carry_i_4__3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_1
       (.I0(timer[4]),
        .O(timer2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_1__0
       (.I0(timer[8]),
        .O(timer2_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_1__1
       (.I0(timer[12]),
        .O(timer2_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_1__2
       (.I0(timer[16]),
        .O(timer2_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_1__3
       (.I0(timer[20]),
        .O(timer2_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_2
       (.I0(timer[3]),
        .O(timer2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_2__0
       (.I0(timer[7]),
        .O(timer2_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_2__1
       (.I0(timer[11]),
        .O(timer2_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_2__2
       (.I0(timer[15]),
        .O(timer2_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_2__3
       (.I0(timer[19]),
        .O(timer2_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_3
       (.I0(timer[2]),
        .O(timer2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_3__0
       (.I0(timer[6]),
        .O(timer2_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_3__1
       (.I0(timer[10]),
        .O(timer2_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_3__2
       (.I0(timer[14]),
        .O(timer2_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_3__3
       (.I0(timer[18]),
        .O(timer2_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_4
       (.I0(timer[1]),
        .O(timer2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_4__0
       (.I0(timer[5]),
        .O(timer2_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_4__1
       (.I0(timer[9]),
        .O(timer2_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_4__2
       (.I0(timer[13]),
        .O(timer2_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_4__3
       (.I0(timer[17]),
        .O(timer2_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h75557555FFFF7555)) 
    \timer[0]_i_1 
       (.I0(timer[0]),
        .I1(\timer[0]_i_2_n_0 ),
        .I2(\timer[0]_i_3_n_0 ),
        .I3(\timer[0]_i_4_n_0 ),
        .I4(\ow_state_reg_n_0_[1] ),
        .I5(\bit_count_io[3]_i_5_n_0 ),
        .O(\timer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \timer[0]_i_2 
       (.I0(timer[8]),
        .I1(timer[7]),
        .I2(\bit_count_io[3]_i_9_n_0 ),
        .O(\timer[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \timer[0]_i_3 
       (.I0(timer[6]),
        .I1(\timer[0]_i_5_n_0 ),
        .I2(timer[5]),
        .I3(\ow_state_reg_n_0_[1] ),
        .I4(timer[9]),
        .O(\timer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timer[0]_i_4 
       (.I0(timer[19]),
        .I1(timer[18]),
        .I2(timer[17]),
        .I3(timer[16]),
        .I4(timer[14]),
        .I5(timer[4]),
        .O(\timer[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \timer[0]_i_5 
       (.I0(timer[1]),
        .I1(timer[2]),
        .I2(timer[3]),
        .O(\timer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0FFE0)) 
    \timer[20]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(\timer[20]_i_3_n_0 ),
        .I2(\timer[20]_i_4_n_0 ),
        .I3(\ow_state_reg_n_0_[1] ),
        .I4(\bit_count_io[3]_i_5_n_0 ),
        .O(\timer[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \timer[20]_i_10 
       (.I0(timer[19]),
        .I1(timer[18]),
        .I2(timer[17]),
        .I3(timer[16]),
        .O(\timer[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \timer[20]_i_11 
       (.I0(timer[7]),
        .I1(timer[8]),
        .I2(timer[5]),
        .I3(timer[2]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(timer[9]),
        .O(\timer[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \timer[20]_i_12 
       (.I0(timer[9]),
        .I1(timer[8]),
        .I2(timer[7]),
        .I3(timer[5]),
        .O(\timer[20]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \timer[20]_i_2 
       (.I0(\ow_state_reg_n_0_[1] ),
        .I1(timer[6]),
        .I2(timer[3]),
        .I3(\timer[20]_i_5_n_0 ),
        .I4(\timer[20]_i_6_n_0 ),
        .O(\timer[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \timer[20]_i_3 
       (.I0(\timer[20]_i_7_n_0 ),
        .I1(timer[19]),
        .I2(timer[18]),
        .I3(timer[17]),
        .I4(timer[16]),
        .I5(\timer[20]_i_8_n_0 ),
        .O(\timer[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timer[20]_i_4 
       (.I0(timer[12]),
        .I1(timer[13]),
        .I2(timer[10]),
        .I3(timer[11]),
        .I4(timer[20]),
        .I5(timer[15]),
        .O(\timer[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \timer[20]_i_5 
       (.I0(timer[1]),
        .I1(timer[0]),
        .I2(timer[5]),
        .I3(timer[7]),
        .I4(timer[8]),
        .I5(timer[9]),
        .O(\timer[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC000020200000202)) 
    \timer[20]_i_6 
       (.I0(\timer[20]_i_9_n_0 ),
        .I1(timer[2]),
        .I2(\ow_state_reg_n_0_[0] ),
        .I3(timer[14]),
        .I4(timer[4]),
        .I5(\timer[20]_i_10_n_0 ),
        .O(\timer[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \timer[20]_i_7 
       (.I0(timer[3]),
        .I1(timer[6]),
        .I2(timer[14]),
        .I3(timer[4]),
        .O(\timer[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h02C0020002000200)) 
    \timer[20]_i_8 
       (.I0(\timer[20]_i_11_n_0 ),
        .I1(timer[0]),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(timer[1]),
        .I4(timer[2]),
        .I5(\timer[20]_i_12_n_0 ),
        .O(\timer[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \timer[20]_i_9 
       (.I0(timer[19]),
        .I1(io_dq),
        .I2(timer[14]),
        .I3(timer[16]),
        .I4(timer[17]),
        .I5(timer[18]),
        .O(\timer[20]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[0]_i_1_n_0 ),
        .Q(timer[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[10] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[10]),
        .Q(timer[10]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[11] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[11]),
        .Q(timer[11]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[12] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[12]),
        .Q(timer[12]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[13] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[13]),
        .Q(timer[13]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[14] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[14]),
        .Q(timer[14]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[15] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[15]),
        .Q(timer[15]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[16] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[16]),
        .Q(timer[16]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[17] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[17]),
        .Q(timer[17]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[18] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[18]),
        .Q(timer[18]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[19] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[19]),
        .Q(timer[19]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[1] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[1]),
        .Q(timer[1]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[20] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[20]),
        .Q(timer[20]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[2] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[2]),
        .Q(timer[2]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[3] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[3]),
        .Q(timer[3]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[4] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[4]),
        .Q(timer[4]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[5] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[5]),
        .Q(timer[5]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[6] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[6]),
        .Q(timer[6]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[7] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[7]),
        .Q(timer[7]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[8] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[8]),
        .Q(timer[8]),
        .S(\timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[9] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(timer2[9]),
        .Q(timer[9]),
        .S(\timer[20]_i_1_n_0 ));
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
