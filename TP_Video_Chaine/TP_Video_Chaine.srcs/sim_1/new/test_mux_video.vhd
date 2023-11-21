----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.10.2023 09:31:47
-- Design Name: 
-- Module Name: test_mux_video - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test_mux_video is
--  Port ( );
end test_mux_video;

architecture Behavioral of test_mux_video is

component mux_video is
    Port ( DIN : in STD_LOGIC_VECTOR (7 downto 0);
           DOUT : out STD_LOGIC_VECTOR (3 downto 0);
           Sel_ActVideo : in STD_LOGIC);
end component;
signal DIN : STD_LOGIC_VECTOR (7 downto 0);
signal DOUT : STD_LOGIC_VECTOR (3 downto 0);
signal Sel_ActVideo : STD_LOGIC;

begin

mux_video_i: component mux_video
     port map (
      DIN => DIN,
      DOUT => DOUT,
      Sel_ActVideo => Sel_ActVideo
    );

process
begin
    Sel_ActVideo <= '0';
    DIN <= "10101010";
    wait for 10ns;
    Sel_ActVideo <= '1';
    wait for 10ns;
    DIN <= "11110000";
    wait for 10ns;
    Sel_ActVideo <= '0';
    DIN <= "10101010";
    wait for 10ns;
    Sel_ActVideo <= '1';
    wait for 10ns;
    DIN <= "11110000";
    wait for 10ns;
    Sel_ActVideo <= '0';
    wait;
end process;




end Behavioral;
