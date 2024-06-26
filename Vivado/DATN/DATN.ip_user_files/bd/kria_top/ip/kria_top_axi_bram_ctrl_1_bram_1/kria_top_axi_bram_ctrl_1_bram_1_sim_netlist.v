// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 15:10:52 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top kria_top_axi_bram_ctrl_1_bram_1 -prefix
//               kria_top_axi_bram_ctrl_1_bram_1_ kria_top_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : kria_top_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module kria_top_axi_bram_ctrl_1_bram_1
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
  kria_top_axi_bram_ctrl_1_bram_1_blk_mem_gen_v8_4_6 U0
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
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
f1Sfou3mDUw=
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
