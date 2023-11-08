--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Wed Nov  8 09:43:38 2023
--Host        : gs21-09 running 64-bit major release  (build 9200)
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
  port (
    VidOrig_nVideoInv_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tvalid : in STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    VidOrig_nVideoInv_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      VidOrig_nVideoInv_V(0) => VidOrig_nVideoInv_V(0),
      ap_clk => ap_clk,
      ap_ctrl_done => ap_ctrl_done,
      ap_ctrl_idle => ap_ctrl_idle,
      ap_ctrl_ready => ap_ctrl_ready,
      ap_ctrl_start => ap_ctrl_start,
      ap_rst_n => ap_rst_n,
      m_axis_video_tdata(7 downto 0) => m_axis_video_tdata(7 downto 0),
      m_axis_video_tdest(0) => m_axis_video_tdest(0),
      m_axis_video_tid(0) => m_axis_video_tid(0),
      m_axis_video_tkeep(0) => m_axis_video_tkeep(0),
      m_axis_video_tlast(0) => m_axis_video_tlast(0),
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tstrb(0) => m_axis_video_tstrb(0),
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axis_video_tdata(7 downto 0) => s_axis_video_tdata(7 downto 0),
      s_axis_video_tdest(0) => s_axis_video_tdest(0),
      s_axis_video_tid(0) => s_axis_video_tid(0),
      s_axis_video_tkeep(0) => s_axis_video_tkeep(0),
      s_axis_video_tlast(0) => s_axis_video_tlast(0),
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tstrb(0) => s_axis_video_tstrb(0),
      s_axis_video_tuser(0) => s_axis_video_tuser(0),
      s_axis_video_tvalid => s_axis_video_tvalid
    );
end STRUCTURE;
