// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Mar 20 20:30:29 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_reg_bank_0_0_stub.v
// Design      : kria_top_reg_bank_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_bank,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(length, dct_size, start, rd_ff, rst_n, ffdout, full, 
  empty, ram_douto, ram_doute, ram_addr, finish, S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWADDR, 
  S_AXI_AWPROT, S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, 
  S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARPROT, 
  S_AXI_ARVALID, S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, S_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="length[15:0],dct_size[15:0],start,rd_ff,rst_n,ffdout[31:0],full,empty,ram_douto[31:0],ram_doute[31:0],ram_addr[4:0],finish,S_AXI_ARESETN,S_AXI_AWADDR[6:0],S_AXI_AWPROT[2:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[6:0],S_AXI_ARPROT[2:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY" */
/* synthesis syn_force_seq_prim="S_AXI_ACLK" */;
  output [15:0]length;
  output [15:0]dct_size;
  output start;
  output rd_ff;
  output rst_n;
  input [31:0]ffdout;
  input full;
  input empty;
  input [31:0]ram_douto;
  input [31:0]ram_doute;
  output [4:0]ram_addr;
  input finish;
  input S_AXI_ACLK /* synthesis syn_isclock = 1 */;
  input S_AXI_ARESETN;
  input [6:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [6:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
endmodule
