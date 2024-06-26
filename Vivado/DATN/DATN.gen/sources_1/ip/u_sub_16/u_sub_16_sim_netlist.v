// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Apr  2 08:58:07 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/ip/u_sub_16/u_sub_16_sim_netlist.v
// Design      : u_sub_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "u_sub_16,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module u_sub_16
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  u_sub_16_c_addsub_v12_0_15 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
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
c0SIvhQZiSt10CKcwbKyPqx4H+0bXTMZEFhxLL08BrqJ1N9pj8UQA7UkZ30xNB9FbnTgVEhZIpMH
KdUPWxjlMzB2pL7QYsyKOfjALtxE4wnW2ebeVKkGCPp6P3af0trhikfk2WelBBd0ZjtrEKMz2aB0
WnbpFxKn7tlbCYiYjOFfvyenfXPr220CeG19sQMO7QCXht7TKySnBf1IJNgEOyqGX3u8PCuxSk47
VSg8oaOVhGGnKxOFFakAMqHIYRdGxY1QFi+QS6FOJW4CNOSpsCcrdB0oWBi32YGTNZxEh7DhjTDe
ZwDR0shdj5T1w6ZqQDTEy3Xp0DmiPpbWloqG7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s6ROknCIQDyF63YcBKPLX80tWwZxDSxX+OfH153YGelEC/g7j6HRVl4eBMWxng8HMsEOK0s535S+
eOraeRGNT6wBYWBaEK6W60Tt97sZjGAExpkucEFMsIpH2o6gExckjhUe3IqIBnuAU29vuAugZY2q
1VXIZem8FABjBexlwsGc9aTD+z4WVyRHABDoAFHTRQjnCaAR1N4MZoLj8ubriIkO0fiRlt2texNw
LlqLQx+kb8+U5v0dHnu34/7H3I2JsvEKfPPROUI9Hzstt/C1v2KMKNE9zWJNoo6kPZ7Of4kh4Kzl
mQvFiSdLEIZykcYEpK7VE5yOSB5FVPPwqoZ+VQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14656)
`pragma protect data_block
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
RrZyYn6+nA==
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
