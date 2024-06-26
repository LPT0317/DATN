// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Mar 30 21:17:01 2024
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
7apNutqQfs2kXoFgDMvd6H2se3O3ZX9fHAcS
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
