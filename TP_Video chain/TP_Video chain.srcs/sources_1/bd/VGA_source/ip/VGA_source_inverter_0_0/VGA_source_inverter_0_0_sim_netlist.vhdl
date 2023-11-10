-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Nov  9 17:11:30 2023
-- Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {f:/TP_DUBOIS/TP_Video chain/TP_Video
--               chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_inverter_0_0/VGA_source_inverter_0_0_sim_netlist.vhdl}
-- Design      : VGA_source_inverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_source_inverter_0_0_inverter_regslice_both is
  port (
    ack_in : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_source_inverter_0_0_inverter_regslice_both : entity is "inverter_regslice_both";
end VGA_source_inverter_0_0_inverter_regslice_both;

architecture STRUCTURE of VGA_source_inverter_0_0_inverter_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^ack_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[7]_INST_0\ : label is "soft_lutpair4";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ack_in <= \^ack_in\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ack_in\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[7]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^ack_in\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__6_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => \^ack_in\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => vld_in,
      I3 => \^ack_in\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^ack_in\,
      I3 => vld_out,
      I4 => ap_start,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__6_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__6_n_0\,
      Q => \^ack_in\,
      R => ap_rst
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444474447444"
    )
        port map (
      I0 => vld_in,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^ack_in\,
      I4 => m_axis_video_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3FFF3F3F"
    )
        port map (
      I0 => vld_in,
      I1 => Q(1),
      I2 => \^ack_in\,
      I3 => m_axis_video_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => D(1)
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(1),
      I1 => \^ack_in\,
      I2 => m_axis_video_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => ap_done
    );
\m_axis_video_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(0)
    );
\m_axis_video_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(1)
    );
\m_axis_video_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(2)
    );
\m_axis_video_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(3)
    );
\m_axis_video_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(4)
    );
\m_axis_video_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(5)
    );
\m_axis_video_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(6)
    );
\m_axis_video_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_source_inverter_0_0_inverter_regslice_both_5 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst : out STD_LOGIC;
    vld_out : out STD_LOGIC;
    vld_in : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    VidOrig_nVideoInv : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_source_inverter_0_0_inverter_regslice_both_5 : entity is "inverter_regslice_both";
end VGA_source_inverter_0_0_inverter_regslice_both_5;

