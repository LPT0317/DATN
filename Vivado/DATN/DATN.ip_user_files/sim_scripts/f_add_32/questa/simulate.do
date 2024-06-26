onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib f_add_32_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {f_add_32.udo}

run 1000ns

quit -force
