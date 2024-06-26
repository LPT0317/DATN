// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Apr  8 18:59:31 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/ip/SECRET_RAM/SECRET_RAM_sim_netlist.v
// Design      : SECRET_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SECRET_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module SECRET_RAM
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [3:0]doutb;

  wire [6:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [3:0]doutb;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.38268 mW" *) 
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
  (* C_INIT_FILE = "SECRET_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  SECRET_RAM_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21792)
`pragma protect data_block
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
pkjlotOzv0h089zCuTmPmQv6
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
