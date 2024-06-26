// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Mar 18 23:10:41 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14736)
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
