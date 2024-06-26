// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Feb 27 10:13:28 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
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
  (* C_OUT_WIDTH = "9" *) 
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
Oc9Ihx/N/jzF99vzOGX8nMHNC/0H/O8GVHve5ehQnwZrgJFDi49gkhahxOiiy7SmTsBQVw+YYyZ+
ggcdi3UPKiEc1WM5eduI28F6AuIXbIIgI8uXrIoav4quGkbfy5B/IQDJ5hOQSqhSeCo6JiIQLZly
Y0knnfzy35BcXDZklFsS4L5rNrcuaOGGQUR0FTLurTZ+mBbntlXdJROXXBDrvBAT9wy0ShLHSvmh
nDL2vm0RfaZTcaTCQqcdLEa0LnGYPyAtbjAX2do+H2O/144T52fCSdVl0m9IV/mWa283ilfw0ttJ
UHoVTFeWkvwTuHp0koQU52vicczCBPm/exupPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oaKOtBDO0uki/DT9kvknI7iIBQt99N/D8RTRE0H+opDC5n0GFTyyTXXLCBM67KvmHv+TWF7NIwbu
dr2pW3osiomgvq4jrjyqPoANyuCmixKlSqP9mGp3S3xaZWZsEpTjg4S4I5hNAwaED3b/+RoAdLo/
kc441ZY+mgHwd9+VnC8Hd5iohzwo6C3RiEu1cTQReLKsCqVOMYJ3o2T+PDZGU71qf5usxxEFE3xK
gbLDdo8lsOVsjtvsEcRULxqw9CCzBKBafsQGtueqVeHFempPXgN82LHnTpyJh9mwrbp8D/U0noHj
Bu/76cAOcH4MSqxNQGnMeQaWkyXqKEQSaocmkQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15760)
`pragma protect data_block
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
wvqLoVT8r1tE5KFYf1KPOne7XGNeZyiB3Pe9Yw==
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
