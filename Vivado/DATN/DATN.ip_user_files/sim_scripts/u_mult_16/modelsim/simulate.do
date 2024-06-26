onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xilinx_vip -L xpm -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.u_mult_16 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {u_mult_16.udo}

run 1000ns

quit -force
