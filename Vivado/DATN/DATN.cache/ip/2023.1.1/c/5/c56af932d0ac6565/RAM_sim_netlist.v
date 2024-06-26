// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Mar 18 16:42:40 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire rsta;
  wire rsta_busy;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35968)
`pragma protect data_block
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
3A==
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
