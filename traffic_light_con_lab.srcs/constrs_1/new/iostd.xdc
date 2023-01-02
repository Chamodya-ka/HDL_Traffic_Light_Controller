# Leds
set_property IOSTANDARD LVCMOS18 [get_ports {LEDs[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LEDs[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LEDs[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LEDs[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LEDs[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LEDs[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LEDs[6]}]

set_property PACKAGE_PIN P3 [get_ports {LEDs[3]}]
set_property PACKAGE_PIN N3 [get_ports {LEDs[2]}]
set_property PACKAGE_PIN P1 [get_ports {LEDs[1]}]
set_property PACKAGE_PIN L1 [get_ports {LEDs[0]}]
set_property PACKAGE_PIN W3 [get_ports {LEDs[5]}]
set_property PACKAGE_PIN U3 [get_ports {LEDs[4]}]
set_property PACKAGE_PIN V3 [get_ports {LEDs[6]}]

# Clock signal
set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS18 } [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

# Buttons
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS18 } [get_ports Sensor]
set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS18 } [get_ports Walk_Request]
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS18 } [get_ports Reset]
set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS18 } [get_ports Reprogram]

# Toggles
set_property -dict { PACKAGE_PIN W2    IOSTANDARD LVCMOS18 } [get_ports {Time_Value[3]}]
set_property -dict { PACKAGE_PIN U1    IOSTANDARD LVCMOS18 } [get_ports {Time_Value[2]}]
set_property -dict { PACKAGE_PIN T1    IOSTANDARD LVCMOS18 } [get_ports {Time_Value[1]}]
set_property -dict { PACKAGE_PIN R2    IOSTANDARD LVCMOS18 } [get_ports {Time_Value[0]}]

set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS18 } [get_ports {Time_Parameter_Selector[1]}]
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS18 } [get_ports {Time_Parameter_Selector[0]}]

# Required to avoid errors 
set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
set_property SEVERITY {Warning} [get_drc_checks UCIO-1]