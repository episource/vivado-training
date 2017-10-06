// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov  2 11:42:01 2017
// Host        : Wimucs running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DS18B20_design_SENSOR_DS18B20_0_0_sim_netlist.v
// Design      : DS18B20_design_SENSOR_DS18B20_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DS18B20_design_SENSOR_DS18B20_0_0,SENSOR_DS18B20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SENSOR_DS18B20,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (o_temperature,
    o_temperature_toggle,
    o_serial_number,
    o_data_valid,
    o_device_found,
    o_error,
    i_clk_1mhz,
    io_dq_I,
    io_dq_O,
    io_dq_T);
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

  wire U0_n_4;
  wire i_clk_1mhz;
  wire io_dq_I;
  wire io_dq_O;
  wire io_dq_O_INST_0_i_1_n_0;
  wire io_dq_T;
  wire o_data_valid;
  wire o_device_found;
  wire o_error;
  wire [47:0]o_serial_number;
  wire [11:0]o_temperature;
  wire o_temperature_toggle;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SENSOR_DS18B20 U0
       (.i_clk_1mhz(i_clk_1mhz),
        .io_dq_I(io_dq_I),
        .io_dq_O_INST_0_i_1(U0_n_4),
        .io_dq_O_INST_0_i_1_0(io_dq_O_INST_0_i_1_n_0),
        .io_dq_T(io_dq_T),
        .o_data_valid(o_data_valid),
        .o_device_found(o_device_found),
        .o_error(o_error),
        .o_serial_number(o_serial_number),
        .o_temperature(o_temperature),
        .o_temperature_toggle(o_temperature_toggle));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    io_dq_O_INST_0
       (.I0(1'b0),
        .I1(io_dq_O_INST_0_i_1_n_0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(io_dq_O));
  FDRE #(
    .INIT(1'b1)) 
    io_dq_O_INST_0_i_1
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(U0_n_4),
        .Q(io_dq_O_INST_0_i_1_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SENSOR_DS18B20
   (o_device_found,
    o_temperature_toggle,
    io_dq_T,
    o_data_valid,
    io_dq_O_INST_0_i_1,
    o_temperature,
    o_serial_number,
    o_error,
    i_clk_1mhz,
    io_dq_O_INST_0_i_1_0,
    io_dq_I);
  output o_device_found;
  output o_temperature_toggle;
  output io_dq_T;
  output o_data_valid;
  output io_dq_O_INST_0_i_1;
  output [11:0]o_temperature;
  output [47:0]o_serial_number;
  output o_error;
  input i_clk_1mhz;
  input io_dq_O_INST_0_i_1_0;
  input io_dq_I;

  wire [7:0]OW_CRC_8;
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
  wire [3:0]bit_limit_io;
  wire \bit_limit_io[0]_i_1_n_0 ;
  wire \bit_limit_io[3]_i_1_n_0 ;
  wire \bit_limit_io[3]_i_2_n_0 ;
  wire [47:0]buffer_serial_number;
  wire \buffer_serial_number[15]_i_1_n_0 ;
  wire \buffer_serial_number[23]_i_1_n_0 ;
  wire \buffer_serial_number[31]_i_1_n_0 ;
  wire \buffer_serial_number[39]_i_1_n_0 ;
  wire \buffer_serial_number[47]_i_1_n_0 ;
  wire \buffer_serial_number[7]_i_1_n_0 ;
  wire [11:0]buffer_temperature;
  wire \buffer_temperature[11]_i_1_n_0 ;
  wire \buffer_temperature[7]_i_1_n_0 ;
  wire buffer_temperature_toggle_i_1_n_0;
  wire \bytes_transmitted[0]_i_1_n_0 ;
  wire \bytes_transmitted[1]_i_1_n_0 ;
  wire \bytes_transmitted[2]_i_1_n_0 ;
  wire \bytes_transmitted[3]_i_1_n_0 ;
  wire \bytes_transmitted[3]_i_2_n_0 ;
  wire \bytes_transmitted[3]_i_3_n_0 ;
  wire \bytes_transmitted[3]_i_4_n_0 ;
  wire \bytes_transmitted[3]_i_5_n_0 ;
  wire \bytes_transmitted[3]_i_6_n_0 ;
  wire \bytes_transmitted[4]_i_10_n_0 ;
  wire \bytes_transmitted[4]_i_11_n_0 ;
  wire \bytes_transmitted[4]_i_12_n_0 ;
  wire \bytes_transmitted[4]_i_13_n_0 ;
  wire \bytes_transmitted[4]_i_14_n_0 ;
  wire \bytes_transmitted[4]_i_1_n_0 ;
  wire \bytes_transmitted[4]_i_2_n_0 ;
  wire \bytes_transmitted[4]_i_3_n_0 ;
  wire \bytes_transmitted[4]_i_4_n_0 ;
  wire \bytes_transmitted[4]_i_5_n_0 ;
  wire \bytes_transmitted[4]_i_6_n_0 ;
  wire \bytes_transmitted[4]_i_7_n_0 ;
  wire \bytes_transmitted[4]_i_8_n_0 ;
  wire \bytes_transmitted[4]_i_9_n_0 ;
  wire \bytes_transmitted_reg_n_0_[0] ;
  wire \bytes_transmitted_reg_n_0_[1] ;
  wire \bytes_transmitted_reg_n_0_[2] ;
  wire \bytes_transmitted_reg_n_0_[3] ;
  wire \bytes_transmitted_reg_n_0_[4] ;
  wire \calculated_crc[2]_i_2_n_0 ;
  wire \calculated_crc[6]_i_2_n_0 ;
  wire \calculated_crc[7]_i_1_n_0 ;
  wire \calculated_crc[7]_i_2_n_0 ;
  wire \calculated_crc[7]_i_4_n_0 ;
  wire \calculated_crc_reg_n_0_[0] ;
  wire \calculated_crc_reg_n_0_[2] ;
  wire \calculated_crc_reg_n_0_[4] ;
  wire \calculated_crc_reg_n_0_[5] ;
  wire \calculated_crc_reg_n_0_[7] ;
  wire comm_state1;
  wire \comm_state1_inferred__2/i__carry__0_n_0 ;
  wire \comm_state1_inferred__2/i__carry__0_n_1 ;
  wire \comm_state1_inferred__2/i__carry__0_n_2 ;
  wire \comm_state1_inferred__2/i__carry__0_n_3 ;
  wire \comm_state1_inferred__2/i__carry__1_n_1 ;
  wire \comm_state1_inferred__2/i__carry__1_n_2 ;
  wire \comm_state1_inferred__2/i__carry__1_n_3 ;
  wire \comm_state1_inferred__2/i__carry_n_0 ;
  wire \comm_state1_inferred__2/i__carry_n_1 ;
  wire \comm_state1_inferred__2/i__carry_n_2 ;
  wire \comm_state1_inferred__2/i__carry_n_3 ;
  wire [20:1]comm_state2__38;
  wire comm_state2_carry__0_i_1_n_0;
  wire comm_state2_carry__0_i_2_n_0;
  wire comm_state2_carry__0_i_3_n_0;
  wire comm_state2_carry__0_i_4_n_0;
  wire comm_state2_carry__0_n_0;
  wire comm_state2_carry__0_n_1;
  wire comm_state2_carry__0_n_2;
  wire comm_state2_carry__0_n_3;
  wire comm_state2_carry__1_i_1_n_0;
  wire comm_state2_carry__1_i_2_n_0;
  wire comm_state2_carry__1_i_3_n_0;
  wire comm_state2_carry__1_i_4_n_0;
  wire comm_state2_carry__1_n_0;
  wire comm_state2_carry__1_n_1;
  wire comm_state2_carry__1_n_2;
  wire comm_state2_carry__1_n_3;
  wire comm_state2_carry__2_i_1_n_0;
  wire comm_state2_carry__2_i_2_n_0;
  wire comm_state2_carry__2_i_3_n_0;
  wire comm_state2_carry__2_i_4_n_0;
  wire comm_state2_carry__2_n_0;
  wire comm_state2_carry__2_n_1;
  wire comm_state2_carry__2_n_2;
  wire comm_state2_carry__2_n_3;
  wire comm_state2_carry__3_i_1_n_0;
  wire comm_state2_carry__3_i_2_n_0;
  wire comm_state2_carry__3_i_3_n_0;
  wire comm_state2_carry__3_i_4_n_0;
  wire comm_state2_carry__3_n_1;
  wire comm_state2_carry__3_n_2;
  wire comm_state2_carry__3_n_3;
  wire comm_state2_carry_i_1_n_0;
  wire comm_state2_carry_i_2_n_0;
  wire comm_state2_carry_i_3_n_0;
  wire comm_state2_carry_i_4_n_0;
  wire comm_state2_carry_n_0;
  wire comm_state2_carry_n_1;
  wire comm_state2_carry_n_2;
  wire comm_state2_carry_n_3;
  wire \comm_state[0]_i_10_n_0 ;
  wire \comm_state[0]_i_11_n_0 ;
  wire \comm_state[0]_i_12_n_0 ;
  wire \comm_state[0]_i_13_n_0 ;
  wire \comm_state[0]_i_14_n_0 ;
  wire \comm_state[0]_i_15_n_0 ;
  wire \comm_state[0]_i_1_n_0 ;
  wire \comm_state[0]_i_2_n_0 ;
  wire \comm_state[0]_i_3_n_0 ;
  wire \comm_state[0]_i_4_n_0 ;
  wire \comm_state[0]_i_5_n_0 ;
  wire \comm_state[0]_i_6_n_0 ;
  wire \comm_state[0]_i_7_n_0 ;
  wire \comm_state[0]_i_8_n_0 ;
  wire \comm_state[0]_i_9_n_0 ;
  wire \comm_state[1]_i_1_n_0 ;
  wire \comm_state[1]_i_2_n_0 ;
  wire \comm_state[1]_i_3_n_0 ;
  wire \comm_state[1]_i_4_n_0 ;
  wire \comm_state[1]_i_5_n_0 ;
  wire \comm_state[1]_i_6_n_0 ;
  wire \comm_state[1]_i_7_n_0 ;
  wire \comm_state[1]_i_8_n_0 ;
  wire \comm_state[1]_i_9_n_0 ;
  wire \comm_state[2]_i_1_n_0 ;
  wire \comm_state[2]_i_2_n_0 ;
  wire \comm_state[2]_i_3_n_0 ;
  wire \comm_state[2]_i_4_n_0 ;
  wire \comm_state[2]_i_5_n_0 ;
  wire \comm_state[2]_i_6_n_0 ;
  wire \comm_state[2]_i_7_n_0 ;
  wire \comm_state[2]_i_8_n_0 ;
  wire \comm_state[2]_i_9_n_0 ;
  wire \comm_state_reg_n_0_[0] ;
  wire \comm_state_reg_n_0_[1] ;
  wire \comm_state_reg_n_0_[2] ;
  wire config_mismatch_i_10_n_0;
  wire config_mismatch_i_11_n_0;
  wire config_mismatch_i_12_n_0;
  wire config_mismatch_i_1_n_0;
  wire config_mismatch_i_2_n_0;
  wire config_mismatch_i_3_n_0;
  wire config_mismatch_i_4_n_0;
  wire config_mismatch_i_5_n_0;
  wire config_mismatch_i_6_n_0;
  wire config_mismatch_i_8_n_0;
  wire config_mismatch_i_9_n_0;
  wire config_mismatch_reg_n_0;
  wire data1;
  wire \error_flag[0]_i_10_n_0 ;
  wire \error_flag[0]_i_11_n_0 ;
  wire \error_flag[0]_i_12_n_0 ;
  wire \error_flag[0]_i_13_n_0 ;
  wire \error_flag[0]_i_1_n_0 ;
  wire \error_flag[0]_i_2_n_0 ;
  wire \error_flag[0]_i_3_n_0 ;
  wire \error_flag[0]_i_4_n_0 ;
  wire \error_flag[0]_i_5_n_0 ;
  wire \error_flag[0]_i_6_n_0 ;
  wire \error_flag[0]_i_7_n_0 ;
  wire \error_flag[0]_i_8_n_0 ;
  wire \error_flag[0]_i_9_n_0 ;
  wire \error_flag[1]_i_10_n_0 ;
  wire \error_flag[1]_i_11_n_0 ;
  wire \error_flag[1]_i_12_n_0 ;
  wire \error_flag[1]_i_13_n_0 ;
  wire \error_flag[1]_i_1_n_0 ;
  wire \error_flag[1]_i_2_n_0 ;
  wire \error_flag[1]_i_3_n_0 ;
  wire \error_flag[1]_i_4_n_0 ;
  wire \error_flag[1]_i_5_n_0 ;
  wire \error_flag[1]_i_6_n_0 ;
  wire \error_flag[1]_i_7_n_0 ;
  wire \error_flag[1]_i_8_n_0 ;
  wire \error_flag[1]_i_9_n_0 ;
  wire \error_flag_reg_n_0_[0] ;
  wire \error_flag_reg_n_0_[1] ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i_clk_1mhz;
  wire io_dq_I;
  wire io_dq_O_INST_0_i_1;
  wire io_dq_O_INST_0_i_1_0;
  wire io_dq_O_INST_0_i_3_n_0;
  wire io_dq_T;
  wire io_dq_T_i_10_n_0;
  wire io_dq_T_i_11_n_0;
  wire io_dq_T_i_12_n_0;
  wire io_dq_T_i_14_n_0;
  wire io_dq_T_i_15_n_0;
  wire io_dq_T_i_16_n_0;
  wire io_dq_T_i_17_n_0;
  wire io_dq_T_i_18_n_0;
  wire io_dq_T_i_19_n_0;
  wire io_dq_T_i_1_n_0;
  wire io_dq_T_i_20_n_0;
  wire io_dq_T_i_21_n_0;
  wire io_dq_T_i_22_n_0;
  wire io_dq_T_i_23_n_0;
  wire io_dq_T_i_2_n_0;
  wire io_dq_T_i_3_n_0;
  wire io_dq_T_i_4_n_0;
  wire io_dq_T_i_5_n_0;
  wire io_dq_T_i_6_n_0;
  wire io_dq_T_i_8_n_0;
  wire io_dq_T_i_9_n_0;
  wire o_data_valid;
  wire o_data_valid_i_1_n_0;
  wire o_device_found;
  wire o_error;
  wire [47:0]o_serial_number;
  wire \o_serial_number[47]_i_1_n_0 ;
  wire \o_serial_number[47]_i_2_n_0 ;
  wire \o_serial_number[47]_i_3_n_0 ;
  wire \o_serial_number[47]_i_4_n_0 ;
  wire \o_serial_number[47]_i_5_n_0 ;
  wire [11:0]o_temperature;
  wire \o_temperature[11]_i_10_n_0 ;
  wire \o_temperature[11]_i_1_n_0 ;
  wire \o_temperature[11]_i_2_n_0 ;
  wire \o_temperature[11]_i_3_n_0 ;
  wire \o_temperature[11]_i_4_n_0 ;
  wire \o_temperature[11]_i_5_n_0 ;
  wire \o_temperature[11]_i_7_n_0 ;
  wire \o_temperature[11]_i_8_n_0 ;
  wire \o_temperature[11]_i_9_n_0 ;
  wire o_temperature_toggle;
  wire [2:0]ow_in_command;
  wire \ow_in_command[0]_i_2_n_0 ;
  wire \ow_in_command[0]_i_3_n_0 ;
  wire \ow_in_command[0]_i_4_n_0 ;
  wire \ow_in_command[0]_i_5_n_0 ;
  wire \ow_in_command[1]_i_2_n_0 ;
  wire \ow_in_command[1]_i_3_n_0 ;
  wire \ow_in_command[1]_i_4_n_0 ;
  wire \ow_in_command[1]_i_5_n_0 ;
  wire \ow_in_command[1]_i_6_n_0 ;
  wire \ow_in_command[2]_i_2_n_0 ;
  wire \ow_in_command[2]_i_3_n_0 ;
  wire \ow_in_command[2]_i_4_n_0 ;
  wire \ow_in_command_reg_n_0_[0] ;
  wire \ow_in_command_reg_n_0_[1] ;
  wire \ow_in_command_reg_n_0_[2] ;
  wire \ow_in_data_write[0]_i_1_n_0 ;
  wire \ow_in_data_write[1]_i_1_n_0 ;
  wire \ow_in_data_write[2]_i_1_n_0 ;
  wire \ow_in_data_write[3]_i_1_n_0 ;
  wire \ow_in_data_write[3]_i_2_n_0 ;
  wire \ow_in_data_write[4]_i_1_n_0 ;
  wire \ow_in_data_write[6]_i_1_n_0 ;
  wire \ow_in_data_write[6]_i_2_n_0 ;
  wire \ow_in_data_write[7]_i_1_n_0 ;
  wire \ow_in_data_write[7]_i_2_n_0 ;
  wire \ow_in_data_write[7]_i_3_n_0 ;
  wire \ow_in_data_write_reg_n_0_[0] ;
  wire \ow_in_data_write_reg_n_0_[1] ;
  wire \ow_in_data_write_reg_n_0_[2] ;
  wire \ow_in_data_write_reg_n_0_[3] ;
  wire \ow_in_data_write_reg_n_0_[4] ;
  wire \ow_in_data_write_reg_n_0_[6] ;
  wire \ow_in_data_write_reg_n_0_[7] ;
  wire \ow_out_data_read[7]_i_1_n_0 ;
  wire \ow_out_data_read[7]_i_2_n_0 ;
  wire \ow_out_data_read[7]_i_3_n_0 ;
  wire \ow_out_data_read[7]_i_4_n_0 ;
  wire \ow_out_data_read[7]_i_5_n_0 ;
  wire \ow_out_data_read[7]_i_6_n_0 ;
  wire \ow_out_data_read[7]_i_7_n_0 ;
  wire \ow_out_data_read[7]_i_8_n_0 ;
  wire \ow_out_data_read[7]_i_9_n_0 ;
  wire ow_out_device_found_i_10_n_0;
  wire ow_out_device_found_i_11_n_0;
  wire ow_out_device_found_i_1_n_0;
  wire ow_out_device_found_i_4_n_0;
  wire ow_out_device_found_i_5_n_0;
  wire ow_out_device_found_i_6_n_0;
  wire ow_out_device_found_i_8_n_0;
  wire ow_out_device_found_i_9_n_0;
  wire ow_out_error;
  wire ow_out_error_i_1_n_0;
  wire ow_out_error_reg_n_0;
  wire [2:0]ow_out_status;
  wire ow_state;
  wire \ow_state[0]_i_1_n_0 ;
  wire \ow_state[1]_i_10_n_0 ;
  wire \ow_state[1]_i_2_n_0 ;
  wire \ow_state[1]_i_3_n_0 ;
  wire \ow_state[1]_i_4_n_0 ;
  wire \ow_state[1]_i_7_n_0 ;
  wire \ow_state[1]_i_8_n_0 ;
  wire \ow_state[1]_i_9_n_0 ;
  wire \ow_state_reg_n_0_[0] ;
  wire \ow_state_reg_n_0_[1] ;
  wire p_0_in1_in;
  wire p_0_in__0;
  wire p_12_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_3_in26_out;
  wire p_3_in2_in;
  wire p_3_in6_in;
  wire p_5_in3_in;
  wire [7:0]p_6_in;
  wire \read_buffer[0]_i_1_n_0 ;
  wire \read_buffer[0]_i_2_n_0 ;
  wire \read_buffer[0]_i_3_n_0 ;
  wire \read_buffer[1]_i_1_n_0 ;
  wire \read_buffer[1]_i_2_n_0 ;
  wire \read_buffer[2]_i_1_n_0 ;
  wire \read_buffer[2]_i_2_n_0 ;
  wire \read_buffer[3]_i_1_n_0 ;
  wire \read_buffer[3]_i_2_n_0 ;
  wire \read_buffer[3]_i_3_n_0 ;
  wire \read_buffer[3]_i_4_n_0 ;
  wire \read_buffer[4]_i_1_n_0 ;
  wire \read_buffer[5]_i_1_n_0 ;
  wire \read_buffer[6]_i_1_n_0 ;
  wire \read_buffer[7]_i_1_n_0 ;
  wire \read_buffer[7]_i_2_n_0 ;
  wire \read_buffer[7]_i_3_n_0 ;
  wire \read_buffer[7]_i_4_n_0 ;
  wire \read_buffer[7]_i_5_n_0 ;
  wire \read_buffer_reg_n_0_[0] ;
  wire \read_buffer_reg_n_0_[1] ;
  wire \read_buffer_reg_n_0_[2] ;
  wire \read_buffer_reg_n_0_[3] ;
  wire \read_buffer_reg_n_0_[4] ;
  wire \read_buffer_reg_n_0_[5] ;
  wire \read_buffer_reg_n_0_[6] ;
  wire \read_buffer_reg_n_0_[7] ;
  wire \readout_state[0]_i_1_n_0 ;
  wire \readout_state[0]_i_2_n_0 ;
  wire \readout_state[0]_i_3_n_0 ;
  wire \readout_state[0]_i_4_n_0 ;
  wire \readout_state[0]_i_5_n_0 ;
  wire \readout_state[0]_i_6_n_0 ;
  wire \readout_state[0]_i_7_n_0 ;
  wire \readout_state[0]_i_8_n_0 ;
  wire \readout_state[1]_i_1_n_0 ;
  wire \readout_state[1]_i_2_n_0 ;
  wire \readout_state[1]_i_3_n_0 ;
  wire \readout_state[1]_i_4_n_0 ;
  wire \readout_state[1]_i_5_n_0 ;
  wire \readout_state[1]_i_6_n_0 ;
  wire \readout_state[1]_i_7_n_0 ;
  wire \readout_state[1]_i_8_n_0 ;
  wire \readout_state_reg_n_0_[0] ;
  wire \readout_state_reg_n_0_[1] ;
  wire [20:0]sampling_interval_timer;
  wire \sampling_interval_timer[0]_i_1_n_0 ;
  wire \sampling_interval_timer[10]_i_1_n_0 ;
  wire \sampling_interval_timer[11]_i_1_n_0 ;
  wire \sampling_interval_timer[12]_i_1_n_0 ;
  wire \sampling_interval_timer[13]_i_1_n_0 ;
  wire \sampling_interval_timer[14]_i_1_n_0 ;
  wire \sampling_interval_timer[15]_i_1_n_0 ;
  wire \sampling_interval_timer[16]_i_1_n_0 ;
  wire \sampling_interval_timer[17]_i_1_n_0 ;
  wire \sampling_interval_timer[18]_i_1_n_0 ;
  wire \sampling_interval_timer[19]_i_1_n_0 ;
  wire \sampling_interval_timer[1]_i_1_n_0 ;
  wire \sampling_interval_timer[20]_i_1_n_0 ;
  wire \sampling_interval_timer[20]_i_2_n_0 ;
  wire \sampling_interval_timer[20]_i_3_n_0 ;
  wire \sampling_interval_timer[20]_i_4_n_0 ;
  wire \sampling_interval_timer[2]_i_1_n_0 ;
  wire \sampling_interval_timer[3]_i_1_n_0 ;
  wire \sampling_interval_timer[4]_i_1_n_0 ;
  wire \sampling_interval_timer[5]_i_1_n_0 ;
  wire \sampling_interval_timer[6]_i_1_n_0 ;
  wire \sampling_interval_timer[7]_i_1_n_0 ;
  wire \sampling_interval_timer[8]_i_1_n_0 ;
  wire \sampling_interval_timer[9]_i_1_n_0 ;
  wire sensor_out_error;
  wire sensor_out_error_i_1_n_0;
  wire sensor_out_error_i_2_n_0;
  wire sensor_out_error_i_3_n_0;
  wire sensor_out_error_i_4_n_0;
  wire sensor_out_error_i_5_n_0;
  wire sensor_out_error_i_6_n_0;
  wire sensor_out_error_i_7_n_0;
  wire sensor_out_error_i_8_n_0;
  wire [2:0]status;
  wire [22:0]timer;
  wire timer130_out;
  wire timer1__0;
  wire [22:1]timer2__42;
  wire timer2_carry__0_i_1_n_0;
  wire timer2_carry__0_i_2_n_0;
  wire timer2_carry__0_i_3_n_0;
  wire timer2_carry__0_i_4_n_0;
  wire timer2_carry__0_n_0;
  wire timer2_carry__0_n_1;
  wire timer2_carry__0_n_2;
  wire timer2_carry__0_n_3;
  wire timer2_carry__1_i_1_n_0;
  wire timer2_carry__1_i_2_n_0;
  wire timer2_carry__1_i_3_n_0;
  wire timer2_carry__1_i_4_n_0;
  wire timer2_carry__1_n_0;
  wire timer2_carry__1_n_1;
  wire timer2_carry__1_n_2;
  wire timer2_carry__1_n_3;
  wire timer2_carry__2_i_1_n_0;
  wire timer2_carry__2_i_2_n_0;
  wire timer2_carry__2_i_3_n_0;
  wire timer2_carry__2_i_4_n_0;
  wire timer2_carry__2_n_0;
  wire timer2_carry__2_n_1;
  wire timer2_carry__2_n_2;
  wire timer2_carry__2_n_3;
  wire timer2_carry__3_i_1_n_0;
  wire timer2_carry__3_i_2_n_0;
  wire timer2_carry__3_i_3_n_0;
  wire timer2_carry__3_i_4_n_0;
  wire timer2_carry__3_n_0;
  wire timer2_carry__3_n_1;
  wire timer2_carry__3_n_2;
  wire timer2_carry__3_n_3;
  wire timer2_carry__4_i_1_n_0;
  wire timer2_carry__4_i_2_n_0;
  wire timer2_carry__4_n_3;
  wire timer2_carry_i_1_n_0;
  wire timer2_carry_i_2_n_0;
  wire timer2_carry_i_3_n_0;
  wire timer2_carry_i_4_n_0;
  wire timer2_carry_n_0;
  wire timer2_carry_n_1;
  wire timer2_carry_n_2;
  wire timer2_carry_n_3;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[10]_i_1_n_0 ;
  wire \timer[11]_i_1_n_0 ;
  wire \timer[12]_i_1_n_0 ;
  wire \timer[13]_i_1_n_0 ;
  wire \timer[14]_i_1_n_0 ;
  wire \timer[15]_i_1_n_0 ;
  wire \timer[16]_i_1_n_0 ;
  wire \timer[17]_i_1_n_0 ;
  wire \timer[18]_i_1_n_0 ;
  wire \timer[19]_i_1_n_0 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[20]_i_1_n_0 ;
  wire \timer[21]_i_1_n_0 ;
  wire \timer[22]_i_10_n_0 ;
  wire \timer[22]_i_11_n_0 ;
  wire \timer[22]_i_12_n_0 ;
  wire \timer[22]_i_1_n_0 ;
  wire \timer[22]_i_2_n_0 ;
  wire \timer[22]_i_3_n_0 ;
  wire \timer[22]_i_4_n_0 ;
  wire \timer[22]_i_5_n_0 ;
  wire \timer[22]_i_6_n_0 ;
  wire \timer[22]_i_8_n_0 ;
  wire \timer[22]_i_9_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[3]_i_1_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[5]_i_1_n_0 ;
  wire \timer[6]_i_1_n_0 ;
  wire \timer[7]_i_1_n_0 ;
  wire \timer[8]_i_1_n_0 ;
  wire \timer[9]_i_1_n_0 ;
  wire [3:0]\NLW_comm_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_comm_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_comm_state1_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_comm_state1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_comm_state2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_timer2_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_timer2_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count_io[0]_i_1 
       (.I0(\ow_state_reg_n_0_[1] ),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .O(\bit_count_io[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bit_count_io[1]_i_1 
       (.I0(\ow_state_reg_n_0_[1] ),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .I2(\bit_count_io_reg_n_0_[1] ),
        .O(\bit_count_io[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \bit_count_io[2]_i_1 
       (.I0(\bit_count_io_reg_n_0_[1] ),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(\bit_count_io_reg_n_0_[2] ),
        .O(\bit_count_io[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF040000)) 
    \bit_count_io[3]_i_1 
       (.I0(io_dq_T_i_4_n_0),
        .I1(\bit_count_io[3]_i_3_n_0 ),
        .I2(\bit_count_io[3]_i_4_n_0 ),
        .I3(\bit_count_io[3]_i_5_n_0 ),
        .I4(\bit_count_io[3]_i_6_n_0 ),
        .I5(\bit_limit_io[3]_i_2_n_0 ),
        .O(\bit_count_io[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h60C0C0C0)) 
    \bit_count_io[3]_i_2 
       (.I0(\bit_count_io_reg_n_0_[2] ),
        .I1(\bit_count_io_reg_n_0_[3] ),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(\bit_count_io_reg_n_0_[0] ),
        .I4(\bit_count_io_reg_n_0_[1] ),
        .O(\bit_count_io[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count_io[3]_i_3 
       (.I0(\ow_state_reg_n_0_[0] ),
        .I1(\ow_state_reg_n_0_[1] ),
        .O(\bit_count_io[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000090000000009)) 
    \bit_count_io[3]_i_4 
       (.I0(bit_limit_io[0]),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .I2(\bit_count_io_reg_n_0_[1] ),
        .I3(bit_limit_io[3]),
        .I4(\bit_count_io_reg_n_0_[2] ),
        .I5(\bit_count_io_reg_n_0_[3] ),
        .O(\bit_count_io[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \bit_count_io[3]_i_5 
       (.I0(p_0_in1_in),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(\bit_count_io[3]_i_4_n_0 ),
        .I4(\bit_count_io[3]_i_7_n_0 ),
        .O(\bit_count_io[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \bit_count_io[3]_i_6 
       (.I0(ow_out_device_found_i_5_n_0),
        .I1(timer[6]),
        .I2(timer[3]),
        .I3(\bit_count_io[3]_i_8_n_0 ),
        .I4(\bit_count_io[3]_i_9_n_0 ),
        .I5(\ow_out_data_read[7]_i_3_n_0 ),
        .O(\bit_count_io[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \bit_count_io[3]_i_7 
       (.I0(\bit_count_io[3]_i_9_n_0 ),
        .I1(timer[1]),
        .I2(timer[3]),
        .I3(timer[6]),
        .I4(timer[0]),
        .I5(ow_out_device_found_i_5_n_0),
        .O(\bit_count_io[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count_io[3]_i_8 
       (.I0(timer[0]),
        .I1(timer[1]),
        .O(\bit_count_io[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bit_count_io[3]_i_9 
       (.I0(timer[9]),
        .I1(timer[2]),
        .I2(timer[5]),
        .O(\bit_count_io[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_io_reg[0] 
       (.C(i_clk_1mhz),
        .CE(\bit_count_io[3]_i_1_n_0 ),
        .D(\bit_count_io[0]_i_1_n_0 ),
        .Q(\bit_count_io_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_io_reg[1] 
       (.C(i_clk_1mhz),
        .CE(\bit_count_io[3]_i_1_n_0 ),
        .D(\bit_count_io[1]_i_1_n_0 ),
        .Q(\bit_count_io_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_io_reg[2] 
       (.C(i_clk_1mhz),
        .CE(\bit_count_io[3]_i_1_n_0 ),
        .D(\bit_count_io[2]_i_1_n_0 ),
        .Q(\bit_count_io_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_io_reg[3] 
       (.C(i_clk_1mhz),
        .CE(\bit_count_io[3]_i_1_n_0 ),
        .D(\bit_count_io[3]_i_2_n_0 ),
        .Q(\bit_count_io_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \bit_limit_io[0]_i_1 
       (.I0(\ow_in_command_reg_n_0_[1] ),
        .I1(\ow_in_command_reg_n_0_[2] ),
        .I2(\ow_in_command_reg_n_0_[0] ),
        .I3(\bit_limit_io[3]_i_2_n_0 ),
        .I4(bit_limit_io[0]),
        .O(\bit_limit_io[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \bit_limit_io[3]_i_1 
       (.I0(\ow_in_command_reg_n_0_[0] ),
        .I1(\ow_in_command_reg_n_0_[2] ),
        .I2(\ow_in_command_reg_n_0_[1] ),
        .I3(\bit_limit_io[3]_i_2_n_0 ),
        .I4(bit_limit_io[3]),
        .O(\bit_limit_io[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    \bit_limit_io[3]_i_2 
       (.I0(\ow_state_reg_n_0_[0] ),
        .I1(\ow_state_reg_n_0_[1] ),
        .I2(timer1__0),
        .I3(\ow_in_command_reg_n_0_[2] ),
        .I4(\ow_in_command_reg_n_0_[1] ),
        .I5(\ow_out_data_read[7]_i_3_n_0 ),
        .O(\bit_limit_io[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_limit_io_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\bit_limit_io[0]_i_1_n_0 ),
        .Q(bit_limit_io[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bit_limit_io_reg[3] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\bit_limit_io[3]_i_1_n_0 ),
        .Q(bit_limit_io[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \buffer_serial_number[15]_i_1 
       (.I0(\o_serial_number[47]_i_3_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[2] ),
        .I3(\bytes_transmitted_reg_n_0_[0] ),
        .O(\buffer_serial_number[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \buffer_serial_number[23]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[2] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[0] ),
        .I3(\o_serial_number[47]_i_3_n_0 ),
        .O(\buffer_serial_number[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \buffer_serial_number[31]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted_reg_n_0_[2] ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .I3(\o_serial_number[47]_i_3_n_0 ),
        .O(\buffer_serial_number[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \buffer_serial_number[39]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[2] ),
        .I1(\bytes_transmitted_reg_n_0_[0] ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .I3(\o_serial_number[47]_i_3_n_0 ),
        .O(\buffer_serial_number[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \buffer_serial_number[47]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[2] ),
        .I3(\o_serial_number[47]_i_3_n_0 ),
        .O(\buffer_serial_number[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \buffer_serial_number[7]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[2] ),
        .I1(\bytes_transmitted_reg_n_0_[0] ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .I3(\o_serial_number[47]_i_3_n_0 ),
        .O(\buffer_serial_number[7]_i_1_n_0 ));
  FDRE \buffer_serial_number_reg[0] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[7]_i_1_n_0 ),
        .D(p_6_in[0]),
        .Q(buffer_serial_number[0]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[10] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[15]_i_1_n_0 ),
        .D(p_6_in[2]),
        .Q(buffer_serial_number[10]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[11] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[15]_i_1_n_0 ),
        .D(p_6_in[3]),
        .Q(buffer_serial_number[11]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[12] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[15]_i_1_n_0 ),
        .D(p_6_in[4]),
        .Q(buffer_serial_number[12]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[13] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[15]_i_1_n_0 ),
        .D(p_6_in[5]),
        .Q(buffer_serial_number[13]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[14] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[15]_i_1_n_0 ),
        .D(p_6_in[6]),
        .Q(buffer_serial_number[14]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[15] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[15]_i_1_n_0 ),
        .D(p_6_in[7]),
        .Q(buffer_serial_number[15]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[16] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[23]_i_1_n_0 ),
        .D(p_6_in[0]),
        .Q(buffer_serial_number[16]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[17] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[23]_i_1_n_0 ),
        .D(p_6_in[1]),
        .Q(buffer_serial_number[17]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[18] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[23]_i_1_n_0 ),
        .D(p_6_in[2]),
        .Q(buffer_serial_number[18]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[19] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[23]_i_1_n_0 ),
        .D(p_6_in[3]),
        .Q(buffer_serial_number[19]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[1] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[7]_i_1_n_0 ),
        .D(p_6_in[1]),
        .Q(buffer_serial_number[1]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[20] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[23]_i_1_n_0 ),
        .D(p_6_in[4]),
        .Q(buffer_serial_number[20]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[21] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[23]_i_1_n_0 ),
        .D(p_6_in[5]),
        .Q(buffer_serial_number[21]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[22] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[23]_i_1_n_0 ),
        .D(p_6_in[6]),
        .Q(buffer_serial_number[22]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[23] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[23]_i_1_n_0 ),
        .D(p_6_in[7]),
        .Q(buffer_serial_number[23]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[24] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[31]_i_1_n_0 ),
        .D(p_6_in[0]),
        .Q(buffer_serial_number[24]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[25] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[31]_i_1_n_0 ),
        .D(p_6_in[1]),
        .Q(buffer_serial_number[25]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[26] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[31]_i_1_n_0 ),
        .D(p_6_in[2]),
        .Q(buffer_serial_number[26]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[27] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[31]_i_1_n_0 ),
        .D(p_6_in[3]),
        .Q(buffer_serial_number[27]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[28] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[31]_i_1_n_0 ),
        .D(p_6_in[4]),
        .Q(buffer_serial_number[28]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[29] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[31]_i_1_n_0 ),
        .D(p_6_in[5]),
        .Q(buffer_serial_number[29]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[2] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[7]_i_1_n_0 ),
        .D(p_6_in[2]),
        .Q(buffer_serial_number[2]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[30] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[31]_i_1_n_0 ),
        .D(p_6_in[6]),
        .Q(buffer_serial_number[30]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[31] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[31]_i_1_n_0 ),
        .D(p_6_in[7]),
        .Q(buffer_serial_number[31]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[32] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[39]_i_1_n_0 ),
        .D(p_6_in[0]),
        .Q(buffer_serial_number[32]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[33] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[39]_i_1_n_0 ),
        .D(p_6_in[1]),
        .Q(buffer_serial_number[33]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[34] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[39]_i_1_n_0 ),
        .D(p_6_in[2]),
        .Q(buffer_serial_number[34]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[35] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[39]_i_1_n_0 ),
        .D(p_6_in[3]),
        .Q(buffer_serial_number[35]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[36] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[39]_i_1_n_0 ),
        .D(p_6_in[4]),
        .Q(buffer_serial_number[36]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[37] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[39]_i_1_n_0 ),
        .D(p_6_in[5]),
        .Q(buffer_serial_number[37]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[38] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[39]_i_1_n_0 ),
        .D(p_6_in[6]),
        .Q(buffer_serial_number[38]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[39] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[39]_i_1_n_0 ),
        .D(p_6_in[7]),
        .Q(buffer_serial_number[39]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[3] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[7]_i_1_n_0 ),
        .D(p_6_in[3]),
        .Q(buffer_serial_number[3]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[40] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[47]_i_1_n_0 ),
        .D(p_6_in[0]),
        .Q(buffer_serial_number[40]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[41] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[47]_i_1_n_0 ),
        .D(p_6_in[1]),
        .Q(buffer_serial_number[41]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[42] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[47]_i_1_n_0 ),
        .D(p_6_in[2]),
        .Q(buffer_serial_number[42]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[43] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[47]_i_1_n_0 ),
        .D(p_6_in[3]),
        .Q(buffer_serial_number[43]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[44] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[47]_i_1_n_0 ),
        .D(p_6_in[4]),
        .Q(buffer_serial_number[44]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[45] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[47]_i_1_n_0 ),
        .D(p_6_in[5]),
        .Q(buffer_serial_number[45]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[46] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[47]_i_1_n_0 ),
        .D(p_6_in[6]),
        .Q(buffer_serial_number[46]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[47] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[47]_i_1_n_0 ),
        .D(p_6_in[7]),
        .Q(buffer_serial_number[47]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[4] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[7]_i_1_n_0 ),
        .D(p_6_in[4]),
        .Q(buffer_serial_number[4]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[5] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[7]_i_1_n_0 ),
        .D(p_6_in[5]),
        .Q(buffer_serial_number[5]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[6] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[7]_i_1_n_0 ),
        .D(p_6_in[6]),
        .Q(buffer_serial_number[6]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[7] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[7]_i_1_n_0 ),
        .D(p_6_in[7]),
        .Q(buffer_serial_number[7]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[8] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[15]_i_1_n_0 ),
        .D(p_6_in[0]),
        .Q(buffer_serial_number[8]),
        .R(1'b0));
  FDRE \buffer_serial_number_reg[9] 
       (.C(i_clk_1mhz),
        .CE(\buffer_serial_number[15]_i_1_n_0 ),
        .D(p_6_in[1]),
        .Q(buffer_serial_number[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buffer_temperature[11]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[4] ),
        .I3(\bytes_transmitted_reg_n_0_[3] ),
        .I4(\bytes_transmitted_reg_n_0_[2] ),
        .I5(\o_temperature[11]_i_4_n_0 ),
        .O(\buffer_temperature[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \buffer_temperature[7]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[3] ),
        .I1(\bytes_transmitted_reg_n_0_[4] ),
        .I2(\bytes_transmitted_reg_n_0_[0] ),
        .I3(\bytes_transmitted_reg_n_0_[2] ),
        .I4(\bytes_transmitted_reg_n_0_[1] ),
        .I5(\o_temperature[11]_i_4_n_0 ),
        .O(\buffer_temperature[7]_i_1_n_0 ));
  FDRE \buffer_temperature_reg[0] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[7]_i_1_n_0 ),
        .D(p_6_in[0]),
        .Q(buffer_temperature[0]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[10] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[11]_i_1_n_0 ),
        .D(p_6_in[2]),
        .Q(buffer_temperature[10]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[11] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[11]_i_1_n_0 ),
        .D(p_6_in[3]),
        .Q(buffer_temperature[11]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[1] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[7]_i_1_n_0 ),
        .D(p_6_in[1]),
        .Q(buffer_temperature[1]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[2] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[7]_i_1_n_0 ),
        .D(p_6_in[2]),
        .Q(buffer_temperature[2]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[3] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[7]_i_1_n_0 ),
        .D(p_6_in[3]),
        .Q(buffer_temperature[3]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[4] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[7]_i_1_n_0 ),
        .D(p_6_in[4]),
        .Q(buffer_temperature[4]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[5] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[7]_i_1_n_0 ),
        .D(p_6_in[5]),
        .Q(buffer_temperature[5]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[6] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[7]_i_1_n_0 ),
        .D(p_6_in[6]),
        .Q(buffer_temperature[6]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[7] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[7]_i_1_n_0 ),
        .D(p_6_in[7]),
        .Q(buffer_temperature[7]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[8] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[11]_i_1_n_0 ),
        .D(p_6_in[0]),
        .Q(buffer_temperature[8]),
        .R(1'b0));
  FDRE \buffer_temperature_reg[9] 
       (.C(i_clk_1mhz),
        .CE(\buffer_temperature[11]_i_1_n_0 ),
        .D(p_6_in[1]),
        .Q(buffer_temperature[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    buffer_temperature_toggle_i_1
       (.I0(\o_temperature[11]_i_5_n_0 ),
        .I1(\o_temperature[11]_i_4_n_0 ),
        .I2(\o_temperature[11]_i_3_n_0 ),
        .I3(o_temperature_toggle),
        .O(buffer_temperature_toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    buffer_temperature_toggle_reg
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(buffer_temperature_toggle_i_1_n_0),
        .Q(o_temperature_toggle),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \bytes_transmitted[0]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted[4]_i_11_n_0 ),
        .I2(\bytes_transmitted[3]_i_2_n_0 ),
        .O(\bytes_transmitted[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAEEA)) 
    \bytes_transmitted[1]_i_1 
       (.I0(\bytes_transmitted[3]_i_2_n_0 ),
        .I1(\bytes_transmitted[4]_i_11_n_0 ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .I3(\bytes_transmitted_reg_n_0_[0] ),
        .O(\bytes_transmitted[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF2A80)) 
    \bytes_transmitted[2]_i_1 
       (.I0(\bytes_transmitted[4]_i_11_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[0] ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .I3(\bytes_transmitted_reg_n_0_[2] ),
        .I4(\bytes_transmitted[3]_i_2_n_0 ),
        .O(\bytes_transmitted[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAA8000)) 
    \bytes_transmitted[3]_i_1 
       (.I0(\bytes_transmitted[4]_i_11_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[2] ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .I3(\bytes_transmitted_reg_n_0_[0] ),
        .I4(\bytes_transmitted_reg_n_0_[3] ),
        .I5(\bytes_transmitted[3]_i_2_n_0 ),
        .O(\bytes_transmitted[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008888)) 
    \bytes_transmitted[3]_i_2 
       (.I0(\bytes_transmitted[3]_i_3_n_0 ),
        .I1(\bytes_transmitted[3]_i_4_n_0 ),
        .I2(\bytes_transmitted[4]_i_11_n_0 ),
        .I3(\ow_in_command[2]_i_3_n_0 ),
        .I4(\bytes_transmitted[3]_i_5_n_0 ),
        .I5(p_3_in26_out),
        .O(\bytes_transmitted[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \bytes_transmitted[3]_i_3 
       (.I0(OW_CRC_8[2]),
        .I1(OW_CRC_8[7]),
        .I2(\bytes_transmitted[3]_i_6_n_0 ),
        .I3(OW_CRC_8[5]),
        .I4(OW_CRC_8[3]),
        .I5(OW_CRC_8[4]),
        .O(\bytes_transmitted[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \bytes_transmitted[3]_i_4 
       (.I0(OW_CRC_8[5]),
        .I1(OW_CRC_8[6]),
        .I2(\bytes_transmitted[4]_i_11_n_0 ),
        .I3(OW_CRC_8[2]),
        .I4(OW_CRC_8[0]),
        .I5(OW_CRC_8[1]),
        .O(\bytes_transmitted[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000040000202CE02)) 
    \bytes_transmitted[3]_i_5 
       (.I0(\comm_state_reg_n_0_[0] ),
        .I1(\comm_state_reg_n_0_[2] ),
        .I2(\comm_state_reg_n_0_[1] ),
        .I3(o_device_found),
        .I4(ow_out_error_reg_n_0),
        .I5(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\bytes_transmitted[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \bytes_transmitted[3]_i_6 
       (.I0(\bytes_transmitted_reg_n_0_[3] ),
        .I1(\bytes_transmitted_reg_n_0_[4] ),
        .I2(config_mismatch_reg_n_0),
        .I3(\bytes_transmitted_reg_n_0_[2] ),
        .I4(\bytes_transmitted_reg_n_0_[1] ),
        .I5(\bytes_transmitted_reg_n_0_[0] ),
        .O(\bytes_transmitted[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    \bytes_transmitted[4]_i_1 
       (.I0(\bytes_transmitted[4]_i_3_n_0 ),
        .I1(\bytes_transmitted[4]_i_4_n_0 ),
        .I2(\bytes_transmitted[4]_i_5_n_0 ),
        .I3(p_3_in26_out),
        .I4(\bytes_transmitted[4]_i_6_n_0 ),
        .I5(\bytes_transmitted[4]_i_7_n_0 ),
        .O(\bytes_transmitted[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bytes_transmitted[4]_i_10 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[2] ),
        .O(\bytes_transmitted[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    \bytes_transmitted[4]_i_11 
       (.I0(\comm_state_reg_n_0_[1] ),
        .I1(\comm_state_reg_n_0_[2] ),
        .I2(o_device_found),
        .I3(ow_out_error_reg_n_0),
        .I4(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\bytes_transmitted[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \bytes_transmitted[4]_i_12 
       (.I0(o_device_found),
        .I1(ow_out_error_reg_n_0),
        .I2(\comm_state_reg_n_0_[0] ),
        .I3(\comm_state_reg_n_0_[2] ),
        .I4(\comm_state_reg_n_0_[1] ),
        .O(\bytes_transmitted[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bytes_transmitted[4]_i_13 
       (.I0(\bytes_transmitted_reg_n_0_[2] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[0] ),
        .O(\bytes_transmitted[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bytes_transmitted[4]_i_14 
       (.I0(\comm_state[0]_i_6_n_0 ),
        .I1(config_mismatch_reg_n_0),
        .O(\bytes_transmitted[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEFFEEEEEEEEE)) 
    \bytes_transmitted[4]_i_2 
       (.I0(\bytes_transmitted[4]_i_8_n_0 ),
        .I1(\bytes_transmitted[4]_i_9_n_0 ),
        .I2(\bytes_transmitted_reg_n_0_[4] ),
        .I3(\bytes_transmitted_reg_n_0_[3] ),
        .I4(\bytes_transmitted[4]_i_10_n_0 ),
        .I5(\bytes_transmitted[4]_i_11_n_0 ),
        .O(\bytes_transmitted[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002300200020002)) 
    \bytes_transmitted[4]_i_3 
       (.I0(p_3_in26_out),
        .I1(\bytes_transmitted[4]_i_5_n_0 ),
        .I2(\ow_in_command[2]_i_4_n_0 ),
        .I3(\o_temperature[11]_i_8_n_0 ),
        .I4(\ow_in_data_write[3]_i_2_n_0 ),
        .I5(\ow_in_command[2]_i_3_n_0 ),
        .O(\bytes_transmitted[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFBA)) 
    \bytes_transmitted[4]_i_4 
       (.I0(\readout_state_reg_n_0_[1] ),
        .I1(\bytes_transmitted[4]_i_12_n_0 ),
        .I2(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I3(\readout_state_reg_n_0_[0] ),
        .O(\bytes_transmitted[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bytes_transmitted[4]_i_5 
       (.I0(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I1(ow_out_error_reg_n_0),
        .I2(o_device_found),
        .I3(\comm_state_reg_n_0_[1] ),
        .O(\bytes_transmitted[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \bytes_transmitted[4]_i_6 
       (.I0(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I1(ow_out_error_reg_n_0),
        .I2(o_device_found),
        .I3(\comm_state_reg_n_0_[2] ),
        .O(\bytes_transmitted[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bytes_transmitted[4]_i_7 
       (.I0(\ow_in_command[2]_i_4_n_0 ),
        .I1(\ow_in_command[2]_i_3_n_0 ),
        .O(\bytes_transmitted[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \bytes_transmitted[4]_i_8 
       (.I0(\bytes_transmitted[4]_i_5_n_0 ),
        .I1(\o_temperature[11]_i_8_n_0 ),
        .I2(\bytes_transmitted_reg_n_0_[3] ),
        .I3(\bytes_transmitted[4]_i_13_n_0 ),
        .I4(\bytes_transmitted[4]_i_14_n_0 ),
        .O(\bytes_transmitted[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \bytes_transmitted[4]_i_9 
       (.I0(p_3_in26_out),
        .I1(\ow_in_command[2]_i_4_n_0 ),
        .I2(\ow_in_command[2]_i_3_n_0 ),
        .I3(\bytes_transmitted[4]_i_5_n_0 ),
        .I4(\o_temperature[11]_i_8_n_0 ),
        .O(\bytes_transmitted[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bytes_transmitted_reg[0] 
       (.C(i_clk_1mhz),
        .CE(\bytes_transmitted[4]_i_1_n_0 ),
        .D(\bytes_transmitted[0]_i_1_n_0 ),
        .Q(\bytes_transmitted_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bytes_transmitted_reg[1] 
       (.C(i_clk_1mhz),
        .CE(\bytes_transmitted[4]_i_1_n_0 ),
        .D(\bytes_transmitted[1]_i_1_n_0 ),
        .Q(\bytes_transmitted_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bytes_transmitted_reg[2] 
       (.C(i_clk_1mhz),
        .CE(\bytes_transmitted[4]_i_1_n_0 ),
        .D(\bytes_transmitted[2]_i_1_n_0 ),
        .Q(\bytes_transmitted_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bytes_transmitted_reg[3] 
       (.C(i_clk_1mhz),
        .CE(\bytes_transmitted[4]_i_1_n_0 ),
        .D(\bytes_transmitted[3]_i_1_n_0 ),
        .Q(\bytes_transmitted_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bytes_transmitted_reg[4] 
       (.C(i_clk_1mhz),
        .CE(\bytes_transmitted[4]_i_1_n_0 ),
        .D(\bytes_transmitted[4]_i_2_n_0 ),
        .Q(\bytes_transmitted_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \calculated_crc[0]_i_1 
       (.I0(\calculated_crc_reg_n_0_[2] ),
        .I1(p_6_in[2]),
        .I2(p_6_in[5]),
        .I3(\calculated_crc_reg_n_0_[5] ),
        .I4(p_6_in[4]),
        .I5(\calculated_crc_reg_n_0_[4] ),
        .O(OW_CRC_8[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \calculated_crc[1]_i_1 
       (.I0(\calculated_crc[6]_i_2_n_0 ),
        .I1(p_6_in[5]),
        .I2(\calculated_crc_reg_n_0_[5] ),
        .O(OW_CRC_8[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \calculated_crc[2]_i_1 
       (.I0(p_12_in),
        .I1(\calculated_crc_reg_n_0_[4] ),
        .I2(p_6_in[6]),
        .I3(p_5_in3_in),
        .I4(p_3_in6_in),
        .I5(\calculated_crc[2]_i_2_n_0 ),
        .O(OW_CRC_8[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \calculated_crc[2]_i_2 
       (.I0(\calculated_crc_reg_n_0_[0] ),
        .I1(\calculated_crc_reg_n_0_[7] ),
        .I2(p_6_in[7]),
        .O(\calculated_crc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \calculated_crc[3]_i_1 
       (.I0(\calculated_crc_reg_n_0_[4] ),
        .I1(p_3_in6_in),
        .I2(p_12_in),
        .I3(p_6_in[7]),
        .I4(\calculated_crc_reg_n_0_[7] ),
        .I5(\calculated_crc_reg_n_0_[0] ),
        .O(OW_CRC_8[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \calculated_crc[3]_i_2 
       (.I0(p_6_in[1]),
        .I1(p_6_in[0]),
        .I2(p_6_in[4]),
        .O(p_12_in));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \calculated_crc[4]_i_1 
       (.I0(\calculated_crc_reg_n_0_[0] ),
        .I1(\calculated_crc_reg_n_0_[4] ),
        .I2(p_3_in6_in),
        .I3(p_6_in[4]),
        .I4(p_6_in[0]),
        .I5(p_6_in[1]),
        .O(OW_CRC_8[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \calculated_crc[5]_i_1 
       (.I0(\calculated_crc_reg_n_0_[5] ),
        .I1(p_6_in[5]),
        .I2(p_6_in[2]),
        .I3(\calculated_crc_reg_n_0_[2] ),
        .I4(p_6_in[1]),
        .I5(p_3_in6_in),
        .O(OW_CRC_8[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \calculated_crc[6]_i_1 
       (.I0(\calculated_crc[6]_i_2_n_0 ),
        .I1(p_6_in[2]),
        .I2(\calculated_crc_reg_n_0_[2] ),
        .O(OW_CRC_8[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \calculated_crc[6]_i_2 
       (.I0(p_6_in[0]),
        .I1(\calculated_crc_reg_n_0_[0] ),
        .I2(p_6_in[6]),
        .I3(p_5_in3_in),
        .I4(p_6_in[3]),
        .I5(p_3_in2_in),
        .O(\calculated_crc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \calculated_crc[7]_i_1 
       (.I0(\calculated_crc[7]_i_2_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[4] ),
        .I2(\bytes_transmitted_reg_n_0_[2] ),
        .I3(\bytes_transmitted_reg_n_0_[1] ),
        .I4(\bytes_transmitted_reg_n_0_[0] ),
        .I5(\bytes_transmitted_reg_n_0_[3] ),
        .O(\calculated_crc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001010000000)) 
    \calculated_crc[7]_i_2 
       (.I0(\bytes_transmitted[4]_i_7_n_0 ),
        .I1(\readout_state_reg_n_0_[0] ),
        .I2(\ow_in_data_write[7]_i_3_n_0 ),
        .I3(\readout_state_reg_n_0_[1] ),
        .I4(\o_temperature[11]_i_8_n_0 ),
        .I5(\bytes_transmitted[4]_i_5_n_0 ),
        .O(\calculated_crc[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \calculated_crc[7]_i_3 
       (.I0(p_3_in6_in),
        .I1(p_6_in[1]),
        .I2(\calculated_crc[7]_i_4_n_0 ),
        .O(OW_CRC_8[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \calculated_crc[7]_i_4 
       (.I0(\calculated_crc_reg_n_0_[4] ),
        .I1(p_6_in[4]),
        .I2(p_6_in[7]),
        .I3(\calculated_crc_reg_n_0_[7] ),
        .I4(p_3_in2_in),
        .I5(p_6_in[3]),
        .O(\calculated_crc[7]_i_4_n_0 ));
  FDRE \calculated_crc_reg[0] 
       (.C(i_clk_1mhz),
        .CE(\calculated_crc[7]_i_2_n_0 ),
        .D(OW_CRC_8[0]),
        .Q(\calculated_crc_reg_n_0_[0] ),
        .R(\calculated_crc[7]_i_1_n_0 ));
  FDRE \calculated_crc_reg[1] 
       (.C(i_clk_1mhz),
        .CE(\calculated_crc[7]_i_2_n_0 ),
        .D(OW_CRC_8[1]),
        .Q(p_3_in6_in),
        .R(\calculated_crc[7]_i_1_n_0 ));
  FDRE \calculated_crc_reg[2] 
       (.C(i_clk_1mhz),
        .CE(\calculated_crc[7]_i_2_n_0 ),
        .D(OW_CRC_8[2]),
        .Q(\calculated_crc_reg_n_0_[2] ),
        .R(\calculated_crc[7]_i_1_n_0 ));
  FDRE \calculated_crc_reg[3] 
       (.C(i_clk_1mhz),
        .CE(\calculated_crc[7]_i_2_n_0 ),
        .D(OW_CRC_8[3]),
        .Q(p_3_in2_in),
        .R(\calculated_crc[7]_i_1_n_0 ));
  FDRE \calculated_crc_reg[4] 
       (.C(i_clk_1mhz),
        .CE(\calculated_crc[7]_i_2_n_0 ),
        .D(OW_CRC_8[4]),
        .Q(\calculated_crc_reg_n_0_[4] ),
        .R(\calculated_crc[7]_i_1_n_0 ));
  FDRE \calculated_crc_reg[5] 
       (.C(i_clk_1mhz),
        .CE(\calculated_crc[7]_i_2_n_0 ),
        .D(OW_CRC_8[5]),
        .Q(\calculated_crc_reg_n_0_[5] ),
        .R(\calculated_crc[7]_i_1_n_0 ));
  FDRE \calculated_crc_reg[6] 
       (.C(i_clk_1mhz),
        .CE(\calculated_crc[7]_i_2_n_0 ),
        .D(OW_CRC_8[6]),
        .Q(p_5_in3_in),
        .R(\calculated_crc[7]_i_1_n_0 ));
  FDRE \calculated_crc_reg[7] 
       (.C(i_clk_1mhz),
        .CE(\calculated_crc[7]_i_2_n_0 ),
        .D(OW_CRC_8[7]),
        .Q(\calculated_crc_reg_n_0_[7] ),
        .R(\calculated_crc[7]_i_1_n_0 ));
  CARRY4 \comm_state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\comm_state1_inferred__2/i__carry_n_0 ,\comm_state1_inferred__2/i__carry_n_1 ,\comm_state1_inferred__2/i__carry_n_2 ,\comm_state1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({comm_state2__38[7],i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_comm_state1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \comm_state1_inferred__2/i__carry__0 
       (.CI(\comm_state1_inferred__2/i__carry_n_0 ),
        .CO({\comm_state1_inferred__2/i__carry__0_n_0 ,\comm_state1_inferred__2/i__carry__0_n_1 ,\comm_state1_inferred__2/i__carry__0_n_2 ,\comm_state1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({comm_state2__38[15],i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_comm_state1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0}));
  CARRY4 \comm_state1_inferred__2/i__carry__1 
       (.CI(\comm_state1_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_comm_state1_inferred__2/i__carry__1_CO_UNCONNECTED [3],\comm_state1_inferred__2/i__carry__1_n_1 ,\comm_state1_inferred__2/i__carry__1_n_2 ,\comm_state1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_comm_state1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0}));
  CARRY4 comm_state2_carry
       (.CI(1'b0),
        .CO({comm_state2_carry_n_0,comm_state2_carry_n_1,comm_state2_carry_n_2,comm_state2_carry_n_3}),
        .CYINIT(sampling_interval_timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(comm_state2__38[4:1]),
        .S({comm_state2_carry_i_1_n_0,comm_state2_carry_i_2_n_0,comm_state2_carry_i_3_n_0,comm_state2_carry_i_4_n_0}));
  CARRY4 comm_state2_carry__0
       (.CI(comm_state2_carry_n_0),
        .CO({comm_state2_carry__0_n_0,comm_state2_carry__0_n_1,comm_state2_carry__0_n_2,comm_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(comm_state2__38[8:5]),
        .S({comm_state2_carry__0_i_1_n_0,comm_state2_carry__0_i_2_n_0,comm_state2_carry__0_i_3_n_0,comm_state2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__0_i_1
       (.I0(sampling_interval_timer[8]),
        .O(comm_state2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__0_i_2
       (.I0(sampling_interval_timer[7]),
        .O(comm_state2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__0_i_3
       (.I0(sampling_interval_timer[6]),
        .O(comm_state2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__0_i_4
       (.I0(sampling_interval_timer[5]),
        .O(comm_state2_carry__0_i_4_n_0));
  CARRY4 comm_state2_carry__1
       (.CI(comm_state2_carry__0_n_0),
        .CO({comm_state2_carry__1_n_0,comm_state2_carry__1_n_1,comm_state2_carry__1_n_2,comm_state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(comm_state2__38[12:9]),
        .S({comm_state2_carry__1_i_1_n_0,comm_state2_carry__1_i_2_n_0,comm_state2_carry__1_i_3_n_0,comm_state2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__1_i_1
       (.I0(sampling_interval_timer[12]),
        .O(comm_state2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__1_i_2
       (.I0(sampling_interval_timer[11]),
        .O(comm_state2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__1_i_3
       (.I0(sampling_interval_timer[10]),
        .O(comm_state2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__1_i_4
       (.I0(sampling_interval_timer[9]),
        .O(comm_state2_carry__1_i_4_n_0));
  CARRY4 comm_state2_carry__2
       (.CI(comm_state2_carry__1_n_0),
        .CO({comm_state2_carry__2_n_0,comm_state2_carry__2_n_1,comm_state2_carry__2_n_2,comm_state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(comm_state2__38[16:13]),
        .S({comm_state2_carry__2_i_1_n_0,comm_state2_carry__2_i_2_n_0,comm_state2_carry__2_i_3_n_0,comm_state2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__2_i_1
       (.I0(sampling_interval_timer[16]),
        .O(comm_state2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__2_i_2
       (.I0(sampling_interval_timer[15]),
        .O(comm_state2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__2_i_3
       (.I0(sampling_interval_timer[14]),
        .O(comm_state2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__2_i_4
       (.I0(sampling_interval_timer[13]),
        .O(comm_state2_carry__2_i_4_n_0));
  CARRY4 comm_state2_carry__3
       (.CI(comm_state2_carry__2_n_0),
        .CO({NLW_comm_state2_carry__3_CO_UNCONNECTED[3],comm_state2_carry__3_n_1,comm_state2_carry__3_n_2,comm_state2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(comm_state2__38[20:17]),
        .S({comm_state2_carry__3_i_1_n_0,comm_state2_carry__3_i_2_n_0,comm_state2_carry__3_i_3_n_0,comm_state2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__3_i_1
       (.I0(sampling_interval_timer[20]),
        .O(comm_state2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__3_i_2
       (.I0(sampling_interval_timer[19]),
        .O(comm_state2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__3_i_3
       (.I0(sampling_interval_timer[18]),
        .O(comm_state2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry__3_i_4
       (.I0(sampling_interval_timer[17]),
        .O(comm_state2_carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry_i_1
       (.I0(sampling_interval_timer[4]),
        .O(comm_state2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry_i_2
       (.I0(sampling_interval_timer[3]),
        .O(comm_state2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry_i_3
       (.I0(sampling_interval_timer[2]),
        .O(comm_state2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    comm_state2_carry_i_4
       (.I0(sampling_interval_timer[1]),
        .O(comm_state2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF50C0)) 
    \comm_state[0]_i_1 
       (.I0(\ow_in_data_write[6]_i_2_n_0 ),
        .I1(\comm_state[0]_i_2_n_0 ),
        .I2(\comm_state[0]_i_3_n_0 ),
        .I3(\ow_in_data_write[3]_i_2_n_0 ),
        .I4(\comm_state[0]_i_4_n_0 ),
        .I5(\comm_state[0]_i_5_n_0 ),
        .O(\comm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \comm_state[0]_i_10 
       (.I0(\ow_in_command[2]_i_4_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[3] ),
        .I2(\bytes_transmitted_reg_n_0_[4] ),
        .I3(\bytes_transmitted[4]_i_10_n_0 ),
        .I4(\bytes_transmitted[4]_i_4_n_0 ),
        .I5(\o_serial_number[47]_i_5_n_0 ),
        .O(\comm_state[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFF0990)) 
    \comm_state[0]_i_11 
       (.I0(\calculated_crc_reg_n_0_[0] ),
        .I1(\comm_state[0]_i_15_n_0 ),
        .I2(p_6_in[7]),
        .I3(\calculated_crc_reg_n_0_[7] ),
        .I4(OW_CRC_8[5]),
        .O(\comm_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    \comm_state[0]_i_12 
       (.I0(\calculated_crc_reg_n_0_[2] ),
        .I1(p_6_in[2]),
        .I2(\calculated_crc[6]_i_2_n_0 ),
        .I3(\calculated_crc[7]_i_4_n_0 ),
        .I4(p_6_in[1]),
        .I5(p_3_in6_in),
        .O(\comm_state[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \comm_state[0]_i_13 
       (.I0(OW_CRC_8[5]),
        .I1(OW_CRC_8[4]),
        .O(\comm_state[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \comm_state[0]_i_14 
       (.I0(\bytes_transmitted_reg_n_0_[3] ),
        .I1(\bytes_transmitted_reg_n_0_[0] ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .I3(\bytes_transmitted_reg_n_0_[2] ),
        .I4(\bytes_transmitted_reg_n_0_[4] ),
        .O(\comm_state[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \comm_state[0]_i_15 
       (.I0(p_6_in[1]),
        .I1(p_6_in[0]),
        .I2(p_6_in[4]),
        .I3(p_3_in6_in),
        .I4(\calculated_crc_reg_n_0_[4] ),
        .O(\comm_state[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88F888)) 
    \comm_state[0]_i_2 
       (.I0(\comm_state[2]_i_8_n_0 ),
        .I1(\comm_state[0]_i_6_n_0 ),
        .I2(\comm_state[0]_i_7_n_0 ),
        .I3(\ow_in_command[2]_i_4_n_0 ),
        .I4(\comm_state[0]_i_8_n_0 ),
        .I5(\comm_state[0]_i_9_n_0 ),
        .O(\comm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \comm_state[0]_i_3 
       (.I0(\comm_state_reg_n_0_[0] ),
        .I1(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I2(ow_out_error_reg_n_0),
        .I3(o_device_found),
        .I4(\comm_state_reg_n_0_[1] ),
        .I5(\comm_state_reg_n_0_[2] ),
        .O(\comm_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h010101010C3C0000)) 
    \comm_state[0]_i_4 
       (.I0(p_3_in26_out),
        .I1(\o_temperature[11]_i_8_n_0 ),
        .I2(\bytes_transmitted[4]_i_5_n_0 ),
        .I3(\bytes_transmitted[4]_i_4_n_0 ),
        .I4(\ow_in_command[2]_i_3_n_0 ),
        .I5(\ow_in_command[2]_i_4_n_0 ),
        .O(\comm_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \comm_state[0]_i_5 
       (.I0(\o_temperature[11]_i_9_n_0 ),
        .I1(OW_CRC_8[3]),
        .I2(OW_CRC_8[0]),
        .I3(\comm_state[0]_i_10_n_0 ),
        .I4(\ow_in_command[2]_i_4_n_0 ),
        .I5(\comm_state[1]_i_7_n_0 ),
        .O(\comm_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \comm_state[0]_i_6 
       (.I0(\comm_state[0]_i_11_n_0 ),
        .I1(OW_CRC_8[0]),
        .I2(\comm_state[0]_i_12_n_0 ),
        .I3(OW_CRC_8[1]),
        .I4(OW_CRC_8[2]),
        .I5(\comm_state[0]_i_13_n_0 ),
        .O(\comm_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \comm_state[0]_i_7 
       (.I0(\bytes_transmitted_reg_n_0_[2] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[4] ),
        .I3(\bytes_transmitted_reg_n_0_[3] ),
        .O(\comm_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80808088FFFFFFFF)) 
    \comm_state[0]_i_8 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(\readout_state_reg_n_0_[1] ),
        .I2(\comm_state[1]_i_8_n_0 ),
        .I3(\bytes_transmitted_reg_n_0_[4] ),
        .I4(\bytes_transmitted_reg_n_0_[3] ),
        .I5(\ow_in_command[2]_i_3_n_0 ),
        .O(\comm_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020F02)) 
    \comm_state[0]_i_9 
       (.I0(\ow_in_command[2]_i_4_n_0 ),
        .I1(\comm_state[0]_i_14_n_0 ),
        .I2(\ow_in_data_write[6]_i_2_n_0 ),
        .I3(\ow_in_command[2]_i_3_n_0 ),
        .I4(\sampling_interval_timer[20]_i_4_n_0 ),
        .I5(\sampling_interval_timer[20]_i_3_n_0 ),
        .O(\comm_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \comm_state[1]_i_1 
       (.I0(\comm_state[1]_i_2_n_0 ),
        .I1(\comm_state[1]_i_3_n_0 ),
        .I2(\comm_state[1]_i_4_n_0 ),
        .I3(\bytes_transmitted[4]_i_5_n_0 ),
        .I4(\comm_state[1]_i_5_n_0 ),
        .I5(\comm_state[1]_i_6_n_0 ),
        .O(\comm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAFAAAAEE)) 
    \comm_state[1]_i_2 
       (.I0(\comm_state[1]_i_7_n_0 ),
        .I1(p_3_in26_out),
        .I2(\ow_in_command[2]_i_4_n_0 ),
        .I3(\bytes_transmitted[4]_i_5_n_0 ),
        .I4(\o_temperature[11]_i_8_n_0 ),
        .O(\comm_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \comm_state[1]_i_3 
       (.I0(\o_temperature[11]_i_10_n_0 ),
        .I1(\ow_in_command[2]_i_4_n_0 ),
        .I2(\ow_in_data_write[7]_i_3_n_0 ),
        .I3(\readout_state_reg_n_0_[0] ),
        .O(\comm_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF333FBBBBBBBB)) 
    \comm_state[1]_i_4 
       (.I0(\ow_in_command[2]_i_2_n_0 ),
        .I1(\ow_in_command[2]_i_3_n_0 ),
        .I2(\bytes_transmitted_reg_n_0_[3] ),
        .I3(\bytes_transmitted_reg_n_0_[4] ),
        .I4(\comm_state[1]_i_8_n_0 ),
        .I5(\ow_in_data_write[6]_i_2_n_0 ),
        .O(\comm_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \comm_state[1]_i_5 
       (.I0(\ow_in_command[2]_i_3_n_0 ),
        .I1(\ow_in_data_write[6]_i_2_n_0 ),
        .I2(\comm_state[1]_i_9_n_0 ),
        .I3(\bytes_transmitted_reg_n_0_[3] ),
        .I4(\bytes_transmitted_reg_n_0_[4] ),
        .I5(\bytes_transmitted[4]_i_14_n_0 ),
        .O(\comm_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \comm_state[1]_i_6 
       (.I0(\bytes_transmitted[4]_i_5_n_0 ),
        .I1(\ow_in_command[2]_i_4_n_0 ),
        .I2(\readout_state_reg_n_0_[0] ),
        .I3(\ow_in_data_write[7]_i_3_n_0 ),
        .I4(\readout_state_reg_n_0_[1] ),
        .O(\comm_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0140FFFF00000000)) 
    \comm_state[1]_i_7 
       (.I0(\bytes_transmitted[4]_i_4_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[3] ),
        .I2(\bytes_transmitted_reg_n_0_[4] ),
        .I3(\bytes_transmitted[4]_i_10_n_0 ),
        .I4(\ow_in_command[2]_i_3_n_0 ),
        .I5(\o_serial_number[47]_i_5_n_0 ),
        .O(\comm_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \comm_state[1]_i_8 
       (.I0(\bytes_transmitted_reg_n_0_[3] ),
        .I1(\bytes_transmitted_reg_n_0_[4] ),
        .I2(\bytes_transmitted_reg_n_0_[0] ),
        .I3(\bytes_transmitted_reg_n_0_[2] ),
        .I4(\bytes_transmitted_reg_n_0_[1] ),
        .O(\comm_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \comm_state[1]_i_9 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[2] ),
        .O(\comm_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFFFFFF8)) 
    \comm_state[2]_i_1 
       (.I0(\comm_state[2]_i_2_n_0 ),
        .I1(\o_temperature[11]_i_3_n_0 ),
        .I2(\comm_state[2]_i_3_n_0 ),
        .I3(\comm_state[2]_i_4_n_0 ),
        .I4(\o_temperature[11]_i_8_n_0 ),
        .I5(\ow_in_command[2]_i_4_n_0 ),
        .O(\comm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \comm_state[2]_i_2 
       (.I0(\bytes_transmitted_reg_n_0_[2] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[0] ),
        .I3(\bytes_transmitted_reg_n_0_[4] ),
        .I4(\bytes_transmitted_reg_n_0_[3] ),
        .I5(\comm_state[2]_i_5_n_0 ),
        .O(\comm_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444044404F404440)) 
    \comm_state[2]_i_3 
       (.I0(\comm_state[2]_i_6_n_0 ),
        .I1(\ow_in_command[2]_i_3_n_0 ),
        .I2(\ow_in_data_write[6]_i_2_n_0 ),
        .I3(\ow_in_data_write[3]_i_2_n_0 ),
        .I4(\comm_state[2]_i_7_n_0 ),
        .I5(\o_temperature[11]_i_10_n_0 ),
        .O(\comm_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1100100010001000)) 
    \comm_state[2]_i_4 
       (.I0(\ow_in_data_write[3]_i_2_n_0 ),
        .I1(\bytes_transmitted[4]_i_5_n_0 ),
        .I2(\comm_state[1]_i_4_n_0 ),
        .I3(\o_temperature[11]_i_8_n_0 ),
        .I4(\comm_state[2]_i_8_n_0 ),
        .I5(\bytes_transmitted[4]_i_14_n_0 ),
        .O(\comm_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \comm_state[2]_i_5 
       (.I0(\readout_state_reg_n_0_[1] ),
        .I1(\ow_in_data_write[7]_i_3_n_0 ),
        .I2(\readout_state_reg_n_0_[0] ),
        .I3(\o_serial_number[47]_i_5_n_0 ),
        .I4(\ow_in_command[2]_i_3_n_0 ),
        .I5(\ow_in_command[2]_i_4_n_0 ),
        .O(\comm_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \comm_state[2]_i_6 
       (.I0(\comm_state_reg_n_0_[0] ),
        .I1(\comm_state_reg_n_0_[1] ),
        .I2(o_device_found),
        .I3(ow_out_error_reg_n_0),
        .I4(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\comm_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \comm_state[2]_i_7 
       (.I0(status[1]),
        .I1(status[2]),
        .I2(status[0]),
        .I3(p_6_in[0]),
        .O(\comm_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \comm_state[2]_i_8 
       (.I0(\comm_state[2]_i_9_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[0] ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .I3(\bytes_transmitted_reg_n_0_[2] ),
        .I4(\ow_in_data_write[6]_i_2_n_0 ),
        .I5(\ow_in_command[2]_i_3_n_0 ),
        .O(\comm_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \comm_state[2]_i_9 
       (.I0(\bytes_transmitted_reg_n_0_[4] ),
        .I1(\bytes_transmitted_reg_n_0_[3] ),
        .O(\comm_state[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \comm_state_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\comm_state[0]_i_1_n_0 ),
        .Q(\comm_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \comm_state_reg[1] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\comm_state[1]_i_1_n_0 ),
        .Q(\comm_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \comm_state_reg[2] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\comm_state[2]_i_1_n_0 ),
        .Q(\comm_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    config_mismatch_i_1
       (.I0(config_mismatch_i_2_n_0),
        .I1(config_mismatch_i_3_n_0),
        .I2(config_mismatch_i_4_n_0),
        .I3(\o_temperature[11]_i_4_n_0 ),
        .I4(config_mismatch_i_5_n_0),
        .I5(config_mismatch_reg_n_0),
        .O(config_mismatch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    config_mismatch_i_10
       (.I0(p_6_in[4]),
        .I1(p_6_in[0]),
        .I2(p_6_in[6]),
        .I3(p_6_in[1]),
        .I4(p_6_in[5]),
        .O(config_mismatch_i_10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_mismatch_i_11
       (.I0(p_6_in[3]),
        .I1(p_6_in[2]),
        .I2(p_6_in[1]),
        .I3(p_6_in[0]),
        .O(config_mismatch_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    config_mismatch_i_12
       (.I0(p_6_in[6]),
        .I1(p_6_in[7]),
        .I2(p_6_in[3]),
        .I3(p_6_in[4]),
        .I4(p_6_in[0]),
        .O(config_mismatch_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    config_mismatch_i_2
       (.I0(config_mismatch_i_6_n_0),
        .I1(\bytes_transmitted_reg_n_0_[2] ),
        .I2(data1),
        .I3(\o_temperature[11]_i_8_n_0 ),
        .I4(config_mismatch_i_8_n_0),
        .I5(\bytes_transmitted_reg_n_0_[4] ),
        .O(config_mismatch_i_2_n_0));
  LUT6 #(
    .INIT(64'h8002000080000000)) 
    config_mismatch_i_3
       (.I0(\comm_state[2]_i_5_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[4] ),
        .I2(\bytes_transmitted_reg_n_0_[3] ),
        .I3(\bytes_transmitted_reg_n_0_[2] ),
        .I4(config_mismatch_i_9_n_0),
        .I5(config_mismatch_i_8_n_0),
        .O(config_mismatch_i_3_n_0));
  LUT6 #(
    .INIT(64'hF000000A0C0C0000)) 
    config_mismatch_i_4
       (.I0(data1),
        .I1(config_mismatch_i_6_n_0),
        .I2(\bytes_transmitted_reg_n_0_[3] ),
        .I3(\bytes_transmitted_reg_n_0_[0] ),
        .I4(\bytes_transmitted_reg_n_0_[1] ),
        .I5(\bytes_transmitted_reg_n_0_[2] ),
        .O(config_mismatch_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    config_mismatch_i_5
       (.I0(\bytes_transmitted_reg_n_0_[3] ),
        .I1(\bytes_transmitted_reg_n_0_[4] ),
        .O(config_mismatch_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    config_mismatch_i_6
       (.I0(config_mismatch_i_10_n_0),
        .I1(p_6_in[7]),
        .I2(p_6_in[2]),
        .I3(p_6_in[3]),
        .O(config_mismatch_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    config_mismatch_i_7
       (.I0(p_6_in[7]),
        .I1(p_6_in[6]),
        .I2(p_6_in[4]),
        .I3(p_6_in[5]),
        .I4(config_mismatch_i_11_n_0),
        .O(data1));
  LUT4 #(
    .INIT(16'hFEFF)) 
    config_mismatch_i_8
       (.I0(config_mismatch_i_12_n_0),
        .I1(p_6_in[2]),
        .I2(p_6_in[1]),
        .I3(p_6_in[5]),
        .O(config_mismatch_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h81)) 
    config_mismatch_i_9
       (.I0(\bytes_transmitted_reg_n_0_[1] ),
        .I1(\bytes_transmitted_reg_n_0_[2] ),
        .I2(\bytes_transmitted_reg_n_0_[0] ),
        .O(config_mismatch_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    config_mismatch_reg
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(config_mismatch_i_1_n_0),
        .Q(config_mismatch_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \error_flag[0]_i_1 
       (.I0(\error_flag[0]_i_2_n_0 ),
        .I1(\comm_state[0]_i_3_n_0 ),
        .I2(\error_flag[0]_i_3_n_0 ),
        .I3(\error_flag[0]_i_4_n_0 ),
        .I4(\error_flag[0]_i_5_n_0 ),
        .I5(\error_flag[0]_i_6_n_0 ),
        .O(\error_flag[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h50B0)) 
    \error_flag[0]_i_10 
       (.I0(\ow_in_command[2]_i_4_n_0 ),
        .I1(p_3_in26_out),
        .I2(\error_flag[0]_i_6_n_0 ),
        .I3(\bytes_transmitted[4]_i_11_n_0 ),
        .O(\error_flag[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A00003FFF0000)) 
    \error_flag[0]_i_11 
       (.I0(\error_flag[0]_i_13_n_0 ),
        .I1(\readout_state_reg_n_0_[1] ),
        .I2(\ow_in_data_write[7]_i_3_n_0 ),
        .I3(\readout_state_reg_n_0_[0] ),
        .I4(\error_flag[0]_i_6_n_0 ),
        .I5(\ow_in_command[2]_i_3_n_0 ),
        .O(\error_flag[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \error_flag[0]_i_12 
       (.I0(\readout_state_reg_n_0_[1] ),
        .I1(\ow_in_data_write[7]_i_3_n_0 ),
        .I2(\readout_state_reg_n_0_[0] ),
        .O(\error_flag[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000015)) 
    \error_flag[0]_i_13 
       (.I0(\bytes_transmitted_reg_n_0_[2] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[0] ),
        .I3(\bytes_transmitted_reg_n_0_[4] ),
        .I4(\bytes_transmitted_reg_n_0_[3] ),
        .O(\error_flag[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \error_flag[0]_i_2 
       (.I0(\bytes_transmitted[4]_i_13_n_0 ),
        .I1(\error_flag[0]_i_7_n_0 ),
        .I2(\o_serial_number[47]_i_3_n_0 ),
        .I3(\error_flag[0]_i_8_n_0 ),
        .I4(\error_flag[0]_i_9_n_0 ),
        .I5(\error_flag[0]_i_10_n_0 ),
        .O(\error_flag[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF80FF00000000)) 
    \error_flag[0]_i_3 
       (.I0(\o_temperature[11]_i_5_n_0 ),
        .I1(\error_flag[1]_i_6_n_0 ),
        .I2(\readout_state_reg_n_0_[1] ),
        .I3(\ow_in_data_write[7]_i_3_n_0 ),
        .I4(\readout_state_reg_n_0_[0] ),
        .I5(\error_flag[0]_i_6_n_0 ),
        .O(\error_flag[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \error_flag[0]_i_4 
       (.I0(\error_flag[0]_i_11_n_0 ),
        .I1(\error_flag[0]_i_7_n_0 ),
        .I2(\error_flag[1]_i_6_n_0 ),
        .I3(\ow_in_command[2]_i_3_n_0 ),
        .I4(\o_temperature[11]_i_5_n_0 ),
        .I5(\error_flag[0]_i_12_n_0 ),
        .O(\error_flag[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \error_flag[0]_i_5 
       (.I0(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I1(ow_out_error_reg_n_0),
        .I2(o_device_found),
        .I3(\comm_state_reg_n_0_[1] ),
        .I4(\comm_state_reg_n_0_[2] ),
        .I5(\ow_in_command[2]_i_3_n_0 ),
        .O(\error_flag[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1311111100000000)) 
    \error_flag[0]_i_6 
       (.I0(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I1(comm_state1),
        .I2(\comm_state_reg_n_0_[0] ),
        .I3(\comm_state_reg_n_0_[2] ),
        .I4(\comm_state_reg_n_0_[1] ),
        .I5(\error_flag_reg_n_0_[0] ),
        .O(\error_flag[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \error_flag[0]_i_7 
       (.I0(config_mismatch_reg_n_0),
        .I1(\error_flag[0]_i_6_n_0 ),
        .I2(\comm_state[0]_i_6_n_0 ),
        .O(\error_flag[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8111111100000000)) 
    \error_flag[0]_i_8 
       (.I0(\bytes_transmitted_reg_n_0_[4] ),
        .I1(\bytes_transmitted_reg_n_0_[3] ),
        .I2(\bytes_transmitted_reg_n_0_[2] ),
        .I3(\bytes_transmitted_reg_n_0_[1] ),
        .I4(\bytes_transmitted_reg_n_0_[0] ),
        .I5(\error_flag[0]_i_6_n_0 ),
        .O(\error_flag[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \error_flag[0]_i_9 
       (.I0(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I1(ow_out_error_reg_n_0),
        .I2(o_device_found),
        .I3(\comm_state_reg_n_0_[1] ),
        .I4(\comm_state_reg_n_0_[2] ),
        .I5(\bytes_transmitted[4]_i_4_n_0 ),
        .O(\error_flag[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \error_flag[1]_i_1 
       (.I0(\ow_in_command[2]_i_4_n_0 ),
        .I1(\ow_in_command[2]_i_3_n_0 ),
        .I2(\o_temperature[11]_i_8_n_0 ),
        .I3(\error_flag[1]_i_2_n_0 ),
        .I4(\error_flag[1]_i_3_n_0 ),
        .I5(\error_flag[1]_i_4_n_0 ),
        .O(\error_flag[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \error_flag[1]_i_10 
       (.I0(\readout_state_reg_n_0_[1] ),
        .I1(\ow_in_data_write[7]_i_3_n_0 ),
        .I2(\readout_state_reg_n_0_[0] ),
        .O(\error_flag[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF5FFF0FFF4)) 
    \error_flag[1]_i_11 
       (.I0(\comm_state[0]_i_6_n_0 ),
        .I1(config_mismatch_reg_n_0),
        .I2(\error_flag[1]_i_12_n_0 ),
        .I3(\bytes_transmitted[4]_i_4_n_0 ),
        .I4(\error_flag[1]_i_13_n_0 ),
        .I5(\error_flag[1]_i_8_n_0 ),
        .O(\error_flag[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFFFF00)) 
    \error_flag[1]_i_12 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[2] ),
        .I3(\bytes_transmitted_reg_n_0_[3] ),
        .I4(\bytes_transmitted_reg_n_0_[4] ),
        .O(\error_flag[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \error_flag[1]_i_13 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted_reg_n_0_[1] ),
        .I2(\bytes_transmitted_reg_n_0_[2] ),
        .I3(\bytes_transmitted_reg_n_0_[4] ),
        .O(\error_flag[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00E0FFFF00E000E0)) 
    \error_flag[1]_i_2 
       (.I0(\o_temperature[11]_i_5_n_0 ),
        .I1(\error_flag[1]_i_5_n_0 ),
        .I2(\ow_in_data_write[6]_i_2_n_0 ),
        .I3(\error_flag[1]_i_6_n_0 ),
        .I4(\bytes_transmitted[4]_i_4_n_0 ),
        .I5(\error_flag[1]_i_7_n_0 ),
        .O(\error_flag[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF448CCC8C)) 
    \error_flag[1]_i_3 
       (.I0(\bytes_transmitted[4]_i_11_n_0 ),
        .I1(\error_flag[1]_i_8_n_0 ),
        .I2(p_3_in26_out),
        .I3(\ow_in_command[2]_i_4_n_0 ),
        .I4(\ow_in_command[2]_i_3_n_0 ),
        .I5(\error_flag[1]_i_9_n_0 ),
        .O(\error_flag[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC44CC4400000000)) 
    \error_flag[1]_i_4 
       (.I0(\error_flag[1]_i_10_n_0 ),
        .I1(\o_temperature[11]_i_8_n_0 ),
        .I2(\error_flag[1]_i_11_n_0 ),
        .I3(\bytes_transmitted[4]_i_5_n_0 ),
        .I4(\ow_in_command[2]_i_3_n_0 ),
        .I5(\ow_in_command[2]_i_4_n_0 ),
        .O(\error_flag[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \error_flag[1]_i_5 
       (.I0(config_mismatch_reg_n_0),
        .I1(\comm_state[0]_i_6_n_0 ),
        .I2(\error_flag[1]_i_8_n_0 ),
        .O(\error_flag[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80005555)) 
    \error_flag[1]_i_6 
       (.I0(\bytes_transmitted_reg_n_0_[4] ),
        .I1(\bytes_transmitted_reg_n_0_[2] ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .I3(\bytes_transmitted_reg_n_0_[0] ),
        .I4(\bytes_transmitted_reg_n_0_[3] ),
        .O(\error_flag[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFEFEFE)) 
    \error_flag[1]_i_7 
       (.I0(\error_flag[1]_i_8_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[3] ),
        .I2(\bytes_transmitted_reg_n_0_[4] ),
        .I3(\bytes_transmitted_reg_n_0_[0] ),
        .I4(\bytes_transmitted_reg_n_0_[1] ),
        .I5(\bytes_transmitted_reg_n_0_[2] ),
        .O(\error_flag[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    \error_flag[1]_i_8 
       (.I0(\error_flag_reg_n_0_[1] ),
        .I1(comm_state1),
        .I2(\comm_state_reg_n_0_[1] ),
        .I3(\comm_state_reg_n_0_[2] ),
        .I4(\comm_state_reg_n_0_[0] ),
        .I5(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\error_flag[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888808880888088)) 
    \error_flag[1]_i_9 
       (.I0(\o_temperature[11]_i_8_n_0 ),
        .I1(\error_flag[1]_i_8_n_0 ),
        .I2(\readout_state_reg_n_0_[0] ),
        .I3(\ow_in_data_write[7]_i_3_n_0 ),
        .I4(\o_temperature[11]_i_5_n_0 ),
        .I5(\readout_state_reg_n_0_[1] ),
        .O(\error_flag[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \error_flag_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\error_flag[0]_i_1_n_0 ),
        .Q(\error_flag_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_flag_reg[1] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\error_flag[1]_i_1_n_0 ),
        .Q(\error_flag_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(comm_state2__38[4]),
        .I1(comm_state2__38[5]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(comm_state2__38[12]),
        .I1(comm_state2__38[13]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(comm_state2__38[20]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(comm_state2__38[2]),
        .I1(comm_state2__38[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(comm_state2__38[10]),
        .I1(comm_state2__38[11]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__1
       (.I0(comm_state2__38[18]),
        .I1(comm_state2__38[19]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3
       (.I0(comm_state2__38[1]),
        .I1(sampling_interval_timer[0]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(comm_state2__38[8]),
        .I1(comm_state2__38[9]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__1
       (.I0(comm_state2__38[16]),
        .I1(comm_state2__38[17]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(comm_state2__38[6]),
        .I1(comm_state2__38[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(comm_state2__38[14]),
        .I1(comm_state2__38[15]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(comm_state2__38[5]),
        .I1(comm_state2__38[4]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(comm_state2__38[13]),
        .I1(comm_state2__38[12]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(comm_state2__38[3]),
        .I1(comm_state2__38[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(comm_state2__38[11]),
        .I1(comm_state2__38[10]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(sampling_interval_timer[0]),
        .I1(comm_state2__38[1]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(comm_state2__38[9]),
        .I1(comm_state2__38[8]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    io_dq_O_INST_0_i_2
       (.I0(io_dq_O_INST_0_i_3_n_0),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(io_dq_T_i_4_n_0),
        .I4(io_dq_T_i_6_n_0),
        .I5(io_dq_O_INST_0_i_1_0),
        .O(io_dq_O_INST_0_i_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hC0EC)) 
    io_dq_O_INST_0_i_3
       (.I0(p_0_in1_in),
        .I1(\ow_out_data_read[7]_i_3_n_0 ),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(\ow_state_reg_n_0_[0] ),
        .O(io_dq_O_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    io_dq_T_i_1
       (.I0(io_dq_T_i_2_n_0),
        .I1(io_dq_T_i_3_n_0),
        .I2(io_dq_T_i_4_n_0),
        .I3(io_dq_T_i_5_n_0),
        .I4(io_dq_T_i_6_n_0),
        .I5(io_dq_T),
        .O(io_dq_T_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    io_dq_T_i_10
       (.I0(\bit_count_io_reg_n_0_[1] ),
        .I1(\ow_in_data_write_reg_n_0_[4] ),
        .I2(\bit_count_io_reg_n_0_[3] ),
        .I3(\bit_count_io_reg_n_0_[2] ),
        .O(io_dq_T_i_10_n_0));
  LUT6 #(
    .INIT(64'h80C0000080000000)) 
    io_dq_T_i_11
       (.I0(\ow_in_data_write_reg_n_0_[1] ),
        .I1(io_dq_T_i_20_n_0),
        .I2(ow_out_device_found_i_5_n_0),
        .I3(\bit_count_io_reg_n_0_[0] ),
        .I4(\read_buffer[1]_i_2_n_0 ),
        .I5(\ow_in_data_write_reg_n_0_[0] ),
        .O(io_dq_T_i_11_n_0));
  LUT6 #(
    .INIT(64'h5410000000000000)) 
    io_dq_T_i_12
       (.I0(\bit_count_io_reg_n_0_[3] ),
        .I1(\bit_count_io_reg_n_0_[2] ),
        .I2(\ow_in_data_write_reg_n_0_[3] ),
        .I3(\ow_in_data_write_reg_n_0_[7] ),
        .I4(\bit_count_io_reg_n_0_[0] ),
        .I5(\bit_count_io_reg_n_0_[1] ),
        .O(io_dq_T_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    io_dq_T_i_13
       (.I0(timer[3]),
        .I1(timer[1]),
        .I2(timer[0]),
        .I3(io_dq_T_i_21_n_0),
        .I4(timer[4]),
        .I5(ow_out_device_found_i_8_n_0),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    io_dq_T_i_14
       (.I0(\ow_state_reg_n_0_[0] ),
        .I1(\bit_count_io[3]_i_4_n_0 ),
        .O(io_dq_T_i_14_n_0));
  LUT6 #(
    .INIT(64'hFF000000F8000000)) 
    io_dq_T_i_15
       (.I0(\ow_in_data_write_reg_n_0_[0] ),
        .I1(\read_buffer[0]_i_2_n_0 ),
        .I2(io_dq_T_i_22_n_0),
        .I3(io_dq_T_i_20_n_0),
        .I4(ow_out_device_found_i_5_n_0),
        .I5(io_dq_T_i_12_n_0),
        .O(io_dq_T_i_15_n_0));
  LUT6 #(
    .INIT(64'h80C0808080808080)) 
    io_dq_T_i_16
       (.I0(io_dq_T_i_9_n_0),
        .I1(io_dq_T_i_20_n_0),
        .I2(ow_out_device_found_i_5_n_0),
        .I3(\bit_count_io_reg_n_0_[1] ),
        .I4(\ow_in_data_write_reg_n_0_[4] ),
        .I5(io_dq_T_i_23_n_0),
        .O(io_dq_T_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    io_dq_T_i_17
       (.I0(p_3_in),
        .I1(\ow_out_data_read[7]_i_3_n_0 ),
        .I2(\ow_state_reg_n_0_[0] ),
        .I3(\ow_state_reg_n_0_[1] ),
        .O(io_dq_T_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000800)) 
    io_dq_T_i_18
       (.I0(io_dq_T_i_20_n_0),
        .I1(ow_out_device_found_i_5_n_0),
        .I2(\ow_state_reg_n_0_[0] ),
        .I3(\ow_state_reg_n_0_[1] ),
        .I4(\bit_count_io[3]_i_4_n_0 ),
        .I5(\ow_out_data_read[7]_i_3_n_0 ),
        .O(io_dq_T_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    io_dq_T_i_19
       (.I0(timer[8]),
        .I1(timer[7]),
        .I2(timer[9]),
        .I3(timer[5]),
        .O(io_dq_T_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    io_dq_T_i_2
       (.I0(\ow_state_reg_n_0_[1] ),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(p_0_in1_in),
        .I3(\ow_out_data_read[7]_i_3_n_0 ),
        .O(io_dq_T_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    io_dq_T_i_20
       (.I0(timer[3]),
        .I1(timer[6]),
        .I2(timer[0]),
        .I3(timer[1]),
        .I4(\bit_count_io[3]_i_9_n_0 ),
        .O(io_dq_T_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    io_dq_T_i_21
       (.I0(timer[5]),
        .I1(timer[6]),
        .I2(timer[7]),
        .I3(timer[8]),
        .I4(timer[9]),
        .I5(timer[2]),
        .O(io_dq_T_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    io_dq_T_i_22
       (.I0(\bit_count_io_reg_n_0_[0] ),
        .I1(\ow_in_data_write_reg_n_0_[1] ),
        .I2(\bit_count_io_reg_n_0_[1] ),
        .I3(\bit_count_io_reg_n_0_[2] ),
        .I4(\bit_count_io_reg_n_0_[3] ),
        .O(io_dq_T_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    io_dq_T_i_23
       (.I0(\bit_count_io_reg_n_0_[2] ),
        .I1(\bit_count_io_reg_n_0_[3] ),
        .O(io_dq_T_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    io_dq_T_i_3
       (.I0(\ow_state_reg_n_0_[0] ),
        .I1(\ow_out_data_read[7]_i_3_n_0 ),
        .O(io_dq_T_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFAFAFFFFFAEA)) 
    io_dq_T_i_4
       (.I0(io_dq_T_i_8_n_0),
        .I1(io_dq_T_i_9_n_0),
        .I2(p_0_in1_in),
        .I3(io_dq_T_i_10_n_0),
        .I4(io_dq_T_i_11_n_0),
        .I5(io_dq_T_i_12_n_0),
        .O(io_dq_T_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    io_dq_T_i_5
       (.I0(\ow_out_data_read[7]_i_3_n_0 ),
        .I1(p_3_in),
        .I2(\ow_state_reg_n_0_[0] ),
        .I3(\ow_state_reg_n_0_[1] ),
        .O(io_dq_T_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    io_dq_T_i_6
       (.I0(io_dq_T_i_14_n_0),
        .I1(io_dq_T_i_15_n_0),
        .I2(io_dq_T_i_16_n_0),
        .I3(io_dq_T_i_8_n_0),
        .I4(io_dq_T_i_17_n_0),
        .I5(io_dq_T_i_18_n_0),
        .O(io_dq_T_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    io_dq_T_i_7
       (.I0(\bit_count_io[3]_i_9_n_0 ),
        .I1(timer[1]),
        .I2(timer[0]),
        .I3(timer[6]),
        .I4(timer[3]),
        .I5(ow_out_device_found_i_5_n_0),
        .O(p_0_in1_in));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    io_dq_T_i_8
       (.I0(ow_out_device_found_i_4_n_0),
        .I1(io_dq_T_i_19_n_0),
        .I2(timer[0]),
        .I3(timer[4]),
        .I4(timer[2]),
        .I5(ow_out_device_found_i_8_n_0),
        .O(io_dq_T_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000541000000000)) 
    io_dq_T_i_9
       (.I0(\bit_count_io_reg_n_0_[3] ),
        .I1(\bit_count_io_reg_n_0_[2] ),
        .I2(\ow_in_data_write_reg_n_0_[2] ),
        .I3(\ow_in_data_write_reg_n_0_[6] ),
        .I4(\bit_count_io_reg_n_0_[0] ),
        .I5(\bit_count_io_reg_n_0_[1] ),
        .O(io_dq_T_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    io_dq_T_reg
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(io_dq_T_i_1_n_0),
        .Q(io_dq_T),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    o_data_valid_i_1
       (.I0(\o_temperature[11]_i_8_n_0 ),
        .I1(\o_temperature[11]_i_2_n_0 ),
        .I2(o_data_valid),
        .O(o_data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_data_valid_reg
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(o_data_valid_i_1_n_0),
        .Q(o_data_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_error_INST_0
       (.I0(ow_out_error_reg_n_0),
        .I1(sensor_out_error),
        .O(o_error));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \o_serial_number[47]_i_1 
       (.I0(\o_serial_number[47]_i_2_n_0 ),
        .I1(\comm_state_reg_n_0_[1] ),
        .I2(o_device_found),
        .I3(ow_out_error_reg_n_0),
        .I4(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\o_serial_number[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \o_serial_number[47]_i_2 
       (.I0(\o_serial_number[47]_i_3_n_0 ),
        .I1(\o_temperature[11]_i_3_n_0 ),
        .I2(\bytes_transmitted_reg_n_0_[2] ),
        .I3(\bytes_transmitted_reg_n_0_[1] ),
        .I4(\bytes_transmitted_reg_n_0_[0] ),
        .I5(\o_serial_number[47]_i_4_n_0 ),
        .O(\o_serial_number[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \o_serial_number[47]_i_3 
       (.I0(\ow_in_command[2]_i_4_n_0 ),
        .I1(\ow_in_command[2]_i_3_n_0 ),
        .I2(\o_serial_number[47]_i_5_n_0 ),
        .I3(\bytes_transmitted[4]_i_4_n_0 ),
        .I4(\bytes_transmitted_reg_n_0_[4] ),
        .I5(\bytes_transmitted_reg_n_0_[3] ),
        .O(\o_serial_number[47]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \o_serial_number[47]_i_4 
       (.I0(\o_temperature[11]_i_8_n_0 ),
        .I1(\bytes_transmitted[4]_i_5_n_0 ),
        .I2(\ow_in_command[2]_i_4_n_0 ),
        .I3(p_3_in26_out),
        .O(\o_serial_number[47]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \o_serial_number[47]_i_5 
       (.I0(\comm_state_reg_n_0_[2] ),
        .I1(\comm_state_reg_n_0_[1] ),
        .I2(o_device_found),
        .I3(ow_out_error_reg_n_0),
        .I4(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\o_serial_number[47]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[0] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[0]),
        .Q(o_serial_number[0]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[10] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[10]),
        .Q(o_serial_number[10]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[11] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[11]),
        .Q(o_serial_number[11]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[12] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[12]),
        .Q(o_serial_number[12]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[13] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[13]),
        .Q(o_serial_number[13]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[14] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[14]),
        .Q(o_serial_number[14]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[15] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[15]),
        .Q(o_serial_number[15]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[16] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[16]),
        .Q(o_serial_number[16]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[17] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[17]),
        .Q(o_serial_number[17]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[18] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[18]),
        .Q(o_serial_number[18]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[19] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[19]),
        .Q(o_serial_number[19]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[1] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[1]),
        .Q(o_serial_number[1]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[20] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[20]),
        .Q(o_serial_number[20]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[21] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[21]),
        .Q(o_serial_number[21]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[22] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[22]),
        .Q(o_serial_number[22]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[23] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[23]),
        .Q(o_serial_number[23]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[24] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[24]),
        .Q(o_serial_number[24]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[25] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[25]),
        .Q(o_serial_number[25]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[26] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[26]),
        .Q(o_serial_number[26]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[27] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[27]),
        .Q(o_serial_number[27]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[28] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[28]),
        .Q(o_serial_number[28]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[29] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[29]),
        .Q(o_serial_number[29]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[2] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[2]),
        .Q(o_serial_number[2]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[30] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[30]),
        .Q(o_serial_number[30]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[31] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[31]),
        .Q(o_serial_number[31]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[32] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[32]),
        .Q(o_serial_number[32]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[33] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[33]),
        .Q(o_serial_number[33]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[34] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[34]),
        .Q(o_serial_number[34]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[35] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[35]),
        .Q(o_serial_number[35]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[36] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[36]),
        .Q(o_serial_number[36]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[37] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[37]),
        .Q(o_serial_number[37]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[38] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[38]),
        .Q(o_serial_number[38]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[39] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[39]),
        .Q(o_serial_number[39]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[3] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[3]),
        .Q(o_serial_number[3]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[40] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[40]),
        .Q(o_serial_number[40]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[41] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[41]),
        .Q(o_serial_number[41]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[42] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[42]),
        .Q(o_serial_number[42]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[43] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[43]),
        .Q(o_serial_number[43]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[44] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[44]),
        .Q(o_serial_number[44]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[45] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[45]),
        .Q(o_serial_number[45]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[46] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[46]),
        .Q(o_serial_number[46]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[47] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[47]),
        .Q(o_serial_number[47]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[4] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[4]),
        .Q(o_serial_number[4]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[5] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[5]),
        .Q(o_serial_number[5]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[6] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[6]),
        .Q(o_serial_number[6]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[7] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[7]),
        .Q(o_serial_number[7]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[8] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[8]),
        .Q(o_serial_number[8]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_serial_number_reg[9] 
       (.C(i_clk_1mhz),
        .CE(\o_serial_number[47]_i_2_n_0 ),
        .D(buffer_serial_number[9]),
        .Q(o_serial_number[9]),
        .R(\o_serial_number[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \o_temperature[11]_i_1 
       (.I0(\o_temperature[11]_i_2_n_0 ),
        .I1(\comm_state_reg_n_0_[2] ),
        .I2(o_device_found),
        .I3(ow_out_error_reg_n_0),
        .I4(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\o_temperature[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \o_temperature[11]_i_10 
       (.I0(\comm_state_reg_n_0_[2] ),
        .I1(\comm_state_reg_n_0_[1] ),
        .I2(o_device_found),
        .I3(ow_out_error_reg_n_0),
        .I4(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\o_temperature[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FF08)) 
    \o_temperature[11]_i_2 
       (.I0(\o_temperature[11]_i_3_n_0 ),
        .I1(\o_temperature[11]_i_4_n_0 ),
        .I2(\o_temperature[11]_i_5_n_0 ),
        .I3(p_3_in26_out),
        .I4(\o_temperature[11]_i_7_n_0 ),
        .I5(\o_temperature[11]_i_8_n_0 ),
        .O(\o_temperature[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_temperature[11]_i_3 
       (.I0(OW_CRC_8[3]),
        .I1(OW_CRC_8[0]),
        .I2(config_mismatch_reg_n_0),
        .I3(\o_temperature[11]_i_9_n_0 ),
        .O(\o_temperature[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \o_temperature[11]_i_4 
       (.I0(\o_temperature[11]_i_10_n_0 ),
        .I1(\readout_state_reg_n_0_[1] ),
        .I2(\ow_in_data_write[7]_i_3_n_0 ),
        .I3(\readout_state_reg_n_0_[0] ),
        .I4(\ow_in_command[2]_i_3_n_0 ),
        .I5(\ow_in_command[2]_i_4_n_0 ),
        .O(\o_temperature[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \o_temperature[11]_i_5 
       (.I0(\bytes_transmitted_reg_n_0_[1] ),
        .I1(\bytes_transmitted_reg_n_0_[2] ),
        .I2(\bytes_transmitted_reg_n_0_[0] ),
        .I3(\bytes_transmitted_reg_n_0_[3] ),
        .I4(\bytes_transmitted_reg_n_0_[4] ),
        .O(\o_temperature[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \o_temperature[11]_i_6 
       (.I0(status[1]),
        .I1(status[2]),
        .I2(status[0]),
        .I3(\ow_in_command_reg_n_0_[2] ),
        .I4(\ow_in_command_reg_n_0_[0] ),
        .I5(\ow_in_command_reg_n_0_[1] ),
        .O(p_3_in26_out));
  LUT6 #(
    .INIT(64'h0008000010FA1010)) 
    \o_temperature[11]_i_7 
       (.I0(\comm_state_reg_n_0_[1] ),
        .I1(\comm_state_reg_n_0_[2] ),
        .I2(\comm_state_reg_n_0_[0] ),
        .I3(ow_out_error_reg_n_0),
        .I4(o_device_found),
        .I5(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\o_temperature[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \o_temperature[11]_i_8 
       (.I0(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I1(ow_out_error_reg_n_0),
        .I2(o_device_found),
        .I3(\comm_state_reg_n_0_[2] ),
        .O(\o_temperature[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o_temperature[11]_i_9 
       (.I0(OW_CRC_8[5]),
        .I1(OW_CRC_8[4]),
        .I2(OW_CRC_8[2]),
        .I3(OW_CRC_8[1]),
        .I4(OW_CRC_8[7]),
        .I5(OW_CRC_8[6]),
        .O(\o_temperature[11]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[0] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[0]),
        .Q(o_temperature[0]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[10] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[10]),
        .Q(o_temperature[10]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[11] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[11]),
        .Q(o_temperature[11]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[1] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[1]),
        .Q(o_temperature[1]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[2] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[2]),
        .Q(o_temperature[2]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[3] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[3]),
        .Q(o_temperature[3]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[4] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[4]),
        .Q(o_temperature[4]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[5] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[5]),
        .Q(o_temperature[5]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[6] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[6]),
        .Q(o_temperature[6]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[7] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[7]),
        .Q(o_temperature[7]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[8] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[8]),
        .Q(o_temperature[8]),
        .R(\o_temperature[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_temperature_reg[9] 
       (.C(i_clk_1mhz),
        .CE(\o_temperature[11]_i_2_n_0 ),
        .D(buffer_temperature[9]),
        .Q(o_temperature[9]),
        .R(\o_temperature[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \ow_in_command[0]_i_1 
       (.I0(\ow_in_command[0]_i_2_n_0 ),
        .I1(p_3_in26_out),
        .I2(\bytes_transmitted[4]_i_6_n_0 ),
        .I3(\ow_in_command[0]_i_3_n_0 ),
        .I4(\ow_in_command[1]_i_3_n_0 ),
        .I5(\ow_in_command[0]_i_4_n_0 ),
        .O(ow_in_command[0]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \ow_in_command[0]_i_2 
       (.I0(\readout_state_reg_n_0_[1] ),
        .I1(\ow_in_data_write[7]_i_3_n_0 ),
        .I2(\readout_state_reg_n_0_[0] ),
        .I3(\ow_in_command[2]_i_3_n_0 ),
        .I4(\ow_in_command[2]_i_2_n_0 ),
        .I5(\o_temperature[11]_i_10_n_0 ),
        .O(\ow_in_command[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101050105010400)) 
    \ow_in_command[0]_i_3 
       (.I0(\bytes_transmitted[4]_i_5_n_0 ),
        .I1(\ow_in_command[2]_i_4_n_0 ),
        .I2(\ow_in_command[0]_i_5_n_0 ),
        .I3(status[0]),
        .I4(status[2]),
        .I5(status[1]),
        .O(\ow_in_command[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1200)) 
    \ow_in_command[0]_i_4 
       (.I0(\o_temperature[11]_i_8_n_0 ),
        .I1(\ow_in_command[2]_i_4_n_0 ),
        .I2(\bytes_transmitted[4]_i_5_n_0 ),
        .I3(\ow_in_command[2]_i_3_n_0 ),
        .O(\ow_in_command[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ow_in_command[0]_i_5 
       (.I0(\ow_in_command_reg_n_0_[1] ),
        .I1(\ow_in_command_reg_n_0_[0] ),
        .I2(\ow_in_command_reg_n_0_[2] ),
        .O(\ow_in_command[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \ow_in_command[1]_i_1 
       (.I0(\bytes_transmitted[4]_i_5_n_0 ),
        .I1(\ow_in_command[2]_i_4_n_0 ),
        .I2(\o_temperature[11]_i_8_n_0 ),
        .I3(\ow_in_command[1]_i_2_n_0 ),
        .I4(\ow_in_command[1]_i_3_n_0 ),
        .O(ow_in_command[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00004060)) 
    \ow_in_command[1]_i_2 
       (.I0(status[1]),
        .I1(status[2]),
        .I2(status[0]),
        .I3(p_6_in[0]),
        .I4(\ow_in_command[1]_i_4_n_0 ),
        .O(\ow_in_command[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00000C000000)) 
    \ow_in_command[1]_i_3 
       (.I0(\ow_in_command[1]_i_5_n_0 ),
        .I1(\ow_in_command[1]_i_6_n_0 ),
        .I2(\ow_in_data_write[3]_i_2_n_0 ),
        .I3(\o_temperature[11]_i_8_n_0 ),
        .I4(\ow_in_command[2]_i_4_n_0 ),
        .I5(\bytes_transmitted[4]_i_5_n_0 ),
        .O(\ow_in_command[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \ow_in_command[1]_i_4 
       (.I0(\readout_state_reg_n_0_[1] ),
        .I1(\ow_in_data_write[7]_i_3_n_0 ),
        .I2(\readout_state_reg_n_0_[0] ),
        .O(\ow_in_command[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h10000040)) 
    \ow_in_command[1]_i_5 
       (.I0(\bytes_transmitted[4]_i_4_n_0 ),
        .I1(\bytes_transmitted[4]_i_10_n_0 ),
        .I2(\ow_in_command[2]_i_3_n_0 ),
        .I3(\bytes_transmitted_reg_n_0_[3] ),
        .I4(\bytes_transmitted_reg_n_0_[4] ),
        .O(\ow_in_command[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4300000000000000)) 
    \ow_in_command[1]_i_6 
       (.I0(\bytes_transmitted[4]_i_10_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[4] ),
        .I2(\bytes_transmitted_reg_n_0_[3] ),
        .I3(\ow_in_command[2]_i_3_n_0 ),
        .I4(\ow_in_data_write[7]_i_3_n_0 ),
        .I5(\readout_state_reg_n_0_[1] ),
        .O(\ow_in_command[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h004000F00000F000)) 
    \ow_in_command[2]_i_1 
       (.I0(\bytes_transmitted[4]_i_4_n_0 ),
        .I1(\ow_in_command[2]_i_2_n_0 ),
        .I2(\ow_in_command[2]_i_3_n_0 ),
        .I3(\bytes_transmitted[4]_i_5_n_0 ),
        .I4(\ow_in_command[2]_i_4_n_0 ),
        .I5(\o_temperature[11]_i_8_n_0 ),
        .O(ow_in_command[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000003)) 
    \ow_in_command[2]_i_2 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted_reg_n_0_[3] ),
        .I2(\bytes_transmitted_reg_n_0_[4] ),
        .I3(\bytes_transmitted_reg_n_0_[1] ),
        .I4(\bytes_transmitted_reg_n_0_[2] ),
        .O(\ow_in_command[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \ow_in_command[2]_i_3 
       (.I0(status[1]),
        .I1(status[2]),
        .I2(status[0]),
        .I3(\ow_in_command_reg_n_0_[1] ),
        .I4(\ow_in_command_reg_n_0_[0] ),
        .I5(\ow_in_command_reg_n_0_[2] ),
        .O(\ow_in_command[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0408040004005500)) 
    \ow_in_command[2]_i_4 
       (.I0(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I1(o_device_found),
        .I2(ow_out_error_reg_n_0),
        .I3(\comm_state_reg_n_0_[0] ),
        .I4(\comm_state_reg_n_0_[2] ),
        .I5(\comm_state_reg_n_0_[1] ),
        .O(\ow_in_command[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_in_command_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(ow_in_command[0]),
        .Q(\ow_in_command_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_in_command_reg[1] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(ow_in_command[1]),
        .Q(\ow_in_command_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_in_command_reg[2] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(ow_in_command[2]),
        .Q(\ow_in_command_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC4C4F4C4)) 
    \ow_in_data_write[0]_i_1 
       (.I0(\bytes_transmitted[4]_i_4_n_0 ),
        .I1(\bytes_transmitted[4]_i_5_n_0 ),
        .I2(\ow_in_command[2]_i_4_n_0 ),
        .I3(\bytes_transmitted_reg_n_0_[0] ),
        .I4(\bytes_transmitted_reg_n_0_[4] ),
        .O(\ow_in_data_write[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444000F4444F0FF)) 
    \ow_in_data_write[1]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[4] ),
        .I1(\bytes_transmitted_reg_n_0_[0] ),
        .I2(\ow_in_data_write[6]_i_2_n_0 ),
        .I3(\ow_in_data_write[3]_i_2_n_0 ),
        .I4(\ow_in_command[2]_i_4_n_0 ),
        .I5(\bytes_transmitted[4]_i_5_n_0 ),
        .O(\ow_in_data_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0D0DDD0D)) 
    \ow_in_data_write[2]_i_1 
       (.I0(\bytes_transmitted[4]_i_5_n_0 ),
        .I1(\bytes_transmitted[4]_i_4_n_0 ),
        .I2(\ow_in_command[2]_i_4_n_0 ),
        .I3(\bytes_transmitted_reg_n_0_[0] ),
        .I4(\bytes_transmitted_reg_n_0_[4] ),
        .O(\ow_in_data_write[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF04444F0FF)) 
    \ow_in_data_write[3]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[4] ),
        .I1(\bytes_transmitted_reg_n_0_[0] ),
        .I2(\ow_in_data_write[6]_i_2_n_0 ),
        .I3(\ow_in_data_write[3]_i_2_n_0 ),
        .I4(\ow_in_command[2]_i_4_n_0 ),
        .I5(\bytes_transmitted[4]_i_5_n_0 ),
        .O(\ow_in_data_write[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \ow_in_data_write[3]_i_2 
       (.I0(\readout_state_reg_n_0_[0] ),
        .I1(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I2(comm_state1),
        .I3(\comm_state_reg_n_0_[0] ),
        .I4(\comm_state_reg_n_0_[2] ),
        .I5(\comm_state_reg_n_0_[1] ),
        .O(\ow_in_data_write[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444400FF4444F0F0)) 
    \ow_in_data_write[4]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[4] ),
        .I1(\bytes_transmitted_reg_n_0_[0] ),
        .I2(\ow_in_data_write[6]_i_2_n_0 ),
        .I3(\bytes_transmitted[4]_i_4_n_0 ),
        .I4(\ow_in_command[2]_i_4_n_0 ),
        .I5(\bytes_transmitted[4]_i_5_n_0 ),
        .O(\ow_in_data_write[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444FF0044440F0F)) 
    \ow_in_data_write[6]_i_1 
       (.I0(\bytes_transmitted_reg_n_0_[4] ),
        .I1(\bytes_transmitted_reg_n_0_[0] ),
        .I2(\ow_in_data_write[6]_i_2_n_0 ),
        .I3(\bytes_transmitted[4]_i_4_n_0 ),
        .I4(\ow_in_command[2]_i_4_n_0 ),
        .I5(\bytes_transmitted[4]_i_5_n_0 ),
        .O(\ow_in_data_write[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFF00000000)) 
    \ow_in_data_write[6]_i_2 
       (.I0(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I1(comm_state1),
        .I2(\comm_state_reg_n_0_[0] ),
        .I3(\comm_state_reg_n_0_[2] ),
        .I4(\comm_state_reg_n_0_[1] ),
        .I5(\readout_state_reg_n_0_[1] ),
        .O(\ow_in_data_write[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBBB0)) 
    \ow_in_data_write[6]_i_3 
       (.I0(ow_out_error_reg_n_0),
        .I1(o_device_found),
        .I2(\comm_state_reg_n_0_[2] ),
        .I3(\comm_state_reg_n_0_[1] ),
        .O(comm_state1));
  LUT6 #(
    .INIT(64'h0000505070500000)) 
    \ow_in_data_write[7]_i_1 
       (.I0(\ow_in_command[2]_i_4_n_0 ),
        .I1(\bytes_transmitted[4]_i_4_n_0 ),
        .I2(\ow_in_command[2]_i_3_n_0 ),
        .I3(\ow_in_command[2]_i_2_n_0 ),
        .I4(\o_temperature[11]_i_8_n_0 ),
        .I5(\bytes_transmitted[4]_i_5_n_0 ),
        .O(\ow_in_data_write[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FBC0)) 
    \ow_in_data_write[7]_i_2 
       (.I0(\readout_state_reg_n_0_[0] ),
        .I1(\ow_in_data_write[7]_i_3_n_0 ),
        .I2(\readout_state_reg_n_0_[1] ),
        .I3(\bytes_transmitted[4]_i_5_n_0 ),
        .I4(\ow_in_command[2]_i_4_n_0 ),
        .O(\ow_in_data_write[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \ow_in_data_write[7]_i_3 
       (.I0(\comm_state_reg_n_0_[1] ),
        .I1(\comm_state_reg_n_0_[2] ),
        .I2(\comm_state_reg_n_0_[0] ),
        .I3(ow_out_error_reg_n_0),
        .I4(o_device_found),
        .I5(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\ow_in_data_write[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_in_data_write_reg[0] 
       (.C(i_clk_1mhz),
        .CE(\ow_in_data_write[7]_i_1_n_0 ),
        .D(\ow_in_data_write[0]_i_1_n_0 ),
        .Q(\ow_in_data_write_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_in_data_write_reg[1] 
       (.C(i_clk_1mhz),
        .CE(\ow_in_data_write[7]_i_1_n_0 ),
        .D(\ow_in_data_write[1]_i_1_n_0 ),
        .Q(\ow_in_data_write_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_in_data_write_reg[2] 
       (.C(i_clk_1mhz),
        .CE(\ow_in_data_write[7]_i_1_n_0 ),
        .D(\ow_in_data_write[2]_i_1_n_0 ),
        .Q(\ow_in_data_write_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_in_data_write_reg[3] 
       (.C(i_clk_1mhz),
        .CE(\ow_in_data_write[7]_i_1_n_0 ),
        .D(\ow_in_data_write[3]_i_1_n_0 ),
        .Q(\ow_in_data_write_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_in_data_write_reg[4] 
       (.C(i_clk_1mhz),
        .CE(\ow_in_data_write[7]_i_1_n_0 ),
        .D(\ow_in_data_write[4]_i_1_n_0 ),
        .Q(\ow_in_data_write_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_in_data_write_reg[6] 
       (.C(i_clk_1mhz),
        .CE(\ow_in_data_write[7]_i_1_n_0 ),
        .D(\ow_in_data_write[6]_i_1_n_0 ),
        .Q(\ow_in_data_write_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_in_data_write_reg[7] 
       (.C(i_clk_1mhz),
        .CE(\ow_in_data_write[7]_i_1_n_0 ),
        .D(\ow_in_data_write[7]_i_2_n_0 ),
        .Q(\ow_in_data_write_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \ow_out_data_read[7]_i_1 
       (.I0(\read_buffer[0]_i_2_n_0 ),
        .I1(\ow_out_data_read[7]_i_3_n_0 ),
        .I2(\bit_count_io[3]_i_4_n_0 ),
        .I3(\ow_state_reg_n_0_[1] ),
        .I4(\ow_state_reg_n_0_[0] ),
        .O(\ow_out_data_read[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F800)) 
    \ow_out_data_read[7]_i_2 
       (.I0(\read_buffer[0]_i_2_n_0 ),
        .I1(\ow_out_data_read[7]_i_3_n_0 ),
        .I2(\bit_count_io[3]_i_4_n_0 ),
        .I3(\ow_state_reg_n_0_[1] ),
        .I4(\ow_state_reg_n_0_[0] ),
        .O(\ow_out_data_read[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ow_out_data_read[7]_i_3 
       (.I0(timer[1]),
        .I1(timer[0]),
        .I2(timer[3]),
        .I3(timer[2]),
        .I4(\ow_out_data_read[7]_i_4_n_0 ),
        .I5(\ow_out_data_read[7]_i_5_n_0 ),
        .O(\ow_out_data_read[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ow_out_data_read[7]_i_4 
       (.I0(timer[10]),
        .I1(timer[13]),
        .I2(\ow_out_data_read[7]_i_6_n_0 ),
        .I3(timer[4]),
        .I4(timer[5]),
        .I5(\ow_out_data_read[7]_i_7_n_0 ),
        .O(\ow_out_data_read[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ow_out_data_read[7]_i_5 
       (.I0(\ow_out_data_read[7]_i_8_n_0 ),
        .I1(\ow_out_data_read[7]_i_9_n_0 ),
        .I2(timer[11]),
        .I3(timer[12]),
        .I4(timer[14]),
        .O(\ow_out_data_read[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ow_out_data_read[7]_i_6 
       (.I0(timer[7]),
        .I1(timer[8]),
        .O(\ow_out_data_read[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ow_out_data_read[7]_i_7 
       (.I0(timer[6]),
        .I1(timer[9]),
        .O(\ow_out_data_read[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ow_out_data_read[7]_i_8 
       (.I0(timer[18]),
        .I1(timer[17]),
        .I2(timer[16]),
        .I3(timer[15]),
        .O(\ow_out_data_read[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ow_out_data_read[7]_i_9 
       (.I0(timer[22]),
        .I1(timer[21]),
        .I2(timer[20]),
        .I3(timer[19]),
        .O(\ow_out_data_read[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_data_read_reg[0] 
       (.C(i_clk_1mhz),
        .CE(\ow_out_data_read[7]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[0] ),
        .Q(p_6_in[0]),
        .R(\ow_out_data_read[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_data_read_reg[1] 
       (.C(i_clk_1mhz),
        .CE(\ow_out_data_read[7]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[1] ),
        .Q(p_6_in[1]),
        .R(\ow_out_data_read[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_data_read_reg[2] 
       (.C(i_clk_1mhz),
        .CE(\ow_out_data_read[7]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[2] ),
        .Q(p_6_in[2]),
        .R(\ow_out_data_read[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_data_read_reg[3] 
       (.C(i_clk_1mhz),
        .CE(\ow_out_data_read[7]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[3] ),
        .Q(p_6_in[3]),
        .R(\ow_out_data_read[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_data_read_reg[4] 
       (.C(i_clk_1mhz),
        .CE(\ow_out_data_read[7]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[4] ),
        .Q(p_6_in[4]),
        .R(\ow_out_data_read[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_data_read_reg[5] 
       (.C(i_clk_1mhz),
        .CE(\ow_out_data_read[7]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[5] ),
        .Q(p_6_in[5]),
        .R(\ow_out_data_read[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_data_read_reg[6] 
       (.C(i_clk_1mhz),
        .CE(\ow_out_data_read[7]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[6] ),
        .Q(p_6_in[6]),
        .R(\ow_out_data_read[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_data_read_reg[7] 
       (.C(i_clk_1mhz),
        .CE(\ow_out_data_read[7]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[7] ),
        .Q(p_6_in[7]),
        .R(\ow_out_data_read[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    ow_out_device_found_i_1
       (.I0(io_dq_I),
        .I1(p_2_in),
        .I2(ow_out_error),
        .I3(o_device_found),
        .O(ow_out_device_found_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ow_out_device_found_i_10
       (.I0(timer[19]),
        .I1(timer[16]),
        .I2(timer[22]),
        .I3(timer[20]),
        .O(ow_out_device_found_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ow_out_device_found_i_11
       (.I0(timer[13]),
        .I1(timer[14]),
        .I2(timer[15]),
        .I3(timer[17]),
        .I4(timer[21]),
        .I5(timer[18]),
        .O(ow_out_device_found_i_11_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    ow_out_device_found_i_2
       (.I0(ow_out_device_found_i_4_n_0),
        .I1(timer[2]),
        .I2(timer[0]),
        .I3(timer[9]),
        .I4(timer[5]),
        .I5(ow_out_device_found_i_5_n_0),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    ow_out_device_found_i_3
       (.I0(ow_out_device_found_i_6_n_0),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(p_2_in),
        .I5(io_dq_I),
        .O(ow_out_error));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ow_out_device_found_i_4
       (.I0(timer[6]),
        .I1(timer[3]),
        .I2(timer[1]),
        .O(ow_out_device_found_i_4_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    ow_out_device_found_i_5
       (.I0(timer[8]),
        .I1(timer[7]),
        .I2(timer[4]),
        .I3(ow_out_device_found_i_8_n_0),
        .O(ow_out_device_found_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ow_out_device_found_i_6
       (.I0(p_3_in),
        .I1(\ow_out_data_read[7]_i_3_n_0 ),
        .O(ow_out_device_found_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    ow_out_device_found_i_7
       (.I0(timer[2]),
        .I1(timer[1]),
        .I2(timer[0]),
        .I3(ow_out_device_found_i_9_n_0),
        .I4(timer[4]),
        .I5(ow_out_device_found_i_8_n_0),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    ow_out_device_found_i_8
       (.I0(timer[12]),
        .I1(timer[11]),
        .I2(timer[10]),
        .I3(ow_out_device_found_i_10_n_0),
        .I4(ow_out_device_found_i_11_n_0),
        .O(ow_out_device_found_i_8_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ow_out_device_found_i_9
       (.I0(timer[5]),
        .I1(timer[3]),
        .I2(timer[6]),
        .I3(timer[9]),
        .I4(timer[8]),
        .I5(timer[7]),
        .O(ow_out_device_found_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ow_out_device_found_reg
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(ow_out_device_found_i_1_n_0),
        .Q(o_device_found),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    ow_out_error_i_1
       (.I0(p_2_in),
        .I1(io_dq_I),
        .I2(ow_out_error),
        .I3(ow_out_error_reg_n_0),
        .O(ow_out_error_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ow_out_error_reg
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(ow_out_error_i_1_n_0),
        .Q(ow_out_error_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \ow_out_status[0]_i_1 
       (.I0(\ow_state_reg_n_0_[1] ),
        .I1(\ow_state_reg_n_0_[0] ),
        .O(ow_out_status[0]));
  LUT6 #(
    .INIT(64'h4444464644464444)) 
    \ow_out_status[1]_i_1 
       (.I0(\ow_state_reg_n_0_[0] ),
        .I1(\ow_state_reg_n_0_[1] ),
        .I2(timer1__0),
        .I3(\ow_in_command_reg_n_0_[0] ),
        .I4(\ow_in_command_reg_n_0_[2] ),
        .I5(\ow_in_command_reg_n_0_[1] ),
        .O(ow_out_status[1]));
  LUT6 #(
    .INIT(64'hFFFF514100000000)) 
    \ow_out_status[2]_i_1 
       (.I0(timer1__0),
        .I1(\ow_in_command_reg_n_0_[1] ),
        .I2(\ow_in_command_reg_n_0_[2] ),
        .I3(\ow_in_command_reg_n_0_[0] ),
        .I4(\ow_state_reg_n_0_[1] ),
        .I5(\ow_state_reg_n_0_[0] ),
        .O(ow_out_status[2]));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_status_reg[0] 
       (.C(i_clk_1mhz),
        .CE(ow_state),
        .D(ow_out_status[0]),
        .Q(status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_status_reg[1] 
       (.C(i_clk_1mhz),
        .CE(ow_state),
        .D(ow_out_status[1]),
        .Q(status[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_out_status_reg[2] 
       (.C(i_clk_1mhz),
        .CE(ow_state),
        .D(ow_out_status[2]),
        .Q(status[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5045FFFF)) 
    \ow_state[0]_i_1 
       (.I0(timer1__0),
        .I1(\ow_in_command_reg_n_0_[0] ),
        .I2(\ow_in_command_reg_n_0_[2] ),
        .I3(\ow_in_command_reg_n_0_[1] ),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\ow_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ow_state[1]_i_1 
       (.I0(\ow_state[1]_i_3_n_0 ),
        .I1(\ow_state_reg_n_0_[1] ),
        .I2(\bit_count_io[3]_i_4_n_0 ),
        .I3(\ow_state[1]_i_4_n_0 ),
        .O(ow_state));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ow_state[1]_i_10 
       (.I0(timer[11]),
        .I1(timer[12]),
        .O(\ow_state[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ow_state[1]_i_2 
       (.I0(\ow_state_reg_n_0_[0] ),
        .I1(\ow_state_reg_n_0_[1] ),
        .I2(timer1__0),
        .O(\ow_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \ow_state[1]_i_3 
       (.I0(ow_out_device_found_i_6_n_0),
        .I1(p_0_in__0),
        .I2(p_2_in),
        .I3(\ow_state_reg_n_0_[1] ),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(io_dq_I),
        .O(\ow_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400040404040400)) 
    \ow_state[1]_i_4 
       (.I0(\ow_state_reg_n_0_[1] ),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(timer130_out),
        .I3(timer1__0),
        .I4(\ow_in_command_reg_n_0_[1] ),
        .I5(\ow_in_command_reg_n_0_[2] ),
        .O(\ow_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF02020202020202)) 
    \ow_state[1]_i_5 
       (.I0(\ow_in_command_reg_n_0_[0] ),
        .I1(\ow_in_command_reg_n_0_[1] ),
        .I2(\ow_in_command_reg_n_0_[2] ),
        .I3(\ow_state[1]_i_7_n_0 ),
        .I4(\ow_state[1]_i_8_n_0 ),
        .I5(\ow_state[1]_i_9_n_0 ),
        .O(timer1__0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ow_state[1]_i_6 
       (.I0(\ow_in_command_reg_n_0_[2] ),
        .I1(\ow_in_command_reg_n_0_[0] ),
        .I2(\ow_in_command_reg_n_0_[1] ),
        .I3(\ow_out_data_read[7]_i_3_n_0 ),
        .O(timer130_out));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ow_state[1]_i_7 
       (.I0(ow_out_device_found_i_4_n_0),
        .I1(timer[19]),
        .I2(timer[16]),
        .I3(timer[22]),
        .I4(timer[20]),
        .I5(\bit_count_io[3]_i_9_n_0 ),
        .O(\ow_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ow_state[1]_i_8 
       (.I0(timer[17]),
        .I1(timer[15]),
        .I2(timer[18]),
        .I3(timer[21]),
        .I4(timer[8]),
        .I5(timer[7]),
        .O(\ow_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ow_state[1]_i_9 
       (.I0(timer[0]),
        .I1(timer[4]),
        .I2(timer[10]),
        .I3(\ow_state[1]_i_10_n_0 ),
        .I4(timer[13]),
        .I5(timer[14]),
        .O(\ow_state[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ow_state_reg[0] 
       (.C(i_clk_1mhz),
        .CE(ow_state),
        .D(\ow_state[0]_i_1_n_0 ),
        .Q(\ow_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ow_state_reg[1] 
       (.C(i_clk_1mhz),
        .CE(ow_state),
        .D(\ow_state[1]_i_2_n_0 ),
        .Q(\ow_state_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \read_buffer[0]_i_1 
       (.I0(\read_buffer[7]_i_2_n_0 ),
        .I1(\read_buffer[0]_i_2_n_0 ),
        .I2(\read_buffer[0]_i_3_n_0 ),
        .I3(\read_buffer[7]_i_4_n_0 ),
        .I4(\read_buffer_reg_n_0_[0] ),
        .O(\read_buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \read_buffer[0]_i_2 
       (.I0(\bit_count_io_reg_n_0_[1] ),
        .I1(\bit_count_io_reg_n_0_[2] ),
        .I2(\bit_count_io_reg_n_0_[3] ),
        .I3(\bit_count_io_reg_n_0_[0] ),
        .O(\read_buffer[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \read_buffer[0]_i_3 
       (.I0(p_0_in1_in),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(\bit_count_io[3]_i_4_n_0 ),
        .I4(\bit_count_io[3]_i_7_n_0 ),
        .O(\read_buffer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \read_buffer[1]_i_1 
       (.I0(\read_buffer[7]_i_2_n_0 ),
        .I1(\read_buffer[3]_i_2_n_0 ),
        .I2(\read_buffer[1]_i_2_n_0 ),
        .I3(\bit_count_io_reg_n_0_[0] ),
        .I4(\read_buffer[7]_i_4_n_0 ),
        .I5(\read_buffer_reg_n_0_[1] ),
        .O(\read_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \read_buffer[1]_i_2 
       (.I0(\bit_count_io_reg_n_0_[3] ),
        .I1(\bit_count_io_reg_n_0_[2] ),
        .I2(\bit_count_io_reg_n_0_[1] ),
        .O(\read_buffer[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \read_buffer[2]_i_1 
       (.I0(\read_buffer[7]_i_2_n_0 ),
        .I1(\read_buffer[3]_i_2_n_0 ),
        .I2(\read_buffer[2]_i_2_n_0 ),
        .I3(\read_buffer[3]_i_3_n_0 ),
        .I4(\read_buffer[7]_i_4_n_0 ),
        .I5(\read_buffer_reg_n_0_[2] ),
        .O(\read_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_buffer[2]_i_2 
       (.I0(\bit_count_io_reg_n_0_[1] ),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .O(\read_buffer[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \read_buffer[3]_i_1 
       (.I0(\read_buffer[7]_i_2_n_0 ),
        .I1(\read_buffer[3]_i_2_n_0 ),
        .I2(\read_buffer[3]_i_3_n_0 ),
        .I3(\read_buffer[3]_i_4_n_0 ),
        .I4(\read_buffer[7]_i_4_n_0 ),
        .I5(\read_buffer_reg_n_0_[3] ),
        .O(\read_buffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \read_buffer[3]_i_2 
       (.I0(\bit_count_io[3]_i_7_n_0 ),
        .I1(\bit_count_io[3]_i_4_n_0 ),
        .I2(\ow_state_reg_n_0_[1] ),
        .I3(\ow_state_reg_n_0_[0] ),
        .I4(p_0_in1_in),
        .I5(\ow_out_data_read[7]_i_3_n_0 ),
        .O(\read_buffer[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \read_buffer[3]_i_3 
       (.I0(\bit_count_io_reg_n_0_[2] ),
        .I1(\bit_count_io_reg_n_0_[3] ),
        .O(\read_buffer[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \read_buffer[3]_i_4 
       (.I0(\bit_count_io_reg_n_0_[1] ),
        .I1(\bit_count_io_reg_n_0_[0] ),
        .O(\read_buffer[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFBAAAA0008)) 
    \read_buffer[4]_i_1 
       (.I0(\read_buffer[7]_i_2_n_0 ),
        .I1(\read_buffer[7]_i_3_n_0 ),
        .I2(\bit_count_io_reg_n_0_[0] ),
        .I3(\bit_count_io_reg_n_0_[1] ),
        .I4(\read_buffer[7]_i_4_n_0 ),
        .I5(\read_buffer_reg_n_0_[4] ),
        .O(\read_buffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \read_buffer[5]_i_1 
       (.I0(\read_buffer[7]_i_2_n_0 ),
        .I1(\read_buffer[7]_i_3_n_0 ),
        .I2(\bit_count_io_reg_n_0_[0] ),
        .I3(\bit_count_io_reg_n_0_[1] ),
        .I4(\read_buffer[7]_i_4_n_0 ),
        .I5(\read_buffer_reg_n_0_[5] ),
        .O(\read_buffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \read_buffer[6]_i_1 
       (.I0(\read_buffer[7]_i_2_n_0 ),
        .I1(\bit_count_io_reg_n_0_[1] ),
        .I2(\bit_count_io_reg_n_0_[0] ),
        .I3(\read_buffer[7]_i_3_n_0 ),
        .I4(\read_buffer[7]_i_4_n_0 ),
        .I5(\read_buffer_reg_n_0_[6] ),
        .O(\read_buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \read_buffer[7]_i_1 
       (.I0(\read_buffer[7]_i_2_n_0 ),
        .I1(\bit_count_io_reg_n_0_[1] ),
        .I2(\bit_count_io_reg_n_0_[0] ),
        .I3(\read_buffer[7]_i_3_n_0 ),
        .I4(\read_buffer[7]_i_4_n_0 ),
        .I5(\read_buffer_reg_n_0_[7] ),
        .O(\read_buffer[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_buffer[7]_i_2 
       (.I0(io_dq_I),
        .I1(\ow_out_data_read[7]_i_3_n_0 ),
        .O(\read_buffer[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \read_buffer[7]_i_3 
       (.I0(\ow_out_data_read[7]_i_3_n_0 ),
        .I1(p_0_in1_in),
        .I2(\read_buffer[7]_i_5_n_0 ),
        .I3(\bit_count_io[3]_i_7_n_0 ),
        .I4(\bit_count_io_reg_n_0_[3] ),
        .I5(\bit_count_io_reg_n_0_[2] ),
        .O(\read_buffer[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \read_buffer[7]_i_4 
       (.I0(\ow_out_data_read[7]_i_3_n_0 ),
        .I1(\read_buffer[0]_i_2_n_0 ),
        .I2(\bit_count_io[3]_i_4_n_0 ),
        .I3(\ow_state_reg_n_0_[1] ),
        .I4(\ow_state_reg_n_0_[0] ),
        .O(\read_buffer[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \read_buffer[7]_i_5 
       (.I0(\ow_state_reg_n_0_[0] ),
        .I1(\ow_state_reg_n_0_[1] ),
        .I2(\bit_count_io[3]_i_4_n_0 ),
        .O(\read_buffer[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_buffer_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\read_buffer[0]_i_1_n_0 ),
        .Q(\read_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_buffer_reg[1] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\read_buffer[1]_i_1_n_0 ),
        .Q(\read_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_buffer_reg[2] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\read_buffer[2]_i_1_n_0 ),
        .Q(\read_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_buffer_reg[3] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\read_buffer[3]_i_1_n_0 ),
        .Q(\read_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_buffer_reg[4] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\read_buffer[4]_i_1_n_0 ),
        .Q(\read_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_buffer_reg[5] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\read_buffer[5]_i_1_n_0 ),
        .Q(\read_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_buffer_reg[6] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\read_buffer[6]_i_1_n_0 ),
        .Q(\read_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_buffer_reg[7] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\read_buffer[7]_i_1_n_0 ),
        .Q(\read_buffer_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    \readout_state[0]_i_1 
       (.I0(\readout_state[0]_i_2_n_0 ),
        .I1(\readout_state[0]_i_3_n_0 ),
        .I2(\readout_state[1]_i_3_n_0 ),
        .I3(\readout_state[1]_i_4_n_0 ),
        .I4(\readout_state[0]_i_4_n_0 ),
        .I5(\readout_state[0]_i_5_n_0 ),
        .O(\readout_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440000044440000)) 
    \readout_state[0]_i_2 
       (.I0(\readout_state[1]_i_7_n_0 ),
        .I1(\readout_state[1]_i_3_n_0 ),
        .I2(\sampling_interval_timer[20]_i_4_n_0 ),
        .I3(\bytes_transmitted[4]_i_13_n_0 ),
        .I4(\ow_in_data_write[3]_i_2_n_0 ),
        .I5(\comm_state[0]_i_6_n_0 ),
        .O(\readout_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00BABABA00BABA)) 
    \readout_state[0]_i_3 
       (.I0(\readout_state[1]_i_6_n_0 ),
        .I1(\readout_state[1]_i_4_n_0 ),
        .I2(\comm_state[2]_i_7_n_0 ),
        .I3(\readout_state_reg_n_0_[0] ),
        .I4(\ow_in_data_write[7]_i_3_n_0 ),
        .I5(\readout_state_reg_n_0_[1] ),
        .O(\readout_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020F000002000000)) 
    \readout_state[0]_i_4 
       (.I0(\readout_state[0]_i_6_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[4] ),
        .I2(\ow_in_data_write[3]_i_2_n_0 ),
        .I3(\ow_in_data_write[6]_i_2_n_0 ),
        .I4(\ow_in_command[2]_i_3_n_0 ),
        .I5(\readout_state[0]_i_7_n_0 ),
        .O(\readout_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE00000000000000)) 
    \readout_state[0]_i_5 
       (.I0(\o_temperature[11]_i_8_n_0 ),
        .I1(\bytes_transmitted[4]_i_5_n_0 ),
        .I2(\ow_in_command[2]_i_4_n_0 ),
        .I3(\readout_state_reg_n_0_[1] ),
        .I4(\ow_in_data_write[7]_i_3_n_0 ),
        .I5(\readout_state_reg_n_0_[0] ),
        .O(\readout_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDDDDDD0DDDFDD)) 
    \readout_state[0]_i_6 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(\readout_state_reg_n_0_[0] ),
        .I2(\readout_state[0]_i_8_n_0 ),
        .I3(\bytes_transmitted_reg_n_0_[3] ),
        .I4(\comm_state[0]_i_6_n_0 ),
        .I5(config_mismatch_reg_n_0),
        .O(\readout_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \readout_state[0]_i_7 
       (.I0(\bytes_transmitted_reg_n_0_[1] ),
        .I1(\bytes_transmitted_reg_n_0_[2] ),
        .I2(\bytes_transmitted_reg_n_0_[0] ),
        .I3(\bytes_transmitted_reg_n_0_[4] ),
        .I4(\bytes_transmitted_reg_n_0_[3] ),
        .O(\readout_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \readout_state[0]_i_8 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted_reg_n_0_[2] ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .O(\readout_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABAAABAAABAA)) 
    \readout_state[1]_i_1 
       (.I0(\readout_state[1]_i_2_n_0 ),
        .I1(\readout_state[1]_i_3_n_0 ),
        .I2(\readout_state[1]_i_4_n_0 ),
        .I3(\readout_state[1]_i_5_n_0 ),
        .I4(\readout_state[1]_i_6_n_0 ),
        .I5(\ow_in_data_write[6]_i_2_n_0 ),
        .O(\readout_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC00000CCCE0000)) 
    \readout_state[1]_i_2 
       (.I0(\comm_state[0]_i_6_n_0 ),
        .I1(\ow_in_data_write[6]_i_2_n_0 ),
        .I2(\bytes_transmitted[4]_i_13_n_0 ),
        .I3(\sampling_interval_timer[20]_i_4_n_0 ),
        .I4(\readout_state[1]_i_3_n_0 ),
        .I5(\readout_state[1]_i_7_n_0 ),
        .O(\readout_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000040000202DE02)) 
    \readout_state[1]_i_3 
       (.I0(\comm_state_reg_n_0_[0] ),
        .I1(\comm_state_reg_n_0_[1] ),
        .I2(\comm_state_reg_n_0_[2] ),
        .I3(o_device_found),
        .I4(ow_out_error_reg_n_0),
        .I5(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .O(\readout_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFAACFEFEFFF)) 
    \readout_state[1]_i_4 
       (.I0(\comm_state1_inferred__2/i__carry__1_n_1 ),
        .I1(ow_out_error_reg_n_0),
        .I2(o_device_found),
        .I3(\comm_state_reg_n_0_[1] ),
        .I4(\comm_state_reg_n_0_[2] ),
        .I5(\comm_state_reg_n_0_[0] ),
        .O(\readout_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFAFBBAA)) 
    \readout_state[1]_i_5 
       (.I0(\readout_state[1]_i_8_n_0 ),
        .I1(\ow_in_command[2]_i_3_n_0 ),
        .I2(\comm_state[2]_i_7_n_0 ),
        .I3(\ow_in_data_write[6]_i_2_n_0 ),
        .I4(\ow_in_data_write[3]_i_2_n_0 ),
        .O(\readout_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF3DFF3DCF3DFF3D)) 
    \readout_state[1]_i_6 
       (.I0(p_3_in26_out),
        .I1(\o_temperature[11]_i_8_n_0 ),
        .I2(\ow_in_command[2]_i_4_n_0 ),
        .I3(\bytes_transmitted[4]_i_5_n_0 ),
        .I4(\ow_in_command[2]_i_3_n_0 ),
        .I5(\bytes_transmitted[4]_i_4_n_0 ),
        .O(\readout_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \readout_state[1]_i_7 
       (.I0(\ow_in_command[2]_i_3_n_0 ),
        .I1(\readout_state_reg_n_0_[1] ),
        .I2(\ow_in_data_write[7]_i_3_n_0 ),
        .I3(\readout_state_reg_n_0_[0] ),
        .I4(\readout_state[1]_i_4_n_0 ),
        .O(\readout_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5000500050004000)) 
    \readout_state[1]_i_8 
       (.I0(\readout_state_reg_n_0_[0] ),
        .I1(\comm_state[0]_i_6_n_0 ),
        .I2(\readout_state_reg_n_0_[1] ),
        .I3(\ow_in_data_write[7]_i_3_n_0 ),
        .I4(config_mismatch_reg_n_0),
        .I5(\o_temperature[11]_i_5_n_0 ),
        .O(\readout_state[1]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_state_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\readout_state[0]_i_1_n_0 ),
        .Q(\readout_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readout_state_reg[1] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\readout_state[1]_i_1_n_0 ),
        .Q(\readout_state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sampling_interval_timer[0]_i_1 
       (.I0(sampling_interval_timer[0]),
        .I1(\ow_in_data_write[7]_i_3_n_0 ),
        .O(\sampling_interval_timer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[10]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[10]),
        .O(\sampling_interval_timer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[11]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[11]),
        .O(\sampling_interval_timer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[12]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[12]),
        .O(\sampling_interval_timer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[13]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[13]),
        .O(\sampling_interval_timer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[14]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[14]),
        .O(\sampling_interval_timer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[15]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[15]),
        .O(\sampling_interval_timer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[16]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[16]),
        .O(\sampling_interval_timer[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[17]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[17]),
        .O(\sampling_interval_timer[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[18]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[18]),
        .O(\sampling_interval_timer[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[19]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[19]),
        .O(\sampling_interval_timer[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[1]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[1]),
        .O(\sampling_interval_timer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \sampling_interval_timer[20]_i_1 
       (.I0(\comm_state[0]_i_3_n_0 ),
        .I1(\sampling_interval_timer[20]_i_3_n_0 ),
        .I2(\sampling_interval_timer[20]_i_4_n_0 ),
        .I3(\ow_in_command[2]_i_3_n_0 ),
        .I4(\bytes_transmitted[4]_i_4_n_0 ),
        .I5(\o_serial_number[47]_i_4_n_0 ),
        .O(\sampling_interval_timer[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[20]_i_2 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[20]),
        .O(\sampling_interval_timer[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sampling_interval_timer[20]_i_3 
       (.I0(\bytes_transmitted_reg_n_0_[0] ),
        .I1(\bytes_transmitted_reg_n_0_[2] ),
        .I2(\bytes_transmitted_reg_n_0_[1] ),
        .O(\sampling_interval_timer[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sampling_interval_timer[20]_i_4 
       (.I0(\bytes_transmitted_reg_n_0_[3] ),
        .I1(\bytes_transmitted_reg_n_0_[4] ),
        .O(\sampling_interval_timer[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[2]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[2]),
        .O(\sampling_interval_timer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[3]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[3]),
        .O(\sampling_interval_timer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[4]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[4]),
        .O(\sampling_interval_timer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[5]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[5]),
        .O(\sampling_interval_timer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[6]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[6]),
        .O(\sampling_interval_timer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[7]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[7]),
        .O(\sampling_interval_timer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[8]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[8]),
        .O(\sampling_interval_timer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \sampling_interval_timer[9]_i_1 
       (.I0(\ow_in_data_write[7]_i_3_n_0 ),
        .I1(comm_state2__38[9]),
        .O(\sampling_interval_timer[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[0]_i_1_n_0 ),
        .Q(sampling_interval_timer[0]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[10] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[10]_i_1_n_0 ),
        .Q(sampling_interval_timer[10]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[11] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[11]_i_1_n_0 ),
        .Q(sampling_interval_timer[11]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[12] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[12]_i_1_n_0 ),
        .Q(sampling_interval_timer[12]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[13] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[13]_i_1_n_0 ),
        .Q(sampling_interval_timer[13]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[14] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[14]_i_1_n_0 ),
        .Q(sampling_interval_timer[14]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[15] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[15]_i_1_n_0 ),
        .Q(sampling_interval_timer[15]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[16] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[16]_i_1_n_0 ),
        .Q(sampling_interval_timer[16]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[17] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[17]_i_1_n_0 ),
        .Q(sampling_interval_timer[17]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[18] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[18]_i_1_n_0 ),
        .Q(sampling_interval_timer[18]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[19] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[19]_i_1_n_0 ),
        .Q(sampling_interval_timer[19]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[1] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[1]_i_1_n_0 ),
        .Q(sampling_interval_timer[1]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[20] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[20]_i_2_n_0 ),
        .Q(sampling_interval_timer[20]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[2] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[2]_i_1_n_0 ),
        .Q(sampling_interval_timer[2]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[3] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[3]_i_1_n_0 ),
        .Q(sampling_interval_timer[3]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[4] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[4]_i_1_n_0 ),
        .Q(sampling_interval_timer[4]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[5] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[5]_i_1_n_0 ),
        .Q(sampling_interval_timer[5]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[6] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[6]_i_1_n_0 ),
        .Q(sampling_interval_timer[6]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[7] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[7]_i_1_n_0 ),
        .Q(sampling_interval_timer[7]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[8] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[8]_i_1_n_0 ),
        .Q(sampling_interval_timer[8]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sampling_interval_timer_reg[9] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\sampling_interval_timer[9]_i_1_n_0 ),
        .Q(sampling_interval_timer[9]),
        .S(\sampling_interval_timer[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    sensor_out_error_i_1
       (.I0(\error_flag[0]_i_6_n_0 ),
        .I1(\error_flag[0]_i_5_n_0 ),
        .I2(sensor_out_error_i_2_n_0),
        .I3(\error_flag[0]_i_2_n_0 ),
        .I4(\error_flag[1]_i_4_n_0 ),
        .I5(sensor_out_error_i_3_n_0),
        .O(sensor_out_error_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    sensor_out_error_i_2
       (.I0(\comm_state[0]_i_3_n_0 ),
        .I1(\error_flag[0]_i_3_n_0 ),
        .I2(\error_flag[0]_i_11_n_0 ),
        .I3(\error_flag[0]_i_7_n_0 ),
        .I4(sensor_out_error_i_4_n_0),
        .I5(\error_flag[0]_i_12_n_0 ),
        .O(sensor_out_error_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEEE)) 
    sensor_out_error_i_3
       (.I0(\error_flag[1]_i_9_n_0 ),
        .I1(sensor_out_error_i_5_n_0),
        .I2(sensor_out_error_i_6_n_0),
        .I3(sensor_out_error_i_7_n_0),
        .I4(\o_temperature[11]_i_8_n_0 ),
        .I5(\bytes_transmitted[4]_i_7_n_0 ),
        .O(sensor_out_error_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    sensor_out_error_i_4
       (.I0(\ow_in_command[2]_i_3_n_0 ),
        .I1(\bytes_transmitted_reg_n_0_[3] ),
        .I2(\bytes_transmitted_reg_n_0_[0] ),
        .I3(\bytes_transmitted_reg_n_0_[1] ),
        .I4(\bytes_transmitted_reg_n_0_[2] ),
        .I5(\bytes_transmitted_reg_n_0_[4] ),
        .O(sensor_out_error_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7700CF00)) 
    sensor_out_error_i_5
       (.I0(\ow_in_command[2]_i_3_n_0 ),
        .I1(\ow_in_command[2]_i_4_n_0 ),
        .I2(p_3_in26_out),
        .I3(\error_flag[1]_i_8_n_0 ),
        .I4(\bytes_transmitted[4]_i_11_n_0 ),
        .O(sensor_out_error_i_5_n_0));
  LUT6 #(
    .INIT(64'h4444444400440040)) 
    sensor_out_error_i_6
       (.I0(\error_flag[1]_i_6_n_0 ),
        .I1(\ow_in_data_write[6]_i_2_n_0 ),
        .I2(config_mismatch_reg_n_0),
        .I3(\comm_state[0]_i_6_n_0 ),
        .I4(\error_flag[1]_i_8_n_0 ),
        .I5(\o_temperature[11]_i_5_n_0 ),
        .O(sensor_out_error_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFDFFB)) 
    sensor_out_error_i_7
       (.I0(\bytes_transmitted_reg_n_0_[2] ),
        .I1(sensor_out_error_i_8_n_0),
        .I2(\bytes_transmitted_reg_n_0_[4] ),
        .I3(\bytes_transmitted_reg_n_0_[3] ),
        .I4(\error_flag[1]_i_8_n_0 ),
        .I5(\bytes_transmitted[4]_i_4_n_0 ),
        .O(sensor_out_error_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sensor_out_error_i_8
       (.I0(\bytes_transmitted_reg_n_0_[1] ),
        .I1(\bytes_transmitted_reg_n_0_[0] ),
        .O(sensor_out_error_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sensor_out_error_reg
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(sensor_out_error_i_1_n_0),
        .Q(sensor_out_error),
        .R(1'b0));
  CARRY4 timer2_carry
       (.CI(1'b0),
        .CO({timer2_carry_n_0,timer2_carry_n_1,timer2_carry_n_2,timer2_carry_n_3}),
        .CYINIT(timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer2__42[4:1]),
        .S({timer2_carry_i_1_n_0,timer2_carry_i_2_n_0,timer2_carry_i_3_n_0,timer2_carry_i_4_n_0}));
  CARRY4 timer2_carry__0
       (.CI(timer2_carry_n_0),
        .CO({timer2_carry__0_n_0,timer2_carry__0_n_1,timer2_carry__0_n_2,timer2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer2__42[8:5]),
        .S({timer2_carry__0_i_1_n_0,timer2_carry__0_i_2_n_0,timer2_carry__0_i_3_n_0,timer2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__0_i_1
       (.I0(timer[8]),
        .O(timer2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__0_i_2
       (.I0(timer[7]),
        .O(timer2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__0_i_3
       (.I0(timer[6]),
        .O(timer2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__0_i_4
       (.I0(timer[5]),
        .O(timer2_carry__0_i_4_n_0));
  CARRY4 timer2_carry__1
       (.CI(timer2_carry__0_n_0),
        .CO({timer2_carry__1_n_0,timer2_carry__1_n_1,timer2_carry__1_n_2,timer2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer2__42[12:9]),
        .S({timer2_carry__1_i_1_n_0,timer2_carry__1_i_2_n_0,timer2_carry__1_i_3_n_0,timer2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__1_i_1
       (.I0(timer[12]),
        .O(timer2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__1_i_2
       (.I0(timer[11]),
        .O(timer2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__1_i_3
       (.I0(timer[10]),
        .O(timer2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__1_i_4
       (.I0(timer[9]),
        .O(timer2_carry__1_i_4_n_0));
  CARRY4 timer2_carry__2
       (.CI(timer2_carry__1_n_0),
        .CO({timer2_carry__2_n_0,timer2_carry__2_n_1,timer2_carry__2_n_2,timer2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer2__42[16:13]),
        .S({timer2_carry__2_i_1_n_0,timer2_carry__2_i_2_n_0,timer2_carry__2_i_3_n_0,timer2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__2_i_1
       (.I0(timer[16]),
        .O(timer2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__2_i_2
       (.I0(timer[15]),
        .O(timer2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__2_i_3
       (.I0(timer[14]),
        .O(timer2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__2_i_4
       (.I0(timer[13]),
        .O(timer2_carry__2_i_4_n_0));
  CARRY4 timer2_carry__3
       (.CI(timer2_carry__2_n_0),
        .CO({timer2_carry__3_n_0,timer2_carry__3_n_1,timer2_carry__3_n_2,timer2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer2__42[20:17]),
        .S({timer2_carry__3_i_1_n_0,timer2_carry__3_i_2_n_0,timer2_carry__3_i_3_n_0,timer2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__3_i_1
       (.I0(timer[20]),
        .O(timer2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__3_i_2
       (.I0(timer[19]),
        .O(timer2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__3_i_3
       (.I0(timer[18]),
        .O(timer2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__3_i_4
       (.I0(timer[17]),
        .O(timer2_carry__3_i_4_n_0));
  CARRY4 timer2_carry__4
       (.CI(timer2_carry__3_n_0),
        .CO({NLW_timer2_carry__4_CO_UNCONNECTED[3:1],timer2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timer2_carry__4_O_UNCONNECTED[3:2],timer2__42[22:21]}),
        .S({1'b0,1'b0,timer2_carry__4_i_1_n_0,timer2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__4_i_1
       (.I0(timer[22]),
        .O(timer2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry__4_i_2
       (.I0(timer[21]),
        .O(timer2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_1
       (.I0(timer[4]),
        .O(timer2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_2
       (.I0(timer[3]),
        .O(timer2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_3
       (.I0(timer[2]),
        .O(timer2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer2_carry_i_4
       (.I0(timer[1]),
        .O(timer2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFFEEFFEEFFEEFF)) 
    \timer[0]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer[0]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[10]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[10]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[11]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[11]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[12]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[12]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[13]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[13]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[14]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[14]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[15]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[15]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[16]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[16]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[17]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[17]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[18]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[18]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[19]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[19]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[1]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[1]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[20]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[20]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[21]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[21]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[22]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[22]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \timer[22]_i_10 
       (.I0(p_3_in),
        .I1(p_0_in__0),
        .I2(\timer[22]_i_12_n_0 ),
        .I3(ow_out_device_found_i_5_n_0),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[22]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \timer[22]_i_11 
       (.I0(\ow_in_command_reg_n_0_[2] ),
        .I1(\ow_in_command_reg_n_0_[1] ),
        .I2(\ow_state_reg_n_0_[0] ),
        .I3(\ow_state_reg_n_0_[1] ),
        .O(\timer[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \timer[22]_i_12 
       (.I0(timer[5]),
        .I1(timer[9]),
        .I2(timer[0]),
        .I3(timer[2]),
        .I4(ow_out_device_found_i_4_n_0),
        .O(\timer[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \timer[22]_i_2 
       (.I0(\timer[22]_i_5_n_0 ),
        .I1(timer1__0),
        .I2(ow_out_status[0]),
        .I3(p_2_in),
        .I4(\timer[22]_i_6_n_0 ),
        .I5(ow_out_device_found_i_6_n_0),
        .O(\timer[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55554000)) 
    \timer[22]_i_3 
       (.I0(\ow_out_data_read[7]_i_3_n_0 ),
        .I1(p_1_in),
        .I2(\timer[22]_i_8_n_0 ),
        .I3(\timer[22]_i_9_n_0 ),
        .I4(\timer[22]_i_10_n_0 ),
        .I5(\timer[22]_i_11_n_0 ),
        .O(\timer[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \timer[22]_i_4 
       (.I0(io_dq_T_i_15_n_0),
        .I1(io_dq_T_i_16_n_0),
        .I2(\ow_out_data_read[7]_i_3_n_0 ),
        .I3(p_1_in),
        .I4(io_dq_T_i_8_n_0),
        .I5(\bit_count_io[3]_i_4_n_0 ),
        .O(\timer[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h38080808)) 
    \timer[22]_i_5 
       (.I0(\bit_count_io[3]_i_4_n_0 ),
        .I1(\ow_state_reg_n_0_[1] ),
        .I2(\ow_state_reg_n_0_[0] ),
        .I3(\ow_in_command[0]_i_5_n_0 ),
        .I4(\ow_out_data_read[7]_i_3_n_0 ),
        .O(\timer[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \timer[22]_i_6 
       (.I0(\ow_state_reg_n_0_[1] ),
        .I1(\ow_state_reg_n_0_[0] ),
        .I2(io_dq_I),
        .O(\timer[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \timer[22]_i_7 
       (.I0(\bit_count_io[3]_i_9_n_0 ),
        .I1(timer[1]),
        .I2(timer[0]),
        .I3(timer[3]),
        .I4(timer[6]),
        .I5(ow_out_device_found_i_5_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timer[22]_i_8 
       (.I0(\ow_state_reg_n_0_[1] ),
        .I1(\ow_state_reg_n_0_[0] ),
        .O(\timer[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFF7FFFFFFFF)) 
    \timer[22]_i_9 
       (.I0(ow_out_device_found_i_5_n_0),
        .I1(timer[0]),
        .I2(timer[6]),
        .I3(timer[3]),
        .I4(timer[1]),
        .I5(\bit_count_io[3]_i_9_n_0 ),
        .O(\timer[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[2]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[2]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[3]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[3]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[4]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[4]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[5]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[5]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[6]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[6]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[7]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[7]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[8]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[8]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFEEFFEE)) 
    \timer[9]_i_1 
       (.I0(\timer[22]_i_2_n_0 ),
        .I1(\timer[22]_i_3_n_0 ),
        .I2(\timer[22]_i_4_n_0 ),
        .I3(timer2__42[9]),
        .I4(\ow_state_reg_n_0_[0] ),
        .I5(\ow_state_reg_n_0_[1] ),
        .O(\timer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[0] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[0]_i_1_n_0 ),
        .Q(timer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[10] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[10]_i_1_n_0 ),
        .Q(timer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[11] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[11]_i_1_n_0 ),
        .Q(timer[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[12] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[12]_i_1_n_0 ),
        .Q(timer[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[13] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[13]_i_1_n_0 ),
        .Q(timer[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[14] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[14]_i_1_n_0 ),
        .Q(timer[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[15] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[15]_i_1_n_0 ),
        .Q(timer[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[16] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[16]_i_1_n_0 ),
        .Q(timer[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[17] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[17]_i_1_n_0 ),
        .Q(timer[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[18] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[18]_i_1_n_0 ),
        .Q(timer[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[19] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[19]_i_1_n_0 ),
        .Q(timer[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[1] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[1]_i_1_n_0 ),
        .Q(timer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[20] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[20]_i_1_n_0 ),
        .Q(timer[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[21] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[21]_i_1_n_0 ),
        .Q(timer[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[22] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[22]_i_1_n_0 ),
        .Q(timer[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[2] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[2]_i_1_n_0 ),
        .Q(timer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[3] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[3]_i_1_n_0 ),
        .Q(timer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[4] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[4]_i_1_n_0 ),
        .Q(timer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[5] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[5]_i_1_n_0 ),
        .Q(timer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[6] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[6]_i_1_n_0 ),
        .Q(timer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[7] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[7]_i_1_n_0 ),
        .Q(timer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[8] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[8]_i_1_n_0 ),
        .Q(timer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timer_reg[9] 
       (.C(i_clk_1mhz),
        .CE(1'b1),
        .D(\timer[9]_i_1_n_0 ),
        .Q(timer[9]),
        .R(1'b0));
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
