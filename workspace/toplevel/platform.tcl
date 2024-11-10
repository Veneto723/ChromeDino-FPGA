# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\U.I.U.C\FA24\ECE385\final_project\workspace\toplevel\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\U.I.U.C\FA24\ECE385\final_project\workspace\toplevel\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {toplevel}\
-hw {D:\U.I.U.C\FA24\ECE385\final_project\final_project\toplevel.xsa}\
-out {D:/U.I.U.C/FA24/ECE385/final_project/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {toplevel}
platform generate -quick
platform generate
platform clean
platform generate
platform active {toplevel}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/toplevel.xsa}
platform clean
platform generate
