// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 23:14:15 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_register_bank_0_0_sim_netlist.v
// Design      : kria_top_register_bank_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_register_bank_0_0,register_bank,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "register_bank,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst_n,
    dct_start,
    dct_block,
    dct_size,
    dct_finish,
    sgp_emb_mode,
    sgp_start,
    sgp_size,
    sgp_cover_size,
    sgp_secret_size,
    test_addr,
    test_data,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst_n;
  output dct_start;
  output [15:0]dct_block;
  output [15:0]dct_size;
  input dct_finish;
  output sgp_emb_mode;
  output sgp_start;
  output [15:0]sgp_size;
  output [15:0]sgp_cover_size;
  output [15:0]sgp_secret_size;
  output [31:0]test_addr;
  input [31:0]test_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [6:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [6:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [6:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [6:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire [15:0]dct_block;
  wire dct_finish;
  wire [15:0]dct_size;
  wire dct_start;
  wire rst_n;
  wire sgp_emb_mode;
  wire [15:0]sgp_secret_size;
  wire [15:0]sgp_size;
  wire sgp_start;
  wire [31:0]test_addr;
  wire [31:0]test_data;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign sgp_cover_size[15:0] = test_addr[15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_bank inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .dct_block(dct_block),
        .dct_finish(dct_finish),
        .dct_size(dct_size),
        .dct_start(dct_start),
        .rst_n(rst_n),
        .sgp_emb_mode(sgp_emb_mode),
        .sgp_secret_size(sgp_secret_size),
        .sgp_size(sgp_size),
        .sgp_start(sgp_start),
        .test_addr(test_addr),
        .test_data(test_data[23:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_bank
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    dct_start,
    dct_block,
    dct_size,
    sgp_emb_mode,
    sgp_start,
    sgp_size,
    test_addr,
    sgp_secret_size,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    rst_n,
    S_AXI_BVALID,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ARVALID,
    dct_finish,
    test_data,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output dct_start;
  output [15:0]dct_block;
  output [15:0]dct_size;
  output sgp_emb_mode;
  output sgp_start;
  output [15:0]sgp_size;
  output [31:0]test_addr;
  output [15:0]sgp_secret_size;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output rst_n;
  output S_AXI_BVALID;
  input S_AXI_ACLK;
  input [4:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_ARADDR;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARVALID;
  input dct_finish;
  input [23:0]test_data;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [15:0]dct_block;
  wire dct_finish;
  wire [15:0]dct_size;
  wire dct_start;
  wire [4:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire rst_n;
  wire [4:0]sel0;
  wire sgp_emb_mode;
  wire [15:0]sgp_secret_size;
  wire [15:0]sgp_size;
  wire sgp_start;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:1]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[31]_i_2_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[0]_i_2_n_0 ;
  wire \slv_reg1[0]_i_3_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire [31:16]slv_reg2;
  wire [31:0]slv_reg20;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire [31:0]slv_reg21;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire [31:0]slv_reg22;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire [31:0]slv_reg23;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire [31:0]slv_reg24;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire [31:0]slv_reg25;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire [31:0]slv_reg26;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire [31:0]slv_reg27;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire [31:0]slv_reg28;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire [31:0]slv_reg29;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:16]slv_reg3;
  wire [31:0]slv_reg30;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire [31:0]slv_reg31;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:1]slv_reg5;
  wire \slv_reg5[0]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire [31:1]slv_reg6;
  wire \slv_reg6[0]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire [31:16]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:16]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire [31:0]test_addr;
  wire [23:0]test_data;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(S_AXI_BVALID),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_reg1[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[0]),
        .Q(sel0[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[1]),
        .Q(sel0[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[2]),
        .Q(sel0[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[3]),
        .Q(sel0[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[4]),
        .Q(sel0[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[0]),
        .Q(p_0_in[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[1]),
        .Q(p_0_in[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[2]),
        .Q(p_0_in[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(p_0_in[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[4]),
        .Q(p_0_in[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(test_data[0]),
        .I1(slv_reg10[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(sgp_secret_size[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_addr[0]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(test_data[16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_data[8]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(dct_size[0]),
        .I1(dct_block[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dct_start),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(sgp_size[0]),
        .I1(sgp_emb_mode),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(sgp_start),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dct_finish),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg31[0]),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg23[0]),
        .I1(slv_reg22[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_10 
       (.I0(slv_reg10[10]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(sgp_secret_size[10]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(test_addr[10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[10]_i_11 
       (.I0(\axi_araddr_reg[3]_rep_n_0 ),
        .I1(slv_reg14[10]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(slv_reg15[10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(dct_size[10]),
        .I1(dct_block[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(sgp_size[10]),
        .I1(slv_reg6[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[10]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg31[10]),
        .I1(slv_reg30[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg23[10]),
        .I1(slv_reg22[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_10 
       (.I0(slv_reg10[11]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(sgp_secret_size[11]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(test_addr[11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[11]_i_11 
       (.I0(\axi_araddr_reg[3]_rep_n_0 ),
        .I1(slv_reg14[11]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(slv_reg15[11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(dct_size[11]),
        .I1(dct_block[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(sgp_size[11]),
        .I1(slv_reg6[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[11]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg31[11]),
        .I1(slv_reg30[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg23[11]),
        .I1(slv_reg22[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_10 
       (.I0(slv_reg10[12]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(sgp_secret_size[12]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(test_addr[12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[12]_i_11 
       (.I0(\axi_araddr_reg[3]_rep_n_0 ),
        .I1(slv_reg14[12]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(slv_reg15[12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(dct_size[12]),
        .I1(dct_block[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(sgp_size[12]),
        .I1(slv_reg6[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[12]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg31[12]),
        .I1(slv_reg30[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg23[12]),
        .I1(slv_reg22[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_10 
       (.I0(slv_reg10[13]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(sgp_secret_size[13]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(test_addr[13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[13]_i_11 
       (.I0(\axi_araddr_reg[3]_rep_n_0 ),
        .I1(slv_reg14[13]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(slv_reg15[13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(dct_size[13]),
        .I1(dct_block[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(sgp_size[13]),
        .I1(slv_reg6[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[13]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg31[13]),
        .I1(slv_reg30[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg23[13]),
        .I1(slv_reg22[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_10 
       (.I0(slv_reg10[14]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(sgp_secret_size[14]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(test_addr[14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[14]_i_11 
       (.I0(\axi_araddr_reg[3]_rep_n_0 ),
        .I1(slv_reg14[14]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(slv_reg15[14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(dct_size[14]),
        .I1(dct_block[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(sgp_size[14]),
        .I1(slv_reg6[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[14]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg31[14]),
        .I1(slv_reg30[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg23[14]),
        .I1(slv_reg22[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_10 
       (.I0(slv_reg10[15]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(sgp_secret_size[15]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(test_addr[15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[15]_i_11 
       (.I0(\axi_araddr_reg[3]_rep_n_0 ),
        .I1(slv_reg14[15]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(slv_reg15[15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(dct_size[15]),
        .I1(dct_block[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(sgp_size[15]),
        .I1(slv_reg6[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[15]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg31[15]),
        .I1(slv_reg30[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg23[15]),
        .I1(slv_reg22[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_10 
       (.I0(slv_reg10[16]),
        .I1(sel0[1]),
        .I2(slv_reg9[16]),
        .I3(sel0[0]),
        .I4(test_addr[16]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[16]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[16]),
        .I2(sel0[0]),
        .I3(slv_reg15[16]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[16]),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(sel0[1]),
        .I3(slv_reg25[16]),
        .I4(sel0[0]),
        .I5(slv_reg24[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg31[16]),
        .I1(slv_reg30[16]),
        .I2(sel0[1]),
        .I3(slv_reg29[16]),
        .I4(sel0[0]),
        .I5(slv_reg28[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(slv_reg23[16]),
        .I1(slv_reg22[16]),
        .I2(sel0[1]),
        .I3(slv_reg21[16]),
        .I4(sel0[0]),
        .I5(slv_reg20[16]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_10 
       (.I0(slv_reg10[17]),
        .I1(sel0[1]),
        .I2(slv_reg9[17]),
        .I3(sel0[0]),
        .I4(test_addr[17]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[17]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[17]),
        .I2(sel0[0]),
        .I3(slv_reg15[17]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[17]),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(sel0[1]),
        .I3(slv_reg25[17]),
        .I4(sel0[0]),
        .I5(slv_reg24[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg31[17]),
        .I1(slv_reg30[17]),
        .I2(sel0[1]),
        .I3(slv_reg29[17]),
        .I4(sel0[0]),
        .I5(slv_reg28[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(slv_reg23[17]),
        .I1(slv_reg22[17]),
        .I2(sel0[1]),
        .I3(slv_reg21[17]),
        .I4(sel0[0]),
        .I5(slv_reg20[17]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_10 
       (.I0(slv_reg10[18]),
        .I1(sel0[1]),
        .I2(slv_reg9[18]),
        .I3(sel0[0]),
        .I4(test_addr[18]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[18]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[18]),
        .I2(sel0[0]),
        .I3(slv_reg15[18]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[18]),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(sel0[1]),
        .I3(slv_reg25[18]),
        .I4(sel0[0]),
        .I5(slv_reg24[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg31[18]),
        .I1(slv_reg30[18]),
        .I2(sel0[1]),
        .I3(slv_reg29[18]),
        .I4(sel0[0]),
        .I5(slv_reg28[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(slv_reg23[18]),
        .I1(slv_reg22[18]),
        .I2(sel0[1]),
        .I3(slv_reg21[18]),
        .I4(sel0[0]),
        .I5(slv_reg20[18]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_10 
       (.I0(slv_reg10[19]),
        .I1(sel0[1]),
        .I2(slv_reg9[19]),
        .I3(sel0[0]),
        .I4(test_addr[19]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[19]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[19]),
        .I2(sel0[0]),
        .I3(slv_reg15[19]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[19]),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(sel0[1]),
        .I3(slv_reg25[19]),
        .I4(sel0[0]),
        .I5(slv_reg24[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg31[19]),
        .I1(slv_reg30[19]),
        .I2(sel0[1]),
        .I3(slv_reg29[19]),
        .I4(sel0[0]),
        .I5(slv_reg28[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg23[19]),
        .I1(slv_reg22[19]),
        .I2(sel0[1]),
        .I3(slv_reg21[19]),
        .I4(sel0[0]),
        .I5(slv_reg20[19]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(test_data[1]),
        .I1(slv_reg10[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(sgp_secret_size[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_addr[1]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(test_data[17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_data[9]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(dct_size[1]),
        .I1(dct_block[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(sgp_size[1]),
        .I1(slv_reg6[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[1]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg31[1]),
        .I1(slv_reg30[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg23[1]),
        .I1(slv_reg22[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_10 
       (.I0(slv_reg10[20]),
        .I1(sel0[1]),
        .I2(slv_reg9[20]),
        .I3(sel0[0]),
        .I4(test_addr[20]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[20]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[20]),
        .I2(sel0[0]),
        .I3(slv_reg15[20]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[20]),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(sel0[1]),
        .I3(slv_reg25[20]),
        .I4(sel0[0]),
        .I5(slv_reg24[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg31[20]),
        .I1(slv_reg30[20]),
        .I2(sel0[1]),
        .I3(slv_reg29[20]),
        .I4(sel0[0]),
        .I5(slv_reg28[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(slv_reg23[20]),
        .I1(slv_reg22[20]),
        .I2(sel0[1]),
        .I3(slv_reg21[20]),
        .I4(sel0[0]),
        .I5(slv_reg20[20]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_10 
       (.I0(slv_reg10[21]),
        .I1(sel0[1]),
        .I2(slv_reg9[21]),
        .I3(sel0[0]),
        .I4(test_addr[21]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[21]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[21]),
        .I2(sel0[0]),
        .I3(slv_reg15[21]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[21]),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(sel0[1]),
        .I3(slv_reg25[21]),
        .I4(sel0[0]),
        .I5(slv_reg24[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg31[21]),
        .I1(slv_reg30[21]),
        .I2(sel0[1]),
        .I3(slv_reg29[21]),
        .I4(sel0[0]),
        .I5(slv_reg28[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(slv_reg23[21]),
        .I1(slv_reg22[21]),
        .I2(sel0[1]),
        .I3(slv_reg21[21]),
        .I4(sel0[0]),
        .I5(slv_reg20[21]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_10 
       (.I0(slv_reg10[22]),
        .I1(sel0[1]),
        .I2(slv_reg9[22]),
        .I3(sel0[0]),
        .I4(test_addr[22]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[22]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[22]),
        .I2(sel0[0]),
        .I3(slv_reg15[22]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[22]),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(sel0[1]),
        .I3(slv_reg25[22]),
        .I4(sel0[0]),
        .I5(slv_reg24[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg31[22]),
        .I1(slv_reg30[22]),
        .I2(sel0[1]),
        .I3(slv_reg29[22]),
        .I4(sel0[0]),
        .I5(slv_reg28[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(slv_reg23[22]),
        .I1(slv_reg22[22]),
        .I2(sel0[1]),
        .I3(slv_reg21[22]),
        .I4(sel0[0]),
        .I5(slv_reg20[22]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_10 
       (.I0(slv_reg10[23]),
        .I1(sel0[1]),
        .I2(slv_reg9[23]),
        .I3(sel0[0]),
        .I4(test_addr[23]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[23]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[23]),
        .I2(sel0[0]),
        .I3(slv_reg15[23]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[23]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(sel0[1]),
        .I3(slv_reg25[23]),
        .I4(sel0[0]),
        .I5(slv_reg24[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg31[23]),
        .I1(slv_reg30[23]),
        .I2(sel0[1]),
        .I3(slv_reg29[23]),
        .I4(sel0[0]),
        .I5(slv_reg28[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(slv_reg23[23]),
        .I1(slv_reg22[23]),
        .I2(sel0[1]),
        .I3(slv_reg21[23]),
        .I4(sel0[0]),
        .I5(slv_reg20[23]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_10 
       (.I0(slv_reg10[24]),
        .I1(sel0[1]),
        .I2(slv_reg9[24]),
        .I3(sel0[0]),
        .I4(test_addr[24]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[24]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[24]),
        .I2(sel0[0]),
        .I3(slv_reg15[24]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[24]),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(sel0[1]),
        .I3(slv_reg25[24]),
        .I4(sel0[0]),
        .I5(slv_reg24[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg31[24]),
        .I1(slv_reg30[24]),
        .I2(sel0[1]),
        .I3(slv_reg29[24]),
        .I4(sel0[0]),
        .I5(slv_reg28[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(slv_reg23[24]),
        .I1(slv_reg22[24]),
        .I2(sel0[1]),
        .I3(slv_reg21[24]),
        .I4(sel0[0]),
        .I5(slv_reg20[24]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_10 
       (.I0(slv_reg10[25]),
        .I1(sel0[1]),
        .I2(slv_reg9[25]),
        .I3(sel0[0]),
        .I4(test_addr[25]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[25]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[25]),
        .I2(sel0[0]),
        .I3(slv_reg15[25]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[25]),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(sel0[1]),
        .I3(slv_reg25[25]),
        .I4(sel0[0]),
        .I5(slv_reg24[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg31[25]),
        .I1(slv_reg30[25]),
        .I2(sel0[1]),
        .I3(slv_reg29[25]),
        .I4(sel0[0]),
        .I5(slv_reg28[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(slv_reg23[25]),
        .I1(slv_reg22[25]),
        .I2(sel0[1]),
        .I3(slv_reg21[25]),
        .I4(sel0[0]),
        .I5(slv_reg20[25]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_10 
       (.I0(slv_reg10[26]),
        .I1(sel0[1]),
        .I2(slv_reg9[26]),
        .I3(sel0[0]),
        .I4(test_addr[26]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[26]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[26]),
        .I2(sel0[0]),
        .I3(slv_reg15[26]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[26]),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(sel0[1]),
        .I3(slv_reg25[26]),
        .I4(sel0[0]),
        .I5(slv_reg24[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg31[26]),
        .I1(slv_reg30[26]),
        .I2(sel0[1]),
        .I3(slv_reg29[26]),
        .I4(sel0[0]),
        .I5(slv_reg28[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(slv_reg23[26]),
        .I1(slv_reg22[26]),
        .I2(sel0[1]),
        .I3(slv_reg21[26]),
        .I4(sel0[0]),
        .I5(slv_reg20[26]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_10 
       (.I0(slv_reg10[27]),
        .I1(sel0[1]),
        .I2(slv_reg9[27]),
        .I3(sel0[0]),
        .I4(test_addr[27]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[27]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[27]),
        .I2(sel0[0]),
        .I3(slv_reg15[27]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[27]),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(sel0[1]),
        .I3(slv_reg25[27]),
        .I4(sel0[0]),
        .I5(slv_reg24[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg31[27]),
        .I1(slv_reg30[27]),
        .I2(sel0[1]),
        .I3(slv_reg29[27]),
        .I4(sel0[0]),
        .I5(slv_reg28[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(slv_reg23[27]),
        .I1(slv_reg22[27]),
        .I2(sel0[1]),
        .I3(slv_reg21[27]),
        .I4(sel0[0]),
        .I5(slv_reg20[27]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_10 
       (.I0(slv_reg10[28]),
        .I1(sel0[1]),
        .I2(slv_reg9[28]),
        .I3(sel0[0]),
        .I4(test_addr[28]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[28]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[28]),
        .I2(sel0[0]),
        .I3(slv_reg15[28]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[28]),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(sel0[1]),
        .I3(slv_reg25[28]),
        .I4(sel0[0]),
        .I5(slv_reg24[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg31[28]),
        .I1(slv_reg30[28]),
        .I2(sel0[1]),
        .I3(slv_reg29[28]),
        .I4(sel0[0]),
        .I5(slv_reg28[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(slv_reg23[28]),
        .I1(slv_reg22[28]),
        .I2(sel0[1]),
        .I3(slv_reg21[28]),
        .I4(sel0[0]),
        .I5(slv_reg20[28]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_10 
       (.I0(slv_reg10[29]),
        .I1(sel0[1]),
        .I2(slv_reg9[29]),
        .I3(sel0[0]),
        .I4(test_addr[29]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[29]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[29]),
        .I2(sel0[0]),
        .I3(slv_reg15[29]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[29]),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(sel0[1]),
        .I3(slv_reg25[29]),
        .I4(sel0[0]),
        .I5(slv_reg24[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg31[29]),
        .I1(slv_reg30[29]),
        .I2(sel0[1]),
        .I3(slv_reg29[29]),
        .I4(sel0[0]),
        .I5(slv_reg28[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(slv_reg23[29]),
        .I1(slv_reg22[29]),
        .I2(sel0[1]),
        .I3(slv_reg21[29]),
        .I4(sel0[0]),
        .I5(slv_reg20[29]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(test_data[2]),
        .I1(slv_reg10[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(sgp_secret_size[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_addr[2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(test_data[18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_data[10]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(dct_size[2]),
        .I1(dct_block[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(sgp_size[2]),
        .I1(slv_reg6[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[2]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg31[2]),
        .I1(slv_reg30[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg23[2]),
        .I1(slv_reg22[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_10 
       (.I0(slv_reg10[30]),
        .I1(sel0[1]),
        .I2(slv_reg9[30]),
        .I3(sel0[0]),
        .I4(test_addr[30]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[30]_i_11 
       (.I0(sel0[1]),
        .I1(slv_reg14[30]),
        .I2(sel0[0]),
        .I3(slv_reg15[30]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[30]),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(sel0[1]),
        .I3(slv_reg25[30]),
        .I4(sel0[0]),
        .I5(slv_reg24[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg31[30]),
        .I1(slv_reg30[30]),
        .I2(sel0[1]),
        .I3(slv_reg29[30]),
        .I4(sel0[0]),
        .I5(slv_reg28[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(slv_reg23[30]),
        .I1(slv_reg22[30]),
        .I2(sel0[1]),
        .I3(slv_reg21[30]),
        .I4(sel0[0]),
        .I5(slv_reg20[30]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg23[31]),
        .I1(slv_reg22[31]),
        .I2(sel0[1]),
        .I3(slv_reg21[31]),
        .I4(sel0[0]),
        .I5(slv_reg20[31]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg10[31]),
        .I1(sel0[1]),
        .I2(slv_reg9[31]),
        .I3(sel0[0]),
        .I4(test_addr[31]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[31]_i_12 
       (.I0(sel0[1]),
        .I1(slv_reg14[31]),
        .I2(sel0[0]),
        .I3(slv_reg15[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[31]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(sel0[1]),
        .I3(slv_reg25[31]),
        .I4(sel0[0]),
        .I5(slv_reg24[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg31[31]),
        .I1(slv_reg30[31]),
        .I2(sel0[1]),
        .I3(slv_reg29[31]),
        .I4(sel0[0]),
        .I5(slv_reg28[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(test_data[3]),
        .I1(slv_reg10[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(sgp_secret_size[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_addr[3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(test_data[19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_data[11]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(dct_size[3]),
        .I1(dct_block[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(sgp_size[3]),
        .I1(slv_reg6[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[3]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg31[3]),
        .I1(slv_reg30[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg23[3]),
        .I1(slv_reg22[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(test_data[4]),
        .I1(slv_reg10[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(sgp_secret_size[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_addr[4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(test_data[20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_data[12]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(dct_size[4]),
        .I1(dct_block[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(sgp_size[4]),
        .I1(slv_reg6[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[4]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg31[4]),
        .I1(slv_reg30[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg23[4]),
        .I1(slv_reg22[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(test_data[5]),
        .I1(slv_reg10[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(sgp_secret_size[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_addr[5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(test_data[21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_data[13]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(dct_size[5]),
        .I1(dct_block[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(sgp_size[5]),
        .I1(slv_reg6[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[5]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg31[5]),
        .I1(slv_reg30[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg23[5]),
        .I1(slv_reg22[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(test_data[6]),
        .I1(slv_reg10[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(sgp_secret_size[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_addr[6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(test_data[22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_data[14]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(dct_size[6]),
        .I1(dct_block[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(sgp_size[6]),
        .I1(slv_reg6[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[6]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg31[6]),
        .I1(slv_reg30[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg23[6]),
        .I1(slv_reg22[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(test_data[7]),
        .I1(slv_reg10[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(sgp_secret_size[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_addr[7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(test_data[23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(test_data[15]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(dct_size[7]),
        .I1(dct_block[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(sgp_size[7]),
        .I1(slv_reg6[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[7]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg31[7]),
        .I1(slv_reg30[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg23[7]),
        .I1(slv_reg22[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_10 
       (.I0(slv_reg10[8]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(sgp_secret_size[8]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(test_addr[8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[8]_i_11 
       (.I0(\axi_araddr_reg[3]_rep_n_0 ),
        .I1(slv_reg14[8]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(slv_reg15[8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(dct_size[8]),
        .I1(dct_block[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(sgp_size[8]),
        .I1(slv_reg6[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[8]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg31[8]),
        .I1(slv_reg30[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg23[8]),
        .I1(slv_reg22[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_10 
       (.I0(slv_reg10[9]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(sgp_secret_size[9]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(test_addr[9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[9]_i_11 
       (.I0(\axi_araddr_reg[3]_rep_n_0 ),
        .I1(slv_reg14[9]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(slv_reg15[9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(dct_size[9]),
        .I1(dct_block[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(sgp_size[9]),
        .I1(slv_reg6[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg5[9]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg31[9]),
        .I1(slv_reg30[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg23[9]),
        .I1(slv_reg22[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(\axi_rdata[16]_i_13_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(\axi_rdata[17]_i_13_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(\axi_rdata[18]_i_13_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(\axi_rdata[19]_i_13_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(\axi_rdata[20]_i_13_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(\axi_rdata[21]_i_13_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(\axi_rdata[22]_i_13_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(\axi_rdata[23]_i_13_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(\axi_rdata[24]_i_13_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[25]_i_13_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(\axi_rdata[26]_i_13_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(\axi_rdata[27]_i_13_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(\axi_rdata[28]_i_13_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(\axi_rdata[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(\axi_rdata[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(\axi_rdata[31]_i_14_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    rst_n_INST_0
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .O(rst_n));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[0]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[0]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[0]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[0]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg10[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg10[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg10[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg10[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg10[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg10[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg10[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg10[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg10[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg10[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg10[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg10[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg10[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg10[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg10[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg10[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg10[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg10[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg10[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg10[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg10[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg10[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg10[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg10[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg10[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg10[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg10[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg10[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg10[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg10[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg10[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg10[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg10[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg10[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg10[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg10_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg10[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg14[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg14[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg14[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg14[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg14[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg14[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg14[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg14[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg14[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg14[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg14[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg14[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg14[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg14[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg14[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg14[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg14[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg14[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg14[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg14[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg14[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg14[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg14[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg14[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg14[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg14[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg14[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg14[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg14[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg14[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg14[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg14_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg14[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[0]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[0]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[0]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[0]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg15[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg15[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg15[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg15[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg15[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg15[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg15[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg15[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg15[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg15[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg15[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg15[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg15[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg15[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg15[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg15[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg15[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg15[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg15[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg15[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg15[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg15[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg15[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg15[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg15[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg15[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg15[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg15[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg15[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg15[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg15[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg15_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg15[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg16[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg16[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg16[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg16[31]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(p_0_in[4]),
        .O(\slv_reg16[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg16[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg16[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg16[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg16[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg16[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg16[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg16[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg16[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg16[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg16[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg16[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg16[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg16[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg16[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg16[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg16[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg16[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg16[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg16[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg16[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg16[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg16[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg16[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg16[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg16[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg16[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg16[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg16[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg16[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg16[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg16[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg16[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg16_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg16[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg17[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg17[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg17[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg17[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg17[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg17[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg17[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg17[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg17[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg17[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg17[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg17[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg17[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg17[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg17[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg17[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg17[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg17[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg17[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg17[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg17[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg17[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg17[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg17[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg17[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg17[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg17[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg17[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg17[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg17[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg17[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg17_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg17[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg18[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg18[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg18[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg18[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg18[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg18[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg18[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg18[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg18[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg18[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg18[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg18[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg18[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg18[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg18[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg18[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg18[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg18[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg18[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg18[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg18[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg18[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg18[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg18[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg18[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg18[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg18[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg18[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg18[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg18[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg18[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg18[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg18[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg18[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg18[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg18_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg18[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg19[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg19[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg19[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg19[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg19[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg19[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg19[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg19[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg19[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg19[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg19[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg19[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg19[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg19[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg19[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg19[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg19[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg19[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg19[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg19[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg19[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg19[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg19[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg19[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg19[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg19[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg19[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg19[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg19[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg19[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg19[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg19_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg19[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg1[0]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg1[0]_i_2 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg1[0]_i_3 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(p_0_in[4]),
        .O(\slv_reg1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg1[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg1[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg1[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[0]_i_2_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(dct_start),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg1[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg1[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg1[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg1[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg1[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg1[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg1[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg1[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg1[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg1[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[0]_i_2_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg1[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg1[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg1[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg1[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg1[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg1[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg1[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg1[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg1[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg1[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg1[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[0]_i_2_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg1[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg1[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg1[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[0]_i_2_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg1[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[0]_i_2_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg1[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[0]_i_2_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg1[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[0]_i_2_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg1[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[0]_i_2_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg1[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg1[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg1[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg20[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg20[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg20[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg20[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg20[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg20[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg20[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg20[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg20[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg20[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg20[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg20[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg20[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg20[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg20[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg20[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg20[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg20[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg20[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg20[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg20[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg20[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg20[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg20[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg20[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg20[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg20[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg20[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg20[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg20[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg20[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg20[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg20[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg20[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg20[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg20_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg20[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg21[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg21[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg21[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg21[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg21[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg21[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg21[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg21[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg21[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg21[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg21[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg21[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg21[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg21[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg21[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg21[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg21[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg21[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg21[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg21[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg21[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg21[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg21[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg21[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg21[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg21[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg21[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg21[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg21[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg21[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg21[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg21_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg21[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg22[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg22[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg22[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg22[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg22[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg22[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg22[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg22[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg22[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg22[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg22[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg22[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg22[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg22[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg22[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg22[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg22[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg22[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg22[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg22[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg22[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg22[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg22[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg22[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg22[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg22[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg22[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg22[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg22[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg22[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg22[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg22[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg22[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg22[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg22[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg22_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg22[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg23[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg23[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg23[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg23[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg23[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg23[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg23[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg23[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg23[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg23[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg23[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg23[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg23[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg23[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg23[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg23[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg23[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg23[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg23[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg23[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg23[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg23[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg23[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg23[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg23[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg23[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg23[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg23[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg23[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg23[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg23[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg23_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg23[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg24[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg24[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg24[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg24[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg24[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg24[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg24[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg24[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg24[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg24[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg24[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg24[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg24[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg24[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg24[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg24[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg24[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg24[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg24[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg24[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg24[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg24[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg24[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg24[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg24[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg24[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg24[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg24[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg24[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg24[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg24[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg24[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg24[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg24[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg24[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg24_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg24[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg25[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg25[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg25[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg25[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg25[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg25[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg25[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg25[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg25[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg25[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg25[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg25[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg25[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg25[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg25[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg25[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg25[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg25[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg25[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg25[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg25[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg25[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg25[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg25[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg25[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg25[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg25[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg25[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg25[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg25[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg25[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg25_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg25[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg26[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg26[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg26[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg26[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg26[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg26[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg26[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg26[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg26[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg26[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg26[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg26[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg26[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg26[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg26[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg26[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg26[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg26[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg26[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg26[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg26[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg26[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg26[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg26[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg26[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg26[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg26[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg26[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg26[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg26[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg26[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg26[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg26[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg26[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg26[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg26_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg26[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg27[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg27[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg27[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg27[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg27[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg27[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg27[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg27[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg27[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg27[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg27[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg27[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg27[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg27[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg27[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg27[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg27[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg27[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg27[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg27[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg27[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg27[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg27[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg27[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg27[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg27[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg27[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg27[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg27[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg27[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg27[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg27_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg27[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg28[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg28[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg28[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg28[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg28[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg28[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg28[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg28[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg28[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg28[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg28[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg28[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg28[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg28[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg28[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg28[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg28[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg28[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg28[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg28[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg28[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg28[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg28[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg28[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg28[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg28[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg28[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg28[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg28[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg28[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg28[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg28[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg28[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg28[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg28[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg28_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg28[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg29[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg29[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg29[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg29[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg29[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg29[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg29[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg29[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg29[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg29[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg29[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg29[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg29[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg29[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg29[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg29[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg29[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg29[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg29[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg29[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg29[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg29[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg29[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg29[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg29[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg29[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg29[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg29[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg29[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg29[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg29[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg29_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg29[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg1[0]_i_3_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg1[0]_i_3_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg1[0]_i_3_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg1[0]_i_3_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(dct_block[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(dct_block[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(dct_block[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(dct_block[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(dct_block[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(dct_block[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(dct_block[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg2[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg2[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg2[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg2[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(dct_block[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg2[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg2[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg2[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg2[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg2[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg2[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg2[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg2[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg2[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg2[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(dct_block[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg2[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg2[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(dct_block[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(dct_block[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(dct_block[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(dct_block[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(dct_block[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(dct_block[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(dct_block[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg30[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg30[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg30[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg30[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg30[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg30[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg30[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg30[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg30[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg30[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg30[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg30[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg30[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg30[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg30[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg30[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg30[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg30[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg30[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg30[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg30[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg30[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg30[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg30[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg30[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg30[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg30[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg30[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg30[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg30[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg30[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg30[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg30[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg30[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg30_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg30[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg31[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg31[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg31[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg31[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg31[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg31[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg31[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg31[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg31[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg31[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg31[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg31[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg31[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg31[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg31[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg31[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg31[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg31[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg31[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg31[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg31[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg31[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg31[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg31[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg31[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg31[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg31[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg31[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg31[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg31[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg31[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg31_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg31[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg3[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg3[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg3[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg3[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(dct_size[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(dct_size[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(dct_size[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(dct_size[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(dct_size[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(dct_size[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(dct_size[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg3[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg3[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg3[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg3[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(dct_size[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg3[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg3[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg3[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg3[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg3[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg3[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg3[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg3[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg3[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg3[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(dct_size[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg3[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg3[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(dct_size[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(dct_size[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(dct_size[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(dct_size[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(dct_size[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(dct_size[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(dct_size[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg5[0]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg5[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg5[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg5[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(sgp_start),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg5[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg5[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg5[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg5[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg5[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg5[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg5[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg5[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg5[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg5[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg5[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg5[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg5[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg5[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg5[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg5[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg5[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg5[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg5[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg5[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg5[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg5[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg5[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg5[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg5[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg5[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg5[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg5[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg5[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg5[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg5_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg5[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg6[0]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg1[0]_i_3_n_0 ),
        .O(\slv_reg6[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg6[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg1[0]_i_3_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg1[0]_i_3_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg6[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg1[0]_i_3_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(sgp_emb_mode),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg6[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg6[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg6[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg6[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg6[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg6[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg6[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg6[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg6[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg6[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg6[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg6[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg6[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg6[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg6[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg6[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg6[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg6[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg6[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg6[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg6[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg6[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg6[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg6[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg6[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg6[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg6[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg6[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[0]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg6[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg6[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg6_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg6[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(sgp_size[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(sgp_size[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(sgp_size[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(sgp_size[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(sgp_size[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(sgp_size[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(sgp_size[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg7[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg7[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg7[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg7[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(sgp_size[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg7[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg7[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg7[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg7[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg7[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg7[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg7[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg7[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg7[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg7[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(sgp_size[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg7[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg7[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(sgp_size[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(sgp_size[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(sgp_size[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(sgp_size[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(sgp_size[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(sgp_size[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg7_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(sgp_size[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg8[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg8[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg8[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg8[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[0]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(test_addr[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(test_addr[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(test_addr[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(test_addr[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(test_addr[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(test_addr[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(test_addr[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(test_addr[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(test_addr[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(test_addr[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(test_addr[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(test_addr[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(test_addr[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(test_addr[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(test_addr[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(test_addr[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(test_addr[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(test_addr[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(test_addr[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(test_addr[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(test_addr[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(test_addr[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(test_addr[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(test_addr[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(test_addr[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(test_addr[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(test_addr[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(test_addr[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(test_addr[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(test_addr[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(test_addr[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg8_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(test_addr[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[0]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[0]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[0]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[0]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(sgp_secret_size[0]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(sgp_secret_size[10]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(sgp_secret_size[11]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(sgp_secret_size[12]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(sgp_secret_size[13]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(sgp_secret_size[14]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(sgp_secret_size[15]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg9[16]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg9[17]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg9[18]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg9[19]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(sgp_secret_size[1]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg9[20]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg9[21]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg9[22]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg9[23]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg9[24]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg9[25]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg9[26]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg9[27]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg9[28]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg9[29]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(sgp_secret_size[2]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg9[30]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg9[31]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(sgp_secret_size[3]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(sgp_secret_size[4]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(sgp_secret_size[5]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(sgp_secret_size[6]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(sgp_secret_size[7]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(sgp_secret_size[8]),
        .R(\slv_reg1[0]_i_1_n_0 ));
  FDRE \slv_reg9_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(sgp_secret_size[9]),
        .R(\slv_reg1[0]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
