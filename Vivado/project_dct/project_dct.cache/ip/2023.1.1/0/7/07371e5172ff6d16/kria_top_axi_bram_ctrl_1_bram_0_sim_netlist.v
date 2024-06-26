// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Mar 19 17:23:10 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_axi_bram_ctrl_1_bram_0_sim_netlist.v
// Design      : kria_top_axi_bram_ctrl_1_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_axi_bram_ctrl_1_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57152)
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
