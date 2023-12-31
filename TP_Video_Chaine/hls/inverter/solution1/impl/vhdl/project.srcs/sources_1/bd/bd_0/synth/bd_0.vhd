--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Nov 21 08:24:10 2023
--Host        : DESKTOP-P75N3EL running 64-bit major release  (build 9200)
--Command     : generate_target bd_0.bd
--Design      : bd_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0 is
  port (
    VidOrig_nVideoInv_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0 : entity is "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_0 : entity is "bd_0.hwdef";
end bd_0;

architecture STRUCTURE of bd_0 is
  component bd_0_hls_inst_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
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
    VidOrig_nVideoInv_V : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_0_hls_inst_0;
  signal VidOrig_nVideoInv_V_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_rst_n_0_1 : STD_LOGIC;
  signal hls_inst_m_axis_video_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_m_axis_video_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_m_axis_video_TID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_m_axis_video_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_m_axis_video_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_m_axis_video_TREADY : STD_LOGIC;
  signal hls_inst_m_axis_video_TSTRB : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_m_axis_video_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_m_axis_video_TVALID : STD_LOGIC;
  signal s_axis_video_0_1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axis_video_0_1_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_video_0_1_TID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_video_0_1_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_video_0_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_video_0_1_TREADY : STD_LOGIC;
  signal s_axis_video_0_1_TSTRB : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_video_0_1_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_video_0_1_TVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF m_axis_video:s_axis_video, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video ";
  attribute X_INTERFACE_INFO of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video ";
  attribute X_INTERFACE_INFO of s_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_video ";
  attribute X_INTERFACE_INFO of s_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_video ";
  attribute X_INTERFACE_INFO of VidOrig_nVideoInv_V : signal is "xilinx.com:signal:data:1.0 DATA.VIDORIG_NVIDEOINV_V DATA";
  attribute X_INTERFACE_PARAMETER of VidOrig_nVideoInv_V : signal is "XIL_INTERFACENAME DATA.VIDORIG_NVIDEOINV_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video ";
  attribute X_INTERFACE_PARAMETER of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of m_axis_video_tdest : signal is "xilinx.com:interface:axis:1.0 m_axis_video ";
  attribute X_INTERFACE_INFO of m_axis_video_tid : signal is "xilinx.com:interface:axis:1.0 m_axis_video ";
  attribute X_INTERFACE_INFO of m_axis_video_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis_video ";
  attribute X_INTERFACE_INFO of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video ";
  attribute X_INTERFACE_INFO of m_axis_video_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis_video ";
  attribute X_INTERFACE_INFO of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video ";
  attribute X_INTERFACE_INFO of s_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_video ";
  attribute X_INTERFACE_PARAMETER of s_axis_video_tdata : signal is "XIL_INTERFACENAME s_axis_video, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of s_axis_video_tdest : signal is "xilinx.com:interface:axis:1.0 s_axis_video ";
  attribute X_INTERFACE_INFO of s_axis_video_tid : signal is "xilinx.com:interface:axis:1.0 s_axis_video ";
  attribute X_INTERFACE_INFO of s_axis_video_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis_video ";
  attribute X_INTERFACE_INFO of s_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_video ";
  attribute X_INTERFACE_INFO of s_axis_video_tstrb : signal is "xilinx.com:interface:axis:1.0 s_axis_video ";
  attribute X_INTERFACE_INFO of s_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_video ";
begin
  VidOrig_nVideoInv_V_0_1(0) <= VidOrig_nVideoInv_V(0);
  ap_clk_0_1 <= ap_clk;
  ap_rst_n_0_1 <= ap_rst_n;
  hls_inst_m_axis_video_TREADY <= m_axis_video_tready;
  m_axis_video_tdata(7 downto 0) <= hls_inst_m_axis_video_TDATA(7 downto 0);
  m_axis_video_tdest(0) <= hls_inst_m_axis_video_TDEST(0);
  m_axis_video_tid(0) <= hls_inst_m_axis_video_TID(0);
  m_axis_video_tkeep(0) <= hls_inst_m_axis_video_TKEEP(0);
  m_axis_video_tlast(0) <= hls_inst_m_axis_video_TLAST(0);
  m_axis_video_tstrb(0) <= hls_inst_m_axis_video_TSTRB(0);
  m_axis_video_tuser(0) <= hls_inst_m_axis_video_TUSER(0);
  m_axis_video_tvalid <= hls_inst_m_axis_video_TVALID;
  s_axis_video_0_1_TDATA(7 downto 0) <= s_axis_video_tdata(7 downto 0);
  s_axis_video_0_1_TDEST(0) <= s_axis_video_tdest(0);
  s_axis_video_0_1_TID(0) <= s_axis_video_tid(0);
  s_axis_video_0_1_TKEEP(0) <= s_axis_video_tkeep(0);
  s_axis_video_0_1_TLAST(0) <= s_axis_video_tlast(0);
  s_axis_video_0_1_TSTRB(0) <= s_axis_video_tstrb(0);
  s_axis_video_0_1_TUSER(0) <= s_axis_video_tuser(0);
  s_axis_video_0_1_TVALID <= s_axis_video_tvalid;
  s_axis_video_tready <= s_axis_video_0_1_TREADY;
hls_inst: component bd_0_hls_inst_0
     port map (
      VidOrig_nVideoInv_V(0) => VidOrig_nVideoInv_V_0_1(0),
      ap_clk => ap_clk_0_1,
      ap_rst_n => ap_rst_n_0_1,
      m_axis_video_TDATA(7 downto 0) => hls_inst_m_axis_video_TDATA(7 downto 0),
      m_axis_video_TDEST(0) => hls_inst_m_axis_video_TDEST(0),
      m_axis_video_TID(0) => hls_inst_m_axis_video_TID(0),
      m_axis_video_TKEEP(0) => hls_inst_m_axis_video_TKEEP(0),
      m_axis_video_TLAST(0) => hls_inst_m_axis_video_TLAST(0),
      m_axis_video_TREADY => hls_inst_m_axis_video_TREADY,
      m_axis_video_TSTRB(0) => hls_inst_m_axis_video_TSTRB(0),
      m_axis_video_TUSER(0) => hls_inst_m_axis_video_TUSER(0),
      m_axis_video_TVALID => hls_inst_m_axis_video_TVALID,
      s_axis_video_TDATA(7 downto 0) => s_axis_video_0_1_TDATA(7 downto 0),
      s_axis_video_TDEST(0) => s_axis_video_0_1_TDEST(0),
      s_axis_video_TID(0) => s_axis_video_0_1_TID(0),
      s_axis_video_TKEEP(0) => s_axis_video_0_1_TKEEP(0),
      s_axis_video_TLAST(0) => s_axis_video_0_1_TLAST(0),
      s_axis_video_TREADY => s_axis_video_0_1_TREADY,
      s_axis_video_TSTRB(0) => s_axis_video_0_1_TSTRB(0),
      s_axis_video_TUSER(0) => s_axis_video_0_1_TUSER(0),
      s_axis_video_TVALID => s_axis_video_0_1_TVALID
    );
end STRUCTURE;
