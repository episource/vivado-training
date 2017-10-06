-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Sep 24 18:30:33 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/DS18B20/DS18B20.srcs/sources_1/bd/DS18B20_design/ip/DS18B20_design_SENSOR_DS18B20_0_0/DS18B20_design_SENSOR_DS18B20_0_0_sim_netlist.vhdl
-- Design      : DS18B20_design_SENSOR_DS18B20_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DS18B20_design_SENSOR_DS18B20_0_0_SENSOR_DS18B20 is
  port (
    o_device_found : out STD_LOGIC;
    o_error : out STD_LOGIC;
    io_dq_INST_0_i_1 : out STD_LOGIC;
    io_dq : inout STD_LOGIC;
    i_clk_1mhz : in STD_LOGIC;
    io_dq_INST_0_i_1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DS18B20_design_SENSOR_DS18B20_0_0_SENSOR_DS18B20 : entity is "SENSOR_DS18B20";
end DS18B20_design_SENSOR_DS18B20_0_0_SENSOR_DS18B20;

architecture STRUCTURE of DS18B20_design_SENSOR_DS18B20_0_0_SENSOR_DS18B20 is
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
  signal io_dq_INST_0_i_10_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_11_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_12_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_13_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_14_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_15_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_16_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_17_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_18_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_19_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_3_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_4_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_5_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_6_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_7_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_8_n_0 : STD_LOGIC;
  signal io_dq_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^o_device_found\ : STD_LOGIC;
  signal \^o_error\ : STD_LOGIC;
  signal ow_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ow_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \ow_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \ow_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \ow_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \ow_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \ow_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \ow_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \ow_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \ow_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \ow_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \ow_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \ow_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \ow_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \ow_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \ow_data[7]_i_3_n_0\ : STD_LOGIC;
  signal ow_device_found_i_10_n_0 : STD_LOGIC;
  signal ow_device_found_i_1_n_0 : STD_LOGIC;
  signal ow_device_found_i_2_n_0 : STD_LOGIC;
  signal ow_device_found_i_3_n_0 : STD_LOGIC;
  signal ow_device_found_i_4_n_0 : STD_LOGIC;
  signal ow_device_found_i_5_n_0 : STD_LOGIC;
  signal ow_device_found_i_6_n_0 : STD_LOGIC;
  signal ow_device_found_i_7_n_0 : STD_LOGIC;
  signal ow_device_found_i_8_n_0 : STD_LOGIC;
  signal ow_device_found_i_9_n_0 : STD_LOGIC;
  signal ow_error_i_1_n_0 : STD_LOGIC;
  signal ow_error_i_2_n_0 : STD_LOGIC;
  signal ow_error_i_3_n_0 : STD_LOGIC;
  signal ow_error_i_4_n_0 : STD_LOGIC;
  signal ow_error_i_5_n_0 : STD_LOGIC;
  signal \ow_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \ow_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \ow_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \ow_state_reg_n_0_[1]\ : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal timer2 : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal \timer2_carry__0_n_0\ : STD_LOGIC;
  signal \timer2_carry__0_n_1\ : STD_LOGIC;
  signal \timer2_carry__0_n_2\ : STD_LOGIC;
  signal \timer2_carry__0_n_3\ : STD_LOGIC;
  signal \timer2_carry__1_n_0\ : STD_LOGIC;
  signal \timer2_carry__1_n_1\ : STD_LOGIC;
  signal \timer2_carry__1_n_2\ : STD_LOGIC;
  signal \timer2_carry__1_n_3\ : STD_LOGIC;
  signal \timer2_carry__2_n_0\ : STD_LOGIC;
  signal \timer2_carry__2_n_1\ : STD_LOGIC;
  signal \timer2_carry__2_n_2\ : STD_LOGIC;
  signal \timer2_carry__2_n_3\ : STD_LOGIC;
  signal \timer2_carry__3_n_1\ : STD_LOGIC;
  signal \timer2_carry__3_n_2\ : STD_LOGIC;
  signal \timer2_carry__3_n_3\ : STD_LOGIC;
  signal \timer2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_1__3_n_0\ : STD_LOGIC;
  signal timer2_carry_i_1_n_0 : STD_LOGIC;
  signal \timer2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_2__3_n_0\ : STD_LOGIC;
  signal timer2_carry_i_2_n_0 : STD_LOGIC;
  signal \timer2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_3__3_n_0\ : STD_LOGIC;
  signal timer2_carry_i_3_n_0 : STD_LOGIC;
  signal \timer2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \timer2_carry_i_4__3_n_0\ : STD_LOGIC;
  signal timer2_carry_i_4_n_0 : STD_LOGIC;
  signal timer2_carry_n_0 : STD_LOGIC;
  signal timer2_carry_n_1 : STD_LOGIC;
  signal timer2_carry_n_2 : STD_LOGIC;
  signal timer2_carry_n_3 : STD_LOGIC;
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer[20]_i_10_n_0\ : STD_LOGIC;
  signal \timer[20]_i_11_n_0\ : STD_LOGIC;
  signal \timer[20]_i_12_n_0\ : STD_LOGIC;
  signal \timer[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer[20]_i_3_n_0\ : STD_LOGIC;
  signal \timer[20]_i_4_n_0\ : STD_LOGIC;
  signal \timer[20]_i_5_n_0\ : STD_LOGIC;
  signal \timer[20]_i_6_n_0\ : STD_LOGIC;
  signal \timer[20]_i_7_n_0\ : STD_LOGIC;
  signal \timer[20]_i_8_n_0\ : STD_LOGIC;
  signal \timer[20]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_timer2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count_io[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_count_io[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_count_io[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count_io[3]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_count_io[3]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count_io[3]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_count_io[3]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of io_dq_INST_0_i_10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of io_dq_INST_0_i_11 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of io_dq_INST_0_i_12 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of io_dq_INST_0_i_14 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of io_dq_INST_0_i_18 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of io_dq_INST_0_i_19 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of io_dq_INST_0_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of io_dq_INST_0_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of io_dq_INST_0_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ow_data[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ow_data[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ow_data[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ow_data[3]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ow_data[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ow_device_found_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ow_device_found_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ow_device_found_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ow_device_found_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ow_error_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ow_error_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ow_state[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ow_state[1]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer[20]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer[20]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer[20]_i_7\ : label is "soft_lutpair7";
begin
  o_device_found <= \^o_device_found\;
  o_error <= \^o_error\;
\bit_count_io[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[0]\,
      O => \bit_count_io[0]_i_1_n_0\
    );
\bit_count_io[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[0]\,
      I1 => \bit_count_io_reg_n_0_[1]\,
      O => \bit_count_io[1]_i_1_n_0\
    );
\bit_count_io[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[1]\,
      I1 => \bit_count_io_reg_n_0_[0]\,
      I2 => \bit_count_io_reg_n_0_[2]\,
      O => \bit_count_io[2]_i_1_n_0\
    );
\bit_count_io[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => \bit_count_io[3]_i_4_n_0\,
      I1 => \bit_count_io[3]_i_5_n_0\,
      I2 => \bit_count_io[3]_i_6_n_0\,
      I3 => \bit_count_io[3]_i_7_n_0\,
      I4 => \ow_state_reg_n_0_[1]\,
      O => \bit_count_io[3]_i_1_n_0\
    );
\bit_count_io[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bit_count_io[3]_i_7_n_0\,
      I1 => \bit_count_io[3]_i_6_n_0\,
      I2 => \bit_count_io[3]_i_5_n_0\,
      I3 => \bit_count_io[3]_i_4_n_0\,
      O => \bit_count_io[3]_i_2_n_0\
    );
\bit_count_io[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[2]\,
      I1 => \bit_count_io_reg_n_0_[0]\,
      I2 => \bit_count_io_reg_n_0_[1]\,
      I3 => \bit_count_io_reg_n_0_[3]\,
      O => \bit_count_io[3]_i_3_n_0\
    );
\bit_count_io[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ow_device_found_i_2_n_0,
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => \ow_state_reg_n_0_[1]\,
      O => \bit_count_io[3]_i_4_n_0\
    );
\bit_count_io[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[0]\,
      I1 => \bit_count_io_reg_n_0_[1]\,
      I2 => \bit_count_io_reg_n_0_[2]\,
      I3 => \bit_count_io_reg_n_0_[3]\,
      O => \bit_count_io[3]_i_5_n_0\
    );
\bit_count_io[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => timer(0),
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => timer(2),
      I3 => timer(1),
      I4 => timer(3),
      O => \bit_count_io[3]_i_6_n_0\
    );
\bit_count_io[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \bit_count_io[3]_i_8_n_0\,
      I1 => \bit_count_io[3]_i_9_n_0\,
      I2 => timer(7),
      I3 => timer(8),
      I4 => timer(6),
      I5 => \timer[0]_i_4_n_0\,
      O => \bit_count_io[3]_i_7_n_0\
    );
\bit_count_io[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => timer(9),
      I1 => \ow_state_reg_n_0_[1]\,
      I2 => timer(5),
      O => \bit_count_io[3]_i_8_n_0\
    );
\bit_count_io[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => timer(15),
      I1 => timer(20),
      I2 => timer(12),
      I3 => timer(13),
      I4 => timer(11),
      I5 => timer(10),
      O => \bit_count_io[3]_i_9_n_0\
    );
\bit_count_io_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bit_count_io[3]_i_2_n_0\,
      D => \bit_count_io[0]_i_1_n_0\,
      Q => \bit_count_io_reg_n_0_[0]\,
      R => \bit_count_io[3]_i_1_n_0\
    );
\bit_count_io_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bit_count_io[3]_i_2_n_0\,
      D => \bit_count_io[1]_i_1_n_0\,
      Q => \bit_count_io_reg_n_0_[1]\,
      R => \bit_count_io[3]_i_1_n_0\
    );
\bit_count_io_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bit_count_io[3]_i_2_n_0\,
      D => \bit_count_io[2]_i_1_n_0\,
      Q => \bit_count_io_reg_n_0_[2]\,
      R => \bit_count_io[3]_i_1_n_0\
    );
\bit_count_io_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => \bit_count_io[3]_i_2_n_0\,
      D => \bit_count_io[3]_i_3_n_0\,
      Q => \bit_count_io_reg_n_0_[3]\,
      R => \bit_count_io[3]_i_1_n_0\
    );
io_dq_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => io_dq_INST_0_i_1_0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => io_dq
    );
io_dq_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[1]\,
      I1 => \bit_count_io_reg_n_0_[2]\,
      I2 => ow_data(4),
      I3 => \bit_count_io_reg_n_0_[0]\,
      I4 => ow_data(5),
      O => io_dq_INST_0_i_10_n_0
    );
io_dq_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ow_data(0),
      I1 => \bit_count_io_reg_n_0_[0]\,
      I2 => \bit_count_io_reg_n_0_[1]\,
      I3 => \bit_count_io_reg_n_0_[2]\,
      O => io_dq_INST_0_i_11_n_0
    );
io_dq_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ow_data(1),
      I1 => \bit_count_io_reg_n_0_[0]\,
      I2 => \bit_count_io_reg_n_0_[2]\,
      I3 => \bit_count_io_reg_n_0_[1]\,
      O => io_dq_INST_0_i_12_n_0
    );
io_dq_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \timer[0]_i_4_n_0\,
      I1 => timer(6),
      I2 => io_dq_INST_0_i_18_n_0,
      I3 => \bit_count_io[3]_i_9_n_0\,
      I4 => \bit_count_io[3]_i_8_n_0\,
      I5 => \bit_count_io_reg_n_0_[3]\,
      O => io_dq_INST_0_i_13_n_0
    );
io_dq_INST_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[0]\,
      I1 => \bit_count_io_reg_n_0_[1]\,
      I2 => ow_data(2),
      I3 => \bit_count_io_reg_n_0_[2]\,
      I4 => ow_data(6),
      O => io_dq_INST_0_i_14_n_0
    );
