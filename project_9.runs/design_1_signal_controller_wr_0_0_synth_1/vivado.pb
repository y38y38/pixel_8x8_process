
>
Refreshing IP repositories
234*coregenZ19-234h px? 
o
 Loaded user IP repository '%s'.
1135*coregen2(
/home/y/fpga/ip_repo2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
53*	vivadotcl2v
bsynth_design -top design_1_signal_controller_wr_0_0 -part xczu3eg-sbva484-1-i -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
IP '%s' is restricted:
%s
1667*coregen25
!design_1_signal_controller_wr_0_02default:default2E
1* Module reference is stale and needs refreshing.2default:defaultZ19-3571h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-349h px? 
Z
Loading part %s157*device2'
xczu3eg-sbva484-1-i2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
545882default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2711.371 ; gain = 29.906 ; free physical = 689 ; free virtual = 7347
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys25
!design_1_signal_controller_wr_0_02default:default2
 2default:default2?
?/home/y/fpga/project_9/project_9.gen/sources_1/bd/design_1/ip/design_1_signal_controller_wr_0_0/synth/design_1_signal_controller_wr_0_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
signal_controller_wrapper2default:default2
 2default:default2m
W/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/signal_controller_wrapper.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
signal_controller2default:default2
 2default:default2f
P/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/signal_controller.sv2default:default2
232default:default8@Z8-6157h px? 
U
%s
*synth2=
)	Parameter STATE_IDLE bound to: 4'b0000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter STATE_READ bound to: 4'b0001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter STATE_READING bound to: 4'b0010 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter STATE_CALC bound to: 4'b0011 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter STATE_WRITE bound to: 4'b0100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter STATE_WRITEING bound to: 4'b0101 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
calc2default:default2
 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
calc2default:default2
 2default:default2
12default:default2
12default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
232default:default8@Z8-6155h px? 
?
index %s out of range324*oasys2
82default:default2f
P/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/signal_controller.sv2default:default2
1692default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
82default:default2f
P/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/signal_controller.sv2default:default2
1702default:default8@Z8-324h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
signal_controller2default:default2
 2default:default2
22default:default2
12default:default2f
P/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/signal_controller.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
signal_controller_wrapper2default:default2
 2default:default2
32default:default2
12default:default2m
W/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/signal_controller_wrapper.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_1_signal_controller_wr_0_02default:default2
 2default:default2
