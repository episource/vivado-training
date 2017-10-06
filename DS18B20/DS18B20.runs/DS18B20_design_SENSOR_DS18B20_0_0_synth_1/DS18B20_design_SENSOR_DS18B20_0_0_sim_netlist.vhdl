-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov  2 11:42:01 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DS18B20_design_SENSOR_DS18B20_0_0_sim_netlist.vhdl
-- Design      : DS18B20_design_SENSOR_DS18B20_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SENSOR_DS18B20 is
  port (
    o_device_found : out STD_LOGIC;
    o_temperature_toggle : out STD_LOGIC;
    io_dq_T : out STD_LOGIC;
    o_data_valid : out STD_LOGIC;
    io_dq_O_INST_0_i_1 : out STD_LOGIC;
    o_temperature : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_serial_number : out STD_LOGIC_VECTOR ( 47 downto 0 );
    o_error : out STD_LOGIC;
    i_clk_1mhz : in STD_LOGIC;
    io_dq_O_INST_0_i_1_0 : in STD_LOGIC;
    io_dq_I : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SENSOR_DS18B20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SENSOR_DS18B20 is
  signal OW_CRC_8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bit_count_io[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_io[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_io[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_io[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_io[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_io[3]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count_io[3]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count_io[3]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count_io[3]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count_io[3]_i_7_n_0\ : STD_LOGIC;
  signal \bit_count_io[3]_i_8_n_0\ : STD_LOGIC;
  signal \bit_count_io[3]_i_9_n_0\ : STD_LOGIC;
  signal \bit_count_io_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_count_io_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_count_io_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_count_io_reg_n_0_[3]\ : STD_LOGIC;
  signal bit_limit_io : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_limit_io[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_limit_io[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_limit_io[3]_i_2_n_0\ : STD_LOGIC;
  signal buffer_serial_number : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \buffer_serial_number[15]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_serial_number[23]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_serial_number[31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_serial_number[39]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_serial_number[47]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_serial_number[7]_i_1_n_0\ : STD_LOGIC;
  signal buffer_temperature : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \buffer_temperature[11]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_temperature[7]_i_1_n_0\ : STD_LOGIC;
  signal buffer_temperature_toggle_i_1_n_0 : STD_LOGIC;
  signal \bytes_transmitted[0]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[1]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[2]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[3]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[3]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[3]_i_3_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[3]_i_4_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[3]_i_5_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[3]_i_6_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_10_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_11_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_12_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_13_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_14_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_3_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_4_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_5_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_6_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_7_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_8_n_0\ : STD_LOGIC;
  signal \bytes_transmitted[4]_i_9_n_0\ : STD_LOGIC;
  signal \bytes_transmitted_reg_n_0_[0]\ : STD_LOGIC;
  signal \bytes_transmitted_reg_n_0_[1]\ : STD_LOGIC;
  signal \bytes_transmitted_reg_n_0_[2]\ : STD_LOGIC;
  signal \bytes_transmitted_reg_n_0_[3]\ : STD_LOGIC;
  signal \bytes_transmitted_reg_n_0_[4]\ : STD_LOGIC;
  signal \calculated_crc[2]_i_2_n_0\ : STD_LOGIC;
  signal \calculated_crc[6]_i_2_n_0\ : STD_LOGIC;
  signal \calculated_crc[7]_i_1_n_0\ : STD_LOGIC;
  signal \calculated_crc[7]_i_2_n_0\ : STD_LOGIC;
  signal \calculated_crc[7]_i_4_n_0\ : STD_LOGIC;
  signal \calculated_crc_reg_n_0_[0]\ : STD_LOGIC;
  signal \calculated_crc_reg_n_0_[2]\ : STD_LOGIC;
  signal \calculated_crc_reg_n_0_[4]\ : STD_LOGIC;
  signal \calculated_crc_reg_n_0_[5]\ : STD_LOGIC;
  signal \calculated_crc_reg_n_0_[7]\ : STD_LOGIC;
  signal comm_state1 : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \comm_state1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \comm_state2__38\ : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal \comm_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__0_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__0_n_1\ : STD_LOGIC;
  signal \comm_state2_carry__0_n_2\ : STD_LOGIC;
  signal \comm_state2_carry__0_n_3\ : STD_LOGIC;
  signal \comm_state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__1_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__1_n_1\ : STD_LOGIC;
  signal \comm_state2_carry__1_n_2\ : STD_LOGIC;
  signal \comm_state2_carry__1_n_3\ : STD_LOGIC;
  signal \comm_state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__2_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__2_n_1\ : STD_LOGIC;
  signal \comm_state2_carry__2_n_2\ : STD_LOGIC;
  signal \comm_state2_carry__2_n_3\ : STD_LOGIC;
  signal \comm_state2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \comm_state2_carry__3_n_1\ : STD_LOGIC;
  signal \comm_state2_carry__3_n_2\ : STD_LOGIC;
  signal \comm_state2_carry__3_n_3\ : STD_LOGIC;
  signal comm_state2_carry_i_1_n_0 : STD_LOGIC;
  signal comm_state2_carry_i_2_n_0 : STD_LOGIC;
  signal comm_state2_carry_i_3_n_0 : STD_LOGIC;
  signal comm_state2_carry_i_4_n_0 : STD_LOGIC;
  signal comm_state2_carry_n_0 : STD_LOGIC;
  signal comm_state2_carry_n_1 : STD_LOGIC;
  signal comm_state2_carry_n_2 : STD_LOGIC;
  signal comm_state2_carry_n_3 : STD_LOGIC;
  signal \comm_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_13_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_14_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_15_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \comm_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \comm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \comm_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \comm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \comm_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \comm_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \comm_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \comm_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \comm_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \comm_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \comm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \comm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \comm_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \comm_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \comm_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \comm_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \comm_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \comm_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \comm_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \comm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \comm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \comm_state_reg_n_0_[2]\ : STD_LOGIC;
  signal config_mismatch_i_10_n_0 : STD_LOGIC;
  signal config_mismatch_i_11_n_0 : STD_LOGIC;
  signal config_mismatch_i_12_n_0 : STD_LOGIC;
  signal config_mismatch_i_1_n_0 : STD_LOGIC;
  signal config_mismatch_i_2_n_0 : STD_LOGIC;
  signal config_mismatch_i_3_n_0 : STD_LOGIC;
  signal config_mismatch_i_4_n_0 : STD_LOGIC;
  signal config_mismatch_i_5_n_0 : STD_LOGIC;
  signal config_mismatch_i_6_n_0 : STD_LOGIC;
  signal config_mismatch_i_8_n_0 : STD_LOGIC;
  signal config_mismatch_i_9_n_0 : STD_LOGIC;
  signal config_mismatch_reg_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal \error_flag[0]_i_10_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_11_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_12_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_13_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_2_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_3_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_4_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_5_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_6_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_7_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_8_n_0\ : STD_LOGIC;
  signal \error_flag[0]_i_9_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_10_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_11_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_12_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_13_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_1_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_2_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_3_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_4_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_5_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_6_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_7_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_8_n_0\ : STD_LOGIC;
  signal \error_flag[1]_i_9_n_0\ : STD_LOGIC;
  signal \error_flag_reg_n_0_[0]\ : STD_LOGIC;
  signal \error_flag_reg_n_0_[1]\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal io_dq_O_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^io_dq_t\ : STD_LOGIC;
  signal io_dq_T_i_10_n_0 : STD_LOGIC;
  signal io_dq_T_i_11_n_0 : STD_LOGIC;
  signal io_dq_T_i_12_n_0 : STD_LOGIC;
  signal io_dq_T_i_14_n_0 : STD_LOGIC;
  signal io_dq_T_i_15_n_0 : STD_LOGIC;
  signal io_dq_T_i_16_n_0 : STD_LOGIC;
  signal io_dq_T_i_17_n_0 : STD_LOGIC;
  signal io_dq_T_i_18_n_0 : STD_LOGIC;
  signal io_dq_T_i_19_n_0 : STD_LOGIC;
  signal io_dq_T_i_1_n_0 : STD_LOGIC;
  signal io_dq_T_i_20_n_0 : STD_LOGIC;
  signal io_dq_T_i_21_n_0 : STD_LOGIC;
  signal io_dq_T_i_22_n_0 : STD_LOGIC;
  signal io_dq_T_i_23_n_0 : STD_LOGIC;
  signal io_dq_T_i_2_n_0 : STD_LOGIC;
  signal io_dq_T_i_3_n_0 : STD_LOGIC;
  signal io_dq_T_i_4_n_0 : STD_LOGIC;
  signal io_dq_T_i_5_n_0 : STD_LOGIC;
  signal io_dq_T_i_6_n_0 : STD_LOGIC;
  signal io_dq_T_i_8_n_0 : STD_LOGIC;
  signal io_dq_T_i_9_n_0 : STD_LOGIC;
  signal \^o_data_valid\ : STD_LOGIC;
  signal o_data_valid_i_1_n_0 : STD_LOGIC;
  signal \^o_device_found\ : STD_LOGIC;
  signal \o_serial_number[47]_i_1_n_0\ : STD_LOGIC;
  signal \o_serial_number[47]_i_2_n_0\ : STD_LOGIC;
  signal \o_serial_number[47]_i_3_n_0\ : STD_LOGIC;
  signal \o_serial_number[47]_i_4_n_0\ : STD_LOGIC;
  signal \o_serial_number[47]_i_5_n_0\ : STD_LOGIC;
  signal \o_temperature[11]_i_10_n_0\ : STD_LOGIC;
  signal \o_temperature[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_temperature[11]_i_2_n_0\ : STD_LOGIC;
  signal \o_temperature[11]_i_3_n_0\ : STD_LOGIC;
  signal \o_temperature[11]_i_4_n_0\ : STD_LOGIC;
  signal \o_temperature[11]_i_5_n_0\ : STD_LOGIC;
  signal \o_temperature[11]_i_7_n_0\ : STD_LOGIC;
  signal \o_temperature[11]_i_8_n_0\ : STD_LOGIC;
  signal \o_temperature[11]_i_9_n_0\ : STD_LOGIC;
  signal \^o_temperature_toggle\ : STD_LOGIC;
  signal ow_in_command : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ow_in_command[0]_i_2_n_0\ : STD_LOGIC;
  signal \ow_in_command[0]_i_3_n_0\ : STD_LOGIC;
  signal \ow_in_command[0]_i_4_n_0\ : STD_LOGIC;
  signal \ow_in_command[0]_i_5_n_0\ : STD_LOGIC;
  signal \ow_in_command[1]_i_2_n_0\ : STD_LOGIC;
  signal \ow_in_command[1]_i_3_n_0\ : STD_LOGIC;
  signal \ow_in_command[1]_i_4_n_0\ : STD_LOGIC;
  signal \ow_in_command[1]_i_5_n_0\ : STD_LOGIC;
  signal \ow_in_command[1]_i_6_n_0\ : STD_LOGIC;
  signal \ow_in_command[2]_i_2_n_0\ : STD_LOGIC;
  signal \ow_in_command[2]_i_3_n_0\ : STD_LOGIC;
  signal \ow_in_command[2]_i_4_n_0\ : STD_LOGIC;
  signal \ow_in_command_reg_n_0_[0]\ : STD_LOGIC;
  signal \ow_in_command_reg_n_0_[1]\ : STD_LOGIC;
  signal \ow_in_command_reg_n_0_[2]\ : STD_LOGIC;
  signal \ow_in_data_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \ow_in_data_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \ow_in_data_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \ow_in_data_write[3]_i_1_n_0\ : STD_LOGIC;
  signal \ow_in_data_write[3]_i_2_n_0\ : STD_LOGIC;
  signal \ow_in_data_write[4]_i_1_n_0\ : STD_LOGIC;
  signal \ow_in_data_write[6]_i_1_n_0\ : STD_LOGIC;
  signal \ow_in_data_write[6]_i_2_n_0\ : STD_LOGIC;
  signal \ow_in_data_write[7]_i_1_n_0\ : STD_LOGIC;
  signal \ow_in_data_write[7]_i_2_n_0\ : STD_LOGIC;
  signal \ow_in_data_write[7]_i_3_n_0\ : STD_LOGIC;
  signal \ow_in_data_write_reg_n_0_[0]\ : STD_LOGIC;
  signal \ow_in_data_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \ow_in_data_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \ow_in_data_write_reg_n_0_[3]\ : STD_LOGIC;
  signal \ow_in_data_write_reg_n_0_[4]\ : STD_LOGIC;
  signal \ow_in_data_write_reg_n_0_[6]\ : STD_LOGIC;
  signal \ow_in_data_write_reg_n_0_[7]\ : STD_LOGIC;
  signal \ow_out_data_read[7]_i_1_n_0\ : STD_LOGIC;
  signal \ow_out_data_read[7]_i_2_n_0\ : STD_LOGIC;
  signal \ow_out_data_read[7]_i_3_n_0\ : STD_LOGIC;
  signal \ow_out_data_read[7]_i_4_n_0\ : STD_LOGIC;
  signal \ow_out_data_read[7]_i_5_n_0\ : STD_LOGIC;
  signal \ow_out_data_read[7]_i_6_n_0\ : STD_LOGIC;
  signal \ow_out_data_read[7]_i_7_n_0\ : STD_LOGIC;
  signal \ow_out_data_read[7]_i_8_n_0\ : STD_LOGIC;
  signal \ow_out_data_read[7]_i_9_n_0\ : STD_LOGIC;
  signal ow_out_device_found_i_10_n_0 : STD_LOGIC;
  signal ow_out_device_found_i_11_n_0 : STD_LOGIC;
  signal ow_out_device_found_i_1_n_0 : STD_LOGIC;
  signal ow_out_device_found_i_4_n_0 : STD_LOGIC;
  signal ow_out_device_found_i_5_n_0 : STD_LOGIC;
  signal ow_out_device_found_i_6_n_0 : STD_LOGIC;
  signal ow_out_device_found_i_8_n_0 : STD_LOGIC;
  signal ow_out_device_found_i_9_n_0 : STD_LOGIC;
  signal ow_out_error : STD_LOGIC;
  signal ow_out_error_i_1_n_0 : STD_LOGIC;
  signal ow_out_error_reg_n_0 : STD_LOGIC;
  signal ow_out_status : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ow_state : STD_LOGIC;
  signal \ow_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \ow_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \ow_state_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_in26_out : STD_LOGIC;
  signal p_3_in2_in : STD_LOGIC;
  signal p_3_in6_in : STD_LOGIC;
  signal p_5_in3_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_buffer[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_buffer[0]_i_3_n_0\ : STD_LOGIC;
  signal \read_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_buffer[1]_i_2_n_0\ : STD_LOGIC;
  signal \read_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_buffer[2]_i_2_n_0\ : STD_LOGIC;
  signal \read_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_buffer[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_buffer[3]_i_3_n_0\ : STD_LOGIC;
  signal \read_buffer[3]_i_4_n_0\ : STD_LOGIC;
  signal \read_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_buffer[7]_i_2_n_0\ : STD_LOGIC;
  signal \read_buffer[7]_i_3_n_0\ : STD_LOGIC;
  signal \read_buffer[7]_i_4_n_0\ : STD_LOGIC;
  signal \read_buffer[7]_i_5_n_0\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \readout_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \readout_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \readout_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \readout_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \readout_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \readout_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \readout_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \readout_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \readout_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \readout_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \readout_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \readout_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \readout_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \readout_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \readout_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \readout_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \readout_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \readout_state_reg_n_0_[1]\ : STD_LOGIC;
  signal sampling_interval_timer : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \sampling_interval_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[10]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[11]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[12]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[13]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[14]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[15]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[16]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[17]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[18]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[19]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[20]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[20]_i_2_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[20]_i_3_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[20]_i_4_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[3]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[5]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[6]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[7]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[8]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_interval_timer[9]_i_1_n_0\ : STD_LOGIC;
  signal sensor_out_error : STD_LOGIC;
  signal sensor_out_error_i_1_n_0 : STD_LOGIC;
  signal sensor_out_error_i_2_n_0 : STD_LOGIC;
  signal sensor_out_error_i_3_n_0 : STD_LOGIC;
  signal sensor_out_error_i_4_n_0 : STD_LOGIC;
  signal sensor_out_error_i_5_n_0 : STD_LOGIC;
  signal sensor_out_error_i_6_n_0 : STD_LOGIC;
  signal sensor_out_error_i_7_n_0 : STD_LOGIC;
  signal sensor_out_error_i_8_n_0 : STD_LOGIC;
  signal status : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal timer : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal timer130_out : STD_LOGIC;
  signal \timer1__0\ : STD_LOGIC;
  signal \timer2__42\ : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \timer2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer2_carry__0_n_0\ : STD_LOGIC;
  signal \timer2_carry__0_n_1\ : STD_LOGIC;
  signal \timer2_carry__0_n_2\ : STD_LOGIC;
  signal \timer2_carry__0_n_3\ : STD_LOGIC;
  signal \timer2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timer2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timer2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timer2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \timer2_carry__1_n_0\ : STD_LOGIC;
  signal \timer2_carry__1_n_1\ : STD_LOGIC;
  signal \timer2_carry__1_n_2\ : STD_LOGIC;
  signal \timer2_carry__1_n_3\ : STD_LOGIC;
  signal \timer2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \timer2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \timer2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \timer2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \timer2_carry__2_n_0\ : STD_LOGIC;
  signal \timer2_carry__2_n_1\ : STD_LOGIC;
  signal \timer2_carry__2_n_2\ : STD_LOGIC;
  signal \timer2_carry__2_n_3\ : STD_LOGIC;
  signal \timer2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \timer2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \timer2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \timer2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \timer2_carry__3_n_0\ : STD_LOGIC;
  signal \timer2_carry__3_n_1\ : STD_LOGIC;
  signal \timer2_carry__3_n_2\ : STD_LOGIC;
  signal \timer2_carry__3_n_3\ : STD_LOGIC;
  signal \timer2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \timer2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \timer2_carry__4_n_3\ : STD_LOGIC;
  signal timer2_carry_i_1_n_0 : STD_LOGIC;
  signal timer2_carry_i_2_n_0 : STD_LOGIC;
  signal timer2_carry_i_3_n_0 : STD_LOGIC;
  signal timer2_carry_i_4_n_0 : STD_LOGIC;
  signal timer2_carry_n_0 : STD_LOGIC;
  signal timer2_carry_n_1 : STD_LOGIC;
  signal timer2_carry_n_2 : STD_LOGIC;
  signal timer2_carry_n_3 : STD_LOGIC;
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[10]_i_1_n_0\ : STD_LOGIC;
  signal \timer[11]_i_1_n_0\ : STD_LOGIC;
  signal \timer[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer[13]_i_1_n_0\ : STD_LOGIC;
  signal \timer[14]_i_1_n_0\ : STD_LOGIC;
  signal \timer[15]_i_1_n_0\ : STD_LOGIC;
  signal \timer[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer[17]_i_1_n_0\ : STD_LOGIC;
  signal \timer[18]_i_1_n_0\ : STD_LOGIC;
  signal \timer[19]_i_1_n_0\ : STD_LOGIC;
  signal \timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer[21]_i_1_n_0\ : STD_LOGIC;
  signal \timer[22]_i_10_n_0\ : STD_LOGIC;
  signal \timer[22]_i_11_n_0\ : STD_LOGIC;
  signal \timer[22]_i_12_n_0\ : STD_LOGIC;
  signal \timer[22]_i_1_n_0\ : STD_LOGIC;
  signal \timer[22]_i_2_n_0\ : STD_LOGIC;
  signal \timer[22]_i_3_n_0\ : STD_LOGIC;
  signal \timer[22]_i_4_n_0\ : STD_LOGIC;
  signal \timer[22]_i_5_n_0\ : STD_LOGIC;
  signal \timer[22]_i_6_n_0\ : STD_LOGIC;
  signal \timer[22]_i_8_n_0\ : STD_LOGIC;
  signal \timer[22]_i_9_n_0\ : STD_LOGIC;
  signal \timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer[5]_i_1_n_0\ : STD_LOGIC;
  signal \timer[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_comm_state1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_comm_state1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_comm_state1_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_comm_state1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_comm_state2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_timer2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count_io[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bit_count_io[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bit_count_io[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bit_count_io[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bit_count_io[3]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bit_count_io[3]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_count_io[3]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_limit_io[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bytes_transmitted[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bytes_transmitted[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bytes_transmitted[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bytes_transmitted[4]_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bytes_transmitted[4]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bytes_transmitted[4]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bytes_transmitted[4]_i_13\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bytes_transmitted[4]_i_14\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bytes_transmitted[4]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bytes_transmitted[4]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bytes_transmitted[4]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bytes_transmitted[4]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bytes_transmitted[4]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \calculated_crc[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \calculated_crc[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \calculated_crc[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \calculated_crc[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \comm_state[0]_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \comm_state[0]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \comm_state[0]_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \comm_state[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \comm_state[1]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \comm_state[1]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \comm_state[1]_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \comm_state[1]_i_9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \comm_state[2]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \comm_state[2]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \comm_state[2]_i_9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of config_mismatch_i_10 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of config_mismatch_i_5 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of config_mismatch_i_9 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \error_flag[0]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \error_flag[0]_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \error_flag[0]_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \error_flag[1]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \error_flag[1]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \error_flag[1]_i_13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \error_flag[1]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \error_flag[1]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of io_dq_O_INST_0_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of io_dq_T_i_10 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of io_dq_T_i_14 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of io_dq_T_i_17 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of io_dq_T_i_19 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of io_dq_T_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of io_dq_T_i_20 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of io_dq_T_i_22 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of io_dq_T_i_23 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of io_dq_T_i_3 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of io_dq_T_i_5 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of o_error_INST_0 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_serial_number[47]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_serial_number[47]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_temperature[11]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_temperature[11]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \o_temperature[11]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \o_temperature[11]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ow_in_command[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ow_in_command[0]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ow_in_command[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ow_in_command[1]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ow_in_command[1]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ow_in_command[2]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ow_in_data_write[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ow_in_data_write[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ow_in_data_write[6]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ow_in_data_write[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ow_out_data_read[7]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ow_out_data_read[7]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of ow_out_device_found_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ow_out_device_found_i_10 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of ow_out_device_found_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ow_out_device_found_i_6 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of ow_out_device_found_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ow_out_error_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ow_state[1]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ow_state[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ow_state[1]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \read_buffer[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_buffer[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_buffer[1]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \read_buffer[2]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \read_buffer[3]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \read_buffer[3]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \read_buffer[7]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \read_buffer[7]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \readout_state[0]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \readout_state[0]_i_8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \readout_state[1]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sampling_interval_timer[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sampling_interval_timer[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sampling_interval_timer[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sampling_interval_timer[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sampling_interval_timer[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sampling_interval_timer[14]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sampling_interval_timer[15]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sampling_interval_timer[16]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sampling_interval_timer[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sampling_interval_timer[18]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sampling_interval_timer[19]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sampling_interval_timer[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sampling_interval_timer[20]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sampling_interval_timer[20]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sampling_interval_timer[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sampling_interval_timer[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sampling_interval_timer[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sampling_interval_timer[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sampling_interval_timer[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sampling_interval_timer[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sampling_interval_timer[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sampling_interval_timer[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of sensor_out_error_i_5 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of sensor_out_error_i_8 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \timer[22]_i_11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \timer[22]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer[22]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \timer[22]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \timer[22]_i_8\ : label is "soft_lutpair47";
begin
  io_dq_T <= \^io_dq_t\;
  o_data_valid <= \^o_data_valid\;
  o_device_found <= \^o_device_found\;
  o_temperature_toggle <= \^o_temperature_toggle\;
\bit_count_io[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ow_state_reg_n_0_[1]\,
      I1 => \bit_count_io_reg_n_0_[0]\,
      O => \bit_count_io[0]_i_1_n_0\
    );
\bit_count_io[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \ow_state_reg_n_0_[1]\,
      I1 => \bit_count_io_reg_n_0_[0]\,
      I2 => \bit_count_io_reg_n_0_[1]\,
      O => \bit_count_io[1]_i_1_n_0\
    );
\bit_count_io[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[1]\,
      I1 => \bit_count_io_reg_n_0_[0]\,
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => \bit_count_io_reg_n_0_[2]\,
      O => \bit_count_io[2]_i_1_n_0\
    );
\bit_count_io[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF040000"
    )
        port map (
      I0 => io_dq_T_i_4_n_0,
      I1 => \bit_count_io[3]_i_3_n_0\,
      I2 => \bit_count_io[3]_i_4_n_0\,
      I3 => \bit_count_io[3]_i_5_n_0\,
      I4 => \bit_count_io[3]_i_6_n_0\,
      I5 => \bit_limit_io[3]_i_2_n_0\,
      O => \bit_count_io[3]_i_1_n_0\
    );
\bit_count_io[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60C0C0C0"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[2]\,
      I1 => \bit_count_io_reg_n_0_[3]\,
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => \bit_count_io_reg_n_0_[0]\,
      I4 => \bit_count_io_reg_n_0_[1]\,
      O => \bit_count_io[3]_i_2_n_0\
    );
\bit_count_io[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ow_state_reg_n_0_[0]\,
      I1 => \ow_state_reg_n_0_[1]\,
      O => \bit_count_io[3]_i_3_n_0\
    );
\bit_count_io[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000090000000009"
    )
        port map (
      I0 => bit_limit_io(0),
      I1 => \bit_count_io_reg_n_0_[0]\,
      I2 => \bit_count_io_reg_n_0_[1]\,
      I3 => bit_limit_io(3),
      I4 => \bit_count_io_reg_n_0_[2]\,
      I5 => \bit_count_io_reg_n_0_[3]\,
      O => \bit_count_io[3]_i_4_n_0\
    );
\bit_count_io[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => \bit_count_io[3]_i_4_n_0\,
      I4 => \bit_count_io[3]_i_7_n_0\,
      O => \bit_count_io[3]_i_5_n_0\
    );
\bit_count_io[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => ow_out_device_found_i_5_n_0,
      I1 => timer(6),
      I2 => timer(3),
      I3 => \bit_count_io[3]_i_8_n_0\,
      I4 => \bit_count_io[3]_i_9_n_0\,
      I5 => \ow_out_data_read[7]_i_3_n_0\,
      O => \bit_count_io[3]_i_6_n_0\
    );
\bit_count_io[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \bit_count_io[3]_i_9_n_0\,
      I1 => timer(1),
      I2 => timer(3),
      I3 => timer(6),
      I4 => timer(0),
      I5 => ow_out_device_found_i_5_n_0,
      O => \bit_count_io[3]_i_7_n_0\
    );
\bit_count_io[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(0),
      I1 => timer(1),
      O => \bit_count_io[3]_i_8_n_0\
    );
\bit_count_io[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => timer(9),
      I1 => timer(2),
      I2 => timer(5),
      O => \bit_count_io[3]_i_9_n_0\
    );
\bit_count_io_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bit_count_io[3]_i_1_n_0\,
      D => \bit_count_io[0]_i_1_n_0\,
      Q => \bit_count_io_reg_n_0_[0]\,
      R => '0'
    );
\bit_count_io_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bit_count_io[3]_i_1_n_0\,
      D => \bit_count_io[1]_i_1_n_0\,
      Q => \bit_count_io_reg_n_0_[1]\,
      R => '0'
    );
\bit_count_io_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bit_count_io[3]_i_1_n_0\,
      D => \bit_count_io[2]_i_1_n_0\,
      Q => \bit_count_io_reg_n_0_[2]\,
      R => '0'
    );
\bit_count_io_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bit_count_io[3]_i_1_n_0\,
      D => \bit_count_io[3]_i_2_n_0\,
      Q => \bit_count_io_reg_n_0_[3]\,
      R => '0'
    );
\bit_limit_io[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \ow_in_command_reg_n_0_[1]\,
      I1 => \ow_in_command_reg_n_0_[2]\,
      I2 => \ow_in_command_reg_n_0_[0]\,
      I3 => \bit_limit_io[3]_i_2_n_0\,
      I4 => bit_limit_io(0),
      O => \bit_limit_io[0]_i_1_n_0\
    );
\bit_limit_io[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => \ow_in_command_reg_n_0_[0]\,
      I1 => \ow_in_command_reg_n_0_[2]\,
      I2 => \ow_in_command_reg_n_0_[1]\,
      I3 => \bit_limit_io[3]_i_2_n_0\,
      I4 => bit_limit_io(3),
      O => \bit_limit_io[3]_i_1_n_0\
    );
\bit_limit_io[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020200"
    )
        port map (
      I0 => \ow_state_reg_n_0_[0]\,
      I1 => \ow_state_reg_n_0_[1]\,
      I2 => \timer1__0\,
      I3 => \ow_in_command_reg_n_0_[2]\,
      I4 => \ow_in_command_reg_n_0_[1]\,
      I5 => \ow_out_data_read[7]_i_3_n_0\,
      O => \bit_limit_io[3]_i_2_n_0\
    );
\bit_limit_io_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \bit_limit_io[0]_i_1_n_0\,
      Q => bit_limit_io(0),
      R => '0'
    );
\bit_limit_io_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \bit_limit_io[3]_i_1_n_0\,
      Q => bit_limit_io(3),
      R => '0'
    );
\buffer_serial_number[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \o_serial_number[47]_i_3_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[2]\,
      I3 => \bytes_transmitted_reg_n_0_[0]\,
      O => \buffer_serial_number[15]_i_1_n_0\
    );
\buffer_serial_number[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[2]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[0]\,
      I3 => \o_serial_number[47]_i_3_n_0\,
      O => \buffer_serial_number[23]_i_1_n_0\
    );
\buffer_serial_number[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted_reg_n_0_[2]\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      I3 => \o_serial_number[47]_i_3_n_0\,
      O => \buffer_serial_number[31]_i_1_n_0\
    );
\buffer_serial_number[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[2]\,
      I1 => \bytes_transmitted_reg_n_0_[0]\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      I3 => \o_serial_number[47]_i_3_n_0\,
      O => \buffer_serial_number[39]_i_1_n_0\
    );
\buffer_serial_number[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[2]\,
      I3 => \o_serial_number[47]_i_3_n_0\,
      O => \buffer_serial_number[47]_i_1_n_0\
    );
\buffer_serial_number[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[2]\,
      I1 => \bytes_transmitted_reg_n_0_[0]\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      I3 => \o_serial_number[47]_i_3_n_0\,
      O => \buffer_serial_number[7]_i_1_n_0\
    );
\buffer_serial_number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[7]_i_1_n_0\,
      D => p_6_in(0),
      Q => buffer_serial_number(0),
      R => '0'
    );
\buffer_serial_number_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[15]_i_1_n_0\,
      D => p_6_in(2),
      Q => buffer_serial_number(10),
      R => '0'
    );
\buffer_serial_number_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[15]_i_1_n_0\,
      D => p_6_in(3),
      Q => buffer_serial_number(11),
      R => '0'
    );
\buffer_serial_number_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[15]_i_1_n_0\,
      D => p_6_in(4),
      Q => buffer_serial_number(12),
      R => '0'
    );
\buffer_serial_number_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[15]_i_1_n_0\,
      D => p_6_in(5),
      Q => buffer_serial_number(13),
      R => '0'
    );
\buffer_serial_number_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[15]_i_1_n_0\,
      D => p_6_in(6),
      Q => buffer_serial_number(14),
      R => '0'
    );
\buffer_serial_number_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[15]_i_1_n_0\,
      D => p_6_in(7),
      Q => buffer_serial_number(15),
      R => '0'
    );
\buffer_serial_number_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[23]_i_1_n_0\,
      D => p_6_in(0),
      Q => buffer_serial_number(16),
      R => '0'
    );
\buffer_serial_number_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[23]_i_1_n_0\,
      D => p_6_in(1),
      Q => buffer_serial_number(17),
      R => '0'
    );
\buffer_serial_number_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[23]_i_1_n_0\,
      D => p_6_in(2),
      Q => buffer_serial_number(18),
      R => '0'
    );
\buffer_serial_number_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[23]_i_1_n_0\,
      D => p_6_in(3),
      Q => buffer_serial_number(19),
      R => '0'
    );
\buffer_serial_number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[7]_i_1_n_0\,
      D => p_6_in(1),
      Q => buffer_serial_number(1),
      R => '0'
    );
\buffer_serial_number_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[23]_i_1_n_0\,
      D => p_6_in(4),
      Q => buffer_serial_number(20),
      R => '0'
    );
\buffer_serial_number_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[23]_i_1_n_0\,
      D => p_6_in(5),
      Q => buffer_serial_number(21),
      R => '0'
    );
\buffer_serial_number_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[23]_i_1_n_0\,
      D => p_6_in(6),
      Q => buffer_serial_number(22),
      R => '0'
    );
\buffer_serial_number_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[23]_i_1_n_0\,
      D => p_6_in(7),
      Q => buffer_serial_number(23),
      R => '0'
    );
\buffer_serial_number_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[31]_i_1_n_0\,
      D => p_6_in(0),
      Q => buffer_serial_number(24),
      R => '0'
    );
\buffer_serial_number_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[31]_i_1_n_0\,
      D => p_6_in(1),
      Q => buffer_serial_number(25),
      R => '0'
    );
\buffer_serial_number_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[31]_i_1_n_0\,
      D => p_6_in(2),
      Q => buffer_serial_number(26),
      R => '0'
    );
\buffer_serial_number_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[31]_i_1_n_0\,
      D => p_6_in(3),
      Q => buffer_serial_number(27),
      R => '0'
    );
\buffer_serial_number_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[31]_i_1_n_0\,
      D => p_6_in(4),
      Q => buffer_serial_number(28),
      R => '0'
    );
\buffer_serial_number_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[31]_i_1_n_0\,
      D => p_6_in(5),
      Q => buffer_serial_number(29),
      R => '0'
    );
\buffer_serial_number_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[7]_i_1_n_0\,
      D => p_6_in(2),
      Q => buffer_serial_number(2),
      R => '0'
    );
\buffer_serial_number_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[31]_i_1_n_0\,
      D => p_6_in(6),
      Q => buffer_serial_number(30),
      R => '0'
    );
\buffer_serial_number_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[31]_i_1_n_0\,
      D => p_6_in(7),
      Q => buffer_serial_number(31),
      R => '0'
    );
\buffer_serial_number_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[39]_i_1_n_0\,
      D => p_6_in(0),
      Q => buffer_serial_number(32),
      R => '0'
    );
\buffer_serial_number_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[39]_i_1_n_0\,
      D => p_6_in(1),
      Q => buffer_serial_number(33),
      R => '0'
    );
\buffer_serial_number_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[39]_i_1_n_0\,
      D => p_6_in(2),
      Q => buffer_serial_number(34),
      R => '0'
    );
\buffer_serial_number_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[39]_i_1_n_0\,
      D => p_6_in(3),
      Q => buffer_serial_number(35),
      R => '0'
    );
\buffer_serial_number_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[39]_i_1_n_0\,
      D => p_6_in(4),
      Q => buffer_serial_number(36),
      R => '0'
    );
\buffer_serial_number_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[39]_i_1_n_0\,
      D => p_6_in(5),
      Q => buffer_serial_number(37),
      R => '0'
    );
\buffer_serial_number_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[39]_i_1_n_0\,
      D => p_6_in(6),
      Q => buffer_serial_number(38),
      R => '0'
    );
\buffer_serial_number_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[39]_i_1_n_0\,
      D => p_6_in(7),
      Q => buffer_serial_number(39),
      R => '0'
    );
\buffer_serial_number_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[7]_i_1_n_0\,
      D => p_6_in(3),
      Q => buffer_serial_number(3),
      R => '0'
    );
\buffer_serial_number_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[47]_i_1_n_0\,
      D => p_6_in(0),
      Q => buffer_serial_number(40),
      R => '0'
    );
\buffer_serial_number_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[47]_i_1_n_0\,
      D => p_6_in(1),
      Q => buffer_serial_number(41),
      R => '0'
    );
\buffer_serial_number_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[47]_i_1_n_0\,
      D => p_6_in(2),
      Q => buffer_serial_number(42),
      R => '0'
    );
\buffer_serial_number_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[47]_i_1_n_0\,
      D => p_6_in(3),
      Q => buffer_serial_number(43),
      R => '0'
    );
\buffer_serial_number_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[47]_i_1_n_0\,
      D => p_6_in(4),
      Q => buffer_serial_number(44),
      R => '0'
    );
\buffer_serial_number_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[47]_i_1_n_0\,
      D => p_6_in(5),
      Q => buffer_serial_number(45),
      R => '0'
    );
\buffer_serial_number_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[47]_i_1_n_0\,
      D => p_6_in(6),
      Q => buffer_serial_number(46),
      R => '0'
    );
\buffer_serial_number_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[47]_i_1_n_0\,
      D => p_6_in(7),
      Q => buffer_serial_number(47),
      R => '0'
    );
\buffer_serial_number_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[7]_i_1_n_0\,
      D => p_6_in(4),
      Q => buffer_serial_number(4),
      R => '0'
    );
\buffer_serial_number_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[7]_i_1_n_0\,
      D => p_6_in(5),
      Q => buffer_serial_number(5),
      R => '0'
    );
\buffer_serial_number_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[7]_i_1_n_0\,
      D => p_6_in(6),
      Q => buffer_serial_number(6),
      R => '0'
    );
