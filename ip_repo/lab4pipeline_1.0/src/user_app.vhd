-- Benjamin Wheeler
-- John Shoemaker
-- University of Florida

library ieee;
use ieee.std_logic_1164.all;

use work.config_pkg.all;
use work.user_pkg.all;

entity user_app is
    port (
        clk : in std_logic;
        rst : in std_logic;

        -- memory-map interface
        mmap_wr_en   : in  std_logic;
        mmap_wr_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        mmap_wr_data : in  std_logic_vector(MMAP_DATA_RANGE);
        mmap_rd_en   : in  std_logic;
        mmap_rd_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        mmap_rd_data : out std_logic_vector(MMAP_DATA_RANGE)
        );
end user_app;

architecture default of user_app is

    signal go   : std_logic;
    signal size : std_logic_vector(C_MEM_ADDR_WIDTH downto 0);
    signal done : std_logic;

    signal mem_in_wr_data       : std_logic_vector(C_MEM_IN_WIDTH-1 downto 0);
    signal mem_in_wr_addr       : std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0);
    signal mem_in_rd_data       : std_logic_vector(C_MEM_IN_WIDTH-1 downto 0);
    signal mem_in_rd_addr       : std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0);
    signal mem_in_wr_en         : std_logic;
    signal mem_in_rd_addr_valid : std_logic;

    signal mem_out_wr_data       : std_logic_vector(C_MEM_OUT_WIDTH-1 downto 0);
    signal mem_out_wr_addr       : std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0);
    signal mem_out_rd_data       : std_logic_vector(C_MEM_OUT_WIDTH-1 downto 0);
    signal mem_out_rd_addr       : std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0);
    signal mem_out_wr_en         : std_logic;
    signal mem_out_wr_data_valid : std_logic;
    signal mem_out_done          : std_logic;

    signal address_gen_in_en     : std_logic;
    signal address_gen_out_en    : std_logic;

begin

	------------------------------------------------------------------------------
    U_MMAP : entity work.memory_map
        port map (
            clk     => clk,
            rst     => rst,
            wr_en   => mmap_wr_en,
            wr_addr => mmap_wr_addr,
            wr_data => mmap_wr_data,
            rd_en   => mmap_rd_en,
            rd_addr => mmap_rd_addr,
            rd_data => mmap_rd_data,
		
            go              => go,         
            size            => size,       
            done            => done,       
			
			-- already connected to block RAMs
			-- the memory map functionality writes to the input ram
			-- and reads from the output ram
            mem_in_wr_data  => mem_in_wr_data,
            mem_in_wr_addr  => mem_in_wr_addr,
            mem_in_wr_en    => mem_in_wr_en,
            mem_out_rd_data => mem_out_rd_data,
            mem_out_rd_addr => mem_out_rd_addr
            );
	------------------------------------------------------------------------------

    U_CONTROLLER : entity work.controller
        port map (
            clk  => clk,
            rst => rst,
            go  => go,
            size => size,
            done => done,
            in_en => address_gen_in_en,
            out_en => address_gen_out_en,
            pipeline_valid_in => mem_in_rd_addr_valid,
            pipeline_valid_out => mem_out_wr_data_valid
        );

	------------------------------------------------------------------------------
    
    U_ADDR_GEN : entity work.addr_gen
    port map (
        clk => clk,
        rst => rst,
        in_en => address_gen_in_en,
        mem_in_rd_addr => mem_in_rd_addr,
        out_en => address_gen_out_en,
        mem_out_wr_addr => mem_out_wr_addr,
        mem_out_wr_en => mem_out_wr_en
    );
    
	------------------------------------------------------------------------------
    -- input memory
    -- written to by memory map
    -- read from by controller+datapath
    U_MEM_IN : entity work.ram(SYNC_READ)
        generic map (
            num_words  => 2**C_MEM_ADDR_WIDTH,
            word_width => C_MEM_IN_WIDTH,
            addr_width => C_MEM_ADDR_WIDTH)
        port map (
            clk   => clk,
            wen   => mem_in_wr_en,    -- Connected straight to memory map
            waddr => mem_in_wr_addr,  -- Connected to memory map
            wdata => mem_in_wr_data,  -- Connected to memory map
            raddr => mem_in_rd_addr,  -- TODO: connect to input address generator
            rdata => mem_in_rd_data);
	------------------------------------------------------------------------------


    U_PIPELINE : entity work.datapath(DEFAULT)
    port map (
        clk => clk,
        rst => rst,
        a => mem_in_rd_data(31 downto 24),
        b => mem_in_rd_data(23 downto 16),
        c => mem_in_rd_data(15 downto 8),
        d => mem_in_rd_data(7 downto 0),
        valid_in => mem_in_rd_addr_valid,
        valid_out => mem_out_wr_data_valid,
        result => mem_out_wr_data); -- TODO fit appropriately to ram
	
	------------------------------------------------------------------------------
    -- output memory
    -- written to by controller+datapath
    -- read from by memory map
    U_MEM_OUT : entity work.ram(SYNC_READ)
        generic map (
            num_words  => 2**C_MEM_ADDR_WIDTH,
            word_width => C_MEM_OUT_WIDTH,
            addr_width => C_MEM_ADDR_WIDTH)
        port map (
            clk   => clk,
            wen   => mem_out_wr_en,    -- TODO: Connect this to controller or addrgen (maybe valid signal?)
            waddr => mem_out_wr_addr,  -- TODO: connect to output address generator
            wdata => mem_out_wr_data,  -- Connected to pipeline output
            raddr => mem_out_rd_addr,  -- Connected to memory map
            rdata => mem_out_rd_data); -- Connected to memory map
	------------------------------------------------------------------------------
			
end default;
