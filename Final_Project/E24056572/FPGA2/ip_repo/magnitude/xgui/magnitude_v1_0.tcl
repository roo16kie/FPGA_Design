# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "data_size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sample_num" -parent ${Page_0}


}

proc update_PARAM_VALUE.data_size { PARAM_VALUE.data_size } {
	# Procedure called to update data_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_size { PARAM_VALUE.data_size } {
	# Procedure called to validate data_size
	return true
}

proc update_PARAM_VALUE.sample_num { PARAM_VALUE.sample_num } {
	# Procedure called to update sample_num when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sample_num { PARAM_VALUE.sample_num } {
	# Procedure called to validate sample_num
	return true
}


proc update_MODELPARAM_VALUE.sample_num { MODELPARAM_VALUE.sample_num PARAM_VALUE.sample_num } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sample_num}] ${MODELPARAM_VALUE.sample_num}
}

proc update_MODELPARAM_VALUE.data_size { MODELPARAM_VALUE.data_size PARAM_VALUE.data_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_size}] ${MODELPARAM_VALUE.data_size}
}

