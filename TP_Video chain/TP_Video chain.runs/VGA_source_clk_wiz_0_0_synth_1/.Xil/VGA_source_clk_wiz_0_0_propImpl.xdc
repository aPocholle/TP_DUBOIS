set_property SRC_FILE_INFO {cfile:{c:/Users/ap576391/Documents/Dubois/TP1/TP_Video chain/TP_Video chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_clk_wiz_0_0/VGA_source_clk_wiz_0_0.xdc} rfile:{../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_clk_wiz_0_0/VGA_source_clk_wiz_0_0.xdc} id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
