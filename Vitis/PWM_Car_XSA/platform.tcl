# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\DevWorks\Robot_Car_Pwm\Vitis\PWM_Car_XSA\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\DevWorks\Robot_Car_Pwm\Vitis\PWM_Car_XSA\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {PWM_Car_XSA}\
-hw {C:\DevWorks\Robot_Car_Pwm\Vivado\PWM_Car\PWM_Car_XSA.xsa}\
-out {C:/DevWorks/Robot_Car_Pwm/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {PWM_Car_XSA}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {PWM_Car_XSA}
platform config -updatehw {C:/DevWorks/Robot_Car_Pwm/Vivado/PWM_Car/PWM_Car_XSA.xsa}
platform config -updatehw {C:/DevWorks/Robot_Car_Pwm/Vivado/PWM_Car/PWM_Car_XSA.xsa}
platform clean
platform generate
platform clean
platform config -updatehw {C:/DevWorks/Robot_Car_Pwm/Vivado/PWM_Car/PWM_Car_XSA.xsa}
platform generate
platform clean
platform config -updatehw {C:/DevWorks/Robot_Car_Pwm/Vivado/PWM_Car/PWM_Car_XSA.xsa}
platform generate
platform clean
platform config -updatehw {C:/DevWorks/Robot_Car_Pwm/Vivado/PWM_Car/PWM_Car_XSA.xsa}
platform generate
platform config -updatehw {C:/DevWorks/Robot_Car_Pwm/Vivado/PWM_Car/PWM_Car_XSA.xsa}
platform generate
platform clean
platform active {PWM_Car_XSA}
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car_XSA.xsa}
platform generate
platform clean
platform active {PWM_Car_XSA}
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform clean
platform clean
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform generate
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains 
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform generate
platform clean
platform active {PWM_Car_XSA}
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform generate
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform generate
platform generate -domains 
platform active {PWM_Car_XSA}
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
platform active {PWM_Car_XSA}
platform generate -domains 
platform active {PWM_Car_XSA}
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform generate
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform generate -domains 
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform generate
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform clean
platform config -updatehw {C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/Robot_Car_XSA.xsa}
platform generate
platform generate
