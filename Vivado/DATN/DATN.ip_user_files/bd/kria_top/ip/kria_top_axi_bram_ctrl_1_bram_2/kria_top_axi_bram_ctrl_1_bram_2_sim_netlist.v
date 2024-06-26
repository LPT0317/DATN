// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 15:10:52 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top kria_top_axi_bram_ctrl_1_bram_2 -prefix
//               kria_top_axi_bram_ctrl_1_bram_2_ kria_top_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : kria_top_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module kria_top_axi_bram_ctrl_1_bram_2
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.860378 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  kria_top_axi_bram_ctrl_1_bram_2_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cnxi9tdySeFLOR+/tleSRhZjRE9p9hxiIKkIeYij7pRTfBHJvicUEsodW50Ivgkpzdq0uC3UW/2p
YQZb84ijkdPW5qV0EbSsRiq+CFYbDESCIrT8X5qFzWZmssWCqDOKlnXngtJeuTrxzUfGkJmO+img
AYu89NDGvErjvMAQj44=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KGtUXbqtbm/LdT7D8durFgVsOqr5yDsBlN/Bhzvo6pGP4fkN5Ja2jHtcT61XrCjDlpneYoqCfC8l
JFjcalIpcF5CCs9pIV5wWDCB8BtgBXG04VyDrHtXVlC71zTgjzXUg8kyVGwORjCAOjDDmG2ZNffd
2jPTebXGgJH+l1lLJa5bnIVDqkOlaBK2xOoXsnzJRIj0y0idAFI+xTmATGt2hzCHWI9nxLJEEau/
jk3/JQGuUq4Wq3FmQJCiJGNO+67N3QPNdGGSXz11MhMhrivXwoLfIPPqrs2MyK+EmNv1yzf9/3oO
TpjTq8wB/MdmrKjJrrZHY/mPX1Y3ZluC+lGoqg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
otu0Og6VHSxUPx5tmW2CZHu+PKSmdSuRWLTyIyAC1eVqWfCVNNjf+vdf0nw58B59rTCNPIxHSVRM
oN66LevuNNgocFCUB2o3fHAiHShr16JOo7Huflx9q/9xtTM1enyr6B6+ckckm/pja6EznhxPSiWr
pQRNeBWbjRm2oYh0O00=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OIbUfpPeuIQdcG6baya9K7aLvBmEgoZ1maN8Y+8eL+T0tY3LKuCL4lVt0TKR8BDHp3NR7aCfZwTu
PzHH9hv+a0Oxi4AVGNf6S+QpRMtm5kSpVcjVG4NiOqA8mV54gyG33c7iMBlxLfJBcEX3L/0DAD/z
7QxXcFo5qF9U00Nf/IADOlj6986u7kB3jhLM6VAldm9cqSYupPPFRpUhuUNXb3JZS9xl+XCRmbeu
emnW1SWjkylcvoa5X5/l/q+wQ9Rcsju7aezd/p8AC2wCsi/iTrDt/aU0l2R//iipjbdmY35TVQHp
Y2R99hjTDg0bpw0aEMTdiQJpYVjGPL2TvZHn1g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qgHodxjrARaE5/tdLvh8ubdEUamsBBNQuHDHO+ZA35XXdKXyb2X7YAaMwyMA9ENjKG0gyBlZKtLp
a+8OzaMOXS/LKW5cFErORF9YyiRlUZDiIPr/5XfFlQxYunUEJGmgSFSKoXwJieFPLeV2iYQCIAdG
3VX9swL5kyAVU4sBHDYmufHV2Nzzp2re1OCXrtjoitVV4fYRi6dKQ/1zpytsWihO4OYPQ/xbq+u2
EJb/fEKHgt7mkyYxtcclU22B7KVBsKkKCGKzbqiKvrM1OMhhQX5oIhpVhjQYODT9Kk0wJoG07jhT
hEADbZSD9ADwcBvYEouqQkJTHHYdA4pPkgmE3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IzwuT1amX3yj/yN47FD4d1y7GbADlDgGYWBefSlw+x4T2qLE3jt1X7Hi/OlyU6vgXGBqV9Ryfqur
GwGmnaFJEx7NBV2r4kbeSSzWa8nbw6jiVfdXPEtATN6a91vGYal9371opWV9FpKHPJLmTVl7F8B5
VkeX6rLOsmuPPE56Uy61ZyEkoWkEJQN0sV5hCJMFBCUXdMpZXYmcUvADchNFHtJtt5asLB9D5yWW
Mc0SifiTK6Bq5LxYMdRBoPw/bRWyZcpJsPA2UzSmUFqX7ab0QNU/9vDpE87DM2OFzju4vRXyjCe0
Xn6DDaPAa7OPqihMi23IKfcCbB5ytn7LMJCZig==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i7euriamZwCJOFiYsdZLCcVriaUkR98GnupE/P249tCC9/BYCAW1cK50N+oVV1eeS+7OBEddSP8v
dG4Jd46+LJ0Y7dm6UYi9E+rlBqm3kEQb8cDObwYUSmSbIMek1ZC2tfIJ74pFXCPniA0vxoNjrYoM
M9NKEbZ7WMegduqQbv1LI8TKStwsCm9xGKz1SD9rVP/0KkVNyS6pR4HqPBinP4+1ijOIkO882HSV
bi21yEI7zgBWMrQFdjSPVXY0Yi49UJWv7AgYRrkSCAZJ9y/w7r5SB6LD9iwAGplS7RFHe6PecGLd
Z4d2Ar0qP8IAH8xBC6gBMR5OOdhnYpTaBTeTIg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Mdc5959Nr8uk7YIs1ZVpRbaV6TCGOy63oMXHCGHwGRMexsnPB8gBLuyinL1w0QNLDXGMRK7buDcs
riCkWkDvE5kdSIbc6PDqBOEbRFnMGmAjjIJGx/r/SwxCqjlqbJEpdt4hBuxEX4+7ntXP7IiiQhjc
D95GypnuzxHlTzfA1tnwiY9N7m2Z4IHjWNz/ACAsZgT+ukkbXNuUIyO25JGT+UVo1NW27PhQZnmJ
ACOhBiBGDo3t5MKWMqSY6p4L7VZllCyetkyjffc2JwO1wC5mkYOSc4NXS/yxxIaW9yd7mXANsZhG
/cqz/HAHHFQeJC6OwxPPn0GWkBKTdeW0po7Zb1KVLvltMkdqReiGcFw0D54+KVDUZdYdlY1BaAvx
vv1GbnQLZSlmyvcOoFfkKUnzW9NrDIamEvcDovrntDkrM7byPCId1wYWKKmDspMS66r7ckFW/hIY
H2t/+AONeX9et3nvb7bBASmtwFe/71T4MImlW8n9vNnr5y3QiMO21ZIF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZztziVTe76HNCvnFOK4J+qrS4OLkVag0pNQ8X6P9VYNnQU5bE9dEsr0bCpTd4RdOrmXxQMNeW57
N6jigPl3c3Vao6xdXWD2+zkp7dPajW0VtGRaA+KuTySDrW6OQCubAVPxkmAYoTdTmGVHYhzIbr5Z
XiKpqhprKbw2n8ovMHW1uSxP1CXk8N4+bb6T9YCy8kEQGWxAJtQ2n0up8CycFn9G5mYGkOMiFg7J
euprEcRP4s139Llyd8u9ta+frrmqVIRdchHnPQV041eMxMbx/arJoL5DOw/wYBX2OcmhzCQnxwIz
HyC9jZyOYBeuWm8jazu/sJU6j4/DMk5ZLBEfCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nD/lGAzfk/cWL346zms67XwIv+J2CLbB43VbFVQXg5JYZRNuRhFUjLxn3iERYbRBc1t+Hsil5VR+
dF8EZ+SRUlyp1lpgO3rfr6/B5ZzMnfasjAUzBsk7mq0YJIMy/g9m1w7m+eNI1Li3gwiwUGntcuPL
gLrxl0yHRdyKBzF/Fc8Wqvlp/t1uUkINeESijQCu1BptLtDD5nNg6wGVuLsm9v1bXmDt57KVCc0b
11XIYQwsZHZYLCUhfwn2LEIepWlpYUUpUUkKffpheUw64tZqDA1kZYLoFvKsbV5qMR1FmLcTjR70
nQInGHvlKoBEpTXZsQZQO+bBdnHQ9a1Hfv9Rvw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hEjCjdpI72xQQ5xs/eklJb3RKwzy3x/cP+2M6rj3cfYNbQ0p79oE0fst5N1ywGqnkgQ7zvj5exOK
ww48eBOn+/PI/Hw7JE3hGmuL6RZ2aT36IkD1bcss6oaqFOGoQQoGJ8FLxe5cQFS/y2+i90AePlUJ
gJaAlc3JMd2MV0ogkYKTGTbMh/qNA/q6ceoZhplqgz8TrJ1SMp8BXpiqpPQC4zS4sWcngTCnfG6G
3hq5PX/LU3V+9VOTFms0l+up1uga5aoFq121lC6jgPl7ZKlVqJfObjfmfBOawLWSquE5eifP9yRa
smZ0bHBw11ysJhwda++e4IVOBzOS12zgvpQ80w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64304)
`pragma protect data_block
TBJkfHPn60Fvtd5J4ivhufWSc04a+bXBzkeWco/el2MCnVskbTkIU/GXxhQeMadilTYkAWriORSd
yWB0fJarGIM8DT2NcGinJxl+2CEGglaq5xrvIaVGZsqgqvxqo2ojfRu1JleiJ36HUuelW8ppeLIh
MWsVqwGOqn5jd6VhZQHaERJMYy3EILg5j/rla4tLSRhXCdChb8Nvw4QlXG/FR7ZNZ2u/0ccyJEwk
hzWk3gnRDnc6nABiRfCQuTB8Dzny/RS6QCfK9gse8/CiI3yQMPhyVclf+Ir1yRNCmtFm5zFDtESJ
9th/H7rO+YyGZvtwSj/RXit0BbsSMdxXrxA1DI3a5gLSv7GezRppY6h3c1tfFKVyhMsZC5iIqPGl
ZZViEZ3s+Bn/M5+oanDYQdLBifes08iM6L1LnewiNNyj3xVuQC6I1NvUydtSQkcNSOv8I+mil2iM
tBXJONCnRbNlf4dqUf4BRSYjS773COPWF8YEKCrs2Lk/j1sxwlKLfzlHV037SCHW0byXoLYrht/X
ziRlfijwNZ/YuuSLf52tJkmWBJpvlygGy4uabM5GsHKU+6K41m4/05iZFb2rB/V/UbVW1sQywZRZ
yHN/Cjavt4TcWplmIR05up2hkA8g+WQcryf0RdN2mXpz2Oyr2KXhtwbgNcRmbcGNn2btbJ7L9sbr
fpG5JPUVlvWERZzE1ZJ5S3RvBSTi4V/AdU3E9b2GXy9jfblew7G/Lgr3rBCF19CrMXDX4wpEHBz5
ZxffmsZWoFAk/W/ZEzvDr4mJ2xqwIXUgZx1NeG+G0gMoW0R91jR9fMIn7FiPl8y2EIbTPz7sefn5
9tEqZSIGooRi81te2D6z0//znRL1l6dDyoTbzsxVD4uz3i4jehji20OBuzGNrgfixJq3gvhemxZD
BevMOmjxZ+4RjtoyGmPIe77u6JJhOLDfFheCS3TQrlerWzHfq9pIob9gak1T0uD3OMffSQcq3S/v
RcJDVXglzqzLzuVLGOrb5ZAV+N0Klz62onnpusysjThSjhiWhYOL3l9euawT6LNJmHoqZo/53Qdi
TSu0SnANHJLMFdwL3YODzst0bQ80YRDR2W8hPDnP4l4taem5EAodSxjMMwJdjMvFL/pcOi5z7XOd
w4CJIn9DPDSZ49H4RH7omOd2COZOxjipQNSK0soDJnV3RQOnml2udXYkZnmXcGjplZHGYHQmQLr8
BB0g3hQBknE+TDmGi8WePSO1benxboFYNlEBUAGNbeF1xF1VNhOX9h1ZYDA8YeHch8RS7OXFLyjP
QgKQkl9t8Phhks7abybuV/3Q9Enn7epb0THkd+fw8a/66XPbPo6ZhZKiKazAHklBt8TDBFcB+yu5
hhQNrmOEM/wkGLgYbHTbPJPkNveMnT9BaN/0G074ptgQiylEwwaZQZmxuCSNj+RdhUp4Dbv8TbVS
0MH4IqJ3cvj5BjjV9eTNFGfZLN8g6H8QXTyErHTSopfUJGNBR/r2p/sYADj2umL3JXEjpCeGKVKl
CiW5j6AIyfviAjYk1+n4h7w3xzkluH2OZg1cwEgk3pqnTFNU1ANQZlL1pDRhe4iyTO3sZHTeEwUM
usUZGE/jmezcDftc/iyEows2J3/WJ/zFOzaKtmE+Qjiljh+FiiWRZ97Hj2ZqHRytYXff3d8fakkF
CKGhGkeTMuziVftv9e19llm0UQx9LFVB+QxjaZXd4tcx/Z5ocFuT/vfyngB1wudQ/WGw+ucLPsGn
vUccI0/T0NjRSZT8+uQz4trMNfBgTGvCwHtDMQtY4ny1igCijFvUCUuFv+5C2MBmbkdPhuVrdOaw
RQSpsvIPt5JNFKqr5Sz7gTyrUi0Y9a+3S6j69KoIzpzTWkGSKTOz/BRaY6DCUbOzb70MtgWHQ6MC
p18TuJVOvXaSWqDHAYe/j/ZSyIZR1D5DSuRwnUuh9LGcJ2auPBWblqv9bcCZvv3EPbMZXb0D+axa
ltbauTglonF/C3tO/8WZlIoFFI2H2qc878gEW0Qjgq1j6NRlpRBOCGv8c5BQD48DQQM3048x7YHG
ppycgr3L2jSMSy9CQXsZuhWsRoGAb8sDandZEb5ISbm9H+M1H1mGQgsB4SP+HHEvcJ/n7ESnK12B
Bp+M/6qRaUFJUZCKqqEX4i8ZZqEvsP4zUArMYKvNDID58bN1vNNy8LpoaWlpqlt3zsSJu/pk8/TV
3A/gjaj8QhR05byh4JhEvXzxjiFJ27+SOxb2zqLzUhYzR3b9jmkaczO/R1/vWJvOeZYAJm7mOWip
UZIMf/dqfdce1/zfxom/pKZzEwBcgv66RTm4nXw2uOBVqeELRrO0X/d3WFiCj0cN1FmHAUjSXqS4
8Zo+MxlKxrQLcgYETE+29kk6JzmnxbzIwM42fldasAem/b2SHTJpuv/ZzYHnrrs+i31ZJ3lPkiE0
EHaWYdcxFKdhlgU3JHhL9tHdVL3k5YsP9jmpNEcpAPQrQkNM6SMU1SuCFrvXuHT1Zs731knvLHbl
olyu4rmtrA70XE+gRDnBdmgPplkpdUjMNIY1a5ijeMK+gfMQE8Qgww5TYJOrJqKsP7zeBeOAD6N+
ldouzZE9TomaGrjZ5ASHTpO4JjkB8J21AjfzwFsscC3q30QpdF9yZuwlsPnszmtHaY2CciplSpNt
s3PL30Bl/dF3zjMi0uRRrgIUHVqEZbkTk/YJaEaWrvCoAfcUOgB+DLZOkxp73ct1l2ZJhIQdZmxi
8bkhYWGagvr8ziq2RMC3rcfYP9VQU6Q5fNl1f1LzlUg29zDvQrI4UoVJ7iAD5g5hWLv99sFSisMu
HP7ycDjdshyv4HyWLa+ZNOilqjPw3z+c9OiNQvrculm4A+cz3nL+9BqIKRasjawAS1jusOKJKK8k
0YVgG+BbNUc8gzbKn13ECnqQWPn7ieZtBI5BTHbBaaSN4DO9oxdOfkA7x+uk0mcX+U0nd4vPTqkW
JAAMTVd0v0Pni+L65ePKsoL1eX7EVVjXfF3rQM2fgWZoe10b7O47Wj2FoD8wj3gCRZldUL8BJEsG
k6QZV34duOi+1/NV/6xjBp6GLXhjGvjehXA0yYwZ5rfzc+Z/qm5+TVoWrC4wfRypYzpCUfAWMDQs
VPm4eNpmKtelZeYBHOnDaSoAUwF4sHdfUoF3J9b6cUncQKLpBkr0vLX1+XHvzEUr8dJuu3D1F6CC
9+lYWd2VINyQDhMn76Y9+fmWxBXUexb2W+AlEXOFQ8MKV43YlHsQsFsUu1QWBhjLR2k25kheaJ8V
ZVK/a7uSufCwbMzN1WstU2cjAm2iiGjNPTm+eZIIFcs6PJNLx8VEUeQg1eczb4n/qorDziEUDV+P
cn62UbawsuR8uKGmwQJXBfYk8gxwfieO0xFZWh/Ttplk4kWj5ap6sWEZLc+sPTY4tvk5ZHvrC8KL
svwPlwt/hxovByVYukIqmxL3q6NcYAVxwpeIbUMDdCpmkZL73XoA5JSoPm3trBNVzJFMNDj7fu8l
JKIkCuC+85Si8PpePrniaT0MARN7RdCWuQowaTHW+bLEPBv4Wv9T15wJ2F/6IOaEcFLHmw0qBKj1
cR2J2csLfKvfyEhk7pm7PMUIHgXaLx5EpJANnyDmliN3gkF+9MUHIi3V/ggbdBnB1ysWWSHGH4Jk
JnpjJBJWMOQIhE40xaFXltq3Fs8WJSb8oFY7SbFft3XuPrQP18oX+7iSh9fCjM7A9NF6WkOFI07M
rfM+C6OeEzHIUIR4HMD+NU+YrY2fnR3JQ+2zfpXOAd/rO6tLDlVad++TUaEYaZbZuhfiLv9+t4Wo
U/a+mPt2hiFWS3hFgvyhSP9a7CauA3kWv+yYsIPgON0vxqCO7JiqyBbWrAI/iOl5w8jv6BC3MhBg
Go80ufGfpO+6vtSKdR5agpbL4Hw2M+M3MyNd/vzcLFbopbhUBDDgReqbz30ZymFBjKFwg4ZS+hkB
Jw49vZ0r7MpgaT5xJHiHFqFLjNf8JFgdNdk53BSNpKTYmsYC0KXPvkXICzx41nY3XWh4yDFA3Itl
HCZR3fnZ6D7oknUjaw2102NBWDK02Ydft2rKioTQiugfduKTVVpiHyS1ogz14P+RF/zJ4iwHNB8A
wA6LuJT1FCen5eWL9YspxIc/49Uc+fGLxhdwEWlNVMl9tM0j/MUHetYxu7osC1WZrF3Ogftak1/W
zH0Hk5L7LJAL2/fvJrjg+0FwqF+YXPGsl2hxag1mDdjQMqZ5o+SHsMHwrr0Y3nZujmBLW3TRdNoL
QP4mYiHFCIA0zmTEVx7T511i5fb6tkNgiOXC7nkvX+w8P88l4ge5/dxJ/0OprtcFrJS8XFkiXXIm
Oe5qqW4pONAlYlD1Hog4gCssogVxB+C0KvEkQiREYYEXxJP2mYw5ncGz/xFCQdoMKV+2gdvUjtBf
S+O3ZhOIec7jvRiJOcbgdYCCCfCmSFzN57P+jCVzUnUzQUbKuVon2s+ZGVq3OUzZI+cp+eZaOeOr
+1UqpPGogXAUd/hkVPUYGasdR39wfY6OgTPJaGC1BngnEfWIIWwayV6o5ODBpoV6W6tuZDZpWSOM
qpnaGTM9/cg6HEJPZjx5Zk1ry4pFcgbgM7ciiZMDyqVRh5JgkpcbMoZqQkqRJPYyjKqEe7cSt7Ex
QyiapiQZ4NUMZyzJu1TkppaM5CF4MJJkjYhDI5z471BQM1/JTx3o9aTaHW7GkVh1TGvZg7gHkX14
F9LzcKYVRItRZZ7CVOF3PtMQ3dIezTIOdKzWvLPazycxJWfFi5JL5gdwD0a5bo6WorcbR0/N62ZQ
mpzlN9HaXbb1wCgGe3UEwAwyrMkKt1BD3L5fYzufrvqqyadiqV+/24q6cQD+A3T/YyUU73gK24+t
NPbmdENs/N8r8FUzbyp4G7+ElXa6oRzSgfAjzSF82JVtUByLCHB6PSzWO/LWUI3e5GtL77mXZatn
nrd3qgilXRsN3mvpiP1NvGnmZJLQzySltYrN9EWm5f8258EdAOUhzdefDAal0dXAkwCLJ/vkIACH
u7M4j15v/Cxld50yapzqChI9kO6XDAn1iPqDdd8uJD6Nd5IhBPbAGNwCxIbsZU2BdTs3OkfSpll1
xnMxhSviJGsXe9DWp9zL2dsP190g/PK65mxTEuhby0WVyZyv9can5LpectBhprhfDVi02a9DnPoo
bvSubzQXUq8bHIXV4WswAbR0Sn0qBXNC27AKtO3uZgAejwY6NZpZHJKErbAoH1191M7rSkOgEpUt
p50w47RBgdzW6cgnQpcyw8Bi3U3DAmaDnEadjEQZxsNidPq7ux2W2W57UjE0KaxiFsOCx2ZYEnxN
qX/ESnCyTkUr3EXYbLfdyKmyAJ4hLyatvR9EVoO//rM/sUJmO/ie59X0yL9s4oBizExwO31HDu9v
onGVRB35qVjx5ELVJjls4/gKDSzFVTtXVZap+vHlMrSDJF7pyDFtfwWG/hqLlm/KD/eQ/16ZiEaH
b0McnkF5gN+/86dp/V1R7gjtK9uGSnGHHDjR30HoLl0LE+SyRPRXGPnHJGVPF3bAe4zhOOX4Oixs
TtSR8RtfBLpSNHTCrw4x//PMdkSMSFckMG0DTvcTBWtSkFapxl9JO/ZhrDVHqnWz++QFCQsJSoYi
Qq8ap6O1LqYib9TM5pvlQKK8GfwhddaQt07ek/Pvp+gUv1R8V7/6osBNqGfkfknCUM4AwWsFp+u1
qatySHaqNRMpPo0RH26cKP1YfzKBqcSOkjL6EUQpSsFH+LAjB/iYv+x9TIurOIjAZNWcr8cKDy2l
0eB8LQSxU3Ppa7iNBKnUdU1Iatu0DZja9CTLHAiIDLhGyyFJbtoZIf0aWKgI+PXO5F/HY9lBzJDG
mjm3vorT3FvS7bxvieg9Gpzc+T3l8FycaUiYgajftlZHNABuWpSUMZlvD4cuFSC15qqy9glOBNd/
XL3e3aZOB4ezzInO1G2rWSg/yVZ21n8WL0f3QOO7ICMAIw9xl64fmy3pURtN9X5PHlgYd2Ycmvo2
KsBlLIkytvZQUuqp6/6YZYoa47A9q0CF+fJXbr3KQGhJSKwOBuKVUHFiGT1Dol7Q8f1SF6b8Al6q
lMLbR6U18RhAFto6qrChFTHkyoc4SsWJzpAElRBL9fvja1FiTJmhmg6OdiZdv2RMRqz055we6hs4
ZQKmC3500Vvuw0NsZKtZaLWEtFi7FF7NcXT/JThpndGD0jVHcvizSssoOtwCOVyWZuLEzWtNZFsO
ZjAQhIsvVn/YH7hFor7LUZHrAJcXrvFer5FLc2R0W61IGLwy35APmoptOfANdpTJzqPEop15/Lam
owZihb33o1eA2zH+EX4F+Tic70A2NkEf1gPZ2SFQ6aFcS49WfFeI4nbuvnDtnM52calSV+UjYvuc
TDWu9jALQ6ytBwuY4ynFu/unVpCVgCQ5XU5GkH0sUuvf/+ffsEqyN76dDwQQGndY0DYlPhTMqyWZ
CKJVhKlrYAOiUzm3o0VpYGuAdIzL3Bo2Y0H1VbApuKHoMuS0vQ8/Pf480lRRGm668NiKPQcIer0Y
TZ7ixA3e3MLlce8KV78e2wIg4LtacebwFObn2YdbyXJOI9aCeL+hrckIlDe/zU6+ejJ9bpKLiWEp
GNqIvMxkty4EE3LmslqyEsMX2otCmgagKudoR+xOy4fNtgYhw07GPlZ+7zUry3xdm2oN7l8rtP19
KwPinMX7Kq6tvaswWfnwbJlVxV0A+Ju9EM4OfrP1I9SRzF/GC6ncqxWk9AXTk5c5luh4zZ+G0uts
HpOcxtziZtViJbbFfDnWHtTwX/zzMhAtPL1UHcCjPlcyHdb4AyFw02AjQMifgRSctRRUdfSoFM13
0UxdAn/5879ACd7V+oIfd4ZtWHK7rl2JEV0ID+l9fhdN8neg1vmYqsoS0g79oLSV94pItpY13Qc8
hZtCZ8ar5QBlFyc5yAhrSEQ0Cr7kD/JZtYB0f4k6LRUIyLK9DmFX85toXP6E+q8EW2AYDIERJ9uf
ng1iCUd9NB+Wcc9UgV+hT/87/i3pnp7zKtkl2V5sHw4GQKa890/M0wpi5Ve+kEdp4/t1yWmzdOe1
JNeFhm7yCoBsfNBhFqqZ1dted9H93ayhSYk7SgAWzKkI9iDeuI2pRggj37ZLmP2sT40x09DE7FPg
R8ZSoXDrwTTVK4+1xpYzCj6AQvMJ1/l/Ke4y6DDn+61ZSM1gdjdxiEpmTbSryZX0hBEmc2quhNLs
BELbdUgRDHSaDecF0LOi/6UE+oWB39MN3Qu4n79P1D0oTyL/O9xM+W4rQego5fhwUQ3pi7fZw/FY
JiqH9xjJt/inKM+QWu9wWDqZoF/O8S4+nTry8+pTkoqz+68SaST1Pfs4uzrwGSH9WYKQ4j9br7sx
aUM9YpNXqJEo2QFJo87eCKRXN2Y59Gh+x/r7XZoc04/q8HEx/2X+7oqRs95njdx5drthbfoEa1Fz
BToGbTXGFeWu5ssZ7Pr/wG6UnYl9TAKwL4TdOScbM4ZzLvSESZCE/+1gblWM8FInfTKZkbpbiLUt
mDOf++KARMjAv3vq4bbp/lOdtals1Tz/LwMk5RkmSSaqAbRFdTiXOm2xEsBu2Y9GCxLgi9dr0sxz
NwJMhF4Mx3S9bjuJB0b6ZsOTyQ87zsrRATXhDXPSt+78DwuwCemazMhtIibW4XoG4WyyXK4z+JCQ
ngjmTWjav4A+Dj14tezcddGoZm5sbAbVju7Jqrd8qTE+AT6ci/Eh3WVXtfHNOd3FnwuBk/rxvHVG
y2EEJ3M3YE184s4ZYETZPRqZ/ui1h/4m7FQlWXP74XGqTm3hqSrxYcThhfWzUQVKu6PqQ0T6xa+W
HvwhC2+LdVxPpJ5UiFk78maRjubJlQCiPvcQ7zQTZ/YDhj+6TY1HYHHnyqSaOvEF0bHN3PhP5r7V
iK9JsGiMMtQ3zAVfYkB0OpWC+VztMHAzEGxasquO0yK23/WWo33g7mGOiYoWlAQG+DEFKXxxIwoj
b2d7/XWvqrgKv8guQbceu9vF1DpPWRfK7Uk0+pjtl00uheQClq9IplpQ5HPzZC0/AKTeYESABSAi
2m3skY6kQ0pCAppC1DmOXgBbxPqLFHtrRTrpsaSVd9DGbYwGJ1ojKAa3kyStfcw7XmIP9G+v31tV
gmd8Pz3no0JRicZjUfwrXWGXKzjoyemoiSI2KzxYK2FCsTs8PE2VB5Z7zRu/Bb8t9XCpEPJlurcn
9EeK62CXWrpehhqYO6yzhFcbwUQmcKr04Tbl7JgM4JZvaQXasJPi0np9kZfn06CwgcKQA+qD1KIM
79E38c2SgvInr6d5d9CYwNYgLgso0REUNKD5TmOEHuYs6zWNx3HvlXrXPN79EMjgIIg4BBHtFNJ6
0H4uVBdnwdAkpJoggPITd6D86j8pApwyfcLV0jPU5KLPsXVXtJ9J4FdQCb6FYOscRGs/6wHZ3HO7
Kold5NZzSwKinqISVLzcu8a2OBvgVFN5dYRuAZVPXPPIu+jWxGSmkj9G7y7FsY+rfHdjnYth5yVG
7YHgiL8NpC9U3mMeCrlN5sLeHR4kDwcgj+Bjal8Klrtioww86aiqET+ju/QddQK5JazxBFaxf3j0
1jITzmOuYChf+weEfzhgG0Iyka5mFbOTzeZyRhwc713pE+ARHqTx9621PTBueRSUuEw06jGBhz9u
H7yGifZ++tJXdKzKlOxuR8odIuT6Xh1UuokSSdXxukcyE/lNeCKFNwY2Ty9ZXI6rujKP7OQUQeFt
6k919euAP+B7KnmvOz3IyqVJ6BJTu/0CFKyswbHI32W6MY4slyedCzLsRddbZI1tALu3YlvXjnxY
YIWUSN0hem3HYr1daGipFOAEZZRD193RipaX2hjzimNIRJCkXvzFgD7bBBru77gopztBN7gnvLZj
X03aMj8tvoNVACqzULUGk5y5q7dTA5531fdc0+q/dkXSwGaISdEPWYgMT5+kIhVQ2QWsMlCQchto
eHDQAWzWqKEYCq5dv4X8TQm29Z/0PhoSUFQNvB6X+VVOOItlENPVowUb0/+4RFvmPo0I2MWTOv1b
Ierr73JwTMKkW+jgF6U1gNqk5vNWD+CO1OVWJa3EACy5jDGgHKp7PUtFJNHVW9ZiglYm9wbhL3HF
6pjnVT1GNxC6hjEmPuvFTEtTkBlJ1610d3+CNcEj2uqFa7OqSJpOyZ/qbmSc6/zu3ikd4util7l4
QI4I3HtzL3G9La+WGnH437LGWY/J4TNEjAVA8O3ZZID+WdIkQpYeKJnJJkvOFeJhjFauDZTeGnjc
opbmX56USbdtSe2ucX03xMxGiGZ8k9A6fx5YsfBdiDqA0HBOv+Z974hJ3bcJasNnuNdZzHyPKg7v
lQV9FpUqkfURtPIkw0Hf4QLK/TlnHmafoc/ROTUd53q9n4XgxO0zT8LEHJBchrAesNi0fxFOKnuo
rhLr3a60V5M9wrMD4MxMyN3FNQ29P/0fwVuGL7FdAWY0Uk9i7mJ2iGG62rnEET5KcWX3Q43LpmgG
ZJxyl7XjOX8+iHMNF2eJEqru7MPmyeicNl0M1zN2aXz/uXreeOoeQvDx3guhuTGEGQ4XuIuWqCtt
/t+4nFU2xIj0BtpkZUbBkt7luCKJa7/60K0/yA0VuucmfwDVF0B0/hKjxaQxf6FIVX/lW6ezH/mH
UbumHNlZ6EWfb9xLLBTN+vZ5ZxxhprOPnmIvelu74qBIzT3HMdsRUldGCQPGe9VfXbAfAGN0g/ey
BL5/ZeJkNDAGLD5TRpMrycIsUcZNoacHkUYDXUhDcxu4WkcOaXg7NyBFa25vofOdmCQZCyN9PVNT
oU8aqQ2cJH+QI1+hUZJiw2Cy2DpyDYfhPn9VTX6fo2hTtHQM6EVaoSwIAlTRbZpB68ES8BJ2wrlK
+lnJ/qbyzQTFmYQc61vs77NADSwIJSIKSf99ZdretnSo5BV5mtZgXxVcgW9qc2EpjkCEX2r3s61r
LBrnZm0BxkEhum0SY7aE/VFQE8jdBaI/uKMDCArjlqgdm5L3N9nVgk/0kydJTYx/e+Nl+K/262WU
tzFkbyxM/k2JkdGMxh3r1+Oa6T88FQI7P/sEGGAyKdZ5mTLHyhIdliHRSsp1dmaXKQpwGcPf2HG6
8cjZxmsJZ6WmOn5mUaoUUxnNSjrzYyP3lWrO07aySNZYsYtP0p9heHujj8Q1FEAGEL4fufzIl3g6
nzgPMf4wJBaAVtrJiFZlmWzQFsGnysVJ0Mn6ybqFmTvVcMSxEwNALjOSSUryoCv0EHkyAXNQ68Pf
t5nVtNrPdgIIKdyObLmsWQqUmsBHVoVaBk1eRL6YYk5Q6roo/t+EtRRIqcOoM5CvcyJZJdyAwczw
62KqL9BH94ahGGOBD/MXrcjZWvYd0wGFUuET51izuHDKo+e4XgcGjON8AG4y7x9WBZz47FohavW0
AOxJMjJtmBuZFBW98z4GaK4HTk0fYQfb9BnRE8kNUduStnWZg5YIvOvDDctm+aIS52L5pgtdmT7i
LYXNFd9TE330TfMcOginj2LIZVXGDqQ+2KWWxR2U4KQzI4DebjlP5pttBqx1+jqrOv31/XJ84X42
Kktjc+ZlE3eEuRmMMhUe6499JghJeVmeDkX5JNwbDO8oAvZuRNoyaEYafIuqci6VyrAf5aIjo79S
AAcaZTdLF6MpN8JsIAR3ZlWuxVDqSUV7dGKACo0DmvRXX1xd451PY6IgPjhwaE5NYLEI5bkACfYR
YYje/L6FqvfJKySQJ0yGKe5bHbTF1qX3tKEf9uvDavUmcg33AN0M5PSUQMl3aKOgURdWb3DerJ3K
mPQXYs5bWh+5E+U3oZ9dPe95EI14IixlABpratHW1TX2qoJOHrNgmKXtPu7tWj5HO40o0dGXFJGT
YGhAdpwo4i5FQ96gHYfQ0q88TKipDq+dUOmCNdxE+4h9o5rHzRDN58pUFfZj0Q5nQkT8GgOm7B+/
8Ey4srwm7WoL3AYCTbNoGIdAtBqFSReCDUFKRGSDFcC0uxQLKB5tToCX+8+sB0edodoWAJ2jHsgP
tuqRBiQxEbPKqRWTueOiN1kziE/B722wkpTlK2yyJaCuYF/B2o+gqW+lvpn8da26ZSkLAtkVJxf8
5BD9CnkCZZWF+X4HyC/fhnlB6Ld+ON0Yk19YrRiHsAHZWuVn/kRdy/eW5t2V70RfhAoLhEORKcAB
DRQN/1mEBD662x0bc7qFtGe4/vn0c4jjVXc80qkMdBC+9BZp9di7qSt/FmiZmyYTAFhqnT2CxijR
V5k9xtJs2LYouWZw4mANNC3ldiIo24qkckS4ilIVWj+qCPraZRVQ3S26GUCFclYaSSOxiw4GCThK
1RkIAZq4Dm56nYbra1NwUO9l/3ooavHwv7KTUTiQLkPx5NQ0nMOL16e9UYnLphkrQ9wNGwRIw+/3
aErxlgqKIpNXKL4hEDTcCGr7kUDY0uPj8fndQrF1G9Zo/e/hZCuaewCMT3v0QB796YNVtEUVLOsr
bd8kFdhTrVAGPiPUevJe2nOWRlcVQSazASA4KYvpHmjqnMycx3YNKDAh51t7Fkt0CX3sKy0JmvpW
r4GZ4lFWUYEmOO+XC+nsjk31eGaMoeGyxN+zTvGlVCSWSw0OteR81Ldk3fVOLCrI3gzT583wLjS6
hbPxXbUPpSg7b27jfeXVpFLbjqoL20NTbTqkueyxinNmNBHGYLFPvfb/UmnKyZuq/NowxYZS5BRP
/pdnTPbIDZCMW9H15YstLhE3SdQ7QamSvMqVMkEH2f/270xGG9T3VKJmcZdLqsdqPyhfV9kAcNFP
i62j3WMWYJb/X7x/8kG3dsSpD0NevK/oUts9L5TWw1omEjETCBtUaExeOL6rR1QQQBJd1rFJhC4N
cJuMuoBC87CqhBlrmc87bX35qnE8ThYn6p57+gcw0aLkRVRqWJdjrqou8R4OVv/YdDcXjArUcRez
zkyszcW4KIzpV4C+LRiGFnSWSgWpidenxOvUWNqfXTkeFfNLSi4npKO2M6TFnrUPPH8+IY2J8yO9
KV4YzgJJ/r6Oa0shLq/prd+ResgXyM8i3v25XHKr+NOGfbJICkTLkleyFosBK/2DU80njbnmyKSd
EXawugKgDfcX+AljcEZOlG9OHg1c4sEFwI+kKIwQOnHiWto0Zzdzh9kBnYYLv+HQ8fD8ShnUZkKI
i94M9exktfBFahgkAOe6+Es5tsBMWW3yF0mPHZRZPPAj9lnVNvGxN/dnOKl+FRtfNRc5jAze5Ih7
Andjrz+SBsP/flEDbcG71b1Ti+K4lzqUkZa3GIAZiiyeHB8NYORnID7INZCYW0zGMWcfBvMvo6bH
y76d53cDP11HGjCX1A6gFz5aRpiltSwAUFNfb9qL+2zpCvIvKYZrADJFronDpuSvTVyiWIMW8CO7
sY4tMJ+r1Vt7/osQGfAmN0tkw4wvKp1fMGcrD+ekVeX1IQgWmQAkT3HgDzq7MIYcQ0wLJzeCnvLP
xrSvzxF7uvVxI6v6dCPeGEIi0sItlpPoENM1ltYYsOWBqlMuDDFGH2CkLp90+NRKcmg6DILwXT4X
ioWUjXW8IvGp+doWW7S9+SFlL9HmQXDeQ/Ecsz4DIX6LGEIqQQ3v3z4iee8Ri43OohyvEfA48Tn6
Ja2BHT3PDidWzdZjThlEUeEUlef3pS121xltp4kCwQGrtwQB0P912ZSwUv6JdzJc1ZVTzBLX52UB
rfoEGRDNEDcV93UNmZN6MVesFx/r75V+CRnHnk3VOcFahPkdDBncXs2t0nBnW9b3decjJouQYfDd
sj/HTD+hdVAAoJ+aNTKK8d80fHbplAyepfRt9CNQWTnXOUGyLk3b+1hSpPCe5hSv32OzG2jJn9uJ
Fz+YAG+hj7LrVhr6KD2x0GMJFUiDRtsN5FORi/4D4xu/3VR8qz4+eknXGT621C+Bvk/KhEhlnaYD
JrrTuqVt0/WUkjqbG8pWA53OnfM0dD1TCB4jPKRC/9vgUJ7Aw4WNzobtIGAvrCJtIypavB+p1rSv
OmEc5X94xAB+KYMWeKh6CdOhXwX2VcJUT/3faSW/WO/lzSwPrR0XB26mqli0gDMJPcugvMaKS93X
3kjNoL9ww2/yx5c/BewHFHnbH+zfkNzQc6tKjeq5VvZkZ5dIbXKEkgzPVFkI+kHUhi5kWUsCcJ16
xGO6km6HMSwYs2nnsaKNav0x6OztFKM5CFNWBQrjjwAF5i3pflA1/fYdHOXpYGpKZXOmDuGYwY3U
KwY9PgJEI6LbHfXJGWYtnGp1vsDAffs0rXiuY51AoO/KY0frjQEuxst0JNCHS8TzfOmSo/iBjqZY
tHL+yBIgw1NUPWTBTfflTBsTFXDDy06zTb1xmiQF0lhHqEsiVhllYk8iYtBdzsStoCPeiDXuxt1q
1pqZcvcrju3jVnQrnNw+Om4Rc47Wun1S/XxwhpfwNxigq6Re7njgb3V9NEwEv+oU2WVKICJOK5OH
Kc5Vb1A5hefjm2DqOcWUmXqW9jd2q8hWFSm/ENt22KuJG4R2644+38C4rdyqCPV05Bx2GapSEBOX
HbNzigaX9+wGUdlKUnTa/pcccwZmVB+ZHrRqkXpQS0c8nYhRBmFQbjWAC68/5QF2nLbH8x6TsXdb
szm7eA/UyQFiMrkkcVMGiaYCs9z/7/3eBFdfnC+KNUCgZipjgNXIVVsm4+6CbHDxxrUsLtGXlb9r
s53+vSMdEgcT+qvFb0p7yX5QOPBO5dmKLGfOvlC69+8NoYZ7QiOG0sU/gBUZonX9VDjRiD94Pi4/
R0MLlXoo2f3nGdnsx+oi43TtYFg1rqEBmh4KYCrACuIDwCg4NxNmsYYR2z9dJKe6HQf3rH21hb9w
FAdv5ZCRPks8u7EnZuTfL7Z9gNKYSm9p7EIZfADmN0WznuY/SxHYHJg6u8nAPRQIvatT0DuWzzBa
A8n6nqcCAq/vn5870ORAVg0ZH34q4GT4VtgR4/ZsMFeKixWqlnyCjs4ucd+uGgmu9u+mHwahS0DJ
PrcbfdImFFCupVR5BVmqZ4i97FZaSkffrsI9YBLcWQf6DYNXmJurG7Matb54baodD8p2GL3fFUPs
1Wnd/k0/08FDps0gjrQqDOoCJ+G0DBtkEYn0IiUG1VCc+I63G0idibG3k81+8PDQs8C9ISoCs2BG
KeyRUzZd+BbOLpm0u+S/I6EOkFkhpGR6eKz0rj8Rj8MVFUcc2QyBguqBE2hTc/Aynm71OtLdAXwg
cgLoNqwInbbNhDmCZHonp+Rm87rBGh/Od1wjectsbAzXD6j8YaDNV4Z6ps2pwzqNB6x/IxXQo+0Q
IFwPMcr0FUlndjQAkP+040JGXWLQF7oNfXAl1yUU614ZN8wVslzo99HCZo3wU1LtboSmQmemf2vS
VwSfhsVqjykBzEh4mPuf9GoFhUSOACXA6bzuU+UIwvDj5vA7ZHvfvJuULMdEU5TP+UD2aw1l9bhw
iOWMLxkUDLQOEssPIydr/XVi4wKZxXpuELfL20eKuQ2cFSrjm1zn2PLL3cw8+4dZMDl5XOzmcfA6
QchtyP3DLUL8Dlw4tVKXeHwEmhWRrw9v3vj0QhnOFTGUZPhxldjs3IbxZ0lqbnUOyeL9f3k2UrZF
YPgH/1NzrWcwS/ftsyhv/Hh3L/Ky41j0ZXn5xLRuanJvHVI0PdwW4cJRdpOYPNCoKNmZ7ZEnoHfe
lmeEDVoSasj09iHqJT2GH8YyHv7RmgLZbtVrBu42KfQgOetXVeoBpSS8gJDMlHTH8yseJCIr9KxJ
M4golut212CTeLk9uGrMjxbjL/5EB36KWkNkoycX53HqNTPkTN3CnbhEK2gWm825BjFuFgjccG4d
BDc2yTiZW0NsuKKrrm1Lnc3t4S0mjzH81Ujl5LYxo+GOjbmo/Kli389kng14dA2x7Z42wjtwc28J
Jfk53EVDRVpPufoBh7xDyLJ1dQhN7YmXiwT1nl4HslxALQma+2S5ZhTcdaG0cTqKeogclSMo4GJg
r4Y1m5VBxWHoRh3NbozR9Eal2jM+VlyrTK13KiI/0lwLjNOJtd9Wl2yqeGm/NYEc2B/EPTWDHwnI
36VThOyvkJpn44I8w1OiL7aQOwfgiKFzt0h3s3b8V9B1UUxcAJhmrUw3e9kBpMQGgzyTuXwOsIw+
Xvqh4ZrvvMNjvJRHWZBH2rzdpOUY5CPxVNcaC28F7sZF/ZRdYbnSHf8Cnwowl2QaL1SWKFiiIE4U
xOm+IsdzvwD8rb08RttsZwJ29plKww+HcIv+Sz4sev8fvt2XMuWBpiBsagdX8SIyUI1roJTXjNqT
Wh1114Fwkght5Ig2AYQKiSuchHiRX8fwxZ1pj8yVj+yapM9VUctJie5vlICvU7mS9zPiL5vesInJ
iZxQNjJe0HgAeNxge+7W33diNMrrywGXRhhig9b0Un39Keppz0C4PyH9xMuoL/31Y69YoDdneynP
xmG78jyk8nd65EV9x1xC/eXAGr9BK7dq5nXhgb+ovTPZ9Pp29rlz9Ns1ABJCbTd2J54hIKFwk3YN
vNFoVJWIaj5a50U5ItUR6XNBo0+b002pN3zwKFpnSaYaX94YdLGN1aDBj/Gfh51/Ds0YNcjFzUqC
EkvZeJX3jQz4Eq1ngF15eo0TbYCSWI/a5qZ5QF4bY54qwv0PIny+HMwN5kWY/sc91+ImuZkceSCz
NcqiCuUMxhDPZW529kM0svanRsOrkA1sUcmW2CdCyNFV1aDLoDNNJ+SL4UGHG3yrqMlTFHxA0skA
d/+XOydEPuE17AuEnUBBg+rVtc1MEVLLtxFjxFdKeUAMcDulgHfl09jJ9Bw0jS9lsHy0PwmORUN1
obAQOeiT2/Pe8qjaam8vPklydh8eAEukizSyxT1ovdUbdargRI0regZAJRITrs92F9odm+jQ5v8S
oxtOJHvwqwkQAcGQ3hThpZczS+57sEW/imPXCgnDqMPvsp4JAFR4bDNYbNgUnrjJxdEns/hMd/b5
w8qOiLRLyVJ5JGqjU30Cl5QXJKK0CevvDG6Um3CC0P7rWa0gwfcjFWtTi4ykQ7tRtLu6N5CvK9ix
RwIo0ATfD9iCb/zqBrOvOxjJA97PFFk9JE1vbntSmZJVX2x+pHT9ArwYSAeNP2S3A/gJPmHY0cUG
irD7BxhdaV8aFI+K9Jv29oeTk+nVnLihE8n0Bm1DTFcfzQYt6+WG8EPZpuBEG/a19q31Je1Ny+rm
3gKpkjGKMLCbERm3nM4BKSggbvyCAfw+026jwB+dQlXXpWFGV9R0LfJiiHBmM60W5p2mOVQHN5XP
qEa+Jol46Zm45WDF77tA5Jld1nAla4PJvO77hiSwViiW3sm56vpgPl8/Z5xEdkHwW+VTMeN7PRRF
r1s8cF/fyPTy3fyeYjGsqrrTVJniRL7INiA+YIH7/Gsq9AtpPo3NjCBPADhrf8vwJEbn6AaMZJFN
De5crm+bcF1blNHjkWoQTMtcnoeEQm3kSVnHg9D+3iEErr6807ult4OgJZydIPaWhjSWKWNRbaj8
TaSBz0JVmIdAbycva+hHlnupsB/hzfAQrKqgC2mYeYFHjz5h2VKSANnwNIMWSzbxVv/pPtlBGnZ6
PJVZcN5BKa28P1XSsahdDG+ybjV2l3sPxrz1+6eiKbjVVlfS8o9L5QniYvqBAkB1xt7mCaj7hhJP
T9OYX1rQGXgm5Ft3XIODqL+5RZ22Z0FQu/dZsV4DueSQ0dYpnC3tQ3HLdiiCcWapoHbVZiXZmd9d
pNW19g+MEEQyJjeUHN6R8V9sBiWXiY0XO2oUSTC6reU8zBWUUAzrznTcY90ExXQ3M1dNUgg3CKhk
E/ub3vKUgyX8m3nngleZVtdzEFnDtx1q1frqF1EnFPB/NuTR9qtNC8KwljIQ6x/Gx/e/D9jBjv+b
mUBcdxPyat+N0Mxjc1ZenvsxFKBy7gTQuUlIzh2fZkFSBv/a9+8VPKhcRFYWrw2i92Uf7EWzP0R1
JZ0JwQWSIjMWyOqXy6bSyuDycc04DwuYGfXji39KhVBS4Ls5kzshri8iL8hkBu4wKC7PdzTGElBU
CelJVe0wDbWajgQX8ibPw/scDRPQgIAvMCq9KbyGlWD8g5HjKWPkYgaANNkKNcmUy737l23Pa0kM
zFF+PE3VEi4ibQLgsXBBKfZUf9yIoApwGHSDHZ0hePX26Pi+AbzHfdkVbieeWyUjzSCoqIGVYpSF
zk1OP9/7cRKhg/RKA8Fpxgk602iyqXU3sPinCgbOdL1C41JIZQ/NW1xCxZhZ7eVhNp5d/vnwqXzx
duaq+9rY5cjrPFmgPd34zRidQ1jOM0mgcchHaLH6KHkDn9a3uzhl/x1UXH+uN5CHPhPfjeqfUVhf
0OAmWXrNh/mhGjtSwVAU7FLzWsT/KJPd9c36aICGpSTxo9eae16CXycrNTyZezXNvhRk/lV/JNGV
pRUP/6kzse+oUnZ/v7N3yE4T/CFvazqcwdSyMX1jm0b69VsvdLR+vpPPEoEsGlp/6K6Kp8SD4rgE
uNbE3CWruH35bMGHOUqH51Sd8Sq5/psUMdudYUClusptKEL48dZlux1Votpuup0Gurx0BtjL6Uc+
uVd9yUoCio1k1Tz2WIP36K0LMwXiK0abfkgUeAnlOkeKfqKUfF2E4j2WMz2fs/F+zLH/k9gRpVyr
MPiA1j7DpWl+GcFMnhaiQ40J93RL0qbldj9XCaiDN2+lZUtxzTT+rRCiyIjihHx4+u5ZK0J3eBzG
Bj+dttl83D8AEV2OXXYdx9X2+rS6/PeaYlO7DS1MdwMjcu+RMx0jh5zBy/KXM29+rgC/LbFrwjtG
iPQ0Q/7BlBm8/7LRgCW3RI0Lcbvpx+6YrM56jn2eVlDG/LhN/EDoF9XLtJUPGDGdcVwBAza9p4eq
geCefO/sruE74S9xhcBpRfaV63zkigjkARWvWnMvRFASwJSM3QeiSWTKRZvmPdhMrgKFhXeS0N21
Vl7WrkLfMMTuV3OjjscaO5Fa0sXvnZYxSKlfZv5czTecyRU4koCHjiWm5HnFZFVSNL25rodGbtFI
mKqUiRUkiZd5M1prIbodeQFSXATx6zCUdQtUUf34vsQkz0Wqxx+93CqsF4WSF2QqUSXX1f10HSmX
GqITnzOBM0BJn2XYkic1bnrxq6csJZ/cGYd8LIHEE/YRfxt/LWjZdL89uUOfLU66qjyuXMeI1VGu
nTblqltWlO7zR3SY1TXe0vIJHVH03pdjGwqpOgD7FotjhV+/GeCVbVug/kpVZFOKwpczX7dzETWy
j4Vh+tWp1g9oboIbnSNoRefZqSq74U0z1Ap7LqJjL7XVIJ8uN/C7lBN6tgvQLJUfz4FDv2nANUZg
AIzH0jl6FO0Z7xzJHR85lYjKLmI5vtewnJVsszhUc+np1XPIilZ/HUSrTJqX4tJpSUPgVTGicczJ
SI7TUbTor1QJ9VzAXU31mddJKW4OK7IzvKc2W9FzI2XvaZ/1nNyQ5eO+afvDxf2F1MojL2/tDw6E
sK3SukTJwv0dU/RFwmoETp8IO/QtgDppp+eW5fJpqFjkx32d1qXFstK/zF64nscD/aMu8YjSoBLv
Y7xIANEL07WZy4+M5pvB4ROBcPb4IfXb+ZrdXfrXsIds07PYHQ/lBBKMJulcu+UQYEpnI4GIbVQ8
UP5OwAjPOqeqa0sfOdNTteoTuuLA4UCnwrgdf7kSUqR9UZpjVOYZG8/ihCGe6wkwlNsWXLrUZnnY
2l9g5jvA3OBgpqs1zSpD/DI5jFGG+M7JYzorE6wQ6A8NX8xrKSmX4pUu0cub5pAN7iAdUMKPESOx
f7Mj/WduX4qUoVpLhFefvEgntq+PZjyvEiEFDcbtzTjQtWiVKlRIH7r1BOgVstcOENQgqVgIjY2c
HZNVt0uh5r/6wembDZ9fw6muhXzA5hXVRlIH+qNTaxoYWNXn+/ZOfDTNKrYynphtHZvCtwSpqkO6
KsiuTV/u5uqmRoUP17U4GuM4IWTE/F53qImsg5yebyZokePGep8OUXKN7Oob4eqGu5qz93nxZT4h
hN0qIKL/5UGj3iiefZUh7t6IwunitC9ugskAzNqw5Ix+FqE4ErgNmt6+HIFpK90Dg+Ww8p/Sd7So
2y69MC6zrkjEsjV2MHXK09U4Yjg0NdEy1VjeHzY7Mlejji99JoEULH6wy6mGJm0fdEcWUmms8opp
3HkS6qsVHT0XOEybDstSKXY+WZgg3GVJX6EUmI/2ALy3Y1SZLOGFjfXCRxa9dVI5FFqGphRM7Faz
/8CjLLzQXs4GSoK1Z4hOAepSyaXnO+8YCqlHtiqPltKGtA4lQvjmYv8lOzBQvoXEvo9nkGpgEHiQ
MI13uNf49QqKyViDwYR3w8N06keP5HHl/3NyZ+AImiJgJFXtK/pI7Pnu52WHUDUOXjuyVmNcXRKc
KcmqYINoFhev4hwsOh1wJpEOs4hhnwfSZGAL26NWIVYGIejfFrxHCQAN94ZetMINwCIkaD+b9LhV
xOdYZH5z53kwpeFEGI2h5a5TjQDiLIWYEKqPHGd7qrCnrNKUiGsn80T5SluHL4FiY/KsVHDKoNcq
e/8pnYO92BF4pqdsLSZ9hm+JNbxa3/oDA/jzWlCTpir9iGA3WOj81QVQ8sC/fGnbV3z0G0MJqhG5
o/0250D4sgyKi+CpgVfEUBF0174noRylyGIZw1RnKbnq2PuuNijATAw8Hd3WMGqvAopHhGEcLzc6
VY28gPSAJ2Q4M5WHWtvKN44WC8Iwdc5kqG3wcIus9f5sE2FpXaGVzoO8OhtI1pc0T3Lq98hVK088
ENpPnKoXVsLNpE5j/Ju6LPjh9omrGqO9s+LFbEIUldKmIPsGF3mvfBr/s/Nsk3l4F3TQ+TMJKxAq
01lrIxlxmuH6B3oVpSsWLaf2GyECsSHnWNxoblVzMGE+dWKGD00Pqeei1f10prhZReykfaKbqq5a
hVXUBhru3L/AkXj4R83dUNrLPbCHTZY9SwPgoOTOgVyFy3+7/i2js8+28kj846vgQCjQCMK2rQ5i
FzVnzmYy73FNh27nb8HmSZCumtHVM0ECfgzo6i9A5SJEQPAifQaql4hZFCMjgFErVABkI/iKRtB/
T/qMndisb1HlujXiRorLrnDFAM0cy66RuIZ0hGVzwm1KZuvH5b+UbqNNUFvuZMemKUsr8JiV/rV3
CrM4xctutLUmvrxTklnI793Y0KiZDHlNGCvu5WWr6khZHnSK0xZc3SiaWPZXaK7tbCGvi0uruO9p
ZDiD5SxcHr0TDLZIx1+Pc/0eZdjeCVVAj60m1fZ3dpvZ50xnx73cyghr5sHFFwAYLVmnUhxVKsCZ
9XKhiII6d64paiZoLWIjeGzgu8bDTeia8onJUGlhzVRR7CWzjYEPTlGPgL7jvMlRA8Yt8wZc/EDf
b4TeDvsWgD+TM/OvvZh+FWmtZQY1Rn97OOpRtr0ZyD1HsSpKH4yPw+JianV02ndDpHkpXW9DG37h
ZfUfeP5NSMClfjvAVe4uHXJJ15EtbjNhb4U+xLia3kbVhF8neowxnHQGmXagiuFXIOmEeJAyxVxi
iEQeEhabHyqheV1bgifTurmILzsqY+gPQzXp/fCFtbALlWt359v05Q0ZS5KYvBIiwdwpcXop1OiD
yegkQhIcXJ7QM1obfhe07m2kXUhjr/c8JSxY3kNbYzaB5LwjdtY/Xjw3MUuwRVl+d9mTIBI97cCO
y8DCUmiruL7brMwLalR7yPpCxZyB/76NC2l9sUN3Bf1BzismliahWGUyzLLLPoJsuhDOWdyQFclL
ycBeilTGW/CDYoeg/54TSeETtRM6lNjLv95KZjFjS1xcpE+O/mNSd1EClfPn8bo9xIxzpznoa5RK
xWYlmQLkFUQ4XXefZbN6FYfqAROq+KfonhLmIxZwXa1o9HrGPMtTan1HCw1Ru+dD0+3dadmvpuwk
XfCRYKyc9KNQRrVofbIHpOoyQjJTnq9tF2Xe6Gz9VItV984Fsc9mV1o78GR9WyDxwSSX77JLgxSZ
uFVItQOgw8KCTIbiw2dIv0lD1KgyzN+tnTXLvCvfwnBIEdNSkyS4zAj8HSp9MkRbm4+eVozQEP4X
EY30xh8F7rIdz1V7FwMzDKMQ1kpMoLPTyjSZSjEAD0vUbFjAdWZthX1cJ1IxYLLiYFNdokA4lh0r
AKgN1nuv3c7rXV5GxIuVcaYxdlJh7J5BDSJsJ2rK+iyjWlkmApFNAt2gy9voNK3b4aFPVf2V9Pjm
9Eg/08Mo8G6tXCxjBiht5ca8P/lrSrWPJ4G7a2ancB7e7VZ8DUavZSd4hivo1XplrKAJbCyro51O
srQxyQK7xWER/E/rAr0JvP23TkxG+Q2BE4TBfRq6LkH1Ao8V1WDe9c4Sq+i3v7vpoVa5gMqruTQE
fcuf5a1G8z31ENgstFSv66LWDlR7QD637qSTk5Qrzk0di0HhQ1Jta9TFrwmW4z5rZnrTLJ7jlvSi
+epCF8H0r2wWMslF39/GGmEQuGZlJX0obA6JuHcdaPVgkzaEWY1ptDNU1QLLMD9O7c1roqnJbIQl
IKbGvMzXwDZ2Pk1wL6SveKqkC0Ux1Cxv/grbWA1TuqrzHAqllr1+tPxfJBLnuPbfgmjKOL7mA6ZM
Gaf5nvje8/M6ML4AORqxSbUHoivWQqHtvHjgcAiI6H9VqYMxHOQGIJp1ZNx/47ful+VHPoooSXn1
jiB1Z3JcvvSbdot6xDYGiMi5kI5UvbeHU5duboBNK0d6gqUe9O7gYKAiXgLSlgUGgukRlv0ORM2e
OL3ipHKIkazOET84CfQQm0n7nCv/5yQ4eUKvGYEIy5KmoV1AXGPbgOikh7ujsktuCH+6Inf5s/5E
eOArLmBsTVHFGz+/MdGPzhRIG9nLvi+FpB3d6HKFPSgglMvFlnD98B9Q5ShYwWoVLhhHFMErbz7s
6yULqLaVanpOQ03Ngexy2yq7y4vluxZOvHV2zbEPJhVu+gaHoffDo87jyUFfWej27FAqjuKJbUCd
SrtGDtcI1LEH9sSKyaXQWkYQbTD/NZnQ4K9bktLtbZ3Vw0GdEXe96g0bqZapugRVXa08DpdVZcg6
qo/eiJqeUT5J+9hQHSY0OufYwWpvBi8dmeZBNvQ+4SgXRwSTx6rDs+Ok7Y+Jl/oYymIetdoHB4Q5
swh2R4HXiCZsbBCHTgFfovb3Lnadyp6qnIkkksAJu2bsS2G4fWZWd7L2oeUg/DIteiVRwGErxzVq
Vi3PEneOVb4fyYPyrx9RkaoFEIpLjqOWI2Q173q1q3veZrjrCUh3wOQGgqOsY4NEESR4echN3kVP
+uENTpj5jUX2IHWGAOWEdw7cyWK6zBR2N9uZJEgU9ZD9PqCAl3OKBmlqvqxa6mBd3ynnSK/aS2ZM
G38dFYnckBAaQFgMsleYJCAH0JPIMAc4woM7Whix1uiiEQjyw3P3Zq2bgE2tc4Jf0gHjVrz+6zQq
JvtyT1NHv9SpozotP0y8AhYbfKqVsYhRTRBZSVup1EaXvQuc5xSndzDIg2smd4/t+tIMUdQi7rEw
wvU/L3EpmUZmBoP8GEF2t2Ga82FHZONfSekvJ7Ar/kxs4ClTBO1eBq5CYuCDn/jAWayM08ZVyRFv
M11g2yvGTqax8hlfKkDyfUNJcnqEXX4Ewir8v2gipjsiCJwh5zNRcSeUxn6kUynH3oYb/2xOHCty
OOC3Dyk3rfZlicFfrRn/skJtVHhLz0hFSTJJ2SUCIZSkZTVMayyo47y/UcLIBgDXBygaL4x7i81r
XJoGt5jrj7m3VTgYKJR69p8Pd8sYFm5OnvSERa/3zR/4h4b2GApLuuhs5Qj+nPvdAgdWT0GUK2Fi
Tj0JZT0w+z2XqN3O0QyB7nCofLzyud3XVBfvUW7WMa+Wc3ToCY15iCjs2bWFFhF5zLv70wvMrZCB
J5cDL9IGffEM0VO5HVv6OTBo/h0bIGR+ugH3Wgvaqj/znZih5hHMIJPUo/MB28da2YHa9ayoMI8S
nWiinxIw4cKoOGj6ebFnnXN8AYB7FS21IwIMarwJIlAHutxZGqIgH9UzFteATYSQ4VhLYClDExYG
AlOHGT6Cv6DTl8yn90zs+vDaDLxabbILXJLg5zwd1U/FWjy8nEtNdh74ZLQWkNH1jZLwnNcFQaIW
+IRwpQ9jlPYUhjaEaslUWqTEQkshDICcDMdw3uCFxH61dpa07H7qWRu0GB85TDf435hvIW07zcR6
MOyYAg8cFFz+gf29d/oJQrOvMHmoV/BYLRX6pdIBXsvu5GBX8s/uY6d7WgJkFA4jDT08lDDxNVQe
lpv0l3vddY/4duY19IgiNeTD31YPJYCsBqCtR2bPDdhRBBMXh1lK1r+R8+BnHl1nET6Mh6TN3fGg
qyoISee8em2ieAN3TJQmtOUICksrTPDe7ido1q9mBdFvjrrGWARts9BQl5S/p6Ri7yYdALf9ZomD
Ul1zthxBW9if+7C9FS/CbiHlvyIArMizADaQBKsVW6Hok5ntGzbPaXRyzvOt36S3SKByNO91tPKW
3m46zxAtc7tdUQaFV94KLOEXeaHRlkC8jow8+qIoPkExoV9aTJyFDcVJpxWjVn1ALYFOMX5sVfP9
Gr1Ew8N8Qzl8UpvkvrrpTbW87n2djS6WDs5beYGSiVMfdviWKpxkTKKmsZwwfiav+ZG6BPheNudf
25AGKQHhoHuBoOitPfkEZb9+zmfEzz6QtXKmtdvSQXaN/uhravTvEJ6LvsKuyo1N4Di6S2MYyPrO
bWvWnCDw1qDTHGdi0/fNt4GOZZozQHHdiS/Cq4edE/jzVQ1jvB48xskTOqgO/u2mFF5f1ZauP0Vv
U3awHZVkox9yCJVITcrK7XG0d6Pc1W7CktebAHvR2WKtUzYXLOj6hMMLjTj/3T5b15+9f67EXOEq
h1az//fQw4PvN4opzX2sKtRpA9m5E45CEE6XuubrMgkbzINnt2mjzQ9Kyf9EI0l6nJVk53EgCAXA
RjeCNHvh2fdEg9AvFX88GSIXKGL2iHkET/1PT9nbkDXTMBHr01niqeIUoLyxFgcAoiOHQilL2hvD
6DSf3zcaBX7bwyZEXzkpk1I4hO+/JqtZ6ypBzkybaCmD4GHTwoGYtZuZl18ama3bCkkDJi/jk/wG
NTFRVBMPIeaNEcyo4XqUFGPtIRSpxa8fKTgXir+UZo1/ixuh7az+xyZi9ZNCTwg3MQlhFxi/dOHe
1dm6FqurO886PMHdwf8ltXDTZeW4PnEEj3+Dl4hcG3vo7BuTdoMX9BZrgrCKqBXu3IYEuPpelzZ7
FFB1sIAOVdpuaMdw+3HdYW75Jxzqy0vaWwcfY/fAHiCo6aDvgC5r8DaWtGf+0IAZ/j4LEfEXpqk8
ihaDNeFje7sjea8/sGcYTlRubTOWoYfodtu+mlkHw8vv28Q9af0IUHQumAFONCAdKDg2awpTIf+E
OZcRIkD8xup8cAve3qUGUYj8Ge1EiCiKeXxV/s4jvaSE9AebltB1bopuZrAhJ5aTs94E0Z8+r26T
LG0uH9w41MeBpbLs2qHz0cRsxABzet+G0fraHL/1O0MhF9oOVJcDbi6uBVXesgqJnS6mCob/uEnu
c7ak7VKjsRnagYQmtDxtQOPYI3QFkFYCsn1p6FwnGfLDddinzULOvo7gjo7P+6URPqB3s/ECjIDY
rtOaAO0Fn0qgaxTO/e8U7BF07XR/MXyYHozSl4MHPjGXd2gSJsnBg3zjA8xa+Aq8hjyfC5JBGQq3
5DUuvOefY5WP4oNraS+DZkj19SHWP2GtQbVbZAAmLZcyNTJsAc2S5JG0cdhaIdw0cxUKMJJ5xgi3
iZ1bdJapUGFwnCUNa//VyU7wcTCmxEKSHMV1yzYpGHCd0EE+WOR/jiwmQIctDD7TM6kAzfagCMq4
tPPFJkEjXlE2cSIYvT2AX/2Ca2zbSozTHJbS5gaZPiXSPgHTHiiGKZRICTPUnT8Cdj4L1JDByJVh
q/jEQRFSKZ6WjWsd+Zt5xUTrVZ47+iSACaTPp0kZ5YKppTAT+yTl1oX+U1/gkPduc0BkFm4NGFGe
pJCz2/IMcX+Fi8MFIafcmvGKZF4ad6sq8UtnKmqniIjVfRWf06qwPnANIBrRCAdMhlkzhsvqYt6S
WLeG230OdDjx/9IrQot2afdGYy4HCGW/PVxncq/o1b9ceZ7kyrl9xz9gVdPIMWqp4yV837bPg44h
6BNwzXXwA/kSOoeOHTpnck4QQIjX3TPH8J6/BvGh0T2YysS/acPrdqGgMjbZwH4u1NQ8O0d6ZGqC
d6p5UWLrcOs7ON8g1knfaMKOaBUpaWG0VxemW56FqCqWklGTQWDCywXz97jT5CPZkWU0botwl3BQ
2LPSCfsgsFLQVQl70uE/naMLbz2q0d2gbw9I+kXHq1upSEoOkQ5NwVO+YzyLtxeGZS8AWt8BN0+p
C4KljEW7y0fuiidpG1CEmYLC5jSva4ayrmqwVkU2Fo0dq77SDhM3gll46czmjRa10EA64IjiNipM
zjuJQ4yBjjShxMZPWOEVWb6hxcKxz6Z0xeaNNzIpiNam6VKbHKsFSMm0UjH5je2SfOOGLs6fqbf7
xu3xzKuJ+ibCT99et3Hmqi5QQCj73AATU//+S+DYLdF7bCPZfuwHEG8e6YIroH8PWTHl56ox2YjP
Fr81RSiFlyJvdn680+Oe7EkjCw6pe9zgi2hka+DBCFQtZy3qoqfEW8vf71DMF87dyjDAWfqvcJ4r
HbYUd8TMFXtpKmITM1FfBQE1bb4fcY6PJoOHU8QlsG+/3iL9OUV3UfdVIw7eGJgWNkzImJXpJQzn
Jhw5zQjdS3Yo08vIjduxc+STIXDFwC4FJFeeCCpmLD+DSYzN69LuIHB3dYk4HMcLVLibHH4fK1Dd
9DMYl5QBUXfKDdqPUlmJKSqN9ISuOVUHua43OrGFhT0Qv4KG9SeTn8J+cbjYCtHC9iOVJeXLvgBg
QwPyIWg/E1KxBJZ3NBHwJBI95SVMwPS9wTtZZDYJSTasv8ZjP3TqVUm5s7Omnmnc1SIs1J/tU65d
sZrZXqe4qeb0oZ40bOaCY3gTLHiQqsVfT4bKAzNf2UCrTSzF9eE/dAL3WxTiVVr2SI9Qi8t/8Se0
k2nWM5VcoTxDHEIIobr1l6GCBH+gYw2AQP7+Rzw7zv02p+8QVKAKNlpvhXqni3MQyuli9bbvTKiM
CC+rgraa/Y3/4bWJ5D4bRhI4JfIs1uC0n8hs2hBwr0Fut1xfn0j7hHgBgmKAI23sLBzX0vFzACdp
lLTsnGihcYKGtuGKzZmIvcKbiIguZ0T0pG9xrd3eKnpfBv99aDAub5TfdD3xpe8g2k2emlhVqzvr
Ny4rJSjrsR887Vh+z17oDnB5ewmv9cLuL8aF94zROKRTk9jnKaU3ZTb0VRUz/P/oNIwO1n1xInP9
hXRdk2srp0AUoH1pF95GxukQpmjbBHuXFIXr/YUt/AyVfFFdegso95F6VUBbzV7H9/Kzd657AQlP
yh3YwVf2nMcf6Z7m2gZUEoPTZQ2WY4WYvE91S/tEQuLQWeq1gvr345IYuJunXycQ3+njpcgsKm5N
D+T5ZnQsJV5fNkbqZT8wQyF9UlKkIklUzIZhu+Kpo90E2AerZNuu5S/7EYF9CR2UM20G8HJosm5V
9kp/AHloixenbY1hNLW659JeFsugmXoyh6HrOr3BTx3JoKlWKXDG73lNyzhy3x+ms0SrGS+u0cfZ
B1ZXaurc/SktYnzTbDT64XV70x0pav3OxAKkV6x8OgVeOP8A3qiNgKs4CvddVB59bAfCTaUWyMaU
cXHqt+58HNwudA1uRHdY1jDD6vizGzbfIGB84pBuHho/Ihjtafjm6gygWHEBxFsq9UIJwIwEhg/q
hG3gtCFzuWQQskIz2TbSsWeMUk6XufuETeAdU+ekB9u+8uXmbjrgA2daJMMdBgxMEpdiAqSXYBEG
kQIIM+5fRxVJb989MOG5SDc5Z1eXtrZWscjRddwT6WL6q+Y1BNnYTvjxMAamHA2RwLqqP7adclEM
UFYkeVUsDbg5wS+T0pPbtKo6D4bXYyf1KZikMpVrMt71Kx+Sz6A6AQP8e+0b9z4PX06N1xnlfy06
4OABjz6vogI5RDP2GTIYF+jU9bLce5od8i+G66b4XsUGul1/y45H+wgguUfuzqSuBu/DhKbYDJYs
RMtJln/nOY0e/qHXe/MVem4+rAVmG6wUFL/nsdFIYW2bkNIAdGScFbIbZohYc2GVT6MmPfd8novK
OuNLIxSUPKZMcD5h60iVU7Xp35TEz7HmqFaPpYgbOMZ9WGOJQ9FnQANbj3zOdXruEwv1CsKAcqaR
BMBDG5VAdXy74VMN1M/NFMgP/n+hnTOnhQF5bUB+G73365DeGja/XTQTAxKXX7hRZJb6/5N7BtpL
8fKAdm6v80xsKLyvljjBBZ382JAz8yRXpREhZPbaKdfw/ItNgkFFA5SGgTsdWezyT1t94PD7y7uv
+ZKIaSpw5RAamJ9K5DICrgI6A5VvRo311Ul3bUy0NVXG668kDkOTkVAdeZXFM6RrMEk+aqRJM48P
h9wVkJi40Wiqv1vusyc3XMedKmILfOLmqUtCwxtSfIlI54LEMjrwgImBHzcyfmHYxvAsAc8AgCKE
WnKC1UmZwxdu8zud79ouJsU7yYB1/gSTrHHVq87BK41Am6+mT3LYHWXxORBRm8fAGvbN5e7OOdxt
6gbNE9OS80CqJ6+pbSjsNT1lhNhHVeFk4FHWefYGljTJBDTwDnko9HJZ5CP/a8VCK/TMrwZHa5ph
Df41vW2bD2H44s2/pKtw5/EDF8kFRsG5UmAIzXeeO+gHdnh+oQDkqQyRw6blpIYHli4yNFsLHStf
YNutFJmS6HNBG+PR+S/piuRPDBoSRikJ5xC4Bi2fMDi6+3HEamYTGhDFGfyNlIxBu6ib/z0WLQxL
agmhRUDly55rXRo+5ANfboFqhcDzil7bWlmAszmGWY9Xh9duRqhjKD08fP7G5cm7+5GsL1w9u276
0n6ltDJhWwSqrsAQ099GyodzgVPtgjl6kJ+6Tq/dlQxme3wa4AJIqWYHUddCd7rlE6wd+6ZQlbTE
k2JsyuR6OfVbvlwUanqu/IdCvc/mExxZbneKYlR4FypUQSb9UY5GR17sy89jgfteLFoSefXWdh0v
eKfj7oRXznSHVdgwjC4q06vO7N9/WvvGqAMbXEhcWeJAssJWLAA9TTjCb4PjYa5tc5515p/Jqb7u
bZw/qI0/EWEjE93z76OzOa3W9PK3E7OBg+xPp5AvubBpnWNbPYpKRA6mtqQOaR/bQjtGCcv3nS3e
bB4gr6ka9hPa2+vbzu3KYufTszwx0UJvxQVg7/kCvxq7EUH38AxhWwyFGR5UU3FBLGjFs+v8dFTd
+Yrj8FFG/CUHIoAfck5iFXUn3Amnc2FvUPc9++anMWi8+aN6EXJGy5FC5E1lYj0jkbGi8doR5BY2
sDAEKXt+GavCEZMR5jvfruiWra1NaBgvqiB9dM+EwZbIrzWOGlo1smWuDwzt1xW659VEDvFcUdng
x2TuGS9VuUUBTxSgbGB6tsphmkA1HN136Lk70EPosdd8a0HHYQr4WeDtWAKMHSNjBfs9K8LQzgjJ
Gkfd8e75iM9a9NMe9B1yNkFKLqj2jGdIUa1yBSEx81obUtevx0LGipjTP026h5mjrKhdGx4h5rSB
xMtK1ON3aOj63OeKg5jBG0jRgHgbKsB/d3G0jKaFOl+nyvPdlTd+3QIXeoC8N9KR6Yz9xztd3ejB
YVvkFb/MOzXb0mYDTnN23DM4DVHfKRNr7Exrm1gYeG2DoPC/sJga8ExE4u5zbKprm1WDa10OMt2h
WhQb3o3XxuqBFZULUljE6LWEY3fo2SIZHTY8Jm5yLTVOUH+3TiBcL9K4C9oOIxeQoGXL3WJQ4Etj
YTGZNzmG/761RaQwf2BOM20pbwdfBz5ycVoC3ztUMzTwSqz+E4kOsnqDJPqDvxmQIeNC12wPpbW9
q/mHlOzG68TK5JjCP1gNSfD3NDpzYwqeDTb0ifN6T7uR3ouIPcx9Benbl0Io5DeQfTRGRwMV72ZL
/oETh4rUwoVvlNxYkADroWThHTHTZMNBWkOSMn1vUndY0XMFKT3vqQtK7HoqsIRc9Bx1t09HmGhi
WPhnOKlRHRAsfnD4zUviyYpHRXKg+ur87wcZSQLK5TgSWWsVYBek5WTCfB0wmZDBV0PQxOIPdTm7
eIVc+ducy0uNQXy+w/prOPUw9mRYrQLfxj3HUzoTHGYDZYH690ZTOWOdH3x7rKYxhxcnSsW6Nz6M
cUvkUiojGf4KlV0iVXQbM0cZ3CvHf5fYBUnTcbOQLT2HHbhJqrNfcNEvG3GA3JBYPesp0vR/1IU0
W8OYmWFOPzZsZYwiV1uXmQWif0Ts3ovigb+wwuBu6lToOoyE3Vg9LpzADvux40HSbbpOJSiH2FU5
xLyXh/Ii0VgljP7nrj9RhfrjuybwqqSPHcBKFdUYgRtrn0UJtH0U6hs6g8V5e2+hvAESOCc+Rlpq
qFKkAocqCziaU9AIOJrwRB75/NnOjWeTb77BRyT5PzJcEc+tL7SG23tv3InCvPgGHLHzW018prXV
LIc+yUI1RtOCopzIXQM22DxaqzrdqrawJ2mn7+3bUJcTggQnHHBZ8B9e4DSapVH5Rlm4weiudPs6
6/2CfZELPKx6mPjNpKYYPwNFtUIEtswo7ILfHepKhmSuYOrWewHhPkEmvpAtzsREt209tzIUnn/P
tk4dLt1ANuK7Es10FYEBUKgVSkNcqAfv7RLst26rBjACTVkA4x/03i3qSiHvVh7oFut54Nx5c8Z4
AlMIM+x0DbAZIGfyGSgtJaUGPcXM7Fm9XZba/X9XSYKhKi2iZUpkvkN4ICPlJlXbBjmCkKcNhMgv
14cOhlpsaeLQiNk3AltvvnnsRIG4gD4bfwbms/BD4F0sxzV96qJ3089KUW7asliNkIxiSSsoMnW0
Q3oFfNbNq8aYYVD9eW+pAmD9lJBT+v4d04gTc5soWy96WjPJ21liCJ0mv9+d1kFT59s1eTWuuom4
3j0AHDk9MrbRDtBxDjc61BHwImGGm4fTeGdo3WjCD2SLywKSaYZ+qj96tDwlq/KhYZHcBlA7wZAk
pDd939VeMyqbdBfFRHd/jzXWM46eQye5VYnbqd9FgYKbrmxlJn5hrXTFMkvJ5aufyf7meH+J/bwm
PaOCqnMGrEe9b2IaJmh23OssnxawgeIrPkTiP1lqfuK4AVCjxmHd5ioohtlLCwo37F+jkLWYR60K
qKZtRJ264EF7uX15A6xymxkqCNPfSs7fTkTda6EHxATDpxr9dP3lgvmtHsJEeOfQzEAcd8PeQiGP
EipOxLIYL1yFpP9xcX99KXLc9Pb84nUjLP8iDpKk7bRs0LiS2gIW1XQRpeB/ANX3BBfALpaqt14M
5278WBVb9DhIYuPlT6IZiYIQI0upHYmYq6DjpFpPkJpnv4DU6On8kGusDkHkJXVBKG6oX/dgM1k2
UsHWmcUWLo3UYzEtYd42Mnbs6F1CycLEDU/mMAzkUmVdvkdjoivilVZO+qEhvvdQP3V9J0+EGoDV
G+HuW68o/RYoFv6bRbdAso+tm2S1uCdns42jSr8fypm2hshEtQyndJtV3KAripQwK7K7yT/m5aNl
qS1/S6qszcfluL5W32ZsVxyQjXUMCn8snlHe1VYYJxvG/HgXMMoDrFEiSo7P1H7TRcGf6m9IGrrN
u5B2MQ6xqkmYJhTC0JhJnUjrjDCgOqBWAq1neQUfndsdpjLgasyc/Zc036basDbjtzs21PkupdoL
1sf8DsktwC9o3EmYEO72mTqwygv3DZ/5vBhBhIr6kTBk4h0tkoDdPGgqcerVIyHn2gD16wA1cqKf
2p/w8PzqkljHo/IZOjl1hzXK7UKQ2oNZh898J1r2O6Zn2HNYXsGnSqfbdrRV9w1Gykv9DKcKfRoX
YPgDiat8yyADM9dYz4e5d6c3a1GyUCw+Ngd1ZkqkT2xysORMnxA26r5g0i3DQdPpTpjiNRBAgyzy
tJs9nZp2A63Y7ayEbE1EsjGiS9QXpl+EQABXiIXehxDcqOLTOPvbbcpPkLLb9lyWwkPZKN6BU0y0
gbXKwx2nDJhkMv2FomjHi2sI8CROdorcxmI9Qo+jR9ETOB8+9lmUR1ohewYPtUz6kCfThR6wK2sQ
ELaaNpIx7iRcVKh+z3ZeC7GtAks70N8ZNVFZwq0wroUO2l9O+hve+Bz0DFJomtQPA5fzX/JIeUk3
oai1vIohcF6Pxcoa2jrbqPZBFnB5zKUk/GzQTtR9CeOrd3vhy0xNdURIUTPIKRtEKQjOoEmE2xkv
yWnwx35diIvasJ4OTXcTuxD6LYjAKs32s0bywbECpKKgX7LNmQyu1DqAm1affjFmT4AcphZPKuUm
nIdztoal+C/iy9jCB7DtMh7Z6lEgwscycu9H887TTE55xRRM+3veNI/EMZEXKQmEhnrwl1v85UcW
7vt1pxru2W/cAlFEpRhavVF1y6EdPeV0u56JB10yScEFY9SVx745UBLyDeWLvP1BPMcgC92iBKYn
7zbLG8e/7ADr7ub+xzc+ZKFp7nxMMaojGG6LEv1IyeLCPMFKSlZ9lHYk9U7T5SGDvlNhE+HORs++
cZwjWVahsoT2OmdMMh6YZ4xSnznWcURw45XDNOtx3jyLi2dPoiZkIUyZUsl9TVDeOleLa90Cjkic
L8D9f67pdxBBNxwLUIDy/L6RzP82pfjxXxTsDVXG3I1vlHJo6G+BeSc4C300YI+Sz13ZOTkftROJ
WMFA7ifaqiOXkElGAxfXqiMLTQATMYxkjg/ONvqLXyKakZLNeVWBJ9HU3FaSQtyyIj8X+Kc0BAcf
pp1qMKmoqR/BCIPNRTYd5pZjImk6aeuUDZWIyoteLklr0IbceN9l060ovbElb3TS/le1zSD3E33s
iGt0kIwLVsUIGZyNqztyxRQkoh6OiDD2fbdMQfO6jllc2Ae0+q3X5CFtNEVb/ixWDsPznlla+On5
5iuf8+PbxCZgEVeDUbkCyNE95NDFmakSUBIRIn5dQ9MBH4coPYmYW+ssN0dDWP63xKwnmj9bNSIg
a1R3Ee0W9UMrLDbFDXiBQkzH8RcaRmFDW8qSSwqKjkwiJNaTGQWW4kILnT1VVy4MCqT95oh7sG1H
22ONwkXlzajznP/1wZUmmwPVgbYRQfX+RWb6Dtxf7FVNrPY4HStZySFAdr5KRcEYIfJW5qLky/wR
wWtK/EqBcpjrQ7TfuybwOMN4aHFgr2sR0H0rdVQFqTh3IDmj4vuMjtJecbxUo10O8rk7S34uirQf
6pQLua118/RKg1pgLZVTO7IWadNgWdJc/g2mTGls6XtJYv2qG9gdBl7HPr5CGKix8X2vS79rJN+R
VOUEbBOjrZs19C99Mz0cFImyLHAgIbsZd8d2BMH74YwW9IFLDh86l/ejo0clQrCCSBYP1Ryv8f0F
HHUd8hT46Fq/r3w5e7xJre4mlwhkMgPvNHYqpdP7OkkQIVHnpNPBV+vSlTFIKJVsqK7h/XNQkGCQ
QGA99oP0ql5p8+jGbvBxYkyz6kXGj4pF8emeLUMVbG6WzVTwmML9kKr1RBmwZHePpyzFgModsu/Y
ZO5nIkU0j4iz/v3p/aAVbCaAEDwIwYAW3ERCPvtTy+vKXA1sVYPN4W24hEe9OksDJdqHUYtk5SNL
SO8bGjHcpd3BLK0avlz4P43i8Mage9TZWkdyVVMvsWikkTCLi9mzbBeOKJ7rKzqmzvlvCayy4p6A
z2vEVV+FcYqf6DHoTYGR1oQZgDSVVxgSN9jFr0J1teQIrS7vVqqW5qmvbCaaF+MkvRfKAnAg1w5G
/x8MNhKcGScVzxpbvQ75UiI24UYJBh4FzUzgi26YE5AuZsnaR7zKfZm5+YXyJ9m+2G1DrI86oK4L
AL/9G7AO2XwCYkv16rRhH4mw2nmpaU6oc9FrBZLFrMIBqX/z+Wd54vD8zj8xg9JrcIIz4DfE7KzW
AgAxLTBei1rHKD0Uj3dH7TijGtz2EHdiJ/GflQeE4OuCUOPX3NOEir6LL+hLBp25QWCFHj0NIxy6
50LNs4WN4SItnTs1oTkS0OJDQ2NkWkialYpFY9ATaFEm6/dTxmSJXQxE7g/Vmos8FEmM/fBaT1a7
LEscvspwz3INTT0nol54nYRy8ksu47T0lG4xqMFp7EZwl9RmjzmZ9t5xLkXnXxKT5BU2GfVRQXHq
y8ylTY6YLi419Q/pVAlIUH/L5HfNtZiicFbzL2I9Oey4N6ELQjpm7jIdkl2gRowfNVZVQtSbuHte
dV9jaA16EWf46+M5cgJeeyT/Mwd31y1cPpOlvHlJTWQBnrHWo5168aNYZl4oIR3Oe8sU1ZROEcFZ
k1fRrX5XLI/BLXsjjVTyv5qQt2nAVneRSMJK5xWGpEFErvs0SKA0uB2OLMLaQITYGXgXTpmIe/x5
JElYzAsaiDyMINZ/Eb0c99tyC2KnrTYDZjF5mkTvPWn2gmCgd45x80U2i2NIv6zOvo2k226hB52n
a+2Iw1NyuswYkoPr8BmdiaelRmLmkfL4sE11BrPvRplMlxp4LTz4zE/zNhkRDs+/tYB2HfSDZAZD
KYSMectlAu2jlReLQIHTY9o9qtdtuBq7+4YgtFFgkC7tV3pMJSJP/1OAjZvBt/x7W5/C0hoslcJY
FS5MhMYMTdcfnFDT9aj4u2LF8XL7QbsN4cSgkW/1wRZQmcueg46vHPB8Uo6yi3RpYbVblBdDcXJt
3P4OjUPWjYfGJSUlcalmQ8zscobN4JR+jHEcWaPP0OylgMbvYTEXLu3u3ikbKMUNMSLz4eP33MKx
OrOxiIcpV/d+9Jqt2ZRXIo2z2QLL29fNUFeBl62flDxzMxO5rAjsl1up9oxfeP8wLNGEvLMUHtp+
YsiI0jB+eQ8o3ydQAvjSra+MzPxoJSvHpBgCmfMGrgMjgJfbvE465QcJkA4280Bcn8DLCgY6WDOF
IabYqfcZ7Nc7vAMGP2WGqVV39wmJTqxDLHyDT4dbZqGNVAxJVvjtahtam0muxJ56vIJm0aPqk5ws
jQ+QAVPYMWdHcvQyzWFlBGb21ZLHPU+/j6GSUgS3l7KS90w8W9/YXpMKm3CZw55uBr8RI0YBEKzx
iU2CUOzAfnz/pvQt8yz4tQ0qOC4gu5YNwx/tOjZz69mCswNZWuR2+SuscVWb1BsuneXCPlz2uDSG
seeru1WGDgHtCFnNCQWVlLjwUnCcJ1mo3cvfsH3W5A6nzArrbqY4pRqUpg5OLaS/E2ZOK+o/OG90
f4d+80Z8hAxAnqfz4kLStWkQ4EwiVIBWorI1YnlE3ck3+J+SsuMCUKKbdiNmh+aunioTfEBZg4S8
lfRGenQ+qFTuZEDK3a8MNoVmnVu66d4H0j1L+/KKzV0c1lNx/bUjLaXN8QGLTRsvP+ZaH1ZESSyL
+FdnTQJt8yS0RPjNYyoe8Qu1Ano1q8HPSGCImQs/TQDutO2YDwSqFxaO9LtAMkmYyfj8G0nFHYGI
ZaALHw/gK2b7KO5PKTfo+Wh5SgmEqRmTT7WpXI5M6s5KLLo1tMB0I1wpEqG6RPw3w+5uiErnyeRE
LjgMQwKHJk3Gv0fF1saBVQWy4M7E6zfUZsLnV7+oVZiDGlxr20QFQou0ZXbwOFZb3ZIPwOYtbGH4
DikasQTKwvkM4xsJ+duiY1CJmDdPcQTX5CJFb99VPFt2tcJgekbs1QR3aPpK5LGCvfi27vL86aYh
qEdynaLuA1cWsU2URqTwPNO8ks+KPkGNpVbbyt6FBPa7YmaKIHtnTHmGgWG52jpxIspUyMTx9Ml1
oknJehwHZUf5oZQK8Ub2r4MuWMsY9EsRBtbjjORpHkTqzHdbTYbpdvSPKAC78eg0TNtLyQN2dQkm
G1d9POjEhS8U4uIymDXPi0WTOqQaRlwB83qCReM30ZXjH8x/KZSGPN1EjX61n7lPeBs29nt507fn
92NqmYvGuNvInC5N4qvARwlkAFjg8C5WzN4Qu33N1MYTRvonCjIbGwjaZXj9gzb/pKProlGWhorz
C+wYOjzRoyuVvdvOLlaq78a4yq8xCUVRYxUFa+C5xxrX8KODyvgE9VMSkexuiHMbOKdK/dyMwEVK
US+4/yrVrSdzhIEuFCQrBOrTM26nuHbYda6sRJuRdC4Acrf7XYM36fEHQ6I1jXNAdKvVaBKs9Rge
NThNZhYyu900NaIfS8Egrye4Vie6uhwDNmR4iTPoNDVwqbH0CaQH7NOtgqMST4MFuUpxELdEJoMJ
w4Nf/vEYaKakuxkDlq/bd+CIncsbAHGkNVQGsGIvq5jG/CzjZAtrPfIKSBszZJ+j8lu9R3ie9BnG
UQSmTt0CZ91clR+VB14nG0Es7xSOxjbu+k/A/qQvhcXFuSJCgjhka/CiEQoopOnwCyagfKMOBDV1
bE5gyVMxrtPzQllxec9hDaRkuh9DzJ7Ds6e4nT16B6lQamaRel6XmYDlcdINtCrPymqkLtOiDg1/
5odBhf9vg1W7BfXXZroFFAB3qeJYKWXxKwTJym79JIzibwZS2/gTz9KpTc6xVrU0/bbw/Zb9F/8+
uIspW5fi5Qawnq9FY5bn/JIp30Nb62/5NC3WgXZim3Q1NiXGUxtcp2RglTK3Csfz9DBxno2RIOO9
g4Qrt9trvuH2vqW2yy4FvxGJIeIgGq3NYIWaj9WW3YCL89/7J4DIv4nE/A4M8L8nFS5WJUfiSERr
9+yXpl0SeLhNEhSR9KS/Iizjsgo6ZcC9t49h+qcxnAGP3mjhRT9SnfUISvPW8nhIZ/3HbIIEKJuZ
Fddq7ffmwqVcrWveZtcWR/LBdSjq/P2G2sLIyD1u/B8Nf7EPmqs00CZAPshVIJv+v5h01tfYtmkY
nq/Kyx4Kqmy8el53JE3tFA+MrXodPu6VB5WYGa7wHxC6iiBuAAJDVxDEUjiVGMhfZnvUMosgdR+6
86/sVeBojvn1YdHv4BARLYJbh3wESh6A9EiqB60+otBWtpi87UXQDqB1SbwgXyssBGhpznGB34nY
xqohn8ytsAE02vbtLWZiHdIuUaOFb9Lmr4plT1G8Cf4NxtstlA0LZsoXJV5o6k8N7mrILsvn+5GI
6YCFFay77jfRfp6Kx2RPg04v1q8G9gojFxMte8nWqhM0eKx0fO7cgJ3j+cXEv1Q6Fc+kitfDOGrw
i6MghHAFXu2lWsExPnZ8geCjq1u2uGLZVsWOMzQZvqp3rjKEvHxr49XjzyZLVB4LeGWBFnIdKuPD
Go4Aq6XwB/5i2jguquPdC2xhvxBMu2WhQkal8weD6GCfydcoH8LHWQvxC1I63DGFnEnVj9/L/P5y
x6MIcRk6S6Wq/dMhXTzDwOmmUteU5pVE34jlzar/4P5v4j0frSmho2piJ78vMNFbV9JiZA7eSr5d
jW84v7LrhFT62vPC2GaDujbF2d2d/L4Ax+r1vNCGw9BNwWmt2pUWhJfGtD0vPVGoWD4Lu/hGrSd9
hlmZZqx/2eXw3K6/JN7sfW0xZdWClX815veP/6r1mM4QQQbSUCR8VE+ACw31U24T9fcYIya1D6lz
gBTa1NsEKOTL/O7FYnt4J5PmqT6zPTQp/Q4uWtIIcBT18AJnlp7XNF5X7tgj/713xFuz6hoGyq2E
ek2IwIH/QpHLhrzn9vxNdcj8rxpC0OVduZAWve355R7qGwH9j9i8wPEFBqmtlQWAe1yJVus10ZEC
UnIAs5dnCKNwbO6NMPfE+6MEa8JIGpRargpndtP1xbAHjLSVJVXkbop+UxTLqXgu4g0paXwJpQcL
dZ1VPR2rRZIUsQ7YhW6X3byQ34B3VDwElvpyS/WunDyIeOW5sgEq/ZquA92lSEaDWBuK8Bogy2d8
iqYv62WoL/U/HGtnaTAPLW3ZMk1olLJNKpG5HA3jBx09PSLwN58eu6SARS1vF6Ty9Sdmg7up8XWV
bA3e1+OsN9b7HpjIo2VX5yIhxPU9dopv7DfMjnyLi0mnvri0aNmswC+Z2BUPHYNeAPNjvV9XPcMm
tHGkiyT0pyH+H75eWhVdIwpCHddUTXmITX+cXKK40Mk0SoHBOQ+hgWDtj+K8/K9dxA4Q54TyJqPV
L/T3VXzOVOtr407MCWQQ9ER2yQwzXWZZM1eCYOiTX/yraSurEVouO7gB6ZzH26QlhVIp/eQCRzbp
R/WC5vCJOrc5Xi+YuKs+swJuIOebMLJaLEe4a4YQh2uT7XWv+Tz0oF5sa+UJ5QP2N58b7Dj+dzg5
2N8HKabaWGzTllu8IrljMubLaTjnS0TyL5mp0kxZ8XcPXc89zWt5oQgc+WkN0SM8S5E2haoko7VK
1FUtKhcgFYhEUJox3RScP3eXnBkhvLJITtJripFvTZQP9BX2WOD1gyhCLM+wT+qiJDTU2ezTtgbF
nLeQaEfc+lQah/uoFeABSBAvupaq5Ol/77i3lqua/j9NLF7pb6lC+j3f57M+mxclw8zfEg1rpGhC
CYKH0FADCerziYYlxzPDpdo1s+k08dm3KzlfAg4EFtUttIXMW+8hiIuHT44nhrN/KZpHl3jmg+HN
gdNIRCDGSi5XjVAuquAOuzWnhxfNRRTRwriO5LUJCvJv7Q4SXE7SAKtlFrnU3iIbxJmP7Xbg29kW
Kfn7GlkKAHv3m8Bh1KLOOlA2Q8XiRi94uSOBpM2AYc1EYzMuIU3MGhxhD3PmdaoczKvgaNjpSld6
aAF9oKiR7iGJDjhCtW709epAyCt4/i2rORyIF/xP0eIPnNq+B660ecd9vHfzgORrqpj8L05NZ0MA
iDwfYkhikOZoM4ukpLVMLrz8ZaIJFmo8h1/EjlJ+HSqXTyMivmWJgy7AFKMPvtoi9IA2osY6+v5t
1rsPKxVvn6BpFih9ZGAkSakXME4Rwlg+tlPpGIz37GxH5VOkWuJsDn8m62J8fFr/zwZsvg1O2bqG
26LCJrVRAnmHwJCrBKVvv7nOX28YFxZWuST3S9SPscjvXmLEr6OGqw5D1BrxCjGkRqXNT/TCxgAI
P/z2+FhMnl4gs0kLIgoVLDvvEtd3c2QlOc9QPD33oLATeDQAw0LbMOovmPU1sop1Xbmm2lzh12kn
x+d7/fefSWAV/AVQc90giHJofOyUpY7DWRrI6+fgoNlj3ttCpRcpweX1ldpD3yQ48ZiM6H6EmPob
K7hqMdK7Q2UsspYUppMAL/KNmj7I7vVuSnNMH08OscRDnT7MaHVMsJrgB8OZb26ZiF+qRwpiCxpr
730IoaTp02bM/gzzV7XINcOaIfUK4N68ybKNoxWq0hF3J+u8cVowzMLMsg91UOXg5eqFtiBxn6tX
p3uy9ml8/X91iodQ+ToZieTXkBO/c6Ga9k3Mc3TQG96Np5lXAWwIw8Kkny5fl383DGcQmNeMKP57
sN1cpGVgUQjVTi+izrrT0qGMv99XIyvYNkh7aGu1awchObSUpdOA+YcbZn81Zn5R8wogvDlFQ9Sk
+vzojR6sMEL2CuC8ZjqzSKwHN5H/mejLEv4Rc08f3iEWrS3lV9iMwYvsmX5gD6jGthkVl9zk0cMq
pQjxM6+Fq8jD9bC2C3QiKdx0JSlUo09dZGgRmkHV8zBqpglgqybpd6gCnaO3JVBH/5yiVLKYuk8A
nxYZeW+vIFWX9zL2+qhnTTSL0KhDBmzYqB+KW/k+8hFHP2FszZ/mG5B2UWk0k/954HzXXLfigtCn
77hHNYZl1lKlEvkT79xDKeWDGFWb2M1lQPN0JZyyOG9orXdCt4dVbAmbJU1CYDVSnfCMCgyvJ1Eq
is7paqbLmqwGjBUCwLX5BLOOrX7VS+l2f7NfUVr19k9DoThrlQXmhrHVlajVYCjsT9fXVH8pklD5
/t+D/XZ2scBo9JHvZdj7+mHIF2ro56EZdtVI4XNjGqPO9+wqAN/cOBpHwWeYtkQFe6z2Fn3v1zXx
iB5epvovWh5bIBBie/v/2aGkHKlLoCCK2gLqmcwORy9wZFyMBTRugwsxrzYLBXjFd7x6JhlZR+lD
ovGRCPufJnuZZVrndTzT5jr4eWaYg9Lg9rqWYfGHZzsa+VMSu/LnbPkkNVoLVUf+TsArzx0q7dHD
FvfyAYv7A4IiuZYLpCH2rKyeY9gIQvMWiIbo+QAJ/hDXjmvYoI080qX6gQf9CcisSZN4+vYPExfS
U3uI6e3AcqGFYqVFM2gXN32XAensdaSZMa2CHC4kSnmsWYrQGq7ZBHEpaZOtjiYYCd11490mFYjc
vzcP7o83/Xs5aI9ga19Rhnzwal0GTh3yUqFrevjPVBVyHjsEsxNz2UWU8r7bXOXNOuhJlEu7ZJ+7
TD4YXtQsQ71fUc+pzM2qT7Ndr4iD3vBBYWGLIVeDll2fy/IC4V9lUf00WRAqzxm8COQ5w5rnGEis
skDFVioxzvhgsXxi0dyiO+gTygly0ytZimy+YKNgGJbfvmPI0ZJmZEYybfzJDBxjcjpP8vzJc5B2
ispxJ4ibAqG2PbO8t/3KxH56Yd6J98PB269G+VSwxh6Keg1zMN8Az62VgFeGviK1Hxf4rVOmMtnx
+VEHRHbrqRBvpdFJDe66ql6hlCiaTeDIP1EE752dYyLolrvr4W/i697k9tk9gUUv/S3oYqD4k/YY
YSeTjNEZRIArYzqoo4zPipu1TTcbMMLZJKwv6jxBcjVqiY3Ys6WuOW0VTrSQ9CLmEIjrlV8GP890
GQUKb1cJDKMncL4aQsa/1NwvOXj+vGdJ5VwTk5Qq/y8cCj7LdzpszRvXzHe4rtyFk78HdoKKieEM
/BRbSft14CBe+gI53pjocuC03cx4hO/zauRdar7Ew+1wXaqeDHOdTI5/Xir5ammTwnmKBUkTU6C4
SeGOqOh+CQlgDu+LZcqvXK2Udk06MgQvnDDqCXCDtLcj1DNjcda3UXTmvRz0ovv2S1W8DsCDnTWJ
wO9wLYUQGHvpMZsWUt7OYj/QmqW3NzUzgJsHbg2ZiT2l+REb9ZIPqfAqYKY5dCEuNryvci+n/Qnp
9MGXUD8Ol1FnPJTJQgkWQVDA9DSoLVacG6SwZpAkXTL71Y8LadbxfRwKClPPCX/qzAqWiMWHxPaS
HD+HV3RQiCUhfA6/vyFLH/ZtuRc/xuPAIPlnHHdBW26ZR0pnALI6x9Wuk1s9DEYp2vquY5kn/zbn
MtEcwHtXsK8rvQxTTLJQSYiM4WgbChQNRapJTgUZf5/uiEovNQstESxZO7axQxn6rrfe+9dvfZZa
/FB2y1eSx19aO8PV+wJYrTc3rd7SBfi0QxL8KySv0RcYb5j5NYpAQo/NSzj8yNHl/AL/QdFF3nBB
vawSYSaaHTuBro8NSM6yx8wXfPwLhj7J8NZDNLqgxoGRPemYrfYWl5jONsPOBSWsfMahuiuNBHnA
bn+cx0q3R8oWNLDECEmevgJPgPe2gY/XhMTTJs8KR/JuvMwu1mTP15LEramf6PHwymuuAsAZY4+I
8o80dJN3b3Z85MX/cOh0TCE5Mh91UNPsDY9pzm5UsoJZtoEp7/OGBuSJnyAI/W9xCHqT81aHXcWG
1fGmtJXuuhJBVeq319beNCveWuGeLwSJ0wP2BrHDq0PxmI8AclejZmnZSFvxD9raZxTtYwKV+ORQ
FfGozHycdt639arqBG/5DXqnra5hdIqCTIla2yBD6n7UfyNnVnY8iBs8w6KhXoUMYLNEZzQ3fDNM
ahPnqCBL+RdZI5BbcB2+bVtVZGmLOsWUdbWolCTfAxFvYQd4ueSoPGcj8x7ZYjFieQuW7M5UmRbt
Hinoag2fCSerTe+OqsDMNg89WiEwCuTgNCgftbdfTLOjZ9fPYPDxIefKWEMZIrGrNDrL2nkg7O7r
JO69ZR8ECqy1/89oyEQtiE6Y2/Z6HB/aFXwITaWxHnkritoe8/e0ojTNA9E3ifflXW26dp87RfZ3
6KxyqpXeo2QgKt4x71ZjoAhb+vSAz/1R9EuwzB3gtKQCjB4BEo0wf/sflDWoxXV3gnBkTliyONw8
Dy6VmbkTCYi0fj2q+FBB3wdWbs2YyE1KpAdNRMBqBfwVmWwjog5JNjKg/oRWrGU/Gn5iWLbqOkSG
FpjwKeZ4YPu0ILfhOumsJcmhmi3HWkJ1Nkf6d0IY9zqL2cT7SzPhsl1pCKVtVegRGA0qLE/Yk75I
Xx+uEnVG1Yjgdwc5riz6WBM4SBpOIUHnnzt6pdjWCF4TongqW35f+LYcA5iOboqFgOFLDS+T6ZOU
U9a3YBUEGmH7OT2mEAyMdQkjareVlT2kQc0H3mmwdDiiANaZIgPP59QGexZ+FRROFfI/fIoD/Kag
0FRvUqDuIVjyAaJG8EGuWvWPb9h0slWDlsbYLHmIB6bX39vlgdQxR/2br9unv8WYdTGHN+wjJ00K
I9H/WadxjfHIJq7J4IUkf+NmoaImvsk8b0L36PM3wRp8OFXjWN/eCyr0wmXF9G3eFwZx43A3bn4l
0MbOchr6rhuljEVCwrAwKkv+VdSyiol8J4fozrbMPO3TGXFX9as5EzAAl2WyiUpICiLChqIOxSdo
RjoC+sjxzphi12hFNeCd3gooCgYPxg9GP/hmnN+f5cxgfCKHUZUQnd+IARE5EtckC3gxknB6I8Pd
y+N7hQNhWUMkLsHJB/BEnE2lP6ndiGGvph5VaR8XBAwiJCHmV0+ENiiUmYWulI7hZonxlAjQCK1h
JjCV5+jTCDEbqU5h0pEVrvrAxDjmcAyZOq0ZibllRlaO5213fzeiiqvCvRz8Iuqb2/jb9v6rrnYk
YdxL7opR/u62oWopWtu7ouYO3FsYS3DwiN8AjVQjBuScrKzme2fY3aU8l7rHbyHurvs4TrtuqHV2
YCcQUfnNlCp/YOqd6O4ItqEvCrrvUb60UT/CW+N12AJ/dJhxRtbeka6aSGE8YG4faDpHUirr/slh
dtFgXTvv2Ax8DgNR22l6ObNufBIlTvzNGRr8vR0osIXI5Dlsck4nuo/aNxeu643jVHbbLQOZNcJi
ZH//5LUaXX1JiQX4LFmSlxvgoCMm2aLEcss+qlPQK2eCV04NkH6DE22MLmfJYTLBpR7tg9F8Xfp2
kkmAqMmY6xpNNa/rNJRE8V5N6hy2ZGhYbq9qmJF/Y6YVlgAb0nreiuaT8xy5VjwwBOAt43nMU4ne
prlZy89Q/OFQjBTm8yIZVbdRU24hpCvB1xfI0yj+V6k73xaeNyhEqQAL/m8Sbyv96GB6H4Sneky/
b9wwZ8IUPIklQluKz9/w7EOORsq0/hyE0JuMiuYGFFq+pnvDJquhjeNpNvajiQLyMfPaYvY8TuFa
FCFDIJWFwCBouKnSann+qg/Omrt4o4kmoY2HTBbSCe1fNN/JzXTTsGnrVgumJDqEiEDXbBnVj8/a
pZQy9K4Yy24A6v17D8vQYtwHzQguN5p0gwDXRHgY76665Ub867QEG8gGW4/ZC7rntAqm82GDk9OM
9LehL4RvP63xI7kvsqUJXtTmkctzUzMV3C3kudKwDZ3QEYzDG6YLDMcbLvgMEtxV3/VQQPnfqcis
iiWWz3kY+gRCcwE63gpZkZYn2O9rABVIPu32phv5kkPjxmw7MkDMo84KWlgp7s8ugbgErHM2VKLT
qYIUt68diid9PcD+40K4Q9RGUG4O+d4EBJwrPLgxKrJMATeiv6gjLeNZQzkStUne9Mjq/wU5XMsE
19UbRDJfwmCXMKd+LhtASCTYs2jMq2vOd0WTDjpzDpIXTyy54amP+jWersb2FecTaO4cwwBpcek5
eCfAc5uAsZ8KJAjpOm8yzmSaYy73Sc7YJJISHXZvLC0mcTH0taqlsgyDhMxJbj+8mei/LCPzMxZY
sX/yAnTD5lxXr9SMaa6MblTxp30INh+O8PVpSFq64zGBDX31L5P3ZLdztSerMwRSU69h+YETA4YV
Kp856pTGntB53q3moNIPegWZlubThwuqevmvpTMDxjnpZTdxfl1DWKozN2+75dO3pjcSckfRqqO6
IgjRy8r8Lb59aDzm99tuDl6q4UpK8APf3fwTP4N1TDNa6Rr3ZMwnGbGKeX4/AyXmCQoFz8qWEh7y
RvNFT7H5kHSgRQItnwPsRD+D2WfL298oOBnhnEIUplt9ITNgR2qPmyWJ2JH+pQDbC+hq/BRkyUb5
KSv27eQ3v3xxGki5HtfRiVbMbNpStxLbxD27q4/dArdTBToscs1/AVJnn/5HRo7I5Wr+3CfJ87TU
HqxZHBn6K1cD2nHrLWWm5njraELJgpYDxeE1jJWXlMbZT64i97jamBiVcsac+9Jx8wRX+coudR3N
XSKr3rP5+QYIdzn0L00zVXNGXqyo62HMHeW1ROq1/sETcHW0mLCOf7bRocmDmziHXk9+2kQioc8V
QKARqYjkrenc4X4RCGvHu+kdSKtmX3+DZhH89PMXLE43180UkOENy20075Cmrhz5mHbh4jcPYjN5
HoY+U22lpdfpX1UWkOWIEn7dyQKPVjEQxydGS8TOzIk8hBCnNNr3KQWjamwBMx8Bz6AS0J/0MRQK
aGtBPXFUz/66ZU9SXzWRr8SYbAY1mvO/aqoBxRxUVUHIWGgzSjCve3k0hSCYH5gtSk0xwH8PfRXN
U6shfcmDAsZI4a89arrFCAgAmQ1e3ZDeANRLuREFIwmxWXitJ6H6RxXfS6Ai56eTIrPaB9wVZxnn
Z3JrYJ3fytGJzk3W6bM5R2cxFXccJSUFvc8KO9anRbPXvItG6ifBwuognF+b/TcAvdqbyiVbDfVe
7ODxKH/FB63W6/LPPUW8BcHP2aY17tRccQSFVzYE1m1nEZJJ+Xbjyd7NrR6aEnUFmcRnw2nh/puq
E2/Xa+5p2gtxzosV1lGCKHVjjfJ7cFCzHSvegKpzKZEsmSMgPzB6UwhwTy7pE27cqpK99NbCd9Mx
MZkn+c20YvTwyZyk7PydQRFpSwNRf/j7nymDA5bAZDi2ccomFrGL7DF2s15let/5ZLtT8EUu4/a6
uNna7JfDBS+oqhZKyrMuTHP1dzf6s10xo1+83037Krwd9EfL5v/TmMdEcMlL/8A1PKjvieA7UbFK
HRpUNCknwOqWb8BjYpoQqx3iGV1AhQWKXHzhzS6eP76/WUDa0PIyqinIQ6hNLCjqtfwAX/8TDt/s
LcvTVg33ecZEVJmUPIKdE766fzZhOiboN/PdCwKrWdly8xHiN+C6plHEBwktz7Ilnl6WeZ1cEUgK
UOt5OS6CO+/Az32y2azzU+brvSyr0OFCvcqiWxhv5rTJYA+GjDSwKttjnof0UC7yMPmaf9DjnLz0
LgCz/SOepLsEDf2mPN+IBpZh0GH2oqWxAPJoA0uDgu7SAHI7yB1NjglX7RbmcHCZfLGD5JfRznwe
BKDkmJVEorKV4XQVzYMI7ib0+xONqztNGKVw92sdF4eEp0q3Rnfe4ntEYa7lGCtAbZraiSk/s9t+
d18fCVZTPRLn3c5841lk6XUZZ4svrBBPHAZxyMl22EkOlwTPqSoZmLKUsD7J1Xc23kYkqQXFIJX9
VGKeW51ipqLKi4jZaSrQw3Aa7ShJoV9kiyLEvmNaMlVV/muM00ZeE/5Uygt2XOSsY6N/w5/6h3rf
c4ajG/jSUv81bdNfx0pzPj895m/ckRr3F6TPylqbviC+UvaNI76OwvxQhVXhQ3rrm6aKoa0I21Ob
dpQB7yAlfmlsNN9bA8VhmubmAvFQzoJIrpsZtJIrwlzq+E27S+QqvkHVeb9k9TyGsOdao0YG9Pqz
dE83+DiFjeVMbvcFyAk5xlgGdAr7BnMmj1O+e/VL4V5AubedTBkC9C5hRnHRruk1kljyGWiyHaPE
PFvOPh9hNCVZFeXZhmmqnkFAlkhPooBmee0883EauzuCa3L0cKyKNOzl/LSvO6C3Z9MfbdLDn4dC
PcaFLon4tijRgnIw6frGw+8f795XxxWdADLGhv8MZJW1QJknB78LRsMjNTMlD5FS0vi96wS1srCf
/RFykDa4F6Dgo3+ypuKFlFwriUYxWCvfGO1l121u4Y6Dvhggu9oW9RBjuOxqsSSkkFwduH7AUSbM
lxhv3+AYJVy/j6pfqteAicl04tpK1aKnjk/j7q9DMaTw5A+TgMQRrmWVNSSJmXm8f0o9crcsehLS
qP3m49YE53dtkbea1haVYChiipQzlYIDTi0gsE5MVy5W2L1bstpByE5o3Dn3/a5nCCLS85pHKU3/
YiYV1Y02VuKxIIqS78tJ2ToZh0/4qv8MsJHU5R+2hjCrC/fKICVHFiNUjmf80jluff0gVKE4C7Hd
5Q2vNb21CSUfQe2gah/26T0lmt2dSJDuii5ZvI8XDwCZMcAt2DeUbUG+jfZq88ORyreMBM8zGrRn
pMHZQ/qVSK19ru/Q7k3xsfJLFX2EUofw40ul0bGITHDBrIdssS6Fj+UAZx6N/H3rAWXUTssHGY+E
GLvHN+UrsmBTqLx1ZarROn75+FSgAhP128GQH/H4RRUJR7jLFT614pE0rfyF8XA4TJZ3RVfNi7tl
xrVslnnYEnBMCWDTGUTiWBm00322sE8bLgP5vQnXPbC4MxxcPxeDr86h+zMFjUBd3Qy9bzXNhDJb
lh2haOSZuKr5JsV/IQbZVXk3UKMFs0usUGExFfrXNX35X+zbGoJHzhVAIZFEOCIaoYI9lyYkPYeM
vEipjAzTYAbBPL1THkiDExDf2OeMFypQSdhivmYea+E45O/DvPEMbuxqYgTW4Z/EYzlEzDmnvdsz
uUhLNuCMB/y+r/xy/3NznukEk6gltedCxrcJEaIbyR5kPaGq2/vyxfvMn2LaEkrteIsb2Ibfjvj9
yAe8RuVxcP924rx4tSxeyyxiZIYDql/X3oXaZsBpr3Jx7K7Q0keJutm5BYaQ/JvI/HCUzIbkdk/5
r4s7nW2T8Kt1SaVyub1XG1EifsLTj9/eAetusFUFDyElJdlH1sph8ndMIGPqok9CgogcV4bL3p0U
wnC7g0UVCuhf6bgAOw9Bynf0GoLgq7uOXX6kaq90GIuQgoXW5qAMFncQzjMCE72TTbwR7hcitHu0
z4LGLDax54LkaF3HajhNwjxGQZVC2EXvCWI5RgqQgkSzCq8qGgGcx64e2zP8K/KqlzM40oLm4+12
w7IZ6gbQ62qfPB/nsszOx/15K+HsDfTuhdVBPzRmZ2IgsVuP8xvHbYSQ66CWmeLW8SUhQ9uJADNR
qsUGDKnRXSwlM8Rej9o7B87N6R4W3DqlnmUpiB23bUW9rOwF90fhgtjJntEGjQSnRwypdKtT7bPF
e37KU/4POjHYo+sBxutnoOpQiICAhWB2j4RdngnyqYejLelrhVJEPHnVBdELbALvLo1wHSKaztCR
74rUf6jRFSBBvP2iHDt72i1LTm1rB1p0w5K4ks6CpRpQVN4HpB38JXJT5sQKh60RSHoDKqn2EcKH
WMi7ZfBUE50klMRBJltIXT4s9WZsYt/eZbR396nbZh8YcabJS2FnZCFKA+wccHbeDcbLyDp6TwbL
YPNT2nHtBlS+03SGq09SdmNkIu/thH8CrWLtpBjSoNfFjhx9UXIiZKuXh+/rb2NASfbGIBiUFXI1
HBDJay/Ov51IlPfrKZOCx7P/Ah18MxCYFm3TFF3EFFuQfYTTz6ttJ+sTCaSvo4S4ymBdgTYvMvn8
Zsnl0nyrEDgxpsbFBteaiLDVRKdw3KuUK8qzk/El0p2l+TVu+NtYymqbKbCIH7LX73rR0AFgbsKo
KfgnXymRPPoiGJY7Jxq4hqefBgpREKC0mLKiHXZcvW3zIUrRYmz1A3MTf+tNlKmj5QC7bdp3rifd
4YUployth0qgMwUKfDX37oWCLb3QQW9ENXQjhKhYJr1g8/UC9hRViwbWtiSlmiJli3SVQOWoVmXk
a2hPWMo7gvEOxxsNhjqKmRdxA3vrLZORbTPdRrg8dqbvd+KJPWrO22kW0lNGVg3dKJ7mg9OrNlou
jDH4bQF8oK3kJQ+IaLAmWGc3iDBkMxVDC7Tac7mzJZVO+fx8qC8WRSbC8pMyUyJuFeht2mZlqB5p
s7CU+/9uBJVvZMcCP4Etv5BcAy5Ki+ELlyOLLpv7BXlpIl1WPiFUE2ch5qdozLnTu9vtlbEaVZAr
Yiq5QqOrkqFZH7oa9Sa+LXHQlu3KqiS2CoaZNxvQKxFjw0BYcj3+7ViE0C6LE15I9jo1n54CB0fp
DNdSayEayQya3KiwZiHlNF91/tjrtepTuem5CZt2UMwZx0fdjMvGi5mZllJQxN8eJvOZCp+mY4aI
bx26FL3ccZp+jzxJowF9xhRGEhutQdhRqjLu6SEPihZVOzVdqgWCTNYllv29ZdGjYYq2Hkm40UlC
Y4U+6rjEX/lpSLUEw0UQY5cAr2CuREpxJ/h0z/qcAeLqutPuVyA+1O1XbU5N92QRz8LkjW07YQob
Kt05unMVzXnXXQ5oHtCjw7DzQWsqdnYzzGJzLkveL3wJW9aqSdNMEeWDY4GsJuWV9F5WXojCNwsH
XwbtjZPNLf/q3EIhWdt3a5D9sB4dOzZ59WpkQZXtDaNfuxP6ElozNMkje/J+hwtDkU7MBtYttLtY
pNOy6mQ7XwjGW4H9OvLG+9ILmKEwDHZ0zmvS0KMxK/rXAy62twYrAu/rSPZjnTBBVSrNuE+Qry4t
hReQzs3ge0UIXlywyTpdKpbTbZ6Vruc0b8vTIjx0ffsTWa0ZZ3Bdf61LgZxjEGhz7AA/X6EgGiu+
BFuK9jILR1G3BUUMF0kcDeT3M2stVAjAuaF1eFWzzCCyw27x1XdgIwTQ4LDQfcG0yz2yXjTIKfDV
MWR8dytxuGjFR/jHRqOc3zP9uXSw7u1uXEmttzw6LAEFatS6XUNWtun9kEKIGQyoZnLVylaXN7UP
K/14Tl0mYGP6rOFA5vti1M9Pee81KqSnfshMGqlD/vZ3nQWUYjTqB4FTunKRUl90wkkygbHMDmBJ
UFDOyLg0IV2Ja+jUm9bQhzKkXobtxdpTtv5grUFTVDFSI0y3U/pb19VCJu+biE7vQ44AeyvA73/2
ZJcw1G0c/RRVUvF7sc5uGKKwLbNZF6M9fAKUfkWcw2Y3ejxd9K5erdOJQrELcj+iSkCuC0/KLrt0
u0Hchmb9JFB7G1UBffk1yqC+fkMDZ4tyJ4sG/hQ1QfbACEljK69tkIFGLhZXfuZtqyrAARbI4gZ7
myEGJs/XdGQJrxVHdhCUQdg1MRugCRZYTrj6XnlDVwc/vq3rJBbyyviLbHqGMl/GRYfOMzMViqLe
IzsdJvKy2FAq8oWYGge/pzJvADO4QJvK80exAd7CZvivfa5aijySLhbdgYPeEW41bho4DZBndHq0
Dx51LwpTkhV9YCA3XI7xSvo4dHIYrgvY8U5oadKEvNhk3DGFbZHAus7k8WkrvzOEtVb56e+CBohD
X8hhBBM3NO6Idi6ZHYzfndF55+NIkPjIazpKNQZY1tXu1nPvf7Q++ttPHNcvcDQpIB10ftKP+Ofd
wuMVLMy6SWONzRqxb+fMbV1qVpL4rb6ZKUjkKQHbC+ni3q3+Jwm2ae3yw1cnvsHQk6LChwvHiE3q
i31vYitDQHG7jqVvWl4yatOGFRhyKxMe9gBqCSlpy+vIOaFZ36mUSJ2ZQFWGPYRtgFOHcSZLKuzo
WDEGKCoyKj8eV/wHns4QZVSB0LScYQUTqtYyiTMru5jd1WaLa5PZ9wvLz0w6KX9HjzPWrJ7HuAwG
YjcODSouru0Z/+3VxTaDBfY2hFSleGULac/vgJ09jFJHYDmGPq2Y+KacgImxhk3f9y1QNfYgSAud
jW8uPCK7ySM5uR3xx3bYcrMN3BSHJ+luBuuSEqyxz4e/5N2zKZ74ewWzp8v1uj4fUIIZko31cNfa
W5wIOGuHV0KfLpUBho5EOK5Tdm9Ui5rFabsNMSzaWMtdIQDa5z82JTvzfQQm7FnBnaOCxaF5nFmG
UB5kqRGTMn8K7ZioepkEK0fsTOncTFOS6QjQZ5G0Jum24jxMsWq1c1WfVeeTN2Wja5kk3wxQRap2
rVwShLQbPbZuoaQFohRKWAO/8NbLhtRpm4CQCowW4IU/lh0ugMygKsr+TM8HQg1WgdI0qSsu/LzW
O/wY8JeWfApxoM2FtFei3V/pfrBOwQs+94CJG78VCCL0BdBj9+R8o2nQLAUkZUUZsovD5ufMx14i
J6uqGiqVBnOhC/8LJM7SpwCkodIdp5vVCB6Ic+JviPD/NR8k2yXS4okaChwGoKdDLhCy259Uii7A
B+rZ/7J3ZAOOFTjElYNTb/OcHX899a4r51RB6lvLPmzT9z7/h3jTUiiHeAkABeaI00UqwmcQVrZ5
+V05TFd8Whv7IXu6n9KoYQmws2Jli1u7wCzmy11KB33+eio+mU17IN6o57sxUTdTsRHQE1e0rwJb
bZvNrjnOBU+Sey6MKl5LrUokMisi4ATID8PKLfkeRdjTfJ90SIwYxLq27z0pLNm0B9YtOCmjVIn6
Mp3OzgPUayuI7j/1f2enBM9hegtWya0FCZF+dCpI8cyx6BedsZIccgBh/HFFtDfyI1g0w1IAEYf8
+w1jLU7S9BHsqCLOPenoEaeuBWOoO21c/DJwVlCpoC68bE7+uATv2cpPy0qPSG9Z6IoJ2A6XiDSE
x5AfLFIetKSAr1t2uOJFPIUV30eA6tm4cIfhr7nfnQ3T1ufy8kKs49eLil61V4/41Nnh9igTDxev
JqT9daIl4tyruiTfGgRZX8IL0gmbyYewTfNQzqYY/taCSrMas7OYnrWhJTOk7eBcWuAa4k0ywwc+
zJkuclBdQZb2M75xkwm39PA2tyKSyP63OLDurh/Htcf9W2j+O2qj2r8mpYio7K7gQhXuRrLLfjQK
MwEyboLzqRxS5e0FWNRpU0Yem0wHwD6ArGQbs2r97Tv8S7tAiUTIW3vJVC3F2o9O0LI+F42n8Tn1
ldiIANeuEMtasYmH9jgSaQeVeGK+lrz4DXvM6bVWDOAn2cGzktj4MXLszZnf1n5dmHGl0/9UPDU5
htbRtGj+2Q4BVOl5A2maRyZDhxHL/z3bOAsfg3+ltB6SGgRepsSwDHJXU6dj1VgQb8igRMm5q+t4
Jpl8YTLCoukIauiCsSntBulcrF/X0ztB06IG5J1NASJkA5FFKvbvS3iN7I9vKmVebGNqPCfPjQ1q
3UTtKVx6sZUVfZ94urKNUvfGxE8osHCLj+1KfhbiEpvntr17aXd4VSqxQVFUPnm9s/731kfmwx3I
BEF9e9wydZAl+QmhgTNnjXdRr6ZIMmgYqLXBPAjkWldZCWwDqOKKrGlsYmoRXvnE1wgka3Z9jjyP
ENVSG+ejO+et9nDOZsX+v/9tbcQnbupYXAqlZ21XZic7YRa9rhtiTTFCz4cu876ML1jlw0PEgKz7
FXX3hKj1usrtlAGlNgXM9Ogf2jvby1fShZkA5LYqyDtKE+eOgx3uTqBCGI/3lOhHxk91z61z+BMc
RU0G348U2mm8akav1V4Xhs8jgd/zhi+JPqOvOhhONYat5HeuFejn0nX4Rs1qVB0+BPaWW8YcSPX6
98AX9yqYPuAuH3Zcl0K3H0pc44K52ZmMVk74fomfTGsZSsq8yL5NemzwlvGyN1vERrmxu8XkzJj6
4R3Xsd5I+44wzkf38oVPidDdSnxgdEDF72L9IVZ6UiDImBdh5GVR0+VVkhs9liWa1lHCLi7+WluF
zRGqYzySPrK7hhEG6pBdOuv2/OBiTC18SIjtWnNOmyC1tmJizT3x2W85dx7HSILjRVf+mpWDTekX
NL5oAReBeJLJgWFISNvsyKofPygeShosyN2t0XyAyKOFBhaPhDQFHw346QSYXPycM/GyZxJwN7px
Fs5JWWALTBTP4ZIKc1kWGPUdfqEYr/pjC6ihhLKOJEKBBvP+SL9AMvWM63BWQiK/QVns9Tn1dFJ7
T2klm2HKN06FfKs+E3FVkk7q5Iky1QRPth9Mu+nSz3NiAMyo0dubJBl5nxiGb05YcVBgVGvY2RTj
CoVRkdfV19tS5xeiW6+VQc9KlObLkd0rfm0eb7tk7WGCHaJMqyDz0qrKH6JXCbBxJcPZjLVATSxV
ToSk3l2Pz6glUPjvUmc0oLxflKRKfPfIRHHjCOlZKMJMaQB3r1Y8b3TAHUznQfFJPttJRhqzDOL4
dL6tQkl66Em+8ISLC+/aZCfsw5n9pV4zzpapzZ4fva91o+czMbb7868MUqhRatzaO1yGlGhjNO7V
IUBGV+ahOx6RnchGBItE+jvwQGyxrLD72Wr+RRcPsWxyPB00pyrNVoFs38e/dujaZDRoxygnfuTd
8GNHVKdXabvchcnZ1KY2bSGNO5lkN4bI5ZNHszHkmhvFhf/I4fMIGfrDIDEZ76ME6Sa10JjxUYRm
5YqO1fAauYJUSyihqJ5gKFIc+8En+ygmUd9O3x8l9z3IYlAiUdEHwx0PwJIhQ5iMz+tfMGycWZ/V
AoA9t5u/OqIbiqhmzGHBWIeY9aSiS16Umody8eS+99y5kRQyZ4s4eA0SC+EO+LMzPAxqvUqaWPyT
e0kztZxbpQXZvLyFsk0jE0dkf8PNCQuCiKaWLH6uvBkjnC7WngwYZHr2mAAABd8WANSeH2oFQXvY
7Wf/eUNVaX8S5BttkZSOpJDAY2CiQX24HeecVShjHpzkslE50lEWqON8x7eIlEtKYBNJOjNB/uXg
zoHDpaMwd4N+jlVDY7l6xpxdGSINc8XcKfvZFysqlcwI0CXsWbePJUVq2c18Xjnr7Mb0laZ/uuYf
CK4L/Ua3arSA93gnhPet2k/OcdXupNwPZjdUDZQLPSaKUiQx+MsTG0pvmsG7H5QwHLSeIqqbm0S2
VG2jCbAuk14E6I9X7H4hVO3Tn1cmTCXatM89eEtNFEgghIw68lLy8WydWHQrBIEFoYuzNz4i1c8B
mhgkJERx4z4d7UM2zpCF974KoZFT3JKlmv7VphzaFWwe5hPph+N4Mid0r6PhU1zs9OnpJqMRMRIK
bRPrQn7Aeg0/g7aex1FV9pnPs6naPwRs0EEsjeLoTz/6pQ8lPJFBIyr6Me2ZKjtrlfXU/z3lok50
aKRgBj5SQNhqLV7sdszF5Aa3LnFKRrejd+l9OVeQmDLCAHV8/lLyqph4BozJ8FMcFBvnXBLd3fQS
HzPbpAWgCmMKJtN1/7hfxl0XjlBvsy9o5GDknHIAnnUksuBHW1o+OcrtqcVCULrAowtJ7kcSOd6W
1M99rTWXBdSdvKHW+vcXjqrF+ZtQlPDM+8wkq3t4K0D+Y/a0SS2ET/4eLvjAAy3zqMXTGtzDkI+j
BcJdB0mAsuuSSyio6oo9FKgySZKAPkwXMhlctehEhGjlNFJv5gr8B0VyEtyv4hoPnVcGxEoHs3Dh
3Y85icau2LLBYhszsRAPCu+ZbeqOBSOyj6fVENQfVmAZ9Ck20IS/RyFi4SJW8KYVwTAppjmq1+X9
mouXFczSdFvHdmAJ7U9zfyUqp/V1//OykDjJrqvrhdyDSj9uSEn0AgPBpy3zC9QD/DvSUhci10S6
oaIS87Gmd/xAdQXFDROou5X/Kn+RBmF3QL//xXhlVYgt19h1hGqpE6WutoeQa+KlpJ+aqexwEYyE
JXiayjGku+QHYIVO3tMgMG3wvJcWyLZ3xHKuhknfUIZVl+vTjH0bFh96mjX7IgI1IWBzwtwCi/zc
TcU2qlJTvpnzuyk99mjvoPePySoDCIwkinG97kNRrAMkS2IzIGYRSArCxfnCps9gEeKPJjhe6CI8
KtT1cAI/UKWKNDK4U+6OkceKyzS3eKvfZn+XThXQF2s3N0T2GnPbMRYJDr0vy/ZGZUKZ4YEaRIjl
8rd6Jy7zRoroN3GzdZWfDP8gUXuMel8Zhb7lrajyDw6mEYKyPDijtOr++rELz6vZVTwQu2P1RO8N
JW3/Ghv0J+7Pldsm7XHrT2LhPj+ChJ/vlTmE6kBHLKVyG4JyljNsKSrfjr9ygu5STCVf5VOlBrbQ
Ayl3964fMz5+Fa//RwG6iOOG01AfH9WKx0sIedxH9vJArLCxeBfwV3x7ZKEPSM0ChLhOVo4QYxIO
EpWBPJ1++e4CC8b0qSH8qGj2Vls6olDw554TeZ9kCi84x3VrnT3Kh2kwpmDPuxP+mDGqTPSu3NyL
SeS9ZjIdUs375ANVwO9AtnSyK5XlsQl89X+gMX2w8AB9UeDt1VQCCii4hYQqbXJSPcMJBqBNZfJE
qOzsWiw+YQrxX6pvI6OYJP63OJLXdLydpBLQWH0j4yIG8bmi9P4QeXCUxuHmdg8nl3iQrzb9M2VK
WehD0vdbPAYXga1bod8j+It5tAjN1+ilsteEAQ8b/DP3iAVix8rwpcgco/EmVpxbY3q4ilSF2l/e
r4BA0l8te3i045er92GOq5hsV/t2C94aIT+2BC7Oti82Y5JajIpmZAR3WyqtHB6QkUN1AJpD1jxR
MSVcMUd7UFowIu51qn5hOLU7cBhVZwE4GosXvRArJKlaKktIkfwQBP/RxVS0nd1bhZXK0W1CGG1N
VYjIdSJeS5UIwXTlmJJoaPC8LfdYxVc/fOMtAEI2jlQqkUKP+P0urGZY+/Eax6EMgYZPwCseEyDQ
KR89m8/xs1HZS11jT5zVXgC6XaAeJSTA8PebXudbuoIZ/o7sgulRLOKWtMmY45HoY7mLsEr/iDmZ
ZYIjgw8byu22hsK44RfFmG+wsTs7hI0f/01iZrnbZ3DECgpN3VSS2mBIgdqOtaeRKwZ1N5gUL4l2
2OYPZo/l6Yx0l1jR60wOoDC0FDIZCnTboCVcDRZa+XpdHKuBIeFUMym2aBvOYbBMY2JmxLkUUpgb
fewv67TAOmGgx5KlefrE6Z5AhC+Ye3LsbSDig3i6St9flu+Yo54s7FSYXHrG37Aq3CMTylF8scKA
W9gJyjdIwVJqN2qpgfi4jZ6l/jfmxhyk4qvfJnew54eFTyJ/kocA8lR1Uxpzp27nA3AXzZwzU9az
XnKiC2CfIpN62NevrC4atq6FzHSiW1KQF1EPKX8SN0ddMEzPsdrQW+0jjakpSun5eIWKM8AEVzdK
sNTzEKuLpHoPM9IC9rkwltVdugbfzcpuRoTGrvoPTgjxG26cedBsWsLMdQbru3VuLT8dWcVqBb+6
CKCzd5s2lBeQjIRUzwZW4hSaPC5ldf/90EqkgoiXEPfOCkSUzdFOnC3UYQyERyY99Jzdw8y1ozqC
yacrVC0bgd1hp3jFKBUcMAgulcVniFTbQTHQ45gewtouDm6gQMIrfsfC6KYJSZPbBruDWfqfRwXd
EzezWNHrDtRDgaZ0qFNXJY9HPg/LD+Eiy4ZL9YuPsSUBFI0dhTivtt7wBSiYJD0M0DB9IgeqbUMn
igCi2Whsc92t/SCH8Fs4PYXhANHQ2CO4EKyBZ91NiUYiMhsNey6lvPDnztL7zLwtL+2CgtX0pwCZ
IF5mcQTyADnZ1efL57T8K/Wc7/hlyzxMr5hZI9PLJBgtAwN7r4NAfxAyxXxwlfohpQdxUVj9f4+q
VFmKkV/+yTVUK4AJaMXLSY3WPxX/QeOUSPYS2AtV0q5WN3tNQJZkBBsshUjoZ0rEzPj8zHemgt06
aZKmbJSwVdM5SGokZ2sEEmxTGnoo6QZoa86yoiDLCy6ADKRL2ogn4cTmCyE9rr3DCCWGwOtrCht4
kKxIcDPJu1EasRZLPnZRWUlEYEH18atuLbFuUrSFzPO8tFGbYymcr1GOK+H5zKFsw5lbIFHNZqCI
NHbh0aeyCDHZDIWBA6BECf1EDklEbfotv5AxBUJ4olXDIublrIC3thiDPCPvsB+N4Y1b6KHBI7us
YOADmwbNd2NNOV2Uiqg2ftYg5+AsekLfsMeDRmyG6L3gJJEZGKC+W/hIN9EKYpQsBURT8+amUv+S
qrSLRTr86/++/MvZDSr819mrqEilA8FY+94sYFeoahkpi+qW6NFYSdM+stsUZjO7uUcfcxooT0c9
A2WDu8PLNBTJl3lFavSHmr5d5/DpUCXosTakC6MQOfGqrkf8p7h0mN/dC3usPtqo/AM5aMpFdPze
WnpJ6pEJ7FO/T/bPQhT+GMfZdc6FE68byHvQXmgWeUZOnpb+sJGU0wVAaJfm+eDQmEfXUCXcQ4So
nvpHTZPBR/Yw7yQhWbJxGtauSVVJJPkwpOfK7N3btzt4ILqcQQBCQe1wZE3a+gmHBi5kuksDmbQi
8zlhdMrFXXJ9Bj3djeuChg0CqEwbhXoOzG3uozSD3dAE+vdhEWJEEKq4TqyIF/dsjVG6hb8JGdpJ
y8f8cxo4yt68hikpLI7egiEBCk8KJuDhTr7hxvl+JB261HmwU9snJDTe8x6XsUgaLXhuW421w4e/
CtyJNBhhCZNgdkabCFOl7bTVXKFUbJHql0UqDY5xQj2Qagq9TqUE2c3GOzz+nXVsapxQLfPaVOIa
KIuQvZ2HvpuLHYqdKkCQSN38ccbNeAPXwmo5nzi9xJQRT8q92PATvimZlJaFw5YcLrzCJASn1DiH
xlNurlaQohC+iVDnwhCgsqMoFY2N8z3lC5LFQYXezbhreg2pYJNyckRFqPrlmXdI0wK+t7+x6AW1
IczmLt0pEtFjvuGhg1/9aJoss7LBagwfstfdb795KoibiLh5Mz+VQdNa4dxRnFUcrM/Ro/3zu6uM
nJKmMSziEvzPwykVVzseJI7nyX22hqL71F8Ct7rFd97TGRUXB5p5IS9MErcM4Qyab1QkOTEfA6jm
EtK+XjWtLjj072ZEeZUSP5wd/1+g0XbB4SV3rM3H6pqvTnjvCrZ/CYYmecV8v3e/6lQ1Zygcw+jp
RyqNTAuet2ld3/Kw0tNRA64GUuNZ99a38YwRhD2P1c3Q+GU1j1O4XoLXOmWgOjJwX7Ujhtj9sgfo
zBhhXiFEJQ8U+OaAhdK/UwSMX69DFHcAOudy+KjT7o8UZQkhjhvkQugkgb0k7LHDbeXoz6ksBsRX
0iTIsz2HZFpc/ZuutFIL19okJGGrhs05qDaF/zOXVt7h7R/wPua118p2wTa32DiRQktoTxkhEYKr
WStLCPY7gLdObX4vX3SrorJBgBc2JpjERdqNGTjNT1Ox6s7RamEBLHW34U7kihuh41NuMsuPrpBm
LG7Aa3nBxfHIGodNncr1s+uHVW3YWfOSj0eslJGRhpjlkcitKY9gagP1TputHCK3xdcMYSZvLggd
CVCmWIFPG5goBdG2+WJ1Dnvn8ajGZqKSIsfTmOkVYs5HCxQulJq/loOCbmYtqg695T8HAYjp8ROi
Jjcfuo9WFjt8BuaDnDzuvdT0UfBdpHS3gLuHSkxu+QY+d927iG77xH7YnZeJ6oKUZrBr6t9pzM6t
GUOlrdBCsnChFmlObFSTydorttG4DvBayeSa94axqGKt6SkeZfPR/hX6pGa4oxJT3sOMA5oF/f0z
e7xpsNHaDUCqGamYlDKqXOuIqV8kOKt3fa1mSy3v8svxTTejCaUIKjpqTN1Zudgx+cfXLHHG+Kv0
+NJNbxOiEpYr90vTpbHJn4QMwdgVg8xLe4VrzN21anH2FWXLCqGsPfgWVY//JggRfVU/dS0Canrx
5CMqAJFqKkOYccPyh3IE8jV1T8e3jjpPRQehmyTVdFKm4Pv6YP8EbUfPMfaRrL1vVJOfsNYe0KzY
b06yUqjitCANX1mwziBtJE1lDB4eMUpuyGdhBCVJhTUcvQ+B5SIcNzwwsyqOhbVlpAJWavVUAWjS
jUeWZmRzlBZReuYqk288m5hJg9LtMr/nJbmn28ERwZnAzEvaJiFqQmgfg+CtHvjSuYAbxWVnvHL5
FnKPjMJQZGB6H1y+X0JfOX/b3ZMl8+4MYIFep8fkJtjuV4hbZ3z3tgCgZBS9vzifwosqZzJCEqdZ
sVY4j/1RUrgh95M7e2meuPcKn+qiRRpkTFVm21YoPFGJDmDELqMaO67QGQhs9qS5flIGYwIDOWnj
shZ7tXBTIWAeGvHCXG2NGJuasZSVxNroFBV0YI93gnl8L7zE6Qw2+TyEbK2Dk5IU4uF1yrbU9q4E
oLM6eJoN5C5/tHKMKClz9UKRK173VsORHwSHJSioRtupU3BGjooRp8f0F0OtHk49OQAaIS/cA4EJ
XajEE7PsvtAbdu303f3rcKhJGAGvH5qIvLBirlSU0hWp5HmEfV8kIifQtGLLRnvocCFxoI7+G/D1
zmp8DnmizOC5K3gm7sklbDqeENmhIpVh0cLjPyoZcFhZBiJ97d1TBimE7x3Aml9LCS1xZ5g2FSQS
OS3UAuaEKFxgOkZ9eEXuFTJlcI+gkKa+Hoa7knm+OUQP7rEsO7E8OySkE4GhZjs7sjOyHqLvuOm9
5NpAr09M91MBO3BHMAO5/vil3ax+OedUI6q8+YshyJ5Kk11b6DAJmye4/+pn2v9wVQiDAqJku/iF
3EdKbljY2wxvJNOhORLUFDBEmZ57461/7kJfjXn4TGoPLNdQio6U64nE4FMu2M7UnoSuqm41R6Jw
CG0AtQyeU7ZQdzc5Z3Qw3/zqsZp8+oytAi4UNLHf/nBKmMTrS399HVjMHDbLb18ibnZP/cnRe7NJ
Z8BII/0EQILGjiAWrAgbUwD4CL6wNdqo3kKYQ115W/r6hxh/U68w8ogklC/7UEk35bbYf9vyolAK
U2bWQquaGAsrqpgVt57sAykff/7C453RIYn9tVm0EJ9ezaGDPKYxmOxAMt+E6QBeKcR71RGfVJwu
1tCPgh2rFB/hPbYzQyPmkA7gBGTxtziAWsQb+MxZCc/pmqlZ+fhLFBRd+VFs/JFNV/EpyMzzvInK
21hkHP2dOb8B3QCnJ0odA9ou2XlgvHMyPhqxiBvTFWsCslJq7h964XlfFCc1V3w/QN0acTEvqtOY
dzKwG6APqXDN2xDI/zHQBLClwx+gxGQIP57pza7r/hzaKzt8pZAqQxeD5JgIpIigZbpOww5itYQt
jPRTGrv1LT02cN3xMeBjnvZaXmKK7FSZQjia48Zuaf2pVsjxLn0gdXm2y92dW5xuT+W9iLKvJ/YT
ixB4J7iuIIC+Q8szWfoG27f2EauPjeygJ/+adOcpu6GLKasl3V0hHDYy3ceMDSAxA8SjdUbfnAnm
4UZ7G6MvBqArMtI4XpktW6xcR+qwS5ko7WVbPxJCQm1DOFV0gWSjjbKgbVE2Oe5Ktb9tUi9AN03F
9U2VL+GDUsiv720RzvGaddHip1/k8UuKES+/T43mw0IBonxH9Cbc43GDQxpSQpIngoioLJshfSHe
0je6RTs6vm0f9Rmd0oxES74plBd0JQeBrTHTr5UJyd/I5R1Wfwg/6r7IlqOswAiZxUXf4erW48jC
HlfhpEepeKY5hOy1hOajA6gOmYXjovTNDcB50s1tznB5DEFCb4AV6P/MCoMiLWDNGfqkco7svZZv
L5HXRNhbPeqsR4z4n+lL+eh6edhV4ou6GY6kxn1Lb+0qo3n3ATx7eztqiX6IiCSg6IRlLLOJHsOf
VEG878Adwt3sUGPB8lAXGmzsOgQtTp4h78oVbId9PXD4M1rp+38vnEKOoGJRDtBMQkvlCh9jkH5l
FlRkDER0l9Bro7q0WzyRqLvBU2wegReFbVgtGLBz++/bq8qFqw2pix57PokoNu9polR3VM9nT4Bx
TjQ7noRAyONirV9XpCi1m2nwY/snE6luPf5KzAcVeFm7ftGam2AvKYS3z0vo2XJ8lHIxXbuxkx8u
L45t1XbKtgNZZjQwPl5FD2HEbuzvZIEa3FnzGGBjpwS3GuGStbHsXjIIwrl0F19i9MpaVoeMyWCI
tjv7Bm+KgzNRFR6dvfEmrJlqlehAxn9n6b6cQS6W5Buy5Y6RmyU4P8+3CdU6Sg+HAxMW+7l5paJ3
c5j3ggM2EnWB8GO1DRTKK5c8WB/kp+vbcOq0L6/DjNG7fct6obKpB7EC/h9zpHDvQ4I9B1kmxC1/
NFgPIcGEmqk9vxnrAaThmBRgnZPujwOx+4x0T8YKCn+aaIDrI3NS65UIofiS9pcSLCrRUH5dPyMi
NEFpNQ9R/6kS84G2yfgs2dFAt7Z7K2J8GG8a/8Fia3wLKYwPDxmT3KMuDJugyQf61kAcrWo55Jip
jTuiJP9Fg5kEkued1c9X9WDXm2aCGaQ7g03hnJ4GDh5pHGVHYS522xiCvVtB4HJBdig3ZgXyDK1E
z4thlN6QscuJb7c5P9HKua/p+JbE7q+W3Jh9MRlsSXYIe9ciyBBUrla4w7LsYBX8KEfBnk0qk5EO
/k+E9SxrTQQy6WUOGYV041SeEm2dMGtSJFKu79yEKGTLLJ3bdPriKiTQXi2QQCEBrY2bUZnWvaQf
xN3B/p4Ndtk6Y0uO65au0r0L5FUUy6uB0ZYxrJGyEESabwPQDyFyYRGQbFJ5ijrQWK3vMkXUqbOi
zEuovo7ZCwszV8HWKXvEioq1kgDUBzKM2hf0geFAItDdngO8405wSzP3Qv0YLpJ2tduqxUZnIGZ8
e2fB0E9sHIHx/UJ0LJ7JCcIXHRWT+egUhzfukMCNcUqfgVztwKgskivrIUcNADOXdMCG5QtbGvaN
cmR5HE5FHWvGe9X9DLLIEYfaDVuQ1HIuGjO8BMjRgIX/DkdpYVz0+i64qXLOnzC7vBs+WoC4TCFV
hAuQCx4z9CITgFbfc7d1Kt/Td3ir5B8jujNOalPqQIJiO1ZphEu1Wil1Ib4xiVHNCKvpVJ9FKqJT
wsaYgarnil53yn5tOgX0ZesX6n70xhi7prTh6QqJ/pfjsFEUqxsc21SstEAOM8NKEe3cPoKHlBek
0pSiA9ZBQ2xzTHDUk5B8m/3sgKfc0BTmM4uRQ0DQOmKJ6lLKFokIs0rkm1TUKS8HmO5S4ACo56On
8QGs3LK0x4+UHlZfelgyFhiK+0J0m+f/8E6Lo2zoKMMhp5FTbhVlnN0MetkQgBVa6S12IfXFiLAt
bKSdi4Yn4lzg4x7EjUpLcQgqqn0xljEPixR3zZWhGBhd7ygqa0gn+NZZRiLOxcBJKo9KpZmkF2Mm
Jg0zIWAoFsz5lFtrTDSIRcBDPuj3xUhbpFmhr+DWa78BLpBkHHs1x5CM8uht+mxkzF6sbWulbdkt
spm906tv4dIXXAQIsw4JhZ6xH5/n2uFgSzcsvP5MhqwP/OW7/bt5A1TNOtmoPLEMSMdnA1/Fpdk3
APL4Wjsg/9V2mITx5wkTWV9J3qCF2WAe1Dz6Vac4hZ5P91HcXcN5v3NylAvF+DGTCoupf9tppFcH
UPt/EhL5tSlAcIgdUPbopQ1MSddwVgqyjt9NKCMvm2zcs60ACUc6ZqzORvtd0sOwteJQ/iTA83sg
FewvomF0WfPhVO4RuuEQ+be5msneb2qgE11vUxjNzxyUi/lHgW+lD4/lsfOs4ShpiHA+E6dMVaGV
/DxPK7eg3Y5qwUObyFW5mv2T/EVTaaEpvqahOwbVt9OKk9kS3I8JAnRNtRBoZaYAUR2/i0g5vLCy
vXl9/F9MvBN8lEwVCIy0Q0vGj3wdu81U4HGC8cardhwraw1ZvpfogtegVczkQJBb4NEYmGdyzynu
Sn+YHKF5BpQONfOg0EquI0wmtnZRU9Kyt28UYmYoTN9dr8ieeOts5LvfqwDPDISeOVkaMsU82Jqh
JCfDA+DrLtHHOJ2a5BDGh6DmVtPoh77hvhas9FKksUWsAv8YQrhVEoN+E9cY5wLsmG71e6K0PgEn
dkmY9Y8eBS4X7c47br9kOjAYX9yXIQag5KEjZz0ZpWXKO0A+YgtquufEXZzFAz+mcb+LVZAY293Q
uTQua5dC2Jo4/FCCxEnfuwuck5Rl94xCOjVdD1uMdbcZVKobbbMs9Z31p1SBJGmYVRTaEOGd+X+t
giMEjvm5GsvqF1k1qr6Eq6q0QXos+RGGZwmGqcmrIMQu+hzwsdoiMoMBHgPRF59BI0ZK+Yf08XG8
iswecdzT+NbF3wsg67IknlttWh65QvfXXsAvlOiD6/uc17zNJyqmlQ2SLHMKMJrHwZlbwXgXdaDn
t8iqDsOsogrmRKIANE8L97QbyRlI0wHXPgeQyxsHQ3lADNhDmLAned2WuUthcIEROhSU+EcZD2xA
ULOVnWQZQu+b1JzZ3X1+VYKqbs19uSONQoRCoBDaunqkuMlQ/bjSiByh4HjCU0PFSxaETAVBuPgF
f0vGWOH8y9xJ/tVqAxhozpOgY59Sbo+VFTvPTbPVeDz2TJ3J4HvfDVDXKZDY4YbB2LI38vImPnaA
pnucFVIVmFrjq0R4NHWKEuQTBssNfMHfEkEAJvaO1IW20NogOkqjW8Om3JndKChUijRkjH6r637e
I+0CPq3kbrGWA0+QUenaO0pC1KqPH2VGmzrTS3R8aP/+4ZuoYXTYoKXdYRoDM8VjY+WxBbS1FzXg
zvzm1RZOSUqZibv77IbcmD31aOh0VskBby0IlHtI2NJL6BpSOVbRYPZFxaKI7EPKUD2oQTfhFEJ2
lngdRiVo3gvI9W4wszv0JDFqZD464Acj2O70gkNqmMwB1Az+8+hv2JOHQB8Sfl/X44JGgh3Zc2g3
ezY8ISLSah6pIN4Pf6h4JPVTPIS6KK4Hz7zjYVdO71/w/gNleobq9VB7UzHmV5eBCSj37+JT4nNb
NVpxI1WEdAOp0Whu5trmE+mYxU76f+Ke1Tq1F4d45v243C1cMDqPAqUzXEtQBQ1zRfktCny9a5R5
a1zFmkEg+h7Z+XOfPXDy57XNO1Fo/n6gzxFGvIGbijj5Nyx0XjYvT8xn5P+jiRdyNxS+yMXiv9Sh
5iX5fAt0WPP8sHiszVhxMeZpfF/cMxJ6xf3d4PqDGROdBVptpMAlHLonCH3uySRfzRS7MAo150LE
QknT93cEH8OaAymPY44bkDZ/fcuHWyxZq1VVDBLu6SyiCIB/JHQvVQGTE3ULsw8A7Ffd3vzGlIjC
2d1gwet21T0dTJH88PfpLT5h2fiuMx3P6Zi8x48AI4Svbx+7ILjggqrZh5gwF6CudOxOoYzXgxr2
tqmBKUum4GddW/pzWlDIsITBVg8x40NlCGxXmXIBkZyzyv6tNua15KtlZKYNIpf1hEDUksZgX+6H
tiL2nLz9K+d/gHXBBxTBRNDDVJU4LooUf7rIxndchi0EzP2ll4aUH3F4LmeHhYfP2KY9TJ8EX4FU
gz7XEXEjEtX/wMJp4I58OUkotYqBsL54WNmoVfw7KnrQ8EbsnBp/oZ3c+fukLw4FdvZ7u3Zs0T2Q
gqixYx6GrOr49UVn9H+Hjh/61jr9tSMMoeYjQKEmQa1r/4L1DtRSkp+6gFYYe64T2Padm15g8kI9
6cHnnio28f6kbWxFhXT2NpYrNCs0RfJ6tjzPid4FGmxLmuUo11BVNJT3Yzi/s77sC5i1Gi5dMUIj
E2fHf3HUqzAHHSrDKopvKnOJTo5BvMOwg32boVhhgmKF5ndknNDRP0WEaTlwxZ3sSsMOm9IDFKq4
2hY+MJRSktZZxTfGhiJX85l5cFUN8DWsarf2INAVghmU0ygEnvq2AIugftgw1bUXla0cjZJHbvX4
UE5qC2rpR3QbXhg6Awov54TSIHo/QRz3BBXO/I+xQi5xTTPElFFoLpCdlTG9sUuE9tCUHykNzkc0
WpkVHnn96DOVN5J3O/ls+mloMjPqnuIi2mgnyZPEiLIjoC+RmYF+6IGBkdQT7pwk0S7h07E5A3z8
Q1wG+l7KavXNqmELHKzw6MZKFFPy8TPZQ6fzfnWdpUyiGh7YYvDk7x/OBxzs7uDZ9rf1uAjd7SRQ
SpePHrxL7JYckfoaPWu9py93k6aEGFFizfrE23ZOhF+jZxq+3hwZQfWUgrEg+Mkd7QKLjn0hTX9E
J8sP2EOZTvjbYSQ3dk4bpADa+wEEr3Xo338X9XMKv06jq4Sk5db7vqhjNh6YUfM/WZWkviZ3B+Jn
V5zL4fjoHAbRZiIw+/ZJfoJSOrD59TWBDFhzBM7VcvMijjT0ovr3TUIpXyree5nRsdekQjewCZyx
dK4mOb09cCucvbaKx+LBOqXwNDNG+4MMvhlCmnlzApZb/jWPOdg95svZ7zR26pgPALW50XBJlCmF
gCizdAGXatlNHiws3woi7nowZyHQQErBupXiUu9ZWzJTkpxom3LVwp2jRbl87vrBJRuRPFE6P5by
jwcg8xgo9Cd6eWySefR2tEkmDYVbFyozbl7Lp06X7rd9b4dipazK5/fcyF7717ivyo9l+dNEnlVB
bxW3lYB4DX8J+9Dq2yeIoGnL7rY5rM5a4C1NqmKsiHbfNZCrUrOUdiMi2MjBbQeCU3tWCK8CvREc
d7PydAXUAF0XBHCATimbYf2SDIp2mY/ZbTF8tFhtbP7MEs2V5Bf7cDdrC8N29mjjJCXdrEkfNeMr
T3IJLaZu+Y6GC2OV9Pm0WGSu9kBKBHV4nsL3bgaWkn/vqXNs9sFwFDdGyzq9Uw/DQ2OJgMiis0Dd
ZwFxsuh3ZK7yoHn4JmABPwfRBNDy770IDu6qHzsdBfMkN1LkjbOSxygthxW5vbAFy1g7+wUVyAGr
7Ol8ROptxpgPgQTF/Wet7idn3BqgbfCbGsP+q31NoszSwjvV6xytaXDcNJw8CXusbh3OoLTo1kSr
hvZi//2k9SwwX4OJLyaEOes5ESzZYXd4UnSkwY6k5qE+Uzm4EGiZUPmMdSdwO3OuYkUqV/SInRwZ
5UjnaZMvLNWwPo5cogDfIxACjMf5XgyRcCGU54TifNgCGJj3xT3TPzYhmrMmRB0heXHyPhL+k0LD
aoXdq56NZdwKWX81tuF7kUIL2Joi46dOlBr3c0vm4zo6v8axSxu0zYVROHCr5MOJNlf0N46dBejS
L+Favs12/5Xxtc2j7cgXOM6or0n1+DqlrWXIdtSdeMI575LyIZ7fX8geOH2jtbQ/Ulbb1VKACUXZ
yPWxsCRf4jxRjb9YMqVqjfggONdwroAp99Q26f7lWn4qCZ7OYZ69UBOj2kGpJiGSpD2Tkvhcs5zY
NM2NzC9oKLK+w0NUXbS6SJNbmWSHg27jMoLuPr4sS8NXM8QZeBE/rzf3JuhRnrz4TdFqK/trsLuI
GyP9NEe3SnGnbo4K/wP8dfF7+M4TwJvztdAPi9RPXocFIHdZL2kvSB+dDbCbUGFov+QlVr6IkfhT
z/GjiQ2y+oYupM7A0tlpOrxq3pN7jqZOrCWI/zvhovQexctwOvFwwfmhCCudd/9r17Aq/HvUb9eH
UybWecF6xJi/PHEGiwm7kEQCLGAHhtdkP4s9zy1ziDAP476Vnv+cpX0sJDMGewc7ZxG2wbFYoIWc
97dSXZTnhiGpVeO523lqriZxCEC2oWFq3mcE4jkP25VHT3698a8JtXRxA+7iqiYXuDqqimaxUyCm
7G3qd7DMLbaQHeWNQMtxp1eg4LVoq344kaFAl264L8eplqNxYsYMDcY7VEKBRcVo/5Nq38g7sDBf
S4zPciZ6lEz1oYIY37HNoYxN6Adt8lyo5gf/h1vrMU1WBnHs5rrT0oz2eyHZ0VnV0prMjTqVOj+K
n5AHBgSBb0wS9CCXL/g0sJdasDrd8xHrg8ghI8iSHhiI33RB0SOBxTrZ3ihJ/WnZERUjoRP1LLjF
/H6T6/GWtR/qhAnrkRGcshUl+FBGIJfKiOZXJ8C9dm/+t0ov/fXdocRAqFvaVatYC/1FVxHh5kNL
+QZUrCvQTAaQ42MpHKCaIHRmfZB0DJ5d/YQ++dskcXTTpo3vgE3w1D5ITaiKIuR821h1fAR9VW4I
vvTZAFTT+0UdHGncmvYUDrBWOYjYBIg4Nm/UA+lPvXRHRzu1q3SNc+gOFpy1fASJYR92+q+OYBW8
R+xHS7vclGEW9AJRE+dRZvQA0RZpRl+tWThUWeosYwUoEQPqLoyO8/bYj4PR/RwKuLZVst8XNQKX
Gd4w0kREuYagEPQ7OCKp1pX1bqi4g87YaIIq7Kr4X1xC5pNomiCt7c2y0PeCfmzGJMtjnM2FJKnv
8PUPfJHTu2pkW3u4fg/vbAsLcRyhXigwCNgu/nxd7yM/fSJDsRILtHPgtrrYk1XBVXK3nfb+XgSb
sXS/Erd8CLfBM/Di6beBJ0ohWhAFMwbZp0niOFgbK62KcrPm3Sii4mCBgrVrqyH2aropdblrhp/m
vUOPjX99NQ/rC+rQpura1mVn07a4L91vrYuLy+gQnWtLpk1vKREUE2T/G2LOPzqprZxTp4NTy6M+
lTkQzv1Ss8OGY4j4vPFWrDak9BiyOkbki++lv23/xDNIlVgWEsNWJ4zfWr/tGldZSU426s3F9lgV
aY2JqeP84pdaczQsAad2Qe+3HFsJbsM4h7vcvYZZY0yggrtJ5ShRIFjSkY6vws953etKs1jU7Ev7
o7/S6lnyCwq8uVDuuHbuXIegV9seQwqidKWTTmfgTUMcEkItwwvsAFuujybIMyU6S3BOHQgmNVJP
bn4/8IZYjk2p+LCQO1R4UamW7yh/sL1PNl2ZF5VCvE/O9bM1tv/dmCtAmzZ75x7vsgpJqY8JyZO+
Z1B+Ia6Y+b6GwufGo9UEecAxQqFzLGNMBr5vrfEiKLYk1G7m+93XcUCPhkHgsweM1WjbQ27VdgZn
1jM0Lgp/iJ5SI6tMxCRZeS1E0uALI6MWdy94eYpRnEIsLsq7qVupxtoQVK2Wv+gonNt7jijl5fOa
Minnsm0V82TYZFAFkqxIfBSqOxp9lyBOpHFw37zZ97Kj+Xw+Zf/XeYULlK6fPHaa1UMZ28kO0KzS
qZratWbVHDugjeIlLuJt0iShT8fkf9M0x9/BEwRtZt46fXGVX5kimh0owK4cBhMJ4QMm5bx9OOjE
q3GcIaDwgBzSj0uk0YIRsBuAsM9WIoFUDZT74JAXYyOzTMYSn3tcdx+DD+oIvm6wCdvCEq0fBp9J
UA+DEA+U9PdtmHnk8WGNk2Frf804eZWri0CBAd9/LQCSglvPxL8oyl0nufAm/iR3J7+hYHniU47b
cF5sEQcn/JgRSSeGFOFVLJxf20SK25Xcv/fFiCdp3V1U2uzA16y3AJ7CtobPYvcukeGj12jip+EK
q2OY/IdFXw0kZkHljVNpG8PKimrvLq/i2HeExDw/6VDDYE+PWlp2TEn4uDX5rkQOd6aCZ2H06b2/
mARw/qVtKd/zu9qQmKOPXxRy+O8ORL4/MbODG7xLA8kD+DjASfyTN+YPKNJ5W6PD8yjJ/oni34Aq
J0EnN7PZcRk1u4qDg6wLrcAHSat0/ToMPIoE7+CFIBFYBHdzgqEHmw2tcEUjW+OvCJ8McKU5FoGi
ZqmMdTdDXdbbNgFEivFqUzwAsYy3Ka4ll6Uf5LFM4sOS23vH++Ej1SCdym7wNAvsz+YSISWntlld
T/jTiYXnkCktj1UnqmoPAYtPC4GHBpS2qhSjJa32vpXYlMS12IRxupIGTd4jg94qd3wV2G9b26G0
PP/wuuzDFMz0csiNCrt4k0BU/j7FWjcFA81FqUcydUd5FI5sK0EZMU1ohXvLz9sVLIYc6c7eCeSQ
kvZWhf+L6bCO/OPPRLvtipr7gY416qrP0TgCSkxGNL7BSnlfoNugQQ+rQqcyTEWkGQB0ZAioChQg
vGumLR++3ZPjZCM2U/2Igl3aZiQFsHyAXOsKgKBSqQ5e1tK+ac0dSYCRmB5Z3KHeox4EkXGSRpDe
J47bQnQEGPZR2DSW7TGnozB+7rzHZrJHQweQoyI6utooW4XAc1WLdwotHEhOnXoiI1IHqh6drTNU
+E+Mk2yrADLoAVELTFeMXAf4XyDhwY+o4SNL7qnjBIFtAToqmSU8OV4RyE8/wCP4D0l010q+7sge
rC/+8lwrozEoSW2OgswdNYyKWZfYl69M0Er3asYo8vRQ2gnayxGY4tRoldDaSItuF037pgCHE49a
bIR6wyFE/MHArzOd9WFFrvHAp5oTNLm4Aj3TCQCCoUy2VnEttPfvYVybaGu3fQ+SxBZDLVKAXR5d
H9bXVFhGMnbFU3PtPXCON6hCUOpMyqHx5+cCoPQ0PDYeb3chPOEW3HSzx+MPyuChkbY6vvCqZIoa
nRjzeLaQ1RXpnx6smumrAFzXRPoPRZdinpSjOiDENxW5qrmM10v9bSv9RYOUhhdDzTd9H8xPpRqk
t+9tCSdSiMpscYotIZXriWx6bzNk+HH0QJH5HjxL+/KarYmRSR1rF90TLY3KcnrJgj3GGp3X4784
qakwTeH0zKPd5xHoRUPnFbYaz2df7MUT12YdB4NPITUSMZnr3VvLrivs+6svCH5svkexvk1ATGS7
Bz3WKq+9sK2Z/MLeJLjoq8s57j5YS7mJZdXqFMWYBSIX9t3G0k5ZSkH9+sPzV0bOJ38nIcbln3F1
47G2BiU7uY+0w9vtfhmw2TG/YZRKwTdhcWQ1UwdSz6V3iibRb+9UB2ZZJU0x2IvjP9DPrUN+K1qm
4OmRTupXRa5C4nq1oKa7ZQJC4Pnx2etaOlXLBia/SFQmdBFjWHXkHu7oYQB2N1zXMqK415Fqw0wP
Fp/HnUQiWyKpvmY/j1drrBrgpjN922P8onskGWXDSsslSX8rBqAThwTxb1kDC/08WYrW63bhMve3
/0aoKiNqlAY6KUW2/yjBccQXXefD0oPTfBxaiuE4u8wjP7iQon7eYnNXSTm3JxgpbpvRP+stkA3n
dFvABV6fG64QNL+z5H3Lds1YGCWWK7wbyNc102pqlWyt29vQRP4NhDNUt0QKzdBL1Jd/UGN+OlUN
lddESh+iZCOyHLX3V2QfvswUUIB2nLvDKLp758gaEjEG9EDFmSVGdatwQHRWFSMQf5R2OkXbgElW
lTaMa1eaZK2rSGM4xZD2IQlStXita7ZuWsTVXTbM0fvPvhCm35EN1hIhyLA70ap90/v2egexYVQE
qvi5H61r5HVqu64wsF9uMLeVZdJcr3HYEDzRKunK8ZmPsqJ+SuQzhJIeMcbYbk093+syCUmKWC94
a7f/wzwyG/otZ9pP9OSGsEvwg3h0fYXeA4WETC/EUUvByjhEL4VfpgZlEg7IxSmUTfQV+xkEkKhW
zL5wEYESpG3mV8Fr+AVo2/NA5Fg6mn4OIdWhE4lvYyZFu8JPgSzf3DBYBF/J4xhkyYc0pPBTXVVx
IDs9hcWCKE6o1cmpQqfV99/yjIGkLEv4yUfnjv9NKfbHHfFRoAgFw70B8eFcFTCtIFKv7voJyrkD
tftSar+tUQGmQyKJu4GmiT24DlpEHn8kly/wn1WZ42h17dKbxzrNRp6UWPSW0FHboOEf9breip6r
0TKBUbrYoovqEZhGOeTw0RBuW/dvvsCbbeMJoEDdX+J0eMtTsfgfoSWFW6e4SwiPSnmMhmRNhWHe
z5uXbjANxBKYkg2DSQfnGKKt8jbj8cnmQst/uJMDkul3dp4fte6eqid6sJtJNnPt0oAeqjLHyOPY
NILdWt5Rn60GQdgvj0Vci7qTmHg3uAGrgmBaMt4IAbH158Nc9HxtOlQt+b0VnDXNAxXRJwTmJHFu
/aV5wYPAfxIhJYo4diVOY3Bfl89SHYWfIQzOKGtOii3Wfr6Um9594enTJUBEyZdhK25sbZwY4zPP
G8aSpMtxUgUad9yfq/8pn9HPANYFu3nN8kLVREhaDY0vGjAqvn1A3WL1WbBpcs3hrMmaridv7rKo
1nyf7pYJhdsIK4wE8E64ALWZADHvYIPlohqe1WQgh1bY8KmuJsdQfVfvGqL9vNA0zmZH2/tdV6QU
+r6SNCXd0rA0IbqVSNns33xUEeL5wR0/ZFaKdgHftILbJPv6+HsFFb+RotP69ekSf7TzkMEf9Ki4
aWOZHBC5krdlsnnEwMvp5+bXzrkMGpMwcq4bsH+cHZPxA1VRk3XHHtxrvzq+4/XrHIEJzyTUT5lv
mww9Pymsgay/GActXWGBZstdzhIigNDu6/FOgjkXfp1+HHp6z0SMyeDbZ/vHYzL0ykm6wZ53ztpa
AItHCR42XSfb4A/MSIjfKSw1TCn2Uxq62vHUOc8/AaBrmlZBDNodfDBG/+Kiq6WuIy/WlHRmIakX
Kp0OtLccFR4Lr24LOxmy6uKHR1GrGNOSwihpovmOaoY1CLINzdAfV3by5N8GnYwQQt2CaY8RkW1D
+oIon+nXh6fyAmErDUb/i8TYMBHTNX64yGD75rarfZAqn69EFvWqlA/KyzDtfr1FVstte9fgJXpb
/kmrIgThukpYqaDtajTdeIErDNINPa/3L2LowqUXvuCHZDgES2ZAeR3NfjuZUcXfSEGYdn/gOX4q
r/9uWckIEb4rTBlBtvtOgwrdgvYb6rn6w3hMXezGmR3+qfezyZ0EK2nEUiXFd/LO3u3ttZGZqqJe
KQDCXnNoEadMDspvz73ZKo9laoxJoVzY7lFkLxUqMCySvtJpT07djyf27wum4FZDVFs87N7pk8Hb
aLMH7KUXNMPzee3MM3txJBIARiTnsGarBs9IZzJr1iKxnYPgEnGWgHvMOuFn56WLg1iYifQEUCOV
Q2abtXL8AIzSkznuAioXkBqE8asMRA39zsoiU5UysJNFhJhXbfl94EYlJpiccoX6m6VO6N18k/2I
tb1W6A0JNznkX4oLU0fE4+YvveEopZY+TjtCP1DeXMrBX6uBEjZmHoxmJqUuMOIgRvvWZTtj2uTH
bGdGelS8aCgHJGzD1pogZWsNPd4sKIbMuXqt8ZXg2L6FN+FJJZm9UZJ1az7x8SfxwXkcSz/nVL6H
rV0IIkWUWdM/jJfHEj44DX3XS/zva43jz11mfykQdXzqAfhBmDrMqKQjVTo6jxObFtTeCgnfQICu
MPldjYtCwlE86NWwLewbk0YXnSqWOL6E4VQ/V4D8ufmZBwXB+JN2fn7DNcD2UbDn2UnY8FVpbp79
sY9LBSRbGOxLT4kmJ+AqOTviOFUFeREkZM0gN/HkKis88I8CixRewOTZPVKE3qlknW6kiH2e3k1y
qgd2svNY2dn+PJ0lOYhXxE2uqxd7N+8orZh4mwc/a5G2abwcbvDYuk0P+1DGFCyfx5jTlbWPUTyu
DrylAy0xV6npXXKI8nD4m/Is8fq9k1ajAas4AkJGxS7Oe0Apr+5tyk5ZV5aGGJE8ZO0GAU67Ko4P
EySMExl+U1TinsP/EVFbk7J2DZ2WYmNY7Ihb/BceKUMZMEqxOhB5zOgWALge0nUTNafheeZBTQtH
5WReRsxDuUFZSRAoMjC/msCMtkrRG1XOAclllorntbx5GGeM3MXia3MyNGwodGamxKWrxcYmbKXi
pTldOftcst97CSol44Ef8tCHR3mSf9IgZocwchep0HjEYBFK/c84MW/DzW7NjIhPuuA4Jlk+U4gR
Dk7jYTpNFwOvsPKmisgV/LJFoqZYHU5Wh6zcOvI1Rb3SR79dJwoqun1KGP9DeNSmv84ISJSuWIzF
HF0zDUKkl/chRec85yZsFCHDHSLBt6pFoQ1Gv5AzjlQfUwilDtntU/o77OREw2yilFqC+72+b+ef
z52WwDwjL30cVPeSOM3nyfGiLMHUj98bnWNoQIF7srOjHdDrFnI8dPDW4ns34Fz/ADQnTNqZpNPb
wtZNolkuSesr8BpE+D1VNMdwF2vbfsg7lCkeZQx4rLWqVw6TKiWKOUGDroKcUr9Jp2SKGYCg5rL5
iOgZHv0faoG5yTyPJOplKPG6cf5zqIIZ/38ppIaoB8HWgOfMTr2eWJOTHuIyGp8L8DGHCIBZYIQi
AfsSGiwkSG+fumgIbi6UEIKZ/78qzzQxoHlx+fSyw5E1XQuHtc9+rbRQHvF0PSMFkcGBQG8Y30Im
TwhaLAS0MW3WYYiosdFY4WzEOLlMWY9MwGuMLWpysYU8AlHeU1GwU6XW997Jwksd/lVbety/cmva
be/bmz5ZxgWtbdmaPNg3saWM9CKzlu0qnf0HcUXjj0B3ku3VVMwWns8oSoFKriaCpXEPGTR9YVSw
zx8bJml3eORuZBFbsKvvbEio0A+CuaDpYvkcac3iki7uoXeSZWmOQ+bh4o8HouaG5BtgLoSxUt3Z
MlIVPFBguAibsh+sFBqipFxvZ3sMrePm+eOOInnpJsObQaZE0rRS0Uc79rdelY3nyWGnVLLTA9BO
Xc+NF9YAf7w3TNh0FE/vBQ8/MnFMfTCo3oFuzc6pEaSN/DRn7nJfHHHkr2XLp9H//HXsWErEh4rJ
x9GCsGrx/x7hmf4VAQ4nTldnReuKSYzALnFi2BSFobZ+uWNSr/dd5qYpzP4cTQKmZYv3CT37P+rb
rnbQQp1TjJcUFX2d5g1/4ubrFSBiKDomO2ClOatg/WTx77pURBy7BM2NGhRUSXmbb7HjDbb4fihk
hqGYyF9dSE5jSigZiGotn+eDujNQjV0xOV1WIS+Wup9DAUrV2n3mEM+o7ZTDh2S8cKg5uF3bLX6R
oXgplYMZjitZC+VnJBWIxoiSl4uvgWDJzX77wlIYu0jKDcEC31I/e+FPMVMvGQQFdhoY+3lYiP3g
SBPD1KmvyCB2uNuD/rSnnn9fTU+U8BbODXavgfBynCUhfx4spCeiZSqXMNaU+IC4mmXOMF2exT8y
UJ2e3KCuKiUyNuqG0Lco+eAmVYR4FKETfp95W3OGm7HrMPWDgDuj2In6k9ONXh4PyyedAfmfNbig
8mFXp+fnKIns0ZyZ39bG1XAk8vX/HP6+wM4Sf/oiHEmxoKl5b2uWvySWDbrY3AUgePmQLZJmR75M
oTX9WEIvKOWAYS8h9OW2hdBNKaNJuLC1wAdhnW+mUDJkyH82ilehA3yaldBxOVX68y0xNWqZFwdt
xPXb0bKNPkZCoIRLpFGETWMBFE1+zUsvLUCaqPkDP3kWX0ljtrzNbBcCWJfaafSTq6WDp5tAjUXb
qU6EHBvtSGYuVnBsMQ/o2r8uBAthzL4zjGb2PGil4rUxkyeDxlhmg3BnlzfwCc6ZGKk3tbSLy4jA
/bOj48L5Ul9r0s3mrOcZSM5KG4u0sBChJZ5y3NjcmGdhIkRcZ1uquCt6U/PEsinPQFquuvY1usiS
cyJgKJE5Z+57lr7QeBIqhK4gdAWVAcZQ4JKXrgxg7NdkJJtGRw6hWkKHMOE7UOmygPojECtaASP+
fpFI2oPUShIJXVGC8O9EdaLIcBVKwURiOTx3KtBqHJczjqB7xUukbnL135P+z/D0WfGTmS9jBkvx
ic5QUoHJiIb8prJsNIv7fTCnQRVl0pdSkj9WpFfSL5Uncd1o5mF3w7ujajemMJaxGAJon7RB+XJ8
rAjhDiIgvXtcZMNhQ5eRCG0BknGVUVJbOXX7O4MO82HOhEzW0gO8h+9V01EIYid4cH+HcV2Mr+gQ
3nIB9G00dKFR5WM+Vvbs8jc+qT5EPNff2ytjtS3g+P2HA324hH6ogg9HbYmu5jgLU2Oy0vUNSVPj
ya0MeU0GxVwfjzJYeZ/RgTodJU+hCJIW7QWVp2JTuh0fwcjJvE2LMyw/NExceiq6AfsjQQmjCI54
dEiGfi88nnoqMQrMpQ8it9kd5gmtv70hRN+XQjFKan5cWaqJbADMmE1jCeR76Dk3kLZhpLIOYDSm
qtbP58PJXYUu00aCmVTYq+Oh8+FoHqBlh1Vx/9Uqro8zfeyE8m38TX4m01ybRWmKWARCn8qz7OUr
xGOTTpLPTuL/gCNRk2qfLVBPQ5AIWF8SHUuyboTxodni6IPnxAVm2AOdqRVKcatqYUb+ADT5BkcA
PXTKSvi5nIeKWI8ayDAGSP8gJsOHfK9J/i+G+ABXn7voiejdH+1DHilcD9iEtYXg5cMgKltMx9gx
OY/A9Usdd59Psk31qCKll/9xjVs/2+/hFH9xgNdr7Fb/NJi8SUU5MJpGIUya0jJ1/YVjctxComAT
JM+HZAFsjz+jJM//uF9BCw95KvfpXxrjQqJm/3pW+v4wE/zCuAymu8DYU32+gsHXuhTI5YCALaFz
V1PDYbDuKdTf9f4gqGF4TUvZdslMcF03ifZyXrHJiuZzZPq6ELg72J89qyXlNKZsz8OpdOy/hhAY
C8DAPmTiIeVuCMC2Ww/2upyU1M3WiB5hqoABHBen9c93Y+4ylJq8tAxk885PqVd6DNOTaK3S/x3X
5YOR7bthTz8vu/0TBSf/zUCJOzwuhQD9HxPOiJYXCF8l+k2e4tmThiodmb2rUvhybZi/tHhDR5Hz
icjcl2KJjgDoLCPXfyKQkYLby/ebSrvLzDfjYlaArWFomD4KRnxLk0vl8e5fR/oPRTRKD1WT+ao7
Rc29g5Zu5PRzrDgvwEcwGue7vpjrQCyJei8uC3sGrOSrnKaL/0fCLxk0GHGkkhMiDB3SIZDe7ZGR
DXTqeNUxbl4jmzeei6OrPJxnKdEeMvQ4ILOBNhnoFDwXaKagrFbiB6OE+Vt4nOjN1/naAZBYkjG6
ux2i8pvnOOP2PLz93XVvoTi+HfuY5GKAkVQw4OPQLoF2uZXkzuijXYc8kvFyoOri4ivn8KUCqAsK
5bXh1WPOAk6MNbJ9xvBNGP6WIX0YpkUNzdW06Ceh06zB/67i8fH8Lac1yW73PNlNqViZpkcRz1tg
m61kKYMNTxqdjZMeoTrDINg6h6S2v8RjSW/qOnminFMUf4wbYBVDoUhmDMA8+9QDvsP0IrmeSYft
fWGqFP5BrXhyS6FeFfxm5NEacx5P/ITatPpFRvLYXELe2vlEJIYr/SbbSewJnDEx1DEfj36rlCR6
y+weNrmyCJk98R6H4VjT+wQFgwV0FozURVPk406vOciUt/ORotEKdfc56LEsnxvX76VTuio54PTZ
Wb5qhaPQkaKYbJDXFXxuvNlCEwSZHK4PSwnUpc7JEgxCCPxqAj3ie5IfjJkxh+jCryCwMGjn3wgI
w52ESwW1sfLxq0X4TbM0XvNQvdmPxbwP8CLZ1vlIV/JhUJm626nRm6PgsPCQ6jAWAtWcTnzZeWLh
VMVood5oBmHEkDw7QZILlC/EneQd6nnvZeeRarXS2up1xTTok/k4jKZPQWR/y4vUgHIXDtYWqUtr
kBIF0VsCYP1eqVRhOhv6FJx9+gnEMkYmno4SJK36yMKoJs6zAIPPIrFAx/J9dz1lxyINXrLr7pXv
tFYA/kj9drq40dJx0c+otj5OKbbgCyB9OKIDlQy0NmX/UVGHCZcA4pQHSQugshsSGN/BypBki5Pj
Ai9vltyj8kMLIOConl0sYRiTjZ+7D2nMfyxuyBHfI1MuDmQbdE7MR2QuSISJ/605JmkZIHqnS+mf
DQoAqMSj8rFuqmgmaMJNFYHFjSmkVRUO35EUPKD0A8yqMaaIO/+b6YqI5es2AJ56s5GygeSOV6c9
GZuj4gSNC74J2Gzn7lFiubh9J5OsaresRoW/QzyU+UW/+yijZRYxbTJ6z2krgyWJqJmwvqz7Z3RA
DM9L9pd855f39s+YwfUhferUDNF1H73zDZtUi7QPIpudR/Cy9DgNeoX1UniAky4B3qsq8/FLwanC
TQkaVYV5e8U5DMgZuNblnH0o+mUShnj6uQNeqeOCLrWetAJeEn0Lh61iEbxBQlz/bEJCgAhJcKFo
Tkpe/m6WCRflFVqoRFnpvUjwlXi9KnnwUEYdysZWJcLtYQxUbYbMNnsjZ017kbC2kP/BM789S2dY
Z8+kWfU783iy5PqHJmSv2nqD45T6D4wfR6d+HJrllGMMudmHv0TTe5H2knfTnlQuCAudOBj4IGh9
3CQ4GKymVn4QOH770TwRuxDsBM3c8qsgzzm5AIPWBHH6udDNYfsISOBMV6pBpW5guoivTjV3Imdy
Vr7pEyd7xZOJzG/HmKmauUzd8Ejd7sMpPfgB6EF1Y04BsRuygiN5aSfgUfUmEJsbXqjNKnJTY8yc
KrBa2pwYiaYuTRW1M8Ec5MPrFur2OrrPwYKLTuq4mvw+HYkrG1pB7ktEB2AFNfUhJQIQDuOVg7Yh
xG6K9EhXuw7XbnUB9/BzHqoCHj62hsW66CU78MLyqfadgiMCQHyXCiweziJhQK3t6uYoDHPgp7a8
QqYYnyoKRgnPsdhBpB9bS3KSBFJemYHxAUdODufkUaYvc21vPPU1KPWOBSq8in4V5kpNctHQqeQC
ui4gcRh/5Vb1TYmxs1njWCTpbVU95+zti3G/2zOeisR+1Tzt1qa8ieKq8K69pmT2mx15DPUVFja4
AxhoElCw3QJOlmiv6c9W7CpQm8gI/VrJFdZGI+0qRuV1tgCCMVFzrKKH9OgbGgsmGyRImAmJ3/RV
LpM5OUiRGJtT6X8U6uBsjcumnB6F8AFZ7vOh5+0rPdecHkqfTzmRomvm3E76o8h4eSpUZhg/ypXl
51904r4nn6ODTa9BB+wiQb82NVVAIu60mZeU8ou5KOAQeJbgwrjN8AgpOQgsvsSzUY3P6IXmHv+Y
FGvXMgZEVzW9+nTlglVbDtu51Pi5oTJuyeSfLFSwRdosOPF4xBCAx2ec3zdOPUOg41QHws0wm2sP
iaeSySFV96eGz5RgvamEUYzczwc5t1QVO7180QTohDoQWL5uaRW+OSwJGsZM6hOYyssWZXlh6YuT
5YgsvsgiSEyOpFZO9ptVsrCBNl1rOI5slN0oDy1l70WqY6+xE1/LvpsdyBd3nugyzSm4wmpuUy2C
OxqKQOH3nMrKYaqQL0xGumruOtgD7zRA6WLHJpFh/ADpn2QX2xFC7QkTGaUeczxQlRlbxNnedzg1
pcHbGBrTS7SSj8sBr6urNaNj2BjrAprTJKjilAFk1meSnHcyNAI2LKnT/Wnj43fmozNbCFAEGagA
xnM9c+hU0k7vMiRmtFWLK/H2LsDqX0oW1czHjH7DeUjPfRPJ7ZjjhD0VnPUPwr8sPoIR7cqVWL1u
u+eNNZofHThecSIq3djkZ/R1fPJdwUOqD1tK8J5kaEKSKyqx39/GCQagJp+t5akFVLMN+/9UXmzm
x9wzt7guIZkXdpF6eFfaucaAh+6X/LQN1VzAWnMI0Se9xwOcTb4fNaL4Wcj0FQ6vIQmCxV0RN3OO
qD97jGlLJ4sMKf0alniscRhBsCY3xLEBsSzYbhFp+jV5r6z6TO0hqfyfNNVwC4Ej9vBQnhnA8tgB
uu3be2x5WAR2EkLA46iX4PJzaqFx1lq/FyQcQDKpVZpsfVk1gZMRh3pJRuJFS2HdRKx4Ihv43Xqs
HUVjlxYqPMMUc/fU7ltVz1EKX+QKhmRnLXaththubzbhG53jPdgb+ZowVlPxDtnt04d8zomyKol6
nGgcWnsYoWwrCBME96DJL8S44+fj+De990PECqPwoTSagFqf9FaunI3eLZwCdIjcPGX/JneHtqST
caFJInL9DeY+y3Q3MT/nQLaPI/ZCUiICU4aorVx4j7iy+53zUDdNfunlzhy9vDKB4+fCrk7yQ0it
SQuJZsKGfftlBUVJEx1glZFhbLPwHTZWt/vf6UNqh6wbaIacDBeuc8E3/r7KI1bSiZfr8qagRs8l
ytWmfCT1646qyyC4WMqSQF8qFj2qlqL/QIQCjW/s+gQPIperBPMslyC2ZuwK2MHzibZpiRbh2uAW
RIayZbppEPtLBhBL3MdGSb33IO4nMzRhGMNgMMvYQh3clLYFAOe84wRMaOSguLCIJyWVubREoJC9
uSK42vC1qYr4kvLISx3ZAIpASCNvHYVVmoA64ii2pxLh9IWaYWmjSB74fquzW5r5WVzVR/7rmYWc
p0H9GQju+RYju8x9xYDVEPaXAETkz2apsZaJZJ+JUZky+i1nk1KtM4krnysuoucsjsQdMlkW4fP8
wZ/S8RhoGYnf/HS5rU6xLPpy520spxwazp9j2qYHIY/t84bqiBYoxEBIacvT1uZ9YPKglJC1hED+
xfxpaNHcRhNKF7RRTfdO1FIGO8lFD6lgnXSCN6ZcivAABrR+5KMSNxJnfXg+yUeTLOILU2e82N1v
8JLraHHcewLdIQ/Eeroin8Shu5kqbTmn9g2DRb3bQ/P2ryaqkQxPpCsun1kwXeZ02THGLX2G9Ln1
oYmTaUb6R1mk6XIIxjmIet3t0LvEfnM/WBteglS2KUy48xZ6IRR1onPpX7iew6ZNkGeXOiVj5Tfa
IL+Cq+hzeBbOohFODKSQ2JV71aIUGz4JLojmeCgMvseKoAsS1I+ijWv6ofgcygXyVqTF/1OEMaah
nhyOzQ0oKionrHpbUfOhBbIK/9eod9QdBFCYLPeEcDOd4fnOyGa4fZnDmChyU7eLGyzN+9LUYjLv
T0HowYPTcEuBODMTc2jeXE98fi9eyg8/hncWBI2uXlkTMla1rbx5VD55XjcQdrZ/CKHYTjAxMo2C
hpzK9hD0zypgvgheUUjwCEPgnc88Ns5IySFTaNF98YyB4K1syuBvgZC8TB+iqZyCmuPROsDDkkKa
70JTj0cv24MZ9t+8WaGBEd425ZKAnDXmhcSHnzSuu2km8om1CgNPvqh8XPWnb6EcLlisTuQwfy3O
rWa+a2X9uBad2P+A8Xphs70J1EPLG4Koi3j1oOdneJPya3OhUH9lresx2mbWRxpmZ3uRzSz1J9VC
WOPmUHbNeMDCHIJCoqxNXkhjnomAk/HXGMRSUmpBteL+pL1G6tnVMo8Hq1dhpV9VEBjEqu6Noasb
9Zj8tukNpPRTDO1qWU/DLod/Mtp2bLaWzinwgSf40QqOh1mwd3btejQs2D5QrupNM4um+Lo39qgC
eqAURdpWj3Gdys4uOHIsCFVPVtSlreWhhrIdC2K2u9xYbo+aiJ9oiXMbIusmflUDHLF+Jx6g5Bo4
bhL5yaZwfZtni/s6sCg/cVkkCSkhwZTRK/U1HuVDGesJRu6m/oZn02N/beF/z9t2+67pNVIeXg7J
TVK9wURp1fIjTDkgWwe+bIyb/qiPWwhSok9fpHzOB17fbh8ED5cZYNmw6QIjiuOTvyBG0Ww8CB8d
mhdujFHEr0fybHYLLlhScnTl1KxzJhIl4LS5Rv663PMSR1NwRAezqLv0ne6HAAPq0QRpbMjtS50C
JdcMCibSIISJlS2LIUdJI3yrDe5HNDd/+df/sZ+kCCRUQxUd5xDpd8qgNv+zw796d0JukjeqlANF
QgvJd02874HRVDGSRnepfG9EQL1yNJA+QbryjMGBW8ARD4O0NXfWEDFklirVHW5vghak5rTFUgjg
JLSodpXIc1FbWxe/RA/TiwAaZq88EqjuODDnK30QQLHBtJaJJa3GtnCDxGcJYaEyXHiQtc9idOMF
jAXgDFaMm/mnNOAmBZMcOSMcWdVdj5UG+Vy6OvQxcpIX/GJqcKG/hpVxQVgFmQpeM4G/1UMeSwml
8i8YDLXXabsGp4Tf8KaIPh1V49FZSqTSnxAa4hNrYs2P/S5wmP4p1P6rbv1Og1u/gCOu1oThce0Q
0SSYbN+qpVIW6UpqmdlOxxq3HCHaZR+0GKNxiVS2hq4iu+f66jwH44Nix71PFqI0p6LrhQWMoh5i
97YDZrG1wUSl9gEoYq5kLuB/MUU1QIvEzOjliQON0WCmYfALToRwMYKOx6j40l3InvafTJxvG6FD
OL74I8ortBV/sX2grTz6/oA+aW400JYYWH12lCAug5bD42zkXjFBh+0QkASJPD3wurToN7k2J8fR
R7norbI7Q1xQP0af4KdD212SQ/o8hwjSqBACGKg715BvCSRKVpVeBupO1YX1T0rdKt6B3Ixcy57L
IEYqM7Rg0lusnBnu7WU9ZMgLjQI89GiM2UnE3DPzIQnLGeiupPey9GiFhXrvbFIP+SMcIDyS1Au8
jDg3YycYaRGTXc9/uK6qaw/IQvblmQ/eFcdrISgO3cM71lxGj6hACOwt3k9F93lLKMO/Ab0GubJ3
bFuecvdFJvSON6UlVhjF85bSk2LZLPv8KGGyPU5sin4RPZ4Z9CNr5FCUyr8QEzPh1nGSizLj/mla
cESJt8nehlHtbjtxFb4kyMKJUnU3CAnuWnIB5BUrqaHGPIQwOPSy6Ss9Q8TJZli+L2rYrDdXxl5g
69ESRIiv/XIBXH0FafNljRnUWC6MHqM2k+Zs0Lesj7Cj9hjfeaVACR6ReT1X7uYF9hH1uV94+kT8
839NjDaFvy3avpoF3YuxztQAQ8wdkL/WdPr49un3yJ3aQCwOMm/NQuCiohqubeZw38bjce3q6e3P
4cUDj1dg7bmO2zY3nnMBOU/Zo4/qdnqIExyNGQCUjdQRAQ5b/774T55uxjvyj0h6urW+OitzbuRU
BrECOnVHZdHYHWHqr1DfUNoYOEwBQnWnzva5TiHTUh2zKpTRdTut8bPMQ11IUYzHdsro09HQpySm
8tFmZY2bF3n7gbduCdQJer+aoUlJvokwTfGKGURPO97CYm73tGZOXqAq38KJrnGd9smPn06zO0GT
PGafCJIeqXvO69t4fVbryydTK8PVbZ2mc6a1UZCkYsfkexaDNlc+9z/94j88c1SUcLfmZwzK75Mk
ipAvS8cXtvex+52/PMs6aqMLvhq6GmoSlld+/nNMBOOFinJLuhKdnTQHBycxdUNwmlV4LDWBH1XP
Tbe7TGo+zNWKfBjT3qdyh589cKeMkH4GJyWFqmG//xD3KTYWgfznuWEP9v6Ic4OeuGIXAwOO320h
xpAtN9vT+R8tLpP0NVrDkwCGSDhTYs0TNCLvRLvW+MeP85bh0bGSwWB3J+12n1fR8kZnkbRb27rf
78mRJDdxJGuGL/RwbAXGEkZpU1jyPMxm6BOwStV1brVpfdQZV/eAKoAEJphh4jq0h4Oj3ExXZPSG
W04JwH6j+FxThoSOOVU8DM8dNcNg5A+BptS4cehRArUU0Ljji66HpatQiQK68i8rjiTkRrS4CEN/
hpaNXUyLnnTv1tbhDDN5v7ekL7uwK60QtEzVDgK5zrBNcVJrW9++EdvnwcZM7Syeq3CZCEo99Fd1
hhQOa+trkna9XbYkZjZa2Uj6SDzrFKgyqiahrMy20DMuUMJPVg1NHRzMnD8M7NVGdC5JSVKHA6IM
T82wOm6EguYdrB2QpAWIyTXVYUUxZSmivegcIlSLJcMwfzcUf/O+1a5AZyyjwv/dBXEKSIAVwqc9
hKoRblo39ZTn0lE6/skiKWfTupbW1gXNRs5cPWvwGtbvyKhdngkqA/yetu5mRwC8zoDKUiMZxQWe
cpTchNrOO8LyqJBd0AJYLf086MzLVuY9JTIAmj3k1Xe5sZshrnfaPCsjI7ZCjKepG1FuAF8b2lQW
VArUEpvoY84LJjgib3tLHtNirosRmUe5MIobylW5O90MIFHOLX1rUYrbz0noKF7tqzrMcVuHlJ1e
QYxgdd9xboR5BmjZ0HFppH3Mp0pdNsjakkvNzGiPA/ECCtH2tCxuJPWjSzvDdgFknMIhAycKQHB8
8Qc4CNKcBnfbhoPQlNd6GzKVCNxrXGud69j0Y1xhRRhOB1sXBEFnf5Gh2aVqO8HvavgQ0wPL2e22
CqZipw8BDWL64RFOEl0fi5rNts8vGLv9LJuFdwuFyCLXPd/9mudzSUTS1+cJ1755ZZQ6tS/qdbvV
zN42VfzlWS5GclIJUY59V+PMLdkOlCnMhSYrTZg7ey8j3qPlDmWiJUjurUtHUjTLxnND2k0RTa1J
Xoi/X7J78k5GZFWuWGOEzHrvTQ7JcKZHcp7acdwwcbVgoZycBwSisVvLPtnNRNcxpDDBxFMWuEQ4
qMZFPkMypWbho5jwq2c5sxOdVlldRz4Bfognfnp7C2Ta36nzcy2DHeeBZ5YhZCkMcZZ3NQlRvAY9
brRfxq9PbrancBrn9PPBfE1GvKxTwamJA5z7gCuWIugBWakIyuMrXN/aZWWdNNCJ0HUsqtn5LMYW
k8fNxOFug0+bsp0pN2Gl5wIo1z2uGWiunwO1Ju5FjreAoDHyDGZSJYMsj/LQTMFP1VmuyzziF1T0
I7vgBBoRbXeCcbwIwz6CdK9N7hdMWYiKs4G6C0mPn2QAKtQwOaKzttgxbbMlWMMv97sKI7LpKfP8
U1EPVLzlkEJseQTh0AP8TLVrqUXPKJLFvohmMw1Phl/wpMuWtkXXmeuAkbuwYDfJoh6JdWAR00Ml
Sk9We4ytKNyM02PkNrmaVAd9i4n8OLDNbgXnapRvng4zEj06edGlk0QoO+AhNR0Ii4id+bopASRk
5N65BkLQzWXhRmYI6BU1zqWno7QG8cM7RZDXPOwMqU8GSJxqKC6TuVFEAcVIaVYVfUca9Pcq5ZRD
M0gcCPW4qJzahM9apefldUHF2gaeKKye4lzyuP3nO//83ypQYLLhUZPwFSEfR50Rp/P00ppaLmKE
FpX9IGGsAIGGijPGh7ZzX20iZhYC1KjjCkAv1zgf8vu4TwWSRukTmj85iCMt4cFvzYelFNPgdI4y
1iTDpao9lSFjGFJHiqyWEG0I7ar7VRDUWHWzQmSpJVL1ZFjbzUjZ5u9DMgLVEkVHRvJFPGlfIpbG
EyNfA55a/PimOi4v5ZzVenOkU/lUM4JvjbVQzr5ccFy/JJkcAg4rzaoCMPEqyupfazfZGt6fotC5
4dykrL7oMDeXm0u2RB8dnDjgGyGJ2gv88IRyry21dwhmfGWMcJ8NSLC4mG+fc6bWexCeg0kNEFgf
SyE77Ty1O1VsqjOjCKYr7MmbX9xjVx3JpMbTq0VxTNoLkdm8lJYjrFyGjnjTaj8uA0aNLSUoLCbH
j4Smph+TRukdAsRypzhJmxDNZF8AI5XXy1vaZ+ZZxIau+VmCJoiBXq2o8MG3UNHEJy81JaNxfA1i
aPX9oARm7kUmA/4LYL/whel2peVXRjytIV/PnpeXOfuxGuoOKXuukvxBoVzLTmXP/GrU2qs5wZoB
pAvxMEaRojNV9iDM7E5NObYG38vgnI3sBM7liufZblVP+dMlqYSGn3Ur2qcbKNhef2+TwnwvoEdv
B/312QSRTAgaP3k/u8Ld2sKQoi4qSGt9zkQaTPtALQmBHpCcQAIuB67U6rL0RvDEkelMfPNVjlQk
PsS/ea539K3HCXHK6Rsi+pALFY6AHG8kQKaxRoqpu5/7Dof1g6DMr2nUuhetUyF8mAD5gwHaRQLM
vh1+mmaDPCdNYhv+y45TfZqwgbaivdMuOyATpjkijFji60vedrwg15gSPIyFomWyQSmJSKqaJYK+
QL3v9qp/wydKVGeUlBQfCTZdwPpq5DyJ83Gkm0qp1TNDvnxUkSQuGtMhED+Ilb0xhrhnvApJ1Qmy
acy/zUMqK96cKzoeFkVfwloGuv9+RM/x3Gn95dKGr6pW9LFNHtRGPIT83AmVE+1RjciYV5fhF3zy
R6gG2bi9khdvOmGPat9YNUtk/PYy8WE1HYtRKPxYwfF29zlpQ92ZD5L4G79QXGpSyFh9CrINPjpP
B8BnjZZjf4crvV+rzvqc70GsRV/WIRnh0jh50vghAGdRYr0/6yFPu/oOInxrbklXtcwQFoiZZWP3
GVU5Eoxj0gXrBdow9APEpGTQz50lMW+fxK9pSBYXZIc2S9Bk9YiAn4dSNDh/4sgn/JuXdKGPy9pI
X0HChR1ApeFt3Ytu8izA5FjwWmOneHIvOLW440L8T+1EXt2J+DUyucwkpowjc2BQgy1wU8DsrWxz
fXooh9bP7A17o/9lHyMsz6R8W39uiER/15WZG1jJCNn2HlAJojo+eH6Whb8EJw6iXBfl/g/Erfj2
tAVsIdSJopHMwjj0bo6EdqY8oVz7hw159h0K1IPNK7UAapt3YLVb81mBGBLKEkmS4kM273Hs3pRy
83XHNYFeAAfmPtDiIK9uCxFGU8n9l53kzFRwxZv8b0VAxNUfTE4XP27f3m+mjlI3EGvn3BBqIRMz
zfKhrVU+PuIXX3UJ80jkFvkJ/nOKTYmEuPr+xKMBcSEqVFcgRlqUgJ+Vf6TkKNXMwNDN1o0LWRuo
8HIdqothHgrHL0P4YMevNdXfleIQN2XQWEsEngYXkwkPlozApWcauv/XkDJgisEeyS2qd/IaFMh2
Z+4kRy8E1ItcIPjH1NsGJ5O0PEsYtBu28Wz034RC0PbgsBANuaBCWlYrMM3wON8K/x48ZGG+WZ1I
8kidBuWv/hUIcsx2VkyROzi59j3TZGJ/NExYLFHqQmQHQ8BDQ+5ltRfb9g/UAMBia9j+uksDljK4
bioTUXh+n3i6iSGDz7/VZ6hp38gZ44O7yLyhmoEmSOH8DaBezrHbdJnANd0kxrUwKAPKF+E8jMt2
AckojwiTR6gLS1n1o87hTvDwTI8RTlLwPHJ/z7kZUHvIB12KwSnK9VADSr9IOxibE7qAOp0r50F9
dmPD12BquK6Tj4HM263O9qzg56//ZcEkrRYZQzxACB4NE5ztJyKqDA/UzQwTCYopUpanR03LSDWQ
VAfsQn6S9nopuO1iyvJh1GLNm5B7isoefwu+Qwd+1ZQqyOqe1wRGsxnCqE1GkG69ZabCTTiaKFGq
Pkcxa6tAbOh6Xrtrd9egw4yS5Nrr1+wXTNzh9FzNr9FBr2iMvvmNpO5dQkVgQv/e2h53OXpI4vLd
pkcRli/KdPW+XLk1qdLffVvJuBZDQp3UJCASRAsTyS+eJ7o2K0k7rASdJ8WK4uxErDPZ6wCVZHLt
PC4tK06oa7295EBmei+XqQuxBYeFysPD8JC9dZE9LZFzFcClVVh3aTvH/aCk+vwvzm1FV7A4mWKy
OzCa9+VyWI/p9/zg/WVGd2+TX0ngoIXji0UZMRIB+IxLIZAwOaluZWwzcjuPUh37vqAHfzx4bync
ACC/WgLqYz4PmxjUvnG+6YrE8PjGvnStaL3MAhpY9eNFNp97jtwvjOIH5/JoxgCnKlBWuzWCgU3E
NYD29D5/0U+JpvJAxHysM5Qft/m0GVyVbVinQFz83EnIGTSFHy+dP62q65RWwors3+OA5Bda9m51
behTFglPe4dPp0tOr3I2dGn11rQd4TtVLqyai65/x7zgDhUxkynPsOF+7A+qzX9UGPJdwwJVyWKu
L/fP/d3bVCVFxNXxFgdGAEpbaISg4l8I8QWglwVaA0jm/KqNBdCMVDcwqLI2JefKYcyfasdd9SFi
4oAjD9YBJ14pN9dSve63tU6ex4XrWpCaos5NqEVpl1Ll6f3kocuXgrbCHnWpOIu2ZyC0U6stE8hB
pV2RIRlhFLnnYghg9rkWGfz/ZpM4CrjgIJgFS0gz4hZnR87a9cPOtjaEKhy3NcSXlwuTX8T+Rgxm
uDdMWEmmpTUbqSBiiraJp1JS0PNZwL7ZIWQ7AdMPDlYcDuOzkdUIeFpoDDwIn362wljubW8vCbrK
1KwPUtphMzMr3PF6LZW3W91z1oR/RPE63Rulua0C1eYneonMXyftim9BPGe1raMUYoLVTuvJKFUQ
VWRAjl24mO8OepyitkTIJoZq0lMdY8UKpm1A5EMT8sslLJJP5XFLPhEVAN5txBariDGc4+K0Xj4e
aUGn+sbLIaQPY1M13QiaXHA8TcnyjpXz3eG7mI4y7kvho3S4iQYpcib1WVHR3NWD27+nIFUdvoUL
yhPirJO3jvzNVJW/HJDEK9PjXkWIV/ojvF3/qG8z1SkLhbOkXleizKW+6fI38taRqcBr3FJgbJLK
V8AZG6cMor8WK80q8+TR1LPpKE6aAWxhbACJXantvC67ZRBxn+A7LCa3LACOATDyASTAOTuVFqeg
SEq58Lk2LhmJifUWs2+gAPG8yzczIJ8EoK0kurBtYeXYP94gY7ht2Z1pVcp0BP59p5oPWCnCzhx8
QZSZtvKFk1l7lrHjeQge0aa7isKrmmZof1DQBfHe0a2UsRvF179rX++bSfUHaxbISSob3y+v4P57
zXpfiA4cJTzY49NgJq9UWCb/vc60X/81/TdCEieiC3s99f6BwwygX2+IWcqa32r/QHGTc66RQ0Iz
Rl3Qi6I9j81NyGLBm6pFFv0qZi/UzbLb87CjGfvTxH2/lySyeFUgWfpGlCgPIy8cw0CMfZRUAn8j
q8Mt3xfutgP4nOh54nnqTxKOc208OT4uDxvsKLW8kjPlSJ+9xUn6UeyUDxscmUvmDpNnOawbpE4u
6mp6dndgW4xSkhwjiz2pJyAGsV3VMiyq15+dHH44qcxjuK7nSLe+9mRVeSBQ2aWq5qDez8QgIwOS
+gYln4K0XcnCNV7rVKuw6Kckd3JxlSnDtwr+y7reuhuibeMjHWddO4ZfCHCH3IA2u5kwbicNvN0V
kB7J58Rr2ebALOS+KVv626DwOlloaSMaBBSbH16T6pqu0pdiHAwODkN6WsqH1iFtv9rRfS/gQ5mp
YyPw0aAKAQZ66tJJkByBZb46vz3kE91APdsHgbXh3WTx2wu9tT4YMVa5v2YLrB6zjukPz1C9QhZ3
VQJi+5B2T1c+PxVHbAxHMsmMbiOk3gPG7ZRC0QlaljDpvbvePT2NNOC2zqUj9OYxEJ8D273cTyaB
ynrYG/liQqjQaNVutT/+UAmY/bdDn6uFpnXxGcq264mWmEKXPcW8DzDnYKwg1QlyngV22m80gr7r
cTtH9t9NlF1F+7gCrgnVSW5o+epksBYJhVhmsbPDrPD4Av3BjVTuJFAqJe5C8IISKQw+G1n/MIKO
i+KbwIciPzX/gvstyTJwmf0fOgRlV3STGWDyiT0MRHqy0KeizqMPVLsQtIrY8Ff8zeHondkhKyDI
r2pQDrt2hhbDDG12P6KZTIfLJ44dSSE1dXHsvHWjM9tmSde9DQt4aSd4He3PbBshSLGK6G6Jkaos
f31RsKKvzmiJX8E5RAsw4MxojSMeOBjvJVwCFz/E9On1rvN+j63dF6nqp+dX51I+oCvzwi3ILOSC
JLlwIPgEVc4MK2qe2PFKsabI8wO3sfWdOU8I0HW/mV/BC8tTxWpMMCpzIR6ZJgGps8M61ohUZY25
V56iT9fq0OyvfvaJ5tmEIBryE3Ahf+f6KIGMbuyA2c68NgbsOrEqIsK4rk3m4dZZKGEJa6Nsgg2u
0bnpsoOUOoBUclc2vkcYk+qePwgsXa383ynHc4hvMBGUmtUxrAZqVNP4ga8QGVeDnjqJ23Wz0xGo
YL3s4C5cKv4=
`pragma protect end_protected
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
