// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Mar 30 21:14:51 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DCT_2D_RAM_sim_netlist.v
// Design      : DCT_2D_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DCT_2D_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
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
  (* C_INIT_FILE = "DCT_2D_RAM.mem" *) 
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
3wO4XnMQ001hbCVRAR+wk9qWgAnJS92oX/mY
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
