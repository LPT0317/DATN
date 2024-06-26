onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib u_add_16_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {u_add_16.udo}

run 1000ns

quit -force
