#create_clock -name clk -period 3.6 -waveform {0.000 1.800} [get_ports clk]
#create_clock -name clk -period 3.5 -waveform {0.000 1.750} [get_ports clk]
#create_clock -name clk -period 3.4 -waveform {0.000 1.700} [get_ports clk]
#create_clock -name clk -period 2.8 -waveform {0.000 1.400} [get_ports clk]
#create_clock -name clk -period 2.5 -waveform {0.000 1.350} [get_ports clk]
create_clock -name clk -period 2.5 [get_ports clk]
#set_instance_assignment -name VIRTUAL_PIN ON -to * 
#make_all_pins_virtual -exclude {clk}
#create_clock -name clk -period 2.5 -waveform {0.000 1.250} [get_ports clk]