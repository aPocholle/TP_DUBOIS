-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Nov 10 16:36:21 2023
-- Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_source_inverter_rtl_0_1_sim_netlist.vhdl
-- Design      : VGA_source_inverter_rtl_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inverter_rtl_v1_0 is
  port (
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ARESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inverter_rtl_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inverter_rtl_v1_0 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \nr_of_writes[0]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[1]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[1]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_writes[1]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_writes[2]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[2]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_writes[2]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[2]\ : STD_LOGIC;
  signal sum : STD_LOGIC;
  signal \sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_i_2_n_0\ : STD_LOGIC;
  signal tlast_i_1_n_0 : STD_LOGIC;
  signal tlast_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,read_inputs:010,write_outputs:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,read_inputs:010,write_outputs:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,read_inputs:010,write_outputs:100,";
  attribute SOFT_HLUTNM of \nr_of_writes[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nr_of_writes[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tlast_i_2 : label is "soft_lutpair2";
begin
  \FSM_onehot_state_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
  m_axis_tlast <= \^m_axis_tlast\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FF778F008800"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \FSM_onehot_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_state[2]_i_4_n_0\,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => m_axis_tready,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA70FF00FA70FA70"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[2]_i_4_n_0\,
      I5 => tlast_i_2_n_0,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAA8080BFBF8080"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tvalid,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => m_axis_tready,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[1]\,
      I1 => \nr_of_writes_reg_n_0_[0]\,
      I2 => \nr_of_writes_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \FSM_onehot_state[2]_i_2_n_0\,
      Q => \^fsm_onehot_state_reg[2]_0\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\nr_of_writes[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBFC88CC88"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \nr_of_writes[2]_i_2_n_0\,
      I2 => \FSM_onehot_state[2]_i_4_n_0\,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => m_axis_tready,
      I5 => \nr_of_writes_reg_n_0_[0]\,
      O => \nr_of_writes[0]_i_1_n_0\
    );
\nr_of_writes[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \nr_of_writes[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
      I4 => \nr_of_writes[1]_i_3_n_0\,
      I5 => \nr_of_writes_reg_n_0_[1]\,
      O => \nr_of_writes[1]_i_1_n_0\
    );
\nr_of_writes[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8F8F8FFF8"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \nr_of_writes_reg_n_0_[0]\,
      I5 => \nr_of_writes_reg_n_0_[1]\,
      O => \nr_of_writes[1]_i_2_n_0\
    );
\nr_of_writes[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^fsm_onehot_state_reg[2]_0\,
      I2 => \nr_of_writes_reg_n_0_[2]\,
      I3 => \nr_of_writes_reg_n_0_[0]\,
      I4 => \nr_of_writes_reg_n_0_[1]\,
      O => \nr_of_writes[1]_i_3_n_0\
    );
\nr_of_writes[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAACBB88FB8CBB88"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \nr_of_writes[2]_i_2_n_0\,
      I2 => \nr_of_writes[2]_i_3_n_0\,
      I3 => \nr_of_writes_reg_n_0_[2]\,
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => m_axis_tready,
      O => \nr_of_writes[2]_i_1_n_0\
    );
\nr_of_writes[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \nr_of_writes[2]_i_2_n_0\
    );
\nr_of_writes[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[0]\,
      I1 => \nr_of_writes_reg_n_0_[1]\,
      O => \nr_of_writes[2]_i_3_n_0\
    );
\nr_of_writes_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \nr_of_writes[0]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[0]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\nr_of_writes_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \nr_of_writes[1]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[1]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\nr_of_writes_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \nr_of_writes[2]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[2]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      O => s_axis_tready
    );
\sum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(0),
      O => \sum[0]_i_1_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(1),
      O => \sum[1]_i_1_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(2),
      O => \sum[2]_i_1_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(3),
      O => \sum[3]_i_1_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(4),
      O => \sum[4]_i_1_n_0\
    );
\sum[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(5),
      O => \sum[5]_i_1_n_0\
    );
\sum[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(6),
      O => \sum[6]_i_1_n_0\
    );
\sum[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => sum
    );
\sum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(7),
      O => \sum[7]_i_2_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => sum,
      D => \sum[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => sum,
      D => \sum[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => sum,
      D => \sum[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => sum,
      D => \sum[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => sum,
      D => \sum[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => sum,
      D => \sum[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => sum,
      D => \sum[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => sum,
      D => \sum[7]_i_2_n_0\,
      Q => m_axis_tdata(7),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAA200000000"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => tlast_i_2_n_0,
      I2 => \nr_of_writes_reg_n_0_[1]\,
      I3 => \nr_of_writes_reg_n_0_[2]\,
      I4 => \nr_of_writes_reg_n_0_[0]\,
      I5 => ARESETN,
      O => tlast_i_1_n_0
    );
tlast_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => m_axis_tready,
      O => tlast_i_2_n_0
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_source_inverter_rtl_0_1,inverter_rtl_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "inverter_rtl_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute x_interface_parameter of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_parameter of s_axis_tready : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 107954545, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:Y_400:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_Y {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value Y} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 8}, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
begin
  m_axis_tstrb(0) <= 'Z';
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inverter_rtl_v1_0
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      \FSM_onehot_state_reg[2]_0\ => m_axis_tvalid,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
