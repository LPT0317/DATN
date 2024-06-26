// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Mar 19 17:23:10 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top kria_top_axi_bram_ctrl_1_bram_0 -prefix
//               kria_top_axi_bram_ctrl_1_bram_0_ kria_top_axi_bram_ctrl_1_bram_0_sim_netlist.v
// Design      : kria_top_axi_bram_ctrl_1_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_axi_bram_ctrl_1_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module kria_top_axi_bram_ctrl_1_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.930189 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  kria_top_axi_bram_ctrl_1_bram_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57008)
`pragma protect data_block
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
iXruKmKbIhE=
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
