
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2E
1c:/Users/John/Desktop/reconig/reconfig/lab5/part32default:defaultZ19-1700h px? 
?
?If you move the project, the path for repository '%s' may become invalid. A better location for the repostory would be in a path adjacent to the project. (Current project location is '%s'.)1680*coregen2E
1c:/Users/John/Desktop/reconig/reconfig/lab5/part32default:default2?
?c:/Users/John/Desktop/reconig/reconfig/lab5/part3/lab5part3_vivado/lab5part3_vivado.tmp/accelerator_v1_0_project/accelerator_v1_0_project.runs/synth_12default:defaultZ19-3656h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/XiLink/Vivado/2021.1/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2?
?c:/users/john/desktop/reconig/reconfig/lab5/part3/lab5part3_vivado/lab5part3_vivado.tmp/accelerator_v1_0_project/accelerator_v1_0_project.cache/ip2default:defaultZ19-4995h px? 
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
161882default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1147.672 ; gain = 0.000
2default:defaulth px? 
?
"'%s' is not compiled in library %s1090*oasys2*
fifo_generator_v13_2_52default:default2*
fifo_generator_v13_2_52default:default2s
]C:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo32/synth/fifo32.vhd2default:default2
572default:default8@Z8-1090h px? 
?
"'%s' is not compiled in library %s1090*oasys2*
fifo_generator_v13_2_52default:default2*
fifo_generator_v13_2_52default:default2s
]C:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo17/synth/fifo17.vhd2default:default2
572default:default8@Z8-1090h px? 
?
synthesizing module '%s'638*oasys2$
accelerator_v1_02default:default2p
Zc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/hdl/accelerator_v1_0.vhd2default:default2
522default:default8@Z8-638h px? 
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
accelerator_v1_0_S00_AXI2default:default2v
bc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/hdl/accelerator_v1_0_S00_AXI.vhd2default:default2
132default:default21
accelerator_v1_0_S00_AXI_inst2default:default2,
accelerator_v1_0_S00_AXI2default:default2p
Zc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/hdl/accelerator_v1_0.vhd2default:default2
932default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
accelerator_v1_0_S00_AXI2default:default2x
bc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/hdl/accelerator_v1_0_S00_AXI.vhd2default:default2
972default:default8@Z8-638h px? 
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
wrapper2default:default2g
Qc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/wrapper.vhd2default:default2
252default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
user_app2default:default2h
Rc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/user_app.vhd2default:default2
252default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2

memory_map2default:default2j
Tc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/memory_map.vhd2default:default2
412default:default8@Z8-638h px? 
?
default block is never used226*oasys2j
Tc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/memory_map.vhd2default:default2
1172default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

