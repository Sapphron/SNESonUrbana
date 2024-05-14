# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sapph\OneDrive\Documents\GitHub\ECE385-SP24\SNESonUrbana\SNES_toplevel_noUSB\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sapph\OneDrive\Documents\GitHub\ECE385-SP24\SNESonUrbana\SNES_toplevel_noUSB\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SNES_toplevel_noUSB}\
-hw {C:\Users\sapph\OneDrive\Documents\GitHub\ECE385-SP24\SNESonUrbana\SNES_toplevel.xsa}\
-out {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/SNESonUrbana}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {SNES_toplevel_noUSB}
platform generate -quick
platform generate
platform generate
platform generate
platform active {SNES_toplevel_noUSB}
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/SNESonUrbana/SNES_toplevel.xsa}
platform generate -domains 
platform generate
platform generate -domains standalone_microblaze_0 