io_dq_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => timer(0),
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => timer(5),
      I4 => timer(9),
      I5 => \timer[0]_i_5_n_0\,
      O => io_dq_INST_0_i_15_n_0
    );
io_dq_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => timer(1),
      I1 => timer(3),
      I2 => timer(2),
      I3 => timer(4),
      I4 => timer(0),
      I5 => io_dq_INST_0_i_19_n_0,
      O => io_dq_INST_0_i_16_n_0
    );
io_dq_INST_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \ow_state_reg_n_0_[1]\,
      I1 => timer(9),
      I2 => \ow_state_reg_n_0_[0]\,
      I3 => timer(5),
      I4 => \bit_count_io[3]_i_5_n_0\,
      O => io_dq_INST_0_i_17_n_0
    );
io_dq_INST_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timer(7),
      I1 => timer(8),
      O => io_dq_INST_0_i_18_n_0
    );
io_dq_INST_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => timer(14),
      I1 => timer(16),
      I2 => timer(17),
      I3 => timer(18),
      I4 => timer(19),
      O => io_dq_INST_0_i_19_n_0
    );
io_dq_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => io_dq_INST_0_i_3_n_0,
      I1 => io_dq_INST_0_i_4_n_0,
      I2 => io_dq_INST_0_i_5_n_0,
      I3 => io_dq_INST_0_i_6_n_0,
      I4 => io_dq_INST_0_i_7_n_0,
      I5 => io_dq_INST_0_i_1_0,
      O => io_dq_INST_0_i_1
    );
