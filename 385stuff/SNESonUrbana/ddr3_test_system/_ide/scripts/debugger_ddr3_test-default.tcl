# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Spring2024Schoolwork\ECE385\ECE385-SP24-Final-Project\SNESonUrbana\ddr3_test_system\_ide\scripts\debugger_ddr3_test-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Spring2024Schoolwork\ECE385\ECE385-SP24-Final-Project\SNESonUrbana\ddr3_test_system\_ide\scripts\debugger_ddr3_test-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 8874292302B1A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/SNESonUrbana/ddr3_test/_ide/bitstream/mb_ddr3_top.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/SNESonUrbana/mb_ddr3_top/export/mb_ddr3_top/hw/mb_ddr3_top.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/SNESonUrbana/ddr3_test/Debug/ddr3_test.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
