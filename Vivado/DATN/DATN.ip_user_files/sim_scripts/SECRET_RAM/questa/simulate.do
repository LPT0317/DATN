onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib SECRET_RAM_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {SECRET_RAM.udo}

run 1000ns

quit -force
