# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\sapph\OneDrive\Documents\GitHub\ECE385-SP24\SNESonUrbana\snescartrom_system\_ide\scripts\systemdebugger_snescartrom_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\sapph\OneDrive\Documents\GitHub\ECE385-SP24\SNESonUrbana\snescartrom_system\_ide\scripts\systemdebugger_snescartrom_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887429230225A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/SNESonUrbana/snescartrom/_ide/bitstream/mb_ddr3_top.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/SNESonUrbana/snes_cart_rom/export/snes_cart_rom/hw/mb_ddr3_top.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/SNESonUrbana/snescartrom/Debug/snescartrom.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
