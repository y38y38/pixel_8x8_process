
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:00.342default:default2
00:00:00.372default:default2
4657.1212default:default2
0.0002default:default2
6282default:default2
63682default:defaultZ17-722h px? 
B
-Phase 1 Build RT Design | Checksum: 8325582d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:06 . Memory (MB): peak = 4657.121 ; gain = 0.000 ; free physical = 323 ; free virtual = 62232default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.1 Fix Topology Constraints | Checksum: f9214e76
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:06 . Memory (MB): peak = 4657.121 ; gain = 0.000 ; free physical = 274 ; free virtual = 61842default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.2 Pre Route Cleanup | Checksum: f9214e76
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:06 . Memory (MB): peak = 4657.121 ; gain = 0.000 ; free physical = 271 ; free virtual = 61832default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 1ef039d5a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:07 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 231 ; free virtual = 61442default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 19f123887
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:26 ; elapsed = 00:00:11 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 277 ; free virtual = 61842default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=6.903  | TNS=0.000  | WHS=-0.046 | THS=-18.927|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 18cb1be06
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:15 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 308 ; free virtual = 61752default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=6.903  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 17e1e0785
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:15 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 307 ; free virtual = 61742default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 1a1a24019
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:15 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 319 ; free virtual = 61732default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 1a1a24019
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:45 ; elapsed = 00:00:16 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 327 ; free virtual = 61782default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 15b71db9c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:56 ; elapsed = 00:00:19 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 313 ; free virtual = 61582default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=5.693  | TNS=0.000  | WHS=-0.017 | THS=-0.024 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 2d5b7bb9d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:44 ; elapsed = 00:00:36 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 284 ; free virtual = 62012default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default21
Additional Iteration for Hold2default:defaultZ18-101h px? 
S
>Phase 4.2 Additional Iteration for Hold | Checksum: 2264dd418
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:44 ; elapsed = 00:00:37 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 284 ; free virtual = 62012default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 2264dd418
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:44 ; elapsed = 00:00:37 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 284 ; free virtual = 62012default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 2868e006a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:50 ; elapsed = 00:00:39 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 267 ; free virtual = 62052default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=5.693  | TNS=0.000  | WHS=0.011  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 245b5c767
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:50 ; elapsed = 00:00:39 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 266 ; free virtual = 62052default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 245b5c767
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:50 ; elapsed = 00:00:39 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 266 ; free virtual = 62052default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 245b5c767
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:50 ; elapsed = 00:00:39 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 266 ; free virtual = 62042default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 249bb4bb7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:54 ; elapsed = 00:00:40 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 272 ; free virtual = 62012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=5.693  | TNS=0.000  | WHS=0.011  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 2c0311d3b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:54 ; elapsed = 00:00:40 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 274 ; free virtual = 62002default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 2c0311d3b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:54 ; elapsed = 00:00:40 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 274 ; free virtual = 62002default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 27e9ee33d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:55 ; elapsed = 00:00:40 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 274 ; free virtual = 62002default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 27e9ee33d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:55 ; elapsed = 00:00:41 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 269 ; free virtual = 61992default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 27e9ee33d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:57 ; elapsed = 00:00:42 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 237 ; free virtual = 61962default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=5.693  | TNS=0.000  | WHS=0.011  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 27e9ee33d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:57 ; elapsed = 00:00:42 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 238 ; free virtual = 61972default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:57 ; elapsed = 00:00:42 . Memory (MB): peak = 4657.148 ; gain = 0.027 ; free physical = 297 ; free virtual = 62562default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1692default:default2
132default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:02:042default:default2
00:00:442default:default2
4657.1482default:default2
0.0272default:default2
2972default:default2
62562default:defaultZ17-722h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:022default:default2
4657.1482default:default2
0.0002default:default2
2062default:default2
62202default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2\
H/home/y/fpga/project_9/project_9.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:062default:default2
4657.1482default:default2
0.0002default:default2
2572default:default2
62262default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
L/home/y/fpga/project_9/project_9.runs/impl_1/design_1_wrapper_drc_routed.rptL/home/y/fpga/project_9/project_9.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
X/home/y/fpga/project_9/project_9.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptX/home/y/fpga/project_9/project_9.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1812default:default2
132default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:182default:default2
00:00:102default:default2
4713.1762default:default2
0.0002default:default2
2292default:default2
61552default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record