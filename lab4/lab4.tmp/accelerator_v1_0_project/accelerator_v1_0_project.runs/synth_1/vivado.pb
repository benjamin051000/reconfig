
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2C
/c:/Users/John/Desktop/reconfig/reconfig/ip_repo2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/XiLink/Vivado/2021.1/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2?
pc:/users/john/desktop/reconfig/reconfig/lab4/lab4.tmp/accelerator_v1_0_project/accelerator_v1_0_project.cache/ip2default:defaultZ19-4995h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top accelerator_v1_0 -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
140242default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2$
accelerator_v1_02default:default2o
Yc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/hdl/accelerator_v1_0.vhd2default:default2
492default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
accelerator_v1_0_S00_AXI2default:default2u
ac:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/hdl/accelerator_v1_0_S00_AXI.vhd2default:default2
132default:default21
accelerator_v1_0_S00_AXI_inst2default:default2,
accelerator_v1_0_S00_AXI2default:default2o
Yc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/hdl/accelerator_v1_0.vhd2default:default2
852default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
accelerator_v1_0_S00_AXI2default:default2w
ac:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/hdl/accelerator_v1_0_S00_AXI.vhd2default:default2
932default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
wrapper2default:default2f
Pc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/wrapper.vhd2default:default2
252default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
user_app2default:default2g
Qc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/user_app.vhd2default:default2
252default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2

memory_map2default:default2i
Sc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/memory_map.vhd2default:default2
412default:default8@Z8-638h px? 
?
default block is never used226*oasys2i
Sc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/memory_map.vhd2default:default2
1172default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

memory_map2default:default2
12default:default2
12default:default2i
Sc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/memory_map.vhd2default:default2
412default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

controller2default:default2i
Sc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/controller.vhd2default:default2
232default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

controller2default:default2
22default:default2
12default:default2i
Sc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/controller.vhd2default:default2
232default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
addr_gen2default:default2g
Qc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/addr_gen.vhd2default:default2
192default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
addr_gen2default:default2
32default:default2
12default:default2g
Qc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/addr_gen.vhd2default:default2
192default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
ram_sync_read2default:default2b
Lc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/ram.vhd2default:default2
1172default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter num_words bound to: 32768 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter word_width bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter addr_width bound to: 15 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
ram_sync_read2default:default2
42default:default2
12default:default2b
Lc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/ram.vhd2default:default2
1172default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
datapath2default:default2g
Qc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/datapath.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
datapath2default:default2
52default:default2
12default:default2g
Qc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/datapath.vhd2default:default2
162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys21
ram_sync_read__parameterized02default:default2b
Lc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/ram.vhd2default:default2
1172default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter num_words bound to: 32768 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter word_width bound to: 17 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter addr_width bound to: 15 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
ram_sync_read__parameterized02default:default2
52default:default2
12default:default2b
Lc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/ram.vhd2default:default2
1172default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
user_app2default:default2
62default:default2
12default:default2g
Qc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/user_app.vhd2default:default2
252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
wrapper2default:default2
72default:default2
12default:default2f
Pc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/src/wrapper.vhd2default:default2
252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
accelerator_v1_0_S00_AXI2default:default2
82default:default2
12default:default2w
ac:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/hdl/accelerator_v1_0_S00_AXI.vhd2default:default2
932default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
accelerator_v1_02default:default2
92default:default2
12default:default2o
Yc:/Users/John/Desktop/reconfig/reconfig/ip_repo/lab4pipeline_1.0/hdl/accelerator_v1_0.vhd2default:default2
492default:default8@Z8-256h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

controller2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_             wait_for_go |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_               save_size |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_           pipeline_loop |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_           valid_outputs |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_           wait_for_go_n |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              101 |                              111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2

