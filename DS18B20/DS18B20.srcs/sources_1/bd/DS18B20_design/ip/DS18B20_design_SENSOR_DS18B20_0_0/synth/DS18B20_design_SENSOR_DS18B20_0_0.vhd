-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:SENSOR_DS18B20:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY DS18B20_design_SENSOR_DS18B20_0_0 IS
  PORT (
    o_temperature : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    o_temperature_toggle : OUT STD_LOGIC;
    o_serial_number : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    o_data_valid : OUT STD_LOGIC;
    o_device_found : OUT STD_LOGIC;
    o_error : OUT STD_LOGIC;
    i_clk_1mhz : IN STD_LOGIC;
    io_dq_I : IN STD_LOGIC;
    io_dq_O : OUT STD_LOGIC;
    io_dq_T : OUT STD_LOGIC
  );
END DS18B20_design_SENSOR_DS18B20_0_0;

ARCHITECTURE DS18B20_design_SENSOR_DS18B20_0_0_arch OF DS18B20_design_SENSOR_DS18B20_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF DS18B20_design_SENSOR_DS18B20_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SENSOR_DS18B20 IS
    PORT (
      o_temperature : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      o_temperature_toggle : OUT STD_LOGIC;
      o_serial_number : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      o_data_valid : OUT STD_LOGIC;
      o_device_found : OUT STD_LOGIC;
      o_error : OUT STD_LOGIC;
      i_clk_1mhz : IN STD_LOGIC;
      io_dq_I : IN STD_LOGIC;
      io_dq_O : OUT STD_LOGIC;
      io_dq_T : OUT STD_LOGIC
    );
  END COMPONENT SENSOR_DS18B20;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF DS18B20_design_SENSOR_DS18B20_0_0_arch: ARCHITECTURE IS "SENSOR_DS18B20,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF DS18B20_design_SENSOR_DS18B20_0_0_arch : ARCHITECTURE IS "DS18B20_design_SENSOR_DS18B20_0_0,SENSOR_DS18B20,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF DS18B20_design_SENSOR_DS18B20_0_0_arch: ARCHITECTURE IS "DS18B20_design_SENSOR_DS18B20_0_0,SENSOR_DS18B20,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=SENSOR_DS18B20,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
BEGIN
  U0 : SENSOR_DS18B20
    PORT MAP (
      o_temperature => o_temperature,
      o_temperature_toggle => o_temperature_toggle,
      o_serial_number => o_serial_number,
      o_data_valid => o_data_valid,
      o_device_found => o_device_found,
      o_error => o_error,
      i_clk_1mhz => i_clk_1mhz,
      io_dq_I => io_dq_I,
      io_dq_O => io_dq_O,
      io_dq_T => io_dq_T
    );
END DS18B20_design_SENSOR_DS18B20_0_0_arch;
