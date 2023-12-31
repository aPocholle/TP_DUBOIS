// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "inverter.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic inverter::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic inverter::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<2> inverter::ap_ST_fsm_state1 = "1";
const sc_lv<2> inverter::ap_ST_fsm_state2 = "10";
const sc_lv<32> inverter::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> inverter::ap_const_lv32_1 = "1";
const sc_lv<8> inverter::ap_const_lv8_FF = "11111111";
const bool inverter::ap_const_boolean_1 = true;

inverter::inverter(sc_module_name name) : sc_module(name), mVcdFile(0) {
    regslice_both_s_axis_video_V_data_V_U = new regslice_both<8>("regslice_both_s_axis_video_V_data_V_U");
    regslice_both_s_axis_video_V_data_V_U->ap_clk(ap_clk);
    regslice_both_s_axis_video_V_data_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_s_axis_video_V_data_V_U->data_in(s_axis_video_TDATA);
    regslice_both_s_axis_video_V_data_V_U->vld_in(s_axis_video_TVALID);
    regslice_both_s_axis_video_V_data_V_U->ack_in(regslice_both_s_axis_video_V_data_V_U_ack_in);
    regslice_both_s_axis_video_V_data_V_U->data_out(s_axis_video_TDATA_int);
    regslice_both_s_axis_video_V_data_V_U->vld_out(s_axis_video_TVALID_int);
    regslice_both_s_axis_video_V_data_V_U->ack_out(s_axis_video_TREADY_int);
    regslice_both_s_axis_video_V_data_V_U->apdone_blk(regslice_both_s_axis_video_V_data_V_U_apdone_blk);
    regslice_both_s_axis_video_V_keep_V_U = new regslice_both<1>("regslice_both_s_axis_video_V_keep_V_U");
    regslice_both_s_axis_video_V_keep_V_U->ap_clk(ap_clk);
    regslice_both_s_axis_video_V_keep_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_s_axis_video_V_keep_V_U->data_in(s_axis_video_TKEEP);
    regslice_both_s_axis_video_V_keep_V_U->vld_in(s_axis_video_TVALID);
    regslice_both_s_axis_video_V_keep_V_U->ack_in(regslice_both_s_axis_video_V_keep_V_U_ack_in);
    regslice_both_s_axis_video_V_keep_V_U->data_out(s_axis_video_TKEEP_int);
    regslice_both_s_axis_video_V_keep_V_U->vld_out(regslice_both_s_axis_video_V_keep_V_U_vld_out);
    regslice_both_s_axis_video_V_keep_V_U->ack_out(s_axis_video_TREADY_int);
    regslice_both_s_axis_video_V_keep_V_U->apdone_blk(regslice_both_s_axis_video_V_keep_V_U_apdone_blk);
    regslice_both_s_axis_video_V_strb_V_U = new regslice_both<1>("regslice_both_s_axis_video_V_strb_V_U");
    regslice_both_s_axis_video_V_strb_V_U->ap_clk(ap_clk);
    regslice_both_s_axis_video_V_strb_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_s_axis_video_V_strb_V_U->data_in(s_axis_video_TSTRB);
    regslice_both_s_axis_video_V_strb_V_U->vld_in(s_axis_video_TVALID);
    regslice_both_s_axis_video_V_strb_V_U->ack_in(regslice_both_s_axis_video_V_strb_V_U_ack_in);
    regslice_both_s_axis_video_V_strb_V_U->data_out(s_axis_video_TSTRB_int);
    regslice_both_s_axis_video_V_strb_V_U->vld_out(regslice_both_s_axis_video_V_strb_V_U_vld_out);
    regslice_both_s_axis_video_V_strb_V_U->ack_out(s_axis_video_TREADY_int);
    regslice_both_s_axis_video_V_strb_V_U->apdone_blk(regslice_both_s_axis_video_V_strb_V_U_apdone_blk);
    regslice_both_s_axis_video_V_user_V_U = new regslice_both<1>("regslice_both_s_axis_video_V_user_V_U");
    regslice_both_s_axis_video_V_user_V_U->ap_clk(ap_clk);
    regslice_both_s_axis_video_V_user_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_s_axis_video_V_user_V_U->data_in(s_axis_video_TUSER);
    regslice_both_s_axis_video_V_user_V_U->vld_in(s_axis_video_TVALID);
    regslice_both_s_axis_video_V_user_V_U->ack_in(regslice_both_s_axis_video_V_user_V_U_ack_in);
    regslice_both_s_axis_video_V_user_V_U->data_out(s_axis_video_TUSER_int);
    regslice_both_s_axis_video_V_user_V_U->vld_out(regslice_both_s_axis_video_V_user_V_U_vld_out);
    regslice_both_s_axis_video_V_user_V_U->ack_out(s_axis_video_TREADY_int);
    regslice_both_s_axis_video_V_user_V_U->apdone_blk(regslice_both_s_axis_video_V_user_V_U_apdone_blk);
    regslice_both_s_axis_video_V_last_V_U = new regslice_both<1>("regslice_both_s_axis_video_V_last_V_U");
    regslice_both_s_axis_video_V_last_V_U->ap_clk(ap_clk);
    regslice_both_s_axis_video_V_last_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_s_axis_video_V_last_V_U->data_in(s_axis_video_TLAST);
    regslice_both_s_axis_video_V_last_V_U->vld_in(s_axis_video_TVALID);
    regslice_both_s_axis_video_V_last_V_U->ack_in(regslice_both_s_axis_video_V_last_V_U_ack_in);
    regslice_both_s_axis_video_V_last_V_U->data_out(s_axis_video_TLAST_int);
    regslice_both_s_axis_video_V_last_V_U->vld_out(regslice_both_s_axis_video_V_last_V_U_vld_out);
    regslice_both_s_axis_video_V_last_V_U->ack_out(s_axis_video_TREADY_int);
    regslice_both_s_axis_video_V_last_V_U->apdone_blk(regslice_both_s_axis_video_V_last_V_U_apdone_blk);
    regslice_both_s_axis_video_V_id_V_U = new regslice_both<1>("regslice_both_s_axis_video_V_id_V_U");
    regslice_both_s_axis_video_V_id_V_U->ap_clk(ap_clk);
    regslice_both_s_axis_video_V_id_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_s_axis_video_V_id_V_U->data_in(s_axis_video_TID);
    regslice_both_s_axis_video_V_id_V_U->vld_in(s_axis_video_TVALID);
    regslice_both_s_axis_video_V_id_V_U->ack_in(regslice_both_s_axis_video_V_id_V_U_ack_in);
    regslice_both_s_axis_video_V_id_V_U->data_out(s_axis_video_TID_int);
    regslice_both_s_axis_video_V_id_V_U->vld_out(regslice_both_s_axis_video_V_id_V_U_vld_out);
    regslice_both_s_axis_video_V_id_V_U->ack_out(s_axis_video_TREADY_int);
    regslice_both_s_axis_video_V_id_V_U->apdone_blk(regslice_both_s_axis_video_V_id_V_U_apdone_blk);
    regslice_both_s_axis_video_V_dest_V_U = new regslice_both<1>("regslice_both_s_axis_video_V_dest_V_U");
    regslice_both_s_axis_video_V_dest_V_U->ap_clk(ap_clk);
    regslice_both_s_axis_video_V_dest_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_s_axis_video_V_dest_V_U->data_in(s_axis_video_TDEST);
    regslice_both_s_axis_video_V_dest_V_U->vld_in(s_axis_video_TVALID);
    regslice_both_s_axis_video_V_dest_V_U->ack_in(regslice_both_s_axis_video_V_dest_V_U_ack_in);
    regslice_both_s_axis_video_V_dest_V_U->data_out(s_axis_video_TDEST_int);
    regslice_both_s_axis_video_V_dest_V_U->vld_out(regslice_both_s_axis_video_V_dest_V_U_vld_out);
    regslice_both_s_axis_video_V_dest_V_U->ack_out(s_axis_video_TREADY_int);
    regslice_both_s_axis_video_V_dest_V_U->apdone_blk(regslice_both_s_axis_video_V_dest_V_U_apdone_blk);
    regslice_both_m_axis_video_V_data_V_U = new regslice_both<8>("regslice_both_m_axis_video_V_data_V_U");
    regslice_both_m_axis_video_V_data_V_U->ap_clk(ap_clk);
    regslice_both_m_axis_video_V_data_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_m_axis_video_V_data_V_U->data_in(m_axis_video_TDATA_int);
    regslice_both_m_axis_video_V_data_V_U->vld_in(m_axis_video_TVALID_int);
    regslice_both_m_axis_video_V_data_V_U->ack_in(m_axis_video_TREADY_int);
    regslice_both_m_axis_video_V_data_V_U->data_out(m_axis_video_TDATA);
    regslice_both_m_axis_video_V_data_V_U->vld_out(regslice_both_m_axis_video_V_data_V_U_vld_out);
    regslice_both_m_axis_video_V_data_V_U->ack_out(m_axis_video_TREADY);
    regslice_both_m_axis_video_V_data_V_U->apdone_blk(regslice_both_m_axis_video_V_data_V_U_apdone_blk);
    regslice_both_m_axis_video_V_keep_V_U = new regslice_both<1>("regslice_both_m_axis_video_V_keep_V_U");
    regslice_both_m_axis_video_V_keep_V_U->ap_clk(ap_clk);
    regslice_both_m_axis_video_V_keep_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_m_axis_video_V_keep_V_U->data_in(s_axis_video_TKEEP_int);
    regslice_both_m_axis_video_V_keep_V_U->vld_in(m_axis_video_TVALID_int);
    regslice_both_m_axis_video_V_keep_V_U->ack_in(regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy);
    regslice_both_m_axis_video_V_keep_V_U->data_out(m_axis_video_TKEEP);
    regslice_both_m_axis_video_V_keep_V_U->vld_out(regslice_both_m_axis_video_V_keep_V_U_vld_out);
    regslice_both_m_axis_video_V_keep_V_U->ack_out(m_axis_video_TREADY);
    regslice_both_m_axis_video_V_keep_V_U->apdone_blk(regslice_both_m_axis_video_V_keep_V_U_apdone_blk);
    regslice_both_m_axis_video_V_strb_V_U = new regslice_both<1>("regslice_both_m_axis_video_V_strb_V_U");
    regslice_both_m_axis_video_V_strb_V_U->ap_clk(ap_clk);
    regslice_both_m_axis_video_V_strb_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_m_axis_video_V_strb_V_U->data_in(s_axis_video_TSTRB_int);
    regslice_both_m_axis_video_V_strb_V_U->vld_in(m_axis_video_TVALID_int);
    regslice_both_m_axis_video_V_strb_V_U->ack_in(regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy);
    regslice_both_m_axis_video_V_strb_V_U->data_out(m_axis_video_TSTRB);
    regslice_both_m_axis_video_V_strb_V_U->vld_out(regslice_both_m_axis_video_V_strb_V_U_vld_out);
    regslice_both_m_axis_video_V_strb_V_U->ack_out(m_axis_video_TREADY);
    regslice_both_m_axis_video_V_strb_V_U->apdone_blk(regslice_both_m_axis_video_V_strb_V_U_apdone_blk);
    regslice_both_m_axis_video_V_user_V_U = new regslice_both<1>("regslice_both_m_axis_video_V_user_V_U");
    regslice_both_m_axis_video_V_user_V_U->ap_clk(ap_clk);
    regslice_both_m_axis_video_V_user_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_m_axis_video_V_user_V_U->data_in(s_axis_video_TUSER_int);
    regslice_both_m_axis_video_V_user_V_U->vld_in(m_axis_video_TVALID_int);
    regslice_both_m_axis_video_V_user_V_U->ack_in(regslice_both_m_axis_video_V_user_V_U_ack_in_dummy);
    regslice_both_m_axis_video_V_user_V_U->data_out(m_axis_video_TUSER);
    regslice_both_m_axis_video_V_user_V_U->vld_out(regslice_both_m_axis_video_V_user_V_U_vld_out);
    regslice_both_m_axis_video_V_user_V_U->ack_out(m_axis_video_TREADY);
    regslice_both_m_axis_video_V_user_V_U->apdone_blk(regslice_both_m_axis_video_V_user_V_U_apdone_blk);
    regslice_both_m_axis_video_V_last_V_U = new regslice_both<1>("regslice_both_m_axis_video_V_last_V_U");
    regslice_both_m_axis_video_V_last_V_U->ap_clk(ap_clk);
    regslice_both_m_axis_video_V_last_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_m_axis_video_V_last_V_U->data_in(s_axis_video_TLAST_int);
    regslice_both_m_axis_video_V_last_V_U->vld_in(m_axis_video_TVALID_int);
    regslice_both_m_axis_video_V_last_V_U->ack_in(regslice_both_m_axis_video_V_last_V_U_ack_in_dummy);
    regslice_both_m_axis_video_V_last_V_U->data_out(m_axis_video_TLAST);
    regslice_both_m_axis_video_V_last_V_U->vld_out(regslice_both_m_axis_video_V_last_V_U_vld_out);
    regslice_both_m_axis_video_V_last_V_U->ack_out(m_axis_video_TREADY);
    regslice_both_m_axis_video_V_last_V_U->apdone_blk(regslice_both_m_axis_video_V_last_V_U_apdone_blk);
    regslice_both_m_axis_video_V_id_V_U = new regslice_both<1>("regslice_both_m_axis_video_V_id_V_U");
    regslice_both_m_axis_video_V_id_V_U->ap_clk(ap_clk);
    regslice_both_m_axis_video_V_id_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_m_axis_video_V_id_V_U->data_in(s_axis_video_TID_int);
    regslice_both_m_axis_video_V_id_V_U->vld_in(m_axis_video_TVALID_int);
    regslice_both_m_axis_video_V_id_V_U->ack_in(regslice_both_m_axis_video_V_id_V_U_ack_in_dummy);
    regslice_both_m_axis_video_V_id_V_U->data_out(m_axis_video_TID);
    regslice_both_m_axis_video_V_id_V_U->vld_out(regslice_both_m_axis_video_V_id_V_U_vld_out);
    regslice_both_m_axis_video_V_id_V_U->ack_out(m_axis_video_TREADY);
    regslice_both_m_axis_video_V_id_V_U->apdone_blk(regslice_both_m_axis_video_V_id_V_U_apdone_blk);
    regslice_both_m_axis_video_V_dest_V_U = new regslice_both<1>("regslice_both_m_axis_video_V_dest_V_U");
    regslice_both_m_axis_video_V_dest_V_U->ap_clk(ap_clk);
    regslice_both_m_axis_video_V_dest_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_m_axis_video_V_dest_V_U->data_in(s_axis_video_TDEST_int);
    regslice_both_m_axis_video_V_dest_V_U->vld_in(m_axis_video_TVALID_int);
    regslice_both_m_axis_video_V_dest_V_U->ack_in(regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy);
    regslice_both_m_axis_video_V_dest_V_U->data_out(m_axis_video_TDEST);
    regslice_both_m_axis_video_V_dest_V_U->vld_out(regslice_both_m_axis_video_V_dest_V_U_vld_out);
    regslice_both_m_axis_video_V_dest_V_U->ack_out(m_axis_video_TREADY);
    regslice_both_m_axis_video_V_dest_V_U->apdone_blk(regslice_both_m_axis_video_V_dest_V_U_apdone_blk);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_m_axis_video_TDATA_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( m_axis_video_TREADY_int );

    SC_METHOD(thread_m_axis_video_TDATA_int);
    sensitive << ( VidOrig_nVideoInv_V );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( xor_ln214_fu_141_p2 );
    sensitive << ( s_axis_video_TDATA_int );
    sensitive << ( s_axis_video_TVALID_int );

    SC_METHOD(thread_m_axis_video_TVALID);
    sensitive << ( regslice_both_m_axis_video_V_data_V_U_vld_out );

    SC_METHOD(thread_m_axis_video_TVALID_int);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( s_axis_video_TVALID_int );
    sensitive << ( m_axis_video_TREADY_int );

    SC_METHOD(thread_s_axis_video_TDATA_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( s_axis_video_TVALID_int );

    SC_METHOD(thread_s_axis_video_TREADY);
    sensitive << ( s_axis_video_TVALID );
    sensitive << ( regslice_both_s_axis_video_V_data_V_U_ack_in );

    SC_METHOD(thread_s_axis_video_TREADY_int);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( s_axis_video_TVALID_int );
    sensitive << ( m_axis_video_TREADY_int );

    SC_METHOD(thread_xor_ln214_fu_141_p2);
    sensitive << ( s_axis_video_TDATA_int );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( regslice_both_m_axis_video_V_data_V_U_apdone_blk );
    sensitive << ( s_axis_video_TVALID_int );
    sensitive << ( m_axis_video_TREADY_int );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "01";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "inverter_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, s_axis_video_TDATA, "(port)s_axis_video_TDATA");
    sc_trace(mVcdFile, s_axis_video_TVALID, "(port)s_axis_video_TVALID");
    sc_trace(mVcdFile, s_axis_video_TREADY, "(port)s_axis_video_TREADY");
    sc_trace(mVcdFile, s_axis_video_TKEEP, "(port)s_axis_video_TKEEP");
    sc_trace(mVcdFile, s_axis_video_TSTRB, "(port)s_axis_video_TSTRB");
    sc_trace(mVcdFile, s_axis_video_TUSER, "(port)s_axis_video_TUSER");
    sc_trace(mVcdFile, s_axis_video_TLAST, "(port)s_axis_video_TLAST");
    sc_trace(mVcdFile, s_axis_video_TID, "(port)s_axis_video_TID");
    sc_trace(mVcdFile, s_axis_video_TDEST, "(port)s_axis_video_TDEST");
    sc_trace(mVcdFile, m_axis_video_TDATA, "(port)m_axis_video_TDATA");
    sc_trace(mVcdFile, m_axis_video_TVALID, "(port)m_axis_video_TVALID");
    sc_trace(mVcdFile, m_axis_video_TREADY, "(port)m_axis_video_TREADY");
    sc_trace(mVcdFile, m_axis_video_TKEEP, "(port)m_axis_video_TKEEP");
    sc_trace(mVcdFile, m_axis_video_TSTRB, "(port)m_axis_video_TSTRB");
    sc_trace(mVcdFile, m_axis_video_TUSER, "(port)m_axis_video_TUSER");
    sc_trace(mVcdFile, m_axis_video_TLAST, "(port)m_axis_video_TLAST");
    sc_trace(mVcdFile, m_axis_video_TID, "(port)m_axis_video_TID");
    sc_trace(mVcdFile, m_axis_video_TDEST, "(port)m_axis_video_TDEST");
    sc_trace(mVcdFile, VidOrig_nVideoInv_V, "(port)VidOrig_nVideoInv_V");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, s_axis_video_TDATA_blk_n, "s_axis_video_TDATA_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, m_axis_video_TDATA_blk_n, "m_axis_video_TDATA_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, xor_ln214_fu_141_p2, "xor_ln214_fu_141_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_data_V_U_apdone_blk, "regslice_both_m_axis_video_V_data_V_U_apdone_blk");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_data_V_U_apdone_blk, "regslice_both_s_axis_video_V_data_V_U_apdone_blk");
    sc_trace(mVcdFile, s_axis_video_TDATA_int, "s_axis_video_TDATA_int");
    sc_trace(mVcdFile, s_axis_video_TVALID_int, "s_axis_video_TVALID_int");
    sc_trace(mVcdFile, s_axis_video_TREADY_int, "s_axis_video_TREADY_int");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_data_V_U_ack_in, "regslice_both_s_axis_video_V_data_V_U_ack_in");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_keep_V_U_apdone_blk, "regslice_both_s_axis_video_V_keep_V_U_apdone_blk");
    sc_trace(mVcdFile, s_axis_video_TKEEP_int, "s_axis_video_TKEEP_int");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_keep_V_U_vld_out, "regslice_both_s_axis_video_V_keep_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_keep_V_U_ack_in, "regslice_both_s_axis_video_V_keep_V_U_ack_in");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_strb_V_U_apdone_blk, "regslice_both_s_axis_video_V_strb_V_U_apdone_blk");
    sc_trace(mVcdFile, s_axis_video_TSTRB_int, "s_axis_video_TSTRB_int");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_strb_V_U_vld_out, "regslice_both_s_axis_video_V_strb_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_strb_V_U_ack_in, "regslice_both_s_axis_video_V_strb_V_U_ack_in");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_user_V_U_apdone_blk, "regslice_both_s_axis_video_V_user_V_U_apdone_blk");
    sc_trace(mVcdFile, s_axis_video_TUSER_int, "s_axis_video_TUSER_int");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_user_V_U_vld_out, "regslice_both_s_axis_video_V_user_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_user_V_U_ack_in, "regslice_both_s_axis_video_V_user_V_U_ack_in");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_last_V_U_apdone_blk, "regslice_both_s_axis_video_V_last_V_U_apdone_blk");
    sc_trace(mVcdFile, s_axis_video_TLAST_int, "s_axis_video_TLAST_int");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_last_V_U_vld_out, "regslice_both_s_axis_video_V_last_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_last_V_U_ack_in, "regslice_both_s_axis_video_V_last_V_U_ack_in");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_id_V_U_apdone_blk, "regslice_both_s_axis_video_V_id_V_U_apdone_blk");
    sc_trace(mVcdFile, s_axis_video_TID_int, "s_axis_video_TID_int");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_id_V_U_vld_out, "regslice_both_s_axis_video_V_id_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_id_V_U_ack_in, "regslice_both_s_axis_video_V_id_V_U_ack_in");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_dest_V_U_apdone_blk, "regslice_both_s_axis_video_V_dest_V_U_apdone_blk");
    sc_trace(mVcdFile, s_axis_video_TDEST_int, "s_axis_video_TDEST_int");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_dest_V_U_vld_out, "regslice_both_s_axis_video_V_dest_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_s_axis_video_V_dest_V_U_ack_in, "regslice_both_s_axis_video_V_dest_V_U_ack_in");
    sc_trace(mVcdFile, m_axis_video_TDATA_int, "m_axis_video_TDATA_int");
    sc_trace(mVcdFile, m_axis_video_TVALID_int, "m_axis_video_TVALID_int");
    sc_trace(mVcdFile, m_axis_video_TREADY_int, "m_axis_video_TREADY_int");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_data_V_U_vld_out, "regslice_both_m_axis_video_V_data_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_keep_V_U_apdone_blk, "regslice_both_m_axis_video_V_keep_V_U_apdone_blk");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy, "regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_keep_V_U_vld_out, "regslice_both_m_axis_video_V_keep_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_strb_V_U_apdone_blk, "regslice_both_m_axis_video_V_strb_V_U_apdone_blk");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy, "regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_strb_V_U_vld_out, "regslice_both_m_axis_video_V_strb_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_user_V_U_apdone_blk, "regslice_both_m_axis_video_V_user_V_U_apdone_blk");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_user_V_U_ack_in_dummy, "regslice_both_m_axis_video_V_user_V_U_ack_in_dummy");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_user_V_U_vld_out, "regslice_both_m_axis_video_V_user_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_last_V_U_apdone_blk, "regslice_both_m_axis_video_V_last_V_U_apdone_blk");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_last_V_U_ack_in_dummy, "regslice_both_m_axis_video_V_last_V_U_ack_in_dummy");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_last_V_U_vld_out, "regslice_both_m_axis_video_V_last_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_id_V_U_apdone_blk, "regslice_both_m_axis_video_V_id_V_U_apdone_blk");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_id_V_U_ack_in_dummy, "regslice_both_m_axis_video_V_id_V_U_ack_in_dummy");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_id_V_U_vld_out, "regslice_both_m_axis_video_V_id_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_dest_V_U_apdone_blk, "regslice_both_m_axis_video_V_dest_V_U_apdone_blk");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy, "regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy");
    sc_trace(mVcdFile, regslice_both_m_axis_video_V_dest_V_U_vld_out, "regslice_both_m_axis_video_V_dest_V_U_vld_out");
