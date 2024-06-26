// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Feb 27 10:36:40 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ subtracter_sim_netlist.v
// Design      : subtracter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "subtracter,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "10" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_15 U0
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
mgGgBEig5PNeIy+h8dvqk/hfe+2RTBF/H0x1Tcc3Rfleh7T5hXMlSKvLCxwAu61VVW+b8WiDMkHw
z2zm97vOuQ68z18y8Br0Y4LMzThzScz2h9+7ro5GCf0UbMjPC3AF9fsoAA0NJG7YhfUXqVxy+e8q
eLx1NrDaMUNP7vD6aKqKZBMW3cSf7jQU9yA5YXiyVcSvh6w1WQNGBsO/92TpSDttTxgWR50X+Z6h
qyMdosbV2wv6oHuwJ/v9SBoY67quDm3JzMI5/tmz5i6nfzDi3ejGdeF6VtayHvYsJ7CqK60UGAwD
YoYhuOMadDumSmP/cZs9VsP/ENCMMcD/v/CDYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htBsJ1NlT+6ZyZR2IBcMdYJCJ8b9aB6V2XvYNyggKYX518jV9hRNE9de6tSxJ3ViM+o9P0E8ogda
+gyXkia2HKXilYZnUjMtfddrCOriVtvDkJMtuS4KSfHDEJnealA71hIE+yU+0JbqjfV+WRGiMETD
rbqBieYqSviuYyUP9FVDRUyTlhiuTcC7Hvjepqnj4RVSMYXGmTePPrj5JXnOryjFtj92abzzLXSP
DE6PQyQQgZ1mU/WDhcrY9fYCVdvIjvFvyfj4OYADLPzpVXjlHU9tdkfp1S+3Jxkt/FpEYFvx03vR
OAjOjN1oJgyhPgzu8UmVZIMRxhTU2uGSazN1bw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
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
