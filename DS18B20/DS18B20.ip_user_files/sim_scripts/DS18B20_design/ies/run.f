-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_0 -sv \
  "../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_0 -sv \
  "../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_2 -sv \
  "../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DS18B20_design/ip/DS18B20_design_processing_system7_0_0/sim/DS18B20_design_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DS18B20_design/ip/DS18B20_design_SENSOR_DS18B20_0_0/sim/DS18B20_design_SENSOR_DS18B20_0_0.vhd" \
  "../../../bd/DS18B20_design/hdl/DS18B20_design.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DS18B20_design/ip/DS18B20_design_xlconcat_0_0/sim/DS18B20_design_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DS18B20_design/ipshared/1ba5/gpio_adapter.vhd" \
  "../../../bd/DS18B20_design/ip/DS18B20_design_gpio_adapter_0_0/sim/DS18B20_design_gpio_adapter_0_0.vhd" \
  "../../../bd/DS18B20_design/sim/DS18B20_design.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

