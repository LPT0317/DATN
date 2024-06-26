// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Apr 30 21:15:44 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST_BRAM_sim_netlist.v
// Design      : TEST_BRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TEST_BRAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30016)
`pragma protect data_block
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
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
