----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.10.2023 09:07:53
-- Design Name: 
-- Module Name: mux_video - mux_video_arch
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

entity mux_video is
    Port ( DIN : in STD_LOGIC_VECTOR (7 downto 0);
           DOUT : out STD_LOGIC_VECTOR (3 downto 0);
           Sel_ActVideo : in STD_LOGIC);
end mux_video;

architecture mux_video_arch of mux_video is

begin

DOUT <= DIN(7 downto 4) when (Sel_ActVideo = '1') else "0000";

end mux_video_arch;