memory_map2default:default2
12default:default2
12default:default2j
Tc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/memory_map.vhd2default:default2
412default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
ram_sync_read2default:default2c
Mc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/ram.vhd2default:default2
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
22default:default2
12default:default2c
Mc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/ram.vhd2default:default2
1172default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
addr_gen2default:default2h
Rc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/addr_gen.vhd2default:default2
192default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter width bound to: 15 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2h
Rc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/addr_gen.vhd2default:default2
502default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
addr_gen2default:default2
32default:default2
12default:default2h
Rc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/addr_gen.vhd2default:default2
192default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
delay2default:default2e
Oc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/delay.vhd2default:default2
402default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter cycles bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter width bound to: 1 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter init bound to: 1'b0 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
delay2default:default2
42default:default2
12default:default2e
Oc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/delay.vhd2default:default2
402default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
fifo32_12default:default2h
RC:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo32_1.vhd2default:default2
202default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
fifo322default:default2s
]C:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo32/synth/fifo32.vhd2default:default2
762default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SELECT_XPM bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DIN_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DOUT_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 63 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 62 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_RD_DEPTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_PIPELINE_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_POWER_SAVING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WR_DEPTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 1kx36 - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 1kx36 - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 1kx18 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_WACH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
U02default:default2*
fifo_generator_v13_2_52default:default2s
]C:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo32/synth/fifo32.vhd2default:default2
5472default:default8@Z8-637h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo322default:default2
52default:default2
12default:default2s
]C:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo32/synth/fifo32.vhd2default:default2
762default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo32_12default:default2
62default:default2
12default:default2h
RC:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo32_1.vhd2default:default2
202default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
datapath2default:default2h
Rc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/datapath.vhd2default:default2
172default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2)
delay__parameterized02default:default2e
Oc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/delay.vhd2default:default2
402default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter cycles bound to: 3 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter width bound to: 1 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter init bound to: 1'b0 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized02default:default2
62default:default2
12default:default2e
Oc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/delay.vhd2default:default2
402default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
datapath2default:default2
72default:default2
12default:default2h
Rc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/datapath.vhd2default:default2
172default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
fifo17_12default:default2h
RC:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo17_1.vhd2default:default2
192default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
fifo172default:default2s
]C:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo17/synth/fifo17.vhd2default:default2
752default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SELECT_XPM bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DIN_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DOUT_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 63 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 62 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_RD_DEPTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_PIPELINE_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_POWER_SAVING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WR_DEPTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 1kx36 - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 1kx36 - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 1kx18 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_WACH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
U02default:default2*
fifo_generator_v13_2_52default:default2s
]C:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo17/synth/fifo17.vhd2default:default2
5452default:default8@Z8-637h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo172default:default2
82default:default2
12default:default2s
]C:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo17/synth/fifo17.vhd2default:default2
752default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo17_12default:default2
92default:default2
12default:default2h
RC:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/fifo17_1.vhd2default:default2
192default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys21
ram_sync_read__parameterized02default:default2c
Mc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/ram.vhd2default:default2
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
92default:default2
12default:default2c
Mc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/ram.vhd2default:default2
1172default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
user_app2default:default2
102default:default2
12default:default2h
Rc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/user_app.vhd2default:default2
252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
wrapper2default:default2
112default:default2
12default:default2g
Qc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/src/wrapper.vhd2default:default2
252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
accelerator_v1_0_S00_AXI2default:default2
122default:default2
12default:default2x
bc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/hdl/accelerator_v1_0_S00_AXI.vhd2default:default2
972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
accelerator_v1_02default:default2
132default:default2
12default:default2p
Zc:/Users/John/Desktop/reconig/reconfig/lab5/part3/accelerator_1.0/hdl/accelerator_v1_0.vhd2default:default2
522default:default8@Z8-256h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
}Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
.	               16 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
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
.	                1 Bit    Registers := 13    
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
,	   2 Input    1 Bit        Muxes := 20    
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
X
%s
*synth2@
,+------+-----------------------+----------+
2default:defaulth p
x
? 
X
%s
*synth2@
,|      |BlackBox name          |Instances |
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+-----------------------+----------+
2default:defaulth p
x
? 
X
%s
*synth2@
,|1     |fifo_generator_v13_2_5 |         2|
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+-----------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px? 
Y
%s*synth2A
-|      |Cell                        |Count |
2default:defaulth px? 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px? 
Y
%s*synth2A
-|1     |fifo_generator_v13_2_5_bbox |     2|
2default:defaulth px? 
Y
%s*synth2A
-|3     |BUFG                        |     3|
2default:defaulth px? 
Y
%s*synth2A
-|4     |CARRY4                      |    37|
2default:defaulth px? 
Y
%s*synth2A
-|5     |LUT1                        |    11|
2default:defaulth px? 
Y
%s*synth2A
-|6     |LUT2                        |   106|
2default:defaulth px? 
Y
%s*synth2A
-|7     |LUT3                        |    30|
2default:defaulth px? 
Y
%s*synth2A
-|8     |LUT4                        |    75|
2default:defaulth px? 
Y
%s*synth2A
-|9     |LUT5                        |     9|
2default:defaulth px? 
Y
%s*synth2A
-|10    |LUT6                        |    91|
2default:defaulth px? 
Y
%s*synth2A
-|11    |RAMB36E1                    |    49|
2default:defaulth px? 
Y
%s*synth2A
-|12    |FDCE                        |   236|
2default:defaulth px? 
Y
%s*synth2A
-|13    |FDRE                        |    82|
2default:defaulth px? 
Y
%s*synth2A
-|14    |IBUF                        |    77|
2default:defaulth px? 
Y
%s*synth2A
-|15    |OBUF                        |    41|
2default:defaulth px? 
Y
%s*synth2A
-+------+----------------------------+------+
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
P|1     |top                             |                              |  1926|
2default:defaulth p
x
? 
|
%s
*synth2d
P|2     |  accelerator_v1_0_S00_AXI_inst |accelerator_v1_0_S00_AXI      |  1805|
2default:defaulth p
x
? 
|
%s
*synth2d
P|3     |    U_WRAPPER                   |wrapper                       |  1717|
2default:defaulth p
x
? 
|
%s
*synth2d
P|4     |      U_USER_APP                |user_app                      |  1717|
2default:defaulth p
x
? 
|
%s
*synth2d
P|5     |        U_DATAPATH              |datapath                      |   303|
2default:defaulth p
x
? 
|
%s
*synth2d
P|6     |          U_DELAY               |delay__parameterized0         |     3|
2default:defaulth p
x
? 
|
%s
*synth2d
P|7     |        U_DELAY                 |delay                         |     2|
2default:defaulth p
x
? 
|
%s
*synth2d
P|8     |        U_MEM_IN                |ram_sync_read                 |    46|
2default:defaulth p
x
? 
|
%s
*synth2d
P|9     |        U_MEM_IN_ADDR_GEN       |addr_gen                      |   115|
2default:defaulth p
x
? 
|
%s
*synth2d
P|10    |        U_MEM_IN_FIFO           |fifo32_1                      |   549|
2default:defaulth p
x
? 
|
%s
*synth2d
P|11    |          U_FIFO_32             |fifo32                        |   549|
2default:defaulth p
x
? 
|
%s
*synth2d
P|12    |        U_MEM_OUT               |ram_sync_read__parameterized0 |    18|
2default:defaulth p
x
? 
|
%s
*synth2d
P|13    |        U_MEM_OUT_ADDR_GEN      |addr_gen_0                    |    63|
2default:defaulth p
x
? 
|
%s
*synth2d
P|14    |        U_MEM_OUT_FIFO          |fifo17_1                      |   541|
2default:defaulth p
x
? 
|
%s
*synth2d
P|15    |          U_FIFO_17             |fifo17                        |   541|
2default:defaulth p
x
? 
|
%s
*synth2d
P|16    |        U_MMAP                  |memory_map                    |    80|
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1147.672 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1147.672 ; gain = 0.000
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
00:00:00.0252default:default2
1147.6722default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
862default:defaultZ29-17h px? 
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
1147.6722default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
dca3af2e2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
992default:default2
42default:default2
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
00:00:182default:default2
00:00:182default:default2
1147.6722default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?c:/Users/John/Desktop/reconig/reconfig/lab5/part3/lab5part3_vivado/lab5part3_vivado.tmp/accelerator_v1_0_project/accelerator_v1_0_project.runs/synth_1/accelerator_v1_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file accelerator_v1_0_utilization_synth.rpt -pb accelerator_v1_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov 15 22:29:12 20212default:defaultZ17-206h px? 


End Record