\buffer_serial_number_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[7]_i_1_n_0\,
      D => p_6_in(7),
      Q => buffer_serial_number(7),
      R => '0'
    );
\buffer_serial_number_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[15]_i_1_n_0\,
      D => p_6_in(0),
      Q => buffer_serial_number(8),
      R => '0'
    );
\buffer_serial_number_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_serial_number[15]_i_1_n_0\,
      D => p_6_in(1),
      Q => buffer_serial_number(9),
      R => '0'
    );
\buffer_temperature[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[4]\,
      I3 => \bytes_transmitted_reg_n_0_[3]\,
      I4 => \bytes_transmitted_reg_n_0_[2]\,
      I5 => \o_temperature[11]_i_4_n_0\,
      O => \buffer_temperature[11]_i_1_n_0\
    );
\buffer_temperature[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[3]\,
      I1 => \bytes_transmitted_reg_n_0_[4]\,
      I2 => \bytes_transmitted_reg_n_0_[0]\,
      I3 => \bytes_transmitted_reg_n_0_[2]\,
      I4 => \bytes_transmitted_reg_n_0_[1]\,
      I5 => \o_temperature[11]_i_4_n_0\,
      O => \buffer_temperature[7]_i_1_n_0\
    );
\buffer_temperature_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[7]_i_1_n_0\,
      D => p_6_in(0),
      Q => buffer_temperature(0),
      R => '0'
    );
\buffer_temperature_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[11]_i_1_n_0\,
      D => p_6_in(2),
      Q => buffer_temperature(10),
      R => '0'
    );
\buffer_temperature_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[11]_i_1_n_0\,
      D => p_6_in(3),
      Q => buffer_temperature(11),
      R => '0'
    );
\buffer_temperature_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[7]_i_1_n_0\,
      D => p_6_in(1),
      Q => buffer_temperature(1),
      R => '0'
    );
\buffer_temperature_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[7]_i_1_n_0\,
      D => p_6_in(2),
      Q => buffer_temperature(2),
      R => '0'
    );
\buffer_temperature_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[7]_i_1_n_0\,
      D => p_6_in(3),
      Q => buffer_temperature(3),
      R => '0'
    );
\buffer_temperature_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[7]_i_1_n_0\,
      D => p_6_in(4),
      Q => buffer_temperature(4),
      R => '0'
    );
\buffer_temperature_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[7]_i_1_n_0\,
      D => p_6_in(5),
      Q => buffer_temperature(5),
      R => '0'
    );
\buffer_temperature_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[7]_i_1_n_0\,
      D => p_6_in(6),
      Q => buffer_temperature(6),
      R => '0'
    );
\buffer_temperature_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[7]_i_1_n_0\,
      D => p_6_in(7),
      Q => buffer_temperature(7),
      R => '0'
    );
\buffer_temperature_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[11]_i_1_n_0\,
      D => p_6_in(0),
      Q => buffer_temperature(8),
      R => '0'
    );
\buffer_temperature_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \buffer_temperature[11]_i_1_n_0\,
      D => p_6_in(1),
      Q => buffer_temperature(9),
      R => '0'
    );
buffer_temperature_toggle_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \o_temperature[11]_i_5_n_0\,
      I1 => \o_temperature[11]_i_4_n_0\,
      I2 => \o_temperature[11]_i_3_n_0\,
      I3 => \^o_temperature_toggle\,
      O => buffer_temperature_toggle_i_1_n_0
    );
buffer_temperature_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => buffer_temperature_toggle_i_1_n_0,
      Q => \^o_temperature_toggle\,
      R => '0'
    );
\bytes_transmitted[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted[4]_i_11_n_0\,
      I2 => \bytes_transmitted[3]_i_2_n_0\,
      O => \bytes_transmitted[0]_i_1_n_0\
    );
