# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\U.I.U.C\FA24\ECE385\final_project\workspace\mb_usb_hdmi_top\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\U.I.U.C\FA24\ECE385\final_project\workspace\mb_usb_hdmi_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_usb_hdmi_top}\
-hw {D:\U.I.U.C\FA24\ECE385\final_project\final_project\mb_usb_hdmi_top.xsa}\
-out {D:/U.I.U.C/FA24/ECE385/final_project/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform generate -quick
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/Lab6/lab_6_2/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform -make-local
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top_2.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/U.I.U.C/FA24/ECE385/final_project/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
