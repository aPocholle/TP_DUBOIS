vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14
vlib activehdl/c_gate_bit_v12_0_6
vlib activehdl/xbip_counter_v3_0_6
vlib activehdl/c_counter_binary_v12_0_14
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_2_0

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 activehdl/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 activehdl/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 activehdl/c_counter_binary_v12_0_14
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_0 activehdl/v_tc_v6_2_0

vlog -work xpm  -sv2k12 "+incdir+../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/4fba" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/4fba" \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_clk_wiz_0_0/VGA_source_clk_wiz_0_0_clk_wiz.v" \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_clk_wiz_0_0/VGA_source_clk_wiz_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_c_counter_binary_0_0/sim/VGA_source_c_counter_binary_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_proc_sys_reset_0_0/sim/VGA_source_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_0 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_v_tc_0_0/sim/VGA_source_v_tc_0_0.vhd" \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/sim/VGA_source.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

