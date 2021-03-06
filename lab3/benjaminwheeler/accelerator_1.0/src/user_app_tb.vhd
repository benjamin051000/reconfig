-- Greg Stitt
-- University of Florida
-- EEL 5721/4720 Reconfigurable Computing
--
-- File: user_app_tb.vhd
--
-- Description: This file implements a testbench for the Fibonacci
-- calculator when running on the ZedBoard. 

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.config_pkg.all;
use work.user_pkg.all;

entity user_app_tb is
end user_app_tb;

architecture behavior of user_app_tb is

    constant TEST_WIDTH : positive := 32;
    constant MAX_INPUT  : positive := 40;
-- constant TIMEOUT : time := MAX_INPUT*20ns;
    constant MAX_CYCLES : integer  := MAX_INPUT*10;

    signal clk : std_logic := '0';
    signal rst : std_logic := '1';

    signal mmap_wr_en   : std_logic                         := '0';
    signal mmap_wr_addr : std_logic_vector(MMAP_ADDR_RANGE) := (others => '0');
    signal mmap_wr_data : std_logic_vector(MMAP_DATA_RANGE) := (others => '0');

    signal mmap_rd_en   : std_logic                         := '0';
    signal mmap_rd_addr : std_logic_vector(MMAP_ADDR_RANGE) := (others => '0');
    signal mmap_rd_data : std_logic_vector(MMAP_DATA_RANGE);


    signal sim_done : std_logic := '0';

begin

    UUT : entity work.user_app
        port map (
            clk          => clk,
            rst          => rst,
            mmap_wr_en   => mmap_wr_en,
            mmap_wr_addr => mmap_wr_addr,
            mmap_wr_data => mmap_wr_data,

            mmap_rd_en   => mmap_rd_en,
            mmap_rd_addr => mmap_rd_addr,
            mmap_rd_data => mmap_rd_data);

    -- toggle clock
    clk <= not clk after 5 ns when sim_done = '0' else clk;

    -- process to test different inputs
    process

        -- function to check if the outputs is correct
        function checkOutput (
            in1 : integer)
            return unsigned is

            variable i, x, y, temp : integer;
        begin

            i := 3;
            x := 1;
            y := 1;

            while (to_unsigned(i, TEST_WIDTH) <= to_unsigned(in1, TEST_WIDTH)) loop

                temp := x+y;
                x    := y;
                y    := temp;
                i    := i + 1;
            end loop;

            return to_unsigned(y, TEST_WIDTH);
        end checkOutput;

        procedure clearMMAP is
        begin
            mmap_rd_en <= '0';
            mmap_wr_en <= '0';
        end clearMMAP;

        variable errors       : integer := 0;
        variable total_points : real    := 50.0;
        variable min_grade    : real    := total_points*0.25;
        variable grade        : real;

        variable result : std_logic_vector(TEST_WIDTH-1 downto 0);
        variable done   : std_logic;
        variable count  : integer;

    begin

        -- reset circuit  
        rst <= '1';
        clearMMAP;
        wait for 200 ns;

        rst <= '0';
        wait until clk'event and clk = '1';
        wait until clk'event and clk = '1';

        for i in 1 to MAX_INPUT-1 loop

            -- send n = i over memory map
            mmap_wr_addr <= std_logic_vector(to_unsigned(C_N_ADDR, C_MMAP_ADDR_WIDTH));
            mmap_wr_en   <= '1';
            mmap_wr_data <= std_logic_vector(to_unsigned(i, TEST_WIDTH));
            wait until clk'event and clk = '1';
            clearMMAP;

            -- send go = 1 over memory map
            mmap_wr_addr <= std_logic_vector(to_unsigned(C_GO_ADDR, C_MMAP_ADDR_WIDTH));
            mmap_wr_en   <= '1';
            mmap_wr_data <= std_logic_vector(to_unsigned(1, TEST_WIDTH));
            wait until clk'event and clk = '1';
            clearMMAP;

            -- send go = 0 over memory map
            mmap_wr_addr <= std_logic_vector(to_unsigned(C_GO_ADDR, C_MMAP_ADDR_WIDTH));
            mmap_wr_en   <= '1';
            mmap_wr_data <= std_logic_vector(to_unsigned(0, TEST_WIDTH));
            wait until clk'event and clk = '1';
            clearMMAP;

            done  := '0';
            count := 0;

            -- read the done signal every cycle to see if the circuit has
            -- completed.
            --
            -- equivalent to wait until (done = '1') for TIMEOUT;      
            while done = '0' and count < MAX_CYCLES loop

                mmap_rd_addr <= std_logic_vector(to_unsigned(C_DONE_ADDR, C_MMAP_ADDR_WIDTH));
                mmap_rd_en   <= '1';
                wait until clk'event and clk = '1';
                -- give entity one cycle to respond
                wait until clk'event and clk = '1';
                done         := mmap_rd_data(0);
                count        := count + 1;
            end loop;

            if (done /= '1') then
                errors := errors + 1;
                report "Done signal not asserted before timeout.";
            end if;

            -- read result signal using memory map
            mmap_rd_addr <= std_logic_vector(to_unsigned(C_RESULT_ADDR, C_MMAP_ADDR_WIDTH));
            mmap_rd_en   <= '1';
            wait until clk'event and clk = '1';
            -- give entity one cycle to respond
            wait until clk'event and clk = '1';
            result       := mmap_rd_data;

            -- check for correctness
            if (unsigned(result) /= checkOutput(i)) then
                errors := errors + 1;
                report "Result for " & integer'image(i) &
                    " is incorrect. The output is " &
                    integer'image(to_integer(unsigned(result))) &
                    " but should be " & integer'image(to_integer(checkOutput(i)));
            end if;

            wait until clk'event and clk = '1';
            wait until clk'event and clk = '1';
        end loop;

        report "SIMULATION FINISHED!!!";

        grade := total_points-(real(errors)*total_points*0.03);
        if grade < min_grade then
            grade := min_grade;
        end if;

        report "TOTAL ERRORS : " & integer'image(errors);
        report "GRADE = " & integer'image(integer(grade)) & " out of " &
            integer'image(integer(total_points));
        sim_done <= '1';
        wait;
    end process;
end behavior;