io_dq_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2023"
    )
        port map (
      I0 => \bit_count_io[3]_i_5_n_0\,
      I1 => ow_device_found_i_2_n_0,
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => \ow_state_reg_n_0_[0]\,
      O => io_dq_INST_0_i_3_n_0
    );
io_dq_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => io_dq_INST_0_i_8_n_0,
      I1 => \bit_count_io[3]_i_7_n_0\,
      I2 => \bit_count_io_reg_n_0_[3]\,
      I3 => \timer[0]_i_5_n_0\,
      I4 => timer(0),
      O => io_dq_INST_0_i_4_n_0
    );
io_dq_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F5111155551111"
    )
        port map (
      I0 => ow_device_found_i_2_n_0,
      I1 => \ow_state_reg_n_0_[1]\,
      I2 => \bit_count_io[3]_i_7_n_0\,
      I3 => \ow_state_reg_n_0_[0]\,
      I4 => \bit_count_io[3]_i_5_n_0\,
      I5 => io_dq_INST_0_i_9_n_0,
      O => io_dq_INST_0_i_5_n_0
    );
io_dq_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => io_dq_INST_0_i_10_n_0,
      I1 => io_dq_INST_0_i_11_n_0,
      I2 => io_dq_INST_0_i_12_n_0,
      I3 => io_dq_INST_0_i_13_n_0,
      I4 => io_dq_INST_0_i_9_n_0,
      I5 => io_dq_INST_0_i_14_n_0,
      O => io_dq_INST_0_i_6_n_0
    );
