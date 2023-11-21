-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Nov 21 15:05:04 2023
-- Host        : DESKTOP-P75N3EL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Alexy/Documents/Dubois/TP_DUBOIS/TP_Video_Chaine/TP_Video_Chaine.srcs/sources_1/bd/VGA_source/ip/VGA_source_mux_video_0_0/VGA_source_mux_video_0_0_stub.vhdl
-- Design      : VGA_source_mux_video_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_source_mux_video_0_0 is
  Port ( 
    DIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Sel_ActVideo : in STD_LOGIC
  );

end VGA_source_mux_video_0_0;

architecture stub of VGA_source_mux_video_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DIN[7:0],DOUT[3:0],Sel_ActVideo";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mux_video,Vivado 2019.2";
begin
end;