\bytes_transmitted[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEA"
    )
        port map (
      I0 => \bytes_transmitted[3]_i_2_n_0\,
      I1 => \bytes_transmitted[4]_i_11_n_0\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      I3 => \bytes_transmitted_reg_n_0_[0]\,
      O => \bytes_transmitted[1]_i_1_n_0\
    );
\bytes_transmitted[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2A80"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_11_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[0]\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      I3 => \bytes_transmitted_reg_n_0_[2]\,
      I4 => \bytes_transmitted[3]_i_2_n_0\,
      O => \bytes_transmitted[2]_i_1_n_0\
    );
\bytes_transmitted[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2AAA8000"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_11_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[2]\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      I3 => \bytes_transmitted_reg_n_0_[0]\,
      I4 => \bytes_transmitted_reg_n_0_[3]\,
      I5 => \bytes_transmitted[3]_i_2_n_0\,
      O => \bytes_transmitted[3]_i_1_n_0\
    );
\bytes_transmitted[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008888"
    )
        port map (
      I0 => \bytes_transmitted[3]_i_3_n_0\,
      I1 => \bytes_transmitted[3]_i_4_n_0\,
      I2 => \bytes_transmitted[4]_i_11_n_0\,
      I3 => \ow_in_command[2]_i_3_n_0\,
      I4 => \bytes_transmitted[3]_i_5_n_0\,
      I5 => p_3_in26_out,
      O => \bytes_transmitted[3]_i_2_n_0\
    );
\bytes_transmitted[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => OW_CRC_8(2),
      I1 => OW_CRC_8(7),
      I2 => \bytes_transmitted[3]_i_6_n_0\,
      I3 => OW_CRC_8(5),
      I4 => OW_CRC_8(3),
      I5 => OW_CRC_8(4),
      O => \bytes_transmitted[3]_i_3_n_0\
    );
\bytes_transmitted[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => OW_CRC_8(5),
      I1 => OW_CRC_8(6),
      I2 => \bytes_transmitted[4]_i_11_n_0\,
      I3 => OW_CRC_8(2),
      I4 => OW_CRC_8(0),
      I5 => OW_CRC_8(1),
      O => \bytes_transmitted[3]_i_4_n_0\
    );
\bytes_transmitted[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040000202CE02"
    )
        port map (
      I0 => \comm_state_reg_n_0_[0]\,
      I1 => \comm_state_reg_n_0_[2]\,
      I2 => \comm_state_reg_n_0_[1]\,
      I3 => \^o_device_found\,
      I4 => ow_out_error_reg_n_0,
      I5 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \bytes_transmitted[3]_i_5_n_0\
    );
\bytes_transmitted[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[3]\,
      I1 => \bytes_transmitted_reg_n_0_[4]\,
      I2 => config_mismatch_reg_n_0,
      I3 => \bytes_transmitted_reg_n_0_[2]\,
      I4 => \bytes_transmitted_reg_n_0_[1]\,
      I5 => \bytes_transmitted_reg_n_0_[0]\,
      O => \bytes_transmitted[3]_i_6_n_0\
    );
\bytes_transmitted[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABFAAAA"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_3_n_0\,
      I1 => \bytes_transmitted[4]_i_4_n_0\,
      I2 => \bytes_transmitted[4]_i_5_n_0\,
      I3 => p_3_in26_out,
      I4 => \bytes_transmitted[4]_i_6_n_0\,
      I5 => \bytes_transmitted[4]_i_7_n_0\,
      O => \bytes_transmitted[4]_i_1_n_0\
    );
\bytes_transmitted[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[2]\,
      O => \bytes_transmitted[4]_i_10_n_0\
    );
\bytes_transmitted[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \comm_state_reg_n_0_[1]\,
      I1 => \comm_state_reg_n_0_[2]\,
      I2 => \^o_device_found\,
      I3 => ow_out_error_reg_n_0,
      I4 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \bytes_transmitted[4]_i_11_n_0\
    );
\bytes_transmitted[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \^o_device_found\,
      I1 => ow_out_error_reg_n_0,
      I2 => \comm_state_reg_n_0_[0]\,
      I3 => \comm_state_reg_n_0_[2]\,
      I4 => \comm_state_reg_n_0_[1]\,
      O => \bytes_transmitted[4]_i_12_n_0\
    );
\bytes_transmitted[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[2]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[0]\,
      O => \bytes_transmitted[4]_i_13_n_0\
    );
\bytes_transmitted[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comm_state[0]_i_6_n_0\,
      I1 => config_mismatch_reg_n_0,
      O => \bytes_transmitted[4]_i_14_n_0\
    );
\bytes_transmitted[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEEFFEEEEEEEEE"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_8_n_0\,
      I1 => \bytes_transmitted[4]_i_9_n_0\,
      I2 => \bytes_transmitted_reg_n_0_[4]\,
      I3 => \bytes_transmitted_reg_n_0_[3]\,
      I4 => \bytes_transmitted[4]_i_10_n_0\,
      I5 => \bytes_transmitted[4]_i_11_n_0\,
      O => \bytes_transmitted[4]_i_2_n_0\
    );
\bytes_transmitted[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002300200020002"
    )
        port map (
      I0 => p_3_in26_out,
      I1 => \bytes_transmitted[4]_i_5_n_0\,
      I2 => \ow_in_command[2]_i_4_n_0\,
      I3 => \o_temperature[11]_i_8_n_0\,
      I4 => \ow_in_data_write[3]_i_2_n_0\,
      I5 => \ow_in_command[2]_i_3_n_0\,
      O => \bytes_transmitted[4]_i_3_n_0\
    );
\bytes_transmitted[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBA"
    )
        port map (
      I0 => \readout_state_reg_n_0_[1]\,
      I1 => \bytes_transmitted[4]_i_12_n_0\,
      I2 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I3 => \readout_state_reg_n_0_[0]\,
      O => \bytes_transmitted[4]_i_4_n_0\
    );
\bytes_transmitted[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I1 => ow_out_error_reg_n_0,
      I2 => \^o_device_found\,
      I3 => \comm_state_reg_n_0_[1]\,
      O => \bytes_transmitted[4]_i_5_n_0\
    );
\bytes_transmitted[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I1 => ow_out_error_reg_n_0,
      I2 => \^o_device_found\,
      I3 => \comm_state_reg_n_0_[2]\,
      O => \bytes_transmitted[4]_i_6_n_0\
    );
\bytes_transmitted[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ow_in_command[2]_i_4_n_0\,
      I1 => \ow_in_command[2]_i_3_n_0\,
      O => \bytes_transmitted[4]_i_7_n_0\
    );
\bytes_transmitted[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_5_n_0\,
      I1 => \o_temperature[11]_i_8_n_0\,
      I2 => \bytes_transmitted_reg_n_0_[3]\,
      I3 => \bytes_transmitted[4]_i_13_n_0\,
      I4 => \bytes_transmitted[4]_i_14_n_0\,
      O => \bytes_transmitted[4]_i_8_n_0\
    );
\bytes_transmitted[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => p_3_in26_out,
      I1 => \ow_in_command[2]_i_4_n_0\,
      I2 => \ow_in_command[2]_i_3_n_0\,
      I3 => \bytes_transmitted[4]_i_5_n_0\,
      I4 => \o_temperature[11]_i_8_n_0\,
      O => \bytes_transmitted[4]_i_9_n_0\
    );
\bytes_transmitted_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bytes_transmitted[4]_i_1_n_0\,
      D => \bytes_transmitted[0]_i_1_n_0\,
      Q => \bytes_transmitted_reg_n_0_[0]\,
      R => '0'
    );
\bytes_transmitted_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bytes_transmitted[4]_i_1_n_0\,
      D => \bytes_transmitted[1]_i_1_n_0\,
      Q => \bytes_transmitted_reg_n_0_[1]\,
      R => '0'
    );
\bytes_transmitted_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bytes_transmitted[4]_i_1_n_0\,
      D => \bytes_transmitted[2]_i_1_n_0\,
      Q => \bytes_transmitted_reg_n_0_[2]\,
      R => '0'
    );
\bytes_transmitted_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bytes_transmitted[4]_i_1_n_0\,
      D => \bytes_transmitted[3]_i_1_n_0\,
      Q => \bytes_transmitted_reg_n_0_[3]\,
      R => '0'
    );
\bytes_transmitted_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bytes_transmitted[4]_i_1_n_0\,
      D => \bytes_transmitted[4]_i_2_n_0\,
      Q => \bytes_transmitted_reg_n_0_[4]\,
      R => '0'
    );
\calculated_crc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \calculated_crc_reg_n_0_[2]\,
      I1 => p_6_in(2),
      I2 => p_6_in(5),
      I3 => \calculated_crc_reg_n_0_[5]\,
      I4 => p_6_in(4),
      I5 => \calculated_crc_reg_n_0_[4]\,
      O => OW_CRC_8(0)
    );
\calculated_crc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \calculated_crc[6]_i_2_n_0\,
      I1 => p_6_in(5),
      I2 => \calculated_crc_reg_n_0_[5]\,
      O => OW_CRC_8(1)
    );
\calculated_crc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_12_in,
      I1 => \calculated_crc_reg_n_0_[4]\,
      I2 => p_6_in(6),
      I3 => p_5_in3_in,
      I4 => p_3_in6_in,
      I5 => \calculated_crc[2]_i_2_n_0\,
      O => OW_CRC_8(2)
    );
\calculated_crc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \calculated_crc_reg_n_0_[0]\,
      I1 => \calculated_crc_reg_n_0_[7]\,
      I2 => p_6_in(7),
      O => \calculated_crc[2]_i_2_n_0\
    );
\calculated_crc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \calculated_crc_reg_n_0_[4]\,
      I1 => p_3_in6_in,
      I2 => p_12_in,
      I3 => p_6_in(7),
      I4 => \calculated_crc_reg_n_0_[7]\,
      I5 => \calculated_crc_reg_n_0_[0]\,
      O => OW_CRC_8(3)
    );
\calculated_crc[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_6_in(1),
      I1 => p_6_in(0),
      I2 => p_6_in(4),
      O => p_12_in
    );
\calculated_crc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \calculated_crc_reg_n_0_[0]\,
      I1 => \calculated_crc_reg_n_0_[4]\,
      I2 => p_3_in6_in,
      I3 => p_6_in(4),
      I4 => p_6_in(0),
      I5 => p_6_in(1),
      O => OW_CRC_8(4)
    );
\calculated_crc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \calculated_crc_reg_n_0_[5]\,
      I1 => p_6_in(5),
      I2 => p_6_in(2),
      I3 => \calculated_crc_reg_n_0_[2]\,
      I4 => p_6_in(1),
      I5 => p_3_in6_in,
      O => OW_CRC_8(5)
    );
\calculated_crc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \calculated_crc[6]_i_2_n_0\,
      I1 => p_6_in(2),
      I2 => \calculated_crc_reg_n_0_[2]\,
      O => OW_CRC_8(6)
    );
\calculated_crc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_6_in(0),
      I1 => \calculated_crc_reg_n_0_[0]\,
      I2 => p_6_in(6),
      I3 => p_5_in3_in,
      I4 => p_6_in(3),
      I5 => p_3_in2_in,
      O => \calculated_crc[6]_i_2_n_0\
    );
\calculated_crc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \calculated_crc[7]_i_2_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[4]\,
      I2 => \bytes_transmitted_reg_n_0_[2]\,
      I3 => \bytes_transmitted_reg_n_0_[1]\,
      I4 => \bytes_transmitted_reg_n_0_[0]\,
      I5 => \bytes_transmitted_reg_n_0_[3]\,
      O => \calculated_crc[7]_i_1_n_0\
    );
\calculated_crc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001010000000"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_7_n_0\,
      I1 => \readout_state_reg_n_0_[0]\,
      I2 => \ow_in_data_write[7]_i_3_n_0\,
      I3 => \readout_state_reg_n_0_[1]\,
      I4 => \o_temperature[11]_i_8_n_0\,
      I5 => \bytes_transmitted[4]_i_5_n_0\,
      O => \calculated_crc[7]_i_2_n_0\
    );
\calculated_crc[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_3_in6_in,
      I1 => p_6_in(1),
      I2 => \calculated_crc[7]_i_4_n_0\,
      O => OW_CRC_8(7)
    );
\calculated_crc[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \calculated_crc_reg_n_0_[4]\,
      I1 => p_6_in(4),
      I2 => p_6_in(7),
      I3 => \calculated_crc_reg_n_0_[7]\,
      I4 => p_3_in2_in,
      I5 => p_6_in(3),
      O => \calculated_crc[7]_i_4_n_0\
    );
\calculated_crc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \calculated_crc[7]_i_2_n_0\,
      D => OW_CRC_8(0),
      Q => \calculated_crc_reg_n_0_[0]\,
      R => \calculated_crc[7]_i_1_n_0\
    );
\calculated_crc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \calculated_crc[7]_i_2_n_0\,
      D => OW_CRC_8(1),
      Q => p_3_in6_in,
      R => \calculated_crc[7]_i_1_n_0\
    );
\calculated_crc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \calculated_crc[7]_i_2_n_0\,
      D => OW_CRC_8(2),
      Q => \calculated_crc_reg_n_0_[2]\,
      R => \calculated_crc[7]_i_1_n_0\
    );
\calculated_crc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \calculated_crc[7]_i_2_n_0\,
      D => OW_CRC_8(3),
      Q => p_3_in2_in,
      R => \calculated_crc[7]_i_1_n_0\
    );
\calculated_crc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \calculated_crc[7]_i_2_n_0\,
      D => OW_CRC_8(4),
      Q => \calculated_crc_reg_n_0_[4]\,
      R => \calculated_crc[7]_i_1_n_0\
    );
\calculated_crc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \calculated_crc[7]_i_2_n_0\,
      D => OW_CRC_8(5),
      Q => \calculated_crc_reg_n_0_[5]\,
      R => \calculated_crc[7]_i_1_n_0\
    );
\calculated_crc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \calculated_crc[7]_i_2_n_0\,
      D => OW_CRC_8(6),
      Q => p_5_in3_in,
      R => \calculated_crc[7]_i_1_n_0\
    );
\calculated_crc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk_1mhz,
      CE => \calculated_crc[7]_i_2_n_0\,
      D => OW_CRC_8(7),
      Q => \calculated_crc_reg_n_0_[7]\,
      R => \calculated_crc[7]_i_1_n_0\
    );
\comm_state1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \comm_state1_inferred__2/i__carry_n_0\,
      CO(2) => \comm_state1_inferred__2/i__carry_n_1\,
      CO(1) => \comm_state1_inferred__2/i__carry_n_2\,
      CO(0) => \comm_state1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \comm_state2__38\(7),
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_comm_state1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\comm_state1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \comm_state1_inferred__2/i__carry_n_0\,
      CO(3) => \comm_state1_inferred__2/i__carry__0_n_0\,
      CO(2) => \comm_state1_inferred__2/i__carry__0_n_1\,
      CO(1) => \comm_state1_inferred__2/i__carry__0_n_2\,
      CO(0) => \comm_state1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \comm_state2__38\(15),
      DI(2) => \i__carry_i_1__0_n_0\,
      DI(1) => \i__carry_i_2__0_n_0\,
      DI(0) => \i__carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_comm_state1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\comm_state1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comm_state1_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_comm_state1_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \comm_state1_inferred__2/i__carry__1_n_1\,
      CO(1) => \comm_state1_inferred__2/i__carry__1_n_2\,
      CO(0) => \comm_state1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_comm_state1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_1__1_n_0\,
      S(1) => \i__carry_i_2__1_n_0\,
      S(0) => \i__carry_i_3__1_n_0\
    );
comm_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => comm_state2_carry_n_0,
      CO(2) => comm_state2_carry_n_1,
      CO(1) => comm_state2_carry_n_2,
      CO(0) => comm_state2_carry_n_3,
      CYINIT => sampling_interval_timer(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \comm_state2__38\(4 downto 1),
      S(3) => comm_state2_carry_i_1_n_0,
      S(2) => comm_state2_carry_i_2_n_0,
      S(1) => comm_state2_carry_i_3_n_0,
      S(0) => comm_state2_carry_i_4_n_0
    );
\comm_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => comm_state2_carry_n_0,
      CO(3) => \comm_state2_carry__0_n_0\,
      CO(2) => \comm_state2_carry__0_n_1\,
      CO(1) => \comm_state2_carry__0_n_2\,
      CO(0) => \comm_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \comm_state2__38\(8 downto 5),
      S(3) => \comm_state2_carry__0_i_1_n_0\,
      S(2) => \comm_state2_carry__0_i_2_n_0\,
      S(1) => \comm_state2_carry__0_i_3_n_0\,
      S(0) => \comm_state2_carry__0_i_4_n_0\
    );
\comm_state2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(8),
      O => \comm_state2_carry__0_i_1_n_0\
    );
\comm_state2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(7),
      O => \comm_state2_carry__0_i_2_n_0\
    );
\comm_state2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(6),
      O => \comm_state2_carry__0_i_3_n_0\
    );
\comm_state2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(5),
      O => \comm_state2_carry__0_i_4_n_0\
    );
\comm_state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comm_state2_carry__0_n_0\,
      CO(3) => \comm_state2_carry__1_n_0\,
      CO(2) => \comm_state2_carry__1_n_1\,
      CO(1) => \comm_state2_carry__1_n_2\,
      CO(0) => \comm_state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \comm_state2__38\(12 downto 9),
      S(3) => \comm_state2_carry__1_i_1_n_0\,
      S(2) => \comm_state2_carry__1_i_2_n_0\,
      S(1) => \comm_state2_carry__1_i_3_n_0\,
      S(0) => \comm_state2_carry__1_i_4_n_0\
    );
\comm_state2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(12),
      O => \comm_state2_carry__1_i_1_n_0\
    );
\comm_state2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(11),
      O => \comm_state2_carry__1_i_2_n_0\
    );
\comm_state2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(10),
      O => \comm_state2_carry__1_i_3_n_0\
    );
\comm_state2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(9),
      O => \comm_state2_carry__1_i_4_n_0\
    );
\comm_state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comm_state2_carry__1_n_0\,
      CO(3) => \comm_state2_carry__2_n_0\,
      CO(2) => \comm_state2_carry__2_n_1\,
      CO(1) => \comm_state2_carry__2_n_2\,
      CO(0) => \comm_state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \comm_state2__38\(16 downto 13),
      S(3) => \comm_state2_carry__2_i_1_n_0\,
      S(2) => \comm_state2_carry__2_i_2_n_0\,
      S(1) => \comm_state2_carry__2_i_3_n_0\,
      S(0) => \comm_state2_carry__2_i_4_n_0\
    );
\comm_state2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(16),
      O => \comm_state2_carry__2_i_1_n_0\
    );
\comm_state2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(15),
      O => \comm_state2_carry__2_i_2_n_0\
    );
\comm_state2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(14),
      O => \comm_state2_carry__2_i_3_n_0\
    );
\comm_state2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(13),
      O => \comm_state2_carry__2_i_4_n_0\
    );
\comm_state2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \comm_state2_carry__2_n_0\,
      CO(3) => \NLW_comm_state2_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \comm_state2_carry__3_n_1\,
      CO(1) => \comm_state2_carry__3_n_2\,
      CO(0) => \comm_state2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \comm_state2__38\(20 downto 17),
      S(3) => \comm_state2_carry__3_i_1_n_0\,
      S(2) => \comm_state2_carry__3_i_2_n_0\,
      S(1) => \comm_state2_carry__3_i_3_n_0\,
      S(0) => \comm_state2_carry__3_i_4_n_0\
    );
\comm_state2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(20),
      O => \comm_state2_carry__3_i_1_n_0\
    );
\comm_state2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(19),
      O => \comm_state2_carry__3_i_2_n_0\
    );
\comm_state2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(18),
      O => \comm_state2_carry__3_i_3_n_0\
    );
\comm_state2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(17),
      O => \comm_state2_carry__3_i_4_n_0\
    );
comm_state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(4),
      O => comm_state2_carry_i_1_n_0
    );
comm_state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(3),
      O => comm_state2_carry_i_2_n_0
    );
comm_state2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(2),
      O => comm_state2_carry_i_3_n_0
    );
comm_state2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(1),
      O => comm_state2_carry_i_4_n_0
    );
