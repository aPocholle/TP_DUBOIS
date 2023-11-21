library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity inverter_rtl_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Master Bus Interface m_axis
		C_m_axis_TDATA_WIDTH	: integer	:= 8;
		C_m_axis_START_COUNT	: integer	:= 8;

		-- Parameters of Axi Slave Bus Interface s_axis
		C_s_axis_TDATA_WIDTH	: integer	:= 8
	);
	port (
		-- Users to add ports here
        VidOrig_nVideoInv : in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Master Bus Interface m_axis
		m_axis_aclk	: in std_logic;
		m_axis_aresetn	: in std_logic;
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(C_m_axis_TDATA_WIDTH-1 downto 0);
		m_axis_tuser	: out std_logic;
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic;

		-- Ports of Axi Slave Bus Interface s_axis
		s_axis_aclk	: in std_logic;
		s_axis_aresetn	: in std_logic;
		s_axis_tready	: out std_logic;
		s_axis_tdata	: in std_logic_vector(C_s_axis_TDATA_WIDTH-1 downto 0);
		s_axis_tuser	: in std_logic;
		s_axis_tlast	: in std_logic;
		s_axis_tvalid	: in std_logic
	);
end inverter_rtl_v1_0;

architecture arch_imp of inverter_rtl_v1_0 is

begin
process
begin
    if VidOrig_nVideoInv = '1' then
        m_axis_tdata <= not s_axis_tdata;
    else
        m_axis_tdata <= s_axis_tdata;
    end if;
end process;
m_axis_tvalid <= s_axis_tvalid;

m_axis_tuser <= s_axis_tuser;
m_axis_tlast <= s_axis_tlast;
s_axis_tready <= m_axis_tready;
end arch_imp;
