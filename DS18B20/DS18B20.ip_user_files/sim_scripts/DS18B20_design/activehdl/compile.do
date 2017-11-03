vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_0
vlib activehdl/axi_vip_v1_1_0
vlib activehdl/processing_system7_vip_v1_0_2
vlib activehdl/xlconcat_v2_1_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 activehdl/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 activehdl/axi_vip_v1_1_0
vmap processing_system7_vip_v1_0_2 activehdl/processing_system7_vip_v1_0_2
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0  -sv2k12 "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_0  -sv2k12 "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_2  -sv2k12 "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/DS18B20_design/ip/DS18B20_design_processing_system7_0_0/sim/DS18B20_design_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/DS18B20_design/ip/DS18B20_design_SENSOR_DS18B20_0_0/sim/DS18B20_design_SENSOR_DS18B20_0_0.vhd" \
"../../../bd/DS18B20_design/hdl/DS18B20_design.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/ec67/hdl" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DS18B20.srcs/sources_1/bd/DS18B20_design/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/DS18B20_design/ip/DS18B20_design_xlconcat_0_0/sim/DS18B20_design_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/DS18B20_design/ipshared/1ba5/gpio_adapter.vhd" \
"../../../bd/DS18B20_design/ip/DS18B20_design_gpio_adapter_0_0/sim/DS18B20_design_gpio_adapter_0_0.vhd" \
"../../../bd/DS18B20_design/sim/DS18B20_design.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

