## Clock
set_property PACKAGE_PIN E3 [get_ports clk]
create_clock -period 10.0 [get_ports clk]   ## 100MHz

## UART RX (Arty A7 MicroUSB UART RX)
set_property PACKAGE_PIN A9 [get_ports i_Rx_Serial]
set_property IOSTANDARD LVCMOS33 [get_ports i_Rx_Serial]

## LEDs
set_property PACKAGE_PIN H17 [get_ports {o_leds[0]}]
set_property PACKAGE_PIN K15 [get_ports {o_leds[1]}]
set_property PACKAGE_PIN J13 [get_ports {o_leds[2]}]
set_property PACKAGE_PIN N14 [get_ports {o_leds[3]}]
set_property PACKAGE_PIN R18 [get_ports {o_leds[4]}]
set_property PACKAGE_PIN V17 [get_ports {o_leds[5]}]
set_property PACKAGE_PIN U17 [get_ports {o_leds[6]}]
set_property PACKAGE_PIN U16 [get_ports {o_leds[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_leds[*]}]
