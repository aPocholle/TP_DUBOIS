// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Nov  9 17:11:30 2023
// Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {f:/TP_DUBOIS/TP_Video chain/TP_Video
//               chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_inverter_0_0/VGA_source_inverter_0_0_sim_netlist.v}
// Design      : VGA_source_inverter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_source_inverter_0_0,inverter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "inverter,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module VGA_source_inverter_0_0
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TDEST,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TDEST,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    VidOrig_nVideoInv);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [7:0]s_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) input [0:0]s_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [0:0]s_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [0:0]s_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) output m_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [7:0]m_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) output [0:0]m_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [0:0]m_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [0:0]m_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* x_interface_info = "xilinx.com:signal:data:1.0 VidOrig_nVideoInv DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME VidOrig_nVideoInv, LAYERED_METADATA undef" *) input [0:0]VidOrig_nVideoInv;

  wire [0:0]VidOrig_nVideoInv;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [0:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [7:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire [0:0]s_axis_video_TID;
  wire [0:0]s_axis_video_TKEEP;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TSTRB;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;

  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  VGA_source_inverter_0_0_inverter U0
       (.VidOrig_nVideoInv(VidOrig_nVideoInv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "inverter" *) 
module VGA_source_inverter_0_0_inverter
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    s_axis_video_TDATA,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    VidOrig_nVideoInv);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]s_axis_video_TDATA;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [0:0]s_axis_video_TKEEP;
  input [0:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [7:0]m_axis_video_TDATA;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [0:0]m_axis_video_TKEEP;
  output [0:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input [0:0]VidOrig_nVideoInv;

  wire B_V_data_1_payload_A;
  wire B_V_data_1_payload_A_1;
  wire B_V_data_1_payload_A_10;
  wire B_V_data_1_payload_A_13;
  wire B_V_data_1_payload_A_4;
  wire B_V_data_1_payload_A_7;
  wire B_V_data_1_payload_B;
  wire B_V_data_1_payload_B_0;
  wire B_V_data_1_payload_B_12;
  wire B_V_data_1_payload_B_3;
  wire B_V_data_1_payload_B_6;
  wire B_V_data_1_payload_B_9;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_11;
  wire B_V_data_1_sel_wr_14;
  wire B_V_data_1_sel_wr_2;
  wire B_V_data_1_sel_wr_5;
  wire B_V_data_1_sel_wr_8;
  wire [0:0]VidOrig_nVideoInv;
  wire ack_in;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]data_in;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [0:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire regslice_both_m_axis_video_V_data_V_U_n_2;
  wire regslice_both_m_axis_video_V_data_V_U_n_3;
  wire regslice_both_m_axis_video_V_dest_V_U_n_4;
  wire regslice_both_m_axis_video_V_id_V_U_n_4;
  wire regslice_both_m_axis_video_V_keep_V_U_n_4;
  wire regslice_both_m_axis_video_V_last_V_U_n_4;
  wire regslice_both_m_axis_video_V_strb_V_U_n_4;
  wire regslice_both_m_axis_video_V_user_V_U_n_4;
  wire regslice_both_s_axis_video_V_dest_V_U_n_0;
  wire regslice_both_s_axis_video_V_dest_V_U_n_1;
  wire regslice_both_s_axis_video_V_id_V_U_n_0;
  wire regslice_both_s_axis_video_V_id_V_U_n_1;
  wire regslice_both_s_axis_video_V_keep_V_U_n_0;
  wire regslice_both_s_axis_video_V_keep_V_U_n_1;
  wire regslice_both_s_axis_video_V_last_V_U_n_0;
  wire regslice_both_s_axis_video_V_last_V_U_n_1;
  wire regslice_both_s_axis_video_V_strb_V_U_n_0;
  wire regslice_both_s_axis_video_V_strb_V_U_n_1;
  wire regslice_both_s_axis_video_V_user_V_U_n_0;
  wire regslice_both_s_axis_video_V_user_V_U_n_1;
  wire [7:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire [0:0]s_axis_video_TID;
  wire [0:0]s_axis_video_TKEEP;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TSTRB;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire vld_in;
  wire vld_out;

  assign ap_ready = ap_done;
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_3),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_2),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  VGA_source_inverter_0_0_inverter_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (data_in),
        .\B_V_data_1_state_reg[0]_0 (m_axis_video_TVALID),
        .D({regslice_both_m_axis_video_V_data_V_U_n_2,regslice_both_m_axis_video_V_data_V_U_n_3}),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1 regslice_both_m_axis_video_V_dest_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_s_axis_video_V_dest_V_U_n_0),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_dest_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_m_axis_video_V_dest_V_U_n_4),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_0 regslice_both_m_axis_video_V_id_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_1),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_s_axis_video_V_id_V_U_n_0),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_0),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_id_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_2),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_m_axis_video_V_id_V_U_n_4),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_1 regslice_both_m_axis_video_V_keep_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_4),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_s_axis_video_V_keep_V_U_n_0),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_3),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_keep_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_5),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_m_axis_video_V_keep_V_U_n_4),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_2 regslice_both_m_axis_video_V_last_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_7),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_s_axis_video_V_last_V_U_n_0),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_6),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_last_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_8),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_m_axis_video_V_last_V_U_n_4),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_3 regslice_both_m_axis_video_V_strb_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_10),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_s_axis_video_V_strb_V_U_n_0),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_9),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_strb_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_11),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_m_axis_video_V_strb_V_U_n_4),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_4 regslice_both_m_axis_video_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_13),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_0),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_12),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_14),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_m_axis_video_V_user_V_U_n_4),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both_5 regslice_both_s_axis_video_V_data_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 (data_in),
        .\B_V_data_1_state_reg[1]_0 (s_axis_video_TREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .VidOrig_nVideoInv(VidOrig_nVideoInv),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_6 regslice_both_s_axis_video_V_dest_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_m_axis_video_V_dest_V_U_n_4),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_dest_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_s_axis_video_V_dest_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_7 regslice_both_s_axis_video_V_id_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_1),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_m_axis_video_V_id_V_U_n_4),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_0),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_id_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_s_axis_video_V_id_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_2),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_8 regslice_both_s_axis_video_V_keep_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_4),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_m_axis_video_V_keep_V_U_n_4),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_3),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_keep_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_s_axis_video_V_keep_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_5),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_9 regslice_both_s_axis_video_V_last_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_7),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_m_axis_video_V_last_V_U_n_4),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_6),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_last_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_s_axis_video_V_last_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_8),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_10 regslice_both_s_axis_video_V_strb_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_10),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_m_axis_video_V_strb_V_U_n_4),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_9),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_strb_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_s_axis_video_V_strb_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_11),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in),
        .vld_out(vld_out));
  VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_11 regslice_both_s_axis_video_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_13),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_m_axis_video_V_user_V_U_n_4),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_12),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_s_axis_video_V_user_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_14),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in),
        .vld_out(vld_out));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both
   (ack_in,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    ap_done,
    m_axis_video_TDATA,
    ap_rst,
    ap_clk,
    vld_in,
    Q,
    m_axis_video_TREADY,
    ap_rst_n,
    ap_start,
    vld_out,
    \B_V_data_1_payload_A_reg[7]_0 );
  output ack_in;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output ap_done;
  output [7:0]m_axis_video_TDATA;
  input ap_rst;
  input ap_clk;
  input vld_in;
  input [1:0]Q;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input ap_start;
  input vld_out;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[7]_i_1__0_n_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state[1]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [1:0]D;
  wire [1:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_done;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]m_axis_video_TDATA;
  wire m_axis_video_TREADY;
  wire vld_in;
  wire vld_out;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(vld_in),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .I3(vld_out),
        .I4(ap_start),
        .I5(Q[0]),
        .O(\B_V_data_1_state[1]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__6_n_0 ),
        .Q(ack_in),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h7444444474447444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(vld_in),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ack_in),
        .I4(m_axis_video_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFF3F3F)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(vld_in),
        .I1(Q[1]),
        .I2(ack_in),
        .I3(m_axis_video_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    ap_ready_INST_0
       (.I0(Q[1]),
        .I1(ack_in),
        .I2(m_axis_video_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[7]));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both_5
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst,
    vld_out,
    vld_in,
    \B_V_data_1_payload_B_reg[7]_0 ,
    ap_clk,
    ap_rst_n,
    s_axis_video_TVALID,
    Q,
    ap_start,
    ack_in,
    s_axis_video_TDATA,
    VidOrig_nVideoInv);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst;
  output vld_out;
  output vld_in;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input s_axis_video_TVALID;
  input [0:0]Q;
  input ap_start;
  input ack_in;
  input [7:0]s_axis_video_TDATA;
  input [0:0]VidOrig_nVideoInv;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]VidOrig_nVideoInv;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]s_axis_video_TDATA;
  wire s_axis_video_TVALID;
  wire vld_in;
  wire vld_out;

  LUT4 #(
    .INIT(16'h53AC)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .I3(VidOrig_nVideoInv),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h53AC)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .I3(VidOrig_nVideoInv),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h53AC)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .I3(VidOrig_nVideoInv),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h53AC)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .I3(VidOrig_nVideoInv),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h53AC)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .I3(VidOrig_nVideoInv),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  LUT4 #(
    .INIT(16'h53AC)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .I3(VidOrig_nVideoInv),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  LUT4 #(
    .INIT(16'h53AC)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .I3(VidOrig_nVideoInv),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(vld_out),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h53AC)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .I3(VidOrig_nVideoInv),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(s_axis_video_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(s_axis_video_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(s_axis_video_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(s_axis_video_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(s_axis_video_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(s_axis_video_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(s_axis_video_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(s_axis_video_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(vld_out),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(vld_in),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(vld_out),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .O(vld_in));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst));
  LUT6 #(
    .INIT(64'h8F0F8F0FFFFF8F0F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(s_axis_video_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(vld_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1
   (B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    m_axis_video_TDEST,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output B_V_data_1_sel_wr;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output [0:0]m_axis_video_TDEST;
  output \B_V_data_1_state_reg[1]_0 ;
  input ap_rst;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state[1]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]m_axis_video_TDEST;
  wire m_axis_video_TREADY;
  wire vld_in;
  wire vld_out;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2__4 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(vld_in),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(vld_in),
        .O(\B_V_data_1_state[1]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__12_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TDEST));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_0
   (B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    m_axis_video_TID,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output B_V_data_1_sel_wr;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output [0:0]m_axis_video_TID;
  output \B_V_data_1_state_reg[1]_0 ;
  input ap_rst;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state[1]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]m_axis_video_TID;
  wire m_axis_video_TREADY;
  wire vld_in;
  wire vld_out;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2__3 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(vld_in),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(vld_in),
        .O(\B_V_data_1_state[1]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TID));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_1
   (B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    m_axis_video_TKEEP,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output B_V_data_1_sel_wr;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output [0:0]m_axis_video_TKEEP;
  output \B_V_data_1_state_reg[1]_0 ;
  input ap_rst;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state[1]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire vld_in;
  wire vld_out;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(vld_in),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(vld_in),
        .O(\B_V_data_1_state[1]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TKEEP));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_10
   (\B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst,
    ap_clk,
    ap_rst_n,
    vld_in,
    s_axis_video_TVALID,
    s_axis_video_TSTRB,
    \B_V_data_1_payload_A_reg[0]_0 ,
    B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input vld_in;
  input s_axis_video_TVALID;
  input [0:0]s_axis_video_TSTRB;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_payload_A;
  input B_V_data_1_payload_B;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TVALID;
  wire vld_in;
  wire vld_out;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(s_axis_video_TSTRB),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1__7 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(s_axis_video_TSTRB),
        .I1(B_V_data_1_sel_wr_0),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1__6 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(vld_in),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TVALID),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_11
   (\B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst,
    ap_clk,
    ap_rst_n,
    vld_in,
    s_axis_video_TVALID,
    s_axis_video_TUSER,
    \B_V_data_1_payload_A_reg[0]_0 ,
    B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input vld_in;
  input s_axis_video_TVALID;
  input [0:0]s_axis_video_TUSER;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_payload_A;
  input B_V_data_1_payload_B;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state[1]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire vld_in;
  wire vld_out;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(s_axis_video_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1__8 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(s_axis_video_TUSER),
        .I1(B_V_data_1_sel_wr_0),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1__7 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(vld_in),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TVALID),
        .O(\B_V_data_1_state[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_2
   (B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    m_axis_video_TLAST,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output B_V_data_1_sel_wr;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output [0:0]m_axis_video_TLAST;
  output \B_V_data_1_state_reg[1]_0 ;
  input ap_rst;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state[1]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire vld_in;
  wire vld_out;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2__2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(vld_in),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(vld_in),
        .O(\B_V_data_1_state[1]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TLAST));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_3
   (B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    m_axis_video_TSTRB,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output B_V_data_1_sel_wr;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output [0:0]m_axis_video_TSTRB;
  output \B_V_data_1_state_reg[1]_0 ;
  input ap_rst;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state[1]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire vld_in;
  wire vld_out;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(vld_in),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(vld_in),
        .O(\B_V_data_1_state[1]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TSTRB));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_4
   (B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    m_axis_video_TUSER,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output B_V_data_1_sel_wr;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output [0:0]m_axis_video_TUSER;
  output \B_V_data_1_state_reg[1]_0 ;
  input ap_rst;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state[1]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire vld_in;
  wire vld_out;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2__1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(vld_in),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(vld_in),
        .O(\B_V_data_1_state[1]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TUSER));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_6
   (\B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst,
    ap_clk,
    ap_rst_n,
    vld_in,
    s_axis_video_TVALID,
    s_axis_video_TDEST,
    \B_V_data_1_payload_A_reg[0]_0 ,
    B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input vld_in;
  input s_axis_video_TVALID;
  input [0:0]s_axis_video_TDEST;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_payload_A;
  input B_V_data_1_payload_B;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state[1]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TVALID;
  wire vld_in;
  wire vld_out;

  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1__11 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(s_axis_video_TDEST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1__10 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(s_axis_video_TDEST),
        .I1(B_V_data_1_sel_wr_0),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(vld_in),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TVALID),
        .O(\B_V_data_1_state[1]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_7
   (\B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst,
    ap_clk,
    ap_rst_n,
    vld_in,
    s_axis_video_TVALID,
    s_axis_video_TID,
    \B_V_data_1_payload_A_reg[0]_0 ,
    B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input vld_in;
  input s_axis_video_TVALID;
  input [0:0]s_axis_video_TID;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_payload_A;
  input B_V_data_1_payload_B;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state[1]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TVALID;
  wire vld_in;
  wire vld_out;

  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1__10 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(s_axis_video_TID),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(s_axis_video_TID),
        .I1(B_V_data_1_sel_wr_0),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1__9 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(vld_in),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TVALID),
        .O(\B_V_data_1_state[1]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_8
   (\B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst,
    ap_clk,
    ap_rst_n,
    vld_in,
    s_axis_video_TVALID,
    s_axis_video_TKEEP,
    \B_V_data_1_payload_A_reg[0]_0 ,
    B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input vld_in;
  input s_axis_video_TVALID;
  input [0:0]s_axis_video_TKEEP;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_payload_A;
  input B_V_data_1_payload_B;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TVALID;
  wire vld_in;
  wire vld_out;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(s_axis_video_TKEEP),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1__6 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(s_axis_video_TKEEP),
        .I1(B_V_data_1_sel_wr_0),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(vld_in),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TVALID),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "inverter_regslice_both" *) 
module VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_9
   (\B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst,
    ap_clk,
    ap_rst_n,
    vld_in,
    s_axis_video_TVALID,
    s_axis_video_TLAST,
    \B_V_data_1_payload_A_reg[0]_0 ,
    B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    Q,
    ap_start,
    vld_out,
    ack_in);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input vld_in;
  input s_axis_video_TVALID;
  input [0:0]s_axis_video_TLAST;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_payload_A;
  input B_V_data_1_payload_B;
  input [0:0]Q;
  input ap_start;
  input vld_out;
  input ack_in;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state[1]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TVALID;
  wire vld_in;
  wire vld_out;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(s_axis_video_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1__9 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(s_axis_video_TLAST),
        .I1(B_V_data_1_sel_wr_0),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1__8 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(Q),
        .I1(ap_start),
        .I2(vld_out),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(vld_in),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TVALID),
        .O(\B_V_data_1_state[1]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
