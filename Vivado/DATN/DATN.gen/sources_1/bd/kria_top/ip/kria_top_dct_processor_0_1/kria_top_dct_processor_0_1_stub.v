// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri May 17 15:48:55 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_dct_processor_0_1/kria_top_dct_processor_0_1_stub.v
// Design      : kria_top_dct_processor_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dct_processor,Vivado 2023.1.1" *)
module kria_top_dct_processor_0_1(clk, rst_n, start, dct_block, dct_size, finish, 
  bram_mode, bram0_0_en, bram0_0_rddata, bram0_0_wrdata, bram0_0_we, bram0_0_addr, bram0_0_clk, 
  bram0_0_rst, bram0_1_en, bram0_1_rddata, bram0_1_wrdata, bram0_1_we, bram0_1_addr, 
  bram0_1_clk, bram0_1_rst)
/* synthesis syn_black_box black_box_pad_pin="rst_n,start,dct_block[15:0],dct_size[15:0],finish,bram_mode,bram0_0_en,bram0_0_rddata[31:0],bram0_0_wrdata[31:0],bram0_0_we[3:0],bram0_0_addr[31:0],bram0_0_rst,bram0_1_en,bram0_1_rddata[31:0],bram0_1_wrdata[31:0],bram0_1_we[3:0],bram0_1_addr[31:0],bram0_1_rst" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="bram0_0_clk" */
/* synthesis syn_force_seq_prim="bram0_1_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input start;
  input [15:0]dct_block;
  input [15:0]dct_size;
  output finish;
  output bram_mode;
  output bram0_0_en;
  input [31:0]bram0_0_rddata;
  output [31:0]bram0_0_wrdata;
  output [3:0]bram0_0_we;
  output [31:0]bram0_0_addr;
  output bram0_0_clk /* synthesis syn_isclock = 1 */;
  output bram0_0_rst;
  output bram0_1_en;
  input [31:0]bram0_1_rddata;
  output [31:0]bram0_1_wrdata;
  output [3:0]bram0_1_we;
  output [31:0]bram0_1_addr;
  output bram0_1_clk /* synthesis syn_isclock = 1 */;
  output bram0_1_rst;
endmodule
