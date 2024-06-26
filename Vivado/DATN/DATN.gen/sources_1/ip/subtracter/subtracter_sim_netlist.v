// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Feb 27 10:36:41 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/ip/subtracter/subtracter_sim_netlist.v
// Design      : subtracter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "subtracter,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module subtracter
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
  subtracter_c_addsub_v12_0_15 U0
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
Vi+M0frJEcjQaDkoxH/KrquioDVIssbqjknjb37k3mXAmYPveR1j3mAiCCNVG3jyJ2ZISYMekg5C
B7BR+OKnKdn7LMIQvVjbnUXnh3aVYpcHXtsFuETzCBvpbd5R7kKcYm4sLE3INZN+FhTRVJBb7R1L
YQTXRN1Geid0vxIc1oriPtS/8jPoYo7vpxUkzH6pkQgePgfxrELdRwxntoJ/nbYi3h5JBDUw2Iad
dVnK+y5wUeAKBCSfQJZwa0Jstu70nOq5u+O2fXSspEz/PK1GFh4gyn3s9WG6mL89qFnxShLZMeMZ
2pwO4h/Lw4kF8rlAecwmvJ41UwChM7+iZ5W6eA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tpPq7xPHDGQFYto7bkArptsPaD5a2Z2QbiRdPJ/yysE9XIfxQDNBrOTLBVnQaP7SEV6XRNpibHAg
UXV+syyVogI7n3Egk1CKT0cEXwiURjrBtuz0rBO4LRPQRIomynQM+SL4l40vCqBYeBFQqwMFpeIe
PQVQ31vyB8e05e4+8BaePsvjw2eeW5c8a1AnqTpktLgLnZ1ZLd/3TqF9YsPpt7NlNBKvEfJ+EoVQ
jH4+HeMzVtMa+JMQja8PXyg5nETCDmrQ84HTIbBroDrwVjN9NxiLBA1uppLKWhIQp378jF7XZ6w3
99o/rvsHAam1b7xCn7HlSHkYAiCbqn8y2rYInw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
`pragma protect data_block
oTEtmkBxdz6z0rawgiRoY7M9hNLyfZGkZa7gSD9GmKfT7FUcB9yp6+F1p3efcP/CxlnQ4CGBuDa7
ZD5MOxkD7GgTIydeBMdikdGk5bc8EnfzR6aTGOxkj9vG2gBaYRI1tWWJW3J6ENvPO/28AD1RmU1o
MGzMxzmGNkXVjvck7lkSSkYQ8l1VHKAHthmxkbJJFwNcEji1C+XEt2FsuLBmIJEIJEn0qXKMs1Cw
+k4r99bKS68utAfeDJVH3dZLVcfbW44LxWX+JyWtiHLHN7KtnLVFrbnWvvv2XSpi1i9+T1qJhdA2
9qULEyKxWlf6Ci5QTGC737818ThGEYWfcFp50I82u1bnRqIrkiQsucxVcub6UKIVdWBYCk2aE1gA
Za6fQcvhT8x/w19jY97G1vp9TdGiVmj5j0fVfiASSaOO6yChULbecFOt1t6wyYD6qFwdyizC7J4d
6E2Cxhv49AgER5k12yrKlFi6IsvvP5S6RDuSx5bmrj2sxeTUFbke0l9q9OuqGM7hBt3omtm4UT4Z
CWqaG8pctoIacivpSgig3DR5+V2SOkXPV4p+yMFSr4sEzw0cf8b3sNeK9nMaIrcD/+viBdKSIw93
hjbGZz4T3jPfQ4SXKcBvyTW361J5PExKYwPpELpr5gxjapvJzr3TwwAH/2nj67se/mFsBWWt54co
hAwVzAlO0FCKfbpPlIXcrzRJYsJwPchZYZtuG8Pl0XDpE73f59OYXE8b9Ejsh1bgCaJ/TGUgeox+
tCKgbAc9ZcEvmDm7mjB364qEuLGsCsNj0+CIsKs4eAl/Opzy/ZWPnSXVbLkbSZM30ckhoIlp0NHZ
cjN2s5AXr7S9VGUCyFOb0YVa2cqLU3OI40VimROAIox09++fDwIfSFWD52ZXurtQGIoI81ZvzBvS
EvbpGGHiemWRXDHuzCaY0GCOJL7H3161WmvT52vk1bgx0YJByqyw373/4hGb9RZwN5j4EASa/QQc
U3luZKx9uCnvaThaz9vMK4xlgoqrfIFGqo4IT/J7/uM84TOOTmP0LKcz8DmVbCLEKE9Ds+MQLVgB
y3gFYm6sKmLn40avpZ633QxIs3DYalowpJ2cnCi7aj4QhlhagyPsytUtbB9c/z5Lj9pXRUTz3j/W
DrW56WQILIiIsKf6IqNp5Q0Wlt+rZuAS01/IRc8Vl5yA6zHd3WN3vyq7CRWQZRJOwPFENM4DMXA6
4Ons5QyYvmMPdf8FswslpQqhPMn3YBi0ywo6e56FiHYYaSdFyJnd0A84eI6tS6xXGGPwFSnH/0Qx
fvR7R0UuYl85ZYPpsaauc64c+DDwg2DLJrDsCoQDKt086HG5BM4pkgp2ZWarUCUQEIxZcomiG/fU
/Q3kOMXK9mRlEOUj9Zlz8vD0q8F192ra4PsTIFhv+/YieY0F1IqDC5QyYi3afs5bWmu+vfK4rit9
Fwo0FpfcABoNZGEGq1Vlt4x4PienpN+m6D6X5xM4yxNGDdmLwWfJ05Vtk6TMdOxZG5hNbky+/XmX
/qOtMh1NWmgLZc3fxde2Rw5cvLvzabkXkh8H36Gco2Ot2rdT+8J7KosbCeeFPhSk+ZVyMv5FcQrc
mhlPBgRGTbwVdTE/pCFECekKW173X8nAPO0eFLkkHUWxiHT20f/GZkykY5Vc0yshBlsQ96VmCkFw
vS8cH5FW9KAlopLa6cwWdxQ6dKs7x7fFaNqmzahRxP8aTlZdRt/TvCaR5wFatMU+xT7u+sspICSY
Br5m7v4H03zlP8HC6B+99j2kC5E2l1Y29odZoJLYCA+nVlKaCicKNBtvmGitnoXkpLuqUa0oJRyI
nOqNKx9XrxwD55hmj68TYq7GZN79iMk8O2eKZkm9CKuPON03tZSgk/T6Qkhm6yHt8sOFxLRJGgcv
DNhPQk6jjy2caxrX5vUc3ZaMG6/JCD2AvigpPt1cZd/xo2s0nXdzIoN407t1rnqmoFXXeIupvwR2
ngpxpUlu0nERQz90gkjpkBe0DcEb36i217+mc/AxOGPkNmYtLEAlObzn8Rg7g69di7PhjxNqY2ax
inVB9HP4FPHJ6SrbueMzySR1rJvGym7EhcBpHt0TwExIdE3Yd5EC66quWcC/8gVsD1g+0c/O81gm
sbBT5H8zixJRAeC0/O3ShDaTvSpykP7wKLMsg/pwyi7zfhHLbgzPFt/yVDqo6DQ5nVSGdfprSiLt
dXQC0lDvFt3F3nzBcSxrvjlJIuwETNbbpbwU1zyqEOecElIxRR6S7QH7VsOR25p4rKu1VRG7P2Im
cUCLRbdi58//D98NxlCLrCeVxESkRtJ9jIbKojOqMnqKTVsprKgEuuW9x0Vbi7mNoovtnXfMEnHh
+kOvokJKDgCZy3dGXOOz3Anwr38v8wfUBoC4vfanjDtkVjtHOEYrEL108+da4wf6LE713HJtHuq3
Hz6+Pb4cFYoWmoflYMdquHPt+/42FnygqnL259QZB5n85Thmq+iRlx1K6qnco5mSN+U7b97yVnId
72giUalzKZTrmxxRwCa5zRPBEzfgh9qe2LeO9MJ59L3EPtNra8f3WrQHlSl2TmPekDMLwIkL9Kwj
x4SStbI411UiifLKshrXjmJK0GmqyHDpHHSTD1KgUluJxbMrieNcbZJYbpa+BmaOOLl1ad4TPo88
+yuGj10DXTaM1mPFBPAszWR4w3WeS+xYn5e1LGs8FdAsJgusXJVvzF2h8wAhev7HWQoLxGKZ15u5
XFm7xDP9goNuLMJXxALxBWDn5kXfQC/cNlp6qkBe87XMqKkL1s/vfT7ybweqdAx7rmrWTsLdVKw4
HlSEJpU410NqlId27u6yvaO+xdm2lO6MfKTEtDWs563siy7zKrMGM9lRnHu8M3twCIDihLoTCHkb
BGb3EeoGhGw+n+ncq3FoxRrEV3JUBp/5VC6CX2A4F5ruEA19c6GTlILmdm8g8yW9ai+fbEuSxGph
43I/LDQOs1jvY7zS5YanUxrMmQr+pUL649YAR6kfPl3WaggZWGs3gS9aYaXEAjKjlMZM800zgPpk
FLAueY6EYSRwPPp1MQJjv+/gA2lp9UWBJal61p+33A746Sxw7xaEHaOQjjjPaUCCh+fduyz5Fy6+
EmHHrr3DiOhJxd9yqIibwobEdqbX7tFSjJRqvJp+usOMcha18qzALYAWBWLS9tzFk2by309NpzQn
JDkQg0WKVDqVaftqcJQBSwDHi1jj79tfC+SjFXpAr3zbuO1ZiQpZijEZ6I969HZKiEJqL9kji2Oq
t3X6Wc2I4xHwCOZvspj8ZarMiknHiLNc/++bV6JHLDYACGVr0rUjI1NkH9HRs9aORcPiHoIIiLSq
2glgCTYR3UqscKCMcvLGfNGF2yf8ekgAFOUisb7aBjyG4Icxco1nrey8k7jR9Yr0bku0Np8Q9nH6
qodfsxID5pEJaXiDRWumUUArYhhy0httx+nN2llo1EDcXHVpmQzb9+f3vVI//2NqS4BqVX+xAx0b
1UF96pt0dg9VIRSo1B8WWhUYrI6CSfBWn4XhcCxYbT7LewCvQU1R0BM9mKtiKmjqPsCuHUMuMQKX
Ts5jBQ3sYPVmhOo3yEx68fBgvgXJGb2KYj1AAbBtmZFEod8Doc/PneJfLr9feIDCZZU3cWK/2XxN
4Eqc3+Xva9Rkq/YpjfNcWBOhO2A6Xp7KX+Ci5kdNnG3a9PZ0smFKTrPXwUIKta34KkfMQuK3SJla
hFY7s9LjkTlc2PThQtx7dpVOsmfkOtenAOV7gwk5RxeV5ELTc0+YC9eSxtFrRfnQsZIDXxe5W9Vm
5TFRxeQdsZIjz25lFMx9SJY+kcizO4wxMBr41RKGhjp9BYAGsAtYQ1KGfW0Qjmdt5jDZ+pXzFBj6
GahfU+1uCDG1p7uETLw63LpTE5vtKNTmQL4rS2jiq7Qe7TC8ZFdEqikLwjZQhsfGqpj4RBTFUtdl
4yXEkbahYW4RJMqGmDHg7KJZvleclOK+wMGGYbvyrn8oM5hnI/tQPrxpVE7k1NpDggp+apR9yLai
IuR0CJC7X/m7wj2v2QL+zdNKtv0pfsk739gjcxOZfQj6hutBpRxS3k17hTEhf7CfGjTV8aaGpy14
gSkb0DWa4+kLjuzEggp54kJMAuKD8NfJmyUqJRapeQ3wowOUUUI9Tg/wPFLpFZds+1E5ivZe+uD6
etUuLMl55O7vFS5suey2nQiERIdcRveRcV7+hbT0i6s/a/dSLGmBWeMxReBo7/ZsotiifG6TKCc9
xdvW5Ui7q2bn+ow0HdYu0ppPI9lk0uHAq5AfaMuU4O9ZUuymD73e1yX+vWARwS5rTpDIJBgCPyE1
DHnGjxmJPdGoduphvraxOcRVmoJoRa+Gdv3+PnzE+2IjaYRxD6zr0/0rGXtL2cqQ8dOD2L4jR3G1
ZwD8kWuAg7orUgrnpef+51QjKkYGOaRDyP6P0KuanFCNlO8xTxajMznX7Xf63NsyqkMG8UEZ4NMI
gLwsmd9J9hf8EL5Lp02rTI+N+Y3jdjiiic5hhgRMhRnM8F82iZTN/gpAoAd/S9H5ptRCbHbXOcoJ
rifTephuvaSQMWV252/SBUQL/07zQI3+NnDFV2tFfHNEuklb7Xvoh6joS2rjuTE4HSutqGjrOk1C
y9LIrfqHPJw/Qkpcw7+ptHWueOba072BQ4eiLpP+FPzVOIMNF7tnBqpsmBm3RbJsizBt/zfOwbgf
U8XYT4t81G3b0N7lNJFUTSMlIOBP7aLkwPyWJlabkO/TbWCIxCSPEby7lIeolRTzK4CvvyPethap
U3DrJPcVOosUSWzaz65iAWTTlkLCsaK9vEqF+Eys2eIW7Ys2ePiJLw61w+8X3ZY9PNW+cZY3PCXM
b4JOayVZxkdbuJ8ShC5p1S7xUbuVOANqW2uip7CbdmL6tlKdL4qZSij8YbMsg6XqctBsAu7JCkOh
vBxv0YArGnzMssGXYuZDAVM0gkLj9zrYhhPwCXNSe277ZSZrivF0XiFo3Or1yWzsoY7ki5qlJVIE
bfAhzTEb0PriOAZOUQ91cvIX8uENuY51JpPEFSqk/Q6DMRNoHw1i1Sqd2YqvzaKOl3NcH/XTEbcV
WpiZkW/yR1bABshd3W1cqedz4E6Vjmtm8ClFlfURwJZZGbdsCp6bbjZp1aSequ+3gHVu+YvizPm2
t1Jj3kYwHdUJ7TiT1Vj+PrgTEEarhQq2W+b9ILNmTkCEz0j2QnogsqG9LiLL7jKI0ElZh32PyFs1
JBU58T75W0C8t3O0p+e1boEHUbPsUoX2uAHVbP05szG45xg/8hL4PcucMYpf/Lzx6mCtLygOZVny
zISZFfg0VgvV0leth3VBYe7gXthDzu1YSNBHItOY5/iNic6ozLMRf6bEi424AUzMmdGCHsNYXttv
8OVME8nnbj8jiOW/ImKimWG3OovGsw6e7cE1hLBG2qW2+TsEe5peyuJFq2drIaEUMReE3/+IXAA2
NStbKUfn97VoU9h+eArVhJHXkphnHgfTcbmnvTGIfftCy+oeJo3sirfALkWMIC0r6y1tBs1amfqy
yXUpmEc6szQRnJGaQtXEe4ilijzofUaPXBjf7qPTnhOEWWhOSFJoHULJ9D9IKzDP91VUt+0rCskO
p9XhzE0JcXk3kf454eIMpc44jihecbl+1+qJCoo0qxAJZUdE3ZkXC4bxFzdHCvFzs+txbuAWd3tj
H7zoQZ0WcDk/aPiOaFWg3DyRmdvRsDQO3+NjDp60HUOQN54w6QAmN6Rhz0quyUei0z95p9bYDWYH
SDF5YQErTF/ScTp/KbpLgx5wk+Px9mZUBKKey9/APIDtf/gB3fv8VEw0I+9W7ejVdY+JloK2BjMj
X/RxmZk3ZBXLcEGbPca+7sMwkSQ3twNTovNzsIYqGW+AtylTLwndsl2nAdck4M2mZ4+bf84EvTQJ
l1IGdLld7hB0UZd2uSyIypqbvooJI7iMIdb7Us9+Ajb7ATTqN/l4cSaQj6h4Wpl+YG+CeANewHgE
aZ1AJ1M4EjLm3bMxu7recKcfNvJ0yVzLmmVLVObO6r7vOosw2belhBHMjJlOQkEaVuzhjB3Mwck5
nHqdqPi/Rvf6wMNHQdP9VDnEDArf0BORFO6yk5yizuwESdt10i1v2hSAgMJpSdvlDoC70TNpGBZI
SIC37ZV4RZDSxgBypb3UMoGh+1Vhkpn78QjACSELXf+P3zZsVPOdAdU9qyHvgtzifvJUWfos9lgY
I/FQqHZkR0PZiDDnB1g/ve2ms/3fHBgqNrvZcnRvT0S4NAEd8CiftEvLKWUBIpIw/Y6Di4oRTzDE
l4cORRlq8R86BEnTMjs91JSJ5H4do60fRSr3U8YwqLL7+1GoWXvjuRkLylmgx3mAZ4AOVRlTfL1w
CZo+OFJoaVrhR6u/hbGxVDK2OlKd0C9VCMWvE15rKh/eEIZp3Bw5ZGsD21i92bHmBdXwaElBR141
TxfDRoO6zQ9NkvEgq2Wbhn6WXCwsbfzIXskw3plhZwBnlmRiE32iNtd04FV2IOW7y7MchSNmBP+y
1lQtqQEbIImY8o7JUoHgCPimM3XhP8RaW2wHl7T0KQZVfK27mrwiaNu27vysN5ovJnUf2wadnkvq
wQcLLj2EVlfxiSIjlKZhT8y0UQ5oHyOUGhXZpEcf5l+IUkXjWq7vxIDKq5MNv9+7eW3NOKbVhDKY
46yXKbh2dUexI6oq8ls+psjZS7cgYe7miVeHeKsyhsv9bjtdTLZvtvW4n1aerQADvVh0LwhNQjOO
dqHWliRG9n7UXx5TJwUYYJBMLZfIEMpqduzCyqx6GnXEVDhsE9NsnXKFQblFyxkKM2OAdaV1SOib
8Uc8sAkz+JEj+BEBXTI9FD5I9xWZfFGhCHsdxIVdy9em+3yQui6fSaNg5GXr9FTrxvC9gAJ8A7KG
SXUJy+ayjwu1o/usdlyP7QfyonyXjZjofLoNFdi418Hli+JfoEbVqey3Jmp+33uLs7fxI/IfE018
fXbkhIv+7BpEkUn6GiulpDHS4xASvj3PsreDpujMlZ9DuvCFdZ9sPi45Th6x5HzWMBufpjzM4bYI
oxC3qXDXteOIkSsfeqq89lN684k1TyW5P1BCi0KAYNKm0tyfBW14+9ZtPtEGvfqVj5mz/BQaUAEv
gUHzr9AiEZnPU/d9EeMsKai6EB6Pfr9CWIa4tJL9YJek8esAbo/Y6M2Zn/ymLfLPuDdGqWsRmdcU
inIBCrEr52IKZQX0D+Ti5cIGlC3bLGjhavBGT584xf8+Wo5b3KiAcKkkcRM8XXcxxHz4dxuQAVU6
hAT39PWoeBBzlrAgFoR6VKMq4yVLOb3mp3ucfktR6zBPbQUvKURytQSC+LgdnMYSeal/y/yOJdyA
eGcGc2rTu3YyZ00CdIA5IRtogpEt9Gs0QFNgKBuALN4NgbyTlc4TZ1WR6z44dZIGsnQq3J0GxP8a
FqpFkNp1WrS3jmdziy/w+rm5p+teyeYp3yoSSerI/4reFxAt7f/b+EosLMnFTH/YPOmTbUb5MHLr
cVIfZam857GsNU43b0IjhYHfXMEIG06HZd3J2x+SZHyhQhlkAMnEbg6T/aXDRR3xtsN0HkDZgaSM
Z7YmqagdGs820i23ut5PcLCjIJS5eRyVN0Cj6VkLx8en6c4mH8o53XKGbFO9nKEYec7Q0JkCMZV2
NbIAR61Ie51J0y52DXaG0AvRT381X3aXzao/aY/HV4h3Kur/7Cwk1NKj0MDQUEiZ2vKHirM7sZ0g
xCyyi9tXyfvY2A6j/LlgVFXqeRdRR1pFl7mAGBzI/zMSM/hKhb+LTkbDUclmO2Oqh9CXfC/llr8M
HrLGsxDD6yRszsAc2OtBsmk1vtFCE80FoPiUe4nYKvPzDqT79QEr8528bHvWtDxd0wpFAwSDxNMu
S3W6IPXtdiLOhC8EAGqELLaUxXlRHcdA5AINAJpImqu3T3vYI19Kulw4wpuS87QiMPPcpy4mih9G
UU/z0auar3C9LCBAeNHrRrNJciPbd/SjSYJi7vnnfbKu8LIwVpgUJi/Kh3h9XO4w+jHAas9Uz9oP
DIqhbHWP/7aPPvUCxNkI9SFNBCxL1X3w0Z7BTZbSfyU4kotEqUD0Q9PcUG2OfNY/4Xnm036VPqKV
OhhnHuBgdLCHaHah5KrJIcVScrS0ThYFz691n2jNEUvSExNY0bDgkty4iEkJbGckfM4XWjhSp8Cs
T4kYk2DSpJZw2g0i+YxVbv6NdixM33fP1r5cRLL2g0VnNUh/vevd6pNaM1REt+d3ELWMhrhb6Jph
xw6nIBQH1WA9B3zaH1SlmQcBjFJ9ad2XaF4mwddI7O0E0Cvu42KLPf+VD/cDce/uKD8ooCLNuCGY
cElVKJg+pDtnpaLQVkPhCtnw/vqN7+ulW40mfjKMqoM1PuK/qPEidv7XVc93mPHHlKxc4ayN++GN
Qzxlwm4IHO28WaWwyTUq4sPZTIcLEespkB5xGEOxjz89Qgil58GD5DgQeMCuEnOmxokWSnfGNqD1
Rap1SoBgh415iV/+s/q8tP9QdtaxFCNSwIXBCyQBCZfVJDJfR0SGopCNY7PvJMxYBT/z5a8PTPWJ
D/+MPY7LlVLD9FBxH0Ttg6NbtGjonVm1CrnBr45tsyKy47DVBXVViMtehQCr0SnnZbUNANUAxLa5
+wWkMmyj+aApplLu52GH+wR8nQ4cv8XkfKzZQ/xIfg2z3/X0DJQsJ/r8BFmAOGhV0Pc3IdM2lMuj
U39OHcVxS/244ywRFdT7VWER7eGNJLV/0/vUsanWtMA39fnJSUBelbzUgQZLEK/QAfPFAWwoOob9
BkUTHGjgPoNAeg9cBw5Y3+8v9tD4ZtjAEKuD7jAgYF8O4Fp6VsWnGXMMl5ylMWojyjLY3QXfK5hK
mJGN81hOqKv9RdrF5Pmjypp5poiwhYfn2P2mt5e2O4+Sq61T1qy1nZFMbxUUDjHLBGCrSb4nJbjc
XIVYcyyS5tsiyfeHOq8ba+yM34cAQpoMFseqkkR/NgduXRXgGK4YichkefIaTWYcCoUNzE8urml7
7ncVSjindnoT97AbgZHY3zM+UxNTNCvorJTGxKWV0GrND4wWlX8HCZYaoMgN62AQaodk0zpjLSVo
xugYKExmItzOSlPRf4TDwuTAOTEolzHQ+XDHxaVZWxex3gc/OFwR6w8rk8KD1v8G2BJkYHcMCGVn
VZwPykpmrB4kbwML2IO0RMO4tF8WZGH3fSDhs8a1CWW9Q1Mw7NIoB0x7dECEWCwhf8YCLffWZQ4T
zuLWUSggzg8F8LDySfroLvIZl7dHWRmZWx+fv/N+WKcIxnl13aCrPSoiko4DVXckacR/NKum0B16
ERj1U7iTjmzaZrMNgJcxvXDtPkrd+eQGyXHLT677M5rrtV8y8af5s7oGBAR+7BcaH/ry1zefMOFS
w50EzFDk1c/49XsF1TR4fX+RI9Ugg402p+7qhlel3FMCQZUHuMvD3gYzoyqNOuMjyYZ+HYkDCOnT
w5yvy765h4el0d9ArsdADLqRGZmla9JEqXgWsN0UfsPGc1NL4XPzy2j75kXa2uKIoxmyCCr3tHmN
6rAiD/FXK7tzohQBQS6EYQf84g0BSAXUCk3BWwX/As/9h6E2T1C6vnbz764S8qGxhOnL7hUMncGV
KLAB9OGCUVnSC2BTymjRyTUWAi/BPUyCne6oFv5NQt2ehDA/cVmdZFVsJw61I5ntK9wp8fSLW17r
Ske/qSTSdAgof+wjTFrTUsxWAgpW4S/c1YLoZuVXuwLxRmhXEj/AdenIf+If+h1R+cGdWVJrxxq4
PgXpOgwm5UcGTT+ucOezuzey5dN0bQ28tojhurq/VtMETivwxwQdvxWI4mrSlUyRf/4KkPbFknme
bfGK71xNRznTVhHISsD/PmYlzBX9nfGUd7c8AJ1n4CIgtF89ut1Fe6rjs7UB3ZwJ1qoTr7kYVZq9
UL0p7OvPFCZ6SaVw3lBzDxy7C67/aNqdXxUXPmyIhsUIQPrNSW9w3yW818E5OMWT4DSlGPWvQ1zP
+j8I3XPWaRWb/e73qPbcucJE2eDvsG4G5eTeRYgV24UAXcu9AAlMwie+67NE05x8AQO7w2S02qO4
g1/bkhcAG4tonsso4hfdnQjWNGIScuZ9gD7JNK4Wf0Yxdv5dFFVQi2s/0+WOxmynGOMQ9yJhT5wS
eXHQXIJ/4DkIjPgXjv0R4yKRLvXPD3RZla4PDaqJpfmK3DUUbQbhMdANFAQieReeIrmUGGTrxqni
2Z3VIalUrfykQM8+dRRj8Vo7QbiwEpIXOLwo7DnBIh8r2DMyCqJayr6mvYc8XxSQqWOuWzi/kNjR
YyCSKTxQ3UhrzcX0LTZIikMze23BDsLEVz/nV54W/tJVdsRtYTRfr/h7McFJEj9CgpR2kNfrgANf
opizhH+iOod+K7jvxrGRd6+BwKkBQsSG4z1PsVRwqkEz6Gy+AviVNNaNuFTokoo26lXpSEU8SpC5
qCrpE0OdTJoUUh4G/OQbx4E5YK3WcEjoWSOH0/qbTT66i02qmLMkkIVv0lkvH/k3/V/ltAEUUaPG
N1vaZiUHP67KvFd2CZnyLW6RXKksMjMSWvtZBg1Rk3HSYs+Liw5bqPKyNTPkQcD4QGOZNuZgaRGb
OgKLyf3B/mMxYHlZIwss/Bdm3ECZyG+aeCUOkYJ37Qe/7I6T1AAIKDBzcmENqbcSI2J2rt1n5oKv
7CaAYuSO7vXgIzQ47MrJdXZg+sLCy/TMudYnjtU815L+BH2CHmd/5/wMrzyhjEHj8b3RaqTyPiKK
NFgA/UEQiiVqPbLp1GpnU7nG0AeeuV0HkHta/5ZITI38kmF8EAAHVESUoL520yhq/wPAECoYjCNC
h86EPXI70Um4n1NhzxOb3k4KXqUaUUQBhCPmI5lyW+K8bbnkA6GKYO4RtT8GgN0jdhNZkitNwjxE
NKQGxxsllMTGAvIP9FY4qeDzafSvoVGa4UvBqyUuQdz8G32IRkdsJfZdHB05fEn98bd6/2EoNrkj
hFttng5PJJ7J9yBnLmoV7y1VmsquKDuS29/iRHa9/li5YmsLq2EKRm4S0uj3+m9HgIBS1c5gOVLZ
f0fSFat9jq66eParDbKNzepXcw9X/gC59LqiLI9jHXNPX3mm6nroYAaKyjXHXxbk/U5vg8d8mYmJ
BBIrsQH06Tv0CqnUOalnujbLJ9u10CEa3fpDQojUT1lcX0E6w3i9UMfwecvDzBo05Fq9+A7KSue2
iuDR9/6Fnl7LgvMvSJPAgWM9ejUG0z0aWU4me2fWo0zwzzQhoMsjZ2yBxtySmAs/noKUw3gQLD0h
DpNfiorkoOgjrtR8I3QDW2Z5Y+5M7KeIMDbDIOFBGWWjKPXZyZA9pYY1uxsDQ6ulaGP3EoF38jAi
WVagOCvGTXWOFAbK1g89ef/9cWGpSKDeRYBLdQ0kbNiWoOcqlqNVTIcygkAdLVoSVX9TsAxfnPJq
1r56LjXo6JrIl0V39ZAp29yA4dPOOscsJTSj/wKc2C5NFvaBz2yFuUo80TFFJfsBSmSgx50vUKZs
G9VLQSQH+dYScysip4ZxsH4v7wcqx3xwtyJtIqkq0PIbH+mNNj+mwEZTSSodOs1X1d9lcNhmqzyE
BPc6vRGuzAHWyVqqykdIFgmQqrng/iZ46uJiB4NLg6lg5c2O/JHmQBTnFWTnqUJo2CSn2dLPAdkY
Ci9GcSF02L7JbLD3r8K6DGDpRRiESQvVudmjFSt1s9l1eeQzDW7T+qL90lneOk/kVvvABMXQfe06
e8xH1W2qAZlIFtrv9Nwm6XkCYzpiEKvV0Qt6kAAvMeQa04x0lfT5KrBAfGH8pIqZB0Yw2sLNgUK3
gA4SYT5quzEDZDTzsJRUwU7Z67hKtcD3JS9NsS1sGCVZoYlVauP9LGNMAAX0uc8uc+7EXK/JNYFK
DbDVva02y67FDvCaoQQLbUi9vW12uQ7x6sxFtjpOa4uwI2lCJcJe4JbWEJZfu0yNKdqZ40UfJU57
AXsxUgSAPMICoK5EQJsDEtkK6wenlkDlsTKqOMMSQYKtZ0JJjerS+VpiAOTzh6tT/uMSeO8hVA1c
mNhNOYO5KOD7H8IIiAKQwAUaKIfl6XD4g2wj7IlpLs8xjWEkaijow/2GLMRX5boW0M+sXB2Wb3Yl
HQ4jdAlTDnZxVPR0O9N9JS8lZhFfENwXAFFcZyrKdleBEhymDjB20hfgNCq33oC8KSx65dJET+nK
TnkYyX+2nzafz535tSAi5IJjVRy9sT9qk+NZytgyRj3ypdq1bhK0hsINnbdfYGmn2k5YDedQo4/Q
mVhOR1CQXXAscSoPRv+6gOtGObw50jJ97xuH5gw0BwPTP3rdPxx3L1bPz3KcSBIokxfvxulAFtbm
nWKpSkqSQCdySTBB9A3Ox0NoeW9i7gSdLgvxb2lzPi/HgeXuDgMlIw0VOV3FSpn7oBYTT3xAMMkb
kUsR55KaBTsD2snTN1pAKfqz+6Qf8wbf/4/uN/kMOy+tGpB1o/7yKmft/SlWttC6x/FEfP3JQJqQ
u5agqj/VVJyFSercykietWX51CDYMcX+nUNjY7pKKX49FoBr5ctAk88WPrgNVdHmZlfqf1KvNyWL
OsI+CM2kPe3XrdGkiTVNTqxn5gP00Zs5Zf6X9dBqkP20EYTmPmov7mwQOsNz0QCuwv9uAAhGHxIE
adqsl1D5O6f3RlLBddobt1m/CtZWLMIWLVO3ilYtT89vKwC9yPagjk2LRcjZYhQ/WPf7oCba1v/t
Y0RFSUSnrPdMIc8p2OpNqygkl6FfW3e59WXgqfaObID9x6qlc89SB7Y7ax6cJqqeSKdEKqaNlOmZ
TdO7GYXAkLGBl+8CfDLg5+KHMGdaUUtQfr6z4YI/iHf6KCthmWG8gEBizMqBzJ63adAzb5uHYkki
S3urohasN3uyQZ5AygjFExL5PeppR1zSaqzl/HvscjRxzP1OkQgdLh90N5UPRfFPaUufabj0PNHe
cCSoRKo3dwXxWkiRyowOIQ7LfqL5EIthp+ngEN4r7qSKYBDJKQzvr8LjEbj8vvpPkjyRNPwOCbOT
I+9qJ6WWU3Il9Gr9gfqXwvskyG6wCw7R9pd8uktImxJbhrQJDafuaAoNdJVUD+yb6ILW9zpHIGsf
0BADpjIaUttlWzdVpQ/VIob1mq6lsG0ZNbufKNc2u71zKBa/6tshlI/yYG22NMurG5VCMe9dZKig
itW/q3pQ+bBrQoiDONHLGq8PiuxBHfwoCtGG4+KhLamNGdtUECdpTGArfXH9AQUBinvt646nQt2i
z6DJD0U/W8D+X7eejSO+1x09kz+uWg0TeKj+PiIVNYZVYEzrcc4c8t+2bLJYRAGSL//qaZRInrLi
lRsQc/Pl8fy/2DfNl6QenY7T8gBNPl2skoEHLRXVyCCYVha0Q7+ObLwLsZNH/0y5f8U+t/3Xh4Ex
lWAAzLboamnLvXZr5LaLUTNrB2y9zEFapEdLp7KNFXmvubKs0NggZ7SqFF7BjOdweV9iTEumWsvB
Rnl9JY1vtkGkLwVTVD/msAbEGk4Zz0Y8DehMn9aYJeY93OAKeqD/X6/8jzQ5aBFinK/Tgcc4R8Ed
di4pZLNHQmWUPTMXHrZtVzZEkkE7JCZP769sfodYE4u3KQDDGso5viTLXyDsWDruT+y3xvIt1fnk
9xAT+4ozD5l8JGmJTc7g/XFbCvYSHG2Qghkvo1AQPHBUn0nNSDpEyAiXumPPzomqifmKcVzwY18A
dYeu9rPcegnxcvY539NnlkUsPoovH8kbwwBmAXdNCmjYMrHdwFCe/aJtWnb4JNLGDMirpSEwz0kw
AY5qWYiOfPLxqvCW0yT4EZi6fNv836g6Fqhfw1fjuUDUuAjstsi4YqinEJqNiByo9n6aTw5Ly2AL
hW4lQQ/zDBGu1M5/TR0I+Kzwerow0SAAk/OrqCa6IEbs8D7ltoEvku0vqrAzwNJ3PGV2piUql4yU
DdfUk/8AXHYx5ILdGK5yyKxOTwf+wbSm7NjPP5VLuG2zXYwEDYIUFfdmstO0NvtpMbWAkD9N7n+U
6XYLwI/LgtPPFC8KD3pQ35jvLS45aojOQsSr5dUqOxwO5+lrOKT3jSm885kmM1UiRAc+c1OMJMaQ
FjprlRm1nh+D7NkQskaxqaFIlsEpT6W72txmjdjWHmLUaSin2EDZHE9UX58KIxvPVxQ3VcvW+jMj
I3gIOPVweEo/LXQX57Aj55KSPFUZNBrY5XgFcRCz1+PKzDp9TfY7DTxJY/3jETcSqqYgRHmW96Bx
BHsrvAGY8ZkvxwRbkgyKu4kWOjeS6Agreei6/qMzYkBPH81winYbwYX5+Wq/6KCnjk0YKnaqyf/h
I4fUzt22Q6pAAEXdsf8MxFi5yTe0ZpjHBWwfyW+JqGIbTltYcnMLvY9Ei9lzfrtv3omrOV7zAFMW
Isd6hMHY2syqp58qxW5kkphUntjMY3v0wIwk8X6QVRfXwkxP1aS9pnVK1ZGRCJZZBJeCoDHDaDq/
xn1ESKAlGWCKg7jGXlLuOUxxiilmR7MAw6w0smly/sxeMS/ejQRE+SAUD5P04cfOfgfOh+UGYtRx
k/5A8BfKSYM568rONkimoajvQ58iAgZDi4TJtJ6o7Q69t4fYvRapZlNnKYm5+L6XNnr/qK+eOtj3
jpoqod2QMyT0sj9QnY8SaeyNn8DMpV4dBe9fhGJkp4VqguF/BKRS+qeF3pt0PwHZEuAow2rwF+9A
+rVKNMSxhEtQSSynSXM0CVZIIQ6dpg8H/awsGsQmUG5ZsV4hplIyU85Bvoam3BKgcXMx6pDEjjb8
qJWN6q7JC9U6zNRmvceFklgj4OqKnoYJmbdhGZ1WAMjx5jF3b0vaCP2DcdKhbWyrd78J3LwBdoiu
rBtKuESPe1xho4KIJC7ItWwnT0gqyEYND0NsOnFYm4w3anAOz3WsZHA5YHbQCRohDf6UJNtY/6Cv
NnsJaOcDIBbdrF8ggr6253RADS1CCufyJwzBVRs+8A9SPbE9giMQF8ROyo6qxOZL7QhrmGCdMYnR
3CQiAQ48jR6rvp54uVGHxR0YR6ZgaAyJqkxjCKqGzo5UiPrOx4QgXw6NJS96IoKIanXcO6uUZnxW
Xsd07GajUdp/JsThXXikX2MI0EXy3q46xyGomSkBtU49WNBFAJALRMf5QzJR8EGUtl+/MfY3+mbO
xqe6/c/36I+XgM4bMhR9NZRJQkg1MyBAWQf1yqTzFbA7ccALjTb25DzL1pc+pJFuup7dhc2/MQXu
45hqKV8iw0BjY8+ZTkfJAayh1Q6gK7UmXQ5jK6ermwNbRrfcpxZGcC/APSz7tXO24Lz/2qy9gT7H
xefKDGh921FwNMu2BoCAzQ7osaiI/3ctyzo1JpEOOj3QmrZU2B0T9ZW0a445PwSn40YI4UvHXbXy
wPCONWe+fStyLjLDHPndRe9OrrqOv/LTZ1RBHqU52bGEL0BzF2vf8n1s1v6BwnZ9fvytdnF0nlRK
8L6evnSWOxTfx2WkDrjv1ycaLXBKS6wKKnWbCT0PnQ15ATImHADwvfIsKAcERfB4QEyntJOuUbvL
Bftp2UAbVUoIXynpP6+RVFVThFBPJqCLDTGiLKIYYP8DV9GSuVhkMsQ3WQoreriVRy4CX2+TFt/g
rfxNuSLjxmdfwjSTyHRs5TaY2qE9gXvCt0d3sdjgBIUQxQpXzmWqVR7wFU4C53hhc5VFTngeswd+
Z+RhEeDKW0Zt72UjTda0ICmICqptFUlXQX4t648/DLZ6Rzh/Bw89eg2fKAynewjnyBXqu2fZ9vhw
kWNPBTSZYgyFJdDJEEJnRGiQR7DYIyx4HJMhGajHjpkPyrpGfIw3bXh+CPwv7dv6lWHNE6639DQo
qi4HEEaDH1LuZK2xbIFnnjr5X3wail1I3kQmsUiFA7o9f76R63IVlY1SsA09MahzBHvqPm5dhgaP
bHiqlRq4SXQR2zr7t7nUpLH1PtHBLeN/kXIUWCSbax25VKcB+7iuiTDX2MdxhM8omiFxeE0OT0QN
rtOZSC3nWUiFbygxt5vNef1iiLAZwscxMqegCpTsZ1LAwiOu3NB1slqSpwfImuGahGh94WUVCCl2
CW1v84bCsYWw/FQCKnCdkjB8aRH+iym5GW3Yn0BcoA0kI0bFuaqmeY9oeItvuiMnXAXhmUJQkC4R
vm+Bze23sW3ZzNPToKhvWFV5/LyKFZFNauyoWXtGIomr4XppAmEd/wh7m+pkS8Lm+0u5e2ZfCeBE
dRgExrjuR8tCErMulVIrgEsNgmFtwZIuP0L38hraPlYEIWRxFRqyaGwW/brEZvDtpdGUDivYBgCc
4Zp/Ql44VIvPwRkd6B77h6WeGiZb/+dtFYemtHE+7O+jT0gs33BSE5j/tS/UJY551qcXwtXwQUpo
aR1NXlZT8q/tx+HbgesWZ+gshVrESD/clzcH/yH2A0K5eUxUkOKrLYqBH15UU5HfYENyGiuVbQfi
Pa5mZLwrYU/fzecf/x76bhBjROEhDdcFgCXritz2Fp8StqGE+6hlLTJ0lcaxfQMD0g/HX6CDr+wk
XcxkwIbD7/eDfrKpZSxvnXwmmg1WCtxFifgvCmUInnf8K19N6WaixZrFdOnOqQNooZ7MAd61Scxh
rRKQOdzIYfbJUgerxaGztmpdCRsqG5KNQLGP1X79vfh8A86lRwjwuDJXwdwpnwOwmGwcPsGKqAbm
MHUeKx66sWXcmIw8dY/fonaVWerMdsRObWc9PeBlfklyVVMdnMdrQqJJsuGcoysvNehEbUtY9rqC
WxGJSfdFAOnSqsyxHD9+l2Tslwlq++xE0laSg/iypA3iPS1gWpJmSXa2S2HojVtTBvlOXNgUDPbf
DSz2i6jowyIvCUw+PpxlUQK6DHb1TdOXhB9eRuSzzUOppH2k6X+eSqfCBP8eKJCIQXgsgX3BECsi
vTirJSfPzJk+DH/K7PHUYqAI+hOApAm1GWJwQfMvwxYh8fB/tgdi3yGF5AhfZPBg9cY0Gy5zGa/4
5nb22boJW4dYUHaKFbrFidQsi0C/l99EjAPwrgHXCUunicrry013SA8k1979fYRysu2dpEPKmVKI
lTMppTQGvwgKjRtPUg/qfB1WHiZziANiRWUFZvxlfiu550VgGARrcLiN8wblHYWiqCEjXAAPM19t
0AYZDy0eulCBUbFQS26dmQUOmRxN5l7J9M5dZ491Xzyh+uj5GsMhjB5o7TwBiHphXY+F6W6i0ro/
TKpOIc95WfbDPfpuRPnLNdY7ksvs+w+r907FojQ6uNqtDD7nELaO/lEn0AEqN/sQ+EJouhEFzGrS
/E7ipZhF04w//PZvivJFtG4LaDzrTi5BT6MDWd4oZ2FhYOE1x+x6y304tEBASLOslY+qGtndiRMM
bPt8iqufAiSOh5p0DQftfD/3he68aWVTLlyEgtIn5U8sLeb8JxwHkd133/SxUsJ2x45JaCbAOMLd
NH5CXsdmrofEI5dy9Xh/tvhncs7PuUgNURLoimBFm5uAp4A+VjBuquHkXEfyJadKlufIcXXAEPkA
hmD/+ObgE/wVwqwgQgai/0zPOywTIRqvmshLFxUe5sqJPE6V2rYU55/1ubbq6olLzDYY/1qVK8LV
D6QMg3MmI2VUlZ5m6x/St9dnQkd0Xzt7QmvNPbmEQ9QhH+jbMLxDME8DPpoN1AdCYL76gDcfXK/2
T+Vc7wFRpjV1kaPNgXJawQkhtXXmhvUMOcwpWQgJNY4AsFCtX/Ah/gj9TNLPC0ZuY3OZzciZ3BTA
iFi1zs9zp06jb+trURZETttdJNCY8ftJ98uBtg7EpKWz7mL305x/imx7RBCrM9a6rF02hDl3XOkM
3opGJGtKngZ2i+pP/HapwC5muKoQolxXnop3NwppXo2Zr7/AjYR8zqNPp2kp1IngJFSMiRpCf/4a
VS+mqCyYhcbTobSlHnymXkD32Fcnq412oASwRxkmrotyJAZNTVLZleYX5YPhLGEQhsdDzXmKIxE/
N2GyJ2hxf8z0fAh03QNhWnY5sN+LsUbufwBxbLj+xPhYObQfdZZFbG/cSld5vnqOYafWztP7A4IK
EyvoVUX70oPFNUl2vXMH5PYQjdA1yM1Jn17LZlKUMf2u4yTDPgIjLidQ4JX98MIlQB735omPHLr4
9ihadynblvpPQwaMQS881mbcOl9W9KXNhu4gGzFGNgglV4YOE0z8xW9oSvA6+QwktcsWAf23rjLf
OhJKTf3PmakDAeiyWABW9TVV7Q4O1hJevDo3CCdH2DymVT0a7PA3k3Ync6dkEeISK+948ZYpVRjX
1NmxQzaUxuPn2VgNb4UV2tvZlmYThxujUPqvlzy+LVM0cRa7MHW8G2NzoRP5sP0W1OEGYxoLhUbA
esD/x7FWTuCejmdOEIzM63es1oXycjyasXXHUXQlE2kAlPtSHHrb7/QSSy5ERwmWAVJqoGv+xSEi
vwlrAZVdq4RcN58bUmp1neI1lCVR8l6pQs4Qiu/53+novYW+6W0ZGpVXXeqc2BRN0fd6wcRaVzs3
UM4nHjLRhn+uIrOrmHDXAEUi8sn1ziTGBy/ZsDWDLCiroDmrPgNbC09grsvmcqcF2ZVAegvlECZ/
qplMesoaYCMMVJQFhhWVdLunlfb++lXs4OeABgP8FTTUOj9dwWEdiFa6fw1NSXqUxvm+za1hn2Cf
Tkj6+uZKEyRGt8hG+C+tHFr0xCpvTw7QxNX/CeaEAjHjM4T1kNWAKC/pl7fppBD/QIgqvF/JUBrC
d5oTs+whctXH75EYYWcjAbSchhlRN4thW+FUAqQtSjhgGXflcEaz1m/2uHUrw04BWXRmN6o+wbSF
EZrKYv9PfkyLD31jZCP8HOW5cOAg83UXgrcrgEzqsP3cXwigCBEeu/rpUExKVmlvPh6yaPPF+wap
QWppXHD5UbGmAvrKeiHYe1UKMKy2T2e27xJWo0AZE1v7EcZbu43sHJVOIUVvDrA7+l8eVeCanaI7
C3g8YpbBcyemE/qb53ho21uXS8gJAcY+RqsrQrgF4REsj+8jvGBCa42IbH9H/TxoCD/nP56QQyNx
vZq1oN9mJOLU6q/3680SwyZctwmIn4K55aBGF8agnS4Db7ltK/uew10LKM0I/4OOLfoxgCmu8lgW
EFAgldmqkpdUu8lRgl7QcuTAergYwAOE14YkUgetc55XKdyQO2UPa2Yo7wAH6NYLDx35uwoOG7vf
jJ6LgmTkPy0mMEB6I0WypIKOYZuW9Ob0hFSvUofYBr6Gq4XL2fBgKwAe6+Yo1si2X7/ps1qTlZaj
GieoNNUM6wcB92r1NJkucES/myBh68QEa0u/4GZhheZZB3Ij4dINaovTkuuguMRWO4lHuykPaTkN
ygwyVt8qPzTo5kLz8MVRwrPKJ67yhocOm/ddymtNONdurTHT3WTR+rgX7I/0lvEQhZEoCGoDo1E6
TLRsL1YMxfdZicX32whrf2dYABNtveZtQPLZqw6Qsht719W9cOlzDfzt1KFn3KhTNjtDR7rGEMpx
WJoNw+9MTOVoczxa2vwRGUoqaZN/ON72K0zlznUqsPJBFrO2jZ5xH6sFwb34h8gj9Mbt/Zi9NEaB
zd8x8x6JUKk4SoW3EaN+JUviSJIgCHn+u+92V4uwiCGNvvKxlJ0DUmN7T+VaAUCYJ3DgJOUX7pdt
a5ZTm7EJvZpoQQ0+iLdEKELgPKdqxWfzZHMj32uKmOMfSRESH8GnRs2O33OylKCBWqGW5B797A1X
J0kTdarchxjWqSCR0x2nkt0ghZqYaPyyJEZS0MyLcTaIYm98tnSHb8/KT4RQOH6nBHKArXVl/4na
e4YPi+AdTkGQERzSAN03UL8LC8qD6M9cnLP/x7lrWhCLW+ZQObU/JhxG3ZwjIvNQYV4n6dZuNF3G
3i7J2/vQpCgb7dRN7oyvK7WsDFjERdZ+Ysje3HRGsnRHtoPa4NF4blYvInQtTr+zGTFtPHD8K7sw
4COfoOzizCpYPUAZV8YWm4e0NcUJ43E1MupK0+MsSVvHwuDULwCNf2mfGLpRzs5wpJTSvJE3L6PC
xaQmoRo/ammSikcbNaxiYohJIiVPKHlUqmSgkErglu97xFYtH8CCrf/3hqWNuwnLqwRguCig7QEh
y8tIUefqwlR72dT2gYZnzyMoQwFM1z1OpTCJ730K2uYF8gkHiXEpBShyfGelAUybMCTS8U8TG+6g
OwRekS9LFTX2pFUcw4T5eGwjV44DFnCh9BkCO0mEdG2PB8cMJ4m6twidrNOtKwlZH/ADr6iAlddy
+24LGRsRC/xbQzAxWW2SZQW5ys6Bh4Rvd8UyhRPbFPDmkLaxy/Eoz+ooNzDzRZGqIbJNahY/kTz8
bn9H39SZuVU/rxoE36Fp6LZGCTQvabQuQlVVzBpy0ZG7fKZafxaWebmglhesy4eJVXxdikb6i/Ie
KRdfPBiTTTt8eEveqiJS/I82yRK1xCtR8XZ+O4gI9oiSQYxDrAABHLt4+0PJHMDGuyn4RtbmKT32
sW7TeuwDhIlknt2sNcQTWE912Nvhmu/Tv3HKclAEeT2aHeWwFIMeQxRTMl/6aynkWUu6WXkvNEH3
9T55ehDkcYEqKr52T17Rx6cykptcn9nHbBCaQ/3c7rFdC/B+NzrW+1hiuUzrgewSdLRXwMGG/Uvw
JdBWOhYe+Mggfz8p+6hVpeTrdqWhfE+9pQZ/l22RDXc0D/HUWlb4zHQI+9GniVK3fLuZU0e944C5
Ja3CRgbpTaqfLYL0M74+oNty96iSH2e3r0fLD9nIno/fQnUgk3FFzFZd9fbIcIGbmfKIydT0revn
r8uqLVGJIib9xZvsfa2TupDVfZY9em5XVCxH/vxeAu98nYVKjVpbxTgtBrAcJQ==
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
