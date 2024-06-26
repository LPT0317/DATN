onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib COVER_TEST_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {COVER_TEST.udo}

run 1000ns

quit -force
