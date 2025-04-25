## ====================================================================
## Clock
## ====================================================================
set_property PACKAGE_PIN E3 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -name sys_clk -period 10.000 -waveform {0 5} [get_ports clk]

## ====================================================================
## Reset (push button - BTN0)
## ====================================================================
set_property PACKAGE_PIN C2 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

## ====================================================================
## UART RX (from PC, via FTDI)
## ====================================================================
set_property PACKAGE_PIN D10 [get_ports rx]
set_property IOSTANDARD LVCMOS33 [get_ports rx]

## ====================================================================
## LEDs for argmax_index[3:0]
## ====================================================================
set_property PACKAGE_PIN H17 [get_ports leds[0]]
set_property IOSTANDARD LVCMOS33 [get_ports leds[0]]

set_property PACKAGE_PIN K15 [get_ports leds[1]]
set_property IOSTANDARD LVCMOS33 [get_ports leds[1]]

set_property PACKAGE_PIN J13 [get_ports leds[2]]
set_property IOSTANDARD LVCMOS33 [get_ports leds[2]]

set_property PACKAGE_PIN N14 [get_ports leds[3]]
set_property IOSTANDARD LVCMOS33 [get_ports leds[3]]