io_dq_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => ow_error_i_5_n_0,
      I1 => io_dq_INST_0_i_15_n_0,
      I2 => io_dq_INST_0_i_16_n_0,
      I3 => \ow_state[1]_i_3_n_0\,
      I4 => io_dq_INST_0_i_17_n_0,
      O => io_dq_INST_0_i_7_n_0
    );
io_dq_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => ow_data(3),
      I1 => \bit_count_io_reg_n_0_[2]\,
      I2 => ow_data(7),
      I3 => \bit_count_io_reg_n_0_[1]\,
      I4 => \bit_count_io_reg_n_0_[0]\,
      O => io_dq_INST_0_i_8_n_0
    );
io_dq_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => timer(3),
      I1 => timer(2),
      I2 => timer(1),
      I3 => timer(0),
      O => io_dq_INST_0_i_9_n_0
    );
\ow_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => \ow_data[7]_i_2_n_0\,
      I1 => \ow_data[0]_i_2_n_0\,
      I2 => \ow_data[3]_i_2_n_0\,
      I3 => \bit_count_io[3]_i_4_n_0\,
      I4 => ow_data(0),
      O => \ow_data[0]_i_1_n_0\
    );
\ow_data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[2]\,
      I1 => \bit_count_io_reg_n_0_[1]\,
      I2 => \bit_count_io_reg_n_0_[0]\,
      O => \ow_data[0]_i_2_n_0\
    );
\ow_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \ow_data[7]_i_2_n_0\,
      I1 => \ow_data[3]_i_2_n_0\,
      I2 => \bit_count_io_reg_n_0_[0]\,
      I3 => \ow_data[1]_i_2_n_0\,
      I4 => \bit_count_io[3]_i_4_n_0\,
      I5 => ow_data(1),
      O => \ow_data[1]_i_1_n_0\
    );
\ow_data[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[1]\,
      I1 => \bit_count_io_reg_n_0_[2]\,
      O => \ow_data[1]_i_2_n_0\
    );
\ow_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \ow_data[7]_i_2_n_0\,
      I1 => \ow_data[3]_i_2_n_0\,
      I2 => \ow_data[2]_i_2_n_0\,
      I3 => \bit_count_io[3]_i_4_n_0\,
      I4 => ow_data(2),
      O => \ow_data[2]_i_1_n_0\
    );
\ow_data[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[2]\,
      I1 => \bit_count_io_reg_n_0_[1]\,
      I2 => \bit_count_io_reg_n_0_[0]\,
      O => \ow_data[2]_i_2_n_0\
    );
\ow_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \ow_data[7]_i_2_n_0\,
      I1 => \ow_data[3]_i_2_n_0\,
      I2 => \ow_data[3]_i_3_n_0\,
      I3 => \bit_count_io_reg_n_0_[2]\,
      I4 => \bit_count_io[3]_i_4_n_0\,
      I5 => ow_data(3),
      O => \ow_data[3]_i_1_n_0\
    );
\ow_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => ow_device_found_i_8_n_0,
      I1 => timer(2),
      I2 => \ow_state_reg_n_0_[0]\,
      I3 => timer(0),
      I4 => \bit_count_io_reg_n_0_[3]\,
      I5 => \bit_count_io[3]_i_7_n_0\,
      O => \ow_data[3]_i_2_n_0\
    );
\ow_data[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bit_count_io_reg_n_0_[0]\,
      I1 => \bit_count_io_reg_n_0_[1]\,
      O => \ow_data[3]_i_3_n_0\
    );
\ow_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFBAAAA0008"
    )
        port map (
      I0 => \ow_data[7]_i_2_n_0\,
      I1 => \ow_data[7]_i_3_n_0\,
      I2 => \bit_count_io_reg_n_0_[0]\,
      I3 => \bit_count_io_reg_n_0_[1]\,
      I4 => \bit_count_io[3]_i_4_n_0\,
      I5 => ow_data(4),
      O => \ow_data[4]_i_1_n_0\
    );
