// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Apr  8 18:54:54 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MESS_RAM_sim_netlist.v
// Design      : MESS_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MESS_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27504)
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
