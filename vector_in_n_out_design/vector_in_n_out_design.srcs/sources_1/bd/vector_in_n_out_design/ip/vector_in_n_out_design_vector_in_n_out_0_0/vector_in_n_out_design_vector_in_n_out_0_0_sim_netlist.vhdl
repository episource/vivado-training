-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Sep  9 21:21:19 2017
-- Host        : Wimucs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Philipp/Documents/Scratch/Vivado/vivado-training/vector_in_n_out_design/vector_in_n_out_design.srcs/sources_1/bd/vector_in_n_out_design/ip/vector_in_n_out_design_vector_in_n_out_0_0/vector_in_n_out_design_vector_in_n_out_0_0_sim_netlist.vhdl
-- Design      : vector_in_n_out_design_vector_in_n_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vector_in_n_out_design_vector_in_n_out_0_0_vector_in_n_out is
  port (
    outv : out STD_LOGIC_VECTOR ( 1 downto 0 );
    inv : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vector_in_n_out_design_vector_in_n_out_0_0_vector_in_n_out : entity is "vector_in_n_out";
end vector_in_n_out_design_vector_in_n_out_0_0_vector_in_n_out;

architecture STRUCTURE of vector_in_n_out_design_vector_in_n_out_0_0_vector_in_n_out is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outv[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outv[1]_INST_0\ : label is "soft_lutpair0";
begin
\outv[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inv(0),
      I1 => inv(1),
      O => outv(0)
    );
\outv[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => inv(0),
      I1 => inv(1),
      O => outv(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vector_in_n_out_design_vector_in_n_out_0_0 is
  port (
    inv : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outv : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vector_in_n_out_design_vector_in_n_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vector_in_n_out_design_vector_in_n_out_0_0 : entity is "vector_in_n_out_design_vector_in_n_out_0_0,vector_in_n_out,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vector_in_n_out_design_vector_in_n_out_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vector_in_n_out_design_vector_in_n_out_0_0 : entity is "vector_in_n_out,Vivado 2017.2";
end vector_in_n_out_design_vector_in_n_out_0_0;

architecture STRUCTURE of vector_in_n_out_design_vector_in_n_out_0_0 is
begin
U0: entity work.vector_in_n_out_design_vector_in_n_out_0_0_vector_in_n_out
     port map (
      inv(1 downto 0) => inv(1 downto 0),
      outv(1 downto 0) => outv(1 downto 0)
    );
end STRUCTURE;
