// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Mar 30 21:17:02 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/ip/DCT_2D_RAM/DCT_2D_RAM_sim_netlist.v
// Design      : DCT_2D_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DCT_2D_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module DCT_2D_RAM
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
  DCT_2D_RAM_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29888)
`pragma protect data_block
kcEyRUTupG5iYsyY5zoMP56MSy1fivtvWwWxuy6AFnHzq+MFK6b+BNpg2hP5Jpv9RE3ejtr6EqHh
G0RZ/gQeiLVw7hWDUcqLA/9qippePhX4d4eJS+/9+Lrws/QK4z0yWomW17dQ8tHX4JeM4Fnram9b
QKhVO3W7PGWwcWmTpWa7FmvH0hdZsMDtqZnIEIyteY+G/8aqo46kUaBjlgDYJiYviRjv96EHamKB
9HcgPWjzPJyQm1tmS5Xyp1kCG1H5qN25JBvlidchunG1Yx83r8j41EHShKFN5N/609iV1G5CKUbW
d1XqusidEOtIEGgqTokihUmpPot5KHbfB7kRo+4yp6ITItD4YVYO8cQM3BN7Occwgmrm9PfcDtxz
m2yU8nCEsDhl7WhWXzQpwk+xwTVf4GU5AxE8ABcM2+6RdE1FLRqkGxIer73KCRjsv9R/UmMXwU1f
6vchO1w2I2sQIWoGZ6w20FjF6Q6LdyvxHHm4K91+vQAxXSV6yS1ck547nUMsiXUxFfZOO6h/7zza
KewMtHjQDOj6qZXoHSt68J2rJg90tMMD49K3SKsu+r1HSEJGuHiBcA4KWDqIuAZcaC90+K6iGxAO
qPBPddgihsOUgS9TeoIbPOoKu+w2KSjDacyOnsYX2PdIcILgEWXtEIknIUacaR1ibMKc7uG+liCc
enkWlSPgzKnXdr6XznHJ/zR8uE+4FIZ0Le91mDCGL9ruPkiXGeNgSqkwfw5NgRpkntg1j2Qv5hI3
xqVbJkniNtLXCYjL/Utyv8YFSFele6eWxacRyCUMBX6sVOPNuktBRkW45oF0egqMle+9M17DJFTy
AOT+VIgcBscXYT7745nn318SsZYJJDrVeUgP0IDsF+brMhvcbn+Sy7PFy3Ol9uBry9AHhDNQlkFr
rJzbhV74sH/uUFy031uN701pqXEN+EaZR10VUVFh2ZGwe60TNGsXVMQzwgYovDtFjVDFIUdNFwWS
HXxb2jStkOE8kAR4UqzXbbYfa5BNYlccDUqCyB51WPjG5TY1eZLC5BdclxySX6R0m4YixDNS6x8b
JgIH88vWZIooYaB/Aw2rT5Zl8pOEMBpk5ubPuQHui/j5eRay9Fgp1b6Ld4p/09AkLDIDKhtCI+o7
hNDQv3zNEL8UMYgJALU+4vFEpsFqz490kUKIgCloul0YTRsCPUSld2rR9FRK8E7wUrYZB6Y/7o1X
PheLElLbGdviizkWd6YuKfOFrFZ3BQYptOOCH+2Au/NpaPh9Iu8hAWdYBXLPsxNDDBGe1LJc/16U
5jc39JAi7R13wY3dUli/GDDIVMHiCOt0R0SBVwGTcaAupJ6zojoSSZrPnbImvvtJSSF964F4zA1s
K7UMhX5TFdGrAIbIEtypEyMB+MRxY2aTJDEaMBdeC0l0Dstomi35M4mEXsFur5Nx4xP6bE3POupW
I2blehfq6LSHRPA3qGQm2haPJt5ZSsaKSg95FdQMR3uNQNgSVUBFvEUYeSOoVu2N4ofU2PubqExS
VXqYc6r4uuycly3i1tI3BIhDwJXyL2mh9QikUR//SqBzOKmxEP4HqnLFO9vLpHTMFqgxoSF1PuUN
V/8iyGBOl2lbH7EUL7BUw799ygG/nc/crvDjjIb2jZLvjXvWGv9GmvO3kWaWW7U9Le73TIN5Do5H
2Ui0octvjhIJIeFlIYJoZ5Lo+OAYeC/QSWLyH/LZQnTeD9votbphbeMfGYg7Ruwx+/eLoq9T4D2E
/Xx9GVtYyz4Pl5dy4rbcRwrFp9J3oGOrpc2V6G76OF2RBUIxnt/3m9VK5K5ia5KWbce+N4djd79q
SAsmPbLnIZSLNlgw9gIVw/3mJJIfb5xmNp0nwbXYaRcjlvBhPJ3SnSLpKkWBvlHFkId6369tYKRr
gzYCQL2DqpAw0UKjhiv6ZCBp4xk651kpGA0TQKm7lhY03OEPRTS9LKsQeZITIGqRMLr6xjHjmRs1
Mc/q6lMhS3jwSHwhj4ae+oeXtdWdF5yqdxhwVypYgGDFbhTiMs5t+8cUKx4X4uXPFdt21OkqqZNq
DRriYj/PvFHkW+eAk9DsUGpVtkwhJFvTzidzsHKMYqdssdUu2Z/wcA3vh+E2uC7fPCRsc1rccRSW
qvHIsJD358L8el1rjLSVWXCcYQVQXM0gq6ssz2jgbLSrQ0O90Wd0KdxMAqStT8rxfKilc7NZYhUH
C7Jrl3T8FJhHHAGVAn5o7zclw3Y8LNNx9Fq10FBp1nJ4IhSs2YN9/nnxtdevlsIgOFnkBztK+D73
SKb/lLMB1EqOb6FslUr7pU+8rzpMj8eEexDaBzcqXDFCoCAzanU/qNKuP4UzSqa3XJU+UYPTu+VN
qobW1N18Zyg2SaBcggFadB+6Sb0HncE16L75yPpcw317GNTAF2/9Fjprxgoq7HBGV6feam6nv7TW
EN4QfNJ0s/QHyr/WAVWT6IbVejh/vyhhFWLS7/+6AXPpe5SBCcCcZayaC2+PSzdelJYBiC6TerG5
p2lT1ht1CT1ilL1FI+C3vysPfdjhGGgvdNzlIOWMJiDp2ediiJz0PkeuOr+N0okcGcWhqLVhTdJU
wtn5OZ5onK8xxtcoBRj8w1C8iM63k9hrMfN8BdNtxVTMIuQ7yv14ZNz7Sc2jP8kiUMwEx4mb84vH
vJkEj+lK2DTwIxjTHJny5ujCcae85tEdtnKj8pGTBMm/RTp5O56ccOfujtJGOBvhrxpKZpqA2Gc8
fuGywm3g72TsgSK5hhamWp20aeIhKdX/TH7H8by3vJtY7DT/GoYNENKm3cHx7YZ6GFBsqilxRjzz
7KbV+NinSs+ASGrN4bdmVlSfM4p7jtW/3Lc557saJe7qE98Mx68XHa5gunjEfMg0o0jMQak8NBh+
U1AICir/CuyTDxBFfOnytDgQ7Lg2G5IiokEczVtKpT1yVWCXZpxySKZ91Y4wvtuB8tj3rFtflehx
tIXsuH9ElwjVSSd8pXXPyrshSjSDb9BLJw6FsaQN3uMmrOrG3t55yXK2ulwPSJPwE/PZanTowjcE
OgBQts7VB62Cx9nAVF5NzKZupgQ9Oov7DeNW7Gfi2CplGGPZ75b1JpKsVk/FcVrbznwCOKH901PV
f6icZJYnLGLaEZrdMUtaAOfSxWdeG04E53UKNYwkx7mj+d5UszFikbkCabar0WJgy5bdcMuwTlH/
SNCTJkqYRKCv/9wBmOyOMORVCOwRTWHccEsh0+XajWCbLhFdvC9nGv89kMmlmFQBgayM+CqDcoTt
rGWqOKi45bYVdYyX61EWYHmjTfhf9La95I0X/+2rxExfqjV0tCfrAyuCHhUftY6ngKy9nLhUs8Wg
8SeNc0dcZAls/7M9CX9Bt6Bs1AtHkt/oslhtbVsK5S2qOAvyVDrnntS8MzTFYsyd9zYWPU9rSG1t
VH5m07BI2abosGcUmLDVACc2dxHCLX965PfrNK71yM3AiUvJE1cM/lPfj10rEkJfxQ5c6Zlwm5aI
zlhPE12U4+XqlxWEIxpEqtPNdanogkdpIdJjBTESM5WQxsCf9evHcfApJPwTtxcl9YGQP9/0CWym
2V3t9KCiwicuB8Wf1poYqzNFwky0R94GEXf9o9hCH6gjiCraejR2CM+fP27zPUnCNtWrX7t9Kg2u
ugJQWC9D2DbhQ54/io9kllZiV/2FNKi+X34+QtD0QcSw2meEWDOdah5MlZ+x4k7uRHkkArNmUMbt
PrqnGXLfiEHyjcKT9NVMJbKQ/Ej81+nTrDmGH3bzEGYGapJTMF7LRnfMW/AdMNWbp7u21OuwNjoU
7vlNPsvTzdiFszSC4mmf/3PMs00WbSHJ2Xe1trjUFNTxbfOR2XeT9whO28PBfQ8S/SddHvQGV9G8
EkE05ZXK2R4qrQm/wTYO9eJDUiUuymgMZbnoFcxAnAwYOHNyLbNNiYdmc9NqnveJMiZBkz1SFmWT
qSw5RPSWgAIRHvRt67BSUl2uWe8RCVxMWphAcIKUxbigqagqltSJF8mNIJf8dLaXkJw2k4FRF9+K
g8EAm1ovOTneOqrRG0JKDCc9WhJaTXY16FTUWKczRw3MY8Qa+92iQ1SBPDrmq4dFgWcouvEa9qAk
G6LxvW+VVJ/dJL/auPK0pqmrQH/2ldXsAE0wg4OTo68WMhXsT9Fe5d/EsfK2XJvo2+HiSJe1jl2x
8Br4vMRQ1ypbXIjS2lKTQhFZ//YR785q9dypCX+27Rn0tjdBHM8lLtpGMf3QJQ2eeNyYtWPO4AsD
vDAZKx4JCjaihOVZe8+th+j5iiLo3C27d8jRct515275+ctcvLnY7W71po3N32oPEyRkP+ci4eY1
ITUxYTcZ8LsQbp7JvIf+utklTGr6bhGI7ffwoZrIEj5T6pntif2KozLXoQAa9L/0Rt5kkB4SLQj9
6/DU7YUgocnc4YmPO5fR1aj4z5hdX5OJ+EmkH4/8HdGTwwbNm36Vi3ipW+w6/SjuOSs+txpJwKqi
Cm8NNRSbFq7JTXjFN03vWgZxKbGH+RR5vWrfzGwUvy/+6J1POpok1l82uXNzb6SP+EdGTC5Ze0im
nh1RP3kSudbvr6Aw/8L19a4VhedCXVnsZ6Qpn5Kx6MbNWmlsCAw6RjJuODlO//LgubHt8E5ha4cT
4kjrWZZIp46/t7Cyq2ddNfdSlJmz3O/QxaRV54aCuwwEUMKZElLUSetumB4FZKULnarLNVBCZWRX
OidNjMeWSWBMJz9CXp/SYYBKvNPagygmtvrXAFGFxjdSfEgYKjP5RylGPkqM9swVVPvXUiF9Sh/i
b4XiWnuS+rhf7bLDGtzCVxrm10GW4LoS8YsZo7tc7P/4/Wr5f24GzFNJHNZaIJzpvPcH90nEa8On
fukDUdNq/tnlfWFrDTbRn07hQV7rDEGEcCIwINGX+/OVDp9kPtHjWy8cpRZIlJCtPIx/nUjY9FJ1
Yobk3fF7SOkWYsudCvIzUmNOYzxcRBRBmrDCFo+mEZaGce5jIWkm2MGxJDuocXWCB9Fo2hWWf+Xl
3ybiiEWi/tI0Hi9Y+km4sStXC2ArQk/v1XLcEyG6uGXnUiWP38gGUyYVlMlDvrEbvn8nyJvd+hc1
RZYxboL7HJBqHOWxDi5L+1J1vVMSehlFOpTfc0QDJUei4b/YBZHYLtIAfO4FkrB9+tTnEqfr0BnD
dyP2QMJEL1QVp9CYCv2nj3vFul3GaTJ2n5KZ5iPFRC+F//mle1QZD7cEm5tAXdIi3poFMcfmel4b
k4wbaNhHruGJsb/Dca3YS7YgueiE0JGsXzRPHu8mnTk5AA6NZOzvhdEcEb7tf1Jg9/MvT6v2waMP
qNKiFMOGDcrjQgqJWYgY9E7wTWCn+IoYzmpHORJkhAqSx+RzmJ3/TC6z6DLmcihNnhUAwjFKWxdB
jFdBsfH4InTiw5W4YOZlCxyFrr/FeXCLRXzwFgolk9rzLHB7vjL2EbuWG3GCCmyUH3zFuqR663zS
P/uG5CAeYuW2tz8sBHmXHteaEuWgsf7zww6uKbqQHtcOmGhFnnRKG/xkBO8WeBrLRT4b9+cgQLY+
vCawLNxr4W9HbvTNat0iPZakq43n42y6+oirEJPs1nQEIcgg33ObkOFMYwrBQ14gZjK3MCz9zC4J
E0CTRLPawYt50/Z7Gz/mql1kIoDULNkyfkwSM8fNffukiEx0TNDcqCxgW47qteUQFdsQSslPy8Sq
BAVOmRRy2kIjaEyaQE7NExXz/pgoKqK8shQtSBF93rvufUhCDyRpjKjxbFWX4cWWJ/vEEw77IPw4
t3F4LqOGWhQcePNPSiYfOY0BxWcLvA4PkkaUFm7ke41tY1/M8aSaWgJlbCaJ4rADqpTFwqErTHqV
RdVq8Jgsj2kbb68POWo1G+ae2tuyepLQmzX2dTuuQVUAoiNPqA/8exTQTJgO4S7c4RPd5CPk6gBZ
NNZxfVXFBSzqwqWq9PI4DGE8sQpxlizlTs+A/l1vUgH4iqoBK2cU4Ybf/2qKGMVDEGosl1Wf//xq
Uyp5hLc2S3zzD83nyHAQhRlZQpPNIL+VF+H1QQ+09yX+WWJbU+oxDl/jrDFM6U+bn48e8grvTktf
SoUd4V6mL/euvomTenL5CZWnai48ML9Kn+RC2VzKYFx58OiqCRX9knitNts99DH355zWQmvAEjnB
6G4ehkckC7ADWxBr9gtk2/utYH5nnTZCeyMX0DT4WUkLl68EP6w54PJLnxxlHZj69Pnwqf572M0C
tLW9mRljdwRkoeI2n/6cfy0EM5c7R4txq70G3f1IvT5o93kEE4FBoQfdVawFHLh/KwysAH/CxmZH
8K9Mi5qaOZSuZGNbDcCu5D0S2sXB3zvudPhoZYse/XKnnTMY4u1qtn7YfOjuBYsGPj9iVF11CCGv
G8pygzRWRcp6DwT3Jv5hqqhh0THxZ9jY6h4fC2M4ou4d/DLfIVl/APaIsTtkzd+KGomdeuNzoxi6
3xcZoqd8/vJxlsfheLHKSdfviMqlSsWHbpkRFg3YDkopopC2bdlxyA+8bZgKDh5Nz0OTEJ0TB0CG
UqOTqX00Dd2MWITqZaZeGbe51hcbocnVgqHHW8edefzBcC1kbP5HlgFI08yiOK4Q/tV5FoEKkrVn
b2hFetWbjqjIR2byrGEg9HUN0Qw9xN+e7HKHKjP5lFw8KTMdoxMwAJ2+5XR18PGS4VXRU4h3QoCt
roqzpeoIsJG8wOUgaxvbMOATOKFViv56AHEruXlpBrkSXLJvWE6nIYoC3/SlCJ2gZ156DFU4Sv3e
3ilutulcbqsdj484OGR5U7LXx+bujgpHhI5onlUQko+XdM8iEowgMfVPQ+oABVbvdSm/WM7unvWD
v1uvH2tGF510eWa74BerncnLkMzORjAHj784n730kiZ4YZpcHZw6bC96JZfcMDsxRFnOh3FH702i
0vVL4V0XVdONMm/t7oi9V90nOkxX1ANo68JV++gKIow7M2MacrZbeR8K1NrXebCBT56RuxIFgA4g
ClTe3NkhVyphLaOYsL4dOq1b7VsD95ZDyzcpd2lJodXhLogua8J/tPyq9kOv1MjPGIZX/AYPaxK5
bqs/I6KmYscERg5jbiXRMzZtF3FBdff6YDFZWLYTI+12bh7oKxtGn2ccfX3kbyl1tVangULep5eg
TX6LHCgiIf+pTsHfQaYvDS2b1ZpdXfLzV0Q9hbp41SJcsvG0GKXpywWl/Oa41ChC9VPnZNL3qDK0
gh/cvqrXoxsvCQipXo5MMauR/hA2YW01Psqm34pTpGlB3YHsqf7S6t2GuAnSMzDH4FNOBLqDyNKO
bUpRIYJw/vCeOPM4d8I8sOu1zTdGSRtAOl5OWfNSoJ8vWkVQ9J0rJ06FLQBIhhg2cWLP3Ve3x+jy
fZVd/CAUzXrBecmNxH+JMLETTJ0VrTb0ITDmfE3IHTzwRPvJpo5eEobQaduXPT2n4E0QHZIBRdOO
4brTJE9ujdmBQ7WPTA0tK6uhT1i584hDXpo4YoM5aOkvEzNljJtgafWHd5Wcmq0BO60x3F94y/DN
031Teh/5h6rYxyW7MtCZSiFJoUsKIt8F1jWBVtrMZ+0w/O/s9iqwv2gDuZGrmeQULYPWyWCDzBn9
M073Ll7w6/KYQMVi3hGXvNeDB4nsWksx4HIvtqVsijknBANXcLD+LcT5oD12VFn+bnw0q4tgtmtR
o3SGNFPizhb91wJhqvsRKgW2DFZB/7ZE8Iyq+cMGzbZ0zt92jgJa0HPnVsWJU3mAkohAUU/UX/aa
EBC1qWoqSYZ7U4Hq0TrTScWUDTD/RCBw62QRebmoccrXRIUfbuaNZZkJVQqDWVGHaR7/4BLvr5/Z
2V0SI9kj00CExVCXBF4AoDlRGKwos5oFUiRaed/N2S3Wb10Tk+xvkc7ra2UpW5QzBAeeQX9ngNjT
16dTmLeWb8TcAKT5lnSfppAcf7l+nbpeAIA9PH/SP1i1+O0s55Wc6MG+2semrxW6oVe1nhVC4xa8
GUG5K4oBAMtqlNiE4h9g0bg+v3JVtuAcNFGi2qIo4CV/YKGd6+Mbp6IiJY2EbWAanzE0giGdndRT
YHcOW/GX3L9+vk+StjtfUFK8bqZK5bhzvXM2dBkQQz7gCcyGvhl+DWRFfld+Y6f2KCz/Wc7CwKsp
EanUEca79dfHhFgdZdXxuaP/anvkpQP2vOSYrPBIYO1DACTvQHpJq2pnyA3udp00LwrfINxELUK7
IKixbmaT9rNjhu9vom9leF4pVwSbkHuX5ojdCCjMUYKkF66ynkOLjjD1Bz2YnjQq6YI5qz6ymOny
pwBkcpWHKQPaj7Axr+jUicXZI+NWBHzwRV/1rGy3Oyvf5MAXRpiE0XOJxfJo8gzrw0cMYF2TMwCi
jxER3XyBYOY7f1YMX5VpXKdFjaJkx5YZ5VyMWsLwL8nrvO3Zed18M4iwMTuAMIY70FnQJle2pnvu
0VfbUJqHSlm8sxy8sBZ1GfKMbDMg9/+rqDVMwYDn1W1NVOHjdepPdH2vvvhHnAM1vcPTnl2ord1X
LL7HEigL/3HVA0/DuGu61SI9oAyxe4+sgSl7EMD7RaJlVCU53rYyif13klmveyqSJ0z5xgLOfRif
0S8KUesPsJDorDackzvIV8pp/ojopKiZ6fV7u1KuLMj7t6TmwPj9YTu0CO0gYudGUyOk7QKHhnVt
w1FCrg/rytpZfAl1Jm83PasC5MjoYTT5SWZTzum4LOgkX3kVM7blF9+13Eu4Gp56/t/0pzZKtfti
dueXOSgM9QpMIw6qEoBhJBMKTCHVqXDBIr/UcizMNJo/EL4JBSQLgWCMRupI8FufNJr3CD3jwfj7
BBUdkqRVcMP/ak7HQQOH+vToFNv+O9dkOxKVV/dvMetlNqG5aGDhRwfeqDfF5TdM9m6RRSfup8lm
J8GOKzgBZD/sEgq6bW86rsUc+a3STi1FhVpxx/zOwcjWxOpNAF4MpYp9bgUOES4QsNEjtDs69prX
ZEFKaauxEn+fyo0RGcnNIeFfyFAfyN83FGCavEiAalH1G3YdU3+ZEtGhdbjykUrr5qkg0rZYnLxo
DezDKs2SnJv3Lf+ve4GildJIxXRxISxOai6ugWTXURukYvtsKdMDq2ez9n+UwMhC1V5a+A17Hrus
fuyG0iA/iAQQw2KLeQUnQLzqkCNrzyaq5NXSPQIyt4pF0SzlS2exELn6v4puHE7Mdy4xkpNSpJGV
dYaHRS+6X1VtbrzJG5InhIkOzzt5c3X/P4VMVmRtoRrImYAtSWX0F7PmirfiIx3lWEi2Xq+TbPdr
HpaAy7Pp65Sn0CzmStWEOP++vf6BIfyt/9nll4UvOUXTJ2P7+YbKidQgtsdRUS+rKlF9Jm+OTYvH
mtyuD2wPZRArsYjkKEbZ+IxuuMkUt4a+FeLQ5ZU0NWA3T/U6cQ7/+PNDRIRvdRmV8Q3lpf5ewEbZ
KnTBTi4rn0Ae0EvZ80IX4SIZ9kKdsug/LcDQ91bM+Lc7ERmZSZVNNeceIEZOx2Dj0E4UeB6fhz1e
7sLIOkLrnl4M1v0wXiz4T8yr8rdZ5JPcTwfdNXz2w8hwmJ4i8/6agLRwcLO5H9OVoTqDdP5EJ0gh
sEJJtocJVLUopY81kcGwaOGL9j2cJsOtBRD/t2y+rv7RiCRvYoYDnJMlwYham+6Xt8bY3auSnlg4
Nsv6z89IsMo2dYXiVT0lnO1T/0o04yuCruyXW3NeFhZaYUHaN1DLiMh3+lQP7S8hjvvac9QvIgCW
oH5TtqxHUnfp2WCmngRy3A3LnPxKnhUo93TOp3yQ3dBbhcQ+Ng/m9toDMtobhLJOLtUiP0cRNCM2
fG+6qY7AT6aC/KAVENu+kAM5vR4yVxq8dPV4lv/WdwfJl5Jo8RxTPdWuUJtu4aAmEvLECVsqSnzY
Ah3U+GDMfxfKH0ghIdhdba1Ey4xFzET72E3FwJHoQrChk1Vnco8G3OdmbtkYCG9hwMwDATP3+dFr
ZPKdPRR9x/f6nFLMWApiA7Pgr3SVIH8BYvhmftoLgiHG8TyBZUkglBns1++GyDhgexi74QnVGv4y
mSLs+U0kS5plMW/EaZCfhaZUjpeXNOk36NOkMwg4FCDx8THcZUhGelGCrZj0/zuy2atOyEBcF3/a
j8YdhJa8imDwcCtHz1/e/XyrGhGUQ5u66EsdllQIx3bZLo9UOKQ1tb1oQFp7MHsc+9ii4txmNLvr
fSVv1DjQ6qnfJoNDh8hbpwTraA+Rg1C6rmMKDCEFpdSWR0/SKOMUdMgOSNtNqF3WEE/wn5lBfEyN
SKHFfnj3dJ3yJeSe8F9V/uAj7x01CjqrBQN6xFiW0RGJuznWWIw4oCSeaPUB2POSLjAbYqAqgSiB
45Vr0GPlDzoY0qdcrcXwCOL8kCNz46g2yiVgV27shpW+NZvQamNEzrI/x7b0A1PwdS6L83xPfhNP
kFNiK5zOE+zCfYffpZcrY3AsqXMgmRL5bdyu0gVbFuQgOPbKLvoVp9wanm+x17jHupnfA+clxoBG
c/bBYRbB4XVERDA3LYOA5iFYpidNaSx9/nTB2YQJVmr3q2GrvUoqf8hn7sqs5zz5zWJMWvaaqRid
GdTe6Z04QBgUfXtnB64HStTpyvU6WaiT24P1XxaDlr7fJJdJTAsv5SzrDOSOxMn0e5K3pumyQyiT
BpaFGITwIArC+LZQ4txlDbKjiwAau0m42QpWA7RGhHA5IggHT+xXgYgMIjDOVMKJzpWu9h5yIFWq
cT/ccqqQXK2bynC8HuLNJEQYMOD9luyDwKPd2FoVRNyrpaA4Vz9aob3lNAZGHMH5eadsZl4wDKqH
RbfzumKkKuihivjkMgIlNSvw+6Tf8fGvBVZB9oxpqiaDWnftQ76cSVKw8Vr41bHDCJvcrYHIYkrD
sqhREA6jIuutQPlkejHqXP5ryMBmBwbKr2MU/Foom2eavrz3vpeCjyXpuKG1eZE7mhBxAc11RfWj
gdTwoxCegkcu91wUOA/Uhq+xEW40HOYGPWj7eP8RMqptuD211blM2GURnPaWPVwyG11LmIxDb+mY
vKcAVWFaTrcpnzIQIxuZ/ZsQDPJVA3g0bF7ZZP2amO9aHQI7btunGAbGj1axmob4Bjqit18pbFSM
PPYYpppZSAk+P8axv65CBYlEbSubc1pBbEKkzY6xnF4GJJtcKU/MTCj8hOsHOOPvUo7kCN/DiNpg
p8SEahlpOq79wnqxsmd2WpmzRPqdfgdfFLg8XS19QWRnCAI6YgLjDZDqlbaY7ZFsRjtUuRt1Cv/H
JcBxkI7kIgQv5H+rz3sokOR+Ro9qSai5knajt7kzb9Vmh7U01j8BAQfo7H0zjTCTn++goKccVjYf
FdueBFovjOzNnuto2unqZFW5HiDyaPDuGHmoqRwJ2A01CZEGdhbJBA8gIYze1bz2gyYvjmXTV7vM
G08SqoWpu02sLFbCa5KXGsKIbjsfgGL3DNQPWJtY8SLzfbg2tv8hZaoGr2L0aSWRfStCYFTAwm7J
GyKT9961Pfffpx4QuQnl78JFSVz7bZYlBODM5lFMeffH5mNU7Pr1DJ+FitDqmZgjN0x+kSlUmOon
9I3JTu/f8oki1xTkdZrfo0YW6Zf1mMlhoGCH03r3UfQIVphQ+B/6vl71KSI4r48QQgHxLDIXjjU7
JV75zuTUuFlvkUgDLff4E7efIm70JsC1y2qJXH57Qu+ndH9Vw4VggqxgujQWuAL1SlGWKSeVJYyh
C7EFHWRwe1gRLvVPgAVwT7B5E51OIeESjBFw5II2ZbgdGZofNE0wgU8QFnMNzbDGA+dSR0ii3AfQ
mVpb2tg6DE3dhvSBB6399rdiqzUKcGAEkvhDNmJwaxmuUaV3E+zo6a3mXryL1pfhdV+YAYN+Nl2k
urq2AGofPshsIVapalnNhZjOsHdsruphe/qz39ZUTwSBGEYdh6mRhe5eQl9iFKkGF1/YEd3PRrAH
lMpVUrmH652k5c0UFbBvCMkfECqtqrUyK4uy+6yMwLTGXej7vHpK3SqDIxo2qY234Fd7BPJxRxn7
8ZkYjz6aCZqdKNtkQZ215JjU8+VFTyNhd45bIrClSE/qYneklJQVc87Yd+un8NkWmCjBslbd3yGc
2jwc3VRAqJQdSc7gN7q35jwGjAgQ1r+VBS3oYI5mt9dL/i4oI2V5kxX8V4Uv2RvmHB4kRucLVhCR
GDtFWKd3E2vWYebi0E5PiTXGorHMqgz42JcK4S697tBJMUL4vUnQru4rEtWTqyiSdtOW3GGJgL4t
+5aIzjxFP7BvvICoUCBFAJT+VoLKsi3WFyqI7sgZLBGWIeW89iVRzhUhvbA0oXnD76dMt3NlxSWw
f6vIJsuPw8ylh2VmQq5Q/NXZ2oAlYTTfyDe5WTgQQo5XqNvBgW1cWQ24mLbBoR0HtLzqrPRTL681
/c8Pkk9EYXwKRXUwzq4FMwuNQMxOzgTNbC+gkd3IBpZz9LpMvmAJs/w2dgF1oFo2+B2xSeGQ/9Jb
Jzi0cfB5dI1J7dtW61qXbB27pE6feKV1rYwteZMk9gF3GbtYFNckxqfcWYHfR0ENZz7u2Z9ALu2g
3XxBbvHKwhHB+HOjzst8CNhKx6D2nAFodfYfxaFmzKCFWTI68G7YhYFWW6j63so8AT8zQ9RfUigy
sZ3pplfO2bIJ/IYB7BmNKLCG9JaQih3doPaU29cMVG7CFcygx5zP65SA6iBvJ1I29zry6Jiq5XnE
a0/TMk+VWRYfnbB3MkgyTFlDL91r6tcrjyc3WNWImzFM8IM8QHpqSEthgwfVb6K5hpReoe0mDZ4V
ZUJxNJAGEjrKUQfXITSsyhHuoqZ4KxCFlWpi4ZV1o9e0tDftaTpt0ha8dOrW95Zh/az9Rh6lZJEv
GkKWs9rkMAb6Sd1NPwdsV+6zwVCxEVmPcZqf3vGpVZVXDUrlkq7It6r0M5jtPBckuD+eMkPFmR6F
hXXbfTVR10uS4KW5qISkcJ4qL4CMLY2v4lmmpqi80GY4KYWGwr4X0ELiLS29mOfEPH0sKm8WMVrE
SsjtPlwd+iyScjbtEyI3u50AOC7S0dkqQ5l8QH8u1lTqSVaQ89rgvpAHQvzZ1JcljzB5pDPlwkYt
3QSqUF13Mubk+DGbvHGTSrGrFm1RmET6oNeVjQ5JmAqYeBsO7O62+BUSdWr44BZJ2dO1IxqXRq4O
RXq0rzxXLllvCWYMIQCMv8pu+932DJOCSKiqL7a/65v95wKw4wl8YMUjcxS2LzJM15bLgcfeLdJE
mk2Kh8ZvFTpEagF5RbfvYSnBqsmkRXm4/aUlnWl+f6UI1EkU64Sx10G6q3cwXBudPZIFutPGXtv8
TJz9GyCPBVcGeYXipAC8e9xIboX4NjQSnFIz70TuZWoVQSX0P+f30O0hvelkVlJGOYqZ2v1R2hwB
TBmKz9SNbyDgET2u7UxO4IRBj4oQ+kFjYhYs2lGpulSTqpmz8AG54jZO88o5updTJGbcZDKwMgfS
ZC7trQVWs47TGBnOCTmeH3CWNX5B6JqjFQJow7At8dOZkMmBXtvr0GkOn79S1SfRhIMz8GKdM7c2
hM0EKCH4nBDv6x9YXkHPNv3auULqDg1WYzfw8OCXwrG069nEDIAmFwiPzyoHNkbwsVHgiEAmg4Sg
g2Cj8AOZoZE3WP3NRfHlT+eIo93TQycq1PNKBqfG7LudgDn3glSlC9azkhXJV1Ve4/KYTa25wo4F
J99aAziPP2J/1B7tbDOOIYXtLsmsSnHe/jugGIyXUnPylCZ832GYsPE0Q93JcfE61BzB5QB0l8Aw
iYe7/tEGIP1mtCgkzNtur3cHRdKM+zWruI2xpuaZq/o37TpqGemXs5HyLp7n4WVn7nAm2iZ9Duo6
0oJehdG3/dGEp3gZgpdmsRTyptjZWrISCH5fVJD/VQvnAckmTo7A55msTguwRDXzgfHyTTq2sGnn
HSHowUg0c7vwMx+MQMY5eG/hlcYiI82EAFMomJdtJBOwdFDtDm2PaTx4rpcaX/ZiP07w41G4V8nh
+gjPz9ZLzxOA3yjsnrqnXIAm3o+HU6MGkQltXVj0jwPawkwE9lRhPa9VQDry2a8P2kVkK9t2+6MV
9CK4TJKRKDbkCT+214c/FCzTxYjRpX8iemokYy3vfza7TAwlSTxrmYIqqtZC0RWViqidPC8QGCkY
eGPju/IXhinS2TecwsB/gZz0nStJM5dDAMD066B9hEnoSshu6E7UcS0kTyRUcioVLxfY9f7dr968
cUwiBCT7n3S/N4RYHJS7gsiQVPce+5EeKWyC+8Y8+VAgKld3bA1qc/TYduAnoDlVslcEPPL3fWeN
wM5Oy/mNN7IYphYdxU1/GgJRPLZmDyypp8QqxuHK2dtJmjHZEKNoICZIeqnks6wj8L5dFKw+95KR
x7t46UZl9A/b4bbZdWIlVJIOCNLWnYkzAZ1CDBGFUxvZ5rOc/2J4aYwlyncZ3usc+EAD0iab0+OG
Wcw7+uVGiYins+gTsWzpDDEfh7KIHUEpAWTiWtWEQPhAtOWdBylPJD8LObiYElIxE5E359+ATOjH
dp1HHvK4GYK/PAxM5mMluCCMsDSm35IVjOf/Qn1a02TboDnXjbdueYGdRk6j7+tdewQ0O+wfjhTn
3wvJtEBmO6E92yDY+EnnGlem/p10pt04gbs7aa+BIQn3Z2YFxsKd6pd38iuWommxvb/gP62YOINl
vaNgysLzqWQkfo1Cay7wdj6izWv7zEMuwg/dlvVAcTVz54gz1B4heEobH0kaP0MUSH9GyrvnQqXp
iKMN2rBEnN/9ZZoi58fM3EweQkfb0bSKjvyK1LAe2DRHmiHm+B9b5Pqn20h1ddV3Ghf2tSZaAgrt
KuSVdCIdygr6Zsyb+rYtEZ5PPACk0LnvD8593hDj7LL+fTmnvwSE8s4UPU4h+amTMVECxkMKL+JC
OcLHTS8MIYjB5cFSlLSPwFoFJiQRllH8SnU6giSde7IlTOdeCaDiKgSXsZJl0ub+hMNPsnfjRuUU
FZ8FAZeH0baqa9/7p7CzYol7W7wklURqlwQXXvnFBu/fkvTgw7m4cK4vvpBNvPp3JxqmUui1dlW0
1sQI+O+WOZi9mHY+XqmQYUca0yhkiNRvBoW1YIFQ75rYaFgxcsepxIdd8CA6M3tfaRRNEgFfvSu/
Qeav7IlFNUqslnNe5CdbmqF4mJsHYl9oU2IBfxqxeXBIgI5WNK7O5N3bRWxzvKwYUDuRBQS1AnbQ
sXjwCw+YLZJqQKE6o7j8qQMCvkJEcRTROnIOlqla2Avfgvilmd9q57M1qwUcvnReRxJ6VzOnbpMl
MAGtbSZocjt8xJGAO0/+x4Lwss3UhfiZQBEHqtw1ca6Y1chUodLRJqb9UhcfibNlZGa/1LVHKo8l
ZRdLmUrSrT7bmWRxVITDLxEkxJ6W5LT70cDO3Ic+6bz6gV0ndY3GTL0SdlP3x2ysxuz5yv9dNOz/
BUFuzzJJGqd5KKb//HZD+ATOgFGVxresG4lksXWOO/dtAP+OeNxzWaStxzXNQ4ahgvkYzyBRVNx/
jMw4FVHN6TEUG+KVyg2bqTaKfGAAlgCUKtvGLqWhmXmlXlffT9yTsE1QVzHG4iiGGD/9QWBIRUIA
9thSIwLiptxxnN5XpWx1fmTvA8/PyhNqZBhE5cFgc3Ak7Zb+bTe55lRnjkIAc/ZcuNztzgtlMYPs
ZeCHvtLnTJZL6+cT3FLIi57mWKYLi4/nuxJuUHbUSkt/Y+jsG9XbYh/9mjDPoq8sYpNOc8NzH8rf
H/kIMClBMN8ZTkbuNx6L9aNnprlx4Z3VgRgBN1qnd1rQZroIm2G5d6S7ENr6kL5AFu9wSIEMOLVD
Slp53qYLlDmyZmgEIbqkT5wSpT9qsZ5YIX1Sfm3Y0QMnnqexxYxQDP1h2lVtU16vVxtimXxMkvVg
a+S+/1seM8TNqY8HmJPza0CJAioJWA9i8a6kGbB92632RC3zQ5L5/ld4C6YXXKKa7EmCSRFDYiZ/
8QNODiKOJnveYPtlb/ooZRww2/iFADhZJbW0+ZsZYWfVx/D7mFQTx5mitCO1ldOdFbyVyDRDY8zd
VX0mpVmVxl99qe33x7U3qGCrWVDS2TsAaY9LUU3F0XUnwuVq4sL9sMDqsyQsxLOYBSMw8nQT2ucs
tG2FgXzUloRA3auZmB74De12SljTDtlTQv1y4rPqhJXcd1gJz0N4a0W/Zjw7+BQY+3tzUpR4jvo9
9XSIwSsDZtkOpoN0abGXwOGzMtbPdno1IhzGY5D/UidtZMHppyh0htYRrDtw/r6wNI1ZGQSOkReD
66fzdDFdXuOIMcJt6zO3HBj5tr+60ttvPcmuFSCMPdTYfsIoj5iAkHMmTbXs6JpeVTqjDTXd0+KQ
rZaRJP4OAZh0+XuBZ3LvtiG2X2cwTBchEjyQPgJT17SGOq2zX6eNfPF4yCDcbtipZ/BsQIlUQcBe
7SbpxBTR2JiCDvLvU6syptbcOnMcN56CNZ/WECXtRHdhPI+K1/hnmTGLGiBF1CYJGgIOMPFeYeZA
+74cx21LkTm5jYRfwwPNrwIoIIPG0F9jdrkjh3c2rD6ww0gQVBIwasXdPZubnHCd4U2MrX5iqOuM
0CKxtytelfjU/N2kIBEZTay/NcoVMcgty93N7guSROFSrsK+hawU61FW6VuLI/RMQejOY6y/7PVo
DOZf8zkhFlg7Ag5AyRs3aEcj/YtuyY76Tp2S3AvylIfID0KIQn/cGzaqNohtF2C2JgbpQIHa1Ix8
ZIh+r1E33OQuea7xWUSV6g1Cje7iftYuYD32h1qCx1GwsPxzvzaMtu1PSc/6k3eDWaYUEFsrCYgI
MsMEbwNSrlglk3cGZdSrDL7CcOBYXaaQWja/PT+FIhnIBz4RB3xv5iS56MyylIIKJ1RJP/MB91c6
qSyQVj3pQ2bJlj1ic9dl5BGXctO0ehTNDAeFcheZadLceDso++7iKumyOL/8C2UbfOeYVoGPlDAU
/boNABdZNUI9hEEky9iDCM9mjw0IZZ5j6OOSzFAPcsegkni2rZWPMJorUIb7lop6cLYMuzZ33+Qq
oKCpb+mVLKP8aWbPseL6VjliFpdMgXey4ho3RK4SE2md7YcY8N2L3P3AuAjYoGNXzSM+12MYLtr4
9nP6g5GMgWJqm5wJyQdjBCpchEUPYQmiHlrsedXn5Q9Hr6xKGBeOp3fIQpMni9aM4teLq768finI
P8K5FUkP5Mkd2R4tuLqvCF5KgLQrAvC4MTSOIN+f18x3SEFj1NxIpfmbwPMw+G2r0OsJ5qEEbAFe
CavogvhxzWE3bY5EZW4R3uO3k8AJHVTmbimjfYtTY2baTRP8/WYPu7Ar4yUZUj37USy/b9TSIIio
VcyeLbYYfNmazoMTn7Z0rjZa8obPGrCrsJcdKGBe9K4fvXjUENybGVn7XaPHvNYqW8J5qiDuQ2uz
d8bER68Egy9mAkGVAdNQaCgPg+LOdfwCXDGOO3cFB0RT+V1F+KFaZvaUfROOEJORK1XIpgPPiA62
/csaWDDaeeMqRntZA5QF3xHSfdpr6aM9JoAMAIf/tmLFFZaWyWbRHiU6RUD0f1H1X6Koy9Zam9h7
xaO14/8s8oBMHZHqWz0JqDx9Gz8+f0zI+wF/eQbRGVByJnzcSlh4B5RsRnZvVQinkVvKsOoTct+a
ncZRs4Q/jBN2DTKGE1UAOjpuHb5mUC2UArkf0s+vhPTV+0r82ONekEUwQvafl+pJmWL0OxnFs8q3
QcM9gv6TNEnmgCq9YSHMUF3Z9Jvw7uD86d8lUIm4MQTACtLdzaxZVu0L3Up22p5T2ERZBGR1tjor
G1OYx4IO7kiUGkk5xD3VK9o9xIP2NUjVGsdATl9ff76itpp3ze7F7a3V99U4hVgLb4exH8NYr/qY
994arlHy0la7QF2EETR3hkY8ny8+2wW6WQhRBSWZD5Vd4qX1XtboznoIKK27qgBmn+LxM4nU2TSI
RkCMTLPqJoByy5RaqmuzhzAhigHPICZU04KWDi61VzjqX3+T8gVoNEqTvwordOaclIfJX4w+gbjN
nGPGDTacy+HSE5lj+etrUfhhfca/glAwg69KVZaTcdg72PgM+L9wEsLICdyb7bJUZUAXCecRpERr
mqFMHctuItFIpnaKzb9shHIqpWZWtJ2JjECFuG4H9Nl28F5fhjSpBegoytBiKop49b+G+o1Gpt5Z
VCUD0iBiDi+ASwdLAw+0N1bgaOAsXv2W1WfEy4i6IOg+Ty90B6yeCj46FH+Z7O0GP6t1P4Lu3erQ
rMgE1x2xLax52T1zOKMck9UGRoVDhjJ0ba8F4DGws/EsJb4Iq0aR1e1xfLrn/zMYBY9RqaKgQr4n
3SrvgDpflGa6Md/azoHYIgByuz8Fu7ulqGAeLWB8kiaINAYPypbRPvDeyJEyyNO3DzKxRAICbs0T
P/VL2wPOV9klq51xFtdWxXT/xmzRz8GzugAZ8MreDvhqJYeScXCwX+ud+v1X/1b68AyZHlpL3HhA
qROo/0XvoUk5UEpuxoEDlDFePjoDjXLXwsexCbvpQPG6cQDCKWCPGVd+o6/gtd2RVmqj6ZzBT68P
GTtzKVRIXmxe8OfmjgqbuFeo/iNbhMnG/e19sEwP+vYF2u/1O+QGKufudvsiRPQdKgd7w91TrV9o
K+R2IIjRSCmMk2c5JE0RoXgc0nnFZYjpn7BiX1TmR1tMmyOFhnNq7lT1T/7FMwoIrg4cFSfRdGvA
I+22c+sZjKEHL/WQ+NRJg7cbnHg9umcFW0xvjUj5eTKhQ7KPB7/TqjY5Jzi8uXwS1DTWXMhEYQ/H
l/ttNl5iWRpQNj32RfvixkN1SI3xiV/m4lWGrBidSFPQxfZp2Sr0iscsR7SyxAO5Cb0CAz8d3eaN
+hFRj36/cm32ruZ4fDG0Hut1HbCEcwQ7Z3h5UiMFx6Lr6BiWFiDG17xae2/Je8ZU0mLyRmwMp1Vt
1CmzZPB3k0LeiPVjjvKvUEP1/ZcY7rGiPr02rNF/W1Q750ETWH0rra15Gi5KytmNhG8IcyXXzv5/
4AIaZPsfWw1e13hF8QGFubshl4eEZNBIxPET0ZxT4WzElZFMRevnw7me0H6yXa6re627xemO8Bys
AgglS/BVw0sQu+EIq+C1hB4ru9taNoNY6MKA8Bl3sMrIUtgk/rvndSMQFOAFG9rYQjEyWIf7XZVD
VFJTjasFMIDivOrY3VavOXKLTJzVjJgrY0pPqT7OiVAKoNJHesPozUu1zt85ca4Vxn/iyMG8wIyu
9kSVSP92I3rPnrW9Jd8EGf6AIRK+RjFPeNuyZNzOzvd5aeXT62Ty1LNBaQEbGalxNqpUnX1GNMsg
CR+NKtLxXRpLDwajlTZdtBBizl3qtI53gF+jR9RWO2ojSQI9VfUyHQwpyIcyj/31jzJVjrs3YM9D
jk/xCvjJgCSw0bIMNwVA6BeV2t3eM3Z72bTpvR89yBsL+zL41XHCza6T+RlPVRHrvRIc50WKxttO
lSwNhsvZPh8X8dfUGJSGWZA+DWC3fF6j6Y6t7PYgGk4pljDCmRaiKLG563WCkzwJ1LRS8OHs3KUS
s4FHukM+GXHxh3Yu12FW6DU8GwRtJfP31suC8H8VCBhyNvWaqA0QbQh3F70FySpw5M9ru1mBSIhG
oCYmReU97Xa/W2RzSja3poxbOBilJM4r0eslIXMV6D2zvpnZnLrogf5n+IcDIcWuDYvkJ01B0u5S
+cXRSSuFG3EkjYPJPi6Mzfd7WT/5qN4eXBd5V13EE3PjLcuFfHLsd2TqlVwTOP9UAwF/yTKqbBOv
0ls7aYDbAUU9RkBW3AO43I7AbrWCvvl3BhJPXmBZwEc1QEJF7zXbjurWNkdKuTztSDBiQmI+TnnJ
iMwtHC8youog1jCR+obFvh3fjw/64ZsBTnCncqiMfA+V895hJVl/rBcE8zFGkty+vcL6RDo99Lxi
oToduOQdp5qKdyGedfu/1WtT9Ir1K6JqY1U3OPCV8aj2nOxpEcMrsJb51t1O/Fc3h62yCxRFARY6
NLRBTd2dxi6my/UF0Dd7fJBgJOr1R0aEh+AmeEIM3A+KpKXtBnRjPgEvPDxKw23op7X+sF4BxbJa
Rp6NVPD2ZZg95/Mi/OP8FdVspqg6WNtDc9NTCkzgHrDYpYQBLmQK/nVrtnZ4DuLToFDDXIfXdAVl
ApCjzejRuoT1O5lXaNAlCI1frmrlHBScCm5VDwyH1Blf2vO9YsFpO5ksDtkSZSYZ5euT/RE7VYFO
sDRq+zKy+jJho09M5Jl8PVoY6P6AsWiSWRXi0rblTqaj8M8rsGI2Nyx+6YkpRD4JKfmI7b4RRCUC
LrDURmvBlUofBPbosracmWgKurQWqmJledD7iba1y1Bfr+wIWWUcddVKau9bt/Q6ZKx1fOcSy3X3
W/MO/EepHF9O8ZOVwOgMMHLeTBEPxqMxgZ2CD/MXfK8f0cqeHOT6fKX4pq8kddWisRWDatvKF3OA
MNc5h1QsGA0UJNrsbvecU9jrF9d6QIeHfBewVQPC1bq7k0zaNsXeYgBlmmqqGjWOuSc1AuctSa00
3XNcbg7n7JutS+zhyd8NfwP5n8viDEifdeUFNdmmzMaKRxea7zcF8SbNtYhq4hx3Fi7o7M2TmItg
M5084/H052HipC1NYh3gi00W2crJ3aTGPyTd5bdE0D62rZWeVYa0CRXvTZZkim0eunOp2rS+luf/
lw9IrlOdrM5VjY91SrWtXQXgX9jTc0rZgr+JdILIji4St0w/hC7Y/4xx+380+WfzHosRnHQmrtk5
FktJX4gWETps0ikSFuQeS/xfdKoj2C093Ati6E1CTRdgjpejrJizSpjjJ3EYIRyhmpqgn0JJnQAc
tYAXL/uJ4aFQH2OFUIygGjzDURDr1138U3pRteUDbqK1TWD0rndevzNlVCfErPYyeeAufL/Rbodu
kUKfi0gsbLWhS3ca62SBMf+Z44G26SBFm4N6wlDY2ET3jeu8H85vaAhPNPvy1uq2Uc1p2nx5v16d
lVnec6Bp3cLoiHZk23jKyIq8IvxaE2K1HkwhSCE1RRkw55R0A9asVPHfNvUiRHJAvcflX2BD7wEw
MuouIBpgxVLcKQxZR1J6Atod5ljiAT9IFHj6g2DStQsCatS3BeI9M0mnUvyKauuQ4DgR02IIRbMm
AfzrKnCpNOJeupoA6DOjuCK52IXeACwo9louv2lkkCdKMGSmytOEwt/KJUFCMrhO34COdolYAeJo
mwsZeVJlKdtv0P0W2JEnatPAFDU1lWCXw4+FIPd6t+NOF7xLMA8Z1czh0wxXWu/sG551Llf3K8d4
Wmh2uOvzRtt8FaL3oxQy3rgzCj0P9w5U766NsXUi7t9UfqJ2/UW/rmjqzY53zY0hqqUtM1NzuOG7
fjXGjFWT7bM0xRvLmpLpcSrPOujcc/lR9EAGnDzHXeF0Pj20hIvwlDYx+56k4+IC1BgCEGHuis0v
u/yuvXZDqaUkIzH1UWniJeGaZSv2oyodDVyy4/AVTgJDl9e/8IN50eZhuRc+5jWlPSKpgtzzspx8
byRsLOMDGLoowFLzrsL+2TJAMGNP3g+DG6H8odzz4v/tfjTnQFwln1UeGaOWIq+APYu4E03oBXw7
9M/pu4HmlJQxpzdbSavZNoACzIPBwuOAGyHaoOixm8aMnX/eQeuyH690I//ZX+laPFW58vpPo6Xf
29DZ6zbfbICPagMIyRs2oskElaC94Pp20LxFVkNAeFeOBSWUDAoA9VGyMIBJSjKUprTKqeXC9BFT
pqgJDjxDftFPyz0Be/G/pq6xu5STzhF1iosEtrrQBCpDgda8NlePJry9DGGFCNf0NFWSAY0SKJsB
e4k7eO2jmCcj/XBT6ID2NNTlpQexRZM+/W1vQ24DVBJ8V6aWXnTivJ3H4w8U2sC9TJLaBZJyrLex
8PFzkvwK3+1W9iNZZczmQL/ItLw2fOoGtXlkoDFG+TQAqdDK3a++KzHI4Mgrm9dWxzDgv0rfJFzD
WG6giW36loa2zGNikKA+6OFfCcmgma85yRhsY9s3Of42aaIdflbtvFkAJF6dS+oIQ3Eaui6257Av
aKiKdyoDDtYAz1NMidJp0GMomvKLxRnEw9ILeoYFmxBWEXKvz/U4YJ0wUtNr4cG8/LiQ17VR4GVe
8Hk1M1/EvP8gZrG2yH3nLeAh5dGHq0xw1ZyuWZ85XrzZcThzgS/qxRRU8/Hndk97MdIMzVdSH5Tt
RnFNWPBxSx11NdXpIdHeJZOSZtlRucYXLLqWdUb8sAU8X8Izdm9BS/J5/05Ytz+KpcFKQK+b0xAq
UNf6vkMQjYuOsyftvye3S4wtqcAi22gmk9tWvKjpj7O7LYJDER9f7T4u2tOgSz6EtRSXMlvX0IVf
8wYAB0htmIEBxnzqM3USCMhN1QGc+O5MRUiCHufLRa7SNGMRsL+wogx0c48CtZUgD2YMOR95jK/2
2s0F0PS6KvCi00oYrzavaqsvPyPrMatNKuRi/XbHmyZYjUOhVybRu68IXce4WjA7FJM61DOhJCLo
LQwRrlXYHba9+lM/Y1VBhaEyooBuwQJkyltWp8jWuTW6q0fE+Gu7WF4NV8IhdG78kAG7tPZpmaUi
689u1e5IMgYtW0DvlzdHafGid0sMByjbNfE5VYRHLpXj3QzqVLXv6blI3A2LIeve/oP3b5A2AwxK
aZYEeV4gbUamcxnJr4odnBxKWVa/RviXDpOjowFh9uDJzgsjpp6vK+xXBnOSIVdKyHDFph8BNwIo
wTmqFfwRvR6cr/BUhHuAEXPeCjJhyLrCiI5cHQ6nCZbtWc67A8Yy7D1T9abZ0bnsg8J6m1fDINUw
FJsEk/kizHqQSiN8wmcFc/LHkk282dD7ooVHQAr9JInJ2xIpTAh2TwT4u/CxBfA1z4Sm/MOqjax7
qqKxKpJgNcFruBQLQmz396+QoGfeVy2Zz7ZYXXnLG9SVaACKjX/bt5QkoYAupwevP8zE26kiXehl
uA4PdKg47MxdamXdeu5gwqjHQHfMHr6Ir8hT7QWn6B9hXxIPj/TWcmt0L+lEsF6jLh9P0Y6fWvb6
rST/eMP6nMf10Ud/ROLa4AUBBbf6cxDhldSoajXwmIte4g/FIfROS2EyLWGmYrHWxLPp6cZ+o7gg
C9TaVPYzfSyCxqa36gmk0xV+Aqp2FW+Su7mhcTP8U8j/hPbgFNV8roZvFD0ZCsR9AQ+N98lB5K4V
7Rg78+ViO7/O1f0QoULcnrjRRW/0saU4+a2On9xFHgFxoGkx2yClGIg6vRz/ig/Sshk7dmDvcRwW
6hvmS7F2ucdsp2N837TvPHLH3YdSziOVJMYr05f4K/dFCo7eDyG2JQTMRp+Acmp+IokF8U0S3yZG
QHqCFO8mQk1W0NSE3Q1NzXQWKx3KPWNnkD+c1klYXI0AYDfPtScnPEgRo1Mt24/GqoTZJbtZBjUr
kgOEWcEfikuUiOHE3XmEAje5y7ZyxONqaZnXHNloJ91pOSVUvlOI1LkGxrDua3k38THr7W/CjZbw
GXvUW2tQVZmfpgCu3YEtxViQNR6MXmvOurOesAOW7cQELhYzZQ4jwOnZLzcDO++4vfDj+ZHVTLFs
hH5Au+ZMTvo+aehMKTRF8T2b6mweebPsbLXnHaaTiRg5v0ZKF1Qafa6VDhwGyEXiFxyB+6sfGh7b
te4ecJ62v5/pZjhwz7ZHOMKmf9O7vHe60KlpwCHfi0DS4aIkAE4zpaR29fDU+ipr2lA4C7Rzew8k
FDwF1pkjxJ9Qok0WGKjsE95dn71lR2YmBtU23E03/n534s9vNZJPdA8UgpGvMNqh3mdkfto2cEwc
raNLySWlrMpIuKO617crg0nEcgewpY9QbiebElLjFPX4ivtf/fuMpT6G2EB135yVxzc4QldcuJR/
gtgrWT+mg4VFbuqquM6BZZ8EFQ25/MvRXcj7la50jRIWtPvPWTucIvN7qzSJ+YZZb83UvR06NXU5
2wZeTsbWrYyVPv6pk9O1pbmUP3s2wBAyKlZ3Fu+ZM6KjjSaGg8+E0aASp6WtEFaqv8BmIpzz9XK6
y4gu1XuECbzOpRDHJWZhX5ruAPcVN5GzPfPvRtpNSLnmTJ2P/p+sM4fHaR9+RxjSAJ4iq6aGdNwA
bZw48L+t2eMG+O2p+xsfg+KfvyiFG1OsQJlLVdUv40KsrUoijW2g9OLWN3TZY+SM8qubl5EZJOr8
6SY+oRs3s0ZYqlXF5EgChSvmi31wM7R6qST3xgS74S0puGG20Ns1DcwZ4VPd9gnnU6qAykGmIjX5
9bZFsfmAmmVL5PGqLEy81sh4+LUVPP+1wAHUMLy6JYmyjLey/hFc/pmTAypGxc52Cvx2jBCqo064
p70pyzXJcAd4XdRcmO0xR4p5YX+ouK0dDGogNLjgHo3ffrpQ+Sdixb7t+cJhDAFAajQgMSAHTtXR
KhPHfNs4kJHbHRfpvnNnegnousjBdhw9xHjqBrlmoDcJGuup3PlinkAsUTCKQbvo9I+puUaZOX68
lyum5JZAapu94KYl36yaWotJtPMTZUIkOlSk2WnKd7oKnJG3+IvEw2w/e9XkgeiVe+AtdYjQWMPb
p9Sb3so7Xnf+qMCN3cBC5HBGOxYGHcEJRwZO1eNly+d4pz2wyg7E8Xb9RISJhsbVFCXNrjaEx5X+
Ns8U6r3TgKzMTeewm7pHvjMa1BU6vn5REXTWi0/UFwVwKxBZ/6BECRowYKhUHipvdy6KBpQwBtUH
zHxX3mjni+ZEQHGwwKUgFIZ5axIEm80KjV5oJ41DWLzBHa0xGmWgJqRI0PC5dUCMlLvkSSK7AMnd
uwunArEvD1geZd9Ms2ZAFYpyzYTfF6i9rD/dVx9xfsWaZnYEPi632pqBNe3L6tHVQTwk2pnuKuQF
ZanGp9YJSVJVoedjF06mfA3MCwpvgqSSmLNZll2kv2N2j9sia4FSNntEygJQAQAzdvpZmy+0I7Oc
GdKAsDvh8vnoJRsB8554sToYmbyOSTkoZOE07OFg8ZXKVEw0vWHnDgv0oH1pqCTu1cJJJbLh95aO
PbSIhCV3+2gmNUOf90T0AY5aqqjamnyEKroeEQjR9DOTgTr0/eP8g73sU7fWyEGCTzB51ww/DFw/
TOKEX+hyXgbXwT18H/iZT4VuzcV+gp6nuAJhOcNKPsxQ4f/KyaejIqPMRP0eLyMak+DAX6enAH1O
Fkk0V0Cqp2XVP6TC9CrlCYWrzoRFTKbWQMLJlEPSPaMWbMZRM8TiApef5Q5xrEhUqNSEmty848m4
iH6H5fsuUvtuAst9M9S1v3hPLrDu7xjEr96iL2bBc7ml7IpSgTcaKdmHS9yu/tNwNJD8bSMXgfZQ
CX1Iod51EU3prttA7lBqCzCBiFD/qF0CWZ6eRLZ1OrGlYpz6gsG42Cof0eWCbEPLsNzUQeYR8jVI
bimnpo31TrRz15eK6UECO+ugWxj1mw8mKmIPzYB1AOIvOaIK7I5v+4Ubr5UnS//VvHNDKvoMGcjk
DqtSwYQob1XmfuNHKS2CehN3L7+Iedt/zcL5wOd1szuOUXrR1+MkGDjQUDsbq2voAU74wcRhKAbm
EK18Z7G9fGNUv9ZdL9cenMCxPSG0aTaogdTGwXDCPJjVTTbMnbXI6+L0wcLJoVt4GrJwz/WWJOjY
iz0Yl1XGGUwP0mr9hXgacnlEZ/jPNCDo7rbdQhPaBCjs6C1WiGrzLoFHJoPoQbEa52/+c/BpDlux
G8acZ1C1/tzpwD0Uysr1j+Moh//1ltk9kLRXhI1SvJ5Oup9e9K8PKxOZ9GrLk0vdSVYPFKHj5NoL
2S06QnLbs6P+6vOKPHCnWK+RWekBhcaMfitmR0t9sombf95QglG6FKKVuRqGP5BLw8UWhYNMvLnJ
6/IZwx5sNCrtUrsGKszYh1Of5o1MdRZKJpVEeCkPhBwoZhziSLP+yE+2G+0X81mQu4NrMf2lG33i
NB9uZKOg+349evm1gxuyv592L6O4+fhmPZBzgKV9Hw8Krg+6xAH6I4kkXH5SaONEmWSX2w/iGY3E
1IFVPUNFFh1HXhum3ObSk74qfE3NmJfvN21Cz3Bubf1zE6lDIEBPyp9JfJ9vxaNLhvsUcIm+shcq
r7iYALup4pXICFoUUT3o1y/fGlVmvnGVolrhEee/aRaPzu3qP0QnBkk0X3Qe1r571dlE9JdQZTVX
CTAiW1oUTGMXE2FQBqnA93cag4dnI2AOSvk79W0NwFZdzLKAzbiGyVzvflH5NeKH3SNG8MMzkPls
ydAuGCwQ1suCry4E6ug6iuDy8lBjSkatj9qlZatse6Qj42RU9wuBzeDaMPa16yT3AfWnmRJXKX6m
nVEYeXQ+wCUr9e6uXtCBFkhtoroSzuPP9VNESJ7MT5GE2JHs9E1NIEIQl8u5dbgrnCrJ3SETEnno
3aa/Sy3EPvFgQQDVr+A3/jOHf0tbV8w/TuoYz4rh2HPN0RI6oqnsp1AK1KtDbYtW+aRd0wBHzB62
8BVsVphAdXRxvvMRXgTIWgDKar+ummvt2pIHWguW+JP41+4juvEY3QwxnoOT9tmqQuJEYGJpK8X0
2AA2l8pCNrtNsKP5UKEn5HNu2NLTvFKNXKPdrdpokefHf6BwXgxdgEd5By8n2lerCLMFX3x1p+0H
qPGl5o2Wqeu3iK3iVDqYL9y5kw1m5alyHuVaBaBp7Fa/xN/aMyvGycaVIE/RfnuzMaQTH402Cs9G
RWLYFxu3cWQXn4eyOK9jwQzKcHlfOVF+kucaV2vHh48T7FY5B4mpwwPoDEYUKH3JYvzAZlGagkAc
S95TgReEFD9X3sEZgq0/R4/FZ0GIeD1esTbf4qFiRUEKLMb5UrgyO2maMdNqyiOrQVhoNZOiS7sX
ghW9bC3LTgh3RJcTVcs0cs8ZQ1ckwqMXvHtmVIcB/LnodtXZ6KL5+iWlcisuVcV11JuZ5TzewFVI
G1B4TIhEeUNLuueKKExgoeDVx+x4sy6GftF8CQjj17lnKbFxRV/bgYyLRnGc1gkZlH5JM7iejCZp
6P4pIwk+FnNKMHSUPXsJ0tRHH90BQDm0Mw+KapU5fsm5XgH1608eqJ3PuWgmW5JgBNZ5+nUjqFKY
MFVlbA+MClPPKyHh+4Gt9CCsqgspeWUGgZesLu4DenABql5rpdiASzY6ajBixgIHtDCU2CEjcczR
SfRBe9U/s0p8NFBy1OtaOBHA9YiijFi2p9LLR2xS9176IsX3NkVbPGiAKetpRXqqkgJyRfszxZIc
5MhsyB6oxWdhaPisoioEo1kmD9vyrxxzeCDl4rPlfnCaag2nEQn8qVJVGTXMZy2AZOFk/yLM9iBX
V8xQ/yHewisM1goWVbWraNbogjpV0HIBunuxH1GasFg7Yzp1udnvchXbiN/0P7/PcrLUuMRnIzfN
8EIYe5cFfGaffBF0TCdpb1hUzms5brfM0dm1oENABpXkGx9xgj6COd8lsBa29gCFEIYr82JfkQv/
iomgWNCs38MwMw+J1JFDnDHke6khdjvvvPeoIimitT3eLuZOzwIS7J6kmSn30cpzXh13l4GRZ9O+
i0fk1w8xQop1Djb6hiEspgg+PJXzWZymaoBODzLORlwbD1hVIJf/XZnS2rQE/0CA/CnRUsZDFWLm
HazQAozs9o7SPwI8CbGO+yaUXlRhgW2e2Ea4P93CGmN/hc9G1LGxvUqG0S4rgeqigV35bYGIgF6Y
32CynJUl2aU04GCBnRo0YbuhXAl3n1mE1kdDzJ6ZdaLAbE7AKUEFB0e2ZloW97WxGVToI5bfBZfy
ryG7yEZ518vAvabYNoPauV3rYne6zS+UR0jL8KSM/2zGLLEtoeNSJou5SQN/XaQxXSVml9yLFAnT
PAK7mSMGDlO2hu6rzKeRiVHQ+pJElMBfQ4xZD+DXsOcUyMn/GGtZJ7kKBnOz1ZEHqN7lvJzN9nQS
YVvSbZmqkZyawXlziN7AVvtNR6GRN+wDtv3cTZMTQey5c37NltKkK0UJioYKyicH4O31lTTz+gUO
o3Ex0WOMTrd+75YRFYFvKBqS6c/G13WNLKoLUzFWeEV1nqpIB/vY3QOrKCYLLtzmEotpnqXk3E4U
DbKnoGkf48ynJhQ9/UnEcKhIE5ytzH9i6VTY0iCMzLaLLpDUPo7YUkXksZjkO3JKuYG6DC3P4fu0
ijXH515XS2fZcLtsgi3wMFEzNN5fs1IQW9Ejf4l0qY3z/llfn45ElutVHmiUOG3SHlgoRHzb6Ydg
n1KdWp0wfHkpoPEKRxYcCgvW/X84oXejKOA41Y+p5sJiF0GDl3snUE1USQ021MQFAttFgNF3CiNe
g0Fz/tT6aWSVgBnpWQTQjm4SqO8CjJAMagxlgWh+IAM7tYquH44i+kUoowPwS1PoEYwG5z2VU36S
bnItf2mirwvA9BUJaSZItEA1a6eXxUWNf5oyHzurxltfG2gbwVVgj/8SIfvv/gIQXoCZL59sWbT6
GFWLZXF09x0jLeBAfZH8dq/9np2whsdTF3efyHo+msXD0xJ3F7IAsYcHXGqlgOyJANrFXhF/rziE
3GVeubxpR/KI0pet2N5g/t9k+viP5ZVWqhNFmIKa/NR6Rxi3/WyJhkVi84xT/Z3/IL5sEoYIfR+5
mvoHQP286mSoVNhHSO6nNEmTKE4//+qTpRdEebuQp429MbAM83ox23z4tx30ISkVo0VhfeGyTpAb
6bR69kb7K4/A0ECfnbJxWf65sfz+7m4rPDYmHhSgbXTUa0ldpfdvZsCmL1JhM+u8nyh/WhuPdSNq
nD0u/k1h6j2Y/3acD9BEXfa4WGLXt9Wfkm8Bu3907M0NHgsV/6iRxgXTjJIgchoAROxYQi0m326H
HexsQPVnwJ934htDtYMJLZ0xN5XMZEBAeJUXpc99Bvrc95Fsw66WuAM53EXS3kgi9329g+IqWod8
7vm3wRuax5vWVzXzKBdyLM7tz1iycezZ9UHt/K4fs3W4DrE3tgPG6rJYY3qTce/BbdlH1A1bI/3n
AaRqCu80qzupmBGJy08hK7WyAt1uoTyfPOh8X0jdovBA/XK+cNDMT4NboaFZ3ktfhiVuY9lEWYOQ
Dpq6MUd7diXnqZxuKB5v2PUi2923M/qhmEvkxK159r7VbL5yM9zr7RJEYC4PizRSqzncHpK2Mien
VCFQdZRS061BxW246RqLRYA9MB0tj/dIbXBmMSG3EAIm4X2iv4rSrduJ6fwzbdCNDJ6ZiRaU4pRq
p4uiVA8hp1vvFf8gHlNGpbkKqIl3z1kmMamyG0Vb87MDfHHemmbb73FuYByGnauqbA6ywepTtYTl
htNY4BZDMK0hBYzJBCOIxwCu6wXrf73wbrr91J9Df0PYL4vw0x887XBN1spFxCOogsimFRqiN02E
YAytWgzIEwzJj+O/ztbc2Qvrm5hpCY+LcF6ci502CN/RDjnjpapwRL38je+9/eXKQuuzKhRpo0N0
ookUu3QtDrPqji4My5YlaZVdjp0EcuX9KBNJXoR4mgvqg3TaDsM9lBY+X5Z7uBSflCSG060DHam1
ExL8r2D0ioyE0pVWbPqUqTLFetmkeAlWYOjp930yy448CmKFKBIBZ51/aZQjGJiMu5zxkEVMcEtz
EZSzxz2Yyj9fr636rv5hGIT9vazdELbqJth/qlQA59kB5O4BlWa2bj+Dz0luT6Tz75lC7mcDpM0N
rjm4wlH5GCspLh648bLyzi/520CqRUP/+jrd5L6TkmrykIskUdb1aXg3iPnIbl+XWdJHUjVGx1Ox
gL+YtEHc/cbqthsyAeb9qhBvUtk/sTLWwCvbQD7rUgfQ1Y+TplCcJnrCHSX9e9l2DIlSg/poaE1P
OHnPkk2HQj91YzzXL94U9Z8weO6fvDj1TlZ+7czsEUn5O9QWBr6nZcByT0rap6aelAmA/QIauB0I
OeeZHHc23yhxuOr8Df/6g1PY8ld6Jw5u8sfDLAazftGVS1eMz9h6u+dWiOzMBJrOiDWIMZKeV9ZN
uD2SK66zCJEiaycQoWSv40RYaxG9EICB9nJ9xaZE+3eh56uS6jLANrHj4JnO4HgGVMdq2sygh1EZ
dbBa+ZXR3I+mehpOHafsz5VxK2n7LYBiDUlTbIJNer1ZqVOt/CFmxdFRU8QpReizPZeSfTVLqJch
TSkXpMbEoGXh/zsw8utKfe3Pi0BprqDKrc5SA/TA0zovbrEaMbi/x9fNhkxuir1uPPT602WnLEDL
TBK7zJ86/2XPnhmJC75rgTU+/TrjkRx0C3bBAf5xpjxHQyHCOla5cdhyT45WWQVimb2GU6RwX5mA
IMXabZx+17vVuOKrzjhUKeWnRooGElLkKekx/VmXmDDxTl+qgBkwMIuV+KP0X6yCVA+26DIYMMeu
OFyW+kHNThR1f7jBpbvSMOqDIosx/ox9Katbr7S/gOIab+4JrR2gwyzOKEyHoHg7/jdlWjBlQMPz
jtUAU58Ea8v7lRmvOUvPkNhFGGK54mY3J43F7hN7XIE+JuuQB76++54qGTRjIcJmnhFa92uR7RFj
bkBdrsgOXAEQVhvKTGrYZdKLoKKgvtVzlOq3DD2y4Nahz8MPjeaN57tZS2QnVulfOLhNSnRoDxNd
ddGd8DNORIi8mNvHqLezQYNt+CACDx+Gr9HSdsEQYmGU6LTg+H6ULSdQGVZjh11ks+lFCTHvOtQH
E4FVNAVBjzzR14Ga1aFlR9KNrUYGK/MtL3eazANb5QJgOTIMhFgcB+FLAb+CTSyLazx8w65yO6xV
G2WDqyB05SUvmpqTvov1ysfSQIadknxo71jRH2x5MrcL/9VJCKAA4HXeh6WVxg2Odyk0UHjlgvBB
xPYQRA88fNcce+Y3M9Bslrmga9tHdQWkjP3mU4hrUG5sUQow2LWsadrhOqslzCOOr/vRP4aWmqme
loGvfM0F+wfWQ+pGN5D6rLc2ybR3X0IAZokCDc5V2pdHAEOO3S2SLUIe9fJ9q+n8GcpggRJRJU8Q
AtgZe6qEf5AJyf8llHtKWMD6Sw5J/tQxaYBeBnL5PTBc1bD2H9ILoytaRSh2tkSmyq4aSyE4kWwf
iea3G51BmNvidGt/xwCNI9qKEUy+S23wwWcEXSLls/tUafDuslPB0iMSBJ0UK+gnNpTBGCgX0b95
zfnpab01ird0YyHrSWPSFoQdSG8xjEGvsRf/JpLUxIHZRwCr/FXM0BbWSq5yaZB1Vy/yOh1xYJSb
VNjjkyQ5RHQpDlQjEAdUaYKNVy+wogNbN17Cj3qGxoh+o2VdPdxMk4hPoKomamLoMk6xEf1NMgP2
sxBd1R1eDLSZhqT0OCBqXBYq6tJtsAQqEPye2m48sHQP6MpqHVlkt8oqUAAMatkjtvVYY8b0QG3G
Eqtl0dzy8mhKNbGX+eoeguNUvX0irgEr5LnewTBBfPXvUTaYsZolbu/ZlLO1NkG2vYzSmPAdWcWG
3HnFxosfL2VbS5U9QOHkLQi1Pv0zfZlVw3VEOJh9LF2sZaFBlr9hRx5B+vjxRblD9K5dOu8aY4tg
wFYG6juL+80uDp1Q9laztT/DvNi3NhXIR+lbXvltu3quBgMirRQA9kYK9vTJmZWEJuKIu5z9LI5F
GbNpFdAd5KHYLWBRetj9gPBY112DF9H6M4EfOTR4KUqHWHuV8z/Lu9qJTFUeiMKViLKHJntnSwma
CWtdgmDvfQhjsE/0GK9GnSDcO7mD9F11SGswwESOZcdrJnDHguaChpDNxVuQiHTE/Z8eVft1bknW
LUL3KVNKnRO/bG+A6OMaK3EL9sSk1I40x7pk+KXyV4/LbHmaDdf2KeArjugk8Sxqiz2LiZ1cem63
P/xmyOBHI0Vq3V+tU8diaQJ/VutKjion+j1ssqbpwrMkLFH9xrs4+Vm5U+oyrdJD/bzitN5/oWxC
JZ69dawQwoFV4kiDJa/BEq9AEyUaP6twK/m8XB1y2PRI8jHtPKJVAQUDEDPfmJ8PNjBk8r47VRTF
9INpsmQ3Bo5AJa5yJE8vY3yCySPdF1i4qgQcupySpGa+DykKLUH4ZTHI2PCd2uyTdvskLzywBtmT
dbHy7XbDlZPmIpywkF9k5QytnADax86ZZJVrCvC3MpLw85ihKxZLPxnORM7+N1TU4sq/NKTnfVYc
XBv3s4ZxoUWyTroL6ObkdcIBG2eBMzjuWWY1r2Msi5SXDQZHL7VQnQlGhigXlslv+EQ9Qw9L2ohf
EwkW8FUILfDeR834f5MZ4D04eMx5OzPLdiDC2H0bxirvZtVF6R6rV4O12jZO0eZsgbYpk5tQ1+mG
7fsCQ9E+nCUzC0Ac/P0+B/boCwPxNQCoypzIPDfeasp7iiU7fQ1RT6DRoyT0vwWEwC4eMeDjW2/w
iXPzkvKv5Qj9HrtFMMC3mGUzNPezKrwGX6rwyCoI1r7d++p95/K+r6jyv16PjpK8UwT2FnegFkzz
5uHk75bw5EtXdVkk8kgyfRhlLWmuPkhT3DAo5Nft/6yQEjmd93jPWjtk1/E0ii3NpgQOEhUNmB8j
CiFpM83Xp8F0HfmzwRRl/VQmzlrb74NacRtC1MB7g+AHnk1tb3qt3erx0A0s2SAt1nqmzp4Gmekn
fnuAjgkhblsMV5UHGnnv6oVgQNJd67umDBqH+XifoYpagI/kynN23stdS9fPhu68UG3lRJk1rGlP
TTUr7rzJdMLe9X7lrsnUzllLQdmYquR9Amn79baJmvzMHisFyec0qkVaPN8T2llfYwo7GSK2YbhD
7CqOLfblKAplANyAfJm/xqGJPnZT+Fu8cqedSzMz/TklkUDdlFZRFvPZvt6TQu83VtgDUUXRFi4t
GwZq32AfKarFB+ey/nd3x0koUGJ1mnN1+T8ikgQAM7g2KegZQiGxEazAhekyxCLFh5URevzKP4r7
0L5DMv0QBv4NOi907G4UQQ6Gjlp3P0930y9RuD7C2Vaf0JJnGUG5lVbY1MUHBYtQCZlhHGBYMVQH
IISCsRRAke8uQ1BJcbak8cY65ZLePOvAracFuyg73Mg/scp/QK0S94uwX0eDIEW4wtFcX+0d6ipd
fD5aEIyb/tgi/J7HjbPWA0MscIaqJUtu5ygMfQh3CaNScFphHOB3iEBHJSIkm5PuVmx4oRyG6B5D
CFq3oh54qUQ0XWKaus6vqGCZuac+98OnqCo8DZ/Zpj/oJrgUyBTeaov+xVT8uK99Yq1tcKFwSR1/
6twLoNMCzuawvoqFS9QI07mFImWir9K6XT8ke3aZ2IHaYDqLm/uvpYjMT54pqYeCNAwIjmGM3qp0
C/4y+RDQ/1BS8K7nfMV8lWM+YDPLp67B+EtwxTVAafWmXE0hAIMAV+JK+HWL2NWkXRsrJaC4lUzF
EDEnDAB3DWeSFmUU2PDYBuATacJWMmupTqADgLcwKkcrTMqPrAYbhx+NztmKIVg5yLZ5kp7ACqFA
cKaKoIE2OVm7GxyrCZwm5igzzWle6teo/eiIM3c1VsujB7HRl0qSIod9p19NEdiPhkbTkZUQNA7l
FBB9B5xVlveRbGbjxIJ+sxfKn7jW1573hpgzi7YGRIcNILuQvBiT3WHL9Fjhx652KSuhPY/wCsTm
oswpgv6ursWSKLeLoXTKvQQ+0jiNezkYCJKk7/gNBy9ivF/dhADG+RXvNDej5wENThhpFqjJOSvM
ngIyMiSVctXSprIT2w3owmwHwI9LLXhr961URiaIWdyJvXBCyeOQa2lwqRpz1QfZCIXjz2XRwLC9
gaTtFtq5XV7uUUUYPx6izCZ87VePcrveenAMmyZhSQfwZg7F/FlKFOiPR9IJ/KNG+4fdfrYgLq4u
iZIK9WL1qkbSOo/X1GKp8AnCUsQJ8CpsJl/4QNryGOOBeTIgF8Bcz1PgHfN6hawyYrCW8fLAmxBk
6Tl0bmBKtIhtHvbuIcUQCfAa2H28W080wgHSLf1WXELqgjHvRU5uXeNcTrItu46sFgv1IQ++/li+
uMdzWxBC9VzpGozmIHoYX1DJlcLJHZNYZVn6KGe1UDwd1UGxaISCWkVETaRpozOq3V6LHqOWGYGX
20lDFWcB2ULooBoOnPc4S/ltflnm1QorWyy82Y7IWSZhCwh5j553G3GwipX5/ircoMfWIlYO0JCz
+72ydGMcKajQ0RlW8Y84bl4gepGtofi9C1GpJdI7OVmiF5Xza6UEIck1vs6lkqTukurYHmeRQri9
US5JhbUtzp6uiK1x19NXx5aFS6bbhhKnO1p5/Y2M6GqMHqBIrI7lKlIzZp7xdxhVL6ZV4Mkxa0py
Rlk3p/ajFxSdTWGa+2IIcw9CiNvIrV0z0QLhOvfIifMXlC2HbJ/mV/QNijwoFRbuXSqNo7AIlf51
//YhTW0qVRXtWS/4BRY/hO4y3e5EQk3uhqUNzk3iBrAl5D8oBI1iH02u8LK2zpiGht9vSMzG67xZ
HuhbPFFzLYl+fSpbPBAKRyyidqZmSbFkVVT5xmfW9RcKE/qUCiIq3NB/TBIIDWYB/5jawsICrwdR
bRXcQOhC9CdnMgvMkPirJRkediit+L37VSjwHNK+gUx6OZDjPIdqNijXihI9ooF6cK+oBv/UBqYq
nWjO7cxtv3LJb+vOOPK4tLXtEAmNf/7xajEDh1LJ5pY82Pe2BhdeFLIWc5wA2h6600Sgf/10HUMA
aS8VZUmf8FjU/Qq5xROELQ/2pzoXrkD8AkhRbv6HcODcZ5PIh8FIG2TdXP8Pf9cx/ghuTbEP2zLF
6v7235yPhf8mx9+XOqXViPYt495ePw0xF1BPsYyYmrDnlD2negjdVy3tvQS6pEW2VgX3MCfK+E21
dsMAub7g9GcLlNrfINXccEXYypp8YsiBdkRPnSK0OYZcNZ7sQke88xEMrCkl0msGdTaHUifqK9qs
AJJHOhey53vzsL0Y4QHPtBWeJdeWGaptkdbtwpNDJv6WjpwtEK3fZ3kiNjoLqQGaGS+L2CuQ4XSy
/bvdb+LCuVeNVnwWlHYbybBvMxaNCgEmX5PJsrn/AK/5h7oCABXcLi+cT78gnROJPhv/6zopm2mT
oXcTc/bsXBcGw+b7sBunS4u6JdB3tcchTpBEH7dc9Ja7ngRj6ndcLhsulCMFoLn0RWYP0wM+szig
XAC6lEgUvpNccmvsrWXPtDPBefoeLIAZcK8J9hCI7ojeG8bnZi8HTF0CmdzIMTWYAHtz48N85okV
m7raHfOsH4TVt5HGSSR4t8F+gOaQpl19WlNmj1ANKpbgSMregEuDmlh7L7yEWRlrP86YEIrPrg0+
soMoXOW2sLhIMPEQIXRwZHBovRPo1fL75bJdqPJeHUPeVk5b+Aa/6rfFzLvJTzqF9PpfA3kT0Upx
lIps3/+MpYYHEogTMnEpXqJzxkioIIRQwuhW85rYsq15K/If45WwImnGIPUlVZYbJx1TJG6AQ0nD
xL2fvrI7UPlOuqYJAY4iAHSpSuNPpHmSjbvjqkivIh76mFhTF5alsH+DcIGGnbcHNLiiBv5EOZE7
2TzSSWz8hyXSx0vNFsdqoMfqdckGpAANevI1Er7jNb5QalOjjoKMRWBZT7sNUTQDhAdvGqZ9Diit
Id4fdxIGHqlv+2ziBQXsEutqWPfwTGZ9C1Ctvd26J6iaCgCmEWF8lo4J7jFo/19PjfYJ+8/Ngzlj
OrRuzyhkf0cdBwCBjE7843cfvKUdAqta9/msKOnm2vCahebwM25eppvyK4p2d9fMna13wgu8jgp9
mtRScdUsfRcOJeCtPSQHd8sw6yasbCLVBOw961Uz8oNAMWJlZJjirOh9vUffF8+AHqGa05R4/6ni
ogRaDYIplu6eVkPB6jbeMoBjP7pexkCIceaxmOeNftWtYM/hZPK/mCuJF4xzbxHGNtpUuyS5Hnvp
CnJffSmpDWuuP8tm1TAQCAZyHt/LEiYMMzJP+yMfmpugWpZTnT2r3ova4phRVDg+w97xo5f/QKqE
PdTgYJd4hUAGgn4ggk/J6QvTfWWWuD/Rs1lPvPlRvcnB6Lq2RBCm8M+fZQYgmHTZcOV/m6SQtNFE
Ey3jtLb/DT7QiH6G1IKXxj4x8Rj8iklTa8jnEk7Oui/0zYMNw2jdsrePwCCMzISoa1mbHycO5G8K
7UPPW34hLYw5aFQX+4aNFSW88n2cjZG4PhHK3IoBdy7wvNQVhccP4SAcgesAfcg8/puGTZ4x5zZe
IWke91dCv8rewbi0O4G1bNbJ2QV3QWs3HmazwRDev4tyfEOZDYkgV+asS6LUqHEwSLU2O66Emsf4
15ak0NfTCwy3sgqRGk9XQCNhz85SnLNsyi1iKyKCkJNPL+BZmpQulNDbn0v6x6R504HZMS/hEOHB
EnT6twbN/3jWIPzfCAdw6EaN1t7k0ajSKguJmY1thkAn8FOT5/eC5afClMAmN5pWC9CZydvLdnq+
h9YGHj2Ql0GoO0SZGdnJJRU+V0OZX9avZ3SMHiZZySda9hDxEp1i0RKcrulzqbThb6qxS79TPFrv
2+5Quk9GTYUT6uksH1256C43je/YYP4kAYm3INhWTesEPjHR7XAy2xvwzbsmd8VakLbWyzfKyb3C
0b/hbuCzAY2urUAF4gdhyLwfLaAhNNb1+gPr6qgQRPKzN4rptHYBK/7jyrjeg1bkjtkj8+MXvk51
9MDf7/nsfxTgDMgq3MIjKHlOydeppbIXGQlkq+W/ttfgnd6XNimGWDJOi5CrtwTDeIAvXnn5FQ/6
64MHoo1yBWP3gE3MdcLLAELAn7F8ADQ23hLPwPBBlwmtQf8oeziD57WOTEYcL+F2LhYQY9sJg2+p
nn20+s5UH1VFlIb/q7GIr6KpiNKONB+Qq46nlPDKWxtPnrGliZ48wApt+nJzojqiZdYUsm8IzbGN
RS10xMjttC7DrQk5chUqtl92DljulpEBtlXNiX/o0zwtXYnHiYcILRFMP3D/nfOEeEZy22K2oNf+
2oE+cUJMRC9GiABDTrnqE5rt6peXXAMaFgPlfTB2w21BpAxOfJaZ1RwTIxdHs6P2kG71tBSqdQe6
B/Zuug4+ekJ07RH10l6xhW6dgv9H0IdluLyCtspzYx10ZAuUyDVsoOrvrS7+SXh/2xRjNaU1VjzW
94G+xu7+eNWOaw39RAgxQsxh1t2duNaB1wbBQSwhBybooO5g2L5O56c/1CJy+I1O49XlByFy/KWx
wBShnPyNXaH95YiOQ0ewvOd4ZapBTmLFvKn94cYU6VbA3c9O9861m7Em0jAZe0md/FZCN1A0KEqG
7E8TB+mDEzeyw4O4bo3DufVjX2sSAelB5ESVaOhoxVzDlc9DRS4vowJAI2ph7sT5+/fSL1BtciZ4
QO5zDjVVQ8fA+6QMqvOBEFsPVp0pHEZp4GG9S15FB+GaReVgJrdsTfEh3hpO1AxBLFaAodwKDXv7
MFQomsUBClscD48RQUPyiQi48ndHGOqDeiWeJdRQ8BVI7BPYQmMOaNl6yhGf4xuJqyeTKJ4BR49U
/Vrv7nzulTqx0G7/JjcLNfxgoumJbDjNSdvh44pEvU3nDWXV3zm1c9Tg6E1WWMeSj6LTUfwrfFB1
zUI/lYv/DAqM2C5MQH4qwCg14p7wAeek4h/NuLFiWh4L5f5qarDZjU4oxddMQOXGsZJuAihDHNft
OJ9FG1Nhws01X/hgJl4G7y1rxp1xU6Kl+ptoqzMZxLtldIdVMPA1nLHlToyl9j5yq9E2QLWfhMh3
RUAIIEk6anVw3ZGftrgg/ee5DzOf1QFN1WOOOujBUbYIJX9i2NIRFLiS2/Jg90ldnOMO2/kG4ldf
N7/pEaDrrwtUdr+X8PurBZmhdUcVHozKeyTXpyYPy0V15XcVLkw2a0EPfiEO+bUWEDxkh9xjcO55
GrR9d/7kwpiWAmNsdH6Ah4I3kC/FXCSdKCdxuvgf2l7G8auzxBI9MWCRuKGpSS55Y0oOIJQq3FjQ
I+BHsOgLfyI/CaneVjrZ4zdv5hO/U6ggTVe1lELBF8qz79QY2wBzg5AJqqjk0ggf2X7rZrnk/yd1
dk4ttVO9risdmPcqukZHg05mMPp0BxarhXBo7tcHqzqti7Y3lA9M3k7Dhlzl35TxEhfhWfvR/wZM
UBu9tqPkfMmpom3NtzyHL7M6cwvC8B73Eg5XcgvyuF0630dQWd2O47LJAasD+XICfSuIxcl2A57b
mAdVW+395ntg1n+EoeJOATGLtyTZPt6Nr5hdPDXNULqlqvXB9t7tIfer9sPuo0t5C+DaOcpSoSzm
rvuO1TJR/JBTdZkTnM5oiG2OTJUCnXhQNx4XQ0dXHn/ZSSnEl6jnURB8nYpO0PFM3TtJAFOiAb1b
9LSb29t2IvRiqqrzZYfef1Cttp4oKFSKHkCGNwTRnGV6T3gSr+hKv5Qmy0nWhBCZNanHtrwj/Omr
ndtWZ1jTF3zjW85eJDjhzYnnvcIcZrEcSx4kUmIiMnEThEEW5muScSHqXL3ZBDjW18ZgZEAxLw2b
SjmBdabJ//QjifW8HXxkmF1iZ48v48kP94JyfJPI+qWyfnJYXKp3PRU4HDStu2LNH0rAKDqEeuQW
Nz+zs6MC9dbjCGDzk+shwnrlsCHsjr2/O2vjoboygqhqs+mRIfc7VS2aMjiY2OtDwMEQ7COnNVyR
j6gACKC03bplZtGI4vhAtWo3xcCYiFtT80PbKZp3wsWr4D42A7LfFW+XfabEGvv7G51FbzVMCpXk
4E+VKjYzyk5Ad1+wulz8SWuxBve/EYDzm106VVJZYZEf33AwmFYaTTnxRpGkUw/g8Zho4/BnLKhL
FcuqqIq1DXM/0oy2P2iHSMuowt5XO9hJQWceRJ7GdiCSCXjyyqoQBGo2JDxKStQL6Uoy44E4LRCC
jCOr9L5VTAl1Fu95x7RGfesBOdqOvGLCkI9T1qh5d39Kcsp/dIFNZzMiT1cp9KHOq/PA2Rp2Dfmc
hFPMGrwp95dOLVt90u7YpS7jYnBc8qdTNNZVAU6gDutVHhInGhtAeP10l+KwxkgMJ+inV3LScNlG
RCBwumGcog2SSArTyN1Ab8mSk8SD/r2KEOI3Kw9KxEdysNdXcckGQ5AW7AWp81Jk7xVzeP6lFzq0
EWUE1P9dU1pLbtTkhOaHwN+zHGQvAQy2fZRkh75qGj9FDyGGW86lDxR3VwC2Lx8yH03zCU+G9sLB
ObTAwYoCNZWCYxsvOChZIZ2uFaL+Z8jFhLQiy+ys7RUtSoN98tHo+cSMapGwGCoRPypT5NdXSIBI
OwTBDzA5eN8KTMao6G2tRMgQTM/HFyZ6IxAYaDvreIqZtH8k6OYL7TYGeFbLoq1WpqQA1+c7gEnQ
jj0nRkPNxwBrarTzT4i8F6Z4Sg7WeT0lgw9If3aDqG50arZSgIFBbtcTLo2PKLZzS9DaV8171T03
NiQLYl4/FFzVygP3GOgMtLmES/uelYKqnjzchQx7ZAOJQ9h+HpAmphHIONyyljjOHTNQbI070kqK
pK+mHW61+xgGmXHbvMK8g5ar7uUWCuAq4Bk595V5lXH6IqBmTeoFm1fGMK/2g2i/Gw8qCnrbIDsl
J/8l83oP3Zhs6Ai4r6ceJqXJJpnLQoK2vvRJ+ljcm9Cm2b8A7m+e32LMj5VoMu4nxra88iCTk/A0
d8Q71wn17quMg90H4b9wFW1dzNs+uscl9HRGFtq8tiAoIhWeLcSXcF4RrzThjsJrXNTbhFaucJyR
IwQq78rjbjkyZiy6CaVXA/Sjpxo+8RxmE8exv0e0wK/r3i7fKJ3X6Ggb88E0rl5U78ZbekIy5aag
xUa06npoRSFrSlCwZzoTEhPf1PGGTrGPeBr0AnZD+WpI3C7GgERBWZ7KoIOrxYDCiKa1+bSxAR2P
610L3jfXnNAMEz8w8YNZYYFRzZHQUOTx9XsgbE6bQcuxgX03j1b8dlpF6iY0u8DSPtlUfCdjdXrG
9RtSIv2tLY+HVC5Y9QeaVY9Hdzo=
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
