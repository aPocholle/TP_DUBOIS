onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib VGA_source_opt

do {wave.do}

view wave
view structure
view signals

do {VGA_source.udo}

run -all

quit -force
