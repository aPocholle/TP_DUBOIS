vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_14
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_2_0
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_10
vlib riviera/xlconstant_v1_1_6

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 riviera/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 riviera/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 riviera/c_counter_binary_v12_0_14
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_0 riviera/v_tc_v6_2_0
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 riviera/v_axi4s_vid_out_v4_0_10
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6

vlog -work xpm  -sv2k12 "+incdir+../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/4fba" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/4fba" \
"../../../bd/VGA_source/ip/VGA_source_clk_wiz_0_0/VGA_source_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/VGA_source/ip/VGA_source_clk_wiz_0_0/VGA_source_clk_wiz_0_0.v" \

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
"../../../bd/VGA_source/ip/VGA_source_c_counter_binary_0_0/sim/VGA_source_c_counter_binary_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/VGA_source/ip/VGA_source_proc_sys_reset_0_0/sim/VGA_source_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_0 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/VGA_source/ip/VGA_source_v_tc_0_0/sim/VGA_source_v_tc_0_0.vhd" \
"../../../bd/VGA_source/ip/VGA_source_mux_video_0_0/sim/VGA_source_mux_video_0_0.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/4fba" \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/4fba" \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/4fba" \
"../../../bd/VGA_source/ip/VGA_source_v_axi4s_vid_out_0_0/sim/VGA_source_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/VGA_source/ip/VGA_source_v_tc_0_1/sim/VGA_source_v_tc_0_1.vhd" \
"../../../bd/VGA_source/ip/VGA_source_proc_sys_reset_0_1/sim/VGA_source_proc_sys_reset_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/4fba" \
"../../../bd/VGA_source/ip/VGA_source_v_vid_in_axi4s_0_0/sim/VGA_source_v_vid_in_axi4s_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/4fba" \
"../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TP_Video chain.srcs/sources_1/bd/VGA_source/ipshared/4fba" \
"../../../bd/VGA_source/ip/VGA_source_xlconstant_0_0/sim/VGA_source_xlconstant_0_0.v" \
"../../../bd/VGA_source/ip/VGA_source_VDD_0/sim/VGA_source_VDD_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/VGA_source/ipshared/bab2/hdl/interface_v1_0.vhd" \
"../../../bd/VGA_source/ip/VGA_source_interface_0_3/sim/VGA_source_interface_0_3.vhd" \
"../../../bd/VGA_source/sim/VGA_source.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

