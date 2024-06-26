@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.1.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Fri May 17 13:48:56 +0700 2024
REM SW Build 3900603 on Fri Jun 16 19:31:24 MDT 2023
REM
REM IP Build 3900379 on Sat Jun 17 05:28:05 MDT 2023
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab --incr --debug typical --relax --mt 2 -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L floating_point_v7_1_15 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot dct_tb_behav xil_defaultlib.dct_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  --incr --debug typical --relax --mt 2 -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L floating_point_v7_1_15 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot dct_tb_behav xil_defaultlib.dct_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0