#endif

    }
    mHdltvinHandle.open("inverter.hdltvin.dat");
    mHdltvoutHandle.open("inverter.hdltvout.dat");
}

inverter::~inverter() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete regslice_both_s_axis_video_V_data_V_U;
    delete regslice_both_s_axis_video_V_keep_V_U;
    delete regslice_both_s_axis_video_V_strb_V_U;
    delete regslice_both_s_axis_video_V_user_V_U;
    delete regslice_both_s_axis_video_V_last_V_U;
    delete regslice_both_s_axis_video_V_id_V_U;
    delete regslice_both_s_axis_video_V_dest_V_U;
    delete regslice_both_m_axis_video_V_data_V_U;
    delete regslice_both_m_axis_video_V_keep_V_U;
    delete regslice_both_m_axis_video_V_strb_V_U;
    delete regslice_both_m_axis_video_V_user_V_U;
    delete regslice_both_m_axis_video_V_last_V_U;
    delete regslice_both_m_axis_video_V_id_V_U;
    delete regslice_both_m_axis_video_V_dest_V_U;
}

void inverter::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
}

void inverter::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void inverter::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void inverter::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void inverter::thread_m_axis_video_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        m_axis_video_TDATA_blk_n = m_axis_video_TREADY_int.read();
    } else {
        m_axis_video_TDATA_blk_n = ap_const_logic_1;
    }
}

