onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DS18B20_design_opt

do {wave.do}

view wave
view structure
view signals

do {DS18B20_design.udo}

run -all

quit -force
