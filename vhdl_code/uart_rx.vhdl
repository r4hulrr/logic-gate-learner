library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity uart_rx is
    generic(
        g_clk_freq  : integer := 100_000_000;           -- clock frequency of 100kHz
        g_baud      : integer := 115200                 -- UART baud rate of 115200
    );
    port(
        i_clk, i_rst, i_rx  : in std_logic;                         -- clock reset and uart rx line
        o_data              : out std_logic_vector(7 downto 0);     -- 8 bit data output
        o_data_valid        : out std_logic                         -- if data is valid
    );
end uart_rx;

architecture uart_rx_arch of uart_rx is
    -- constants for UART clock
    constant CLKS_PER_BIT   := g_clk_freq / g_baud;
    constant HALF_CLKS      := CLKS_PER_BIT / 2;    
    -- constants for state
    constant IDLE           := 0;
    constant START          := 1;
    constant DATA           := 2;
    constant STOP           := 3;
    -- variables 
    variable state          := IDLE;
    variable clk_count      := 0;
    variable 
begin

end uart_rx_arch;