void inverter::thread_m_axis_video_TDATA_int() {
    m_axis_video_TDATA_int = (!VidOrig_nVideoInv_V.read()[0].is_01())? sc_lv<8>(): ((VidOrig_nVideoInv_V.read()[0].to_bool())? xor_ln214_fu_141_p2.read(): s_axis_video_TDATA_int.read());
}

void inverter::thread_m_axis_video_TVALID() {
    m_axis_video_TVALID = regslice_both_m_axis_video_V_data_V_U_vld_out.read();
}

void inverter::thread_m_axis_video_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, s_axis_video_TVALID_int.read()) || esl_seteq<1,1,1>(ap_const_logic_0, m_axis_video_TREADY_int.read())))) {
        m_axis_video_TVALID_int = ap_const_logic_1;
    } else {
        m_axis_video_TVALID_int = ap_const_logic_0;
    }
}

void inverter::thread_s_axis_video_TDATA_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        s_axis_video_TDATA_blk_n = s_axis_video_TVALID_int.read();
    } else {
        s_axis_video_TDATA_blk_n = ap_const_logic_1;
    }
}

void inverter::thread_s_axis_video_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, s_axis_video_TVALID.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_s_axis_video_V_data_V_U_ack_in.read()))) {
        s_axis_video_TREADY = ap_const_logic_1;
    } else {
        s_axis_video_TREADY = ap_const_logic_0;
    }
}

