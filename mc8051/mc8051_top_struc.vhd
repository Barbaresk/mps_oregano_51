
architecture struc of mc8051_top is
    
  signal s_rom_adr:      std_logic_vector(15 downto 0);  -- Programmcounter =
                                                         -- ROM-adress
  signal s_rom_data:     std_logic_vector(7 downto 0);   -- data input from ROM
  signal s_ram_data_out: std_logic_vector(7 downto 0);   -- data output to
                                                         -- internal RAM
  signal s_ram_data_in:  std_logic_vector(7 downto 0);   -- data input from
                                                         -- internal RAM
  signal s_ram_adr:      std_logic_vector(6 downto 0);   -- internal RAM-adress
  signal s_ram_wr:       std_logic;                      -- read (0)/write (1)
                                                         -- internal RAM
  signal s_ram_en:       std_logic;                      -- RAM-block enable
--  signal s_ramx_data_out: std_logic_vector(7 downto 0);  -- data output to
--                                                         -- ext. RAM
--  signal s_ramx_data_in:  std_logic_vector(7 downto 0);  -- data input from
--                                                         -- ext. RAM
--  signal s_ramx_adr:      std_logic_vector(15 downto 0); -- ext. RAM-adress
--  signal s_ramx_wr:       std_logic;                     -- read (0)/write (1)
--                                                         -- ext. RAM
																														
begin                 -- architecture structural
  
	cop <= s_rom_data;
	ca <= s_rom_adr;

  i_mc8051_core : mc8051_core
    port map(clk         => clk,
             reset       => reset,
             rom_data_i  => s_rom_data,
             ram_data_i  => s_ram_data_out,
             int0_i      => int0_i,
             int1_i      => int1_i,
             all_t0_i    => all_t0_i,
             all_t1_i    => all_t1_i,
             all_rxd_i   => all_rxd_i,
             p0_i        => p0_i,
             p1_i        => p1_i,
             p2_i        => p2_i,
             p3_i        => p3_i,
             p0_o        => p0_o,
             p1_o        => p1_o,
             p2_o        => p2_o,
             p3_o        => p3_o, 
             all_rxd_o   => all_rxd_o,
             all_txd_o   => all_txd_o,
             all_rxdwr_o => all_rxdwr_o,
             rom_adr_o   => s_rom_adr,
             ram_data_o  => s_ram_data_in,
             ram_adr_o   => s_ram_adr,
             ram_wr_o    => s_ram_wr,
             ram_en_o    => s_ram_en,
             datax_i     => ramx_data_in,
             datax_o     => ramx_data_out,
             adrx_o      => ramx_adr,
				 rdx_o     		=> ramx_rd, 		  --<-- !! k12 mod !! --
				 accessx_en_i  => ramx_access_en,  --<-- !! k12 mod !! --
				 datax_valid_i => ramx_data_valid, --<-- !! k12 mod !! --
             wrx_o       	=> ramx_wr);
 
    
  -----------------------------------------------------------------------------
  -- �������� ������ ���� � ������ ������. 
  i_mc8051_ram : mc8051_ram
    port map (	clka  => clk,						--	������������
					rsta => reset,						--	�����
					addra => s_ram_adr,				--	����� ������ ������
					dina  => s_ram_data_in,			--	���� ������ ������
					wea(0)=> s_ram_wr,				--	������ ������ � ������
					ena	=> s_ram_en,				--	��������� ������ ������
					douta => s_ram_data_out);		--	����� ������ ������
					
  -- THIS RAM IS A MUST HAVE!!
  -----------------------------------------------------------------------------

  -----------------------------------------------------------------------------
  -- �������� ������ ���� � ������ ��������.
  i_mc8051_rom : mc8051_rom
    port map (	clk	=> clk,							--	������������
					a 		=> s_rom_adr,					--	����� ������ ���������
					qspo	=> s_rom_data);				--	����� ������ ��������
					
--  i_mc8051_rom : mc8051_rom_block
--    port map (clka	=> clk,							--	������������
--					rsta => reset,							-- �����
--					addra	=> s_rom_adr,					--	����� ������ ���������
--					douta	=> s_rom_data);				--	����� ������ ��������
					
  -- THE ROM OF COURSE IS A MUST HAVE, ALTHOUGH THE SIZE CAN BE SMALLER!!
  -----------------------------------------------------------------------------
	 
  -----------------------------------------------------------------------------
  -- �������� ������ ���� � ������� ������ ������ (�� �����������).
 -- i_mc8051_ramx : mc8051_ramx
 --   port map (clk   => clk,							--������������
 --	   --   reset    => reset,						--�����
 --					a    => s_ramx_adr,				--����� ������� ������
 --					d    => s_ramx_data_out,		--���� ������ ������
 --               we   => s_ramx_wr,				--������ ������ � ������
 --					qspo => s_ramx_data_in);		--����� ������ ������
 
  -- THIS RAM (IF USED) CAN BE ON OR OFF CHIP, THE SIZE IS ARBITRARY.
  -----------------------------------------------------------------------------
  
end struc;
