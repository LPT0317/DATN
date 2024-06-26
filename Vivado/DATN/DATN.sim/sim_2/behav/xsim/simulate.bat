@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.1.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Fri May 17 14:23:33 +0700 2024
REM SW Build 3900603 on Fri Jun 16 19:31:24 MDT 2023
REM
REM IP Build 3900379 on Sat Jun 17 05:28:05 MDT 2023
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim sgp_tb_behav -key {Behavioral:sim_2:Functional:sgp_tb} -tclbatch sgp_tb.tcl -protoinst "protoinst_files/bd_3ec2.protoinst" -protoinst "protoinst_files/kria_top.protoinst" -log simulate.log"
call xsim  sgp_tb_behav -key {Behavioral:sim_2:Functional:sgp_tb} -tclbatch sgp_tb.tcl -protoinst "protoinst_files/bd_3ec2.protoinst" -protoinst "protoinst_files/kria_top.protoinst" -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