\ow_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \ow_data[7]_i_2_n_0\,
      I1 => \ow_data[7]_i_3_n_0\,
      I2 => \bit_count_io_reg_n_0_[0]\,
      I3 => \bit_count_io_reg_n_0_[1]\,
      I4 => \bit_count_io[3]_i_4_n_0\,
      I5 => ow_data(5),
      O => \ow_data[5]_i_1_n_0\
    );
\ow_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \ow_data[7]_i_2_n_0\,
      I1 => \ow_data[7]_i_3_n_0\,
      I2 => \bit_count_io_reg_n_0_[1]\,
      I3 => \bit_count_io_reg_n_0_[0]\,
      I4 => \bit_count_io[3]_i_4_n_0\,
      I5 => ow_data(6),
      O => \ow_data[6]_i_1_n_0\
    );
\ow_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \ow_data[7]_i_2_n_0\,
      I1 => \bit_count_io_reg_n_0_[0]\,
      I2 => \bit_count_io_reg_n_0_[1]\,
      I3 => \ow_data[7]_i_3_n_0\,
      I4 => \bit_count_io[3]_i_4_n_0\,
      I5 => ow_data(7),
      O => \ow_data[7]_i_1_n_0\
    );
\ow_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => io_dq,
      I1 => \ow_state_reg_n_0_[1]\,
      O => \ow_data[7]_i_2_n_0\
    );
\ow_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \bit_count_io[3]_i_7_n_0\,
      I1 => \bit_count_io_reg_n_0_[3]\,
      I2 => \bit_count_io[3]_i_6_n_0\,
      I3 => \bit_count_io_reg_n_0_[2]\,
      O => \ow_data[7]_i_3_n_0\
    );
\ow_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \ow_data[0]_i_1_n_0\,
      Q => ow_data(0),
      R => '0'
    );
\ow_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \ow_data[1]_i_1_n_0\,
      Q => ow_data(1),
      R => '0'
    );
\ow_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \ow_data[2]_i_1_n_0\,
      Q => ow_data(2),
      R => '0'
    );
\ow_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \ow_data[3]_i_1_n_0\,
      Q => ow_data(3),
      R => '0'
    );
\ow_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \ow_data[4]_i_1_n_0\,
      Q => ow_data(4),
      R => '0'
    );
\ow_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \ow_data[5]_i_1_n_0\,
      Q => ow_data(5),
      R => '0'
    );
\ow_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \ow_data[6]_i_1_n_0\,
      Q => ow_data(6),
      R => '0'
    );
\ow_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => \ow_data[7]_i_1_n_0\,
      Q => ow_data(7),
      R => '0'
    );
ow_device_found_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFA22220000"
    )
        port map (
      I0 => ow_device_found_i_2_n_0,
      I1 => io_dq,
      I2 => \ow_state_reg_n_0_[0]\,
      I3 => \ow_state_reg_n_0_[1]\,
      I4 => ow_device_found_i_3_n_0,
      I5 => \^o_device_found\,
      O => ow_device_found_i_1_n_0
    );
ow_device_found_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \timer[0]_i_4_n_0\,
      I1 => timer(6),
      I2 => timer(8),
      I3 => timer(7),
      I4 => \bit_count_io[3]_i_9_n_0\,
      O => ow_device_found_i_10_n_0
    );
ow_device_found_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => ow_device_found_i_4_n_0,
      I1 => ow_device_found_i_5_n_0,
      I2 => ow_device_found_i_6_n_0,
      I3 => ow_device_found_i_7_n_0,
      I4 => timer(2),
      I5 => ow_device_found_i_8_n_0,
      O => ow_device_found_i_2_n_0
    );
ow_device_found_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => timer(1),
      I1 => timer(3),
      I2 => ow_device_found_i_9_n_0,
      I3 => ow_device_found_i_10_n_0,
      O => ow_device_found_i_3_n_0
    );
ow_device_found_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => timer(11),
      I1 => timer(10),
      I2 => timer(13),
      I3 => timer(12),
      O => ow_device_found_i_4_n_0
    );
ow_device_found_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => timer(0),
      I1 => timer(15),
      I2 => timer(20),
      I3 => timer(6),
      I4 => timer(7),
      I5 => timer(8),
      O => ow_device_found_i_5_n_0
    );
ow_device_found_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => timer(14),
      I1 => timer(4),
      I2 => timer(17),
      I3 => timer(16),
      O => ow_device_found_i_6_n_0
    );
ow_device_found_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => timer(19),
      I1 => timer(18),
      I2 => timer(9),
      I3 => timer(5),
      O => ow_device_found_i_7_n_0
    );
