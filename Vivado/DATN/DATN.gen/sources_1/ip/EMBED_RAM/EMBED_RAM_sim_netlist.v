// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Apr  8 15:23:12 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/ip/EMBED_RAM/EMBED_RAM_sim_netlist.v
// Design      : EMBED_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EMBED_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module EMBED_RAM
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [11:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
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
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.758968 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "EMBED_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3072" *) 
  (* C_READ_DEPTH_B = "768" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
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
  (* C_WRITE_DEPTH_A = "3072" *) 
  (* C_WRITE_DEPTH_B = "768" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  EMBED_RAM_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35792)
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
