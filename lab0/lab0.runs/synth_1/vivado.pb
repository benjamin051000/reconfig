
u
Command: %s
53*	vivadotcl2D
0synth_design -top datapath -part xc7k70tfbv676-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
274962default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1128.695 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
datapath2default:default2F
0D:/Repos/reconfig/lab0/src/datapath/datapath.vhd2default:default2
242default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
\reg 2default:default2A
+D:/Repos/reconfig/lab0/src/datapath/reg.vhd2default:default2
152default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter width bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
\reg 2default:default2
12default:default2
12default:default2A
+D:/Repos/reconfig/lab0/src/datapath/reg.vhd2default:default2
152default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	mult_pipe2default:default2H
2D:/Repos/reconfig/lab0/src/mult_pipe/mult_pipe.vhd2default:default2
232default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter width bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	mult_pipe2default:default2
22default:default2
12default:default2H
2D:/Repos/reconfig/lab0/src/mult_pipe/mult_pipe.vhd2default:default2
232default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
add_pipe2default:default2F
0D:/Repos/reconfig/lab0/src/add_pipe/add_pipe.vhd2default:default2
232default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter width bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
add_pipe2default:default2
32default:default2
12default:default2F
0D:/Repos/reconfig/lab0/src/add_pipe/add_pipe.vhd2default:default2
232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
datapath2default:default2
42default:default2
12default:default2F
0D:/Repos/reconfig/lab0/src/datapath/datapath.vhd2default:default2
242default:default8@Z8-256h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
}Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
Loading part: xc7k70tfbv676-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
xc7k70tfbv676-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
,	   2 Input   33 Bit       Adders := 1     
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
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
q
%s
*synth2Y
EDSP Report: Generating DSP U_34_MUL/output0, operation Mode is: A*B.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: operator U_34_MUL/output0 is absorbed into DSP U_34_MUL/output0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP U_12_MUL/output0, operation Mode is: A*B.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: operator U_12_MUL/output0 is absorbed into DSP U_12_MUL/output0.
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
^
%s*synth2F
2
DSP: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|mult_pipe   | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|mult_pipe   | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
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
{Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |     9|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |     2|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT2    |    32|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT3    |    32|
2default:defaulth px? 
E
%s*synth2-
|6     |FDCE    |    36|
2default:defaulth px? 
E
%s*synth2-
|7     |IBUF    |    68|
2default:defaulth px? 
E
%s*synth2-
|8     |OBUF    |    34|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+------------------+------------+------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|      |Instance          |Module      |Cells |
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+------------------+------------+------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|1     |top               |            |   214|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |  U_12_MUL        |mult_pipe   |    33|
2default:defaulth p
x
? 
\
%s
*synth2D
0|3     |  U_34_MUL        |mult_pipe_0 |     1|
2default:defaulth p
x
? 
\
%s
*synth2D
0|4     |  U_SUM           |add_pipe    |    74|
2default:defaulth p
x
? 
\
%s
*synth2D
0|5     |  U_VALID_IN_REG  |\reg        |     1|
2default:defaulth p
x
? 
\
%s
*synth2D
0|6     |  U_VALID_OUT_REG |reg_1       |     1|
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+------------------+------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.695 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.695 ; gain = 0.000
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
00:00:00.0052default:default2
1128.6952default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px? 
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
1128.6952default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
18d4da592default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
202default:default2
02default:default2
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
00:00:142default:default2
00:00:152default:default2
1128.6952default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2I
5D:/Repos/reconfig/lab0/lab0.runs/synth_1/datapath.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file datapath_utilization_synth.rpt -pb datapath_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Aug 29 16:52:02 20212default:defaultZ17-206h px? 


End Record