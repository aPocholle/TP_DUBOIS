// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Nov 10 16:36:21 2023
// Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_source_inverter_rtl_0_1_sim_netlist.v
// Design      : VGA_source_inverter_rtl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_source_inverter_rtl_0_1,inverter_rtl_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "inverter_rtl_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ACLK,
    ARESETN,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:Y_400:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_Y {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value Y} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 8}, INSERT_VIP 0" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [0:0]s_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [0:0]m_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;

  wire ACLK;
  wire ARESETN;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inverter_rtl_v1_0 U0
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .\FSM_onehot_state_reg[2]_0 (m_axis_tvalid),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inverter_rtl_v1_0
   (\FSM_onehot_state_reg[2]_0 ,
    m_axis_tdata,
    s_axis_tready,
    m_axis_tlast,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tlast,
    ACLK,
    s_axis_tdata,
    ARESETN);
  output \FSM_onehot_state_reg[2]_0 ;
  output [7:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tlast;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_axis_tlast;
  input ACLK;
  input [7:0]s_axis_tdata;
  input ARESETN;

  wire ACLK;
  wire ARESETN;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire \nr_of_writes[0]_i_1_n_0 ;
  wire \nr_of_writes[1]_i_1_n_0 ;
  wire \nr_of_writes[1]_i_2_n_0 ;
  wire \nr_of_writes[1]_i_3_n_0 ;
  wire \nr_of_writes[2]_i_1_n_0 ;
  wire \nr_of_writes[2]_i_2_n_0 ;
  wire \nr_of_writes[2]_i_3_n_0 ;
  wire \nr_of_writes_reg_n_0_[0] ;
  wire \nr_of_writes_reg_n_0_[1] ;
  wire \nr_of_writes_reg_n_0_[2] ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sum;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[3]_i_1_n_0 ;
  wire \sum[4]_i_1_n_0 ;
  wire \sum[5]_i_1_n_0 ;
  wire \sum[6]_i_1_n_0 ;
  wire \sum[7]_i_2_n_0 ;
  wire tlast_i_1_n_0;
  wire tlast_i_2_n_0;

  LUT6 #(
    .INIT(64'hFF77FF778F008800)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\FSM_onehot_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(m_axis_tready),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA70FF00FA70FA70)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[2]_i_4_n_0 ),
        .I5(tlast_i_2_n_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(ARESETN),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFAA8080BFBF8080)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .I5(m_axis_tready),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(s_axis_tlast),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\nr_of_writes_reg_n_0_[1] ),
        .I1(\nr_of_writes_reg_n_0_[0] ),
        .I2(\nr_of_writes_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,read_inputs:010,write_outputs:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,read_inputs:010,write_outputs:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,read_inputs:010,write_outputs:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg[2]_0 ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBFC88CC88)) 
    \nr_of_writes[0]_i_1 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\nr_of_writes[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(m_axis_tready),
        .I5(\nr_of_writes_reg_n_0_[0] ),
        .O(\nr_of_writes[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \nr_of_writes[1]_i_1 
       (.I0(\nr_of_writes[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(s_axis_tlast),
        .I4(\nr_of_writes[1]_i_3_n_0 ),
        .I5(\nr_of_writes_reg_n_0_[1] ),
        .O(\nr_of_writes[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8FFF8)) 
    \nr_of_writes[1]_i_2 
       (.I0(s_axis_tlast),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(\nr_of_writes_reg_n_0_[0] ),
        .I5(\nr_of_writes_reg_n_0_[1] ),
        .O(\nr_of_writes[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \nr_of_writes[1]_i_3 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\nr_of_writes_reg_n_0_[2] ),
        .I3(\nr_of_writes_reg_n_0_[0] ),
        .I4(\nr_of_writes_reg_n_0_[1] ),
        .O(\nr_of_writes[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAACBB88FB8CBB88)) 
    \nr_of_writes[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\nr_of_writes[2]_i_2_n_0 ),
        .I2(\nr_of_writes[2]_i_3_n_0 ),
        .I3(\nr_of_writes_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .I5(m_axis_tready),
        .O(\nr_of_writes[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nr_of_writes[2]_i_2 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\nr_of_writes[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nr_of_writes[2]_i_3 
       (.I0(\nr_of_writes_reg_n_0_[0] ),
        .I1(\nr_of_writes_reg_n_0_[1] ),
        .O(\nr_of_writes[2]_i_3_n_0 ));
  FDRE \nr_of_writes_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\nr_of_writes[0]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[0] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \nr_of_writes_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\nr_of_writes[1]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[1] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \nr_of_writes_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\nr_of_writes[2]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[2] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[0]),
        .O(\sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[1]),
        .O(\sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[2]),
        .O(\sum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[3]),
        .O(\sum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[4]),
        .O(\sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[5]),
        .O(\sum[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[6]),
        .O(\sum[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \sum[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(sum));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[7]),
        .O(\sum[7]_i_2_n_0 ));
  FDRE \sum_reg[0] 
       (.C(ACLK),
        .CE(sum),
        .D(\sum[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \sum_reg[1] 
       (.C(ACLK),
        .CE(sum),
        .D(\sum[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \sum_reg[2] 
       (.C(ACLK),
        .CE(sum),
        .D(\sum[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \sum_reg[3] 
       (.C(ACLK),
        .CE(sum),
        .D(\sum[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \sum_reg[4] 
       (.C(ACLK),
        .CE(sum),
        .D(\sum[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \sum_reg[5] 
       (.C(ACLK),
        .CE(sum),
        .D(\sum[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \sum_reg[6] 
       (.C(ACLK),
        .CE(sum),
        .D(\sum[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \sum_reg[7] 
       (.C(ACLK),
        .CE(sum),
        .D(\sum[7]_i_2_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAA200000000)) 
    tlast_i_1
       (.I0(m_axis_tlast),
        .I1(tlast_i_2_n_0),
        .I2(\nr_of_writes_reg_n_0_[1] ),
        .I3(\nr_of_writes_reg_n_0_[2] ),
        .I4(\nr_of_writes_reg_n_0_[0] ),
        .I5(ARESETN),
        .O(tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tlast_i_2
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(m_axis_tready),
        .O(tlast_i_2_n_0));
  FDRE tlast_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
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
