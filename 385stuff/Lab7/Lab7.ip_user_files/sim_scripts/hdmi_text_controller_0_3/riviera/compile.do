vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_3/src/hdmi_tx_0_1/hdl/encode.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_3/src/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_3/src/hdmi_tx_0_1/hdl/srldelay.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_3/src/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_3/src/hdmi_tx_0_1/sim/hdmi_tx_0.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_3/src/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_3/src/clk_wiz_0_1/clk_wiz_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_3/src/font_rom.sv" \
"../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_3/sim/hdmi_text_controller_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

