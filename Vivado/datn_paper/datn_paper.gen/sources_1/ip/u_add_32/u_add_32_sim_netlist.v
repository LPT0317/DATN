// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Mar 20 22:41:13 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/datn_paper/datn_paper.gen/sources_1/ip/u_add_32/u_add_32_sim_netlist.v
// Design      : u_add_32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "u_add_32,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module u_add_32
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

  (* C_ADD_MODE = "0" *) 
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
  u_add_32_c_addsub_v12_0_15 U0
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
AilTyYY4AWPX1SUTGdi5Enr7BiSGXy+NonOrIPTILY4yQebpq/2zv2BhHGDoyOrYwfghYodunsO/
BJ/gRSsF2+TCPL3iJ4qyKKryrtngoUhx1RMV04ggn756O4jDSh3dW3FsqaNwLQvezGPFL/XKp6lI
J3k96gSnMFtKItu66LlWdnX80E0C77L90HNflcoQuvZEVNUKd6V8KoE4LN8YqozmAQ0trH+728qf
Y82j+wRk3cUmnslnZK+yDbO+QNEPWqhhbGgyltMGTLSqL1mlNIOEwX7dzNIShJk7RUkqQCDN5/CI
gL+aKqZBXV9luKCWk6lDaRgezEGH7rsyw1gYeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
REU50Y+vVhGDi4h11QRaQCwSKPczA9TCyFEUv0B3oIDOkBE7772O8a4/+FYL/Jl9GW56KAjj1UTR
o9jO9bgDfytX9agrS8jQl9EgCzI44irzDc67cRmeoocVhWiVTT+0A2KcShlcXttzeKTXOjiggsXa
VFnuQyflXaelXVoUt0u76wcoKIQfr5RvvsS6P7lq73MD2Ul7z2gHWVdx5/NPVk8hYiGQwPQ7IRtN
MXV7Z5uK7zbJU7Jc1z8UubifhVRs1gcWsOvF1a0oPE964FAD8eOSQSKRTnYFWSNfuWDc82MbhfFm
UCVg2NOwrGc9s0dzqnQa+bx3YQNrDRZ94TVgFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14608)
`pragma protect data_block
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
iFqRzm9mkOWIZGmA7hasmA==
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
