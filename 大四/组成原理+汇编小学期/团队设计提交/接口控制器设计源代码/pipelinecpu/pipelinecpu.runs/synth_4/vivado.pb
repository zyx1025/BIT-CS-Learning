
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2F
2e:/xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
E:/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px� 
z
Command: %s
53*	vivadotcl2I
5synth_design -top top_pipeline -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
�The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2�
�E:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/data_ram/data_ram.xci
E:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/clk_wiz/clk_wiz.xci
2default:defaultZ4-393h px� 
�
�The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2"
Implementation2default:default2l
XE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/clk_wiz/clk_wiz.xci
2default:defaultZ4-393h px� 
�
IP '%s' is locked:
%s
1260*coregen2
clk_wiz2default:default2�
�* IP definition 'Clocking Wizard (5.4)' for IP 'clk_wiz' (customized with software release 2017.2) has a newer major version in the IP Catalog. * IP definition 'Clocking Wizard (5.4)' for IP 'clk_wiz' (customized with software release 2017.2) has a different revision in the IP Catalog. * Current project part 'xc7a100tcsg324-1' and the part 'xc7a35tcsg324-1' used to customize the IP 'clk_wiz' do not match.2default:defaultZ19-2162h px�
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
.identifier '%s' is used before its declaration4750*oasys2"
exe_mem_pc_src2default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/cpu.v2default:default2
422default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2

exe_mem_pc2default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/cpu.v2default:default2
422default:default8@Z8-6901h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 868.613 ; gain = 240.816
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2 
top_pipeline2default:default2
 2default:default2e
OE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/top_pipeline.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
cpu2default:default2
 2default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/cpu.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
pc2default:default2
 2default:default2a
KE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/pc.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pc2default:default2
 2default:default2
12default:default2
12default:default2a
KE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/pc.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
if_id2default:default2
 2default:default2d
NE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/if_id.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
if_id2default:default2
 2default:default2
22default:default2
12default:default2d
NE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/if_id.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2f
PE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/regfile.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
32default:default2
12default:default2f
PE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/regfile.v2default:default2
32default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
wa2default:default2
52default:default2
regfile2default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/cpu.v2default:default2
822default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2f
PE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/control.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
42default:default2
12default:default2f
PE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/control.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
id_exe2default:default2
 2default:default2e
OE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/id_exe.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
id_exe2default:default2
 2default:default2
52default:default2
12default:default2e
OE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/id_exe.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/alu.v2default:default2
32default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/alu.v2default:default2
232default:default8@Z8-155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
zero2default:default2
alu2default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/alu.v2default:default2
72default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
62default:default2
12default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/alu.v2default:default2
32default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
alu2default:default2
alu2default:default2
62default:default2
52default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/cpu.v2default:default2
1692default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
exe_mem2default:default2
 2default:default2f
PE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/exe_mem.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
exe_mem2default:default2
 2default:default2
72default:default2
12default:default2f
PE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/exe_mem.v2default:default2
32default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
reg_wa_2default:default2
52default:default2
exe_mem2default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/cpu.v2default:default2
2082default:default8@Z8-689h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
exe_mem2default:default2
exe_mem2default:default2
192default:default2
182default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/cpu.v2default:default2
1912default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
mem_wb2default:default2
 2default:default2e
OE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/mem_wb.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_wb2default:default2
 2default:default2
82default:default2
12default:default2e
OE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/mem_wb.v2default:default2
32default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
_reg_wa2default:default2
52default:default2
mem_wb2default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/cpu.v2default:default2
2282default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
reg_wa_2default:default2
52default:default2
mem_wb2default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/cpu.v2default:default2
2362default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
stall2default:default2
 2default:default2d
NE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/stall.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stall2default:default2
 2default:default2
92default:default2
12default:default2d
NE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/stall.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cpu2default:default2
 2default:default2
102default:default2
12default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/cpu.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
inst_rom2default:default2
 2default:default2�
tE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.runs/synth_4/.Xil/Vivado-1972-LAPTOP-KNMQOHOL/realtime/inst_rom_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
inst_rom2default:default2
 2default:default2
