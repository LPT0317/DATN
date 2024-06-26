// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Apr 25 23:15:31 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/ip/COVER_TEST/COVER_TEST_sim_netlist.v
// Design      : COVER_TEST
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "COVER_TEST,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module COVER_TEST
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.303437 mW" *) 
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
  (* C_INIT_FILE = "COVER_TEST.mem" *) 
  (* C_INIT_FILE_NAME = "COVER_TEST.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9" *) 
  (* C_READ_DEPTH_B = "9" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "9" *) 
  (* C_WRITE_DEPTH_B = "9" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  COVER_TEST_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[5:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[5:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39616)
`pragma protect data_block
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
7w==
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
