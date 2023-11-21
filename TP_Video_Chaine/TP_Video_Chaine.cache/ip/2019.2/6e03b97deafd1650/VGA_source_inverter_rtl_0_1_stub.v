// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 21 15:16:34 2023
// Host        : DESKTOP-P75N3EL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_source_inverter_rtl_0_1_stub.v
// Design      : VGA_source_inverter_rtl_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "inverter_rtl_v1_0,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(VidOrig_nVideoInv, m_axis_aclk, 
  m_axis_aresetn, m_axis_tvalid, m_axis_tdata, m_axis_tuser, m_axis_tlast, m_axis_tready, 
  s_axis_aclk, s_axis_aresetn, s_axis_tready, s_axis_tdata, s_axis_tuser, s_axis_tlast, 
  s_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="VidOrig_nVideoInv,m_axis_aclk,m_axis_aresetn,m_axis_tvalid,m_axis_tdata[7:0],m_axis_tuser,m_axis_tlast,m_axis_tready,s_axis_aclk,s_axis_aresetn,s_axis_tready,s_axis_tdata[7:0],s_axis_tuser,s_axis_tlast,s_axis_tvalid" */;
  input VidOrig_nVideoInv;
  input m_axis_aclk;
  input m_axis_aresetn;
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  input m_axis_tready;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input s_axis_tuser;
  input s_axis_tlast;
  input s_axis_tvalid;
endmodule