112default:default2
12default:default2�
tE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.runs/synth_4/.Xil/Vivado-1972-LAPTOP-KNMQOHOL/realtime/inst_rom_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
data_ram2default:default2u
_e:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/data_ram/synth/data_ram.vhd2default:default2
692default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_CLK bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_HAS_D bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_DPO bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_DPRA bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_I_CE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_QDPO bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_HAS_QDPO_CE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_QDPO_CLK bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_QDPO_RST bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_QDPO_SRST bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_QSPO bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_HAS_QSPO_CE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_QSPO_RST bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_QSPO_SRST bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_SPO bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_HAS_WE bound to: 1 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter C_MEM_INIT_FILE bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_QCE_JOINED bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_QUALIFY_WE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_READ_MIF bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_REG_A_D_INPUTS bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_REG_DPRA_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_SYNC_ENABLE bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_PARSER_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
dist_mem_gen_v8_0_132default:default2�
pe:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/data_ram/hdl/dist_mem_gen_v8_0_vhsyn_rfs.vhd2default:default2
32372default:default2
U02default:default2(
dist_mem_gen_v8_0_132default:default2u
_e:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/data_ram/synth/data_ram.vhd2default:default2
1352default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
data_ram2default:default2
152default:default2
12default:default2u
_e:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/data_ram/synth/data_ram.vhd2default:default2
692default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2
confreg2default:default2
 2default:default2h
RE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/confreg/confreg.v2default:default2
82default:default8@Z8-6157h px� 
�
default block is never used226*oasys2h
RE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/confreg/confreg.v2default:default2
1112default:default8@Z8-226h px� 
�
default block is never used226*oasys2h
RE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/confreg/confreg.v2default:default2
1322default:default8@Z8-226h px� 
�
default block is never used226*oasys2h
RE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/confreg/confreg.v2default:default2
1522default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
confreg2default:default2
 2default:default2
162default:default2
12default:default2h
RE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/confreg/confreg.v2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
vga2default:default2
 2default:default2\
FE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/vga.v2default:default2
312default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_wiz2default:default2
 2default:default2�
sE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.runs/synth_4/.Xil/Vivado-1972-LAPTOP-KNMQOHOL/realtime/clk_wiz_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_wiz2default:default2
 2default:default2
172default:default2
12default:default2�
sE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.runs/synth_4/.Xil/Vivado-1972-LAPTOP-KNMQOHOL/realtime/clk_wiz_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
merging register '%s' into '%s'3619*oasys2"
reg_b_reg[3:0]2default:default2"
reg_g_reg[3:0]2default:default2\
FE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/vga.v2default:default2
1312default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	reg_b_reg2default:default2\
FE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/vga.v2default:default2
1312default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga2default:default2
 2default:default2
182default:default2
12default:default2\
FE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/vga.v2default:default2
312default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
top_pipeline2default:default2
 2default:default2
192default:default2
12default:default2e
OE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/top_pipeline.v2default:default2
32default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
confreg2default:default2$
confreg_addr[16]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[31]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[30]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[29]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[28]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[27]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[26]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[25]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[24]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[23]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[22]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[21]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[20]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[19]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[18]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[17]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[16]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[15]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[14]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[13]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[12]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[11]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[10]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[9]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[8]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[7]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[6]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[5]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[4]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[3]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[2]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[1]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo[0]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
spram2default:default2
i_ce2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo_ce2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
spram2default:default2
qspo_rst2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
spram2default:default2
	qspo_srst2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
dpo[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
dist_mem_gen_v8_0_13_synth2default:default2
qdpo[16]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 930.355 ; gain = 302.559
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 930.355 ; gain = 302.559
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
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 930.355 ; gain = 302.559
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0512default:default2
930.3552default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
me:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/inst_rom/inst_rom/inst_rom_in_context.xdc2default:default2!
inst_rom_4k	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
me:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/inst_rom/inst_rom/inst_rom_in_context.xdc2default:default2!
inst_rom_4k	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
je:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/clk_wiz/clk_wiz/clk_wiz_in_context.xdc2default:default2#
vga/u_clk_wiz	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
je:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/ip/clk_wiz/clk_wiz/clk_wiz_in_context.xdc2default:default2#
vga/u_clk_wiz	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
led[7]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
232default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[6]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
242default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[5]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
252default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[4]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
262default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
272default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
282default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
292default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
302default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[7]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
312default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[6]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
322default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[5]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
332default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[4]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
342default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[3]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
352default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[2]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
362default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[1]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
372default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[0]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
382default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[7]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
532default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[6]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
542default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[5]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
552default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[4]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
562default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
572default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
582default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
592default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
602default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[7]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
612default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[6]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
622default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[5]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
632default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[4]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
642default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[3]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
652default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[2]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
662default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[1]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
672default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	switch[0]2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
682default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
down_btn_key2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
712default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
left_btn_key2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
722default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
mid_btn_key2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
732default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
right_btn_key2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
742default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

up_btn_key2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
752default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
down_btn_key2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
772default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
left_btn_key2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
782default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
right_btn_key2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
792default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

up_btn_key2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
812default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
mid_btn_key2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
822default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	rs232_rxd2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
1222default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	rs232_txd2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
1232default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	rs232_rxd2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
1242default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	rs232_txd2default:default2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default2
1252default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2m
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2k
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default22
.Xil/top_pipeline_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2k
WE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/constrs_1/new/port_light_control.xdc2default:default22
.Xil/top_pipeline_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2_
IE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.runs/synth_4/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2_
IE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.runs/synth_4/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1054.0942default:default2
0.0002default:defaultZ17-268h px� 
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
00:00:00.0332default:default2
1054.0942default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1054.094 ; gain = 426.297
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1054.094 ; gain = 426.297
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1054.094 ; gain = 426.297
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
	get_op_id2default:defaultZ8-5587h px� 
�
!inferring latch for variable '%s'327*oasys2#
alu_res_tmp_reg2default:default2b
LE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.srcs/sources_1/new/mycpu/alu.v2default:default2
152default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1054.094 ; gain = 426.297
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
.	   2 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
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
.	   2 Input     11 Bit       Adders := 2     
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
.	   2 Input     33 Bit         XORs := 1     
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
.	               32 Bit    Registers := 46    
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
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
.	                4 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 14    
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
.	   9 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 39    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 1     
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
A
%s
*synth2)
Module top_pipeline 
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
7
%s
*synth2
Module pc 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module if_id 
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
.	               32 Bit    Registers := 2     
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
.	   2 Input     32 Bit        Muxes := 1     
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
<
%s
*synth2$
Module regfile 
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
.	               32 Bit    Registers := 32    
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
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
<
%s
*synth2$
Module control 
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
.	  11 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module id_exe 
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
.	               32 Bit    Registers := 4     
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
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
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
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
Module alu 
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
.	   2 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
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
.	   2 Input     33 Bit         XORs := 1     
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
.	   9 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module exe_mem 
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
.	               32 Bit    Registers := 3     
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
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
;
%s
*synth2#
Module mem_wb 
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
.	               32 Bit    Registers := 2     
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
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
:
%s
*synth2"
Module stall 
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
.	                5 Bit    Registers := 3     
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
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
Module cpu 
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
.	   2 Input     32 Bit        Muxes := 4     
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
:
%s
*synth2"
Module spram 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module confreg 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
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
.	                2 Bit    Registers := 1     
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
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
.	   2 Input     11 Bit       Adders := 2     
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
.	                4 Bit    Registers := 2     
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
.	   2 Input     11 Bit        Muxes := 2     
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2 
top_pipeline2default:default2!
digital_cs[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
top_pipeline2default:default2!
digital_cs[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
top_pipeline2default:default2!
digital_cs[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
top_pipeline2default:default2!
digital_cs[4]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
top_pipeline2default:default2!
digital_cs[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
top_pipeline2default:default2!
digital_cs[2]2default:default2
02default:defaultZ8-3917h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\mycpu0/exe_mem/pc__reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
mycpu0/id_exe/rd__reg[3]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
mycpu0/id_exe/rd__reg[4]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
mycpu0/id_exe/rd__reg[2]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
mycpu0/id_exe/rd__reg[1]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
mycpu0/id_exe/rd__reg[0]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[16]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[17]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[18]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[19]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[20]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[21]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[22]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[23]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[24]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[25]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[26]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[27]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[28]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[29]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
mycpu0/id_exe/imm__reg[30]2default:default2
FDR2default:default2.
mycpu0/id_exe/imm__reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/reg_g_reg[0]2default:default2
FD2default:default2$
vga/reg_g_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/reg_g_reg[1]2default:default2
FD2default:default2$
vga/reg_g_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/reg_g_reg[2]2default:default2
FD2default:default2$
vga/reg_g_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\vga/reg_g_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/reg_r_reg[0]2default:default2
FDR2default:default2$
vga/reg_r_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/reg_r_reg[1]2default:default2
FDR2default:default2$
vga/reg_r_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/reg_r_reg[2]2default:default2
FDR2default:default2$
vga/reg_r_reg[3]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
mycpu0/alu/alu_res_tmp_reg[32]2default:default2 
top_pipeline2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 1054.094 ; gain = 426.297
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
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+---------------+-----------------------------------------------------------+-----------+----------------------+------------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name    | RTL Object                                                | Inference | Size (Depth x Width) | Primitives       | 
2default:defaulth px� 
�
%s*synth2�
�+---------------+-----------------------------------------------------------+-----------+----------------------+------------------+
2default:defaulth px� 
�
%s*synth2�
�|data_ram_4k/U0 | synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg | Implied   | 1 K x 32             | RAM256X1S x 128	 | 
2default:defaulth px� 
�
%s*synth2�
�+---------------+-----------------------------------------------------------+-----------+----------------------+------------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1054.094 ; gain = 426.297
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
}Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1054.094 ; gain = 426.297
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------+-----------------------------------------------------------+-----------+----------------------+------------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name    | RTL Object                                                | Inference | Size (Depth x Width) | Primitives       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------+-----------------------------------------------------------+-----------+----------------------+------------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|data_ram_4k/U0 | synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg | Implied   | 1 K x 32             | RAM256X1S x 128	 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------+-----------------------------------------------------------+-----------+----------------------+------------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1063.359 ; gain = 435.562
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:34 ; elapsed = 00:00:37 . Memory (MB): peak = 1068.043 ; gain = 440.246
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:34 ; elapsed = 00:00:37 . Memory (MB): peak = 1068.043 ; gain = 440.246
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1068.043 ; gain = 440.246
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1068.043 ; gain = 440.246
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1068.043 ; gain = 440.246
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1068.043 ; gain = 440.246
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |inst_rom      |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |clk_wiz       |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |clk_wiz   |     1|
2default:defaulth px� 
G
%s*synth2/
|2     |inst_rom  |     1|
2default:defaulth px� 
G
%s*synth2/
|3     |BUFG      |     1|
2default:defaulth px� 
G
%s*synth2/
|4     |CARRY4    |    24|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT1      |     4|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT2      |    27|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT3      |    94|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT4      |   156|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT5      |    32|
2default:defaulth px� 
G
%s*synth2/
|10    |LUT6      |   839|
2default:defaulth px� 
G
%s*synth2/
|11    |MUXF7     |   288|
2default:defaulth px� 
G
%s*synth2/
|12    |RAM256X1S |   128|
2default:defaulth px� 
G
%s*synth2/
|13    |FDCE      |  1089|
2default:defaulth px� 
G
%s*synth2/
|14    |FDRE      |   386|
2default:defaulth px� 
G
%s*synth2/
|15    |LD        |    32|
2default:defaulth px� 
G
%s*synth2/
|16    |IBUF      |     1|
2default:defaulth px� 
G
%s*synth2/
|17    |OBUF      |    36|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
}
%s
*synth2e
Q+------+------------------------------------+---------------------------+------+
2default:defaulth p
x
� 
}
%s
*synth2e
Q|      |Instance                            |Module                     |Cells |
2default:defaulth p
x
� 
}
%s
*synth2e
Q+------+------------------------------------+---------------------------+------+
2default:defaulth p
x
� 
}
%s
*synth2e
Q|1     |top                                 |                           |  3170|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|2     |  data_ram_4k                       |data_ram                   |   196|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|3     |    U0                              |dist_mem_gen_v8_0_13       |   196|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|4     |      \synth_options.dist_mem_inst  |dist_mem_gen_v8_0_13_synth |   196|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|5     |        \gen_sp_ram.spram_inst      |spram                      |   196|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|6     |  confreg                           |confreg                    |   121|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|7     |  mycpu0                            |cpu                        |  2670|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|8     |    alu                             |alu                        |    48|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|9     |    exe_mem                         |exe_mem                    |   139|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|10    |    id_exe                          |id_exe                     |   297|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|11    |    if_id                           |if_id                      |   163|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|12    |    mem_wb                          |mem_wb                     |   103|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|13    |    pc                              |pc                         |    12|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|14    |    regfile                         |regfile                    |  1857|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|15    |    stall                           |stall                      |    19|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|16    |  vga                               |vga                        |   113|
2default:defaulth p
x
� 
}
%s
*synth2e
Q+------+------------------------------------+---------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1068.043 ; gain = 440.246
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 122 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:34 . Memory (MB): peak = 1068.043 ; gain = 316.508
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1068.043 ; gain = 440.246
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0502default:default2
1068.0432default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4722default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1071.4532default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 160 instances were transformed.
  LD => LDCE: 32 instances
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 128 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
852default:default2
1672default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:442default:default2
1071.4532default:default2
733.7502default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1071.4532default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
KE:/Xilinx/pipelinecpu/pipelinecpu/pipelinecpu.runs/synth_4/top_pipeline.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file top_pipeline_utilization_synth.rpt -pb top_pipeline_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep  7 16:10:35 20212default:defaultZ17-206h px� 


End Record