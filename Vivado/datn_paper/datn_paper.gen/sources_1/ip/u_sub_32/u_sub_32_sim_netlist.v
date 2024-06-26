// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Mar 20 22:38:34 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/datn_paper/datn_paper.gen/sources_1/ip/u_sub_32/u_sub_32_sim_netlist.v
// Design      : u_sub_32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "u_sub_32,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module u_sub_32
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  u_sub_32_c_addsub_v12_0_15 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
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
t+D/lypWH6fwN7yYYNT73w33S+bVVyck4/8WCjjwLY/ez6IQX/TUE57fqzCfU5w7pWevdhpSCSn2
zXvV61Url7bv9i+iYHWsiz9cTOGCymnBXdNyjJlbdoChg9jDybZHrJGQmeStldu/30BYLhFqV74Y
yDVT0k46/NjAuAGdrlE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HQKYQhmkjImqmd2ZyukKIZrqsXtnwxVSI0h/RbeaOWyjJT/+6tR50Bg2ja0oRsBv8HsUsHoAaAY3
3JHzRf0dYKqAahMzfJbSzN5YXzQ5FJf5dljklFw/PaRngKRCbZcRqZKIsMY9SVw65PYF8rFg9bct
Y56CkFd1N1wnr7i3ciIgteBGqAi3t4d3T9iBVQkvIiV6/Nea4O5aBYlaMeTwVuR2NOZdFmNxgwXI
SORXpYLta8Y2kmAXgU5OlJjTd+vd6mxoL/r+cgrh3f6ZcetfahzUu5E2XIn+nLcXp2HEV/KrMYH3
lW474UwJo0cachBooMWMFnynhGSshPJpBhhV0g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ibujnzR/fPleB8oyu1kPThVakxUuf1N0UMhtKrfpkhsdysBPAp9U9ytY6n0pAY1tHXY9BHACx4Bd
NE1ju1CAWdr9SY9HmMDz9TjOHB4DiEL/PewNmpVan+JS86CSoZXdpwpP/Ecdl2uLo7wSFy7+Qta9
tdQNvx88ah/DTrXKH5c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AK9F5cgJruRFdvcBrGWq4wcxhuT8dzUmZgfAq9erlxMYnnYLo84OD8Ag1RZLmfTSVqm5EufxQhts
+QMYtDA16Pl7TBmIdnr0kWx+2khxqZqMkQMRYpuhFEyRQA+O/gDe2WXYr19iKO55fRWDN5nwrTcn
mwTWDnRQdo2cQHHIcAlbYtjQkQhCo1dvlDqqqJy0UmQY6A1JlYI+LqqAYNU+E0CPa6R1dZ13biaA
3PT39NEzcXr740dCKCtIs/EX+w/fiotTi2lvfphQS9UmST6T9PEwlqFw5hAerJhhgdDIEYnZM/5V
IZqI+FDGq2tv6NcBMpFYGlGCkI27X8+7D0LRvg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XH8iRNmyMbCgH9EUWAf2MS4SZKcQbJkrDc3kaBP1bxeY2bXdL4a2h9fgWRLo7AVqeSL/OygKS4Lr
9mmY23dIJJTiLKhn7VV0MjhlEGMBuClCYM4qjqNHC9zwZGV8MRmNKQA7mQJyalcqwtu2ZdsCj99m
xpbQYO9Z1d0OuCVBPAePegf2WIos301/4s406laZy9bKuKnuQ1JOfc7j/npKsaamJBUTwBQ2LmI5
1mqPL0SBhYpMgJ/2JNujVVrP988jXUeIFVgfFzQZ7HY/Cvyw5z8Ohp/xW1MJn1zmacI6s29w82M5
ZVqQkiiWJJM77MLYhydJ9TRCozsFF1uNfM5Pig==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s8ZMaK3tDuFJpSkOx9rYAS1XXk2j1TqhmFXTJqkjW4ISKpRl3Khcn3UYtjvd15GPXhF+PZP8+mJM
m+ldCv1oRV5kXM+0DX1SW+7QUaCWMhCZCiqUEXqegnyiAcmZv8Xb5MZetHm7+7C69r38LYdHwBBP
E3yEVYaXxARIUiuOHShImtqIkCTUXFbZTZmIw2AnJnnOvv0CEc+zSsnJbeNC2SFyD8vw20pHU/5z
1vFU7zsxC/QQ70GyG5qI2TEwyqldgGjKCMCSQdOHceCIQwMYWuNhlCDkmIEXirOHDvJm/EFfB5dX
OvbPWVV0hir6K/l2jBwrE8WddZBZZnwfEm60OQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PQ3Z5HEuFN50eIShx1wL33hF/X7VDM4EIoF3mX//5brhBOpcsecGl9lw4hUpd29R9AaYYJ6dY/wi
qbwrLRkfprhAqqTwLI0GxL7USo9xBHq95GRshuxSOfMKCt9OiFevgByiXMMMMbaYVNs2jtpP+MST
wChJE4Pp2XKjpjv+0Z22RHEH+XX1hDkIr3kUhmGDQImsyM23jua/cV+GFD4nFOzNBNE9jnxe/DvB
dBruSLgt8hI86BMpbn3TvMkH5gmNeROY4aKjEfehNMhWk1a0yIEV5FPrEUOauoCAoE8iEjxETuLL
DhJQQJKqssAHGG3GKn+7K32SVCHZzCge27IvKQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ZHdvWJJnGWc0mz/sCSea6vvo3rv6wZBxe8NtS4DWN7sy+K06O6uUX3NETlkw/gKUf9NPba7xVsus
x7+wJ37X70EEg0mKn64FCahgFMNZiCevaEOuMQx6SSjp8vdONlSacvPSVUNbeyhvocIz0t/H7hOk
LpzOUYrFmFdsRoRxfW6TntDN1NXxZRR/d97itffW0qDb7yXGnFF7gFGF/Y1ocNX+xhA0zfq8N1ZU
ga0pJX7N5e5FUE8DTRNr/C5vzoUSpoVfjIVI6p6OyxCASMVmeR9MsHrgB+5VZWKrpdkX7GR3shIU
a8uMYJ2jI8Kmks3jsJ73meBEuP2Enrh0LD1VPIWLPOFFjeniWT90qaAxskm/10moU1kMFuQwmXSm
ydtuJkA3EOJ2sOJ72Wl52Z6s2zrH4bv+gaJzK7pegeGjyx5OOK7mLTEkVEgsHR7guQmRwAaxSDG0
gjyo9CUIy9hPmvUUW3R/30fOBCtXK1pfUVEcoWTmaRqMQsaGf8svzQhA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PH/x3P8aJV7TlRWJ3WgF1/1obgd4Nb0hO2vPZ6VQrryIM4qQhBg36jluPiRgMCeLCwCimdlvO0yQ
ImZut4r8i+VH0lWCpLzDRUHNnTRn8JaNhVXuQ0bmK7HO9PD3g0WEGYIbz7zX6B6Y6K1ClRAo34rR
yT8WuMvTGjloP2GpkWVZFC/G00A5LxPVhuYn/X31fGAB4k6p7TC93ET1er+3MN2lYOfnkwRf1eCR
c+vOQqORpW9VFSjJosHXQP+PrF/u6NfbRSAfdfqzZGwnajvrsP8DwCJX3k2rzr8Y6kmThLSz/Bua
4btXajno4YKvI/Ab6nkmhU5SJww8FwBATP5Xmw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JoGpCez/qW3J/sUpNrQF8xHK8MeQ6mLtH1RWsAxfJYtAB33MUOTdBIyYacjLdeymis/ERJXSK44x
8V/PRrcUaQl02IHWRFyutZICOEFB7aq1wsg5KXeveNgzY/I2QJ1nFOvMVVwxfauMSN07gBXjOYLq
tqDzNwDUIHn99C/k5fPwQlUWjLORmLO0uSL/C5spm1Kn30/3H2zAW4dnBxE9wWyJsXfNLnXJcp0f
PQnYbrkmCf5IMGJyCtA46rea0RKnAGfq3caDL28Q9j4EKQf4SCNMx3Ucrr+jjqONcr5nVGRbgGPL
M8AjZ5tigyKPIqMX9OHiH6j3X0GiCfwsNL+q5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
buqRzO44aISsDwT0yu19szRXefOMdsA2y0gmVxW79ryZPWzq77j0mfLIBF2QrlnjoSBbeHq8Guj1
Tk95ALPdSSZ5Ak5xwHOvdZvvkhkafgUUQxFKsYEIubvfZ8Mbt70V6xboP9mSSnCiqO2Q4bs3hyFD
eUGdypH4JoQKCY4Di7jV2sL8QUx6h8DOjpRSdcoK4sYJIVYlu8hF+frRJfXHjpYZo6qxlpHAN715
sKTAUAKpw8Dcckpg6gBBV4Zq0cy4QA5MxNx1GRP4d5fYs2pf3MCXVhkrq4dzmZraowEZdVtvrJbK
t47vWhmupl2UqIwZ4FeKsaHG3WqJwcyChbb26Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14608)
`pragma protect data_block
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
/9VBnMtNpYxXFSgUqxgIZg==
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
