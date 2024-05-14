# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Spring2024Schoolwork\ECE385\ECE385-SP24-Final-Project\SNESonUrbana\mb_ddr3_top\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Spring2024Schoolwork\ECE385\ECE385-SP24-Final-Project\SNESonUrbana\mb_ddr3_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_ddr3_top}\
-hw {D:\Spring2024Schoolwork\ECE385\ECE385-SP24-Final-Project\SNESonUrbana\mb_ddr3_top.xsa}\
-out {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/SNESonUrbana}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {dhrystone}
platform generate -domains 
platform active {mb_ddr3_top}
platform generate -quick
platform config -updatehw {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/SNESonUrbana/mb_ddr3_top.xsa}
platform generate
platform active {mb_ddr3_top}
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/SNESonUrbana/mb_ddr3_top.xsa}
platform generate
platform generate
platform active {mb_ddr3_top}
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/SNESonUrbana/mb_ddr3_top.xsa}
platform generate -domains 
platform active {mb_ddr3_top}
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/SNESonUrbana/mb_ddr3_top.xsa}
platform generate -domains 
