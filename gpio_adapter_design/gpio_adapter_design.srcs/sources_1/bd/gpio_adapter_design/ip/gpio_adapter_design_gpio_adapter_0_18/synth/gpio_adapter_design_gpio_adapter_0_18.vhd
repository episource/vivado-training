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

-- IP VLNV: episource.de:user:gpio_adapter:1.0
-- IP Revision: 14

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY gpio_adapter_design_gpio_adapter_0_18 IS
  PORT (
    gpio_in_i : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gpio_in_o : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gpio_in_t : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gpio_out_i : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gpio_out_o : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gpio_out_t : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END gpio_adapter_design_gpio_adapter_0_18;

ARCHITECTURE gpio_adapter_design_gpio_adapter_0_18_arch OF gpio_adapter_design_gpio_adapter_0_18 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF gpio_adapter_design_gpio_adapter_0_18_arch: ARCHITECTURE IS "yes";
  COMPONENT gpio_adapter IS
    GENERIC (
      GPIO_VECTOR_SIZE : INTEGER
    );
    PORT (
      gpio_in_i : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      gpio_in_o : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      gpio_in_t : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      gpio_out_i : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      gpio_out_o : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      gpio_out_t : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT gpio_adapter;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF gpio_adapter_design_gpio_adapter_0_18_arch: ARCHITECTURE IS "gpio_adapter,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF gpio_adapter_design_gpio_adapter_0_18_arch : ARCHITECTURE IS "gpio_adapter_design_gpio_adapter_0_18,gpio_adapter,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF gpio_in_i: SIGNAL IS "xilinx.com:interface:gpio:1.0 gpio_in TRI_I";
  ATTRIBUTE X_INTERFACE_INFO OF gpio_in_o: SIGNAL IS "xilinx.com:interface:gpio:1.0 gpio_in TRI_O";
  ATTRIBUTE X_INTERFACE_INFO OF gpio_in_t: SIGNAL IS "xilinx.com:interface:gpio:1.0 gpio_in TRI_T";
  ATTRIBUTE X_INTERFACE_INFO OF gpio_out_i: SIGNAL IS "xilinx.com:interface:gpio:1.0 gpio_out TRI_I";
  ATTRIBUTE X_INTERFACE_INFO OF gpio_out_o: SIGNAL IS "xilinx.com:interface:gpio:1.0 gpio_out TRI_O";
  ATTRIBUTE X_INTERFACE_INFO OF gpio_out_t: SIGNAL IS "xilinx.com:interface:gpio:1.0 gpio_out TRI_T";
BEGIN
  U0 : gpio_adapter
    GENERIC MAP (
      GPIO_VECTOR_SIZE => 4
    )
    PORT MAP (
      gpio_in_i => gpio_in_i,
      gpio_in_o => gpio_in_o,
      gpio_in_t => gpio_in_t,
      gpio_out_i => gpio_out_i,
      gpio_out_o => gpio_out_o,
      gpio_out_t => gpio_out_t
    );
END gpio_adapter_design_gpio_adapter_0_18_arch;
