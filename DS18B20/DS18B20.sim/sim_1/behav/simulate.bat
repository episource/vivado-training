@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim SENSOR_DS18B20_tb_behav -key {Behavioral:sim_1:Functional:SENSOR_DS18B20_tb} -tclbatch SENSOR_DS18B20_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