\comm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF50C0"
    )
        port map (
      I0 => \ow_in_data_write[6]_i_2_n_0\,
      I1 => \comm_state[0]_i_2_n_0\,
      I2 => \comm_state[0]_i_3_n_0\,
      I3 => \ow_in_data_write[3]_i_2_n_0\,
      I4 => \comm_state[0]_i_4_n_0\,
      I5 => \comm_state[0]_i_5_n_0\,
      O => \comm_state[0]_i_1_n_0\
    );
\comm_state[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \ow_in_command[2]_i_4_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[3]\,
      I2 => \bytes_transmitted_reg_n_0_[4]\,
      I3 => \bytes_transmitted[4]_i_10_n_0\,
      I4 => \bytes_transmitted[4]_i_4_n_0\,
      I5 => \o_serial_number[47]_i_5_n_0\,
      O => \comm_state[0]_i_10_n_0\
    );
\comm_state[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0990"
    )
        port map (
      I0 => \calculated_crc_reg_n_0_[0]\,
      I1 => \comm_state[0]_i_15_n_0\,
      I2 => p_6_in(7),
      I3 => \calculated_crc_reg_n_0_[7]\,
      I4 => OW_CRC_8(5),
      O => \comm_state[0]_i_11_n_0\
    );
\comm_state[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => \calculated_crc_reg_n_0_[2]\,
      I1 => p_6_in(2),
      I2 => \calculated_crc[6]_i_2_n_0\,
      I3 => \calculated_crc[7]_i_4_n_0\,
      I4 => p_6_in(1),
      I5 => p_3_in6_in,
      O => \comm_state[0]_i_12_n_0\
    );
\comm_state[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OW_CRC_8(5),
      I1 => OW_CRC_8(4),
      O => \comm_state[0]_i_13_n_0\
    );
\comm_state[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[3]\,
      I1 => \bytes_transmitted_reg_n_0_[0]\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      I3 => \bytes_transmitted_reg_n_0_[2]\,
      I4 => \bytes_transmitted_reg_n_0_[4]\,
      O => \comm_state[0]_i_14_n_0\
    );
\comm_state[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_6_in(1),
      I1 => p_6_in(0),
      I2 => p_6_in(4),
      I3 => p_3_in6_in,
      I4 => \calculated_crc_reg_n_0_[4]\,
      O => \comm_state[0]_i_15_n_0\
    );
\comm_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF88F888"
    )
        port map (
      I0 => \comm_state[2]_i_8_n_0\,
      I1 => \comm_state[0]_i_6_n_0\,
      I2 => \comm_state[0]_i_7_n_0\,
      I3 => \ow_in_command[2]_i_4_n_0\,
      I4 => \comm_state[0]_i_8_n_0\,
      I5 => \comm_state[0]_i_9_n_0\,
      O => \comm_state[0]_i_2_n_0\
    );
\comm_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \comm_state_reg_n_0_[0]\,
      I1 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I2 => ow_out_error_reg_n_0,
      I3 => \^o_device_found\,
      I4 => \comm_state_reg_n_0_[1]\,
      I5 => \comm_state_reg_n_0_[2]\,
      O => \comm_state[0]_i_3_n_0\
    );
\comm_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101010C3C0000"
    )
        port map (
      I0 => p_3_in26_out,
      I1 => \o_temperature[11]_i_8_n_0\,
      I2 => \bytes_transmitted[4]_i_5_n_0\,
      I3 => \bytes_transmitted[4]_i_4_n_0\,
      I4 => \ow_in_command[2]_i_3_n_0\,
      I5 => \ow_in_command[2]_i_4_n_0\,
      O => \comm_state[0]_i_4_n_0\
    );
\comm_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \o_temperature[11]_i_9_n_0\,
      I1 => OW_CRC_8(3),
      I2 => OW_CRC_8(0),
      I3 => \comm_state[0]_i_10_n_0\,
      I4 => \ow_in_command[2]_i_4_n_0\,
      I5 => \comm_state[1]_i_7_n_0\,
      O => \comm_state[0]_i_5_n_0\
    );
\comm_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \comm_state[0]_i_11_n_0\,
      I1 => OW_CRC_8(0),
      I2 => \comm_state[0]_i_12_n_0\,
      I3 => OW_CRC_8(1),
      I4 => OW_CRC_8(2),
      I5 => \comm_state[0]_i_13_n_0\,
      O => \comm_state[0]_i_6_n_0\
    );
\comm_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[2]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[4]\,
      I3 => \bytes_transmitted_reg_n_0_[3]\,
      O => \comm_state[0]_i_7_n_0\
    );
\comm_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808088FFFFFFFF"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \readout_state_reg_n_0_[1]\,
      I2 => \comm_state[1]_i_8_n_0\,
      I3 => \bytes_transmitted_reg_n_0_[4]\,
      I4 => \bytes_transmitted_reg_n_0_[3]\,
      I5 => \ow_in_command[2]_i_3_n_0\,
      O => \comm_state[0]_i_8_n_0\
    );
\comm_state[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020F02"
    )
        port map (
      I0 => \ow_in_command[2]_i_4_n_0\,
      I1 => \comm_state[0]_i_14_n_0\,
      I2 => \ow_in_data_write[6]_i_2_n_0\,
      I3 => \ow_in_command[2]_i_3_n_0\,
      I4 => \sampling_interval_timer[20]_i_4_n_0\,
      I5 => \sampling_interval_timer[20]_i_3_n_0\,
      O => \comm_state[0]_i_9_n_0\
    );
\comm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => \comm_state[1]_i_2_n_0\,
      I1 => \comm_state[1]_i_3_n_0\,
      I2 => \comm_state[1]_i_4_n_0\,
      I3 => \bytes_transmitted[4]_i_5_n_0\,
      I4 => \comm_state[1]_i_5_n_0\,
      I5 => \comm_state[1]_i_6_n_0\,
      O => \comm_state[1]_i_1_n_0\
    );
\comm_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAAAAEE"
    )
        port map (
      I0 => \comm_state[1]_i_7_n_0\,
      I1 => p_3_in26_out,
      I2 => \ow_in_command[2]_i_4_n_0\,
      I3 => \bytes_transmitted[4]_i_5_n_0\,
      I4 => \o_temperature[11]_i_8_n_0\,
      O => \comm_state[1]_i_2_n_0\
    );
\comm_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \o_temperature[11]_i_10_n_0\,
      I1 => \ow_in_command[2]_i_4_n_0\,
      I2 => \ow_in_data_write[7]_i_3_n_0\,
      I3 => \readout_state_reg_n_0_[0]\,
      O => \comm_state[1]_i_3_n_0\
    );
\comm_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF333FBBBBBBBB"
    )
        port map (
      I0 => \ow_in_command[2]_i_2_n_0\,
      I1 => \ow_in_command[2]_i_3_n_0\,
      I2 => \bytes_transmitted_reg_n_0_[3]\,
      I3 => \bytes_transmitted_reg_n_0_[4]\,
      I4 => \comm_state[1]_i_8_n_0\,
      I5 => \ow_in_data_write[6]_i_2_n_0\,
      O => \comm_state[1]_i_4_n_0\
    );
\comm_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \ow_in_command[2]_i_3_n_0\,
      I1 => \ow_in_data_write[6]_i_2_n_0\,
      I2 => \comm_state[1]_i_9_n_0\,
      I3 => \bytes_transmitted_reg_n_0_[3]\,
      I4 => \bytes_transmitted_reg_n_0_[4]\,
      I5 => \bytes_transmitted[4]_i_14_n_0\,
      O => \comm_state[1]_i_5_n_0\
    );
\comm_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_5_n_0\,
      I1 => \ow_in_command[2]_i_4_n_0\,
      I2 => \readout_state_reg_n_0_[0]\,
      I3 => \ow_in_data_write[7]_i_3_n_0\,
      I4 => \readout_state_reg_n_0_[1]\,
      O => \comm_state[1]_i_6_n_0\
    );
\comm_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0140FFFF00000000"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_4_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[3]\,
      I2 => \bytes_transmitted_reg_n_0_[4]\,
      I3 => \bytes_transmitted[4]_i_10_n_0\,
      I4 => \ow_in_command[2]_i_3_n_0\,
      I5 => \o_serial_number[47]_i_5_n_0\,
      O => \comm_state[1]_i_7_n_0\
    );
\comm_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[3]\,
      I1 => \bytes_transmitted_reg_n_0_[4]\,
      I2 => \bytes_transmitted_reg_n_0_[0]\,
      I3 => \bytes_transmitted_reg_n_0_[2]\,
      I4 => \bytes_transmitted_reg_n_0_[1]\,
      O => \comm_state[1]_i_8_n_0\
    );
\comm_state[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[2]\,
      O => \comm_state[1]_i_9_n_0\
    );
\comm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFF8FFFFFFF8"
    )
        port map (
      I0 => \comm_state[2]_i_2_n_0\,
      I1 => \o_temperature[11]_i_3_n_0\,
      I2 => \comm_state[2]_i_3_n_0\,
      I3 => \comm_state[2]_i_4_n_0\,
      I4 => \o_temperature[11]_i_8_n_0\,
      I5 => \ow_in_command[2]_i_4_n_0\,
      O => \comm_state[2]_i_1_n_0\
    );
\comm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[2]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[0]\,
      I3 => \bytes_transmitted_reg_n_0_[4]\,
      I4 => \bytes_transmitted_reg_n_0_[3]\,
      I5 => \comm_state[2]_i_5_n_0\,
      O => \comm_state[2]_i_2_n_0\
    );
\comm_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444044404F404440"
    )
        port map (
      I0 => \comm_state[2]_i_6_n_0\,
      I1 => \ow_in_command[2]_i_3_n_0\,
      I2 => \ow_in_data_write[6]_i_2_n_0\,
      I3 => \ow_in_data_write[3]_i_2_n_0\,
      I4 => \comm_state[2]_i_7_n_0\,
      I5 => \o_temperature[11]_i_10_n_0\,
      O => \comm_state[2]_i_3_n_0\
    );
\comm_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100100010001000"
    )
        port map (
      I0 => \ow_in_data_write[3]_i_2_n_0\,
      I1 => \bytes_transmitted[4]_i_5_n_0\,
      I2 => \comm_state[1]_i_4_n_0\,
      I3 => \o_temperature[11]_i_8_n_0\,
      I4 => \comm_state[2]_i_8_n_0\,
      I5 => \bytes_transmitted[4]_i_14_n_0\,
      O => \comm_state[2]_i_4_n_0\
    );
\comm_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \readout_state_reg_n_0_[1]\,
      I1 => \ow_in_data_write[7]_i_3_n_0\,
      I2 => \readout_state_reg_n_0_[0]\,
      I3 => \o_serial_number[47]_i_5_n_0\,
      I4 => \ow_in_command[2]_i_3_n_0\,
      I5 => \ow_in_command[2]_i_4_n_0\,
      O => \comm_state[2]_i_5_n_0\
    );
\comm_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \comm_state_reg_n_0_[0]\,
      I1 => \comm_state_reg_n_0_[1]\,
      I2 => \^o_device_found\,
      I3 => ow_out_error_reg_n_0,
      I4 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \comm_state[2]_i_6_n_0\
    );
\comm_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => status(1),
      I1 => status(2),
      I2 => status(0),
      I3 => p_6_in(0),
      O => \comm_state[2]_i_7_n_0\
    );
\comm_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \comm_state[2]_i_9_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[0]\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      I3 => \bytes_transmitted_reg_n_0_[2]\,
      I4 => \ow_in_data_write[6]_i_2_n_0\,
      I5 => \ow_in_command[2]_i_3_n_0\,
      O => \comm_state[2]_i_8_n_0\
    );
\comm_state[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[4]\,
      I1 => \bytes_transmitted_reg_n_0_[3]\,
      O => \comm_state[2]_i_9_n_0\
    );
\comm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \comm_state[0]_i_1_n_0\,
      Q => \comm_state_reg_n_0_[0]\,
      R => '0'
    );
\comm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \comm_state[1]_i_1_n_0\,
      Q => \comm_state_reg_n_0_[1]\,
      R => '0'
    );
\comm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \comm_state[2]_i_1_n_0\,
      Q => \comm_state_reg_n_0_[2]\,
      R => '0'
    );
config_mismatch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBABBB8888A888"
    )
        port map (
      I0 => config_mismatch_i_2_n_0,
      I1 => config_mismatch_i_3_n_0,
      I2 => config_mismatch_i_4_n_0,
      I3 => \o_temperature[11]_i_4_n_0\,
      I4 => config_mismatch_i_5_n_0,
      I5 => config_mismatch_reg_n_0,
      O => config_mismatch_i_1_n_0
    );
config_mismatch_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_6_in(4),
      I1 => p_6_in(0),
      I2 => p_6_in(6),
      I3 => p_6_in(1),
      I4 => p_6_in(5),
      O => config_mismatch_i_10_n_0
    );
config_mismatch_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_6_in(3),
      I1 => p_6_in(2),
      I2 => p_6_in(1),
      I3 => p_6_in(0),
      O => config_mismatch_i_11_n_0
    );
config_mismatch_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => p_6_in(6),
      I1 => p_6_in(7),
      I2 => p_6_in(3),
      I3 => p_6_in(4),
      I4 => p_6_in(0),
      O => config_mismatch_i_12_n_0
    );
config_mismatch_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => config_mismatch_i_6_n_0,
      I1 => \bytes_transmitted_reg_n_0_[2]\,
      I2 => data1,
      I3 => \o_temperature[11]_i_8_n_0\,
      I4 => config_mismatch_i_8_n_0,
      I5 => \bytes_transmitted_reg_n_0_[4]\,
      O => config_mismatch_i_2_n_0
    );
config_mismatch_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002000080000000"
    )
        port map (
      I0 => \comm_state[2]_i_5_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[4]\,
      I2 => \bytes_transmitted_reg_n_0_[3]\,
      I3 => \bytes_transmitted_reg_n_0_[2]\,
      I4 => config_mismatch_i_9_n_0,
      I5 => config_mismatch_i_8_n_0,
      O => config_mismatch_i_3_n_0
    );
config_mismatch_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000A0C0C0000"
    )
        port map (
      I0 => data1,
      I1 => config_mismatch_i_6_n_0,
      I2 => \bytes_transmitted_reg_n_0_[3]\,
      I3 => \bytes_transmitted_reg_n_0_[0]\,
      I4 => \bytes_transmitted_reg_n_0_[1]\,
      I5 => \bytes_transmitted_reg_n_0_[2]\,
      O => config_mismatch_i_4_n_0
    );
config_mismatch_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[3]\,
      I1 => \bytes_transmitted_reg_n_0_[4]\,
      O => config_mismatch_i_5_n_0
    );
config_mismatch_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => config_mismatch_i_10_n_0,
      I1 => p_6_in(7),
      I2 => p_6_in(2),
      I3 => p_6_in(3),
      O => config_mismatch_i_6_n_0
    );
config_mismatch_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => p_6_in(7),
      I1 => p_6_in(6),
      I2 => p_6_in(4),
      I3 => p_6_in(5),
      I4 => config_mismatch_i_11_n_0,
      O => data1
    );
config_mismatch_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => config_mismatch_i_12_n_0,
      I1 => p_6_in(2),
      I2 => p_6_in(1),
      I3 => p_6_in(5),
      O => config_mismatch_i_8_n_0
    );
config_mismatch_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[1]\,
      I1 => \bytes_transmitted_reg_n_0_[2]\,
      I2 => \bytes_transmitted_reg_n_0_[0]\,
      O => config_mismatch_i_9_n_0
    );
config_mismatch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => config_mismatch_i_1_n_0,
      Q => config_mismatch_reg_n_0,
      R => '0'
    );
\error_flag[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \error_flag[0]_i_2_n_0\,
      I1 => \comm_state[0]_i_3_n_0\,
      I2 => \error_flag[0]_i_3_n_0\,
      I3 => \error_flag[0]_i_4_n_0\,
      I4 => \error_flag[0]_i_5_n_0\,
      I5 => \error_flag[0]_i_6_n_0\,
      O => \error_flag[0]_i_1_n_0\
    );
\error_flag[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50B0"
    )
        port map (
      I0 => \ow_in_command[2]_i_4_n_0\,
      I1 => p_3_in26_out,
      I2 => \error_flag[0]_i_6_n_0\,
      I3 => \bytes_transmitted[4]_i_11_n_0\,
      O => \error_flag[0]_i_10_n_0\
    );
\error_flag[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A00003FFF0000"
    )
        port map (
      I0 => \error_flag[0]_i_13_n_0\,
      I1 => \readout_state_reg_n_0_[1]\,
      I2 => \ow_in_data_write[7]_i_3_n_0\,
      I3 => \readout_state_reg_n_0_[0]\,
      I4 => \error_flag[0]_i_6_n_0\,
      I5 => \ow_in_command[2]_i_3_n_0\,
      O => \error_flag[0]_i_11_n_0\
    );
\error_flag[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \readout_state_reg_n_0_[1]\,
      I1 => \ow_in_data_write[7]_i_3_n_0\,
      I2 => \readout_state_reg_n_0_[0]\,
      O => \error_flag[0]_i_12_n_0\
    );
\error_flag[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000015"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[2]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[0]\,
      I3 => \bytes_transmitted_reg_n_0_[4]\,
      I4 => \bytes_transmitted_reg_n_0_[3]\,
      O => \error_flag[0]_i_13_n_0\
    );
\error_flag[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_13_n_0\,
      I1 => \error_flag[0]_i_7_n_0\,
      I2 => \o_serial_number[47]_i_3_n_0\,
      I3 => \error_flag[0]_i_8_n_0\,
      I4 => \error_flag[0]_i_9_n_0\,
      I5 => \error_flag[0]_i_10_n_0\,
      O => \error_flag[0]_i_2_n_0\
    );
\error_flag[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF80FF00000000"
    )
        port map (
      I0 => \o_temperature[11]_i_5_n_0\,
      I1 => \error_flag[1]_i_6_n_0\,
      I2 => \readout_state_reg_n_0_[1]\,
      I3 => \ow_in_data_write[7]_i_3_n_0\,
      I4 => \readout_state_reg_n_0_[0]\,
      I5 => \error_flag[0]_i_6_n_0\,
      O => \error_flag[0]_i_3_n_0\
    );
\error_flag[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAAAAA"
    )
        port map (
      I0 => \error_flag[0]_i_11_n_0\,
      I1 => \error_flag[0]_i_7_n_0\,
      I2 => \error_flag[1]_i_6_n_0\,
      I3 => \ow_in_command[2]_i_3_n_0\,
      I4 => \o_temperature[11]_i_5_n_0\,
      I5 => \error_flag[0]_i_12_n_0\,
      O => \error_flag[0]_i_4_n_0\
    );
\error_flag[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I1 => ow_out_error_reg_n_0,
      I2 => \^o_device_found\,
      I3 => \comm_state_reg_n_0_[1]\,
      I4 => \comm_state_reg_n_0_[2]\,
      I5 => \ow_in_command[2]_i_3_n_0\,
      O => \error_flag[0]_i_5_n_0\
    );
\error_flag[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1311111100000000"
    )
        port map (
      I0 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I1 => comm_state1,
      I2 => \comm_state_reg_n_0_[0]\,
      I3 => \comm_state_reg_n_0_[2]\,
      I4 => \comm_state_reg_n_0_[1]\,
      I5 => \error_flag_reg_n_0_[0]\,
      O => \error_flag[0]_i_6_n_0\
    );
\error_flag[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => config_mismatch_reg_n_0,
      I1 => \error_flag[0]_i_6_n_0\,
      I2 => \comm_state[0]_i_6_n_0\,
      O => \error_flag[0]_i_7_n_0\
    );
\error_flag[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8111111100000000"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[4]\,
      I1 => \bytes_transmitted_reg_n_0_[3]\,
      I2 => \bytes_transmitted_reg_n_0_[2]\,
      I3 => \bytes_transmitted_reg_n_0_[1]\,
      I4 => \bytes_transmitted_reg_n_0_[0]\,
      I5 => \error_flag[0]_i_6_n_0\,
      O => \error_flag[0]_i_8_n_0\
    );
\error_flag[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I1 => ow_out_error_reg_n_0,
      I2 => \^o_device_found\,
      I3 => \comm_state_reg_n_0_[1]\,
      I4 => \comm_state_reg_n_0_[2]\,
      I5 => \bytes_transmitted[4]_i_4_n_0\,
      O => \error_flag[0]_i_9_n_0\
    );
\error_flag[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \ow_in_command[2]_i_4_n_0\,
      I1 => \ow_in_command[2]_i_3_n_0\,
      I2 => \o_temperature[11]_i_8_n_0\,
      I3 => \error_flag[1]_i_2_n_0\,
      I4 => \error_flag[1]_i_3_n_0\,
      I5 => \error_flag[1]_i_4_n_0\,
      O => \error_flag[1]_i_1_n_0\
    );