42default:default2
12default:default2?
?/home/y/fpga/project_9/project_9.gen/sources_1/bd/design_1/ip/design_1_signal_controller_wr_0_0/synth/design_1_signal_controller_wr_0_0.v2default:default2
582default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2778.277 ; gain = 96.812 ; free physical = 1461 ; free virtual = 8117
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2796.090 ; gain = 114.625 ; free physical = 1457 ; free virtual = 8113
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2796.090 ; gain = 114.625 ; free physical = 1457 ; free virtual = 8113
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
2796.0902default:default2
0.0002default:default2
14492default:default2
81042default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2939.0592default:default2
0.0002default:default2
13792default:default2
80412default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.182default:default2
00:00:00.072default:default2
2962.8712default:default2
23.8122default:default2
13782default:default2
80392default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 2962.871 ; gain = 281.406 ; free physical = 1452 ; free virtual = 8109
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
N
%s
*synth26
"Loading part: xczu3eg-sbva484-1-i
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 2962.871 ; gain = 281.406 ; free physical = 1452 ; free virtual = 8109
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 2962.871 ; gain = 281.406 ; free physical = 1452 ; free virtual = 8109
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
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2962.871 ; gain = 281.406 ; free physical = 1446 ; free virtual = 8102
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
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
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
.	               32 Bit    Registers := 66    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 64    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
,	   2 Input   32 Bit        Muxes := 2     
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
,	   2 Input   16 Bit        Muxes := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 156   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 71    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 1     
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
DSPs: 360 (col length:72)
BRAMs: 432 (col length: RAMB18 72 RAMB36 36)
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2962.871 ; gain = 281.406 ; free physical = 1412 ; free virtual = 8076
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:00:47 . Memory (MB): peak = 3332.316 ; gain = 650.852 ; free physical = 928 ; free virtual = 7531
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
?Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:47 . Memory (MB): peak = 3333.316 ; gain = 651.852 ; free physical = 927 ; free virtual = 7530
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
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[0].genblk1[0].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[0].genblk1[1].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[0].genblk1[2].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[0].genblk1[3].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[0].genblk1[4].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[0].genblk1[5].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[0].genblk1[6].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[0].genblk1[7].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[1].genblk1[0].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[1].genblk1[1].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[1].genblk1[2].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[1].genblk1[3].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[1].genblk1[4].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[1].genblk1[5].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[1].genblk1[6].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[1].genblk1[7].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[2].genblk1[0].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[2].genblk1[1].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[2].genblk1[2].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[2].genblk1[3].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[2].genblk1[4].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[2].genblk1[5].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[2].genblk1[6].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[2].genblk1[7].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[3].genblk1[0].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[3].genblk1[1].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[3].genblk1[2].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[3].genblk1[3].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[3].genblk1[4].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[3].genblk1[5].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[3].genblk1[6].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[3].genblk1[7].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[4].genblk1[0].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[4].genblk1[1].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[4].genblk1[2].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[4].genblk1[3].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[4].genblk1[4].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[4].genblk1[5].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[4].genblk1[6].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[4].genblk1[7].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[5].genblk1[0].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[5].genblk1[1].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[5].genblk1[2].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[5].genblk1[3].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[5].genblk1[4].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[5].genblk1[5].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[5].genblk1[6].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[5].genblk1[7].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[6].genblk1[0].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[6].genblk1[1].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[6].genblk1[2].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[6].genblk1[3].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[6].genblk1[4].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[6].genblk1[5].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[6].genblk1[6].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[6].genblk1[7].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[0].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[1].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[2].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[3].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[4].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[5].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
?
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[6].output_data_enable_reg 2default:default25
!design_1_signal_controller_wr_0_02default:default2h
T\inst/signal_controller_inst/calc_inst/genblk2[7].genblk1[7].output_data_enable_reg 2default:default2Y
C/home/y/fpga/project_9/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
522default:default8@Z8-4765h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 3362.363 ; gain = 680.898 ; free physical = 925 ; free virtual = 7523
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
?Finished IO Insertion : Time (s): cpu = 00:00:40 ; elapsed = 00:00:51 . Memory (MB): peak = 3362.363 ; gain = 680.898 ; free physical = 872 ; free virtual = 7493
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:40 ; elapsed = 00:00:51 . Memory (MB): peak = 3362.363 ; gain = 680.898 ; free physical = 872 ; free virtual = 7494
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:41 ; elapsed = 00:00:51 . Memory (MB): peak = 3362.363 ; gain = 680.898 ; free physical = 872 ; free virtual = 7493
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:41 ; elapsed = 00:00:51 . Memory (MB): peak = 3362.363 ; gain = 680.898 ; free physical = 872 ; free virtual = 7493
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:41 ; elapsed = 00:00:52 . Memory (MB): peak = 3362.363 ; gain = 680.898 ; free physical = 872 ; free virtual = 7493
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:41 ; elapsed = 00:00:52 . Memory (MB): peak = 3362.363 ; gain = 680.898 ; free physical = 871 ; free virtual = 7493
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |CARRY8 |    12|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |     2|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |    25|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |    64|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |    12|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |   345|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |   402|
2default:defaulth px? 
D
%s*synth2,
|8     |MUXF7  |   128|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |  2139|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:41 ; elapsed = 00:00:52 . Memory (MB): peak = 3362.363 ; gain = 680.898 ; free physical = 871 ; free virtual = 7493
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
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:38 ; elapsed = 00:00:48 . Memory (MB): peak = 3362.363 ; gain = 514.117 ; free physical = 910 ; free virtual = 7532
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:00:52 . Memory (MB): peak = 3362.371 ; gain = 680.898 ; free physical = 910 ; free virtual = 7532
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
3374.3322default:default2
0.0002default:default2
9962default:default2
76162default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1402default:defaultZ29-17h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3415.2542default:default2
0.0002default:default2
8782default:default2
75472default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
892default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:542default:default2
00:01:032default:default2
3415.2542default:default2
1011.0232default:default2
10222default:default2
76912default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
u/home/y/fpga/project_9/project_9.runs/design_1_signal_controller_wr_0_0_synth_1/design_1_signal_controller_wr_0_0.dcp2default:defaultZ17-1381h px? 
?
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px? 
P
Renamed %s cell refs.
330*coretcl2
32default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
u/home/y/fpga/project_9/project_9.runs/design_1_signal_controller_wr_0_0_synth_1/design_1_signal_controller_wr_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file design_1_signal_controller_wr_0_0_utilization_synth.rpt -pb design_1_signal_controller_wr_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed May 26 22:39:08 20212default:defaultZ17-206h px? 


End Record