
p
Command: %s
53*	vivadotcl2?
+synth_design -top vga -part xc7a35tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 344.062 ; gain = 101.816
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
vga2default:default2e
OC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/vga.v2default:default2
232default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter C_H_SYNC_PULSE bound to: 128 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_H_BACK_PORCH bound to: 88 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_H_ACTIVE_TIME bound to: 800 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_H_FRONT_PROCH bound to: 40 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_H_LINE_PERIOD bound to: 1056 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_V_SYNC_PULSE bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_V_BACK_PORCH bound to: 23 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_V_ACTIVE_TIME bound to: 600 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_V_FRONT_PROCH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_V_FRAME_PERIOD bound to: 628 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
	clk_wiz_02default:default2�
C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	clk_wiz_02default:default2
12default:default2
12default:default2�
C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
clk_inst2default:default2
	clk_wiz_02default:default2
42default:default2
22default:default2e
OC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/vga.v2default:default2
422default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2
vga_pic2default:default2i
SC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/vga_pic.v2default:default2
232default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter screen_width bound to: 800 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter screen_height bound to: 600 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
bird2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
232default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter CD bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter default_speed bound to: 300 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter g bound to: 15 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter length bound to: 20 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter width bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
mem_bird2default:default2�
~C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/realtime/mem_bird_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mem_bird2default:default2
22default:default2
12default:default2�
~C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/realtime/mem_bird_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
132default:default2
mem_bird2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
1002default:default8@Z8-689h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
bigheight_reg2default:default2
bird2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
902default:default8@Z8-5788h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bird2default:default2
32default:default2
12default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pipe2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
232default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter p_width bound to: 60 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter CD bound to: 12 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter default_speed bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter screen_width bound to: 800 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter screen_height bound to: 600 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
mem_pipe2default:default2�
~C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/realtime/mem_pipe_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mem_pipe2default:default2
42default:default2
12default:default2�
~C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/realtime/mem_pipe_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
152default:default2
mem_pipe2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1252default:default8@Z8-689h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	p_pos_reg2default:default2
pipe2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
902default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
p_height_reg2default:default2
pipe2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
912default:default8@Z8-5788h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pipe2default:default2
52default:default2
12default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2"
mem_background2default:default2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/realtime/mem_background_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
mem_background2default:default2
62default:default2
12default:default2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/realtime/mem_background_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
result_display_module2default:default2}
gC:/Users/86182/Desktop/vivado workshop/homework_3/homework_3.srcs/sources_1/new/result_display_module.v2default:default2
232default:default8@Z8-638h px� 
�
default block is never used226*oasys2}
gC:/Users/86182/Desktop/vivado workshop/homework_3/homework_3.srcs/sources_1/new/result_display_module.v2default:default2
732default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
result_display_module2default:default2
72default:default2
12default:default2}
gC:/Users/86182/Desktop/vivado workshop/homework_3/homework_3.srcs/sources_1/new/result_display_module.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
clock_divider2default:default2u
_C:/Users/86182/Desktop/vivado workshop/homework_3/homework_3.srcs/sources_1/new/clock_divider.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
clock_divider2default:default2
82default:default2
12default:default2u
_C:/Users/86182/Desktop/vivado workshop/homework_3/homework_3.srcs/sources_1/new/clock_divider.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
vga_pic2default:default2
92default:default2
12default:default2i
SC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/vga_pic.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
vga2default:default2
102default:default2
12default:default2e
OC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/vga.v2default:default2
232default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 395.953 ; gain = 153.707
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 395.953 ; gain = 153.707
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7a35tcsg324-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp4/clk_wiz_0_in_context.xdc2default:default2
clk_inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp4/clk_wiz_0_in_context.xdc2default:default2
clk_inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp5/mem_background_in_context.xdc2default:default2
p/membg	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp5/mem_background_in_context.xdc2default:default2
p/membg	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp6/mem_bird_in_context.xdc2default:default2
p/b/mb	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp6/mem_bird_in_context.xdc2default:default2
p/b/mb	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp7/mem_pipe_in_context.xdc2default:default2
p/p1/mp	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp7/mem_pipe_in_context.xdc2default:default2
p/p1/mp	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp7/mem_pipe_in_context.xdc2default:default2
p/p2/mp	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp7/mem_pipe_in_context.xdc2default:default2
p/p2/mp	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp7/mem_pipe_in_context.xdc2default:default2
p/p3/mp	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/.Xil/Vivado-13824-LAPTOP-J1V8P7F0/dcp7/mem_pipe_in_context.xdc2default:default2
p/p3/mp	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2l
VC:/Users/86182/Desktop/vivado workshop/project/project.srcs/constrs_1/new/vga_cons.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2l
VC:/Users/86182/Desktop/vivado workshop/project/project.srcs/constrs_1/new/vga_cons.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2j
VC:/Users/86182/Desktop/vivado workshop/project/project.srcs/constrs_1/new/vga_cons.xdc2default:default2)
.Xil/vga_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
737.2232default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 737.223 ; gain = 494.977
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 737.223 ; gain = 494.977
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 737.223 ; gain = 494.977
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
922default:default8@Z8-5818h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
1132default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
1122default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
1132default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
1122default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
1132default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
1122default:default8@Z8-41h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
valid2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
682default:default8@Z8-6014h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
valid2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

