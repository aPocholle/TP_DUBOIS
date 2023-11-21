-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Nov 21 08:25:26 2023
-- Host        : DESKTOP-P75N3EL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf is
  port (
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TVALID : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf is
  signal ireg01_out : STD_LOGIC;
  signal \ireg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata_int[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata_int[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata_int[7]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata_int[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axis_video_TREADY_INST_0 : label is "soft_lutpair11";
begin
\ireg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAFFFF"
    )
        port map (
      I0 => p_0_in,
      I1 => Q(0),
      I2 => \ireg_reg[0]_0\(0),
      I3 => \ireg_reg[0]_1\(0),
      I4 => ap_rst_n,
      O => \ireg[8]_i_1_n_0\
    );
\ireg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5100"
    )
        port map (
      I0 => p_0_in,
      I1 => Q(0),
      I2 => \ireg_reg[0]_0\(0),
      I3 => \ireg_reg[0]_1\(0),
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(0),
      Q => \ireg_reg_n_0_[0]\,
      R => \ireg[8]_i_1_n_0\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(1),
      Q => \ireg_reg_n_0_[1]\,
      R => \ireg[8]_i_1_n_0\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(2),
      Q => \ireg_reg_n_0_[2]\,
      R => \ireg[8]_i_1_n_0\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(3),
      Q => \ireg_reg_n_0_[3]\,
      R => \ireg[8]_i_1_n_0\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(4),
      Q => \ireg_reg_n_0_[4]\,
      R => \ireg[8]_i_1_n_0\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(5),
      Q => \ireg_reg_n_0_[5]\,
      R => \ireg[8]_i_1_n_0\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(6),
      Q => \ireg_reg_n_0_[6]\,
      R => \ireg[8]_i_1_n_0\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(7),
      Q => \ireg_reg_n_0_[7]\,
      R => \ireg[8]_i_1_n_0\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(8),
      Q => p_0_in,
      R => \ireg[8]_i_1_n_0\
    );
\odata_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => D(0),
      O => s_axis_video_TVALID(0)
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => D(1),
      O => s_axis_video_TVALID(1)
    );
\odata_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[2]\,
      I1 => p_0_in,
      I2 => D(2),
      O => s_axis_video_TVALID(2)
    );
\odata_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => D(3),
      O => s_axis_video_TVALID(3)
    );
\odata_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[4]\,
      I1 => p_0_in,
      I2 => D(4),
      O => s_axis_video_TVALID(4)
    );
\odata_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[5]\,
      I1 => p_0_in,
      I2 => D(5),
      O => s_axis_video_TVALID(5)
    );
\odata_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[6]\,
      I1 => p_0_in,
      I2 => D(6),
      O => s_axis_video_TVALID(6)
    );
\odata_int[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[7]\,
      I1 => p_0_in,
      I2 => D(7),
      O => s_axis_video_TVALID(7)
    );
\odata_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(8),
      I1 => p_0_in,
      O => s_axis_video_TVALID(8)
    );
s_axis_video_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(8),
      I1 => ap_rst_n,
      I2 => p_0_in,
      O => s_axis_video_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_34 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC;
    VidOrig_nVideoInv_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_2\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[8]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_34 : entity is "xil_defaultlib_ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_34 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \ireg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
