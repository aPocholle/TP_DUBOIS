set_property PACKAGE_PIN Y9 [get_ports clk]
set_property PACKAGE_PIN AA19 [get_ports hsync_out_0]
set_property PACKAGE_PIN Y19 [get_ports vsync_out_0]
set_property PACKAGE_PIN AB19 [get_ports {B[3]}]
set_property PACKAGE_PIN AB20 [get_ports {B[2]}]
set_property PACKAGE_PIN Y20 [get_ports {B[1]}]
set_property PACKAGE_PIN Y21 [get_ports {B[0]}]
set_property PACKAGE_PIN AA21 [get_ports {G[3]}]
set_property PACKAGE_PIN AB21 [get_ports {G[2]}]
set_property PACKAGE_PIN AA22 [get_ports {G[1]}]
set_property PACKAGE_PIN AB22 [get_ports {G[0]}]
set_property PACKAGE_PIN V18 [get_ports {R[3]}]
set_property PACKAGE_PIN V19 [get_ports {R[2]}]
set_property PACKAGE_PIN U20 [get_ports {R[1]}]
set_property PACKAGE_PIN V20 [get_ports {R[0]}]

set_property PACKAGE_PIN F22 [get_ports reset_n]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];

