// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Apr 25 23:41:44 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_bram_mux_0_0_stub.v
// Design      : kria_top_bram_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_mux,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(bram_mode, en, rddata, wrdata, we, addr, clk, rst, ps_en, 
  ps_dout, ps_din, ps_we, ps_addr, ps_clk, ps_rst, pl_en, pl_dout, pl_din, pl_we, pl_addr, pl_clk, pl_rst)
/* synthesis syn_black_box black_box_pad_pin="bram_mode,en,rddata[31:0],wrdata[31:0],we[3:0],addr[31:0],clk,rst,ps_en,ps_dout[31:0],ps_din[31:0],ps_we[3:0],ps_addr[31:0],ps_clk,ps_rst,pl_en,pl_dout[31:0],pl_din[31:0],pl_we[3:0],pl_addr[31:0],pl_clk,pl_rst" */;
  input bram_mode;
  output en;
  input [31:0]rddata;
  output [31:0]wrdata;
  output [3:0]we;
  output [31:0]addr;
  output clk;
  output rst;
  input ps_en;
  output [31:0]ps_dout;
  input [31:0]ps_din;
  input [3:0]ps_we;
  input [31:0]ps_addr;
  input ps_clk;
  input ps_rst;
  input pl_en;
  output [31:0]pl_dout;
  input [31:0]pl_din;
  input [3:0]pl_we;
  input [31:0]pl_addr;
  input pl_clk;
  input pl_rst;
endmodule