hspeed_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
valid2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

hspeed_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
valid2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

hspeed_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2

seg_en_reg2default:default2)
result_display_module2default:defaultZ8-3898h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
seg_en2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnt_reg2default:default2u
_C:/Users/86182/Desktop/vivado workshop/homework_3/homework_3.srcs/sources_1/new/clock_divider.v2default:default2
422default:default8@Z8-6014h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2i
SC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/vga_pic.v2default:default2
1562default:default8@Z8-41h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
mm_reg2default:default2i
SC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/vga_pic.v2default:default2
572default:default8@Z8-6014h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
vc2default:defaultZ8-5546h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 737.223 ; gain = 494.977
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 15    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 12    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 7x32  Multipliers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 29    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
8
%s
*synth2 
Module vga 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
Module bird 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 7x32  Multipliers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
D
%s
*synth2,
Module pipe__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 5     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 7x32  Multipliers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
D
%s
*synth2,
Module pipe__xdcDup__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 5     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 7x32  Multipliers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
Module pipe 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 5     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 7x32  Multipliers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
J
%s
*synth22
Module result_display_module 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module clock_divider 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module vga_pic 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p1/valid2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p2/valid2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p3/valid2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
p1/hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
p1/hspeed_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
p2/hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
p2/hspeed_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
p3/hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
p3/hspeed_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
mm_reg2default:default2i
SC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/vga_pic.v2default:default2
572default:default8@Z8-6014h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
1132default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
1122default:default8@Z8-41h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
valid2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/bird.v2default:default2
682default:default8@Z8-6014h px� 
r
%s
*synth2Z
FDSP Report: Generating DSP bigheight1, operation Mode is: A*(B:0x3c).
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator bigheight1 is absorbed into DSP bigheight1.
2default:defaulth p
x
� 
p
%s
*synth2X
DDSP Report: Generating DSP birdpos0, operation Mode is: A*(B:0x56).
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator birdpos0 is absorbed into DSP birdpos0.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP birdpos, operation Mode is: PCIN+(A:0x0):B+(C:0xffffffffffff).
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator birdpos is absorbed into DSP birdpos.
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnt_reg2default:default2u
_C:/Users/86182/Desktop/vivado workshop/homework_3/homework_3.srcs/sources_1/new/clock_divider.v2default:default2
422default:default8@Z8-6014h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1312default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1322default:default8@Z8-41h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p3/valid2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p2/valid2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p1/valid2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
p1/hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
p1/hspeed_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
p2/hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
p2/hspeed_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
p3/hsCD_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
p3/hspeed_reg2default:default2f
PC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/pipe.v2default:default2
1092default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
mm_reg2default:default2i
SC:/Users/86182/Desktop/vivado workshop/project/project.srcs/sources_1/new/vga_pic.v2default:default2
572default:default8@Z8-6014h px� 
p
%s
*synth2X
DDSP Report: Generating DSP p1/p_y1, operation Mode is: A*(B:0x12c).
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p1/p_y1 is absorbed into DSP p1/p_y1.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP p1/pipepos0, operation Mode is: A*(B:0x56).
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator p1/pipepos0 is absorbed into DSP p1/pipepos0.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: Generating DSP bg_x1, operation Mode is: A*(B:0xc8).
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Report: operator bg_x1 is absorbed into DSP bg_x1.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: Generating DSP bg_y1, operation Mode is: A*(B:0x96).
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Report: operator bg_y1 is absorbed into DSP bg_y1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: Generating DSP backgroundpos, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator backgroundpos is absorbed into DSP backgroundpos.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: operator backgroundpos0 is absorbed into DSP backgroundpos.
2default:defaulth p
x
� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
vc2default:defaultZ8-5546h px� 
�
!design %s has unconnected port %s3331*oasys2!
clock_divider2default:default2
	period[0]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
