// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Apr 30 21:15:45 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/ip/TEST_BRAM/TEST_BRAM_sim_netlist.v
// Design      : TEST_BRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TEST_BRAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module TEST_BRAM
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [5:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.226278 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "TEST_BRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  TEST_BRAM_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29952)
`pragma protect data_block
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
15qDtiqXB9ib+KH+UwJBR6zMErXDphf9lD43
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
