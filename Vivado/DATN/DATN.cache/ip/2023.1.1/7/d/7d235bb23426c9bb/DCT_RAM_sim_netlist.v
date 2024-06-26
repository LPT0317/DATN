// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Mar 21 21:25:41 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DCT_RAM_sim_netlist.v
// Design      : DCT_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DCT_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
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
  (* C_INIT_FILE = "DCT_RAM.mem" *) 
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
2rYFDU6f57Jfm45mm5cZ4G+aySz6HzN3t23n
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
