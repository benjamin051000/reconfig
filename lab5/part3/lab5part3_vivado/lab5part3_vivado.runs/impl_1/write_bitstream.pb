
m
Command: %s
53*	vivadotcl2<
(write_bitstream -force part3_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?LUT equation term check: Used physical LUT pin 'A1' of cell %s (pin %s) is not included in the LUT equation: 'O6=(A6)+((~A6)*A2*A5)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px? 
?
?LUT equation term check: Used physical LUT pin 'A6' of cell %s (pin %s) is not included in the LUT equation: 'O6=(A2)+((~A2)*A3*A1)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[0]rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[0]2default:default2default:default2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[0]cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[0]2default:default2default:default2?
 "?
opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[0]_rep	opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[0]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[10]spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[10]2default:default2default:default2?
 "?
dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[10]dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[10]2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[10]_rep	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[10]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[11]spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[11]2default:default2default:default2?
 "?
dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[11]dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[11]2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[11]_rep	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[11]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[12]spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[12]2default:default2default:default2?
 "?
dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[12]dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[12]2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[12]_rep	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[12]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[13]spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[13]2default:default2default:default2?
 "?
dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[13]dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[13]2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[13]_rep	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[13]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[14]spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[14]2default:default2default:default2?
 "?
dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[14]dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[14]2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[14]_rep	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[14]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[1]rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[1]2default:default2default:default2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[1]cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[1]2default:default2default:default2?
 "?
opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[1]_rep	opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[1]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[2]rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[2]2default:default2default:default2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[2]cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[2]2default:default2default:default2?
 "?
opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[2]_rep	opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[2]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[3]rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[3]2default:default2default:default2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[3]cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[3]2default:default2default:default2?
 "?
opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[3]_rep	opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[3]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[4]rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[4]2default:default2default:default2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[4]cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[4]2default:default2default:default2?
 "?
opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[4]_rep	opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[4]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[5]rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[5]2default:default2default:default2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[5]cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[5]2default:default2default:default2?
 "?
opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[5]_rep	opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[5]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[6]rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[6]2default:default2default:default2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[6]cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[6]2default:default2default:default2?
 "?
opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[6]_rep	opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[6]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[7]rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[7]2default:default2default:default2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[7]cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[7]2default:default2default:default2?
 "?
opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[7]_rep	opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[7]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[8]rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[8]2default:default2default:default2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[8]cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[8]2default:default2default:default2?
 "?
opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[8]_rep	opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[8]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_02default:default2default:default2?
 "?
rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[9]rpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_0/ADDRBWRADDR[9]2default:default2default:default2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[9]cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[9]2default:default2default:default2?
 "?
opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[9]_rep	opart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[9]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_12default:default2default:default2?
 "?
spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1/ADDRBWRADDR[10]spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1/ADDRBWRADDR[10]2default:default2default:default2?
 "?
dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[10]dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[10]2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[10]_rep	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[10]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_12default:default2default:default2?
 "?
spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1/ADDRBWRADDR[11]spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1/ADDRBWRADDR[11]2default:default2default:default2?
 "?
dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[11]dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[11]2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[11]_rep	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[11]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_12default:default2default:default2?
 "?
spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1/ADDRBWRADDR[12]spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1/ADDRBWRADDR[12]2default:default2default:default2?
 "?
dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[12]dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[12]2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[12]_rep	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[12]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_12default:default2default:default2?
 "?
spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1/ADDRBWRADDR[13]spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1/ADDRBWRADDR[13]2default:default2default:default2?
 "?
dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[13]dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[13]2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[13]_rep	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[13]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1	cpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_12default:default2default:default2?
 "?
spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1/ADDRBWRADDR[14]spart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory_reg_0_1/ADDRBWRADDR[14]2default:default2default:default2?
 "?
dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[14]dpart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/ADDRBWRADDR[14]2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[14]_rep	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s_reg[14]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENA_I?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENA_I2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DELAY/U_CYCLES_GT_0.regs_reg[0][0]	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DELAY/U_CYCLES_GT_0.regs_reg[0][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0]2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DELAY/U_CYCLES_GT_0.regs_reg[0][0]	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DELAY/U_CYCLES_GT_0.regs_reg[0][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1]2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DELAY/U_CYCLES_GT_0.regs_reg[0][0]	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DELAY/U_CYCLES_GT_0.regs_reg[0][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2]2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DELAY/U_CYCLES_GT_0.regs_reg[0][0]	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DELAY/U_CYCLES_GT_0.regs_reg[0][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[3]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[3]2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DELAY/U_CYCLES_GT_0.regs_reg[0][0]	ppart3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DELAY/U_CYCLES_GT_0.regs_reg[0][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENA_I?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENA_I2default:default2default:default2?
 "?
{part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/U_DELAY/U_CYCLES_GT_0.regs_reg[2][0]	{part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/U_DELAY/U_CYCLES_GT_0.regs_reg[2][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0]2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
{part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/U_DELAY/U_CYCLES_GT_0.regs_reg[2][0]	{part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/U_DELAY/U_CYCLES_GT_0.regs_reg[2][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1]2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
{part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/U_DELAY/U_CYCLES_GT_0.regs_reg[2][0]	{part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/U_DELAY/U_CYCLES_GT_0.regs_reg[2][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2]2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
{part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/U_DELAY/U_CYCLES_GT_0.regs_reg[2][0]	{part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/U_DELAY/U_CYCLES_GT_0.regs_reg[2][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[3]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[3]2default:default2default:default2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
{part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/U_DELAY/U_CYCLES_GT_0.regs_reg[2][0]	{part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/U_DELAY/U_CYCLES_GT_0.regs_reg[2][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
`No routable loads: 18 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg[2:0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_FIFO/U_FIFO_32/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg2default:default"?
?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg[2:0]?part3_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_FIFO/U_FIFO_17/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 34 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
d
Writing bitstream %s...
11*	bitstream2'
./part3_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.*projecth px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
|C:/Users/John/Desktop/reconig/reconfig/lab5/part3/lab5part3_vivado/lab5part3_vivado.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Mon Nov 15 22:35:11 20212default:default2I
5D:/XiLink/Vivado/2021.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
342default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:172default:default2
00:00:162default:default2
2339.7272default:default2
446.4692default:defaultZ17-268h px? 


End Record