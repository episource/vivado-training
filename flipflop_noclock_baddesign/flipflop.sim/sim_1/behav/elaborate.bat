@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto e5c530b8d7564d3cbd9551d05a203b15 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip -L xpm --snapshot design_1_tb_behav xil_defaultlib.design_1_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
