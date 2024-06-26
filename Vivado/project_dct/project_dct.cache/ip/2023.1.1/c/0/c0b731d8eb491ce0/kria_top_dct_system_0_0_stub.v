// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Mar 21 20:30:58 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_dct_system_0_0_stub.v
// Design      : kria_top_dct_system_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dct_system,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(bram0_en, bram0_rddata, bram0_we, bram0_addr, 
  bram0_clk, bram0_rst, bram1_en, bram1_wrdata, bram1_we, bram1_addr, bram1_clk, bram1_rst, clk, 
  rst_n, load, length)
/* synthesis syn_black_box black_box_pad_pin="bram0_en,bram0_rddata[31:0],bram0_we[3:0],bram0_addr[31:0],bram0_rst,bram1_en,bram1_wrdata[31:0],bram1_we[3:0],bram1_addr[31:0],bram1_rst,rst_n,load,length[15:0]" */
/* synthesis syn_force_seq_prim="bram0_clk" */
/* synthesis syn_force_seq_prim="bram1_clk" */
/* synthesis syn_force_seq_prim="clk" */;
  output bram0_en;
  input [31:0]bram0_rddata;
  output [3:0]bram0_we;
  output [31:0]bram0_addr;
  output bram0_clk /* synthesis syn_isclock = 1 */;
  output bram0_rst;
  output bram1_en;
  output [31:0]bram1_wrdata;
  output [3:0]bram1_we;
  output [31:0]bram1_addr;
  output bram1_clk /* synthesis syn_isclock = 1 */;
  output bram1_rst;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input load;
  input [15:0]length;
endmodule
