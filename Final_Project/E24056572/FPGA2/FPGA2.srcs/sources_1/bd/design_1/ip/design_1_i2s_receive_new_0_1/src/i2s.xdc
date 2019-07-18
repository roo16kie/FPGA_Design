create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { M_AXIS_ACLK }];
