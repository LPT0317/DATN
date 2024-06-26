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
3f7DEtkKbGo=
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