\error_flag[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \readout_state_reg_n_0_[1]\,
      I1 => \ow_in_data_write[7]_i_3_n_0\,
      I2 => \readout_state_reg_n_0_[0]\,
      O => \error_flag[1]_i_10_n_0\
    );
\error_flag[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF5FFF0FFF4"
    )
        port map (
      I0 => \comm_state[0]_i_6_n_0\,
      I1 => config_mismatch_reg_n_0,
      I2 => \error_flag[1]_i_12_n_0\,
      I3 => \bytes_transmitted[4]_i_4_n_0\,
      I4 => \error_flag[1]_i_13_n_0\,
      I5 => \error_flag[1]_i_8_n_0\,
      O => \error_flag[1]_i_11_n_0\
    );
\error_flag[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFF00"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[2]\,
      I3 => \bytes_transmitted_reg_n_0_[3]\,
      I4 => \bytes_transmitted_reg_n_0_[4]\,
      O => \error_flag[1]_i_12_n_0\
    );
\error_flag[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted_reg_n_0_[1]\,
      I2 => \bytes_transmitted_reg_n_0_[2]\,
      I3 => \bytes_transmitted_reg_n_0_[4]\,
      O => \error_flag[1]_i_13_n_0\
    );
\error_flag[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0FFFF00E000E0"
    )
        port map (
      I0 => \o_temperature[11]_i_5_n_0\,
      I1 => \error_flag[1]_i_5_n_0\,
      I2 => \ow_in_data_write[6]_i_2_n_0\,
      I3 => \error_flag[1]_i_6_n_0\,
      I4 => \bytes_transmitted[4]_i_4_n_0\,
      I5 => \error_flag[1]_i_7_n_0\,
      O => \error_flag[1]_i_2_n_0\
    );
\error_flag[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF448CCC8C"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_11_n_0\,
      I1 => \error_flag[1]_i_8_n_0\,
      I2 => p_3_in26_out,
      I3 => \ow_in_command[2]_i_4_n_0\,
      I4 => \ow_in_command[2]_i_3_n_0\,
      I5 => \error_flag[1]_i_9_n_0\,
      O => \error_flag[1]_i_3_n_0\
    );
\error_flag[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC44CC4400000000"
    )
        port map (
      I0 => \error_flag[1]_i_10_n_0\,
      I1 => \o_temperature[11]_i_8_n_0\,
      I2 => \error_flag[1]_i_11_n_0\,
      I3 => \bytes_transmitted[4]_i_5_n_0\,
      I4 => \ow_in_command[2]_i_3_n_0\,
      I5 => \ow_in_command[2]_i_4_n_0\,
      O => \error_flag[1]_i_4_n_0\
    );
\error_flag[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => config_mismatch_reg_n_0,
      I1 => \comm_state[0]_i_6_n_0\,
      I2 => \error_flag[1]_i_8_n_0\,
      O => \error_flag[1]_i_5_n_0\
    );
\error_flag[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80005555"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[4]\,
      I1 => \bytes_transmitted_reg_n_0_[2]\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      I3 => \bytes_transmitted_reg_n_0_[0]\,
      I4 => \bytes_transmitted_reg_n_0_[3]\,
      O => \error_flag[1]_i_6_n_0\
    );
\error_flag[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \error_flag[1]_i_8_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[3]\,
      I2 => \bytes_transmitted_reg_n_0_[4]\,
      I3 => \bytes_transmitted_reg_n_0_[0]\,
      I4 => \bytes_transmitted_reg_n_0_[1]\,
      I5 => \bytes_transmitted_reg_n_0_[2]\,
      O => \error_flag[1]_i_7_n_0\
    );
\error_flag[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEEEEEEEE"
    )
        port map (
      I0 => \error_flag_reg_n_0_[1]\,
      I1 => comm_state1,
      I2 => \comm_state_reg_n_0_[1]\,
      I3 => \comm_state_reg_n_0_[2]\,
      I4 => \comm_state_reg_n_0_[0]\,
      I5 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \error_flag[1]_i_8_n_0\
    );
\error_flag[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888808880888088"
    )
        port map (
      I0 => \o_temperature[11]_i_8_n_0\,
      I1 => \error_flag[1]_i_8_n_0\,
      I2 => \readout_state_reg_n_0_[0]\,
      I3 => \ow_in_data_write[7]_i_3_n_0\,
      I4 => \o_temperature[11]_i_5_n_0\,
      I5 => \readout_state_reg_n_0_[1]\,
      O => \error_flag[1]_i_9_n_0\
    );
\error_flag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \error_flag[0]_i_1_n_0\,
      Q => \error_flag_reg_n_0_[0]\,
      R => '0'
    );
\error_flag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \error_flag[1]_i_1_n_0\,
      Q => \error_flag_reg_n_0_[1]\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comm_state2__38\(4),
      I1 => \comm_state2__38\(5),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comm_state2__38\(12),
      I1 => \comm_state2__38\(13),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comm_state2__38\(20),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comm_state2__38\(2),
      I1 => \comm_state2__38\(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comm_state2__38\(10),
      I1 => \comm_state2__38\(11),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \comm_state2__38\(18),
      I1 => \comm_state2__38\(19),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \comm_state2__38\(1),
      I1 => sampling_interval_timer(0),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \comm_state2__38\(8),
      I1 => \comm_state2__38\(9),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \comm_state2__38\(16),
      I1 => \comm_state2__38\(17),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \comm_state2__38\(6),
      I1 => \comm_state2__38\(7),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \comm_state2__38\(14),
      I1 => \comm_state2__38\(15),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comm_state2__38\(5),
      I1 => \comm_state2__38\(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comm_state2__38\(13),
      I1 => \comm_state2__38\(12),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comm_state2__38\(3),
      I1 => \comm_state2__38\(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comm_state2__38\(11),
      I1 => \comm_state2__38\(10),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampling_interval_timer(0),
      I1 => \comm_state2__38\(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \comm_state2__38\(9),
      I1 => \comm_state2__38\(8),
      O => \i__carry_i_7__0_n_0\
    );
io_dq_O_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => io_dq_O_INST_0_i_3_n_0,
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => io_dq_T_i_4_n_0,
      I4 => io_dq_T_i_6_n_0,
      I5 => io_dq_O_INST_0_i_1_0,
      O => io_dq_O_INST_0_i_1
    );
io_dq_O_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0EC"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \ow_out_data_read[7]_i_3_n_0\,
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => \ow_state_reg_n_0_[0]\,
      O => io_dq_O_INST_0_i_3_n_0
    );
io_dq_T_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => io_dq_T_i_2_n_0,
      I1 => io_dq_T_i_3_n_0,
      I2 => io_dq_T_i_4_n_0,
      I3 => io_dq_T_i_5_n_0,
      I4 => io_dq_T_i_6_n_0,
      I5 => \^io_dq_t\,
      O => io_dq_T_i_1_n_0
    );
io_dq_T_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[1]\,
      I1 => \ow_in_data_write_reg_n_0_[4]\,
      I2 => \bit_count_io_reg_n_0_[3]\,
      I3 => \bit_count_io_reg_n_0_[2]\,
      O => io_dq_T_i_10_n_0
    );
io_dq_T_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0000080000000"
    )
        port map (
      I0 => \ow_in_data_write_reg_n_0_[1]\,
      I1 => io_dq_T_i_20_n_0,
      I2 => ow_out_device_found_i_5_n_0,
      I3 => \bit_count_io_reg_n_0_[0]\,
      I4 => \read_buffer[1]_i_2_n_0\,
      I5 => \ow_in_data_write_reg_n_0_[0]\,
      O => io_dq_T_i_11_n_0
    );
io_dq_T_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410000000000000"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[3]\,
      I1 => \bit_count_io_reg_n_0_[2]\,
      I2 => \ow_in_data_write_reg_n_0_[3]\,
      I3 => \ow_in_data_write_reg_n_0_[7]\,
      I4 => \bit_count_io_reg_n_0_[0]\,
      I5 => \bit_count_io_reg_n_0_[1]\,
      O => io_dq_T_i_12_n_0
    );
io_dq_T_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => timer(3),
      I1 => timer(1),
      I2 => timer(0),
      I3 => io_dq_T_i_21_n_0,
      I4 => timer(4),
      I5 => ow_out_device_found_i_8_n_0,
      O => p_3_in
    );
io_dq_T_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ow_state_reg_n_0_[0]\,
      I1 => \bit_count_io[3]_i_4_n_0\,
      O => io_dq_T_i_14_n_0
    );
io_dq_T_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000F8000000"
    )
        port map (
      I0 => \ow_in_data_write_reg_n_0_[0]\,
      I1 => \read_buffer[0]_i_2_n_0\,
      I2 => io_dq_T_i_22_n_0,
      I3 => io_dq_T_i_20_n_0,
      I4 => ow_out_device_found_i_5_n_0,
      I5 => io_dq_T_i_12_n_0,
      O => io_dq_T_i_15_n_0
    );
io_dq_T_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0808080808080"
    )
        port map (
      I0 => io_dq_T_i_9_n_0,
      I1 => io_dq_T_i_20_n_0,
      I2 => ow_out_device_found_i_5_n_0,
      I3 => \bit_count_io_reg_n_0_[1]\,
      I4 => \ow_in_data_write_reg_n_0_[4]\,
      I5 => io_dq_T_i_23_n_0,
      O => io_dq_T_i_16_n_0
    );
io_dq_T_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => p_3_in,
      I1 => \ow_out_data_read[7]_i_3_n_0\,
      I2 => \ow_state_reg_n_0_[0]\,
      I3 => \ow_state_reg_n_0_[1]\,
      O => io_dq_T_i_17_n_0
    );
io_dq_T_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000800"
    )
        port map (
      I0 => io_dq_T_i_20_n_0,
      I1 => ow_out_device_found_i_5_n_0,
      I2 => \ow_state_reg_n_0_[0]\,
      I3 => \ow_state_reg_n_0_[1]\,
      I4 => \bit_count_io[3]_i_4_n_0\,
      I5 => \ow_out_data_read[7]_i_3_n_0\,
      O => io_dq_T_i_18_n_0
    );
io_dq_T_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => timer(8),
      I1 => timer(7),
      I2 => timer(9),
      I3 => timer(5),
      O => io_dq_T_i_19_n_0
    );
io_dq_T_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \ow_state_reg_n_0_[1]\,
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => p_0_in1_in,
      I3 => \ow_out_data_read[7]_i_3_n_0\,
      O => io_dq_T_i_2_n_0
    );
io_dq_T_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => timer(3),
      I1 => timer(6),
      I2 => timer(0),
      I3 => timer(1),
      I4 => \bit_count_io[3]_i_9_n_0\,
      O => io_dq_T_i_20_n_0
    );
io_dq_T_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => timer(5),
      I1 => timer(6),
      I2 => timer(7),
      I3 => timer(8),
      I4 => timer(9),
      I5 => timer(2),
      O => io_dq_T_i_21_n_0
    );
io_dq_T_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[0]\,
      I1 => \ow_in_data_write_reg_n_0_[1]\,
      I2 => \bit_count_io_reg_n_0_[1]\,
      I3 => \bit_count_io_reg_n_0_[2]\,
      I4 => \bit_count_io_reg_n_0_[3]\,
      O => io_dq_T_i_22_n_0
    );
io_dq_T_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[2]\,
      I1 => \bit_count_io_reg_n_0_[3]\,
      O => io_dq_T_i_23_n_0
    );
io_dq_T_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ow_state_reg_n_0_[0]\,
      I1 => \ow_out_data_read[7]_i_3_n_0\,
      O => io_dq_T_i_3_n_0
    );
io_dq_T_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAFFFFFAEA"
    )
        port map (
      I0 => io_dq_T_i_8_n_0,
      I1 => io_dq_T_i_9_n_0,
      I2 => p_0_in1_in,
      I3 => io_dq_T_i_10_n_0,
      I4 => io_dq_T_i_11_n_0,
      I5 => io_dq_T_i_12_n_0,
      O => io_dq_T_i_4_n_0
    );
io_dq_T_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F4"
    )
        port map (
      I0 => \ow_out_data_read[7]_i_3_n_0\,
      I1 => p_3_in,
      I2 => \ow_state_reg_n_0_[0]\,
      I3 => \ow_state_reg_n_0_[1]\,
      O => io_dq_T_i_5_n_0
    );
io_dq_T_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => io_dq_T_i_14_n_0,
      I1 => io_dq_T_i_15_n_0,
      I2 => io_dq_T_i_16_n_0,
      I3 => io_dq_T_i_8_n_0,
      I4 => io_dq_T_i_17_n_0,
      I5 => io_dq_T_i_18_n_0,
      O => io_dq_T_i_6_n_0
    );
io_dq_T_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \bit_count_io[3]_i_9_n_0\,
      I1 => timer(1),
      I2 => timer(0),
      I3 => timer(6),
      I4 => timer(3),
      I5 => ow_out_device_found_i_5_n_0,
      O => p_0_in1_in
    );
io_dq_T_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => ow_out_device_found_i_4_n_0,
      I1 => io_dq_T_i_19_n_0,
      I2 => timer(0),
      I3 => timer(4),
      I4 => timer(2),
      I5 => ow_out_device_found_i_8_n_0,
      O => io_dq_T_i_8_n_0
    );
io_dq_T_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000541000000000"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[3]\,
      I1 => \bit_count_io_reg_n_0_[2]\,
      I2 => \ow_in_data_write_reg_n_0_[2]\,
      I3 => \ow_in_data_write_reg_n_0_[6]\,
      I4 => \bit_count_io_reg_n_0_[0]\,
      I5 => \bit_count_io_reg_n_0_[1]\,
      O => io_dq_T_i_9_n_0
    );
io_dq_T_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => io_dq_T_i_1_n_0,
      Q => \^io_dq_t\,
      R => '0'
    );
o_data_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \o_temperature[11]_i_8_n_0\,
      I1 => \o_temperature[11]_i_2_n_0\,
      I2 => \^o_data_valid\,
      O => o_data_valid_i_1_n_0
    );
o_data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => o_data_valid_i_1_n_0,
      Q => \^o_data_valid\,
      R => '0'
    );
o_error_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ow_out_error_reg_n_0,
      I1 => sensor_out_error,
      O => o_error
    );
\o_serial_number[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \o_serial_number[47]_i_2_n_0\,
      I1 => \comm_state_reg_n_0_[1]\,
      I2 => \^o_device_found\,
      I3 => ow_out_error_reg_n_0,
      I4 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \o_serial_number[47]_i_3_n_0\,
      I1 => \o_temperature[11]_i_3_n_0\,
      I2 => \bytes_transmitted_reg_n_0_[2]\,
      I3 => \bytes_transmitted_reg_n_0_[1]\,
      I4 => \bytes_transmitted_reg_n_0_[0]\,
      I5 => \o_serial_number[47]_i_4_n_0\,
      O => \o_serial_number[47]_i_2_n_0\
    );
\o_serial_number[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \ow_in_command[2]_i_4_n_0\,
      I1 => \ow_in_command[2]_i_3_n_0\,
      I2 => \o_serial_number[47]_i_5_n_0\,
      I3 => \bytes_transmitted[4]_i_4_n_0\,
      I4 => \bytes_transmitted_reg_n_0_[4]\,
      I5 => \bytes_transmitted_reg_n_0_[3]\,
      O => \o_serial_number[47]_i_3_n_0\
    );
\o_serial_number[47]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \o_temperature[11]_i_8_n_0\,
      I1 => \bytes_transmitted[4]_i_5_n_0\,
      I2 => \ow_in_command[2]_i_4_n_0\,
      I3 => p_3_in26_out,
      O => \o_serial_number[47]_i_4_n_0\
    );
\o_serial_number[47]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \comm_state_reg_n_0_[2]\,
      I1 => \comm_state_reg_n_0_[1]\,
      I2 => \^o_device_found\,
      I3 => ow_out_error_reg_n_0,
      I4 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \o_serial_number[47]_i_5_n_0\
    );
\o_serial_number_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(0),
      Q => o_serial_number(0),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(10),
      Q => o_serial_number(10),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(11),
      Q => o_serial_number(11),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(12),
      Q => o_serial_number(12),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(13),
      Q => o_serial_number(13),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(14),
      Q => o_serial_number(14),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(15),
      Q => o_serial_number(15),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(16),
      Q => o_serial_number(16),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(17),
      Q => o_serial_number(17),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(18),
      Q => o_serial_number(18),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(19),
      Q => o_serial_number(19),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(1),
      Q => o_serial_number(1),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(20),
      Q => o_serial_number(20),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(21),
      Q => o_serial_number(21),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(22),
      Q => o_serial_number(22),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(23),
      Q => o_serial_number(23),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(24),
      Q => o_serial_number(24),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(25),
      Q => o_serial_number(25),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(26),
      Q => o_serial_number(26),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(27),
      Q => o_serial_number(27),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(28),
      Q => o_serial_number(28),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(29),
      Q => o_serial_number(29),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(2),
      Q => o_serial_number(2),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(30),
      Q => o_serial_number(30),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(31),
      Q => o_serial_number(31),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(32),
      Q => o_serial_number(32),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(33),
      Q => o_serial_number(33),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(34),
      Q => o_serial_number(34),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(35),
      Q => o_serial_number(35),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(36),
      Q => o_serial_number(36),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(37),
      Q => o_serial_number(37),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(38),
      Q => o_serial_number(38),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(39),
      Q => o_serial_number(39),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(3),
      Q => o_serial_number(3),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(40),
      Q => o_serial_number(40),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(41),
      Q => o_serial_number(41),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(42),
      Q => o_serial_number(42),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(43),
      Q => o_serial_number(43),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(44),
      Q => o_serial_number(44),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(45),
      Q => o_serial_number(45),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(46),
      Q => o_serial_number(46),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(47),
      Q => o_serial_number(47),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(4),
      Q => o_serial_number(4),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(5),
      Q => o_serial_number(5),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(6),
      Q => o_serial_number(6),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(7),
      Q => o_serial_number(7),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(8),
      Q => o_serial_number(8),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_serial_number_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_serial_number[47]_i_2_n_0\,
      D => buffer_serial_number(9),
      Q => o_serial_number(9),
      R => \o_serial_number[47]_i_1_n_0\
    );
\o_temperature[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \o_temperature[11]_i_2_n_0\,
      I1 => \comm_state_reg_n_0_[2]\,
      I2 => \^o_device_found\,
      I3 => ow_out_error_reg_n_0,
      I4 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \o_temperature[11]_i_1_n_0\
    );
\o_temperature[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \comm_state_reg_n_0_[2]\,
      I1 => \comm_state_reg_n_0_[1]\,
      I2 => \^o_device_found\,
      I3 => ow_out_error_reg_n_0,
      I4 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \o_temperature[11]_i_10_n_0\
    );
\o_temperature[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FF08"
    )
        port map (
      I0 => \o_temperature[11]_i_3_n_0\,
      I1 => \o_temperature[11]_i_4_n_0\,
      I2 => \o_temperature[11]_i_5_n_0\,
      I3 => p_3_in26_out,
      I4 => \o_temperature[11]_i_7_n_0\,
      I5 => \o_temperature[11]_i_8_n_0\,
      O => \o_temperature[11]_i_2_n_0\
    );
\o_temperature[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => OW_CRC_8(3),
      I1 => OW_CRC_8(0),
      I2 => config_mismatch_reg_n_0,
      I3 => \o_temperature[11]_i_9_n_0\,
      O => \o_temperature[11]_i_3_n_0\
    );
\o_temperature[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \o_temperature[11]_i_10_n_0\,
      I1 => \readout_state_reg_n_0_[1]\,
      I2 => \ow_in_data_write[7]_i_3_n_0\,
      I3 => \readout_state_reg_n_0_[0]\,
      I4 => \ow_in_command[2]_i_3_n_0\,
      I5 => \ow_in_command[2]_i_4_n_0\,
      O => \o_temperature[11]_i_4_n_0\
    );
\o_temperature[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[1]\,
      I1 => \bytes_transmitted_reg_n_0_[2]\,
      I2 => \bytes_transmitted_reg_n_0_[0]\,
      I3 => \bytes_transmitted_reg_n_0_[3]\,
      I4 => \bytes_transmitted_reg_n_0_[4]\,
      O => \o_temperature[11]_i_5_n_0\
    );
