// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Mar  1 09:45:35 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [9:0]Q;

  wire [9:0]B;
  wire BYPASS;
  wire CLK;
  wire [9:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "1" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "10" *) 
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
BvXzoRIJG4wl6MC0QUO2OgwcT08tapYdwYamoqxuq37qN2o4hTPoavSrEAGU667XwnVtJoPLPqQV
e8ThUWj15VK3v7aF7NhVhBJX8h5mGjsp8FGBcmNeJFFrIQ82bhFHrq+LCA+7TvPHNUdLtU2+qInE
dGMj8JU7z5Y9pNd7DZNOOontVOjUccM2xjT1sUisrUUdRkHiJM8SKIx7weCaPIvamhZM/W6rNEAO
Z0J3o5GYQmiFTa+sqdPQwuNvcUYem2pGjvZGFS+p+OnDb4FEDet6D4Ee71ddgKKQkquE2oaSb8vw
oukgzY8K8N3lftTclDYeBFd5K3OfY/mGcwYOsg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s740FwZDCJ/47ZsobNR8myyZZ1NyvLnZMf3HBsUmAo6lJeerrLoD6UW93nayYYH7IX/iyFOdqzm3
Q0XDWNF4nOOe/+pub42KaubTnBMX1dDefzVB6K1BXUbuPiKaPmf9U4VflmpQZEpymLaOJItsCtru
p6wbMkeqmyke6v48kjhcjaHEpM2/J7PqR60e3B8G9QNWze68rXL6k+OAgsx27/dlubYtI4zb6ydf
gm816tEokBiX8TG5KIhnLUpvAWWC5AxxoxxkuGTZhHG3Pph/Yjhf5PoHYTA6dkfMQOnVJhrACyZi
ukUI/6ShjGI9gqugBf1Eo04oPYCF9S3JA76Bkg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14512)
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
