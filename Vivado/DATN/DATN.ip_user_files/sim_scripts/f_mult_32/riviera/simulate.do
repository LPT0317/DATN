transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+f_mult_32  -L xilinx_vip -L xpm -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L floating_point_v7_1_15 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.f_mult_32 xil_defaultlib.glbl

do {f_mult_32.udo}

run 1000ns

endsim

quit -force