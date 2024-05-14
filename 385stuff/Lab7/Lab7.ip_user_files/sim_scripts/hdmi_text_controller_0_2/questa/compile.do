vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_5

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../ipstatic/ip/hdmi_text_controller_0_2/src/clk_wiz_0" "+incdir+../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/clk_wiz_0" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../ipstatic/ip/hdmi_text_controller_0_2/src/clk_wiz_0" "+incdir+../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/clk_wiz_0" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_tx_0/hdl/encode.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/clk_wiz_0/clk_wiz_0.v" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  "+incdir+../../../ipstatic/ip/hdmi_text_controller_0_2/src/clk_wiz_0" "+incdir+../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/clk_wiz_0" \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../ipstatic/ip/hdmi_text_controller_0_2/src/clk_wiz_0" "+incdir+../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/clk_wiz_0" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../ipstatic/ip/hdmi_text_controller_0_2/src/clk_wiz_0" "+incdir+../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/clk_wiz_0" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_text_controller_v2_0_AXI.sv" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_text_controller_v2_0.sv" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/sim/hdmi_text_controller_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

