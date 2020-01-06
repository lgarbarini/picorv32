
# XDC File for Basys3 Board
###########################

set_property PACKAGE_PIN E3 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.00 [get_ports clk]

# Pmod Header JA (JA0..JA7)
set_property PACKAGE_PIN U12 [get_ports {out_byte[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[0]}]
set_property PACKAGE_PIN V12 [get_ports {out_byte[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[1]}]
set_property PACKAGE_PIN V10 [get_ports {out_byte[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[2]}]
set_property PACKAGE_PIN V11 [get_ports {out_byte[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[3]}]
set_property PACKAGE_PIN U14 [get_ports {out_byte[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[4]}]
set_property PACKAGE_PIN V14 [get_ports {out_byte[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[5]}]
set_property PACKAGE_PIN T13 [get_ports {out_byte[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[6]}]
set_property PACKAGE_PIN U13 [get_ports {out_byte[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[7]}]

# Pmod Header JB (JB0..JB2)
set_property PACKAGE_PIN D9 [get_ports {resetn}]
set_property IOSTANDARD LVCMOS33 [get_ports {resetn}]
set_property PACKAGE_PIN E16 [get_ports {trap}]
set_property IOSTANDARD LVCMOS33 [get_ports {trap}]
set_property PACKAGE_PIN D15 [get_ports {out_byte_en}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte_en}]