begin
  Q(0) <= \^q\(0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]_2\(8),
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]\(0),
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      O => \ireg_reg[8]_0\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]\(0),
      I3 => \ap_CS_fsm_reg[0]_2\(8),
      O => \ireg_reg[8]_0\(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFDFFFDFFFDF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(1),
      I1 => \^q\(0),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => \ap_CS_fsm_reg[0]_1\,
      I5 => m_axis_video_TREADY,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ireg[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axis_video_TREADY,
      I2 => \ireg_reg[0]_0\(0),
      I3 => ap_rst_n,
      O => \ireg[8]_i_1__0_n_0\
    );
\ireg[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axis_video_TREADY,
      I2 => \ireg_reg[0]_0\(0),
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => \ireg[8]_i_1__0_n_0\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => \ireg[8]_i_1__0_n_0\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => \ireg[8]_i_1__0_n_0\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(3),
      Q => \ireg_reg_n_0_[3]\,
      R => \ireg[8]_i_1__0_n_0\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(4),
      Q => \ireg_reg_n_0_[4]\,
      R => \ireg[8]_i_1__0_n_0\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(5),
      Q => \ireg_reg_n_0_[5]\,
      R => \ireg[8]_i_1__0_n_0\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(6),
      Q => \ireg_reg_n_0_[6]\,
      R => \ireg[8]_i_1__0_n_0\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(7),
      Q => \ireg_reg_n_0_[7]\,
      R => \ireg[8]_i_1__0_n_0\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(8),
      Q => \^q\(0),
      R => \ireg[8]_i_1__0_n_0\
    );
\odata_int[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \ap_CS_fsm_reg[0]_2\(0),
      I2 => \ireg_reg_n_0_[0]\,
      I3 => \^q\(0),
      O => D(0)
    );
\odata_int[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \ap_CS_fsm_reg[0]_2\(1),
      I2 => \ireg_reg_n_0_[1]\,
      I3 => \^q\(0),
      O => D(1)
    );
\odata_int[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \ap_CS_fsm_reg[0]_2\(2),
      I2 => \ireg_reg_n_0_[2]\,
      I3 => \^q\(0),
      O => D(2)
    );
\odata_int[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \ap_CS_fsm_reg[0]_2\(3),
      I2 => \ireg_reg_n_0_[3]\,
      I3 => \^q\(0),
      O => D(3)
    );
\odata_int[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \ap_CS_fsm_reg[0]_2\(4),
      I2 => \ireg_reg_n_0_[4]\,
      I3 => \^q\(0),
      O => D(4)
    );
\odata_int[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \ap_CS_fsm_reg[0]_2\(5),
      I2 => \ireg_reg_n_0_[5]\,
      I3 => \^q\(0),
      O => D(5)
    );
\odata_int[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \ap_CS_fsm_reg[0]_2\(6),
      I2 => \ireg_reg_n_0_[6]\,
      I3 => \^q\(0),
      O => D(6)
    );
\odata_int[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \ap_CS_fsm_reg[0]_2\(7),
      I2 => \ireg_reg_n_0_[7]\,
      I3 => \^q\(0),
      O => D(7)
    );
\odata_int[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(8),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0A0A0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TUSER(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => \ireg_reg[0]_1\,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008000"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => \ireg_reg[0]_1\,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_12\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_12\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_12\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0A0A0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TSTRB(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => \ireg_reg[0]_1\,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008000"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => \ireg_reg[0]_1\,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_14\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_14\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_14\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0A0A0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TLAST(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => \ireg_reg[0]_1\,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008000"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => \ireg_reg[0]_1\,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_16\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_16\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_16\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0A0A0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TKEEP(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => \ireg_reg[0]_1\,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008000"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => \ireg_reg[0]_1\,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_18\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_18\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_18\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0A0A0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TID(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => \ireg_reg[0]_1\,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008000"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => \ireg_reg[0]_1\,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_20\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_20\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_20\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0A0A0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TDEST(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => \ireg_reg[0]_1\,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008000"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => \ireg_reg[0]_1\,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_22\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TUSER_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_22\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_22\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TUSER_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_1\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00040"
    )
        port map (
      I0 => \ireg_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_1\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_24\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TSTRB_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_24\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_24\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TSTRB_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_1\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00040"
    )
        port map (
      I0 => \ireg_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_1\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_26\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_26\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_26\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TLAST_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_1\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00040"
    )
        port map (
      I0 => \ireg_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_1\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_28\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TKEEP_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_28\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_28\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TKEEP_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_1\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00040"
    )
        port map (
      I0 => \ireg_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_1\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_30\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TID_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_30\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_30\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_30\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TID_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_1\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00040"
    )
        port map (
      I0 => \ireg_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_1\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_32\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TDEST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_32\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_32\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_32\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TDEST_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_1\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00040"
    )
        port map (
      I0 => \ireg_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_1\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf is
  port (
    \odata_int_reg[8]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \odata_int_reg[8]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[8]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    VidOrig_nVideoInv_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ireg[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ireg[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ireg[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ireg[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ireg[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ireg[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ireg[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ireg[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata_int[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata_int[8]_i_1\ : label is "soft_lutpair13";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \^q\(0),
      O => \ap_CS_fsm_reg[0]\(0)
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \^q\(1),
      O => \ap_CS_fsm_reg[0]\(1)
    );
\ireg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^q\(8),
      I1 => \ireg_reg[8]\(0),
      I2 => \odata_int_reg[8]_2\(0),
      O => \odata_int_reg[8]_1\
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \^q\(2),
      O => \ap_CS_fsm_reg[0]\(2)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \^q\(3),
      O => \ap_CS_fsm_reg[0]\(3)
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \^q\(4),
      O => \ap_CS_fsm_reg[0]\(4)
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \^q\(5),
      O => \ap_CS_fsm_reg[0]\(5)
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \^q\(6),
      O => \ap_CS_fsm_reg[0]\(6)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VidOrig_nVideoInv_V(0),
      I1 => \^q\(7),
      O => \ap_CS_fsm_reg[0]\(7)
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ireg_reg[8]\(0),
      I1 => \^q\(8),
      O => \ap_CS_fsm_reg[0]\(8)
    );
\odata_int[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \ireg_reg[8]\(0),
      I2 => ap_rst_n,
      I3 => \odata_int_reg[8]_2\(0),
      O => \odata_int_reg[8]_0\
    );
\odata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ireg_reg[8]\(0),
      I1 => \^q\(8),
      I2 => \odata_int_reg[8]_2\(0),
      O => \ap_CS_fsm_reg[0]_0\(0)
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => SR(0)
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => SR(0)
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => SR(0)
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_35 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_35 : entity is "xil_defaultlib_obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_35 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  SR(0) <= \^sr\(0);
  \odata_int_reg[8]_0\(8 downto 0) <= \^odata_int_reg[8]_0\(8 downto 0);
\odata_int[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata_int[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^odata_int_reg[8]_0\(8),
      I1 => m_axis_video_TREADY,
      O => \odata_int[7]_i_2_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_0\,
      D => D(0),
      Q => \^odata_int_reg[8]_0\(0),
      R => \^sr\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_0\,
      D => D(1),
      Q => \^odata_int_reg[8]_0\(1),
      R => \^sr\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_0\,
      D => D(2),
      Q => \^odata_int_reg[8]_0\(2),
      R => \^sr\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_0\,
      D => D(3),
      Q => \^odata_int_reg[8]_0\(3),
      R => \^sr\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_0\,
      D => D(4),
      Q => \^odata_int_reg[8]_0\(4),
      R => \^sr\(0)
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_0\,
      D => D(5),
      Q => \^odata_int_reg[8]_0\(5),
      R => \^sr\(0)
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_0\,
      D => D(6),
      Q => \^odata_int_reg[8]_0\(6),
      R => \^sr\(0)
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_0\,
      D => D(7),
      Q => \^odata_int_reg[8]_0\(7),
      R => \^sr\(0)
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_0\,
      D => D(8),
      Q => \^odata_int_reg[8]_0\(8),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TUSER_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0\ is
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tuser_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TUSER_int <= \^s_axis_video_tuser_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TUSER(0),
      I3 => \odata_int[0]_i_2__2_n_0\,
      I4 => \^s_axis_video_tuser_int\,
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70505050"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => \odata_int_reg[0]_0\(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2__2_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => \odata_int_reg[1]_1\,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^s_axis_video_tuser_int\,
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_13\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TSTRB_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_13\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_13\ is
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tstrb_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TSTRB_int <= \^s_axis_video_tstrb_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TSTRB(0),
      I3 => \odata_int[0]_i_2__3_n_0\,
      I4 => \^s_axis_video_tstrb_int\,
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70505050"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => \odata_int_reg[0]_0\(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2__3_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => \odata_int_reg[1]_1\,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^s_axis_video_tstrb_int\,
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_15\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TLAST_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_15\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_15\ is
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tlast_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TLAST_int <= \^s_axis_video_tlast_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TLAST(0),
      I3 => \odata_int[0]_i_2__1_n_0\,
      I4 => \^s_axis_video_tlast_int\,
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70505050"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => \odata_int_reg[0]_0\(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2__1_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => \odata_int_reg[1]_1\,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^s_axis_video_tlast_int\,
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_17\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TKEEP_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_17\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_17\ is
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tkeep_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TKEEP_int <= \^s_axis_video_tkeep_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TKEEP(0),
      I3 => \odata_int[0]_i_2__4_n_0\,
      I4 => \^s_axis_video_tkeep_int\,
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70505050"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => \odata_int_reg[0]_0\(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2__4_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => \odata_int_reg[1]_1\,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^s_axis_video_tkeep_int\,
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_19\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TID_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_19\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_19\ is
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tid_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TID_int <= \^s_axis_video_tid_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TID(0),
      I3 => \odata_int[0]_i_2__0_n_0\,
      I4 => \^s_axis_video_tid_int\,
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70505050"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => \odata_int_reg[0]_0\(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2__0_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => \odata_int_reg[1]_1\,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^s_axis_video_tid_int\,
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_21\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TDEST_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_21\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_21\ is
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tdest_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TDEST_int <= \^s_axis_video_tdest_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TDEST(0),
      I3 => \odata_int[0]_i_2_n_0\,
      I4 => \^s_axis_video_tdest_int\,
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70505050"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => \odata_int_reg[0]_0\(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => \odata_int_reg[1]_1\,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^s_axis_video_tdest_int\,
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_23\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TUSER_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_23\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_23\ is
  signal \^m_axis_video_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__8_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair6";
begin
  m_axis_video_TUSER(0) <= \^m_axis_video_tuser\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TUSER_int,
      I3 => \odata_int[0]_i_2__8_n_0\,
      I4 => \^m_axis_video_tuser\(0),
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => m_axis_video_TREADY,
      I2 => ap_rst_n,
      O => \odata_int[0]_i_2__8_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_int_reg[1]_1\,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^m_axis_video_tuser\(0),
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_25\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TSTRB_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_25\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_25\ is
  signal \^m_axis_video_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__9_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair5";
begin
  m_axis_video_TSTRB(0) <= \^m_axis_video_tstrb\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TSTRB_int,
      I3 => \odata_int[0]_i_2__9_n_0\,
      I4 => \^m_axis_video_tstrb\(0),
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => m_axis_video_TREADY,
      I2 => ap_rst_n,
      O => \odata_int[0]_i_2__9_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_int_reg[1]_1\,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^m_axis_video_tstrb\(0),
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_27\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TLAST_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_27\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_27\ is
  signal \^m_axis_video_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__7_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair4";
begin
  m_axis_video_TLAST(0) <= \^m_axis_video_tlast\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TLAST_int,
      I3 => \odata_int[0]_i_2__7_n_0\,
      I4 => \^m_axis_video_tlast\(0),
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => m_axis_video_TREADY,
      I2 => ap_rst_n,
      O => \odata_int[0]_i_2__7_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_int_reg[1]_1\,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^m_axis_video_tlast\(0),
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_29\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TKEEP_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_29\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_29\ is
  signal \^m_axis_video_tkeep\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__10_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair3";
begin
  m_axis_video_TKEEP(0) <= \^m_axis_video_tkeep\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TKEEP_int,
      I3 => \odata_int[0]_i_2__10_n_0\,
      I4 => \^m_axis_video_tkeep\(0),
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => m_axis_video_TREADY,
      I2 => ap_rst_n,
      O => \odata_int[0]_i_2__10_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_int_reg[1]_1\,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^m_axis_video_tkeep\(0),
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_31\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TID_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_31\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_31\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_31\ is
  signal \^m_axis_video_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__6_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair2";
begin
  m_axis_video_TID(0) <= \^m_axis_video_tid\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TID_int,
      I3 => \odata_int[0]_i_2__6_n_0\,
      I4 => \^m_axis_video_tid\(0),
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => m_axis_video_TREADY,
      I2 => ap_rst_n,
      O => \odata_int[0]_i_2__6_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_int_reg[1]_1\,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^m_axis_video_tid\(0),
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_33\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TDEST_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_33\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_33\ is
  signal \^m_axis_video_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[0]_i_2__5_n_0\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair1";
begin
  m_axis_video_TDEST(0) <= \^m_axis_video_tdest\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TDEST_int,
      I3 => \odata_int[0]_i_2__5_n_0\,
      I4 => \^m_axis_video_tdest\(0),
      O => \odata_int[0]_i_1_n_0\
    );
\odata_int[0]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => m_axis_video_TREADY,
      I2 => ap_rst_n,
      O => \odata_int[0]_i_2__5_n_0\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_int_reg[1]_1\,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_0\,
      Q => \^m_axis_video_tdest\(0),
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_0\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    VidOrig_nVideoInv_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \odata_int_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal \^odata_int_reg[8]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  SR(0) <= \^sr\(0);
  \odata_int_reg[8]\(8 downto 0) <= \^odata_int_reg[8]\(8 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FFC0C0"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \count_reg_n_0_[0]\,
      I2 => ap_rst_n,
      I3 => \count_reg[1]_0\,
      I4 => \count_reg_n_0_[1]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg[1]_0\,
      O => count(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_0_[1]\,
      R => \^sr\(0)
    );
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_34
     port map (
      D(7) => ibuf_inst_n_1,
      D(6) => ibuf_inst_n_2,
      D(5) => ibuf_inst_n_3,
      D(4) => ibuf_inst_n_4,
      D(3) => ibuf_inst_n_5,
      D(2) => ibuf_inst_n_6,
      D(1) => ibuf_inst_n_7,
      D(0) => ibuf_inst_n_8,
      E(0) => E(0),
      Q(0) => Q(0),
      VidOrig_nVideoInv_V(0) => VidOrig_nVideoInv_V(0),
      \ap_CS_fsm_reg[0]\(1 downto 0) => \ap_CS_fsm_reg[0]\(1 downto 0),
      \ap_CS_fsm_reg[0]_0\ => \count_reg_n_0_[0]\,
      \ap_CS_fsm_reg[0]_1\ => \count_reg_n_0_[1]\,
      \ap_CS_fsm_reg[0]_2\(8 downto 0) => \ap_CS_fsm_reg[0]_0\(8 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \^odata_int_reg[8]\(8),
      \ireg_reg[8]_0\(1 downto 0) => D(1 downto 0),
      \ireg_reg[8]_1\(8 downto 0) => \ireg_reg[8]\(8 downto 0),
      m_axis_video_TREADY => m_axis_video_TREADY
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_35
     port map (
      D(8) => \odata_int_reg[8]_0\(0),
      D(7) => ibuf_inst_n_1,
      D(6) => ibuf_inst_n_2,
      D(5) => ibuf_inst_n_3,
      D(4) => ibuf_inst_n_4,
      D(3) => ibuf_inst_n_5,
      D(2) => ibuf_inst_n_6,
      D(1) => ibuf_inst_n_7,
      D(0) => ibuf_inst_n_8,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[8]_0\(8 downto 0) => \^odata_int_reg[8]\(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_5 is
  port (
    \odata_int_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \odata_int_reg[8]_0\ : out STD_LOGIC;
    \odata_int_reg[8]_1\ : out STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[8]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    VidOrig_nVideoInv_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_5 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_5 is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal \^odata_int_reg[8]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  \odata_int_reg[8]\(8 downto 0) <= \^odata_int_reg[8]\(8 downto 0);
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf
     port map (
      D(8) => s_axis_video_TVALID,
      D(7 downto 0) => s_axis_video_TDATA(7 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \odata_int_reg[8]_2\(0),
      \ireg_reg[0]_1\(0) => \^odata_int_reg[8]\(8),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TVALID(8) => ibuf_inst_n_1,
      s_axis_video_TVALID(7) => ibuf_inst_n_2,
      s_axis_video_TVALID(6) => ibuf_inst_n_3,
      s_axis_video_TVALID(5) => ibuf_inst_n_4,
      s_axis_video_TVALID(4) => ibuf_inst_n_5,
      s_axis_video_TVALID(3) => ibuf_inst_n_6,
      s_axis_video_TVALID(2) => ibuf_inst_n_7,
      s_axis_video_TVALID(1) => ibuf_inst_n_8,
      s_axis_video_TVALID(0) => ibuf_inst_n_9
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf
     port map (
      D(8) => ibuf_inst_n_1,
      D(7) => ibuf_inst_n_2,
      D(6) => ibuf_inst_n_3,
      D(5) => ibuf_inst_n_4,
      D(4) => ibuf_inst_n_5,
      D(3) => ibuf_inst_n_6,
      D(2) => ibuf_inst_n_7,
      D(1) => ibuf_inst_n_8,
      D(0) => ibuf_inst_n_9,
      E(0) => E(0),
      Q(8 downto 0) => \^odata_int_reg[8]\(8 downto 0),
      SR(0) => SR(0),
      VidOrig_nVideoInv_V(0) => VidOrig_nVideoInv_V(0),
      \ap_CS_fsm_reg[0]\(8 downto 0) => \ap_CS_fsm_reg[0]\(8 downto 0),
      \ap_CS_fsm_reg[0]_0\(0) => \ap_CS_fsm_reg[0]_0\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[8]\(0) => Q(0),
      \odata_int_reg[8]_0\ => \odata_int_reg[8]_0\,
      \odata_int_reg[8]_1\ => \odata_int_reg[8]_1\,
      \odata_int_reg[8]_2\(0) => \odata_int_reg[8]_2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  port (
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    s_axis_video_TDEST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_32\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => \odata_int_reg[1]\,
      \ireg_reg[1]_1\ => obuf_inst_n_0,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TDEST_int => s_axis_video_TDEST_int
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_33\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[0]_0\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TDEST_int => s_axis_video_TDEST_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0\ is
  port (
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    s_axis_video_TID_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_30\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => \odata_int_reg[1]\,
      \ireg_reg[1]_1\ => obuf_inst_n_0,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TID_int => s_axis_video_TID_int
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_31\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[0]_0\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TID_int => s_axis_video_TID_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ is
  port (
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    s_axis_video_TKEEP_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_28\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => \odata_int_reg[1]\,
      \ireg_reg[1]_1\ => obuf_inst_n_0,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TKEEP_int => s_axis_video_TKEEP_int
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_29\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TKEEP(0) => m_axis_video_TKEEP(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[0]_0\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TKEEP_int => s_axis_video_TKEEP_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\ is
  port (
    s_axis_video_TSTRB_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_12\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \ireg_reg[0]\,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      s_axis_video_TSTRB(0) => s_axis_video_TSTRB(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_13\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TSTRB(0) => s_axis_video_TSTRB(0),
      s_axis_video_TSTRB_int => s_axis_video_TSTRB_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_11\ is
  port (
    s_axis_video_TUSER_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_11\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_11\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \ireg_reg[0]\,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TUSER_int => s_axis_video_TUSER_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_2\ is
  port (
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    s_axis_video_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_2\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_2\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_26\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => \odata_int_reg[1]\,
      \ireg_reg[1]_1\ => obuf_inst_n_0,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TLAST_int => s_axis_video_TLAST_int
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_27\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[0]_0\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TLAST_int => s_axis_video_TLAST_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ is
  port (
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    s_axis_video_TSTRB_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_24\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => \odata_int_reg[1]\,
      \ireg_reg[1]_1\ => obuf_inst_n_0,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TSTRB_int => s_axis_video_TSTRB_int
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_25\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(0) => m_axis_video_TSTRB(0),
      \odata_int_reg[0]_0\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TSTRB_int => s_axis_video_TSTRB_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4\ is
  port (
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    s_axis_video_TUSER_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_22\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => \odata_int_reg[1]\,
      \ireg_reg[1]_1\ => obuf_inst_n_0,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TUSER_int => s_axis_video_TUSER_int
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_23\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      \odata_int_reg[0]_0\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TUSER_int => s_axis_video_TUSER_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ is
  port (
    s_axis_video_TDEST_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_20\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \ireg_reg[0]\,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_21\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TDEST_int => s_axis_video_TDEST_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ is
  port (
    s_axis_video_TID_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_18\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \ireg_reg[0]\,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_19\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TID_int => s_axis_video_TID_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ is
  port (
    s_axis_video_TKEEP_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_16\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \ireg_reg[0]\,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      s_axis_video_TKEEP(0) => s_axis_video_TKEEP(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_17\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TKEEP(0) => s_axis_video_TKEEP(0),
      s_axis_video_TKEEP_int => s_axis_video_TKEEP_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ is
  port (
    s_axis_video_TLAST_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_int_reg[1]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_14\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \ireg_reg[0]\,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_15\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_1,
      \odata_int_reg[1]_0\ => obuf_inst_n_0,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      p_0_in => p_0_in,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TLAST_int => s_axis_video_TLAST_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inverter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
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
    VidOrig_nVideoInv_V : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inverter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inverter is
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_9 : STD_LOGIC;
  signal s_axis_video_TDEST_int : STD_LOGIC;
  signal s_axis_video_TID_int : STD_LOGIC;
  signal s_axis_video_TKEEP_int : STD_LOGIC;
  signal s_axis_video_TLAST_int : STD_LOGIC;
  signal s_axis_video_TSTRB_int : STD_LOGIC;
  signal s_axis_video_TUSER_int : STD_LOGIC;
  signal vld_in : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_video_V_data_V_U_n_13,
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
      D => regslice_both_m_axis_video_V_data_V_U_n_12,
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst
    );
regslice_both_m_axis_video_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      D(1) => regslice_both_m_axis_video_V_data_V_U_n_12,
      D(0) => regslice_both_m_axis_video_V_data_V_U_n_13,
      E(0) => p_0_in,
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => ap_rst,
      VidOrig_nVideoInv_V(0) => VidOrig_nVideoInv_V(0),
      \ap_CS_fsm_reg[0]\(1) => \ap_CS_fsm_reg_n_0_[1]\,
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[0]_0\(8) => vld_out,
      \ap_CS_fsm_reg[0]_0\(7) => regslice_both_s_axis_video_V_data_V_U_n_1,
      \ap_CS_fsm_reg[0]_0\(6) => regslice_both_s_axis_video_V_data_V_U_n_2,
      \ap_CS_fsm_reg[0]_0\(5) => regslice_both_s_axis_video_V_data_V_U_n_3,
      \ap_CS_fsm_reg[0]_0\(4) => regslice_both_s_axis_video_V_data_V_U_n_4,
      \ap_CS_fsm_reg[0]_0\(3) => regslice_both_s_axis_video_V_data_V_U_n_5,
      \ap_CS_fsm_reg[0]_0\(2) => regslice_both_s_axis_video_V_data_V_U_n_6,
      \ap_CS_fsm_reg[0]_0\(1) => regslice_both_s_axis_video_V_data_V_U_n_7,
      \ap_CS_fsm_reg[0]_0\(0) => regslice_both_s_axis_video_V_data_V_U_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \count_reg[1]_0\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      \ireg_reg[8]\(8) => vld_in,
      \ireg_reg[8]\(7 downto 0) => data_in(7 downto 0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[8]\(8) => m_axis_video_TVALID,
      \odata_int_reg[8]\(7 downto 0) => m_axis_video_TDATA(7 downto 0),
      \odata_int_reg[8]_0\(0) => regslice_both_s_axis_video_V_data_V_U_n_21
    );
regslice_both_m_axis_video_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TDEST_int => s_axis_video_TDEST_int
    );
regslice_both_m_axis_video_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0\
     port map (
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TID_int => s_axis_video_TID_int
    );
regslice_both_m_axis_video_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\
     port map (
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TKEEP(0) => m_axis_video_TKEEP(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TKEEP_int => s_axis_video_TKEEP_int
    );
regslice_both_m_axis_video_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_2\
     port map (
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TLAST_int => s_axis_video_TLAST_int
    );
regslice_both_m_axis_video_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\
     port map (
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(0) => m_axis_video_TSTRB(0),
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TSTRB_int => s_axis_video_TSTRB_int
    );
regslice_both_m_axis_video_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4\
     port map (
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TUSER_int => s_axis_video_TUSER_int
    );
regslice_both_s_axis_video_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_5
     port map (
      E(0) => p_0_in,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst,
      VidOrig_nVideoInv_V(0) => VidOrig_nVideoInv_V(0),
      \ap_CS_fsm_reg[0]\(8) => vld_in,
      \ap_CS_fsm_reg[0]\(7 downto 0) => data_in(7 downto 0),
      \ap_CS_fsm_reg[0]_0\(0) => regslice_both_s_axis_video_V_data_V_U_n_21,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[8]\(8) => vld_out,
      \odata_int_reg[8]\(7) => regslice_both_s_axis_video_V_data_V_U_n_1,
      \odata_int_reg[8]\(6) => regslice_both_s_axis_video_V_data_V_U_n_2,
      \odata_int_reg[8]\(5) => regslice_both_s_axis_video_V_data_V_U_n_3,
      \odata_int_reg[8]\(4) => regslice_both_s_axis_video_V_data_V_U_n_4,
      \odata_int_reg[8]\(3) => regslice_both_s_axis_video_V_data_V_U_n_5,
      \odata_int_reg[8]\(2) => regslice_both_s_axis_video_V_data_V_U_n_6,
      \odata_int_reg[8]\(1) => regslice_both_s_axis_video_V_data_V_U_n_7,
      \odata_int_reg[8]\(0) => regslice_both_s_axis_video_V_data_V_U_n_8,
      \odata_int_reg[8]_0\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      \odata_int_reg[8]_1\ => regslice_both_s_axis_video_V_data_V_U_n_10,
      \odata_int_reg[8]_2\(0) => \ibuf_inst/p_0_in\,
      s_axis_video_TDATA(7 downto 0) => s_axis_video_TDATA(7 downto 0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\
     port map (
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\ => regslice_both_s_axis_video_V_data_V_U_n_10,
      \odata_int_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \odata_int_reg[0]_0\(0) => vld_out,
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TDEST_int => s_axis_video_TDEST_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\
     port map (
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\ => regslice_both_s_axis_video_V_data_V_U_n_10,
      \odata_int_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \odata_int_reg[0]_0\(0) => vld_out,
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TID_int => s_axis_video_TID_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\
     port map (
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\ => regslice_both_s_axis_video_V_data_V_U_n_10,
      \odata_int_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \odata_int_reg[0]_0\(0) => vld_out,
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TKEEP(0) => s_axis_video_TKEEP(0),
      s_axis_video_TKEEP_int => s_axis_video_TKEEP_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\
     port map (
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\ => regslice_both_s_axis_video_V_data_V_U_n_10,
      \odata_int_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \odata_int_reg[0]_0\(0) => vld_out,
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TLAST_int => s_axis_video_TLAST_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\
     port map (
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\ => regslice_both_s_axis_video_V_data_V_U_n_10,
      \odata_int_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \odata_int_reg[0]_0\(0) => vld_out,
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TSTRB(0) => s_axis_video_TSTRB(0),
      s_axis_video_TSTRB_int => s_axis_video_TSTRB_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_11\
     port map (
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\ => regslice_both_s_axis_video_V_data_V_U_n_10,
      \odata_int_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \odata_int_reg[0]_0\(0) => vld_out,
      \odata_int_reg[1]\ => regslice_both_s_axis_video_V_data_V_U_n_9,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TUSER_int => s_axis_video_TUSER_int,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,inverter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "inverter,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_parameter of m_axis_video_TVALID : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute x_interface_info of s_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute x_interface_parameter of s_axis_video_TVALID : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of VidOrig_nVideoInv_V : signal is "xilinx.com:signal:data:1.0 VidOrig_nVideoInv_V DATA";
  attribute x_interface_parameter of VidOrig_nVideoInv_V : signal is "XIL_INTERFACENAME VidOrig_nVideoInv_V, LAYERED_METADATA undef";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inverter
     port map (
      VidOrig_nVideoInv_V(0) => VidOrig_nVideoInv_V(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
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
