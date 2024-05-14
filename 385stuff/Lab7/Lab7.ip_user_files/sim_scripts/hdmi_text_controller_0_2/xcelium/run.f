-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_tx_0/hdl/encode.v" \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_tx_0/hdl/srldelay.v" \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/clk_wiz_0/clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_text_controller_v2_0_AXI.sv" \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/src/hdmi_text_controller_v2_0.sv" \
  "../../../../Lab7.gen/sources_1/ip/hdmi_text_controller_0_2/sim/hdmi_text_controller_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

