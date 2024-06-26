// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 15:10:52 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top kria_top_axi_bram_ctrl_0_bram_2 -prefix
//               kria_top_axi_bram_ctrl_0_bram_2_ kria_top_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : kria_top_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module kria_top_axi_bram_ctrl_0_bram_2
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
  kria_top_axi_bram_ctrl_0_bram_2_blk_mem_gen_v8_4_6 U0
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
cQ6i/Z3sVHc=
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
