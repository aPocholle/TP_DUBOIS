// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov  8 09:44:36 2023
// Host        : gs21-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "inverter_hls,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, s_axis_video_TVALID, s_axis_video_TREADY, s_axis_video_TDATA, 
  s_axis_video_TDEST, s_axis_video_TKEEP, s_axis_video_TSTRB, s_axis_video_TUSER, 
  s_axis_video_TLAST, s_axis_video_TID, m_axis_video_TVALID, m_axis_video_TREADY, 
  m_axis_video_TDATA, m_axis_video_TDEST, m_axis_video_TKEEP, m_axis_video_TSTRB, 
  m_axis_video_TUSER, m_axis_video_TLAST, m_axis_video_TID, VidOrig_nVideoInv_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,s_axis_video_TVALID,s_axis_video_TREADY,s_axis_video_TDATA[7:0],s_axis_video_TDEST[0:0],s_axis_video_TKEEP[0:0],s_axis_video_TSTRB[0:0],s_axis_video_TUSER[0:0],s_axis_video_TLAST[0:0],s_axis_video_TID[0:0],m_axis_video_TVALID,m_axis_video_TREADY,m_axis_video_TDATA[7:0],m_axis_video_TDEST[0:0],m_axis_video_TKEEP[0:0],m_axis_video_TSTRB[0:0],m_axis_video_TUSER[0:0],m_axis_video_TLAST[0:0],m_axis_video_TID[0:0],VidOrig_nVideoInv_V[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [7:0]s_axis_video_TDATA;
  input [0:0]s_axis_video_TDEST;
  input [0:0]s_axis_video_TKEEP;
  input [0:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [7:0]m_axis_video_TDATA;
  output [0:0]m_axis_video_TDEST;
  output [0:0]m_axis_video_TKEEP;
  output [0:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  input [0:0]VidOrig_nVideoInv_V;
endmodule
