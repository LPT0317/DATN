// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Apr  2 08:58:07 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/ip/u_sub_16/u_sub_16_stub.v
// Design      : u_sub_16
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *)
module u_sub_16(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],S[15:0]" */;
  input [15:0]A;
  input [15:0]B;
  output [15:0]S;
endmodule
