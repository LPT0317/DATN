// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Mar 19 17:58:03 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ accum_32_sim_netlist.v
// Design      : accum_32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accum_32,c_accum_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    BYPASS,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [31:0]B;
  wire BYPASS;
  wire CLK;
  wire [31:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "1" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
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
PcbfuaA+FkIRZ2lZwIZ/wm3SU3DGRoVgivtQJiAj4W6ADUncIDy5Chht12m8MixMbiPoITIHsEoA
H24zjw5NtwebsqyIzTuiXy+FfUZ27vawDBy8CgdRYwG9G4Jtuw8Joz7tZ0JxBo+gTMdiAQU2EddK
rOZaZaEYbEaCyjge9/QRjUX2R5D3Fq8HCSHDzYFStmeYTz9dnCPRNEwW1AINoXiRKxhVpf0OwalK
jdub3MbQGyI92maCcU41z+gqsOq6klIj1xSbQwh8ucaDG57D/IqFd3qGkfCAaLCTjK/kp0aSeN6l
IGDKsgCIzoewM3ckGl4P7gm0heOc/znQaeNsIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zY5jgkNK8acXGi9kBOHRsNqHexuJOHmfuSXb+lqC8gLDna0RB0Lxb7wnSCW4fpVe00TL35Owvgq2
klyUqONxykMxFnqzlzNzxfJlOcsmazRyVubxUdeVihsg/ETLeLHlKgVscLkRfLuP4boEG85hZRMN
1c36p8VCErTlFFDTK0gWJReP1AA0eDB0ORhooJQMqAjGg9z5ApqH/fbry4UroVbpAGK3NcaDi2qz
3Dn0NczI31HEHiBFOEvzYbFboxNn7ocXiXMQwWas3CCYwSkuZWJ8kxAqgKA9V0OO6DdtO39ftMBP
r5m1KXvE6O/m7PVxhlTQb4g235UGrieTE1Pqyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13504)
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