ow_device_found_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => timer(1),
      I1 => timer(3),
      O => ow_device_found_i_8_n_0
    );
ow_device_found_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \ow_state_reg_n_0_[1]\,
      I1 => \ow_state_reg_n_0_[0]\,
      I2 => timer(0),
      I3 => timer(2),
      I4 => timer(5),
      I5 => timer(9),
      O => ow_device_found_i_9_n_0
    );
ow_device_found_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => ow_device_found_i_1_n_0,
      Q => \^o_device_found\,
      R => '0'
    );
ow_error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => timer(0),
      I1 => ow_error_i_2_n_0,
      I2 => ow_error_i_3_n_0,
      I3 => ow_error_i_4_n_0,
      I4 => \^o_error\,
      O => ow_error_i_1_n_0
    );
ow_error_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => timer(9),
      I1 => timer(5),
      I2 => timer(2),
      O => ow_error_i_2_n_0
    );
ow_error_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F4440000F000"
    )
        port map (
      I0 => ow_device_found_i_8_n_0,
      I1 => io_dq,
      I2 => ow_error_i_5_n_0,
      I3 => timer(1),
      I4 => timer(3),
      I5 => ow_device_found_i_10_n_0,
      O => ow_error_i_3_n_0
    );
ow_error_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1A0000000000000"
    )
        port map (
      I0 => timer(3),
      I1 => io_dq,
      I2 => ow_device_found_i_10_n_0,
      I3 => ow_error_i_5_n_0,
      I4 => timer(1),
      I5 => ow_device_found_i_9_n_0,
      O => ow_error_i_4_n_0
    );
ow_error_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => timer(8),
      I1 => timer(7),
      I2 => timer(6),
      I3 => \timer[0]_i_4_n_0\,
      I4 => \bit_count_io[3]_i_9_n_0\,
      O => ow_error_i_5_n_0
    );
ow_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => ow_error_i_1_n_0,
      Q => \^o_error\,
      R => '0'
    );
\ow_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \ow_state[1]_i_2_n_0\,
      I2 => \ow_state[1]_i_3_n_0\,
      I3 => \ow_state_reg_n_0_[1]\,
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state[1]_i_4_n_0\,
      O => \ow_state[0]_i_1_n_0\
    );
\ow_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE0000FF00FF00"
    )
        port map (
      I0 => timer(0),
      I1 => \ow_state[1]_i_2_n_0\,
      I2 => \ow_state[1]_i_3_n_0\,
      I3 => \ow_state_reg_n_0_[1]\,
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => \ow_state[1]_i_4_n_0\,
      O => \ow_state[1]_i_1_n_0\
    );
\ow_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \ow_state[1]_i_5_n_0\,
      I1 => timer(19),
      I2 => timer(18),
      I3 => timer(9),
      I4 => timer(5),
      I5 => ow_device_found_i_6_n_0,
      O => \ow_state[1]_i_2_n_0\
    );
\ow_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_count_io[3]_i_9_n_0\,
      I1 => timer(7),
      I2 => timer(8),
      I3 => timer(6),
      O => \ow_state[1]_i_3_n_0\
    );
\ow_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000FFFF8000"
    )
        port map (
      I0 => ow_error_i_5_n_0,
      I1 => timer(1),
      I2 => \ow_state[1]_i_6_n_0\,
      I3 => ow_device_found_i_9_n_0,
      I4 => \ow_state_reg_n_0_[1]\,
      I5 => \bit_count_io[3]_i_5_n_0\,
      O => \ow_state[1]_i_4_n_0\
    );
\ow_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => timer(3),
      I1 => timer(1),
      I2 => timer(2),
      O => \ow_state[1]_i_5_n_0\
    );
\ow_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => timer(3),
      I1 => io_dq,
      O => \ow_state[1]_i_6_n_0\
    );
\ow_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
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
      CE => '1',
      D => \ow_state[1]_i_1_n_0\,
      Q => \ow_state_reg_n_0_[1]\,
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
      O(3 downto 0) => timer2(4 downto 1),
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
      O(3 downto 0) => timer2(8 downto 5),
      S(3) => \timer2_carry_i_1__0_n_0\,
      S(2) => \timer2_carry_i_2__0_n_0\,
      S(1) => \timer2_carry_i_3__0_n_0\,
      S(0) => \timer2_carry_i_4__0_n_0\
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
      O(3 downto 0) => timer2(12 downto 9),
      S(3) => \timer2_carry_i_1__1_n_0\,
      S(2) => \timer2_carry_i_2__1_n_0\,
      S(1) => \timer2_carry_i_3__1_n_0\,
      S(0) => \timer2_carry_i_4__1_n_0\
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
      O(3 downto 0) => timer2(16 downto 13),
      S(3) => \timer2_carry_i_1__2_n_0\,
      S(2) => \timer2_carry_i_2__2_n_0\,
      S(1) => \timer2_carry_i_3__2_n_0\,
      S(0) => \timer2_carry_i_4__2_n_0\
    );