architecture STRUCTURE of VGA_source_inverter_0_0_inverter_regslice_both_5 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal \^vld_in\ : STD_LOGIC;
  signal \^vld_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair17";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst <= \^ap_rst\;
  vld_in <= \^vld_in\;
  vld_out <= \^vld_out\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      I3 => VidOrig_nVideoInv(0),
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      I3 => VidOrig_nVideoInv(0),
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      I3 => VidOrig_nVideoInv(0),
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      I3 => VidOrig_nVideoInv(0),
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      I3 => VidOrig_nVideoInv(0),
      O => \B_V_data_1_payload_B_reg[7]_0\(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      I3 => VidOrig_nVideoInv(0),
      O => \B_V_data_1_payload_B_reg[7]_0\(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      I3 => VidOrig_nVideoInv(0),
      O => \B_V_data_1_payload_B_reg[7]_0\(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^vld_out\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      I3 => VidOrig_nVideoInv(0),
      O => \B_V_data_1_payload_B_reg[7]_0\(7)
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => s_axis_video_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => s_axis_video_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => s_axis_video_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => s_axis_video_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => s_axis_video_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => s_axis_video_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => s_axis_video_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => s_axis_video_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^vld_out\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \^vld_out\,
      I3 => ack_in,
      I4 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => \^ap_rst\
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst\
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^vld_in\,
      I2 => s_axis_video_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^vld_out\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \^vld_out\,
      I3 => ack_in,
      O => \^vld_in\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F0F8F0FFFFF8F0F"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \^vld_out\,
      I3 => ack_in,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => s_axis_video_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^vld_out\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^ap_rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1\ is
  port (
    B_V_data_1_sel_wr : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__12_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__12\ : label is "soft_lutpair6";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
\B_V_data_1_payload_A[0]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_sel_wr_i_1__12_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__12_n_0\,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => vld_in,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__12_n_0\
    );
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => vld_in,
      O => \B_V_data_1_state[1]_i_1__12_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__12_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\m_axis_video_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => m_axis_video_TDEST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_0\ is
  port (
    B_V_data_1_sel_wr : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_0\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_0\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_0\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair8";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
\B_V_data_1_payload_A[0]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_sel_wr_i_1__11_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_0\,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => vld_in,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__11_n_0\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => vld_in,
      O => \B_V_data_1_state[1]_i_1__11_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__11_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\m_axis_video_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => m_axis_video_TID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_1\ is
  port (
    B_V_data_1_sel_wr : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_1\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_1\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_1\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair10";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_sel_wr_i_1__7_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_0\,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => vld_in,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__7_n_0\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => vld_in,
      O => \B_V_data_1_state[1]_i_1__7_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__7_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\m_axis_video_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => m_axis_video_TKEEP(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_10\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_10\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_10\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_10\ is
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TSTRB(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_0,
      I4 => B_V_data_1_payload_A_1,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A_1,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TSTRB(0),
      I1 => B_V_data_1_sel_wr_0,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B_2,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A_reg[0]_0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B_2,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => vld_in,
      I2 => s_axis_video_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TVALID,
      O => \B_V_data_1_state[1]_i_1__1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_11\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_11\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_11\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_11\ is
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair23";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_0,
      I4 => B_V_data_1_payload_A_1,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A_1,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => B_V_data_1_sel_wr_0,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B_2,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A_reg[0]_0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B_2,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => vld_in,
      I2 => s_axis_video_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TVALID,
      O => \B_V_data_1_state[1]_i_1__2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_2\ is
  port (
    B_V_data_1_sel_wr : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_2\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_2\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_2\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair12";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
\B_V_data_1_payload_A[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_sel_wr_i_1__10_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_0\,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => vld_in,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__10_n_0\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => vld_in,
      O => \B_V_data_1_state[1]_i_1__10_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__10_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\m_axis_video_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => m_axis_video_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_3\ is
  port (
    B_V_data_1_sel_wr : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_3\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_3\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_3\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair14";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
\B_V_data_1_payload_A[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_sel_wr_i_1__8_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_0\,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => vld_in,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__8_n_0\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => vld_in,
      O => \B_V_data_1_state[1]_i_1__8_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__8_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\m_axis_video_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => m_axis_video_TSTRB(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_4\ is
  port (
    B_V_data_1_sel_wr : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_4\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_4\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_4\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair16";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
\B_V_data_1_payload_A[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_sel_wr_i_1__9_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_0\,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => vld_in,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__9_n_0\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => vld_in,
      O => \B_V_data_1_state[1]_i_1__9_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__9_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\m_axis_video_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => m_axis_video_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_6\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_6\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_6\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_6\ is
  signal \B_V_data_1_payload_A[0]_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair18";
begin
\B_V_data_1_payload_A[0]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TDEST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_0,
      I4 => B_V_data_1_payload_A_1,
      O => \B_V_data_1_payload_A[0]_i_1__5_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__5_n_0\,
      Q => B_V_data_1_payload_A_1,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A_reg[0]_0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\B_V_data_1_payload_B[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TDEST(0),
      I1 => B_V_data_1_sel_wr_0,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B_2,
      O => \B_V_data_1_payload_B[0]_i_1__4_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__4_n_0\,
      Q => B_V_data_1_payload_B_2,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__5_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => vld_in,
      I2 => s_axis_video_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TVALID,
      O => \B_V_data_1_state[1]_i_1__5_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_7\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_7\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_7\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_7\ is
  signal \B_V_data_1_payload_A[0]_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[0]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TID(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_0,
      I4 => B_V_data_1_payload_A_1,
      O => \B_V_data_1_payload_A[0]_i_1__4_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__4_n_0\,
      Q => B_V_data_1_payload_A_1,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TID(0),
      I1 => B_V_data_1_sel_wr_0,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B_2,
      O => \B_V_data_1_payload_B[0]_i_1__3_n_0\
    );
\B_V_data_1_payload_B[0]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A_reg[0]_0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__3_n_0\,
      Q => B_V_data_1_payload_B_2,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => vld_in,
      I2 => s_axis_video_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TVALID,
      O => \B_V_data_1_state[1]_i_1__4_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_8\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_8\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_8\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_8\ is
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair20";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TKEEP(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_0,
      I4 => B_V_data_1_payload_A_1,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A_1,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TKEEP(0),
      I1 => B_V_data_1_sel_wr_0,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B_2,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A_reg[0]_0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => vld_in,
      I2 => s_axis_video_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TVALID,
      O => \B_V_data_1_state[1]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_9\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    ack_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_9\ : entity is "inverter_regslice_both";
end \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_9\;

architecture STRUCTURE of \VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_9\ is
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair21";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_0,
      I4 => B_V_data_1_payload_A_1,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_0\
    );
\B_V_data_1_payload_A[0]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_0\,
      Q => B_V_data_1_payload_A_1,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => B_V_data_1_sel_wr_0,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B_2,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A_reg[0]_0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B_2,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => vld_out,
      I3 => ack_in,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => vld_in,
      I2 => s_axis_video_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TVALID,
      O => \B_V_data_1_state[1]_i_1__3_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_source_inverter_0_0_inverter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    VidOrig_nVideoInv : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_source_inverter_0_0_inverter : entity is "inverter";
end VGA_source_inverter_0_0_inverter;

architecture STRUCTURE of VGA_source_inverter_0_0_inverter is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal B_V_data_1_payload_A_10 : STD_LOGIC;
  signal B_V_data_1_payload_A_13 : STD_LOGIC;
  signal B_V_data_1_payload_A_4 : STD_LOGIC;
  signal B_V_data_1_payload_A_7 : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal B_V_data_1_payload_B_0 : STD_LOGIC;
  signal B_V_data_1_payload_B_12 : STD_LOGIC;
  signal B_V_data_1_payload_B_3 : STD_LOGIC;
  signal B_V_data_1_payload_B_6 : STD_LOGIC;
  signal B_V_data_1_payload_B_9 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_11 : STD_LOGIC;
  signal B_V_data_1_sel_wr_14 : STD_LOGIC;
  signal B_V_data_1_sel_wr_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr_5 : STD_LOGIC;
  signal B_V_data_1_sel_wr_8 : STD_LOGIC;
  signal ack_in : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_m_axis_video_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_dest_V_U_n_4 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_id_V_U_n_4 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_keep_V_U_n_4 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_strb_V_U_n_4 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_dest_V_U_n_1 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_id_V_U_n_1 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_keep_V_U_n_1 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_strb_V_U_n_1 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_user_V_U_n_1 : STD_LOGIC;
  signal vld_in : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_video_V_data_V_U_n_3,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_video_V_data_V_U_n_2,
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
regslice_both_m_axis_video_V_data_V_U: entity work.VGA_source_inverter_0_0_inverter_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => data_in(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => m_axis_video_TVALID,
      D(1) => regslice_both_m_axis_video_V_data_V_U_n_2,
      D(0) => regslice_both_m_axis_video_V_data_V_U_n_3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axis_video_TDATA(7 downto 0) => m_axis_video_TDATA(7 downto 0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_m_axis_video_V_dest_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_s_axis_video_V_dest_V_U_n_0,
      B_V_data_1_payload_B => B_V_data_1_payload_B,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_dest_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_m_axis_video_V_dest_V_U_n_4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_m_axis_video_V_id_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_0\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_1,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_s_axis_video_V_id_V_U_n_0,
      B_V_data_1_payload_B => B_V_data_1_payload_B_0,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_id_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_2,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_m_axis_video_V_id_V_U_n_4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_m_axis_video_V_keep_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_1\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_4,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_s_axis_video_V_keep_V_U_n_0,
      B_V_data_1_payload_B => B_V_data_1_payload_B_3,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_keep_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_5,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_m_axis_video_V_keep_V_U_n_4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axis_video_TKEEP(0) => m_axis_video_TKEEP(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_m_axis_video_V_last_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_2\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_7,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_s_axis_video_V_last_V_U_n_0,
      B_V_data_1_payload_B => B_V_data_1_payload_B_6,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_last_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_8,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_m_axis_video_V_last_V_U_n_4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_m_axis_video_V_strb_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_3\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_10,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_s_axis_video_V_strb_V_U_n_0,
      B_V_data_1_payload_B => B_V_data_1_payload_B_9,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_strb_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_11,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_m_axis_video_V_strb_V_U_n_4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(0) => m_axis_video_TSTRB(0),
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_m_axis_video_V_user_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_4\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_13,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_s_axis_video_V_user_V_U_n_0,
      B_V_data_1_payload_B => B_V_data_1_payload_B_12,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_user_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_14,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_m_axis_video_V_user_V_U_n_4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_s_axis_video_V_data_V_U: entity work.VGA_source_inverter_0_0_inverter_regslice_both_5
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) => data_in(7 downto 0),
      \B_V_data_1_state_reg[1]_0\ => s_axis_video_TREADY,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      VidOrig_nVideoInv(0) => VidOrig_nVideoInv(0),
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      s_axis_video_TDATA(7 downto 0) => s_axis_video_TDATA(7 downto 0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_s_axis_video_V_dest_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_6\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_m_axis_video_V_dest_V_U_n_4,
      B_V_data_1_payload_B => B_V_data_1_payload_B,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_dest_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_s_axis_video_V_dest_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_s_axis_video_V_id_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_7\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_1,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_m_axis_video_V_id_V_U_n_4,
      B_V_data_1_payload_B => B_V_data_1_payload_B_0,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_id_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_s_axis_video_V_id_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_s_axis_video_V_keep_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_8\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_4,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_m_axis_video_V_keep_V_U_n_4,
      B_V_data_1_payload_B => B_V_data_1_payload_B_3,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_keep_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_s_axis_video_V_keep_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_5,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      s_axis_video_TKEEP(0) => s_axis_video_TKEEP(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_s_axis_video_V_last_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_9\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_7,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_m_axis_video_V_last_V_U_n_4,
      B_V_data_1_payload_B => B_V_data_1_payload_B_6,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_last_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_s_axis_video_V_last_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_8,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_s_axis_video_V_strb_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_10\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_10,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_m_axis_video_V_strb_V_U_n_4,
      B_V_data_1_payload_B => B_V_data_1_payload_B_9,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_strb_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_s_axis_video_V_strb_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_11,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      s_axis_video_TSTRB(0) => s_axis_video_TSTRB(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_s_axis_video_V_user_V_U: entity work.\VGA_source_inverter_0_0_inverter_regslice_both__parameterized1_11\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_13,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_m_axis_video_V_user_V_U_n_4,
      B_V_data_1_payload_B => B_V_data_1_payload_B_12,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_user_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_s_axis_video_V_user_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_14,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in,
      vld_out => vld_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_source_inverter_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    VidOrig_nVideoInv : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VGA_source_inverter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_source_inverter_0_0 : entity is "VGA_source_inverter_0_0,inverter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_source_inverter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_source_inverter_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of VGA_source_inverter_0_0 : entity is "inverter,Vivado 2019.2";
end VGA_source_inverter_0_0;

architecture STRUCTURE of VGA_source_inverter_0_0 is
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of m_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_parameter of m_axis_video_TVALID : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute x_interface_info of s_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute x_interface_parameter of s_axis_video_TVALID : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of VidOrig_nVideoInv : signal is "xilinx.com:signal:data:1.0 VidOrig_nVideoInv DATA";
  attribute x_interface_parameter of VidOrig_nVideoInv : signal is "XIL_INTERFACENAME VidOrig_nVideoInv, LAYERED_METADATA undef";
  attribute x_interface_info of m_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_info of m_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  attribute x_interface_info of m_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TID";
  attribute x_interface_info of m_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  attribute x_interface_info of m_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  attribute x_interface_info of m_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  attribute x_interface_info of s_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDEST";
  attribute x_interface_info of s_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TID";
  attribute x_interface_info of s_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_video TKEEP";
  attribute x_interface_info of s_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute x_interface_info of s_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_video TSTRB";
  attribute x_interface_info of s_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
begin
U0: entity work.VGA_source_inverter_0_0_inverter
     port map (
      VidOrig_nVideoInv(0) => VidOrig_nVideoInv(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axis_video_TDATA(7 downto 0) => m_axis_video_TDATA(7 downto 0),
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TKEEP(0) => m_axis_video_TKEEP(0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(0) => m_axis_video_TSTRB(0),
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TVALID => m_axis_video_TVALID,
      s_axis_video_TDATA(7 downto 0) => s_axis_video_TDATA(7 downto 0),
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TKEEP(0) => s_axis_video_TKEEP(0),
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TSTRB(0) => s_axis_video_TSTRB(0),
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
