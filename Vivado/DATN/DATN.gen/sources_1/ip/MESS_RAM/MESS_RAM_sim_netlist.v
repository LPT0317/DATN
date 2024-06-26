// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Apr  8 18:54:55 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/ip/MESS_RAM/MESS_RAM_sim_netlist.v
// Design      : MESS_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MESS_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module MESS_RAM
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
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
  wire [3:0]NLW_U0_douta_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     0.606528 mW" *) 
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
  (* C_INIT_FILE = "MESS_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
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
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MESS_RAM_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[3:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27424)
`pragma protect data_block
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
OLByGFoUqQ==
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