\timer2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer2_carry__2_n_0\,
      CO(3) => \NLW_timer2_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \timer2_carry__3_n_1\,
      CO(1) => \timer2_carry__3_n_2\,
      CO(0) => \timer2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timer2(20 downto 17),
      S(3) => \timer2_carry_i_1__3_n_0\,
      S(2) => \timer2_carry_i_2__3_n_0\,
      S(1) => \timer2_carry_i_3__3_n_0\,
      S(0) => \timer2_carry_i_4__3_n_0\
    );
timer2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(4),
      O => timer2_carry_i_1_n_0
    );
\timer2_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(8),
      O => \timer2_carry_i_1__0_n_0\
    );
\timer2_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(12),
      O => \timer2_carry_i_1__1_n_0\
    );
\timer2_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(16),
      O => \timer2_carry_i_1__2_n_0\
    );
\timer2_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(20),
      O => \timer2_carry_i_1__3_n_0\
    );
timer2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(3),
      O => timer2_carry_i_2_n_0
    );
\timer2_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(7),
      O => \timer2_carry_i_2__0_n_0\
    );
\timer2_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(11),
      O => \timer2_carry_i_2__1_n_0\
    );
\timer2_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(15),
      O => \timer2_carry_i_2__2_n_0\
    );
\timer2_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(19),
      O => \timer2_carry_i_2__3_n_0\
    );
timer2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(2),
      O => timer2_carry_i_3_n_0
    );
\timer2_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(6),
      O => \timer2_carry_i_3__0_n_0\
    );
\timer2_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(10),
      O => \timer2_carry_i_3__1_n_0\
    );
\timer2_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(14),
      O => \timer2_carry_i_3__2_n_0\
    );
\timer2_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(18),
      O => \timer2_carry_i_3__3_n_0\
    );
timer2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(1),
      O => timer2_carry_i_4_n_0
    );
\timer2_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(5),
      O => \timer2_carry_i_4__0_n_0\
    );
\timer2_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(9),
      O => \timer2_carry_i_4__1_n_0\
    );
\timer2_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(13),
      O => \timer2_carry_i_4__2_n_0\
    );
\timer2_carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer(17),
      O => \timer2_carry_i_4__3_n_0\
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75557555FFFF7555"
    )
        port map (
      I0 => timer(0),
      I1 => \timer[0]_i_2_n_0\,
      I2 => \timer[0]_i_3_n_0\,
      I3 => \timer[0]_i_4_n_0\,
      I4 => \ow_state_reg_n_0_[1]\,
      I5 => \bit_count_io[3]_i_5_n_0\,
      O => \timer[0]_i_1_n_0\
    );
\timer[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => timer(8),
      I1 => timer(7),
      I2 => \bit_count_io[3]_i_9_n_0\,
      O => \timer[0]_i_2_n_0\
    );
\timer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => timer(6),
      I1 => \timer[0]_i_5_n_0\,
      I2 => timer(5),
      I3 => \ow_state_reg_n_0_[1]\,
      I4 => timer(9),
      O => \timer[0]_i_3_n_0\
    );
\timer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => timer(19),
      I1 => timer(18),
      I2 => timer(17),
      I3 => timer(16),
      I4 => timer(14),
      I5 => timer(4),
      O => \timer[0]_i_4_n_0\
    );
\timer[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => timer(1),
      I1 => timer(2),
      I2 => timer(3),
      O => \timer[0]_i_5_n_0\
    );
\timer[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0FFE0"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \timer[20]_i_3_n_0\,
      I2 => \timer[20]_i_4_n_0\,
      I3 => \ow_state_reg_n_0_[1]\,
      I4 => \bit_count_io[3]_i_5_n_0\,
      O => \timer[20]_i_1_n_0\
    );
\timer[20]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => timer(19),
      I1 => timer(18),
      I2 => timer(17),
      I3 => timer(16),
      O => \timer[20]_i_10_n_0\
    );
\timer[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => timer(7),
      I1 => timer(8),
      I2 => timer(5),
      I3 => timer(2),
      I4 => \ow_state_reg_n_0_[0]\,
      I5 => timer(9),
      O => \timer[20]_i_11_n_0\
    );
\timer[20]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => timer(9),
      I1 => timer(8),
      I2 => timer(7),
      I3 => timer(5),
      O => \timer[20]_i_12_n_0\
    );
\timer[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \ow_state_reg_n_0_[1]\,
      I1 => timer(6),
      I2 => timer(3),
      I3 => \timer[20]_i_5_n_0\,
      I4 => \timer[20]_i_6_n_0\,
      O => \timer[20]_i_2_n_0\
    );