p/p3/p_height_reg[0]2default:default2
FDCE2default:default2)
p/p3/p_height_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
p/p2/p_height_reg[0]2default:default2
FDCE2default:default2)
p/p2/p_height_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
p/p1/p_height_reg[0]2default:default2
FDCE2default:default2)
p/p1/p_height_reg[10]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
p/\p3/p_height_reg[10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
p/\p2/p_height_reg[10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
p/\p1/p_height_reg[10] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
p1/p_height_reg[10]2default:default2
vga_pic2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
p2/p_height_reg[10]2default:default2
vga_pic2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
p3/p_height_reg[10]2default:default2
vga_pic2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 737.223 ; gain = 494.977
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | DSP Mapping                       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|bird        | A*(B:0x3c)                        | 11     | 6      | -      | -      | 17     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|bird        | A*(B:0x56)                        | 13     | 7      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|bird        | PCIN+(A:0x0):B+(C:0xffffffffffff) | 30     | 11     | 1      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pipe        | A*(B:0x12c)                       | 11     | 9      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pipe        | A*(B:0x56)                        | 15     | 7      | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|vga_pic     | A*(B:0xc8)                        | 11     | 8      | -      | -      | 19     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|vga_pic     | A*(B:0x96)                        | 11     | 8      | -      | -      | 19     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|vga_pic     | C+A*(B:0xc8)                      | 10     | 8      | 10     | -      | 16     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2%
clk_inst/clk_out12default:default2.
clk_inst/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 844.445 ; gain = 602.199
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 950.023 ; gain = 707.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
p/p1/p_height_reg[9]_P2default:default2
vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
p/p2/p_height_reg[9]_P2default:default2
vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
p/p3/p_height_reg[9]_P2default:default2
vga2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 987.207 ; gain = 744.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2
clk_inst2default:default2
reset2default:defaultZ8-4442h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 987.207 ; gain = 744.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 987.207 ; gain = 744.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 987.207 ; gain = 744.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 987.207 ; gain = 744.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 987.207 ; gain = 744.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 987.207 ; gain = 744.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
P
%s
*synth28
$|      |BlackBox name  |Instances |
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
P
%s
*synth28
$|1     |clk_wiz_0      |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|2     |mem_background |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|3     |mem_bird       |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|4     |mem_pipe       |         3|
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px� 
L
%s*synth24
 |      |Cell           |Count |
2default:defaulth px� 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px� 
L
%s*synth24
 |1     |clk_wiz_0      |     1|
2default:defaulth px� 
L
%s*synth24
 |2     |mem_background |     1|
2default:defaulth px� 
L
%s*synth24
 |3     |mem_bird       |     1|
2default:defaulth px� 
L
%s*synth24
 |4     |mem_pipe       |     1|
2default:defaulth px� 
L
%s*synth24
 |5     |mem_pipe__3    |     1|
2default:defaulth px� 
L
%s*synth24
 |6     |mem_pipe__4    |     1|
2default:defaulth px� 
L
%s*synth24
 |7     |BUFG           |     1|
2default:defaulth px� 
L
%s*synth24
 |8     |CARRY4         |   522|
2default:defaulth px� 
L
%s*synth24
 |9     |DSP48E1        |     6|
2default:defaulth px� 
L
%s*synth24
 |10    |DSP48E1_1      |     1|
2default:defaulth px� 
L
%s*synth24
 |11    |DSP48E1_2      |     1|
2default:defaulth px� 
L
%s*synth24
 |12    |LUT1           |   144|
2default:defaulth px� 
L
%s*synth24
 |13    |LUT2           |   961|
2default:defaulth px� 
L
%s*synth24
 |14    |LUT3           |   697|
2default:defaulth px� 
L
%s*synth24
 |15    |LUT4           |   740|
2default:defaulth px� 
L
%s*synth24
 |16    |LUT5           |   477|
2default:defaulth px� 
L
%s*synth24
 |17    |LUT6           |   667|
2default:defaulth px� 
L
%s*synth24
 |18    |FDCE           |   218|
2default:defaulth px� 
L
%s*synth24
 |19    |FDPE           |    83|
2default:defaulth px� 
L
%s*synth24
 |20    |FDRE           |    41|
2default:defaulth px� 
L
%s*synth24
 |21    |LDC            |    40|
2default:defaulth px� 
L
%s*synth24
 |22    |IBUF           |     4|
2default:defaulth px� 
L
%s*synth24
 |23    |OBUF           |    26|
2default:defaulth px� 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------+----------------------+------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|      |Instance |Module                |Cells |
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------+----------------------+------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|1     |top      |                      |  4691|
2default:defaulth p
x
� 
]
%s
*synth2E
1|2     |  p      |vga_pic               |  4485|
2default:defaulth p
x
� 
]
%s
*synth2E
1|3     |    b    |bird                  |  1442|
2default:defaulth p
x
� 
]
%s
*synth2E
1|4     |    cd   |clock_divider         |    89|
2default:defaulth p
x
� 
]
%s
*synth2E
1|5     |    p1   |pipe__xdcDup__1       |  1034|
2default:defaulth p
x
� 
]
%s
*synth2E
1|6     |    p2   |pipe__xdcDup__2       |   739|
2default:defaulth p
x
� 
]
%s
*synth2E
1|7     |    p3   |pipe                  |   729|
2default:defaulth p
x
� 
]
%s
*synth2E
1|8     |    rdm  |result_display_module |    38|
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------+----------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 987.207 ; gain = 744.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 1 critical warnings and 32 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:00:33 . Memory (MB): peak = 987.207 ; gain = 403.691
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 987.207 ; gain = 744.961
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5742default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2\
H  A total of 40 instances were transformed.
  LDC => LDCE: 40 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
922default:default2
382default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:392default:default2
00:00:412default:default2
987.2072default:default2
756.4652default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
KC:/Users/86182/Desktop/vivado workshop/project/project.runs/synth_1/vga.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file vga_utilization_synth.rpt -pb vga_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.027 . Memory (MB): peak = 987.207 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Jul 30 22:53:52 20222default:defaultZ17-206h px� 


End Record