void inverter::thread_s_axis_video_TREADY_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, s_axis_video_TVALID_int.read()) || esl_seteq<1,1,1>(ap_const_logic_0, m_axis_video_TREADY_int.read())))) {
        s_axis_video_TREADY_int = ap_const_logic_1;
    } else {
        s_axis_video_TREADY_int = ap_const_logic_0;
    }
}

void inverter::thread_xor_ln214_fu_141_p2() {
    xor_ln214_fu_141_p2 = (s_axis_video_TDATA_int.read() ^ ap_const_lv8_FF);
}

void inverter::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, s_axis_video_TVALID_int.read()) || esl_seteq<1,1,1>(ap_const_logic_0, m_axis_video_TREADY_int.read())))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && !(esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_m_axis_video_V_data_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_logic_0, m_axis_video_TREADY_int.read())))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        default : 
            ap_NS_fsm = "XX";
            break;
    }
}

void inverter::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axis_video_TDATA\" :  \"" << s_axis_video_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axis_video_TVALID\" :  \"" << s_axis_video_TVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axis_video_TREADY\" :  \"" << s_axis_video_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axis_video_TKEEP\" :  \"" << s_axis_video_TKEEP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axis_video_TSTRB\" :  \"" << s_axis_video_TSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axis_video_TUSER\" :  \"" << s_axis_video_TUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axis_video_TLAST\" :  \"" << s_axis_video_TLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axis_video_TID\" :  \"" << s_axis_video_TID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axis_video_TDEST\" :  \"" << s_axis_video_TDEST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axis_video_TDATA\" :  \"" << m_axis_video_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axis_video_TVALID\" :  \"" << m_axis_video_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axis_video_TREADY\" :  \"" << m_axis_video_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axis_video_TKEEP\" :  \"" << m_axis_video_TKEEP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axis_video_TSTRB\" :  \"" << m_axis_video_TSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axis_video_TUSER\" :  \"" << m_axis_video_TUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axis_video_TLAST\" :  \"" << m_axis_video_TLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axis_video_TID\" :  \"" << m_axis_video_TID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axis_video_TDEST\" :  \"" << m_axis_video_TDEST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"VidOrig_nVideoInv_V\" :  \"" << VidOrig_nVideoInv_V.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

