// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 21 15:05:04 2023
// Host        : DESKTOP-P75N3EL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Alexy/Documents/Dubois/TP_DUBOIS/TP_Video_Chaine/TP_Video_Chaine.srcs/sources_1/bd/VGA_source/ip/VGA_source_mux_video_0_0/VGA_source_mux_video_0_0_stub.v
// Design      : VGA_source_mux_video_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux_video,Vivado 2019.2" *)
module VGA_source_mux_video_0_0(DIN, DOUT, Sel_ActVideo)
/* synthesis syn_black_box black_box_pad_pin="DIN[7:0],DOUT[3:0],Sel_ActVideo" */;
  input [7:0]DIN;
  output [3:0]DOUT;
  input Sel_ActVideo;
endmodule