\o_temperature[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => status(1),
      I1 => status(2),
      I2 => status(0),
      I3 => \ow_in_command_reg_n_0_[2]\,
      I4 => \ow_in_command_reg_n_0_[0]\,
      I5 => \ow_in_command_reg_n_0_[1]\,
      O => p_3_in26_out
    );
\o_temperature[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000010FA1010"
    )
        port map (
      I0 => \comm_state_reg_n_0_[1]\,
      I1 => \comm_state_reg_n_0_[2]\,
      I2 => \comm_state_reg_n_0_[0]\,
      I3 => ow_out_error_reg_n_0,
      I4 => \^o_device_found\,
      I5 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \o_temperature[11]_i_7_n_0\
    );
\o_temperature[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I1 => ow_out_error_reg_n_0,
      I2 => \^o_device_found\,
      I3 => \comm_state_reg_n_0_[2]\,
      O => \o_temperature[11]_i_8_n_0\
    );
\o_temperature[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => OW_CRC_8(5),
      I1 => OW_CRC_8(4),
      I2 => OW_CRC_8(2),
      I3 => OW_CRC_8(1),
      I4 => OW_CRC_8(7),
      I5 => OW_CRC_8(6),
      O => \o_temperature[11]_i_9_n_0\
    );
\o_temperature_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(0),
      Q => o_temperature(0),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(10),
      Q => o_temperature(10),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(11),
      Q => o_temperature(11),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(1),
      Q => o_temperature(1),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(2),
      Q => o_temperature(2),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(3),
      Q => o_temperature(3),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(4),
      Q => o_temperature(4),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(5),
      Q => o_temperature(5),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(6),
      Q => o_temperature(6),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(7),
      Q => o_temperature(7),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(8),
      Q => o_temperature(8),
      R => \o_temperature[11]_i_1_n_0\
    );
\o_temperature_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \o_temperature[11]_i_2_n_0\,
      D => buffer_temperature(9),
      Q => o_temperature(9),
      R => \o_temperature[11]_i_1_n_0\
    );
\ow_in_command[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAAA"
    )
        port map (
      I0 => \ow_in_command[0]_i_2_n_0\,
      I1 => p_3_in26_out,
      I2 => \bytes_transmitted[4]_i_6_n_0\,
      I3 => \ow_in_command[0]_i_3_n_0\,
      I4 => \ow_in_command[1]_i_3_n_0\,
      I5 => \ow_in_command[0]_i_4_n_0\,
      O => ow_in_command(0)
    );
\ow_in_command[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \readout_state_reg_n_0_[1]\,
      I1 => \ow_in_data_write[7]_i_3_n_0\,
      I2 => \readout_state_reg_n_0_[0]\,
      I3 => \ow_in_command[2]_i_3_n_0\,
      I4 => \ow_in_command[2]_i_2_n_0\,
      I5 => \o_temperature[11]_i_10_n_0\,
      O => \ow_in_command[0]_i_2_n_0\
    );
\ow_in_command[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101050105010400"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_5_n_0\,
      I1 => \ow_in_command[2]_i_4_n_0\,
      I2 => \ow_in_command[0]_i_5_n_0\,
      I3 => status(0),
      I4 => status(2),
      I5 => status(1),
      O => \ow_in_command[0]_i_3_n_0\
    );
\ow_in_command[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1200"
    )
        port map (
      I0 => \o_temperature[11]_i_8_n_0\,
      I1 => \ow_in_command[2]_i_4_n_0\,
      I2 => \bytes_transmitted[4]_i_5_n_0\,
      I3 => \ow_in_command[2]_i_3_n_0\,
      O => \ow_in_command[0]_i_4_n_0\
    );
\ow_in_command[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ow_in_command_reg_n_0_[1]\,
      I1 => \ow_in_command_reg_n_0_[0]\,
      I2 => \ow_in_command_reg_n_0_[2]\,
      O => \ow_in_command[0]_i_5_n_0\
    );
\ow_in_command[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_5_n_0\,
      I1 => \ow_in_command[2]_i_4_n_0\,
      I2 => \o_temperature[11]_i_8_n_0\,
      I3 => \ow_in_command[1]_i_2_n_0\,
      I4 => \ow_in_command[1]_i_3_n_0\,
      O => ow_in_command(1)
    );
\ow_in_command[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004060"
    )
        port map (
      I0 => status(1),
      I1 => status(2),
      I2 => status(0),
      I3 => p_6_in(0),
      I4 => \ow_in_command[1]_i_4_n_0\,
      O => \ow_in_command[1]_i_2_n_0\
    );
\ow_in_command[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00000C000000"
    )
        port map (
      I0 => \ow_in_command[1]_i_5_n_0\,
      I1 => \ow_in_command[1]_i_6_n_0\,
      I2 => \ow_in_data_write[3]_i_2_n_0\,
      I3 => \o_temperature[11]_i_8_n_0\,
      I4 => \ow_in_command[2]_i_4_n_0\,
      I5 => \bytes_transmitted[4]_i_5_n_0\,
      O => \ow_in_command[1]_i_3_n_0\
    );
\ow_in_command[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => \readout_state_reg_n_0_[1]\,
      I1 => \ow_in_data_write[7]_i_3_n_0\,
      I2 => \readout_state_reg_n_0_[0]\,
      O => \ow_in_command[1]_i_4_n_0\
    );
\ow_in_command[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000040"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_4_n_0\,
      I1 => \bytes_transmitted[4]_i_10_n_0\,
      I2 => \ow_in_command[2]_i_3_n_0\,
      I3 => \bytes_transmitted_reg_n_0_[3]\,
      I4 => \bytes_transmitted_reg_n_0_[4]\,
      O => \ow_in_command[1]_i_5_n_0\
    );
\ow_in_command[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4300000000000000"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_10_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[4]\,
      I2 => \bytes_transmitted_reg_n_0_[3]\,
      I3 => \ow_in_command[2]_i_3_n_0\,
      I4 => \ow_in_data_write[7]_i_3_n_0\,
      I5 => \readout_state_reg_n_0_[1]\,
      O => \ow_in_command[1]_i_6_n_0\
    );
\ow_in_command[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004000F00000F000"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_4_n_0\,
      I1 => \ow_in_command[2]_i_2_n_0\,
      I2 => \ow_in_command[2]_i_3_n_0\,
      I3 => \bytes_transmitted[4]_i_5_n_0\,
      I4 => \ow_in_command[2]_i_4_n_0\,
      I5 => \o_temperature[11]_i_8_n_0\,
      O => ow_in_command(2)
    );
\ow_in_command[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000003"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted_reg_n_0_[3]\,
      I2 => \bytes_transmitted_reg_n_0_[4]\,
      I3 => \bytes_transmitted_reg_n_0_[1]\,
      I4 => \bytes_transmitted_reg_n_0_[2]\,
      O => \ow_in_command[2]_i_2_n_0\
    );
\ow_in_command[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000070"
    )
        port map (
      I0 => status(1),
      I1 => status(2),
      I2 => status(0),
      I3 => \ow_in_command_reg_n_0_[1]\,
      I4 => \ow_in_command_reg_n_0_[0]\,
      I5 => \ow_in_command_reg_n_0_[2]\,
      O => \ow_in_command[2]_i_3_n_0\
    );
\ow_in_command[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408040004005500"
    )
        port map (
      I0 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I1 => \^o_device_found\,
      I2 => ow_out_error_reg_n_0,
      I3 => \comm_state_reg_n_0_[0]\,
      I4 => \comm_state_reg_n_0_[2]\,
      I5 => \comm_state_reg_n_0_[1]\,
      O => \ow_in_command[2]_i_4_n_0\
    );
\ow_in_command_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => ow_in_command(0),
      Q => \ow_in_command_reg_n_0_[0]\,
      R => '0'
    );
\ow_in_command_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => ow_in_command(1),
      Q => \ow_in_command_reg_n_0_[1]\,
      R => '0'
    );
\ow_in_command_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => ow_in_command(2),
      Q => \ow_in_command_reg_n_0_[2]\,
      R => '0'
    );
\ow_in_data_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4C4F4C4"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_4_n_0\,
      I1 => \bytes_transmitted[4]_i_5_n_0\,
      I2 => \ow_in_command[2]_i_4_n_0\,
      I3 => \bytes_transmitted_reg_n_0_[0]\,
      I4 => \bytes_transmitted_reg_n_0_[4]\,
      O => \ow_in_data_write[0]_i_1_n_0\
    );
\ow_in_data_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000F4444F0FF"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[4]\,
      I1 => \bytes_transmitted_reg_n_0_[0]\,
      I2 => \ow_in_data_write[6]_i_2_n_0\,
      I3 => \ow_in_data_write[3]_i_2_n_0\,
      I4 => \ow_in_command[2]_i_4_n_0\,
      I5 => \bytes_transmitted[4]_i_5_n_0\,
      O => \ow_in_data_write[1]_i_1_n_0\
    );
\ow_in_data_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0DDD0D"
    )
        port map (
      I0 => \bytes_transmitted[4]_i_5_n_0\,
      I1 => \bytes_transmitted[4]_i_4_n_0\,
      I2 => \ow_in_command[2]_i_4_n_0\,
      I3 => \bytes_transmitted_reg_n_0_[0]\,
      I4 => \bytes_transmitted_reg_n_0_[4]\,
      O => \ow_in_data_write[2]_i_1_n_0\
    );
\ow_in_data_write[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444FFF04444F0FF"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[4]\,
      I1 => \bytes_transmitted_reg_n_0_[0]\,
      I2 => \ow_in_data_write[6]_i_2_n_0\,
      I3 => \ow_in_data_write[3]_i_2_n_0\,
      I4 => \ow_in_command[2]_i_4_n_0\,
      I5 => \bytes_transmitted[4]_i_5_n_0\,
      O => \ow_in_data_write[3]_i_1_n_0\
    );
\ow_in_data_write[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => \readout_state_reg_n_0_[0]\,
      I1 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I2 => comm_state1,
      I3 => \comm_state_reg_n_0_[0]\,
      I4 => \comm_state_reg_n_0_[2]\,
      I5 => \comm_state_reg_n_0_[1]\,
      O => \ow_in_data_write[3]_i_2_n_0\
    );
\ow_in_data_write[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444400FF4444F0F0"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[4]\,
      I1 => \bytes_transmitted_reg_n_0_[0]\,
      I2 => \ow_in_data_write[6]_i_2_n_0\,
      I3 => \bytes_transmitted[4]_i_4_n_0\,
      I4 => \ow_in_command[2]_i_4_n_0\,
      I5 => \bytes_transmitted[4]_i_5_n_0\,
      O => \ow_in_data_write[4]_i_1_n_0\
    );
\ow_in_data_write[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444FF0044440F0F"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[4]\,
      I1 => \bytes_transmitted_reg_n_0_[0]\,
      I2 => \ow_in_data_write[6]_i_2_n_0\,
      I3 => \bytes_transmitted[4]_i_4_n_0\,
      I4 => \ow_in_command[2]_i_4_n_0\,
      I5 => \bytes_transmitted[4]_i_5_n_0\,
      O => \ow_in_data_write[6]_i_1_n_0\
    );
\ow_in_data_write[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF00000000"
    )
        port map (
      I0 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I1 => comm_state1,
      I2 => \comm_state_reg_n_0_[0]\,
      I3 => \comm_state_reg_n_0_[2]\,
      I4 => \comm_state_reg_n_0_[1]\,
      I5 => \readout_state_reg_n_0_[1]\,
      O => \ow_in_data_write[6]_i_2_n_0\
    );
\ow_in_data_write[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB0"
    )
        port map (
      I0 => ow_out_error_reg_n_0,
      I1 => \^o_device_found\,
      I2 => \comm_state_reg_n_0_[2]\,
      I3 => \comm_state_reg_n_0_[1]\,
      O => comm_state1
    );
\ow_in_data_write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000505070500000"
    )
        port map (
      I0 => \ow_in_command[2]_i_4_n_0\,
      I1 => \bytes_transmitted[4]_i_4_n_0\,
      I2 => \ow_in_command[2]_i_3_n_0\,
      I3 => \ow_in_command[2]_i_2_n_0\,
      I4 => \o_temperature[11]_i_8_n_0\,
      I5 => \bytes_transmitted[4]_i_5_n_0\,
      O => \ow_in_data_write[7]_i_1_n_0\
    );
\ow_in_data_write[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBC0"
    )
        port map (
      I0 => \readout_state_reg_n_0_[0]\,
      I1 => \ow_in_data_write[7]_i_3_n_0\,
      I2 => \readout_state_reg_n_0_[1]\,
      I3 => \bytes_transmitted[4]_i_5_n_0\,
      I4 => \ow_in_command[2]_i_4_n_0\,
      O => \ow_in_data_write[7]_i_2_n_0\
    );
\ow_in_data_write[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \comm_state_reg_n_0_[1]\,
      I1 => \comm_state_reg_n_0_[2]\,
      I2 => \comm_state_reg_n_0_[0]\,
      I3 => ow_out_error_reg_n_0,
      I4 => \^o_device_found\,
      I5 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \ow_in_data_write[7]_i_3_n_0\
    );
\ow_in_data_write_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_in_data_write[7]_i_1_n_0\,
      D => \ow_in_data_write[0]_i_1_n_0\,
      Q => \ow_in_data_write_reg_n_0_[0]\,
      R => '0'
    );
\ow_in_data_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_in_data_write[7]_i_1_n_0\,
      D => \ow_in_data_write[1]_i_1_n_0\,
      Q => \ow_in_data_write_reg_n_0_[1]\,
      R => '0'
    );
\ow_in_data_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_in_data_write[7]_i_1_n_0\,
      D => \ow_in_data_write[2]_i_1_n_0\,
      Q => \ow_in_data_write_reg_n_0_[2]\,
      R => '0'
    );
\ow_in_data_write_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_in_data_write[7]_i_1_n_0\,
      D => \ow_in_data_write[3]_i_1_n_0\,
      Q => \ow_in_data_write_reg_n_0_[3]\,
      R => '0'
    );
\ow_in_data_write_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_in_data_write[7]_i_1_n_0\,
      D => \ow_in_data_write[4]_i_1_n_0\,
      Q => \ow_in_data_write_reg_n_0_[4]\,
      R => '0'
    );
\ow_in_data_write_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_in_data_write[7]_i_1_n_0\,
      D => \ow_in_data_write[6]_i_1_n_0\,
      Q => \ow_in_data_write_reg_n_0_[6]\,
      R => '0'
    );
\ow_in_data_write_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_in_data_write[7]_i_1_n_0\,
      D => \ow_in_data_write[7]_i_2_n_0\,
      Q => \ow_in_data_write_reg_n_0_[7]\,
      R => '0'
    );
\ow_out_data_read[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \read_buffer[0]_i_2_n_0\,
      I1 => \ow_out_data_read[7]_i_3_n_0\,
      I2 => \bit_count_io[3]_i_4_n_0\,
      I3 => \ow_state_reg_n_0_[1]\,
      I4 => \ow_state_reg_n_0_[0]\,
      O => \ow_out_data_read[7]_i_1_n_0\
    );
\ow_out_data_read[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F800"
    )
        port map (
      I0 => \read_buffer[0]_i_2_n_0\,
      I1 => \ow_out_data_read[7]_i_3_n_0\,
      I2 => \bit_count_io[3]_i_4_n_0\,
      I3 => \ow_state_reg_n_0_[1]\,
      I4 => \ow_state_reg_n_0_[0]\,
      O => \ow_out_data_read[7]_i_2_n_0\
    );
\ow_out_data_read[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => timer(1),
      I1 => timer(0),
      I2 => timer(3),
      I3 => timer(2),
      I4 => \ow_out_data_read[7]_i_4_n_0\,
      I5 => \ow_out_data_read[7]_i_5_n_0\,
      O => \ow_out_data_read[7]_i_3_n_0\
    );
\ow_out_data_read[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => timer(10),
      I1 => timer(13),
      I2 => \ow_out_data_read[7]_i_6_n_0\,
      I3 => timer(4),
      I4 => timer(5),
      I5 => \ow_out_data_read[7]_i_7_n_0\,
      O => \ow_out_data_read[7]_i_4_n_0\
    );
\ow_out_data_read[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ow_out_data_read[7]_i_8_n_0\,
      I1 => \ow_out_data_read[7]_i_9_n_0\,
      I2 => timer(11),
      I3 => timer(12),
      I4 => timer(14),
      O => \ow_out_data_read[7]_i_5_n_0\
    );
\ow_out_data_read[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer(7),
      I1 => timer(8),
      O => \ow_out_data_read[7]_i_6_n_0\
    );
\ow_out_data_read[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer(6),
      I1 => timer(9),
      O => \ow_out_data_read[7]_i_7_n_0\
    );
\ow_out_data_read[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => timer(18),
      I1 => timer(17),
      I2 => timer(16),
      I3 => timer(15),
      O => \ow_out_data_read[7]_i_8_n_0\
    );
\ow_out_data_read[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => timer(22),
      I1 => timer(21),
      I2 => timer(20),
      I3 => timer(19),
      O => \ow_out_data_read[7]_i_9_n_0\
    );
\ow_out_data_read_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_out_data_read[7]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[0]\,
      Q => p_6_in(0),
      R => \ow_out_data_read[7]_i_1_n_0\
    );
\ow_out_data_read_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_out_data_read[7]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[1]\,
      Q => p_6_in(1),
      R => \ow_out_data_read[7]_i_1_n_0\
    );
\ow_out_data_read_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_out_data_read[7]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[2]\,
      Q => p_6_in(2),
      R => \ow_out_data_read[7]_i_1_n_0\
    );
\ow_out_data_read_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_out_data_read[7]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[3]\,
      Q => p_6_in(3),
      R => \ow_out_data_read[7]_i_1_n_0\
    );
\ow_out_data_read_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_out_data_read[7]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[4]\,
      Q => p_6_in(4),
      R => \ow_out_data_read[7]_i_1_n_0\
    );
\ow_out_data_read_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_out_data_read[7]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[5]\,
      Q => p_6_in(5),
      R => \ow_out_data_read[7]_i_1_n_0\
    );
\ow_out_data_read_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_out_data_read[7]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[6]\,
      Q => p_6_in(6),
      R => \ow_out_data_read[7]_i_1_n_0\
    );
\ow_out_data_read_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \ow_out_data_read[7]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[7]\,
      Q => p_6_in(7),
      R => \ow_out_data_read[7]_i_1_n_0\
    );
ow_out_device_found_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => io_dq_I,
      I1 => p_2_in,
      I2 => ow_out_error,
      I3 => \^o_device_found\,
      O => ow_out_device_found_i_1_n_0
    );
ow_out_device_found_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => timer(19),
      I1 => timer(16),
      I2 => timer(22),
      I3 => timer(20),
      O => ow_out_device_found_i_10_n_0
    );
ow_out_device_found_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => timer(13),
      I1 => timer(14),
      I2 => timer(15),
      I3 => timer(17),
      I4 => timer(21),
      I5 => timer(18),
      O => ow_out_device_found_i_11_n_0
    );
ow_out_device_found_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => ow_out_device_found_i_4_n_0,
      I1 => timer(2),
      I2 => timer(0),
      I3 => timer(9),
      I4 => timer(5),
      I5 => ow_out_device_found_i_5_n_0,
      O => p_2_in
    );
ow_out_device_found_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => ow_out_device_found_i_6_n_0,
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => \p_0_in__0\,
      I4 => p_2_in,
      I5 => io_dq_I,
      O => ow_out_error
    );
ow_out_device_found_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => timer(6),
      I1 => timer(3),
      I2 => timer(1),
      O => ow_out_device_found_i_4_n_0
    );
ow_out_device_found_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => timer(8),
      I1 => timer(7),
      I2 => timer(4),
      I3 => ow_out_device_found_i_8_n_0,
      O => ow_out_device_found_i_5_n_0
    );
ow_out_device_found_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_3_in,
      I1 => \ow_out_data_read[7]_i_3_n_0\,
      O => ow_out_device_found_i_6_n_0
    );
ow_out_device_found_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => timer(2),
      I1 => timer(1),
      I2 => timer(0),
      I3 => ow_out_device_found_i_9_n_0,
      I4 => timer(4),
      I5 => ow_out_device_found_i_8_n_0,
      O => \p_0_in__0\
    );
ow_out_device_found_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => timer(12),
      I1 => timer(11),
      I2 => timer(10),
      I3 => ow_out_device_found_i_10_n_0,
      I4 => ow_out_device_found_i_11_n_0,
      O => ow_out_device_found_i_8_n_0
    );
