
r
Command: %s
53*	vivadotcl2A
-write_bitstream -force lab2_part1_wrapper.bit2default:defaultZ4-113h px? 
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
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Wlab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg	Wlab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg2default:default2default:default2?
 "?
_lab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg/A[29:0]Ylab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Wlab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg	Wlab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg2default:default2default:default2?
 "?
_lab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg/B[17:0]Ylab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Wlab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg	Wlab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg2default:default2default:default2?
 "?
_lab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg/P[47:0]Ylab2_part1_i/my_multiplier_0/U0/my_multiplier_v1_0_S00_AXI_inst/multiplier_0/output_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 3 Warnings2default:defaultZ12-3199h px? 
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
i
Writing bitstream %s...
11*	bitstream2,
./lab2_part1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.*projecth px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2X
DD:/Repos/reconfig/lab2/lab2.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sun Sep 26 18:02:06 20212default:default2I
5D:/Xilinx/Vivado/2021.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
32default:default2
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
00:00:122default:default2
00:00:142default:default2
2236.4772default:default2
431.9382default:defaultZ17-268h px? 


End Record