\timer[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \timer[20]_i_7_n_0\,
      I1 => timer(19),
      I2 => timer(18),
      I3 => timer(17),
      I4 => timer(16),
      I5 => \timer[20]_i_8_n_0\,
      O => \timer[20]_i_3_n_0\
    );
\timer[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => timer(12),
      I1 => timer(13),
      I2 => timer(10),
      I3 => timer(11),
      I4 => timer(20),
      I5 => timer(15),
      O => \timer[20]_i_4_n_0\
    );
\timer[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => timer(1),
      I1 => timer(0),
      I2 => timer(5),
      I3 => timer(7),
      I4 => timer(8),
      I5 => timer(9),
      O => \timer[20]_i_5_n_0\
    );
\timer[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000020200000202"
    )
        port map (
      I0 => \timer[20]_i_9_n_0\,
      I1 => timer(2),
      I2 => \ow_state_reg_n_0_[0]\,
      I3 => timer(14),
      I4 => timer(4),
      I5 => \timer[20]_i_10_n_0\,
      O => \timer[20]_i_6_n_0\
    );
\timer[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => timer(3),
      I1 => timer(6),
      I2 => timer(14),
      I3 => timer(4),
      O => \timer[20]_i_7_n_0\
    );
\timer[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02C0020002000200"
    )
        port map (
      I0 => \timer[20]_i_11_n_0\,
      I1 => timer(0),
      I2 => \ow_state_reg_n_0_[1]\,
      I3 => timer(1),
      I4 => timer(2),
      I5 => \timer[20]_i_12_n_0\,
      O => \timer[20]_i_8_n_0\
    );
\timer[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => timer(19),
      I1 => io_dq,
      I2 => timer(14),
      I3 => timer(16),
      I4 => timer(17),
      I5 => timer(18),
      O => \timer[20]_i_9_n_0\
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
\timer_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(10),
      Q => timer(10),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(11),
      Q => timer(11),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(12),
      Q => timer(12),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(13),
      Q => timer(13),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(14),
      Q => timer(14),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(15),
      Q => timer(15),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(16),
      Q => timer(16),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(17),
      Q => timer(17),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(18),
      Q => timer(18),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(19),
      Q => timer(19),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(1),
      Q => timer(1),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(20),
      Q => timer(20),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(2),
      Q => timer(2),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(3),
      Q => timer(3),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(4),
      Q => timer(4),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(5),
      Q => timer(5),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(6),
      Q => timer(6),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(7),
      Q => timer(7),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(8),
      Q => timer(8),
      S => \timer[20]_i_1_n_0\
    );
\timer_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => timer2(9),
      Q => timer(9),
      S => \timer[20]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DS18B20_design_SENSOR_DS18B20_0_0 is
  port (
    o_temp : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_device_found : out STD_LOGIC;
    o_error : out STD_LOGIC;
    i_clk_1mhz : in STD_LOGIC;
    io_dq : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DS18B20_design_SENSOR_DS18B20_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DS18B20_design_SENSOR_DS18B20_0_0 : entity is "DS18B20_design_SENSOR_DS18B20_0_0,SENSOR_DS18B20,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DS18B20_design_SENSOR_DS18B20_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DS18B20_design_SENSOR_DS18B20_0_0 : entity is "SENSOR_DS18B20,Vivado 2017.2";
end DS18B20_design_SENSOR_DS18B20_0_0;

architecture STRUCTURE of DS18B20_design_SENSOR_DS18B20_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal U0_n_2 : STD_LOGIC;
  signal io_dq_INST_0_i_1_n_0 : STD_LOGIC;
begin
  o_temp(11) <= \<const0>\;
  o_temp(10) <= \<const0>\;
  o_temp(9) <= \<const0>\;
  o_temp(8) <= \<const0>\;
  o_temp(7) <= \<const0>\;
  o_temp(6) <= \<const0>\;
  o_temp(5) <= \<const0>\;
  o_temp(4) <= \<const0>\;
  o_temp(3) <= \<const0>\;
  o_temp(2) <= \<const0>\;
  o_temp(1) <= \<const0>\;
  o_temp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.DS18B20_design_SENSOR_DS18B20_0_0_SENSOR_DS18B20
     port map (
      i_clk_1mhz => i_clk_1mhz,
      io_dq => io_dq,
      io_dq_INST_0_i_1 => U0_n_2,
      io_dq_INST_0_i_1_0 => io_dq_INST_0_i_1_n_0,
      o_device_found => o_device_found,
      o_error => o_error
    );
io_dq_INST_0_i_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_1mhz,
      CE => '1',
      D => U0_n_2,
      Q => io_dq_INST_0_i_1_n_0,
      R => '0'
    );
end STRUCTURE;
