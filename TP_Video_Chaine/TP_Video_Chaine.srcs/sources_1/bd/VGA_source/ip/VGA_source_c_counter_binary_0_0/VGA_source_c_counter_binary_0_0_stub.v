// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Oct 16 08:41:52 2023
// Host        : gs21-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/ap576391/Documents/Dubois/TP1/TP_Video chain/TP_Video
//               chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_c_counter_binary_0_0/VGA_source_c_counter_binary_0_0_stub.v}
// Design      : VGA_source_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *)
module VGA_source_c_counter_binary_0_0(CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,Q[7:0]" */;
  input CLK;
  input CE;
  input SCLR;
  output [7:0]Q;
endmodule
