// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Mar 18 23:10:41 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top u_add_16 -prefix
//               u_add_16_ adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module u_add_16
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

  (* C_ADD_MODE = "0" *) 
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
  u_add_16_c_addsub_v12_0_15 U0
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
BboLaH8+n7Em+HUn/S4oErLDnkfEs05rrsbOvDjXPD2Iud/rjYyu7ZIS7H04sGSzTW1H5GrrVxmL
vyD68yTmTb8gwTijle5VODnppDjr5j3rktWHuMayRgXPcQDy9ivFKUzTG/je66Bpdzu04yPTtE5A
DXo8eXL80unrPMHx5EJLyT0xJm0jDvBiGLPVFfYWw/ZcM7Bu1HMe4nC8WcxR6NC6JxnAMWkBVWFm
ZS8gxf74boaOHMjFlQ9HqFPdZgSXMeE489KkQBgwWdVfOwt598V37JkSdjH3ZbMYDddoGUAkv4Dk
9yhm0QPrgbAjgBBxhVuV6OpXfL5DQx6DBNP1qQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Emj3EmzJKOi4WxSkdaS0PzUULmIC8TG4/sutLYUyTGF8zwvDHidh+L9jnDfHHPSTXWoxw0rMOg6W
Sg1XOusoixI+Iz1ZNJb2RS1W7YN1Kq3sHvVo3qQvvq9HtyqOum0QFFPwmrFNWY/c8Sphelr5dOdV
r/NIq9zxXcxYfi5MnJvkygp66DbYUHdcpNEK+a+s+yv/LkBNFzktAzzu8OHtierHFnDZk6Mt6xpn
2SAS50xIybv48nvH3WA4G1qqYdGuMu7SzNP/qA3DEOLGa/rz4w0xgCcRtByuMdkCBy0IyiWYYxGp
h8jHfzKP6NtwO6KPig8xsG2s2/TDn/W0Ar6c5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14368)
`pragma protect data_block
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
j42ITA==
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
