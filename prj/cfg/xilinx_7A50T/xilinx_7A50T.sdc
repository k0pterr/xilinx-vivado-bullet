#-------------------------------------------------------------------------------
#   project:       slon5_test
#   cfg:           xilinx_7A50T
#
#   description:   slon5 start-up
#-------------------------------------------------------------------------------

#-------------------------------------------------------------------------------
create_clock -name ref_clk -period 5.000 -waveform {0.000 2.500} [get_ports ref_clk]
#create_generated_clock -name clk -source [get_ports ref_clk]
#get_clocks -of_objects [get_ports ref_clk]