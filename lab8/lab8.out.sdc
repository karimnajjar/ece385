## Generated SDC file "lab8.out.sdc"

## Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, the Altera Quartus II License Agreement,
## the Altera MegaCore Function License Agreement, or other 
## applicable license agreement, including, without limitation, 
## that your use is for the sole purpose of programming logic 
## devices manufactured by Altera and sold by Altera or its 
## authorized distributors.  Please refer to the applicable 
## agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

## DATE    "Sun Oct 22 15:27:02 2017"

##
## DEVICE  "EP4CE115F29C7"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {clk} -period 20.000 -waveform { 0.000 10.000 } [get_ports {CLOCK_50}]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {clk}] -rise_to [get_clocks {clk}]  0.100  
set_clock_uncertainty -rise_from [get_clocks {clk}] -fall_to [get_clocks {clk}]  0.100  
set_clock_uncertainty -fall_from [get_clocks {clk}] -rise_to [get_clocks {clk}]  0.100  
set_clock_uncertainty -fall_from [get_clocks {clk}] -fall_to [get_clocks {clk}]  0.100  


#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {CLOCK_50}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[1]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[2]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[3]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[4]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[5]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[6]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[7]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[8]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[9]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[10]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[11]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[12]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[13]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[14]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[15]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[16]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[17]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[18]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[19]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[20]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[21]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[22]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[23]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[24]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[25]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[26]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[27]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[28]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[29]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[30]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[31]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {KEY[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {KEY[1]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {KEY[2]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {KEY[3]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[1]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[2]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[3]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[4]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[5]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[6]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[7]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[8]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[9]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[10]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[11]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[12]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[13]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[14]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[15]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_INT}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {altera_reserved_tck}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {altera_reserved_tdi}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {altera_reserved_tms}]


#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[7]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[8]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[9]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[10]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[11]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_ADDR[12]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_BA[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_BA[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_CAS_N}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_CKE}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_CLK}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_CS_N}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQM[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQM[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQM[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQM[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[7]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[8]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[9]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[10]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[11]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[12]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[13]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[14]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[15]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[16]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[17]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[18]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[19]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[20]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[21]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[22]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[23]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[24]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[25]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[26]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[27]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[28]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[29]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[30]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_DQ[31]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_RAS_N}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {DRAM_WE_N}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX0[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX0[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX0[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX0[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX0[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX0[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX0[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX1[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX1[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX1[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX1[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX1[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX1[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {HEX1[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_ADDR[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_ADDR[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_CS_N}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[7]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[8]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[9]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[10]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[11]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[12]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[13]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[14]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_DATA[15]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_RD_N}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_RST_N}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {OTG_WR_N}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_BLANK_N}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_B[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_B[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_B[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_B[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_B[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_B[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_B[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_B[7]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_CLK}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_G[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_G[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_G[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_G[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_G[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_G[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_G[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_G[7]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_HS}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_R[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_R[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_R[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_R[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_R[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_R[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_R[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_R[7]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_SYNC_N}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {VGA_VS}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {altera_reserved_tdo}]


#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

