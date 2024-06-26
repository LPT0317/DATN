// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 15:10:52 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top kria_top_axi_bram_ctrl_2_bram_1 -prefix
//               kria_top_axi_bram_ctrl_2_bram_1_ kria_top_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : kria_top_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module kria_top_axi_bram_ctrl_2_bram_1
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
  kria_top_axi_bram_ctrl_2_bram_1_blk_mem_gen_v8_4_6 U0
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
B/a3t9IJ3a0=
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
