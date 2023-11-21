-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Nov 21 15:05:04 2023
-- Host        : DESKTOP-P75N3EL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Alexy/Documents/Dubois/TP_DUBOIS/TP_Video_Chaine/TP_Video_Chaine.srcs/sources_1/bd/VGA_source/ip/VGA_source_mux_video_0_0/VGA_source_mux_video_0_0_sim_netlist.vhdl
-- Design      : VGA_source_mux_video_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_source_mux_video_0_0_mux_video is
  port (
    DOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Sel_ActVideo : in STD_LOGIC;
    DIN : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_source_mux_video_0_0_mux_video : entity is "mux_video";
end VGA_source_mux_video_0_0_mux_video;

architecture STRUCTURE of VGA_source_mux_video_0_0_mux_video is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DOUT[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DOUT[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DOUT[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DOUT[3]_INST_0\ : label is "soft_lutpair1";
begin
\DOUT[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel_ActVideo,
      I1 => DIN(0),
      O => DOUT(0)
    );
\DOUT[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel_ActVideo,
      I1 => DIN(1),
      O => DOUT(1)
    );
\DOUT[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel_ActVideo,
      I1 => DIN(2),
      O => DOUT(2)
    );
\DOUT[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel_ActVideo,
      I1 => DIN(3),
      O => DOUT(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_source_mux_video_0_0 is
  port (
    DIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Sel_ActVideo : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VGA_source_mux_video_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_source_mux_video_0_0 : entity is "VGA_source_mux_video_0_0,mux_video,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_source_mux_video_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_source_mux_video_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of VGA_source_mux_video_0_0 : entity is "mux_video,Vivado 2019.2";
end VGA_source_mux_video_0_0;

architecture STRUCTURE of VGA_source_mux_video_0_0 is
begin
U0: entity work.VGA_source_mux_video_0_0_mux_video
     port map (
      DIN(3 downto 0) => DIN(7 downto 4),
      DOUT(3 downto 0) => DOUT(3 downto 0),
      Sel_ActVideo => Sel_ActVideo
    );
end STRUCTURE;
