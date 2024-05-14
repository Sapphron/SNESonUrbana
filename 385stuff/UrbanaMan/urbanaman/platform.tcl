# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Spring2024Schoolwork\ECE385\ECE385-SP24-Final-Project\UrbanaMan\urbanaman\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Spring2024Schoolwork\ECE385\ECE385-SP24-Final-Project\UrbanaMan\urbanaman\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {urbanaman}\
-hw {D:\Spring2024Schoolwork\ECE385\ECE385-SP24-Final-Project\UrbanaMan\urbanaman.xsa}\
-out {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/UrbanaMan}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {urbanaman}
platform generate -quick
platform generate
platform active {urbanaman}
platform config -updatehw {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/UrbanaMan/urbanaman.xsa}
platform generate
platform active {urbanaman}
platform config -updatehw {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform active {urbanaman}
platform config -updatehw {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform active {urbanaman}
platform config -updatehw {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform generate
platform active {urbanaman}
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sapph/OneDrive/Documents/GitHub/ECE385-SP24/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform active {urbanaman}
platform config -updatehw {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/UrbanaMan/urbanaman.xsa}
platform generate -domains standalone_microblaze_0 
platform active {urbanaman}
platform config -updatehw {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform active {urbanaman}
platform config -updatehw {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform active {urbanaman}
platform config -updatehw {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/UrbanaMan/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/bwalt/Downloads/urbanaman.xsa}
platform generate -domains 
platform config -updatehw {D:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/UrbanaMan/urbanaman.xsa}
platform generate -domains 
