set_property SRC_FILE_INFO {cfile:c:/DevWorks/Robot_Car_Pwm/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1/design_1_clk_wiz_1.xdc rfile:../../../PWM_Car.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1/design_1_clk_wiz_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.080
