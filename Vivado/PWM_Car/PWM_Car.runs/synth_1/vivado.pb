
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
487.6762	
200.633Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2>
<c:/DevWorks/Robot_Car_PYNQ/Vivado/ip_repo/SpeedSensor_IP_1_0Z19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2B
@c:/DevWorks/Robot_Car_PYNQ/Vivado/ip_repo_HC_SR04/HC_SR04_IP_1_0Z19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2e
cC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
11032Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1401.129 ; gain = 449.512
h px� 
�
synthesizing module '%s'638*oasys2
design_1_wrapper2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
648@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
IIC_0_0_scl_iobuf2
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
1868@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
782098@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
782098@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
IIC_0_0_sda_iobuf2
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
1938@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
IIC_1_0_scl_iobuf2
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
2008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
IIC_1_0_sda_iobuf2
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
2078@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

design_12`
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
37452

design_1_i2

design_12h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
2148@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

design_12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
38108@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_HC_SR04_IP_0_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_HC_SR04_IP_0_0_stub.vhdl2
62
HC_SR04_IP_02
design_1_HC_SR04_IP_0_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
47328@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_HC_SR04_IP_0_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_HC_SR04_IP_0_0_stub.vhdl2
368@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_HC_SR04_IP_1_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_HC_SR04_IP_1_0_stub.vhdl2
62
HC_SR04_IP_12
design_1_HC_SR04_IP_1_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
47598@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_HC_SR04_IP_1_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_HC_SR04_IP_1_0_stub.vhdl2
368@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_SpeedSensor_IP_0_42�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_SpeedSensor_IP_0_4_stub.vhdl2
62
SpeedSensor_IP_02
design_1_SpeedSensor_IP_0_42b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
47868@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_SpeedSensor_IP_0_42�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_SpeedSensor_IP_0_4_stub.vhdl2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_SpeedSensor_IP_1_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_SpeedSensor_IP_1_0_stub.vhdl2
62
SpeedSensor_IP_12
design_1_SpeedSensor_IP_1_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
48158@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_SpeedSensor_IP_1_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_SpeedSensor_IP_1_0_stub.vhdl2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_SpeedSensor_IP_2_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_SpeedSensor_IP_2_0_stub.vhdl2
62
SpeedSensor_IP_22
design_1_SpeedSensor_IP_2_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
48448@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_SpeedSensor_IP_2_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_SpeedSensor_IP_2_0_stub.vhdl2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_SpeedSensor_IP_3_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_SpeedSensor_IP_3_0_stub.vhdl2
62
SpeedSensor_IP_32
design_1_SpeedSensor_IP_3_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
48738@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_SpeedSensor_IP_3_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_SpeedSensor_IP_3_0_stub.vhdl2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_timer_0_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_timer_0_0_stub.vhdl2
62
axi_timer_02
design_1_axi_timer_0_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
49028@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_timer_0_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_timer_0_0_stub.vhdl2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_timer_1_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_timer_1_0_stub.vhdl2
62
axi_timer_12
design_1_axi_timer_1_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
49318@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_timer_1_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_timer_1_0_stub.vhdl2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_timer_2_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_timer_2_0_stub.vhdl2
62
axi_timer_22
design_1_axi_timer_2_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
49608@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_timer_2_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_timer_2_0_stub.vhdl2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_timer_3_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_timer_3_0_stub.vhdl2
62
axi_timer_32
design_1_axi_timer_3_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
49898@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_timer_3_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_timer_3_0_stub.vhdl2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_clk_wiz_12�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_clk_wiz_1_stub.vhdl2
62	
clk_wiz2
design_1_clk_wiz_12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
50188@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_clk_wiz_12�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_clk_wiz_1_stub.vhdl2
148@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_gpio_0_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_gpio_0_0_stub.vhdl2
62
gpio_btns_sws2
design_1_axi_gpio_0_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
50238@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_gpio_0_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_gpio_0_0_stub.vhdl2
338@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_gpio_0_22�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_gpio_0_2_stub.vhdl2
62
gpio_intr_mpu2
design_1_axi_gpio_0_22b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
50478@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_gpio_0_22�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_gpio_0_2_stub.vhdl2
338@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_gpio_0_12�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_gpio_0_1_stub.vhdl2
62
gpio_leds_rgb2
design_1_axi_gpio_0_12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
50718@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_gpio_0_12�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_axi_gpio_0_1_stub.vhdl2
378@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
design_1_processing_system7_0_12�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_processing_system7_0_1_stub.vhdl2
62
processing_system7_02!
design_1_processing_system7_0_12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
50998@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
design_1_processing_system7_0_12�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_processing_system7_0_1_stub.vhdl2
908@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
design_1_ps7_0_axi_periph_12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
20108@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
m00_couplers_imp_15SPJYW2b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
588@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m00_couplers_imp_15SPJYW2
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
588@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m01_couplers_imp_XU9C552b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
1598@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m01_couplers_imp_XU9C552
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
1598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m02_couplers_imp_14WQB4R2b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
2608@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m02_couplers_imp_14WQB4R2
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
2608@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m03_couplers_imp_YFYJ3U2b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
3618@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m03_couplers_imp_YFYJ3U2
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
3618@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m04_couplers_imp_17KQ7322b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
4668@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m04_couplers_imp_17KQ7322
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
4668@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m05_couplers_imp_VQEDA72b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
5778@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m05_couplers_imp_VQEDA72
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
5778@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m06_couplers_imp_16EQN6L2b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
6888@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m06_couplers_imp_16EQN6L2
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
6888@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m07_couplers_imp_X61OAK2b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
7998@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m07_couplers_imp_X61OAK2
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
7998@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m08_couplers_imp_1024TAS2b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
9068@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m08_couplers_imp_1024TAS2
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
9068@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m09_couplers_imp_UP9YUT2b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
10078@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m09_couplers_imp_UP9YUT2
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
10078@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m10_couplers_imp_I40Q9S2b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
11128@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m10_couplers_imp_I40Q9S2
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
11128@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m11_couplers_imp_1CATNTT2b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
12238@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m11_couplers_imp_1CATNTT2
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
12238@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m12_couplers_imp_J0YUF72b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
13308@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m12_couplers_imp_J0YUF72
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
13308@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
s00_couplers_imp_UYSKKA2b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
14548@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_auto_pc_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_auto_pc_0_stub.vhdl2
62	
auto_pc2
design_1_auto_pc_02b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
16378@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_auto_pc_02�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_auto_pc_0_stub.vhdl2
718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
s00_couplers_imp_UYSKKA2
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
14548@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_xbar_12�
~C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_xbar_1_stub.vhdl2
62
xbar2
design_1_xbar_12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
34778@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_xbar_12�
~C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_xbar_1_stub.vhdl2
528@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_ps7_0_axi_periph_12
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
20108@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_rst_ps7_0_100M_12�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_rst_ps7_0_100M_1_stub.vhdl2
62
rst_ps7_0_100M2
design_1_rst_ps7_0_100M_12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
54848@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_rst_ps7_0_100M_12�
�C:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/.Xil/Vivado-18236-5CD322B2FW/realtime/design_1_rst_ps7_0_100M_1_stub.vhdl2
228@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

design_12
02
12b
^c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/synth/design_1.vhd2
38108@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
leds_4bits_tri_iobuf_02
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
2978@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
leds_4bits_tri_iobuf_12
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
3048@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
leds_4bits_tri_iobuf_22
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
3118@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
leds_4bits_tri_iobuf_32
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
3188@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
rgb_led_tri_iobuf_02
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
3258@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
rgb_led_tri_iobuf_12
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
3328@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
rgb_led_tri_iobuf_22
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
3398@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
rgb_led_tri_iobuf_32
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
3468@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
rgb_led_tri_iobuf_42
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
3538@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
782092
rgb_led_tri_iobuf_52
IOBUF2h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
3608@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_wrapper2
02
12h
dC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
648@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_UYSKKAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_UYSKKAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m12_couplers_imp_J0YUF7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m12_couplers_imp_J0YUF7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m12_couplers_imp_J0YUF7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m12_couplers_imp_J0YUF7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m11_couplers_imp_1CATNTTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m11_couplers_imp_1CATNTTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m11_couplers_imp_1CATNTTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m11_couplers_imp_1CATNTTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m10_couplers_imp_I40Q9SZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m10_couplers_imp_I40Q9SZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m10_couplers_imp_I40Q9SZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m10_couplers_imp_I40Q9SZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m09_couplers_imp_UP9YUTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m09_couplers_imp_UP9YUTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m09_couplers_imp_UP9YUTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m09_couplers_imp_UP9YUTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m08_couplers_imp_1024TASZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m08_couplers_imp_1024TASZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m08_couplers_imp_1024TASZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m08_couplers_imp_1024TASZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m07_couplers_imp_X61OAKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m07_couplers_imp_X61OAKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m07_couplers_imp_X61OAKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m07_couplers_imp_X61OAKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m06_couplers_imp_16EQN6LZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m06_couplers_imp_16EQN6LZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m06_couplers_imp_16EQN6LZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m06_couplers_imp_16EQN6LZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m05_couplers_imp_VQEDA7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m05_couplers_imp_VQEDA7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m05_couplers_imp_VQEDA7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m05_couplers_imp_VQEDA7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m04_couplers_imp_17KQ732Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m04_couplers_imp_17KQ732Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m04_couplers_imp_17KQ732Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m04_couplers_imp_17KQ732Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m03_couplers_imp_YFYJ3UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m03_couplers_imp_YFYJ3UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m03_couplers_imp_YFYJ3UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m03_couplers_imp_YFYJ3UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m02_couplers_imp_14WQB4RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m02_couplers_imp_14WQB4RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m02_couplers_imp_14WQB4RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m02_couplers_imp_14WQB4RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M04_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M05_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M06_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M06_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M07_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M07_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M08_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M08_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M09_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M09_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M10_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M10_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M11_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M11_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M12_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M12_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1532.090 ; gain = 580.473
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1532.090 ; gain = 580.473
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1532.090 ; gain = 580.473
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0342

1532.0902
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
14Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_timer_1_0/design_1_axi_timer_1_0/design_1_axi_timer_1_0_in_context.xdc2
design_1_i/axi_timer_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_timer_1_0/design_1_axi_timer_1_0/design_1_axi_timer_1_0_in_context.xdc2
design_1_i/axi_timer_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_timer_2_0/design_1_axi_timer_2_0/design_1_axi_timer_1_0_in_context.xdc2
design_1_i/axi_timer_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_timer_2_0/design_1_axi_timer_2_0/design_1_axi_timer_1_0_in_context.xdc2
design_1_i/axi_timer_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_timer_3_0/design_1_axi_timer_3_0/design_1_axi_timer_1_0_in_context.xdc2
design_1_i/axi_timer_3	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_timer_3_0/design_1_axi_timer_3_0/design_1_axi_timer_1_0_in_context.xdc2
design_1_i/axi_timer_3	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0/design_1_axi_timer_1_0_in_context.xdc2
design_1_i/axi_timer_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0/design_1_axi_timer_1_0_in_context.xdc2
design_1_i/axi_timer_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1/design_1_clk_wiz_1/design_1_clk_wiz_1_in_context.xdc2
design_1_i/clk_wiz	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1/design_1_clk_wiz_1/design_1_clk_wiz_1_in_context.xdc2
design_1_i/clk_wiz	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/design_1_processing_system7_0_1/design_1_processing_system7_0_1_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/design_1_processing_system7_0_1/design_1_processing_system7_0_1_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2$
 design_1_i/ps7_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2$
 design_1_i/ps7_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1_in_context.xdc2
design_1_i/rst_ps7_0_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1_in_context.xdc2
design_1_i/rst_ps7_0_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_SpeedSensor_IP_0_4/design_1_SpeedSensor_IP_0_4/design_1_SpeedSensor_IP_1_0_in_context.xdc2
design_1_i/SpeedSensor_IP_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_SpeedSensor_IP_0_4/design_1_SpeedSensor_IP_0_4/design_1_SpeedSensor_IP_1_0_in_context.xdc2
design_1_i/SpeedSensor_IP_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_SpeedSensor_IP_1_0/design_1_SpeedSensor_IP_1_0/design_1_SpeedSensor_IP_1_0_in_context.xdc2
design_1_i/SpeedSensor_IP_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_SpeedSensor_IP_1_0/design_1_SpeedSensor_IP_1_0/design_1_SpeedSensor_IP_1_0_in_context.xdc2
design_1_i/SpeedSensor_IP_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_SpeedSensor_IP_2_0/design_1_SpeedSensor_IP_2_0/design_1_SpeedSensor_IP_1_0_in_context.xdc2
design_1_i/SpeedSensor_IP_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_SpeedSensor_IP_2_0/design_1_SpeedSensor_IP_2_0/design_1_SpeedSensor_IP_1_0_in_context.xdc2
design_1_i/SpeedSensor_IP_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_SpeedSensor_IP_3_0/design_1_SpeedSensor_IP_3_0/design_1_SpeedSensor_IP_1_0_in_context.xdc2
design_1_i/SpeedSensor_IP_3	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_SpeedSensor_IP_3_0/design_1_SpeedSensor_IP_3_0/design_1_SpeedSensor_IP_1_0_in_context.xdc2
design_1_i/SpeedSensor_IP_3	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2
design_1_i/gpio_btns_sws	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2
design_1_i/gpio_btns_sws	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2
design_1_i/gpio_leds_rgb	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2
design_1_i/gpio_leds_rgb	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_HC_SR04_IP_0_0/design_1_HC_SR04_IP_0_0/design_1_HC_SR04_IP_0_0_in_context.xdc2
design_1_i/HC_SR04_IP_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_HC_SR04_IP_0_0/design_1_HC_SR04_IP_0_0/design_1_HC_SR04_IP_0_0_in_context.xdc2
design_1_i/HC_SR04_IP_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_HC_SR04_IP_1_0/design_1_HC_SR04_IP_1_0/design_1_HC_SR04_IP_0_0_in_context.xdc2
design_1_i/HC_SR04_IP_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_HC_SR04_IP_1_0/design_1_HC_SR04_IP_1_0/design_1_HC_SR04_IP_0_0_in_context.xdc2
design_1_i/HC_SR04_IP_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2_in_context.xdc2
design_1_i/gpio_intr_mpu	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2_in_context.xdc2
design_1_i/gpio_intr_mpu	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2Q
MC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.srcs/constrs_1/new/save.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Q
MC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.srcs/constrs_1/new/save.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2O
MC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.srcs/constrs_1/new/save.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2Q
MC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Q
MC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1624.8242
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2[
Y  A total of 14 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 14 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0062

1624.8242
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M04_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M05_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M06_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M06_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M07_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M07_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M08_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M08_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
O
%s
*synth27
5|      |BlackBox name                   |Instances |
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
O
%s
*synth27
5|1     |design_1_xbar_1                 |         1|
h p
x
� 
O
%s
*synth27
5|2     |design_1_auto_pc_0              |         1|
h p
x
� 
O
%s
*synth27
5|3     |design_1_HC_SR04_IP_0_0         |         1|
h p
x
� 
O
%s
*synth27
5|4     |design_1_HC_SR04_IP_1_0         |         1|
h p
x
� 
O
%s
*synth27
5|5     |design_1_SpeedSensor_IP_0_4     |         1|
h p
x
� 
O
%s
*synth27
5|6     |design_1_SpeedSensor_IP_1_0     |         1|
h p
x
� 
O
%s
*synth27
5|7     |design_1_SpeedSensor_IP_2_0     |         1|
h p
x
� 
O
%s
*synth27
5|8     |design_1_SpeedSensor_IP_3_0     |         1|
h p
x
� 
O
%s
*synth27
5|9     |design_1_axi_timer_0_0          |         1|
h p
x
� 
O
%s
*synth27
5|10    |design_1_axi_timer_1_0          |         1|
h p
x
� 
O
%s
*synth27
5|11    |design_1_axi_timer_2_0          |         1|
h p
x
� 
O
%s
*synth27
5|12    |design_1_axi_timer_3_0          |         1|
h p
x
� 
O
%s
*synth27
5|13    |design_1_clk_wiz_1              |         1|
h p
x
� 
O
%s
*synth27
5|14    |design_1_axi_gpio_0_0           |         1|
h p
x
� 
O
%s
*synth27
5|15    |design_1_axi_gpio_0_2           |         1|
h p
x
� 
O
%s
*synth27
5|16    |design_1_axi_gpio_0_1           |         1|
h p
x
� 
O
%s
*synth27
5|17    |design_1_processing_system7_0_1 |         1|
h p
x
� 
O
%s
*synth27
5|18    |design_1_rst_ps7_0_100M_1       |         1|
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
P
%s*synth28
6+------+-------------------------------------+------+
h px� 
P
%s*synth28
6|      |Cell                                 |Count |
h px� 
P
%s*synth28
6+------+-------------------------------------+------+
h px� 
P
%s*synth28
6|1     |design_1_HC_SR04_IP_0_0_bbox         |     1|
h px� 
P
%s*synth28
6|2     |design_1_HC_SR04_IP_1_0_bbox         |     1|
h px� 
P
%s*synth28
6|3     |design_1_SpeedSensor_IP_0_4_bbox     |     1|
h px� 
P
%s*synth28
6|4     |design_1_SpeedSensor_IP_1_0_bbox     |     1|
h px� 
P
%s*synth28
6|5     |design_1_SpeedSensor_IP_2_0_bbox     |     1|
h px� 
P
%s*synth28
6|6     |design_1_SpeedSensor_IP_3_0_bbox     |     1|
h px� 
P
%s*synth28
6|7     |design_1_auto_pc_0_bbox              |     1|
h px� 
P
%s*synth28
6|8     |design_1_axi_gpio_0_0_bbox           |     1|
h px� 
P
%s*synth28
6|9     |design_1_axi_gpio_0_1_bbox           |     1|
h px� 
P
%s*synth28
6|10    |design_1_axi_gpio_0_2_bbox           |     1|
h px� 
P
%s*synth28
6|11    |design_1_axi_timer_0_0_bbox          |     1|
h px� 
P
%s*synth28
6|12    |design_1_axi_timer_1_0_bbox          |     1|
h px� 
P
%s*synth28
6|13    |design_1_axi_timer_2_0_bbox          |     1|
h px� 
P
%s*synth28
6|14    |design_1_axi_timer_3_0_bbox          |     1|
h px� 
P
%s*synth28
6|15    |design_1_clk_wiz_1_bbox              |     1|
h px� 
P
%s*synth28
6|16    |design_1_processing_system7_0_1_bbox |     1|
h px� 
P
%s*synth28
6|17    |design_1_rst_ps7_0_100M_1_bbox       |     1|
h px� 
P
%s*synth28
6|18    |design_1_xbar_1_bbox                 |     1|
h px� 
P
%s*synth28
6|19    |IBUF                                 |    13|
h px� 
P
%s*synth28
6|20    |IOBUF                                |    14|
h px� 
P
%s*synth28
6|21    |OBUF                                 |     7|
h px� 
P
%s*synth28
6+------+-------------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1624.824 ; gain = 673.207
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 29 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:22 . Memory (MB): peak = 1624.824 ; gain = 580.473
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1624.824 ; gain = 673.207
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0182

1624.8242
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
14Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1624.8242
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2[
Y  A total of 14 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 14 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d064f0d5Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1162
1012
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:282

00:00:302

1624.8242

1104.395Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1624.8242
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2U
SC:/DevWorks/Robot_Car_PYNQ/Vivado/PWM_Car/PWM_Car.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon May  5 21:23:23 2025Z17-206h px� 


End Record