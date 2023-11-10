--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri Nov 10 16:35:27 2023
--Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
--Command     : generate_target VGA_source_wrapper.bd
--Design      : VGA_source_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_source_wrapper is
  port (
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    hsync_out_0 : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    vsync_out_0 : out STD_LOGIC
  );
end VGA_source_wrapper;

architecture STRUCTURE of VGA_source_wrapper is
  component VGA_source is
  port (
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    hsync_out_0 : out STD_LOGIC;
    vsync_out_0 : out STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1 : in STD_LOGIC
  );
  end component VGA_source;
begin
VGA_source_i: component VGA_source
     port map (
      B(3 downto 0) => B(3 downto 0),
      G(3 downto 0) => G(3 downto 0),
      R(3 downto 0) => R(3 downto 0),
      clk => clk,
      hsync_out_0 => hsync_out_0,
      reset_n => reset_n,
      sw1 => sw1,
      vsync_out_0 => vsync_out_0
    );
end STRUCTURE;
