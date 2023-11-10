library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity inverter_rtl_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S_AXIS
		C_S_AXIS_TDATA_WIDTH	: integer	:= 8;

		-- Parameters of Axi Master Bus Interface M_AXIS
		C_M_AXIS_TDATA_WIDTH	: integer	:= 8;
		C_M_AXIS_START_COUNT	: integer	:= 8
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S_AXIS
		ACLK	: in std_logic;
		ARESETN	: in std_logic;
		s_axis_tready	: out std_logic;
		s_axis_tdata	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		s_axis_tstrb	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s_axis_tlast	: in std_logic;
		s_axis_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface M_AXIS
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		m_axis_tstrb	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic
	);
end inverter_rtl_v1_0;

architecture arch_imp of inverter_rtl_v1_0 is
   -- Total number of input data.
   constant NUMBER_OF_INPUT_WORDS  : natural := 8;

   -- Total number of output data
   constant NUMBER_OF_OUTPUT_WORDS : natural := 8;

   type STATE_TYPE is (Idle, Read_Inputs, Write_Outputs);

   signal state        : STATE_TYPE;

   -- Accumulator to hold sum of inputs read at any point in time
   signal sum          : std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);

   -- Counters to store the number inputs read & outputs written
   signal nr_of_reads  : natural range 0 to NUMBER_OF_INPUT_WORDS - 1;
   signal nr_of_writes : natural range 0 to NUMBER_OF_OUTPUT_WORDS - 1;
   
   -- TLAST signal
   signal tlast : std_logic;
   
begin
   -- CAUTION:
   -- The sequence in which data are read in and written out should be
   -- consistent with the sequence they are written and read in the
   -- driver's axi_stream_generator.c file

   -- S_AXIS_TREADY  <= '1'   when state = Read_Inputs   else '0';
   S_AXIS_TREADY  <= '0' when state = Write_Outputs else '1';
   M_AXIS_TVALID <= '1' when state = Write_Outputs else '0';

   M_AXIS_TDATA <= sum;
   M_AXIS_TLAST <= tlast;

   The_SW_accelerator : process (ACLK) is
   begin  -- process The_SW_accelerator
    if ACLK'event and ACLK = '1' then     -- Rising clock edge
      if ARESETN = '0' then               -- Synchronous reset (active low)
        -- CAUTION: make sure your reset polarity is consistent with the
        -- system reset polarity
        state        <= Idle;
        nr_of_reads  <= 0;
        nr_of_writes <= 0;
        sum          <= (others => '0');
        tlast        <= '0';
      else
        case state is
          when Idle =>
            if (S_AXIS_TVALID = '1') then
              state       <= Read_Inputs;
              nr_of_reads <= NUMBER_OF_INPUT_WORDS - 1;
              sum         <= (others => '0');
            end if;

          when Read_Inputs =>
            if (S_AXIS_TVALID = '1') then
              -- Coprocessor function (Adding) happens here
              sum         <= S_AXIS_TDATA;
              if (S_AXIS_TLAST = '1') then
                state        <= Write_Outputs;
                nr_of_writes <= NUMBER_OF_OUTPUT_WORDS - 1;
              else
                nr_of_reads <= nr_of_reads - 1;
              end if;
            end if;

          when Write_Outputs =>
            if (M_AXIS_TREADY = '1') then
              if (nr_of_writes = 0) then
                state <= Idle;
                tlast <= '0';
              else
                -- assert TLAST on last transmitted word
                if (nr_of_writes = 1) then
                  tlast <= '1';
                end if;
                nr_of_writes <= nr_of_writes - 1;
              end if;
            end if;
        end case;
      end if;
    end if;
   end process The_SW_accelerator;
end arch_imp;
