// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Mar 18 23:10:50 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ accum_sim_netlist.v
// Design      : accum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    BYPASS,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire [15:0]B;
  wire BYPASS;
  wire CLK;
  wire [15:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "1" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_15 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(BYPASS),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RQ0eI6o0UWslYNV2w93k95Yk163ZrI/NjjVnS/CRvO8IjFLB+R+e/Iip2p+4uzujygU3WycQAbOC
owP+NaMATc8VcOhYHacXOdN2Xo7Z2iGb8gqj0/kZfXigGZ84wLOgA7eQsIHUyxeewt2liwpbXaKM
F4OLmsCiJqA4I587xyw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iqx37wodghnB5C8CzBr0lUGvNZn0OXAgMQ/ErZqEs72tHDt/BZx1eE+YIyLfm4Ww4OH2RMF3oJ5K
W/JXmo9uO1RyexRKP4DTYx+17d1Ss6fWyZpGf+gqEgy8eARjgGrXii2Umom2ovDvvMOXedEsVYZo
ERfkfC+2u8Bo0HeH70I2u+9o4Sw/E5N5BGCmy+u4zHQEg66VfhNkymjZccTP0OkyATWXtYbtHwT6
mSajoMxIV8BZp+eys/Bxj70cjU+UXwPOv3Gv/msP8ac4OPLtG8fewL6zJn1aD4L8ddN7Bs6dL3AM
US30qJiNktfFjBL7j3XkHsdtyPLwHSnK7DRHvQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
thcXOmubUXxLBfjj/RY5rMUP7IcEBiXbVXc/l8HWH60DYcvZN0/6sB4Eous1E6ui+jnaKGKxp6nV
dAwW8/UaiDe0Q6dHgHEt9fDloxgdVdWIP4kL92nhFx3yy4nGq7xP+/RmoDkwSZS5cDGc0+UdMpxB
OZGyl+Z6sAEGbE5KIQ4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QQt3qCuWrkWbV1ubINm1YejJAAxq/fD5bho50dmw7hAEpAv8FmbXhN+ToS7zl1m/XZAVxVulB+HB
ZMd7m9RDH3KPBMbwI0EK2iEvuNp102x7nlhQOVWsUojM00/J4iC9pRqzIbmyrIWbo5w5lb/NR0lc
CScUiuByguEOCkwhentIEfY7g534HY6u6kt/DVf0bGg76RADdWqIVkGgEW1VRSRbjxS1DPKn+/sc
PqE6QwMmB4D2Nh4kmbQJaeq/AyPkElQaSVWUV8TGew8uIBdEHD0Y0bMrfyilEUMkfg/XHHA3DaUa
GRTFqe7eRqjmAsF7jKwHtNPkONJNUV7i5hjoQg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VFPqwivjId3GDn4xVCaqXDqEkf3th/YyWZMEWte3/C1wBHmAO3yDRJX8ZU6Vtf+zk7+6T7z317M9
f3wwteop4woHsbObyJMGqZ4ulvBGw5Ia3iux/uf6W1RwPvcAHgSnqOe2PEZD/HLAKpjN7U24vZj6
nMHWYNrGXu2MZbhjsIpOwW07eCzsQGPf9UXXk2A8+giOvOIiZvn9s4srdEFH4yqZf16+eccFIFge
KOzU+RxFO0bPQQ41+pjnuIRQXLJWiZtSkYI2LbRuPiAaMG92KIkTqFPjWp3pmpW3Q4lk2DvO06st
+5vD7YQotByLXNFMn4J85/YjiF5nHPSfQpP6rQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ULvfR8HyJVdf11u0EFfAerNCrSQtLQEUVUdzN5FUF6nYubVJB093+jqfC7EaWcbMJgIpGWW4zP/D
z/l2qxc/QHw8GFRDwtZRodS68rBj3JcQ58oD5USkV4KFNuCO1VMnad+dXGH9k2zK/hSumUnKmP3R
qUfmEyJu/C2u02MrF+jpcwCeyTST3mU4JWtuBgm2mI6sp5wOLByq/YCNJwyj8J846Ng48vYiT0xb
I4mD+eJXJXi7X6ICfnC7c+7ly1HCJZFlbJz7S3ssVfvQcDKYKWKwSkyZiZe7LPCF+V9BLuIDplfx
7N41Mb1V7u8rtI4TdYArIBHQbhDA5VH29tcRcg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zlnwc9PPdJhy71GdiUjM8guCFdaSM7vfva2us0kvyS/9T9qK3iSaYUttH866FAYDgd3SaxlqoaWq
mJ4+pMNlV48JDx4rw2fH9OjhSz9fE/HvIb3vaxixOII41Giv5g/XcpVtkSZOaCsVEU4HfXIfvw1g
V1FMPOKvsxY2+PaqTXNEDXuTpDaJ9NJ8T6VQYItm+3ZApoQcr0O7Y6nCy4a+jOceVRp4lZoZOJco
+pv3pvP6TRxhAQv94iAT/BO8tTM1Luf5qj1ap8JvbmrdYxW/lfHVsvF8iDWoob/Bjoj+iVCfAmxX
GAFluoT5gZMCHDF0Cr02tRchMArcZqsMAHEy0A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lVpBA4sdHEWKL8gXHQoNkdIsxjokkE9WmqmLeeqdLF3SqNQzEgSEEDVoNsEaJB2nA0F/TKnGHnrw
MtBmWmbq00xlgywNIfyE98424x0JzbsN7b1966fOT1KCbP54OGeayryhjV31mbU7Iuv6lSYdGdfR
Ab8q0z0/Kdwk77TQhDEiYeSpEUt0oYKAdwg2i9Zhk+3RlisKDLnNHYLbh0kXsv3fI54l3ANrUmp/
3wV+Bcq74WOvP0HW9S8Mx4lwTP2ckYVNotEXoWkABx5t6QeWGvqiYm1ECFWfpv8pZcVMhc0iUJYP
V1T+GDqmA8kduc7x+CxrLwmcxLG/DyosB6Lj1BS4AzppBKeyLb5cX13+hMDHUC/Pw/pasmWF+582
0oOcfTekdeKKFlrGzjXNIy7Rq7TaPOFa/1lUhlVxSa6anMtQCSLyDJ5IUZvX0a6dw6vJJ5rYjgt3
1vJesYyW3zgPj8UfqA5fnmQeAed/6PPLAeJDAZuJEwiOI3f1S19mGuf5

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CoPwu7pNf/FynSadRo3LZ7UWCrw0rwM3tusdN9SbzJFWhZCxS9RjEPuXyYg8PPdMMvg4+1OdWaQJ
j6MEmgyfLyB7fKj1QfESWVEZbegW5lGtyO7U2pLn1Pf6O7sD8dNnw7KXo+62RfOwASlNMIeuHQWf
UtPZ4KUJ9JX3wlCqImYF09ZHa56AzK1xcvIyJwHETwfAdmqYBNp6B2pnLZnCTLMiHhgeB3d/tbdi
LwT8K+75SGhmsmAoZfhpODYclyY8kUYulIqgMBjthGzx2pgNYIe3XiTBwTko+Ky4OsSQUHZIQgPx
h1Dc9PW4U1C2/HWRY9lGw5uhelhpMfBS5eYAuQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UcffN77Pr+Pq3GfRjYKMcVYpfaFhxUlmxrMMtyRczRnCxwyZ1XzlIpW8+rC8t2foC0k5yWGKvGI8
uM+mFPq6wwASh4thidLWtVkHhfINjSc3YI9kAumI6evQgh0XzoauSkJnBNWDMqj8BPRKIG553aY3
Hv/0u8CPG7JOTgH5X90HF6O5OhrP4AjGFyNzjQsdcOOFr4ogJ+VdaRyX3WOzaLCgw96VnIRF3hch
0mDY/o9EyELuQ4Yl7uVpu2ENWIw64TtNXQBb3Sx8JoFd8QvgNWg1XwHsTNaThy0yQgpeyR1NPxPV
1t+pXF0xMOqtwoUEvge5EoD043dDkDz+Yh/Myg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6JDXKmZ6aboNe4AvD7BLc3N60k8Ne5LNazo2ZyxwLTYxNOpsdA02HQVHQuwXCH24S+QygyGzUHeN
nS7tXjqPlcG91A83DWspyozhrTVIpao1zo53tO64UH2jrZttWGGwTI1GY/sjhIvS6PX/mmROzVBD
7R7KzJkqUSlrnl0yhGloRMPnFXOuKqc+dkKhtzX3Gn8+E7yx6ZhBSjRxmZ6inOdSnQXwDlbepIN+
38hiPk/dfX6yMZo4PCduIFFpRzyDkoh1iZcnGqL9UPZooF62cz9ktiJkKRvWY51EiCI9ViEX26AB
YIz4H/Pptq244fxat2plgZTDj0jktzWdA7tzQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
d4bGLNlv
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
