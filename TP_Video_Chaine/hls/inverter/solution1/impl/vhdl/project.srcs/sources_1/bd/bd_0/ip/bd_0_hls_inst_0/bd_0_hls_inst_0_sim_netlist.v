// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 21 08:25:26 2023
// Host        : DESKTOP-P75N3EL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alexy/Documents/Dubois/TP_DUBOIS/TP_Video_Chaine/hls/inverter/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,inverter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "inverter,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst_n,
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
    VidOrig_nVideoInv_V);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input s_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [7:0]s_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) input [0:0]s_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [0:0]s_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [0:0]s_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output m_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [7:0]m_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) output [0:0]m_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [0:0]m_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [0:0]m_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* x_interface_info = "xilinx.com:signal:data:1.0 VidOrig_nVideoInv_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME VidOrig_nVideoInv_V, LAYERED_METADATA undef" *) input [0:0]VidOrig_nVideoInv_V;

  wire [0:0]VidOrig_nVideoInv_V;
  wire ap_clk;
  wire ap_rst_n;
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

  bd_0_hls_inst_0_inverter U0
       (.VidOrig_nVideoInv_V(VidOrig_nVideoInv_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
module bd_0_hls_inst_0_inverter
   (ap_clk,
    ap_rst_n,
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
    VidOrig_nVideoInv_V);
  input ap_clk;
  input ap_rst_n;
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
  input [0:0]VidOrig_nVideoInv_V;

  wire [0:0]VidOrig_nVideoInv_V;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire [7:0]data_in;
  wire \ibuf_inst/p_0_in ;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [0:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire p_0_in;
  wire regslice_both_m_axis_video_V_data_V_U_n_12;
  wire regslice_both_m_axis_video_V_data_V_U_n_13;
  wire regslice_both_s_axis_video_V_data_V_U_n_1;
  wire regslice_both_s_axis_video_V_data_V_U_n_10;
  wire regslice_both_s_axis_video_V_data_V_U_n_2;
  wire regslice_both_s_axis_video_V_data_V_U_n_21;
  wire regslice_both_s_axis_video_V_data_V_U_n_3;
  wire regslice_both_s_axis_video_V_data_V_U_n_4;
  wire regslice_both_s_axis_video_V_data_V_U_n_5;
  wire regslice_both_s_axis_video_V_data_V_U_n_6;
  wire regslice_both_s_axis_video_V_data_V_U_n_7;
  wire regslice_both_s_axis_video_V_data_V_U_n_8;
  wire regslice_both_s_axis_video_V_data_V_U_n_9;
  wire [7:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TKEEP_int;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TSTRB_int;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;
  wire vld_in;
  wire vld_out;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_13),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_12),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst));
  bd_0_hls_inst_0_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.D({regslice_both_m_axis_video_V_data_V_U_n_12,regslice_both_m_axis_video_V_data_V_U_n_13}),
        .E(p_0_in),
        .Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst),
        .VidOrig_nVideoInv_V(VidOrig_nVideoInv_V),
        .\ap_CS_fsm_reg[0] ({\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[0]_0 ({vld_out,regslice_both_s_axis_video_V_data_V_U_n_1,regslice_both_s_axis_video_V_data_V_U_n_2,regslice_both_s_axis_video_V_data_V_U_n_3,regslice_both_s_axis_video_V_data_V_U_n_4,regslice_both_s_axis_video_V_data_V_U_n_5,regslice_both_s_axis_video_V_data_V_U_n_6,regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\count_reg[1]_0 (regslice_both_s_axis_video_V_data_V_U_n_9),
        .\ireg_reg[8] ({vld_in,data_in}),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[8] ({m_axis_video_TVALID,m_axis_video_TDATA}),
        .\odata_int_reg[8]_0 (regslice_both_s_axis_video_V_data_V_U_n_21));
  bd_0_hls_inst_0_regslice_both__parameterized1 regslice_both_m_axis_video_V_dest_V_U
       (.SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int));
  bd_0_hls_inst_0_regslice_both__parameterized1_0 regslice_both_m_axis_video_V_id_V_U
       (.SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TID_int(s_axis_video_TID_int));
  bd_0_hls_inst_0_regslice_both__parameterized1_1 regslice_both_m_axis_video_V_keep_V_U
       (.SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int));
  bd_0_hls_inst_0_regslice_both__parameterized1_2 regslice_both_m_axis_video_V_last_V_U
       (.SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int));
  bd_0_hls_inst_0_regslice_both__parameterized1_3 regslice_both_m_axis_video_V_strb_V_U
       (.SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int));
  bd_0_hls_inst_0_regslice_both__parameterized1_4 regslice_both_m_axis_video_V_user_V_U
       (.SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int));
  bd_0_hls_inst_0_regslice_both_5 regslice_both_s_axis_video_V_data_V_U
       (.E(p_0_in),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .SR(ap_rst),
        .VidOrig_nVideoInv_V(VidOrig_nVideoInv_V),
        .\ap_CS_fsm_reg[0] ({vld_in,data_in}),
        .\ap_CS_fsm_reg[0]_0 (regslice_both_s_axis_video_V_data_V_U_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[8] ({vld_out,regslice_both_s_axis_video_V_data_V_U_n_1,regslice_both_s_axis_video_V_data_V_U_n_2,regslice_both_s_axis_video_V_data_V_U_n_3,regslice_both_s_axis_video_V_data_V_U_n_4,regslice_both_s_axis_video_V_data_V_U_n_5,regslice_both_s_axis_video_V_data_V_U_n_6,regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8}),
        .\odata_int_reg[8]_0 (regslice_both_s_axis_video_V_data_V_U_n_9),
        .\odata_int_reg[8]_1 (regslice_both_s_axis_video_V_data_V_U_n_10),
        .\odata_int_reg[8]_2 (\ibuf_inst/p_0_in ),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_regslice_both__parameterized1_6 regslice_both_s_axis_video_V_dest_V_U
       (.Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_10),
        .\odata_int_reg[0] (\ap_CS_fsm_reg_n_0_[0] ),
        .\odata_int_reg[0]_0 (vld_out),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_regslice_both__parameterized1_7 regslice_both_s_axis_video_V_id_V_U
       (.Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_10),
        .\odata_int_reg[0] (\ap_CS_fsm_reg_n_0_[0] ),
        .\odata_int_reg[0]_0 (vld_out),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_regslice_both__parameterized1_8 regslice_both_s_axis_video_V_keep_V_U
       (.Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_10),
        .\odata_int_reg[0] (\ap_CS_fsm_reg_n_0_[0] ),
        .\odata_int_reg[0]_0 (vld_out),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_regslice_both__parameterized1_9 regslice_both_s_axis_video_V_last_V_U
       (.Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_10),
        .\odata_int_reg[0] (\ap_CS_fsm_reg_n_0_[0] ),
        .\odata_int_reg[0]_0 (vld_out),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_regslice_both__parameterized1_10 regslice_both_s_axis_video_V_strb_V_U
       (.Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_10),
        .\odata_int_reg[0] (\ap_CS_fsm_reg_n_0_[0] ),
        .\odata_int_reg[0]_0 (vld_out),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_regslice_both__parameterized1_11 regslice_both_s_axis_video_V_user_V_U
       (.Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_10),
        .\odata_int_reg[0] (\ap_CS_fsm_reg_n_0_[0] ),
        .\odata_int_reg[0]_0 (vld_out),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_9),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both
   (SR,
    Q,
    \odata_int_reg[8] ,
    E,
    D,
    ap_clk,
    ap_rst_n,
    m_axis_video_TREADY,
    \count_reg[1]_0 ,
    \ap_CS_fsm_reg[0] ,
    VidOrig_nVideoInv_V,
    \ap_CS_fsm_reg[0]_0 ,
    \ireg_reg[8] ,
    \odata_int_reg[8]_0 );
  output [0:0]SR;
  output [0:0]Q;
  output [8:0]\odata_int_reg[8] ;
  output [0:0]E;
  output [1:0]D;
  input ap_clk;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \count_reg[1]_0 ;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input [0:0]VidOrig_nVideoInv_V;
  input [8:0]\ap_CS_fsm_reg[0]_0 ;
  input [8:0]\ireg_reg[8] ;
  input [0:0]\odata_int_reg[8]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]VidOrig_nVideoInv_V;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire [8:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg[1]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire [8:0]\ireg_reg[8] ;
  wire m_axis_video_TREADY;
  wire [8:0]\odata_int_reg[8] ;
  wire [0:0]\odata_int_reg[8]_0 ;

  LUT5 #(
    .INIT(32'h40FFC0C0)) 
    \count[0]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\count_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(\count_reg[1]_0 ),
        .I4(\count_reg_n_0_[1] ),
        .O(\count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg[1]_0 ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(SR));
  bd_0_hls_inst_0_xil_defaultlib_ibuf_34 ibuf_inst
       (.D({ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8}),
        .E(E),
        .Q(Q),
        .VidOrig_nVideoInv_V(VidOrig_nVideoInv_V),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[0]_0 (\count_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[0]_1 (\count_reg_n_0_[1] ),
        .\ap_CS_fsm_reg[0]_2 (\ap_CS_fsm_reg[0]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_int_reg[8] [8]),
        .\ireg_reg[8]_0 (D),
        .\ireg_reg[8]_1 (\ireg_reg[8] ),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf_35 obuf_inst
       (.D({\odata_int_reg[8]_0 ,ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[8]_0 (\odata_int_reg[8] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both_5
   (\odata_int_reg[8] ,
    \odata_int_reg[8]_0 ,
    \odata_int_reg[8]_1 ,
    s_axis_video_TREADY,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    Q,
    \odata_int_reg[8]_2 ,
    ap_rst_n,
    s_axis_video_TVALID,
    VidOrig_nVideoInv_V,
    s_axis_video_TDATA,
    ap_clk,
    SR,
    E);
  output [8:0]\odata_int_reg[8] ;
  output \odata_int_reg[8]_0 ;
  output \odata_int_reg[8]_1 ;
  output s_axis_video_TREADY;
  output [8:0]\ap_CS_fsm_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[8]_2 ;
  input ap_rst_n;
  input s_axis_video_TVALID;
  input [0:0]VidOrig_nVideoInv_V;
  input [7:0]s_axis_video_TDATA;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]VidOrig_nVideoInv_V;
  wire [8:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [8:0]\odata_int_reg[8] ;
  wire \odata_int_reg[8]_0 ;
  wire \odata_int_reg[8]_1 ;
  wire [0:0]\odata_int_reg[8]_2 ;
  wire [7:0]s_axis_video_TDATA;
  wire s_axis_video_TREADY;
  wire s_axis_video_TVALID;

  bd_0_hls_inst_0_xil_defaultlib_ibuf ibuf_inst
       (.D({s_axis_video_TVALID,s_axis_video_TDATA}),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_int_reg[8]_2 ),
        .\ireg_reg[0]_1 (\odata_int_reg[8] [8]),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TVALID({ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9}));
  bd_0_hls_inst_0_xil_defaultlib_obuf obuf_inst
       (.D({ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9}),
        .E(E),
        .Q(\odata_int_reg[8] ),
        .SR(SR),
        .VidOrig_nVideoInv_V(VidOrig_nVideoInv_V),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[8] (Q),
        .\odata_int_reg[8]_0 (\odata_int_reg[8]_0 ),
        .\odata_int_reg[8]_1 (\odata_int_reg[8]_1 ),
        .\odata_int_reg[8]_2 (\odata_int_reg[8]_2 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1
   (m_axis_video_TDEST,
    m_axis_video_TREADY,
    ap_rst_n,
    \odata_int_reg[1] ,
    s_axis_video_TDEST_int,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TDEST;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input \odata_int_reg[1] ;
  input s_axis_video_TDEST_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire [0:0]m_axis_video_TDEST;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_0;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire s_axis_video_TDEST_int;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_32 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_33 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_0
   (m_axis_video_TID,
    m_axis_video_TREADY,
    ap_rst_n,
    \odata_int_reg[1] ,
    s_axis_video_TID_int,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TID;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input \odata_int_reg[1] ;
  input s_axis_video_TID_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire [0:0]m_axis_video_TID;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_0;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire s_axis_video_TID_int;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_30 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TID_int(s_axis_video_TID_int));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_31 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TID_int(s_axis_video_TID_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_1
   (m_axis_video_TKEEP,
    m_axis_video_TREADY,
    ap_rst_n,
    \odata_int_reg[1] ,
    s_axis_video_TKEEP_int,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TKEEP;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input \odata_int_reg[1] ;
  input s_axis_video_TKEEP_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire [0:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_0;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire s_axis_video_TKEEP_int;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_28 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_29 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_10
   (s_axis_video_TSTRB_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0] ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    \ireg_reg[0] ,
    s_axis_video_TSTRB,
    ap_clk,
    \odata_int_reg[1] ,
    SR);
  output s_axis_video_TSTRB_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0] ;
  input [0:0]s_axis_video_TSTRB;
  input ap_clk;
  input \odata_int_reg[1] ;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_0;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TSTRB_int;
  wire s_axis_video_TVALID;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_12 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_13 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_11
   (s_axis_video_TUSER_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0] ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    \ireg_reg[0] ,
    s_axis_video_TUSER,
    ap_clk,
    \odata_int_reg[1] ,
    SR);
  output s_axis_video_TUSER_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0] ;
  input [0:0]s_axis_video_TUSER;
  input ap_clk;
  input \odata_int_reg[1] ;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_0;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_2
   (m_axis_video_TLAST,
    m_axis_video_TREADY,
    ap_rst_n,
    \odata_int_reg[1] ,
    s_axis_video_TLAST_int,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TLAST;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input \odata_int_reg[1] ;
  input s_axis_video_TLAST_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_0;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire s_axis_video_TLAST_int;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_26 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_27 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_3
   (m_axis_video_TSTRB,
    m_axis_video_TREADY,
    ap_rst_n,
    \odata_int_reg[1] ,
    s_axis_video_TSTRB_int,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TSTRB;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input \odata_int_reg[1] ;
  input s_axis_video_TSTRB_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire obuf_inst_n_0;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire s_axis_video_TSTRB_int;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_24 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_25 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .\odata_int_reg[0]_0 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_4
   (m_axis_video_TUSER,
    m_axis_video_TREADY,
    ap_rst_n,
    \odata_int_reg[1] ,
    s_axis_video_TUSER_int,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TUSER;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input \odata_int_reg[1] ;
  input s_axis_video_TUSER_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire obuf_inst_n_0;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire s_axis_video_TUSER_int;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_22 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_23 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .\odata_int_reg[0]_0 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_6
   (s_axis_video_TDEST_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0] ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    \ireg_reg[0] ,
    s_axis_video_TDEST,
    ap_clk,
    \odata_int_reg[1] ,
    SR);
  output s_axis_video_TDEST_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0] ;
  input [0:0]s_axis_video_TDEST;
  input ap_clk;
  input \odata_int_reg[1] ;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_0;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire s_axis_video_TVALID;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_20 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_21 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_7
   (s_axis_video_TID_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0] ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    \ireg_reg[0] ,
    s_axis_video_TID,
    ap_clk,
    \odata_int_reg[1] ,
    SR);
  output s_axis_video_TID_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0] ;
  input [0:0]s_axis_video_TID;
  input ap_clk;
  input \odata_int_reg[1] ;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_0;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire s_axis_video_TVALID;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_18 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_19 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_8
   (s_axis_video_TKEEP_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0] ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    \ireg_reg[0] ,
    s_axis_video_TKEEP,
    ap_clk,
    \odata_int_reg[1] ,
    SR);
  output s_axis_video_TKEEP_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0] ;
  input [0:0]s_axis_video_TKEEP;
  input ap_clk;
  input \odata_int_reg[1] ;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_0;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TKEEP_int;
  wire s_axis_video_TVALID;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_16 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_17 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_9
   (s_axis_video_TLAST_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0] ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    \ireg_reg[0] ,
    s_axis_video_TLAST,
    ap_clk,
    \odata_int_reg[1] ,
    SR);
  output s_axis_video_TLAST_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0] ;
  input [0:0]s_axis_video_TLAST;
  input ap_clk;
  input \odata_int_reg[1] ;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_0;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TVALID;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_14 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_15 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf
   (s_axis_video_TREADY,
    s_axis_video_TVALID,
    Q,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    ap_rst_n,
    D,
    ap_clk);
  output s_axis_video_TREADY;
  output [8:0]s_axis_video_TVALID;
  input [0:0]Q;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input ap_rst_n;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire \ireg[8]_i_1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire p_0_in;
  wire s_axis_video_TREADY;
  wire [8:0]s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'h08AAFFFF)) 
    \ireg[8]_i_1 
       (.I0(p_0_in),
        .I1(Q),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(ap_rst_n),
        .O(\ireg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5100)) 
    \ireg[8]_i_2 
       (.I0(p_0_in),
        .I1(Q),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(p_0_in),
        .R(\ireg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(D[0]),
        .O(s_axis_video_TVALID[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(D[1]),
        .O(s_axis_video_TVALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(D[2]),
        .O(s_axis_video_TVALID[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(D[3]),
        .O(s_axis_video_TVALID[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(D[4]),
        .O(s_axis_video_TVALID[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(p_0_in),
        .I2(D[5]),
        .O(s_axis_video_TVALID[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(p_0_in),
        .I2(D[6]),
        .O(s_axis_video_TVALID[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1__0 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(p_0_in),
        .I2(D[7]),
        .O(s_axis_video_TVALID[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[8]_i_2 
       (.I0(D[8]),
        .I1(p_0_in),
        .O(s_axis_video_TVALID[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axis_video_TREADY_INST_0
       (.I0(D[8]),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .O(s_axis_video_TREADY));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf_34
   (Q,
    D,
    E,
    \ireg_reg[8]_0 ,
    m_axis_video_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    VidOrig_nVideoInv_V,
    \ap_CS_fsm_reg[0]_2 ,
    \ireg_reg[8]_1 ,
    ap_clk);
  output [0:0]Q;
  output [7:0]D;
  output [0:0]E;
  output [1:0]\ireg_reg[8]_0 ;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[0]_0 ;
  input \ap_CS_fsm_reg[0]_1 ;
  input [0:0]VidOrig_nVideoInv_V;
  input [8:0]\ap_CS_fsm_reg[0]_2 ;
  input [8:0]\ireg_reg[8]_1 ;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]VidOrig_nVideoInv_V;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire [8:0]\ap_CS_fsm_reg[0]_2 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire \ireg[8]_i_1__0_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[8]_0 ;
  wire [8:0]\ireg_reg[8]_1 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire m_axis_video_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD0DF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_2 [8]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0] [0]),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0] [0]),
        .I3(\ap_CS_fsm_reg[0]_2 [8]),
        .O(\ireg_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'hDFDFFFDFFFDFFFDF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[0]_1 ),
        .I5(m_axis_video_TREADY),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[8]_i_1__0 
       (.I0(Q),
        .I1(m_axis_video_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \ireg[8]_i_2__0 
       (.I0(Q),
        .I1(m_axis_video_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [8]),
        .Q(Q),
        .R(\ireg[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF066)) 
    \odata_int[0]_i_1__0 
       (.I0(VidOrig_nVideoInv_V),
        .I1(\ap_CS_fsm_reg[0]_2 [0]),
        .I2(\ireg_reg_n_0_[0] ),
        .I3(Q),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF066)) 
    \odata_int[1]_i_1__0 
       (.I0(VidOrig_nVideoInv_V),
        .I1(\ap_CS_fsm_reg[0]_2 [1]),
        .I2(\ireg_reg_n_0_[1] ),
        .I3(Q),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF066)) 
    \odata_int[2]_i_1__0 
       (.I0(VidOrig_nVideoInv_V),
        .I1(\ap_CS_fsm_reg[0]_2 [2]),
        .I2(\ireg_reg_n_0_[2] ),
        .I3(Q),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF066)) 
    \odata_int[3]_i_1__0 
       (.I0(VidOrig_nVideoInv_V),
        .I1(\ap_CS_fsm_reg[0]_2 [3]),
        .I2(\ireg_reg_n_0_[3] ),
        .I3(Q),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF066)) 
    \odata_int[4]_i_1__0 
       (.I0(VidOrig_nVideoInv_V),
        .I1(\ap_CS_fsm_reg[0]_2 [4]),
        .I2(\ireg_reg_n_0_[4] ),
        .I3(Q),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF066)) 
    \odata_int[5]_i_1__0 
       (.I0(VidOrig_nVideoInv_V),
        .I1(\ap_CS_fsm_reg[0]_2 [5]),
        .I2(\ireg_reg_n_0_[5] ),
        .I3(Q),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF066)) 
    \odata_int[6]_i_1__0 
       (.I0(VidOrig_nVideoInv_V),
        .I1(\ap_CS_fsm_reg[0]_2 [6]),
        .I2(\ireg_reg_n_0_[6] ),
        .I3(Q),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF066)) 
    \odata_int[7]_i_3 
       (.I0(VidOrig_nVideoInv_V),
        .I1(\ap_CS_fsm_reg[0]_2 [7]),
        .I2(\ireg_reg_n_0_[7] ),
        .I3(Q),
        .O(D[7]));
  LUT3 #(
    .INIT(8'h4F)) 
    \odata_int[8]_i_1__0 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(\ap_CS_fsm_reg[0]_2 [8]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_1 ,
    s_axis_video_TUSER,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TUSER;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TUSER),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_12
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_1 ,
    s_axis_video_TSTRB,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TSTRB;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TVALID;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TSTRB),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_14
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_1 ,
    s_axis_video_TLAST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TLAST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TVALID;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TLAST),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_16
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_1 ,
    s_axis_video_TKEEP,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TKEEP;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TVALID;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TKEEP),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_18
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_1 ,
    s_axis_video_TID,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TID;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TVALID;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TID),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_20
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_1 ,
    s_axis_video_TDEST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TDEST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TVALID;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TDEST),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_22
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    s_axis_video_TUSER_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input s_axis_video_TUSER_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TUSER_int;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TUSER_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_24
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    s_axis_video_TSTRB_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input s_axis_video_TSTRB_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TSTRB_int;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TSTRB_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_26
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    s_axis_video_TLAST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input s_axis_video_TLAST_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TLAST_int;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TLAST_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_28
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    s_axis_video_TKEEP_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input s_axis_video_TKEEP_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TKEEP_int;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TKEEP_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_30
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    s_axis_video_TID_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input s_axis_video_TID_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TID_int;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TID_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_32
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    s_axis_video_TDEST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input s_axis_video_TDEST_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TDEST_int;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TDEST_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf
   (\odata_int_reg[8]_0 ,
    Q,
    \odata_int_reg[8]_1 ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ireg_reg[8] ,
    ap_rst_n,
    \odata_int_reg[8]_2 ,
    VidOrig_nVideoInv_V,
    SR,
    E,
    D,
    ap_clk);
  output \odata_int_reg[8]_0 ;
  output [8:0]Q;
  output \odata_int_reg[8]_1 ;
  output [8:0]\ap_CS_fsm_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  input [0:0]\ireg_reg[8] ;
  input ap_rst_n;
  input [0:0]\odata_int_reg[8]_2 ;
  input [0:0]VidOrig_nVideoInv_V;
  input [0:0]SR;
  input [0:0]E;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [0:0]VidOrig_nVideoInv_V;
  wire [8:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[8] ;
  wire \odata_int_reg[8]_0 ;
  wire \odata_int_reg[8]_1 ;
  wire [0:0]\odata_int_reg[8]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[0]_i_1 
       (.I0(VidOrig_nVideoInv_V),
        .I1(Q[0]),
        .O(\ap_CS_fsm_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[1]_i_1 
       (.I0(VidOrig_nVideoInv_V),
        .I1(Q[1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ireg[1]_i_2 
       (.I0(Q[8]),
        .I1(\ireg_reg[8] ),
        .I2(\odata_int_reg[8]_2 ),
        .O(\odata_int_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[2]_i_1 
       (.I0(VidOrig_nVideoInv_V),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[3]_i_1 
       (.I0(VidOrig_nVideoInv_V),
        .I1(Q[3]),
        .O(\ap_CS_fsm_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[4]_i_1 
       (.I0(VidOrig_nVideoInv_V),
        .I1(Q[4]),
        .O(\ap_CS_fsm_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[5]_i_1 
       (.I0(VidOrig_nVideoInv_V),
        .I1(Q[5]),
        .O(\ap_CS_fsm_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[6]_i_1 
       (.I0(VidOrig_nVideoInv_V),
        .I1(Q[6]),
        .O(\ap_CS_fsm_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[7]_i_1 
       (.I0(VidOrig_nVideoInv_V),
        .I1(Q[7]),
        .O(\ap_CS_fsm_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[8]_i_3 
       (.I0(\ireg_reg[8] ),
        .I1(Q[8]),
        .O(\ap_CS_fsm_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \odata_int[1]_i_2 
       (.I0(Q[8]),
        .I1(\ireg_reg[8] ),
        .I2(ap_rst_n),
        .I3(\odata_int_reg[8]_2 ),
        .O(\odata_int_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \odata_int[8]_i_1 
       (.I0(\ireg_reg[8] ),
        .I1(Q[8]),
        .I2(\odata_int_reg[8]_2 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf_35
   (SR,
    \odata_int_reg[8]_0 ,
    ap_rst_n,
    m_axis_video_TREADY,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]\odata_int_reg[8]_0 ;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_video_TREADY;
  wire \odata_int[7]_i_2_n_0 ;
  wire [8:0]\odata_int_reg[8]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[7]_i_2 
       (.I0(\odata_int_reg[8]_0 [8]),
        .I1(m_axis_video_TREADY),
        .O(\odata_int[7]_i_2_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_0 ),
        .D(D[0]),
        .Q(\odata_int_reg[8]_0 [0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_0 ),
        .D(D[1]),
        .Q(\odata_int_reg[8]_0 [1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_0 ),
        .D(D[2]),
        .Q(\odata_int_reg[8]_0 [2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_0 ),
        .D(D[3]),
        .Q(\odata_int_reg[8]_0 [3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_0 ),
        .D(D[4]),
        .Q(\odata_int_reg[8]_0 [4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\odata_int_reg[8]_0 [5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\odata_int_reg[8]_0 [6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\odata_int_reg[8]_0 [7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_0 ),
        .D(D[8]),
        .Q(\odata_int_reg[8]_0 [8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0
   (\odata_int_reg[1]_0 ,
    s_axis_video_TUSER_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_2 ,
    s_axis_video_TUSER,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TUSER_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TUSER;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__2_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TUSER),
        .I3(\odata_int[0]_i_2__2_n_0 ),
        .I4(s_axis_video_TUSER_int),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \odata_int[0]_i_2__2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\odata_int_reg[0]_0 ),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(s_axis_video_TUSER_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_13
   (\odata_int_reg[1]_0 ,
    s_axis_video_TSTRB_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_2 ,
    s_axis_video_TSTRB,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TSTRB_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TSTRB;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__3_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TSTRB_int;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TSTRB),
        .I3(\odata_int[0]_i_2__3_n_0 ),
        .I4(s_axis_video_TSTRB_int),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \odata_int[0]_i_2__3 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\odata_int_reg[0]_0 ),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(s_axis_video_TSTRB_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_15
   (\odata_int_reg[1]_0 ,
    s_axis_video_TLAST_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_2 ,
    s_axis_video_TLAST,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TLAST_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TLAST;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__1_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TLAST),
        .I3(\odata_int[0]_i_2__1_n_0 ),
        .I4(s_axis_video_TLAST_int),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \odata_int[0]_i_2__1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\odata_int_reg[0]_0 ),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(s_axis_video_TLAST_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_17
   (\odata_int_reg[1]_0 ,
    s_axis_video_TKEEP_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_2 ,
    s_axis_video_TKEEP,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TKEEP_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TKEEP;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__4_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TKEEP_int;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TKEEP),
        .I3(\odata_int[0]_i_2__4_n_0 ),
        .I4(s_axis_video_TKEEP_int),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \odata_int[0]_i_2__4 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\odata_int_reg[0]_0 ),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(s_axis_video_TKEEP_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_19
   (\odata_int_reg[1]_0 ,
    s_axis_video_TID_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_2 ,
    s_axis_video_TID,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TID_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TID;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__0_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TID),
        .I3(\odata_int[0]_i_2__0_n_0 ),
        .I4(s_axis_video_TID_int),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \odata_int[0]_i_2__0 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\odata_int_reg[0]_0 ),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(s_axis_video_TID_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_21
   (\odata_int_reg[1]_0 ,
    s_axis_video_TDEST_int,
    Q,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_2 ,
    s_axis_video_TDEST,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TDEST_int;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TDEST;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TDEST),
        .I3(\odata_int[0]_i_2_n_0 ),
        .I4(s_axis_video_TDEST_int),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \odata_int[0]_i_2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\odata_int_reg[0]_0 ),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(s_axis_video_TDEST_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_23
   (\odata_int_reg[1]_0 ,
    m_axis_video_TUSER,
    m_axis_video_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TUSER_int,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TUSER;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TUSER_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__8_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire s_axis_video_TUSER_int;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TUSER_int),
        .I3(\odata_int[0]_i_2__8_n_0 ),
        .I4(m_axis_video_TUSER),
        .O(\odata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[0]_i_2__8 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(m_axis_video_TUSER),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_25
   (\odata_int_reg[1]_0 ,
    m_axis_video_TSTRB,
    m_axis_video_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TSTRB_int,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TSTRB;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TSTRB_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__9_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire s_axis_video_TSTRB_int;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TSTRB_int),
        .I3(\odata_int[0]_i_2__9_n_0 ),
        .I4(m_axis_video_TSTRB),
        .O(\odata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[0]_i_2__9 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(m_axis_video_TSTRB),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_27
   (\odata_int_reg[1]_0 ,
    m_axis_video_TLAST,
    m_axis_video_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TLAST_int,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TLAST;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TLAST_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__7_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire s_axis_video_TLAST_int;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TLAST_int),
        .I3(\odata_int[0]_i_2__7_n_0 ),
        .I4(m_axis_video_TLAST),
        .O(\odata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[0]_i_2__7 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(m_axis_video_TLAST),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_29
   (\odata_int_reg[1]_0 ,
    m_axis_video_TKEEP,
    m_axis_video_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TKEEP_int,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TKEEP;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TKEEP_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__10_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire s_axis_video_TKEEP_int;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TKEEP_int),
        .I3(\odata_int[0]_i_2__10_n_0 ),
        .I4(m_axis_video_TKEEP),
        .O(\odata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[0]_i_2__10 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(m_axis_video_TKEEP),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_31
   (\odata_int_reg[1]_0 ,
    m_axis_video_TID,
    m_axis_video_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TID_int,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TID;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TID_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TID;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__6_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire s_axis_video_TID_int;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TID_int),
        .I3(\odata_int[0]_i_2__6_n_0 ),
        .I4(m_axis_video_TID),
        .O(\odata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[0]_i_2__6 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(m_axis_video_TID),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_33
   (\odata_int_reg[1]_0 ,
    m_axis_video_TDEST,
    m_axis_video_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    s_axis_video_TDEST_int,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TDEST;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TDEST_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TDEST;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2__5_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire s_axis_video_TDEST_int;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TDEST_int),
        .I3(\odata_int[0]_i_2__5_n_0 ),
        .I4(m_axis_video_TDEST),
        .O(\odata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[0]_i_2__5 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(m_axis_video_TDEST),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
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