ow_out_device_found_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => timer(5),
      I1 => timer(3),
      I2 => timer(6),
      I3 => timer(9),
      I4 => timer(8),
      I5 => timer(7),
      O => ow_out_device_found_i_9_n_0
    );
ow_out_device_found_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => ow_out_device_found_i_1_n_0,
      Q => \^o_device_found\,
      R => '0'
    );
ow_out_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => p_2_in,
      I1 => io_dq_I,
      I2 => ow_out_error,
      I3 => ow_out_error_reg_n_0,
      O => ow_out_error_i_1_n_0
    );
ow_out_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => ow_out_error_i_1_n_0,
      Q => ow_out_error_reg_n_0,
      R => '0'
    );
\ow_out_status[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ow_state_reg_n_0_[1]\,
      I1 => \ow_state_reg_n_0_[0]\,
      O => ow_out_status(0)
    );
\ow_out_status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444464644464444"
    )
        port map (
      I0 => \ow_state_reg_n_0_[0]\,
      I1 => \ow_state_reg_n_0_[1]\,
      I2 => \timer1__0\,
      I3 => \ow_in_command_reg_n_0_[0]\,
      I4 => \ow_in_command_reg_n_0_[2]\,
      I5 => \ow_in_command_reg_n_0_[1]\,
      O => ow_out_status(1)
    );
\ow_out_status[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514100000000"
    )
        port map (
      I0 => \timer1__0\,
      I1 => \ow_in_command_reg_n_0_[1]\,
      I2 => \ow_in_command_reg_n_0_[2]\,
      I3 => \ow_in_command_reg_n_0_[0]\,
      I4 => \ow_state_reg_n_0_[1]\,
      I5 => \ow_state_reg_n_0_[0]\,
      O => ow_out_status(2)
    );
\ow_out_status_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => ow_state,
      D => ow_out_status(0),
      Q => status(0),
      R => '0'
    );
\ow_out_status_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => ow_state,
      D => ow_out_status(1),
      Q => status(1),
      R => '0'
    );
\ow_out_status_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => ow_state,
      D => ow_out_status(2),
      Q => status(2),
      R => '0'
    );
\ow_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5045FFFF"
    )
        port map (
      I0 => \timer1__0\,
      I1 => \ow_in_command_reg_n_0_[0]\,
      I2 => \ow_in_command_reg_n_0_[2]\,
      I3 => \ow_in_command_reg_n_0_[1]\,
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \ow_state[0]_i_1_n_0\
    );
\ow_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \ow_state[1]_i_3_n_0\,
      I1 => \ow_state_reg_n_0_[1]\,
      I2 => \bit_count_io[3]_i_4_n_0\,
      I3 => \ow_state[1]_i_4_n_0\,
      O => ow_state
    );
\ow_state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(11),
      I1 => timer(12),
      O => \ow_state[1]_i_10_n_0\
    );
\ow_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \ow_state_reg_n_0_[0]\,
      I1 => \ow_state_reg_n_0_[1]\,
      I2 => \timer1__0\,
      O => \ow_state[1]_i_2_n_0\
    );
\ow_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => ow_out_device_found_i_6_n_0,
      I1 => \p_0_in__0\,
      I2 => p_2_in,
      I3 => \ow_state_reg_n_0_[1]\,
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => io_dq_I,
      O => \ow_state[1]_i_3_n_0\
    );
\ow_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040404040400"
    )
        port map (
      I0 => \ow_state_reg_n_0_[1]\,
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => timer130_out,
      I3 => \timer1__0\,
      I4 => \ow_in_command_reg_n_0_[1]\,
      I5 => \ow_in_command_reg_n_0_[2]\,
      O => \ow_state[1]_i_4_n_0\
    );
\ow_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02020202020202"
    )
        port map (
      I0 => \ow_in_command_reg_n_0_[0]\,
      I1 => \ow_in_command_reg_n_0_[1]\,
      I2 => \ow_in_command_reg_n_0_[2]\,
      I3 => \ow_state[1]_i_7_n_0\,
      I4 => \ow_state[1]_i_8_n_0\,
      I5 => \ow_state[1]_i_9_n_0\,
      O => \timer1__0\
    );
\ow_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ow_in_command_reg_n_0_[2]\,
      I1 => \ow_in_command_reg_n_0_[0]\,
      I2 => \ow_in_command_reg_n_0_[1]\,
      I3 => \ow_out_data_read[7]_i_3_n_0\,
      O => timer130_out
    );
\ow_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => ow_out_device_found_i_4_n_0,
      I1 => timer(19),
      I2 => timer(16),
      I3 => timer(22),
      I4 => timer(20),
      I5 => \bit_count_io[3]_i_9_n_0\,
      O => \ow_state[1]_i_7_n_0\
    );
\ow_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => timer(17),
      I1 => timer(15),
      I2 => timer(18),
      I3 => timer(21),
      I4 => timer(8),
      I5 => timer(7),
      O => \ow_state[1]_i_8_n_0\
    );
\ow_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => timer(0),
      I1 => timer(4),
      I2 => timer(10),
      I3 => \ow_state[1]_i_10_n_0\,
      I4 => timer(13),
      I5 => timer(14),
      O => \ow_state[1]_i_9_n_0\
    );
\ow_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => ow_state,
      D => \ow_state[0]_i_1_n_0\,
      Q => \ow_state_reg_n_0_[0]\,
      R => '0'
    );
\ow_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => ow_state,
      D => \ow_state[1]_i_2_n_0\,
      Q => \ow_state_reg_n_0_[1]\,
      R => '0'
    );
\read_buffer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \read_buffer[7]_i_2_n_0\,
      I1 => \read_buffer[0]_i_2_n_0\,
      I2 => \read_buffer[0]_i_3_n_0\,
      I3 => \read_buffer[7]_i_4_n_0\,
      I4 => \read_buffer_reg_n_0_[0]\,
      O => \read_buffer[0]_i_1_n_0\
    );
\read_buffer[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[1]\,
      I1 => \bit_count_io_reg_n_0_[2]\,
      I2 => \bit_count_io_reg_n_0_[3]\,
      I3 => \bit_count_io_reg_n_0_[0]\,
      O => \read_buffer[0]_i_2_n_0\
    );
\read_buffer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => \bit_count_io[3]_i_4_n_0\,
      I4 => \bit_count_io[3]_i_7_n_0\,
      O => \read_buffer[0]_i_3_n_0\
    );
\read_buffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \read_buffer[7]_i_2_n_0\,
      I1 => \read_buffer[3]_i_2_n_0\,
      I2 => \read_buffer[1]_i_2_n_0\,
      I3 => \bit_count_io_reg_n_0_[0]\,
      I4 => \read_buffer[7]_i_4_n_0\,
      I5 => \read_buffer_reg_n_0_[1]\,
      O => \read_buffer[1]_i_1_n_0\
    );
\read_buffer[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[3]\,
      I1 => \bit_count_io_reg_n_0_[2]\,
      I2 => \bit_count_io_reg_n_0_[1]\,
      O => \read_buffer[1]_i_2_n_0\
    );
\read_buffer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \read_buffer[7]_i_2_n_0\,
      I1 => \read_buffer[3]_i_2_n_0\,
      I2 => \read_buffer[2]_i_2_n_0\,
      I3 => \read_buffer[3]_i_3_n_0\,
      I4 => \read_buffer[7]_i_4_n_0\,
      I5 => \read_buffer_reg_n_0_[2]\,
      O => \read_buffer[2]_i_1_n_0\
    );
\read_buffer[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[1]\,
      I1 => \bit_count_io_reg_n_0_[0]\,
      O => \read_buffer[2]_i_2_n_0\
    );
\read_buffer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \read_buffer[7]_i_2_n_0\,
      I1 => \read_buffer[3]_i_2_n_0\,
      I2 => \read_buffer[3]_i_3_n_0\,
      I3 => \read_buffer[3]_i_4_n_0\,
      I4 => \read_buffer[7]_i_4_n_0\,
      I5 => \read_buffer_reg_n_0_[3]\,
      O => \read_buffer[3]_i_1_n_0\
    );
\read_buffer[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \bit_count_io[3]_i_7_n_0\,
      I1 => \bit_count_io[3]_i_4_n_0\,
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => \ow_state_reg_n_0_[0]\,
      I4 => p_0_in1_in,
      I5 => \ow_out_data_read[7]_i_3_n_0\,
      O => \read_buffer[3]_i_2_n_0\
    );
\read_buffer[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[2]\,
      I1 => \bit_count_io_reg_n_0_[3]\,
      O => \read_buffer[3]_i_3_n_0\
    );
\read_buffer[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[1]\,
      I1 => \bit_count_io_reg_n_0_[0]\,
      O => \read_buffer[3]_i_4_n_0\
    );
\read_buffer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFBAAAA0008"
    )
        port map (
      I0 => \read_buffer[7]_i_2_n_0\,
      I1 => \read_buffer[7]_i_3_n_0\,
      I2 => \bit_count_io_reg_n_0_[0]\,
      I3 => \bit_count_io_reg_n_0_[1]\,
      I4 => \read_buffer[7]_i_4_n_0\,
      I5 => \read_buffer_reg_n_0_[4]\,
      O => \read_buffer[4]_i_1_n_0\
    );
\read_buffer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \read_buffer[7]_i_2_n_0\,
      I1 => \read_buffer[7]_i_3_n_0\,
      I2 => \bit_count_io_reg_n_0_[0]\,
      I3 => \bit_count_io_reg_n_0_[1]\,
      I4 => \read_buffer[7]_i_4_n_0\,
      I5 => \read_buffer_reg_n_0_[5]\,
      O => \read_buffer[5]_i_1_n_0\
    );
\read_buffer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => \read_buffer[7]_i_2_n_0\,
      I1 => \bit_count_io_reg_n_0_[1]\,
      I2 => \bit_count_io_reg_n_0_[0]\,
      I3 => \read_buffer[7]_i_3_n_0\,
      I4 => \read_buffer[7]_i_4_n_0\,
      I5 => \read_buffer_reg_n_0_[6]\,
      O => \read_buffer[6]_i_1_n_0\
    );
\read_buffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \read_buffer[7]_i_2_n_0\,
      I1 => \bit_count_io_reg_n_0_[1]\,
      I2 => \bit_count_io_reg_n_0_[0]\,
      I3 => \read_buffer[7]_i_3_n_0\,
      I4 => \read_buffer[7]_i_4_n_0\,
      I5 => \read_buffer_reg_n_0_[7]\,
      O => \read_buffer[7]_i_1_n_0\
    );
\read_buffer[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => io_dq_I,
      I1 => \ow_out_data_read[7]_i_3_n_0\,
      O => \read_buffer[7]_i_2_n_0\
    );
\read_buffer[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \ow_out_data_read[7]_i_3_n_0\,
      I1 => p_0_in1_in,
      I2 => \read_buffer[7]_i_5_n_0\,
      I3 => \bit_count_io[3]_i_7_n_0\,
      I4 => \bit_count_io_reg_n_0_[3]\,
      I5 => \bit_count_io_reg_n_0_[2]\,
      O => \read_buffer[7]_i_3_n_0\
    );
\read_buffer[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \ow_out_data_read[7]_i_3_n_0\,
      I1 => \read_buffer[0]_i_2_n_0\,
      I2 => \bit_count_io[3]_i_4_n_0\,
      I3 => \ow_state_reg_n_0_[1]\,
      I4 => \ow_state_reg_n_0_[0]\,
      O => \read_buffer[7]_i_4_n_0\
    );
\read_buffer[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ow_state_reg_n_0_[0]\,
      I1 => \ow_state_reg_n_0_[1]\,
      I2 => \bit_count_io[3]_i_4_n_0\,
      O => \read_buffer[7]_i_5_n_0\
    );
\read_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \read_buffer[0]_i_1_n_0\,
      Q => \read_buffer_reg_n_0_[0]\,
      R => '0'
    );
\read_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \read_buffer[1]_i_1_n_0\,
      Q => \read_buffer_reg_n_0_[1]\,
      R => '0'
    );
\read_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \read_buffer[2]_i_1_n_0\,
      Q => \read_buffer_reg_n_0_[2]\,
      R => '0'
    );
\read_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \read_buffer[3]_i_1_n_0\,
      Q => \read_buffer_reg_n_0_[3]\,
      R => '0'
    );
\read_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \read_buffer[4]_i_1_n_0\,
      Q => \read_buffer_reg_n_0_[4]\,
      R => '0'
    );
\read_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \read_buffer[5]_i_1_n_0\,
      Q => \read_buffer_reg_n_0_[5]\,
      R => '0'
    );
\read_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \read_buffer[6]_i_1_n_0\,
      Q => \read_buffer_reg_n_0_[6]\,
      R => '0'
    );
\read_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \read_buffer[7]_i_1_n_0\,
      Q => \read_buffer_reg_n_0_[7]\,
      R => '0'
    );
\readout_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFEEEE"
    )
        port map (
      I0 => \readout_state[0]_i_2_n_0\,
      I1 => \readout_state[0]_i_3_n_0\,
      I2 => \readout_state[1]_i_3_n_0\,
      I3 => \readout_state[1]_i_4_n_0\,
      I4 => \readout_state[0]_i_4_n_0\,
      I5 => \readout_state[0]_i_5_n_0\,
      O => \readout_state[0]_i_1_n_0\
    );
\readout_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440000044440000"
    )
        port map (
      I0 => \readout_state[1]_i_7_n_0\,
      I1 => \readout_state[1]_i_3_n_0\,
      I2 => \sampling_interval_timer[20]_i_4_n_0\,
      I3 => \bytes_transmitted[4]_i_13_n_0\,
      I4 => \ow_in_data_write[3]_i_2_n_0\,
      I5 => \comm_state[0]_i_6_n_0\,
      O => \readout_state[0]_i_2_n_0\
    );
\readout_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00BABABA00BABA"
    )
        port map (
      I0 => \readout_state[1]_i_6_n_0\,
      I1 => \readout_state[1]_i_4_n_0\,
      I2 => \comm_state[2]_i_7_n_0\,
      I3 => \readout_state_reg_n_0_[0]\,
      I4 => \ow_in_data_write[7]_i_3_n_0\,
      I5 => \readout_state_reg_n_0_[1]\,
      O => \readout_state[0]_i_3_n_0\
    );
\readout_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020F000002000000"
    )
        port map (
      I0 => \readout_state[0]_i_6_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[4]\,
      I2 => \ow_in_data_write[3]_i_2_n_0\,
      I3 => \ow_in_data_write[6]_i_2_n_0\,
      I4 => \ow_in_command[2]_i_3_n_0\,
      I5 => \readout_state[0]_i_7_n_0\,
      O => \readout_state[0]_i_4_n_0\
    );
\readout_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE00000000000000"
    )
        port map (
      I0 => \o_temperature[11]_i_8_n_0\,
      I1 => \bytes_transmitted[4]_i_5_n_0\,
      I2 => \ow_in_command[2]_i_4_n_0\,
      I3 => \readout_state_reg_n_0_[1]\,
      I4 => \ow_in_data_write[7]_i_3_n_0\,
      I5 => \readout_state_reg_n_0_[0]\,
      O => \readout_state[0]_i_5_n_0\
    );
\readout_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDDDDDD0DDDFDD"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \readout_state_reg_n_0_[0]\,
      I2 => \readout_state[0]_i_8_n_0\,
      I3 => \bytes_transmitted_reg_n_0_[3]\,
      I4 => \comm_state[0]_i_6_n_0\,
      I5 => config_mismatch_reg_n_0,
      O => \readout_state[0]_i_6_n_0\
    );
\readout_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[1]\,
      I1 => \bytes_transmitted_reg_n_0_[2]\,
      I2 => \bytes_transmitted_reg_n_0_[0]\,
      I3 => \bytes_transmitted_reg_n_0_[4]\,
      I4 => \bytes_transmitted_reg_n_0_[3]\,
      O => \readout_state[0]_i_7_n_0\
    );
\readout_state[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted_reg_n_0_[2]\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      O => \readout_state[0]_i_8_n_0\
    );
\readout_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABAAABAAABAA"
    )
        port map (
      I0 => \readout_state[1]_i_2_n_0\,
      I1 => \readout_state[1]_i_3_n_0\,
      I2 => \readout_state[1]_i_4_n_0\,
      I3 => \readout_state[1]_i_5_n_0\,
      I4 => \readout_state[1]_i_6_n_0\,
      I5 => \ow_in_data_write[6]_i_2_n_0\,
      O => \readout_state[1]_i_1_n_0\
    );
\readout_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC00000CCCE0000"
    )
        port map (
      I0 => \comm_state[0]_i_6_n_0\,
      I1 => \ow_in_data_write[6]_i_2_n_0\,
      I2 => \bytes_transmitted[4]_i_13_n_0\,
      I3 => \sampling_interval_timer[20]_i_4_n_0\,
      I4 => \readout_state[1]_i_3_n_0\,
      I5 => \readout_state[1]_i_7_n_0\,
      O => \readout_state[1]_i_2_n_0\
    );
\readout_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040000202DE02"
    )
        port map (
      I0 => \comm_state_reg_n_0_[0]\,
      I1 => \comm_state_reg_n_0_[1]\,
      I2 => \comm_state_reg_n_0_[2]\,
      I3 => \^o_device_found\,
      I4 => ow_out_error_reg_n_0,
      I5 => \comm_state1_inferred__2/i__carry__1_n_1\,
      O => \readout_state[1]_i_3_n_0\
    );
\readout_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFAACFEFEFFF"
    )
        port map (
      I0 => \comm_state1_inferred__2/i__carry__1_n_1\,
      I1 => ow_out_error_reg_n_0,
      I2 => \^o_device_found\,
      I3 => \comm_state_reg_n_0_[1]\,
      I4 => \comm_state_reg_n_0_[2]\,
      I5 => \comm_state_reg_n_0_[0]\,
      O => \readout_state[1]_i_4_n_0\
    );
\readout_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFBBAA"
    )
        port map (
      I0 => \readout_state[1]_i_8_n_0\,
      I1 => \ow_in_command[2]_i_3_n_0\,
      I2 => \comm_state[2]_i_7_n_0\,
      I3 => \ow_in_data_write[6]_i_2_n_0\,
      I4 => \ow_in_data_write[3]_i_2_n_0\,
      O => \readout_state[1]_i_5_n_0\
    );
\readout_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3DFF3DCF3DFF3D"
    )
        port map (
      I0 => p_3_in26_out,
      I1 => \o_temperature[11]_i_8_n_0\,
      I2 => \ow_in_command[2]_i_4_n_0\,
      I3 => \bytes_transmitted[4]_i_5_n_0\,
      I4 => \ow_in_command[2]_i_3_n_0\,
      I5 => \bytes_transmitted[4]_i_4_n_0\,
      O => \readout_state[1]_i_6_n_0\
    );
\readout_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \ow_in_command[2]_i_3_n_0\,
      I1 => \readout_state_reg_n_0_[1]\,
      I2 => \ow_in_data_write[7]_i_3_n_0\,
      I3 => \readout_state_reg_n_0_[0]\,
      I4 => \readout_state[1]_i_4_n_0\,
      O => \readout_state[1]_i_7_n_0\
    );
\readout_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000500050004000"
    )
        port map (
      I0 => \readout_state_reg_n_0_[0]\,
      I1 => \comm_state[0]_i_6_n_0\,
      I2 => \readout_state_reg_n_0_[1]\,
      I3 => \ow_in_data_write[7]_i_3_n_0\,
      I4 => config_mismatch_reg_n_0,
      I5 => \o_temperature[11]_i_5_n_0\,
      O => \readout_state[1]_i_8_n_0\
    );
\readout_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \readout_state[0]_i_1_n_0\,
      Q => \readout_state_reg_n_0_[0]\,
      R => '0'
    );
\readout_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \readout_state[1]_i_1_n_0\,
      Q => \readout_state_reg_n_0_[1]\,
      R => '0'
    );
\sampling_interval_timer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sampling_interval_timer(0),
      I1 => \ow_in_data_write[7]_i_3_n_0\,
      O => \sampling_interval_timer[0]_i_1_n_0\
    );
\sampling_interval_timer[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(10),
      O => \sampling_interval_timer[10]_i_1_n_0\
    );
\sampling_interval_timer[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(11),
      O => \sampling_interval_timer[11]_i_1_n_0\
    );
\sampling_interval_timer[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(12),
      O => \sampling_interval_timer[12]_i_1_n_0\
    );
