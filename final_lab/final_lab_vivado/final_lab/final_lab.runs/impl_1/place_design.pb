
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[10]ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[10]2default:default2default:default2?
 "?
gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[10]gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[10]2default:default2default:default2?
 "?
zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[10]	zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[10]ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[10]2default:default2default:default2?
 "?
gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[10]gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[10]2default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[11]ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[11]2default:default2default:default2?
 "?
gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[11]gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[11]2default:default2default:default2?
 "?
zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[11]	zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[11]ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[11]2default:default2default:default2?
 "?
gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[11]gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[11]2default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[12]ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[12]2default:default2default:default2?
 "?
gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[12]gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[12]2default:default2default:default2?
 "?
zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[12]	zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[12]ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[12]2default:default2default:default2?
 "?
gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[12]gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[12]2default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[13]ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[13]2default:default2default:default2?
 "?
gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[13]gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[13]2default:default2default:default2?
 "?
zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[13]	zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[13]ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[13]2default:default2default:default2?
 "?
gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[13]gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[13]2default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[14]ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[14]gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[14]2default:default2default:default2?
 "?
zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[14]	zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[14]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[14]ublock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[14]gblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[14]2default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[5]tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[5]2default:default2default:default2?
 "?
fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[5]fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[5]2default:default2default:default2?
 "?
yblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[5]	yblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[5]tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[5]2default:default2default:default2?
 "?
fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[5]fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[5]2default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[6]tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[6]2default:default2default:default2?
 "?
fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[6]fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[6]2default:default2default:default2?
 "?
yblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[6]	yblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[6]tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[6]2default:default2default:default2?
 "?
fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[6]fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[6]2default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[7]tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[7]2default:default2default:default2?
 "?
fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[7]fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[7]2default:default2default:default2?
 "?
yblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[7]	yblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[7]tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[7]2default:default2default:default2?
 "?
fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[7]fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[7]2default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[8]tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[8]2default:default2default:default2?
 "?
fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[8]fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[8]2default:default2default:default2?
 "?
yblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[8]	yblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[8]tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[8]2default:default2default:default2?
 "?
fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[8]fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[8]2default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[9]tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[9]2default:default2default:default2?
 "?
fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[9]fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[9]2default:default2default:default2?
 "?
yblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[9]	yblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/addr_current_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0	eblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_02default:default2default:default2?
 "?
tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[9]tblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/memory_reg_0_0/ADDRARDADDR[9]2default:default2default:default2?
 "?
fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[9]fblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_BRAM/dram_wr_addr[9]2default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_AG_SO/state_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_12default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[0]	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_12default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[1]	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_12default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[2]	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_12default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[3]	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_12default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[4]	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_12default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[5]	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_12default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[6]	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_12default:default2default:default2?
 "?
oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[7]	oblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/count_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_VALID_DELAY/U_CYCLES_GT_0.regs_reg[8][0]	zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_VALID_DELAY/U_CYCLES_GT_0.regs_reg[8][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_VALID_DELAY/U_CYCLES_GT_0.regs_reg[8][0]	zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_VALID_DELAY/U_CYCLES_GT_0.regs_reg[8][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_VALID_DELAY/U_CYCLES_GT_0.regs_reg[8][0]	zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_VALID_DELAY/U_CYCLES_GT_0.regs_reg[8][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_FIFO/U_FIFO_CUSTOM/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E2default:default2default:default2?
 "?
zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_VALID_DELAY/U_CYCLES_GT_0.regs_reg[8][0]	zblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0/U_VALID_DELAY/U_CYCLES_GT_0.regs_reg[8][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[5]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[5]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[4][0]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[4][0]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[6]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[6]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[4][1]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[4][1]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[7]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[7]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[4][2]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[4][2]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[8]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[8]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[4][3]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[4][3]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[4][4]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[4][4]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[7]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[7]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[4][2]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[4][2]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[8]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[8]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[4][3]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[4][3]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[9]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[9]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[4][4]?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[4][4]2default:default2default:default2?
 "?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]	?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_WR/U_DRAM0_WR/U_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 42 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1916.6022default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 9c85a84d
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.020 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1916.6022default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2|
hblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MMAP/U_DRAM1_WR_i_12default:default2
172default:default2?
?	block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_SIZE_REG/output_reg[11] {FDCE}
	block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_SIZE_REG/output_reg[4] {FDCE}
	block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_SIZE_REG/output_reg[6] {FDCE}
	block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_SIZE_REG/output_reg[9] {FDCE}
	block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_DRAM0_RD_CUST/U_SIZE_REG/output_reg[3] {FDCE}
2default:defaultZ30-568h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 7494bb4a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.911 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 171cbb685
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 171cbb685
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 171cbb685
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1386278c4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:05 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
V
APhase 2.2 Update Timing before SLR Path Opt | Checksum: 9af437f8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px? 
U
@Phase 2.3 Post-Processing in Floorplanning | Checksum: 9af437f8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
482default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px? 
?
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
222default:default2 
nets or LUTs2default:default2
02default:default2
LUT2default:default2
222default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2;
'Shift Register to Pipeline Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1916.6022default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |            0  |             22  |                    22  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |             22  |                    22  |           0  |           4  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.4.1 Physical Synthesis In Placer | Checksum: 1b212cf23
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:13 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
K
6Phase 2.4 Global Placement Core | Checksum: 12b956327
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 12b956327
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 12b3ce664
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:15 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1f2ac2514
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:16 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 253fbfb2d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:17 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 19a6a6f29
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:17 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 14b52e1ff
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:19 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 148cab899
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:19 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 16ab9bca5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:19 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 16ab9bca5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:19 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 13d7c3b86
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.6932default:default2
0.0002default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 122cb23a6
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.586 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2|
hblock_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_KERNEL_BUFFER/AR[0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2r
^block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MMAP/E[0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2?
?block_design_i/accelerator_0/U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SIGNAL_BUFFER/window_outputs[0][15]_i_1_n_02default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
32default:default2
02default:default2
02default:default2
32default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 1f3034b51
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.848 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 13d7c3b86
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:24 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.6932default:defaultZ30-746h px? 
\
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 1f4fbc9dc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1f4fbc9dc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1f4fbc9dc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                2x2|
|___________|___________________|___________________|
|      South|                2x2|                4x4|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1f4fbc9dc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1f4fbc9dc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1916.6022default:default2
0.0002default:defaultZ17-268h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 272c4f856
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
>
)Ending Placer Task | Checksum: 1babf3265
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1916.602 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812default:default2
462default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:382default:default2
00:00:262default:default2
1916.6022default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:012default:default2
1916.6022default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/John/Desktop/reconfig/reconfig/final_lab/final_lab_vivado/final_lab/final_lab.runs/impl_1/block_design_wrapper_placed.dcp2default:defaultZ17-1381h px? 
o
%s4*runtcl2S
?Executing : report_io -file block_design_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.047 . Memory (MB): peak = 1916.602 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
?Executing : report_utilization -file block_design_wrapper_utilization_placed.rpt -pb block_design_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2p
\Executing : report_control_sets -verbose -file block_design_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.038 . Memory (MB): peak = 1916.602 ; gain = 0.000
*commonh px? 


End Record