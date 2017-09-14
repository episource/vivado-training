-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Sep 16 00:08:00 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/gpio_adapter_design/gpio_adapter_design.srcs/sources_1/bd/gpio_adapter_design/ip/gpio_adapter_design_xlconcat_0_0/gpio_adapter_design_xlconcat_0_0_sim_netlist.vhdl
-- Design      : gpio_adapter_design_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gpio_adapter_design_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gpio_adapter_design_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gpio_adapter_design_xlconcat_0_0 : entity is "gpio_adapter_design_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gpio_adapter_design_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of gpio_adapter_design_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
end gpio_adapter_design_xlconcat_0_0;

architecture STRUCTURE of gpio_adapter_design_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^in0\(1 downto 0) <= In0(1 downto 0);
  \^in1\(1 downto 0) <= In1(1 downto 0);
  dout(3 downto 2) <= \^in1\(1 downto 0);
  dout(1 downto 0) <= \^in0\(1 downto 0);
end STRUCTURE;
