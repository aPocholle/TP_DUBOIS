library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity interface_v1_0 is
	generic (
		-- Users to add parameters here
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 8;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 8;
		C_M00_AXIS_START_COUNT	: integer	:= 8
	);
	port (
		-- Users to add ports here
        VidOrig_nVideoInv : in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_aclk	: in std_logic;
		s00_axis_aresetn	: in std_logic;
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_aclk	: in std_logic;
		m00_axis_aresetn	: in std_logic;
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb	: out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
	);
end interface_v1_0;

architecture arch_imp of interface_v1_0 is

begin


	m00_axis_tstrb	<= (others => '1');
	s00_axis_tready	<= '1';
	m00_axis_tlast <= '1';
    m00_axis_tvalid <= '1';
    
	-- Add user logic here
    process (s00_axis_aclk)
    begin
        if rising_edge(s00_axis_aclk) then
            if VidOrig_nVideoInv = '1' then
                m00_axis_tdata <= not(s00_axis_tdata);
            else
                m00_axis_tdata <= s00_axis_tdata;
            end if;
            
            
        end if;
    end process;
	-- User logic ends

end arch_imp;
