// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Mar 20 19:52:33 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_DCT_sim_netlist.v
// Design      : RAM_DCT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_DCT,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "RAM_DCT.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
1RHWTFiHoqMtvInN4IlcF6Yd+CghrLpAmddq
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
