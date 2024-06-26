onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib DCT_2D_RAM_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {DCT_2D_RAM.udo}

run 1000ns

quit -force
