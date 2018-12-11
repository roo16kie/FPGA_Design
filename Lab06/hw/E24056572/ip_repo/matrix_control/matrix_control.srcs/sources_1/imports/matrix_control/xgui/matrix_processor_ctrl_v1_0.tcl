# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_PARAM_VALUE.ope_Add { PARAM_VALUE.ope_Add } {
	# Procedure called to update ope_Add when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ope_Add { PARAM_VALUE.ope_Add } {
	# Procedure called to validate ope_Add
	return true
}

proc update_PARAM_VALUE.ope_Det { PARAM_VALUE.ope_Det } {
	# Procedure called to update ope_Det when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ope_Det { PARAM_VALUE.ope_Det } {
	# Procedure called to validate ope_Det
	return true
}

proc update_PARAM_VALUE.ope_Idle { PARAM_VALUE.ope_Idle } {
	# Procedure called to update ope_Idle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ope_Idle { PARAM_VALUE.ope_Idle } {
	# Procedure called to validate ope_Idle
	return true
}

proc update_PARAM_VALUE.ope_Min { PARAM_VALUE.ope_Min } {
	# Procedure called to update ope_Min when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ope_Min { PARAM_VALUE.ope_Min } {
	# Procedure called to validate ope_Min
	return true
}

proc update_PARAM_VALUE.ope_Mul { PARAM_VALUE.ope_Mul } {
	# Procedure called to update ope_Mul when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ope_Mul { PARAM_VALUE.ope_Mul } {
	# Procedure called to validate ope_Mul
	return true
}

proc update_PARAM_VALUE.ope_Tra { PARAM_VALUE.ope_Tra } {
	# Procedure called to update ope_Tra when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ope_Tra { PARAM_VALUE.ope_Tra } {
	# Procedure called to validate ope_Tra
	return true
}

proc update_PARAM_VALUE.s_Delay { PARAM_VALUE.s_Delay } {
	# Procedure called to update s_Delay when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_Delay { PARAM_VALUE.s_Delay } {
	# Procedure called to validate s_Delay
	return true
}

proc update_PARAM_VALUE.s_Idle { PARAM_VALUE.s_Idle } {
	# Procedure called to update s_Idle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_Idle { PARAM_VALUE.s_Idle } {
	# Procedure called to validate s_Idle
	return true
}

proc update_PARAM_VALUE.s_Ope { PARAM_VALUE.s_Ope } {
	# Procedure called to update s_Ope when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_Ope { PARAM_VALUE.s_Ope } {
	# Procedure called to validate s_Ope
	return true
}

proc update_PARAM_VALUE.s_Read { PARAM_VALUE.s_Read } {
	# Procedure called to update s_Read when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_Read { PARAM_VALUE.s_Read } {
	# Procedure called to validate s_Read
	return true
}

proc update_PARAM_VALUE.s_Write { PARAM_VALUE.s_Write } {
	# Procedure called to update s_Write when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_Write { PARAM_VALUE.s_Write } {
	# Procedure called to validate s_Write
	return true
}


proc update_MODELPARAM_VALUE.ope_Idle { MODELPARAM_VALUE.ope_Idle PARAM_VALUE.ope_Idle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ope_Idle}] ${MODELPARAM_VALUE.ope_Idle}
}

proc update_MODELPARAM_VALUE.ope_Add { MODELPARAM_VALUE.ope_Add PARAM_VALUE.ope_Add } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ope_Add}] ${MODELPARAM_VALUE.ope_Add}
}

proc update_MODELPARAM_VALUE.s_Idle { MODELPARAM_VALUE.s_Idle PARAM_VALUE.s_Idle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_Idle}] ${MODELPARAM_VALUE.s_Idle}
}

proc update_MODELPARAM_VALUE.s_Read { MODELPARAM_VALUE.s_Read PARAM_VALUE.s_Read } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_Read}] ${MODELPARAM_VALUE.s_Read}
}

proc update_MODELPARAM_VALUE.s_Write { MODELPARAM_VALUE.s_Write PARAM_VALUE.s_Write } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_Write}] ${MODELPARAM_VALUE.s_Write}
}

proc update_MODELPARAM_VALUE.s_Delay { MODELPARAM_VALUE.s_Delay PARAM_VALUE.s_Delay } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_Delay}] ${MODELPARAM_VALUE.s_Delay}
}

proc update_MODELPARAM_VALUE.s_Ope { MODELPARAM_VALUE.s_Ope PARAM_VALUE.s_Ope } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_Ope}] ${MODELPARAM_VALUE.s_Ope}
}

proc update_MODELPARAM_VALUE.ope_Min { MODELPARAM_VALUE.ope_Min PARAM_VALUE.ope_Min } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ope_Min}] ${MODELPARAM_VALUE.ope_Min}
}

proc update_MODELPARAM_VALUE.ope_Mul { MODELPARAM_VALUE.ope_Mul PARAM_VALUE.ope_Mul } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ope_Mul}] ${MODELPARAM_VALUE.ope_Mul}
}

proc update_MODELPARAM_VALUE.ope_Tra { MODELPARAM_VALUE.ope_Tra PARAM_VALUE.ope_Tra } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ope_Tra}] ${MODELPARAM_VALUE.ope_Tra}
}

proc update_MODELPARAM_VALUE.ope_Det { MODELPARAM_VALUE.ope_Det PARAM_VALUE.ope_Det } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ope_Det}] ${MODELPARAM_VALUE.ope_Det}
}