\sampling_interval_timer[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(13),
      O => \sampling_interval_timer[13]_i_1_n_0\
    );
\sampling_interval_timer[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(14),
      O => \sampling_interval_timer[14]_i_1_n_0\
    );
\sampling_interval_timer[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(15),
      O => \sampling_interval_timer[15]_i_1_n_0\
    );
\sampling_interval_timer[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(16),
      O => \sampling_interval_timer[16]_i_1_n_0\
    );
\sampling_interval_timer[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(17),
      O => \sampling_interval_timer[17]_i_1_n_0\
    );
\sampling_interval_timer[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(18),
      O => \sampling_interval_timer[18]_i_1_n_0\
    );
\sampling_interval_timer[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(19),
      O => \sampling_interval_timer[19]_i_1_n_0\
    );
\sampling_interval_timer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(1),
      O => \sampling_interval_timer[1]_i_1_n_0\
    );
\sampling_interval_timer[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \comm_state[0]_i_3_n_0\,
      I1 => \sampling_interval_timer[20]_i_3_n_0\,
      I2 => \sampling_interval_timer[20]_i_4_n_0\,
      I3 => \ow_in_command[2]_i_3_n_0\,
      I4 => \bytes_transmitted[4]_i_4_n_0\,
      I5 => \o_serial_number[47]_i_4_n_0\,
      O => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(20),
      O => \sampling_interval_timer[20]_i_2_n_0\
    );
\sampling_interval_timer[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[0]\,
      I1 => \bytes_transmitted_reg_n_0_[2]\,
      I2 => \bytes_transmitted_reg_n_0_[1]\,
      O => \sampling_interval_timer[20]_i_3_n_0\
    );
\sampling_interval_timer[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[3]\,
      I1 => \bytes_transmitted_reg_n_0_[4]\,
      O => \sampling_interval_timer[20]_i_4_n_0\
    );
\sampling_interval_timer[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(2),
      O => \sampling_interval_timer[2]_i_1_n_0\
    );
\sampling_interval_timer[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(3),
      O => \sampling_interval_timer[3]_i_1_n_0\
    );
\sampling_interval_timer[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(4),
      O => \sampling_interval_timer[4]_i_1_n_0\
    );
\sampling_interval_timer[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(5),
      O => \sampling_interval_timer[5]_i_1_n_0\
    );
\sampling_interval_timer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(6),
      O => \sampling_interval_timer[6]_i_1_n_0\
    );
\sampling_interval_timer[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(7),
      O => \sampling_interval_timer[7]_i_1_n_0\
    );
\sampling_interval_timer[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(8),
      O => \sampling_interval_timer[8]_i_1_n_0\
    );
\sampling_interval_timer[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ow_in_data_write[7]_i_3_n_0\,
      I1 => \comm_state2__38\(9),
      O => \sampling_interval_timer[9]_i_1_n_0\
    );
\sampling_interval_timer_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[0]_i_1_n_0\,
      Q => sampling_interval_timer(0),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[10]_i_1_n_0\,
      Q => sampling_interval_timer(10),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[11]_i_1_n_0\,
      Q => sampling_interval_timer(11),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[12]_i_1_n_0\,
      Q => sampling_interval_timer(12),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[13]_i_1_n_0\,
      Q => sampling_interval_timer(13),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[14]_i_1_n_0\,
      Q => sampling_interval_timer(14),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[15]_i_1_n_0\,
      Q => sampling_interval_timer(15),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[16]_i_1_n_0\,
      Q => sampling_interval_timer(16),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[17]_i_1_n_0\,
      Q => sampling_interval_timer(17),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[18]_i_1_n_0\,
      Q => sampling_interval_timer(18),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[19]_i_1_n_0\,
      Q => sampling_interval_timer(19),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[1]_i_1_n_0\,
      Q => sampling_interval_timer(1),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[20]_i_2_n_0\,
      Q => sampling_interval_timer(20),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[2]_i_1_n_0\,
      Q => sampling_interval_timer(2),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[3]_i_1_n_0\,
      Q => sampling_interval_timer(3),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[4]_i_1_n_0\,
      Q => sampling_interval_timer(4),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[5]_i_1_n_0\,
      Q => sampling_interval_timer(5),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[6]_i_1_n_0\,
      Q => sampling_interval_timer(6),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[7]_i_1_n_0\,
      Q => sampling_interval_timer(7),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[8]_i_1_n_0\,
      Q => sampling_interval_timer(8),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
\sampling_interval_timer_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \sampling_interval_timer[9]_i_1_n_0\,
      Q => sampling_interval_timer(9),
      S => \sampling_interval_timer[20]_i_1_n_0\
    );
sensor_out_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \error_flag[0]_i_6_n_0\,
      I1 => \error_flag[0]_i_5_n_0\,
      I2 => sensor_out_error_i_2_n_0,
      I3 => \error_flag[0]_i_2_n_0\,
      I4 => \error_flag[1]_i_4_n_0\,
      I5 => sensor_out_error_i_3_n_0,
      O => sensor_out_error_i_1_n_0
    );
sensor_out_error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8A8A8A8A8"
    )
        port map (
      I0 => \comm_state[0]_i_3_n_0\,
      I1 => \error_flag[0]_i_3_n_0\,
      I2 => \error_flag[0]_i_11_n_0\,
      I3 => \error_flag[0]_i_7_n_0\,
      I4 => sensor_out_error_i_4_n_0,
      I5 => \error_flag[0]_i_12_n_0\,
      O => sensor_out_error_i_2_n_0
    );
sensor_out_error_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEEE"
    )
        port map (
      I0 => \error_flag[1]_i_9_n_0\,
      I1 => sensor_out_error_i_5_n_0,
      I2 => sensor_out_error_i_6_n_0,
      I3 => sensor_out_error_i_7_n_0,
      I4 => \o_temperature[11]_i_8_n_0\,
      I5 => \bytes_transmitted[4]_i_7_n_0\,
      O => sensor_out_error_i_3_n_0
    );
sensor_out_error_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \ow_in_command[2]_i_3_n_0\,
      I1 => \bytes_transmitted_reg_n_0_[3]\,
      I2 => \bytes_transmitted_reg_n_0_[0]\,
      I3 => \bytes_transmitted_reg_n_0_[1]\,
      I4 => \bytes_transmitted_reg_n_0_[2]\,
      I5 => \bytes_transmitted_reg_n_0_[4]\,
      O => sensor_out_error_i_4_n_0
    );
sensor_out_error_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7700CF00"
    )
        port map (
      I0 => \ow_in_command[2]_i_3_n_0\,
      I1 => \ow_in_command[2]_i_4_n_0\,
      I2 => p_3_in26_out,
      I3 => \error_flag[1]_i_8_n_0\,
      I4 => \bytes_transmitted[4]_i_11_n_0\,
      O => sensor_out_error_i_5_n_0
    );
sensor_out_error_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400440040"
    )
        port map (
      I0 => \error_flag[1]_i_6_n_0\,
      I1 => \ow_in_data_write[6]_i_2_n_0\,
      I2 => config_mismatch_reg_n_0,
      I3 => \comm_state[0]_i_6_n_0\,
      I4 => \error_flag[1]_i_8_n_0\,
      I5 => \o_temperature[11]_i_5_n_0\,
      O => sensor_out_error_i_6_n_0
    );
sensor_out_error_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDFFB"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[2]\,
      I1 => sensor_out_error_i_8_n_0,
      I2 => \bytes_transmitted_reg_n_0_[4]\,
      I3 => \bytes_transmitted_reg_n_0_[3]\,
      I4 => \error_flag[1]_i_8_n_0\,
      I5 => \bytes_transmitted[4]_i_4_n_0\,
      O => sensor_out_error_i_7_n_0
    );
sensor_out_error_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bytes_transmitted_reg_n_0_[1]\,
      I1 => \bytes_transmitted_reg_n_0_[0]\,
      O => sensor_out_error_i_8_n_0
    );
sensor_out_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => sensor_out_error_i_1_n_0,
      Q => sensor_out_error,
      R => '0'
    );
timer2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer2_carry_n_0,
      CO(2) => timer2_carry_n_1,
      CO(1) => timer2_carry_n_2,
      CO(0) => timer2_carry_n_3,
      CYINIT => timer(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \timer2__42\(4 downto 1),
      S(3) => timer2_carry_i_1_n_0,
      S(2) => timer2_carry_i_2_n_0,
      S(1) => timer2_carry_i_3_n_0,
      S(0) => timer2_carry_i_4_n_0
    );
\timer2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer2_carry_n_0,
      CO(3) => \timer2_carry__0_n_0\,
      CO(2) => \timer2_carry__0_n_1\,
      CO(1) => \timer2_carry__0_n_2\,
      CO(0) => \timer2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \timer2__42\(8 downto 5),
      S(3) => \timer2_carry__0_i_1_n_0\,
      S(2) => \timer2_carry__0_i_2_n_0\,
      S(1) => \timer2_carry__0_i_3_n_0\,
      S(0) => \timer2_carry__0_i_4_n_0\
    );
\timer2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(8),
      O => \timer2_carry__0_i_1_n_0\
    );
\timer2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(7),
      O => \timer2_carry__0_i_2_n_0\
    );
\timer2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(6),
      O => \timer2_carry__0_i_3_n_0\
    );
\timer2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(5),
      O => \timer2_carry__0_i_4_n_0\
    );
\timer2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer2_carry__0_n_0\,
      CO(3) => \timer2_carry__1_n_0\,
      CO(2) => \timer2_carry__1_n_1\,
      CO(1) => \timer2_carry__1_n_2\,
      CO(0) => \timer2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \timer2__42\(12 downto 9),
      S(3) => \timer2_carry__1_i_1_n_0\,
      S(2) => \timer2_carry__1_i_2_n_0\,
      S(1) => \timer2_carry__1_i_3_n_0\,
      S(0) => \timer2_carry__1_i_4_n_0\
    );
\timer2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(12),
      O => \timer2_carry__1_i_1_n_0\
    );
\timer2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(11),
      O => \timer2_carry__1_i_2_n_0\
    );
\timer2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(10),
      O => \timer2_carry__1_i_3_n_0\
    );
\timer2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(9),
      O => \timer2_carry__1_i_4_n_0\
    );
\timer2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer2_carry__1_n_0\,
      CO(3) => \timer2_carry__2_n_0\,
      CO(2) => \timer2_carry__2_n_1\,
      CO(1) => \timer2_carry__2_n_2\,
      CO(0) => \timer2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \timer2__42\(16 downto 13),
      S(3) => \timer2_carry__2_i_1_n_0\,
      S(2) => \timer2_carry__2_i_2_n_0\,
      S(1) => \timer2_carry__2_i_3_n_0\,
      S(0) => \timer2_carry__2_i_4_n_0\
    );
\timer2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(16),
      O => \timer2_carry__2_i_1_n_0\
    );
\timer2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(15),
      O => \timer2_carry__2_i_2_n_0\
    );
\timer2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(14),
      O => \timer2_carry__2_i_3_n_0\
    );
\timer2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(13),
      O => \timer2_carry__2_i_4_n_0\
    );
\timer2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer2_carry__2_n_0\,
      CO(3) => \timer2_carry__3_n_0\,
      CO(2) => \timer2_carry__3_n_1\,
      CO(1) => \timer2_carry__3_n_2\,
      CO(0) => \timer2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \timer2__42\(20 downto 17),
      S(3) => \timer2_carry__3_i_1_n_0\,
      S(2) => \timer2_carry__3_i_2_n_0\,
      S(1) => \timer2_carry__3_i_3_n_0\,
      S(0) => \timer2_carry__3_i_4_n_0\
    );
\timer2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(20),
      O => \timer2_carry__3_i_1_n_0\
    );
\timer2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(19),
      O => \timer2_carry__3_i_2_n_0\
    );
\timer2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(18),
      O => \timer2_carry__3_i_3_n_0\
    );
\timer2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(17),
      O => \timer2_carry__3_i_4_n_0\
    );
\timer2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer2_carry__3_n_0\,
      CO(3 downto 1) => \NLW_timer2_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \timer2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_timer2_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \timer2__42\(22 downto 21),
      S(3 downto 2) => B"00",
      S(1) => \timer2_carry__4_i_1_n_0\,
      S(0) => \timer2_carry__4_i_2_n_0\
    );
\timer2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(22),
      O => \timer2_carry__4_i_1_n_0\
    );
\timer2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(21),
      O => \timer2_carry__4_i_2_n_0\
    );
timer2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(4),
      O => timer2_carry_i_1_n_0
    );
timer2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(3),
      O => timer2_carry_i_2_n_0
    );
timer2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(2),
      O => timer2_carry_i_3_n_0
    );
timer2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(1),
      O => timer2_carry_i_4_n_0
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEFFEEFFEEFF"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => timer(0),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[0]_i_1_n_0\
    );
\timer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(10),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[10]_i_1_n_0\
    );
\timer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(11),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[11]_i_1_n_0\
    );
\timer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(12),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[12]_i_1_n_0\
    );
\timer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(13),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[13]_i_1_n_0\
    );
\timer[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(14),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[14]_i_1_n_0\
    );
\timer[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(15),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[15]_i_1_n_0\
    );
\timer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(16),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[16]_i_1_n_0\
    );
\timer[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(17),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[17]_i_1_n_0\
    );
\timer[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(18),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[18]_i_1_n_0\
    );
\timer[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(19),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[19]_i_1_n_0\
    );
\timer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(1),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[1]_i_1_n_0\
    );
\timer[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(20),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[20]_i_1_n_0\
    );
\timer[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(21),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[21]_i_1_n_0\
    );
\timer[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(22),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[22]_i_1_n_0\
    );
\timer[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000444"
    )
        port map (
      I0 => p_3_in,
      I1 => \p_0_in__0\,
      I2 => \timer[22]_i_12_n_0\,
      I3 => ow_out_device_found_i_5_n_0,
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[22]_i_10_n_0\
    );
\timer[22]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \ow_in_command_reg_n_0_[2]\,
      I1 => \ow_in_command_reg_n_0_[1]\,
      I2 => \ow_state_reg_n_0_[0]\,
      I3 => \ow_state_reg_n_0_[1]\,
      O => \timer[22]_i_11_n_0\
    );
\timer[22]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => timer(5),
      I1 => timer(9),
      I2 => timer(0),
      I3 => timer(2),
      I4 => ow_out_device_found_i_4_n_0,
      O => \timer[22]_i_12_n_0\
    );
\timer[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFAEAEAE"
    )
        port map (
      I0 => \timer[22]_i_5_n_0\,
      I1 => \timer1__0\,
      I2 => ow_out_status(0),
      I3 => p_2_in,
      I4 => \timer[22]_i_6_n_0\,
      I5 => ow_out_device_found_i_6_n_0,
      O => \timer[22]_i_2_n_0\
    );
\timer[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55554000"
    )
        port map (
      I0 => \ow_out_data_read[7]_i_3_n_0\,
      I1 => p_1_in,
      I2 => \timer[22]_i_8_n_0\,
      I3 => \timer[22]_i_9_n_0\,
      I4 => \timer[22]_i_10_n_0\,
      I5 => \timer[22]_i_11_n_0\,
      O => \timer[22]_i_3_n_0\
    );
\timer[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => io_dq_T_i_15_n_0,
      I1 => io_dq_T_i_16_n_0,
      I2 => \ow_out_data_read[7]_i_3_n_0\,
      I3 => p_1_in,
      I4 => io_dq_T_i_8_n_0,
      I5 => \bit_count_io[3]_i_4_n_0\,
      O => \timer[22]_i_4_n_0\
    );
\timer[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080808"
    )
        port map (
      I0 => \bit_count_io[3]_i_4_n_0\,
      I1 => \ow_state_reg_n_0_[1]\,
      I2 => \ow_state_reg_n_0_[0]\,
      I3 => \ow_in_command[0]_i_5_n_0\,
      I4 => \ow_out_data_read[7]_i_3_n_0\,
      O => \timer[22]_i_5_n_0\
    );
\timer[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ow_state_reg_n_0_[1]\,
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => io_dq_I,
      O => \timer[22]_i_6_n_0\
    );
\timer[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \bit_count_io[3]_i_9_n_0\,
      I1 => timer(1),
      I2 => timer(0),
      I3 => timer(3),
      I4 => timer(6),
      I5 => ow_out_device_found_i_5_n_0,
      O => p_1_in
    );
\timer[22]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ow_state_reg_n_0_[1]\,
      I1 => \ow_state_reg_n_0_[0]\,
      O => \timer[22]_i_8_n_0\
    );
\timer[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFF7FFFFFFFF"
    )
        port map (
      I0 => ow_out_device_found_i_5_n_0,
      I1 => timer(0),
      I2 => timer(6),
      I3 => timer(3),
      I4 => timer(1),
      I5 => \bit_count_io[3]_i_9_n_0\,
      O => \timer[22]_i_9_n_0\
    );
\timer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(2),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[2]_i_1_n_0\
    );
\timer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(3),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[3]_i_1_n_0\
    );
\timer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(4),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[4]_i_1_n_0\
    );
\timer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(5),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[5]_i_1_n_0\
    );
\timer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(6),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[6]_i_1_n_0\
    );
\timer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(7),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[7]_i_1_n_0\
    );
\timer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(8),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[8]_i_1_n_0\
    );
\timer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFEEFFEE"
    )
        port map (
      I0 => \timer[22]_i_2_n_0\,
      I1 => \timer[22]_i_3_n_0\,
      I2 => \timer[22]_i_4_n_0\,
      I3 => \timer2__42\(9),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state_reg_n_0_[1]\,
      O => \timer[9]_i_1_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[0]_i_1_n_0\,
      Q => timer(0),
      R => '0'
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[10]_i_1_n_0\,
      Q => timer(10),
      R => '0'
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[11]_i_1_n_0\,
      Q => timer(11),
      R => '0'
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[12]_i_1_n_0\,
      Q => timer(12),
      R => '0'
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[13]_i_1_n_0\,
      Q => timer(13),
      R => '0'
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[14]_i_1_n_0\,
      Q => timer(14),
      R => '0'
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[15]_i_1_n_0\,
      Q => timer(15),
      R => '0'
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[16]_i_1_n_0\,
      Q => timer(16),
      R => '0'
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[17]_i_1_n_0\,
      Q => timer(17),
      R => '0'
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[18]_i_1_n_0\,
      Q => timer(18),
      R => '0'
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[19]_i_1_n_0\,
      Q => timer(19),
      R => '0'
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[1]_i_1_n_0\,
      Q => timer(1),
      R => '0'
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[20]_i_1_n_0\,
      Q => timer(20),
      R => '0'
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[21]_i_1_n_0\,
      Q => timer(21),
      R => '0'
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[22]_i_1_n_0\,
      Q => timer(22),
      R => '0'
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[2]_i_1_n_0\,
      Q => timer(2),
      R => '0'
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[3]_i_1_n_0\,
      Q => timer(3),
      R => '0'
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[4]_i_1_n_0\,
      Q => timer(4),
      R => '0'
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[5]_i_1_n_0\,
      Q => timer(5),
      R => '0'
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[6]_i_1_n_0\,
      Q => timer(6),
      R => '0'
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[7]_i_1_n_0\,
      Q => timer(7),
      R => '0'
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[8]_i_1_n_0\,
      Q => timer(8),
      R => '0'
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \timer[9]_i_1_n_0\,
      Q => timer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DS18B20_design_SENSOR_DS18B20_0_0,SENSOR_DS18B20,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SENSOR_DS18B20,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal U0_n_4 : STD_LOGIC;
  signal io_dq_O_INST_0_i_1_n_0 : STD_LOGIC;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SENSOR_DS18B20
     port map (
      i_clk_1mhz => i_clk_1mhz,
      io_dq_I => io_dq_I,
      io_dq_O_INST_0_i_1 => U0_n_4,
      io_dq_O_INST_0_i_1_0 => io_dq_O_INST_0_i_1_n_0,
      io_dq_T => io_dq_T,
      o_data_valid => o_data_valid,
      o_device_found => o_device_found,
      o_error => o_error,
      o_serial_number(47 downto 0) => o_serial_number(47 downto 0),
      o_temperature(11 downto 0) => o_temperature(11 downto 0),
      o_temperature_toggle => o_temperature_toggle
    );
io_dq_O_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => io_dq_O_INST_0_i_1_n_0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => io_dq_O
    );
io_dq_O_INST_0_i_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => U0_n_4,
      Q => io_dq_O_INST_0_i_1_n_0,
      R => '0'
    );
end STRUCTURE;