controller2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
l
%s
*synth2T
@	            1024K Bit	(32768 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
l
%s
*synth2T
@	             544K Bit	(32768 X 17 bit)          RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:11 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-----------------+-------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name      | RTL Object                                                              | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------+-------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|accelerator_v1_0 | accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg  | 32 K x 32(READ_FIRST)  | W |   | 32 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 32     | 
2default:defaulth px? 
?
%s*synth2?
?|accelerator_v1_0 | accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg | 32 K x 17(READ_FIRST)  | W |   | 32 K x 17(WRITE_FIRST) |   | R | Port A and B     | 0      | 17     | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------+-------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:11 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+-------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name      | RTL Object                                                              | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+-------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|accelerator_v1_0 | accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg  | 32 K x 32(READ_FIRST)  | W |   | 32 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 32     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|accelerator_v1_0 | accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg | 32 K x 17(READ_FIRST)  | W |   | 32 K x 17(WRITE_FIRST) |   | R | Port A and B     | 0      | 17     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+-------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2^
Jaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2^
Jaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2^
Jaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2^
Jaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2^
Jaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2^
Jaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2^
Jaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2^
Jaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2^
Jaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_82default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2^
Jaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_92default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_102default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_112default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_122default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_132default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_142default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_152default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_162default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_172default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_182default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_192default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_202default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_212default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_222default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_232default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_242default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_252default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_262default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_272default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_282default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_292default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_302default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_312default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_82default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kaccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_92default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2`
Laccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_102default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2`
Laccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_112default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2`
Laccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_122default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2`
Laccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_132default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2`
Laccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_142default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2`
Laccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_152default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2`
Laccelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory_reg_0_162default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |    39|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |     4|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |    67|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |    33|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |    85|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |    10|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |    89|
2default:defaulth px? 
F
%s*synth2.
|9     |RAMB36E1 |    49|
2default:defaulth px? 
F
%s*synth2.
|10    |FDCE     |   183|
2default:defaulth px? 
F
%s*synth2.
|11    |FDRE     |    55|
2default:defaulth px? 
F
%s*synth2.
|12    |IBUF     |    75|
2default:defaulth px? 
F
%s*synth2.
|13    |OBUF     |    41|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
|
%s
*synth2d
P+------+--------------------------------+------------------------------+------+
2default:defaulth p
x
? 
|
%s
*synth2d
P|      |Instance                        |Module                        |Cells |
2default:defaulth p
x
? 
|
%s
*synth2d
P+------+--------------------------------+------------------------------+------+
2default:defaulth p
x
? 
|
%s
*synth2d
P|1     |top                             |                              |   731|
2default:defaulth p
x
? 
|
%s
*synth2d
P|2     |  accelerator_v1_0_S00_AXI_inst |accelerator_v1_0_S00_AXI      |   614|
2default:defaulth p
x
? 
|
%s
*synth2d
P|3     |    U_WRAPPER                   |wrapper                       |   553|
2default:defaulth p
x
? 
|
%s
*synth2d
P|4     |      U_USER_APP                |user_app                      |   553|
2default:defaulth p
x
? 
|
%s
*synth2d
P|5     |        U_ADDR_GEN              |addr_gen                      |    89|
2default:defaulth p
x
? 
|
%s
*synth2d
P|6     |        U_CONTROLLER            |controller                    |    46|
2default:defaulth p
x
? 
|
%s
*synth2d
P|7     |        U_MEM_IN                |ram_sync_read                 |   199|
2default:defaulth p
x
? 
|
%s
*synth2d
P|8     |        U_MEM_OUT               |ram_sync_read__parameterized0 |    18|
2default:defaulth p
x
? 
|
%s
*synth2d
P|9     |        U_MMAP                  |memory_map                    |    78|
2default:defaulth p
x
? 
|
%s
*synth2d
P|10    |        U_PIPELINE              |datapath                      |   123|
2default:defaulth p
x
? 
|
%s
*synth2d
P+------+--------------------------------+------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1142.969 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
1142.9692default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
882default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1142.9692default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
670a3dd82default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
882default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:172default:default2
00:00:172default:default2
1142.9692default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?c:/Users/John/Desktop/reconfig/reconfig/lab4/lab4.tmp/accelerator_v1_0_project/accelerator_v1_0_project.runs/synth_1/accelerator_v1_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file accelerator_v1_0_utilization_synth.rpt -pb accelerator_v1_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov  1 10:47:33 20212default:defaultZ17-206h px? 


End Record