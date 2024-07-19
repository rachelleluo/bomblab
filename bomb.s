
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 3e 00 00    	push   0x3eba(%rip)        # 4ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 3e 00 00 	bnd jmp *0x3ebb(%rip)        # 4ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	push   $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 3d 00 00 	bnd jmp *0x3ded(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <strcasecmp@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4ef8 <strcasecmp@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__errno_location@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f00 <__errno_location@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strcpy@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f08 <strcpy@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <puts@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f10 <puts@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <write@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f18 <write@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <strlen@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f20 <strlen@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strcmp@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f50 <strcmp@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <signal@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <gethostbyname@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__memmove_chk@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <strtol@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 3c 00 00 	bnd jmp *0x3c2d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 3c 00 00 	bnd jmp *0x3c25(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 3c 00 00 	bnd jmp *0x3c1d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 3c 00 00 	bnd jmp *0x3c15(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 3c 00 00 	bnd jmp *0x3c0d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 3c 00 00 	bnd jmp *0x3c05(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 3b 00 00 	bnd jmp *0x3bfd(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 3b 00 00 	bnd jmp *0x3bf5(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	45 31 c0             	xor    %r8d,%r8d
    13f6:	31 c9                	xor    %ecx,%ecx
    13f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 14c9 <main>
    13ff:	ff 15 d3 3b 00 00    	call   *0x3bd3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1405:	f4                   	hlt    
    1406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    140d:	00 00 00 

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 69 42 00 00 	lea    0x4269(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1417:	48 8d 05 62 42 00 00 	lea    0x4262(%rip),%rax        # 5680 <stdout@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 b6 3b 00 00 	mov    0x3bb6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmp    *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 39 42 00 00 	lea    0x4239(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1447:	48 8d 35 32 42 00 00 	lea    0x4232(%rip),%rsi        # 5680 <stdout@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 3b 00 00 	mov    0x3b85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmp    *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d 1d 42 00 00 00 	cmpb   $0x0,0x421d(%rip)        # 56a8 <completed.0>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 3b 00 00 	cmpq   $0x0,0x3b62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 3b 00 00 	mov    0x3b66(%rip),%rdi        # 5008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	call   1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	call   1410 <deregister_tm_clones>
    14ac:	c6 05 f5 41 00 00 01 	movb   $0x1,0x41f5(%rip)        # 56a8 <completed.0>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	ret    
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	ret    
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmp    1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	0f 84 f8 00 00 00    	je     15cf <main+0x106>
    14d7:	48 89 f3             	mov    %rsi,%rbx
    14da:	83 ff 02             	cmp    $0x2,%edi
    14dd:	0f 85 21 01 00 00    	jne    1604 <main+0x13b>
    14e3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14e7:	48 8d 35 16 1b 00 00 	lea    0x1b16(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ee:	e8 5d fe ff ff       	call   1350 <fopen@plt>
    14f3:	48 89 05 b6 41 00 00 	mov    %rax,0x41b6(%rip)        # 56b0 <infile>
    14fa:	48 85 c0             	test   %rax,%rax
    14fd:	0f 84 df 00 00 00    	je     15e2 <main+0x119>
    1503:	e8 53 06 00 00       	call   1b5b <initialize_bomb>
    1508:	48 8d 3d 79 1b 00 00 	lea    0x1b79(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    150f:	e8 3c fd ff ff       	call   1250 <puts@plt>
    1514:	48 8d 3d ad 1b 00 00 	lea    0x1bad(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    151b:	e8 30 fd ff ff       	call   1250 <puts@plt>
    1520:	e8 4c 09 00 00       	call   1e71 <read_line>
    1525:	48 89 c7             	mov    %rax,%rdi
    1528:	e8 fa 00 00 00       	call   1627 <phase_1>
    152d:	e8 77 0a 00 00       	call   1fa9 <phase_defused>
    1532:	48 8d 3d bf 1b 00 00 	lea    0x1bbf(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1539:	e8 12 fd ff ff       	call   1250 <puts@plt>
    153e:	e8 2e 09 00 00       	call   1e71 <read_line>
    1543:	48 89 c7             	mov    %rax,%rdi
    1546:	e8 00 01 00 00       	call   164b <phase_2>
    154b:	e8 59 0a 00 00       	call   1fa9 <phase_defused>
    1550:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1557:	e8 f4 fc ff ff       	call   1250 <puts@plt>
    155c:	e8 10 09 00 00       	call   1e71 <read_line>
    1561:	48 89 c7             	mov    %rax,%rdi
    1564:	e8 59 01 00 00       	call   16c2 <phase_3>
    1569:	e8 3b 0a 00 00       	call   1fa9 <phase_defused>
    156e:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1575:	e8 d6 fc ff ff       	call   1250 <puts@plt>
    157a:	e8 f2 08 00 00       	call   1e71 <read_line>
    157f:	48 89 c7             	mov    %rax,%rdi
    1582:	e8 40 02 00 00       	call   17c7 <phase_4>
    1587:	e8 1d 0a 00 00       	call   1fa9 <phase_defused>
    158c:	48 8d 3d 95 1b 00 00 	lea    0x1b95(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1593:	e8 b8 fc ff ff       	call   1250 <puts@plt>
    1598:	e8 d4 08 00 00       	call   1e71 <read_line>
    159d:	48 89 c7             	mov    %rax,%rdi
    15a0:	e8 97 02 00 00       	call   183c <phase_5>
    15a5:	e8 ff 09 00 00       	call   1fa9 <phase_defused>
    15aa:	48 8d 3d b9 1a 00 00 	lea    0x1ab9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    15b1:	e8 9a fc ff ff       	call   1250 <puts@plt>
    15b6:	e8 b6 08 00 00       	call   1e71 <read_line>
    15bb:	48 89 c7             	mov    %rax,%rdi
    15be:	e8 c5 02 00 00       	call   1888 <phase_6>
    15c3:	e8 e1 09 00 00       	call   1fa9 <phase_defused>
    15c8:	b8 00 00 00 00       	mov    $0x0,%eax
    15cd:	5b                   	pop    %rbx
    15ce:	c3                   	ret    
    15cf:	48 8b 05 ba 40 00 00 	mov    0x40ba(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    15d6:	48 89 05 d3 40 00 00 	mov    %rax,0x40d3(%rip)        # 56b0 <infile>
    15dd:	e9 21 ff ff ff       	jmp    1503 <main+0x3a>
    15e2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15e6:	48 8b 13             	mov    (%rbx),%rdx
    15e9:	48 8d 35 16 1a 00 00 	lea    0x1a16(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15f0:	bf 01 00 00 00       	mov    $0x1,%edi
    15f5:	e8 46 fd ff ff       	call   1340 <__printf_chk@plt>
    15fa:	bf 08 00 00 00       	mov    $0x8,%edi
    15ff:	e8 6c fd ff ff       	call   1370 <exit@plt>
    1604:	48 8b 16             	mov    (%rsi),%rdx
    1607:	48 8d 35 15 1a 00 00 	lea    0x1a15(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    160e:	bf 01 00 00 00       	mov    $0x1,%edi
    1613:	b8 00 00 00 00       	mov    $0x0,%eax
    1618:	e8 23 fd ff ff       	call   1340 <__printf_chk@plt>
    161d:	bf 08 00 00 00       	mov    $0x8,%edi
    1622:	e8 49 fd ff ff       	call   1370 <exit@plt>

0000000000001627 <phase_1>:
    1627:	f3 0f 1e fa          	endbr64 
    162b:	48 83 ec 08          	sub    $0x8,%rsp
    162f:	48 8d 35 16 1b 00 00 	lea    0x1b16(%rip),%rsi        # 314c <_IO_stdin_used+0x14c>
    1636:	e8 c0 04 00 00       	call   1afb <strings_not_equal>
    163b:	85 c0                	test   %eax,%eax
    163d:	75 05                	jne    1644 <phase_1+0x1d>
    163f:	48 83 c4 08          	add    $0x8,%rsp
    1643:	c3                   	ret    
    1644:	e8 a1 07 00 00       	call   1dea <explode_bomb>
    1649:	eb f4                	jmp    163f <phase_1+0x18>

000000000000164b <phase_2>:
    164b:	f3 0f 1e fa          	endbr64 
    164f:	55                   	push   %rbp
    1650:	53                   	push   %rbx
    1651:	48 83 ec 28          	sub    $0x28,%rsp
    1655:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    165c:	00 00 
    165e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1663:	31 c0                	xor    %eax,%eax
    1665:	48 89 e6             	mov    %rsp,%rsi
    1668:	e8 bf 07 00 00       	call   1e2c <read_six_numbers>
    166d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1671:	75 07                	jne    167a <phase_2+0x2f>
    1673:	83 7c 24 04 02       	cmpl   $0x2,0x4(%rsp)
    1678:	74 05                	je     167f <phase_2+0x34>
    167a:	e8 6b 07 00 00       	call   1dea <explode_bomb>
    167f:	48 89 e5             	mov    %rsp,%rbp
    1682:	bb 02 00 00 00       	mov    $0x2,%ebx
    1687:	eb 0c                	jmp    1695 <phase_2+0x4a>
    1689:	83 c3 01             	add    $0x1,%ebx
    168c:	48 83 c5 04          	add    $0x4,%rbp
    1690:	83 fb 06             	cmp    $0x6,%ebx
    1693:	74 11                	je     16a6 <phase_2+0x5b>
    1695:	89 d8                	mov    %ebx,%eax
    1697:	03 45 00             	add    0x0(%rbp),%eax
    169a:	39 45 08             	cmp    %eax,0x8(%rbp)
    169d:	74 ea                	je     1689 <phase_2+0x3e>
    169f:	e8 46 07 00 00       	call   1dea <explode_bomb>
    16a4:	eb e3                	jmp    1689 <phase_2+0x3e>
    16a6:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16ab:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16b2:	00 00 
    16b4:	75 07                	jne    16bd <phase_2+0x72>
    16b6:	48 83 c4 28          	add    $0x28,%rsp
    16ba:	5b                   	pop    %rbx
    16bb:	5d                   	pop    %rbp
    16bc:	c3                   	ret    
    16bd:	e8 be fb ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000016c2 <phase_3>:
    16c2:	f3 0f 1e fa          	endbr64 
    16c6:	48 83 ec 18          	sub    $0x18,%rsp
    16ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16d1:	00 00 
    16d3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16d8:	31 c0                	xor    %eax,%eax
    16da:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    16df:	48 89 e2             	mov    %rsp,%rdx
    16e2:	48 8d 35 44 1d 00 00 	lea    0x1d44(%rip),%rsi        # 342d <array.0+0x28d>
    16e9:	e8 42 fc ff ff       	call   1330 <__isoc99_sscanf@plt>
    16ee:	83 f8 01             	cmp    $0x1,%eax
    16f1:	7e 1a                	jle    170d <phase_3+0x4b>
    16f3:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    16f7:	77 65                	ja     175e <phase_3+0x9c>
    16f9:	8b 04 24             	mov    (%rsp),%eax
    16fc:	48 8d 15 7d 1a 00 00 	lea    0x1a7d(%rip),%rdx        # 3180 <_IO_stdin_used+0x180>
    1703:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1707:	48 01 d0             	add    %rdx,%rax
    170a:	3e ff e0             	notrack jmp *%rax
    170d:	e8 d8 06 00 00       	call   1dea <explode_bomb>
    1712:	eb df                	jmp    16f3 <phase_3+0x31>
    1714:	b8 15 01 00 00       	mov    $0x115,%eax
    1719:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    171d:	75 52                	jne    1771 <phase_3+0xaf>
    171f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1724:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    172b:	00 00 
    172d:	75 49                	jne    1778 <phase_3+0xb6>
    172f:	48 83 c4 18          	add    $0x18,%rsp
    1733:	c3                   	ret    
    1734:	b8 7d 01 00 00       	mov    $0x17d,%eax
    1739:	eb de                	jmp    1719 <phase_3+0x57>
    173b:	b8 bb 01 00 00       	mov    $0x1bb,%eax
    1740:	eb d7                	jmp    1719 <phase_3+0x57>
    1742:	b8 56 01 00 00       	mov    $0x156,%eax
    1747:	eb d0                	jmp    1719 <phase_3+0x57>
    1749:	b8 73 00 00 00       	mov    $0x73,%eax
    174e:	eb c9                	jmp    1719 <phase_3+0x57>
    1750:	b8 cb 03 00 00       	mov    $0x3cb,%eax
    1755:	eb c2                	jmp    1719 <phase_3+0x57>
    1757:	b8 b8 03 00 00       	mov    $0x3b8,%eax
    175c:	eb bb                	jmp    1719 <phase_3+0x57>
    175e:	e8 87 06 00 00       	call   1dea <explode_bomb>
    1763:	b8 00 00 00 00       	mov    $0x0,%eax
    1768:	eb af                	jmp    1719 <phase_3+0x57>
    176a:	b8 0d 02 00 00       	mov    $0x20d,%eax
    176f:	eb a8                	jmp    1719 <phase_3+0x57>
    1771:	e8 74 06 00 00       	call   1dea <explode_bomb>
    1776:	eb a7                	jmp    171f <phase_3+0x5d>
    1778:	e8 03 fb ff ff       	call   1280 <__stack_chk_fail@plt>

000000000000177d <func4>:
    177d:	f3 0f 1e fa          	endbr64 
    1781:	b8 00 00 00 00       	mov    $0x0,%eax
    1786:	83 ff 01             	cmp    $0x1,%edi
    1789:	7e 3b                	jle    17c6 <func4+0x49>
    178b:	41 54                	push   %r12
    178d:	55                   	push   %rbp
    178e:	53                   	push   %rbx
    178f:	89 fb                	mov    %edi,%ebx
    1791:	41 89 f4             	mov    %esi,%r12d
    1794:	89 f0                	mov    %esi,%eax
    1796:	83 ff 02             	cmp    $0x2,%edi
    1799:	74 26                	je     17c1 <func4+0x44>
    179b:	8d 7f ff             	lea    -0x1(%rdi),%edi
    179e:	e8 da ff ff ff       	call   177d <func4>
    17a3:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
    17a7:	8d 7b fe             	lea    -0x2(%rbx),%edi
    17aa:	44 89 e6             	mov    %r12d,%esi
    17ad:	e8 cb ff ff ff       	call   177d <func4>
    17b2:	01 c5                	add    %eax,%ebp
    17b4:	8d 7b fd             	lea    -0x3(%rbx),%edi
    17b7:	44 89 e6             	mov    %r12d,%esi
    17ba:	e8 be ff ff ff       	call   177d <func4>
    17bf:	01 e8                	add    %ebp,%eax
    17c1:	5b                   	pop    %rbx
    17c2:	5d                   	pop    %rbp
    17c3:	41 5c                	pop    %r12
    17c5:	c3                   	ret    
    17c6:	c3                   	ret    

00000000000017c7 <phase_4>:
    17c7:	f3 0f 1e fa          	endbr64 
    17cb:	48 83 ec 18          	sub    $0x18,%rsp
    17cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17d6:	00 00 
    17d8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17dd:	31 c0                	xor    %eax,%eax
    17df:	48 89 e1             	mov    %rsp,%rcx
    17e2:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    17e7:	48 8d 35 3f 1c 00 00 	lea    0x1c3f(%rip),%rsi        # 342d <array.0+0x28d>
    17ee:	e8 3d fb ff ff       	call   1330 <__isoc99_sscanf@plt>
    17f3:	83 f8 02             	cmp    $0x2,%eax
    17f6:	75 0b                	jne    1803 <phase_4+0x3c>
    17f8:	8b 04 24             	mov    (%rsp),%eax
    17fb:	83 e8 02             	sub    $0x2,%eax
    17fe:	83 f8 02             	cmp    $0x2,%eax
    1801:	76 05                	jbe    1808 <phase_4+0x41>
    1803:	e8 e2 05 00 00       	call   1dea <explode_bomb>
    1808:	8b 34 24             	mov    (%rsp),%esi
    180b:	bf 09 00 00 00       	mov    $0x9,%edi
    1810:	e8 68 ff ff ff       	call   177d <func4>
    1815:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1819:	75 15                	jne    1830 <phase_4+0x69>
    181b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1820:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1827:	00 00 
    1829:	75 0c                	jne    1837 <phase_4+0x70>
    182b:	48 83 c4 18          	add    $0x18,%rsp
    182f:	c3                   	ret    
    1830:	e8 b5 05 00 00       	call   1dea <explode_bomb>
    1835:	eb e4                	jmp    181b <phase_4+0x54>
    1837:	e8 44 fa ff ff       	call   1280 <__stack_chk_fail@plt>

000000000000183c <phase_5>:
    183c:	f3 0f 1e fa          	endbr64 
    1840:	53                   	push   %rbx
    1841:	48 89 fb             	mov    %rdi,%rbx
    1844:	e8 91 02 00 00       	call   1ada <string_length>
    1849:	83 f8 06             	cmp    $0x6,%eax
    184c:	75 2c                	jne    187a <phase_5+0x3e>
    184e:	48 89 d8             	mov    %rbx,%rax
    1851:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1855:	b9 00 00 00 00       	mov    $0x0,%ecx
    185a:	48 8d 35 3f 19 00 00 	lea    0x193f(%rip),%rsi        # 31a0 <array.0>
    1861:	0f b6 10             	movzbl (%rax),%edx
    1864:	83 e2 0f             	and    $0xf,%edx
    1867:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    186a:	48 83 c0 01          	add    $0x1,%rax
    186e:	48 39 f8             	cmp    %rdi,%rax
    1871:	75 ee                	jne    1861 <phase_5+0x25>
    1873:	83 f9 38             	cmp    $0x38,%ecx
    1876:	75 09                	jne    1881 <phase_5+0x45>
    1878:	5b                   	pop    %rbx
    1879:	c3                   	ret    
    187a:	e8 6b 05 00 00       	call   1dea <explode_bomb>
    187f:	eb cd                	jmp    184e <phase_5+0x12>
    1881:	e8 64 05 00 00       	call   1dea <explode_bomb>
    1886:	eb f0                	jmp    1878 <phase_5+0x3c>

0000000000001888 <phase_6>:
    1888:	f3 0f 1e fa          	endbr64 
    188c:	41 56                	push   %r14
    188e:	41 55                	push   %r13
    1890:	41 54                	push   %r12
    1892:	55                   	push   %rbp
    1893:	53                   	push   %rbx
    1894:	48 83 ec 60          	sub    $0x60,%rsp
    1898:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    189f:	00 00 
    18a1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18a6:	31 c0                	xor    %eax,%eax
    18a8:	49 89 e5             	mov    %rsp,%r13
    18ab:	4c 89 ee             	mov    %r13,%rsi
    18ae:	e8 79 05 00 00       	call   1e2c <read_six_numbers>
    18b3:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18b9:	49 89 e4             	mov    %rsp,%r12
    18bc:	eb 28                	jmp    18e6 <phase_6+0x5e>
    18be:	e8 27 05 00 00       	call   1dea <explode_bomb>
    18c3:	eb 30                	jmp    18f5 <phase_6+0x6d>
    18c5:	48 83 c3 01          	add    $0x1,%rbx
    18c9:	83 fb 05             	cmp    $0x5,%ebx
    18cc:	7f 10                	jg     18de <phase_6+0x56>
    18ce:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18d2:	39 45 00             	cmp    %eax,0x0(%rbp)
    18d5:	75 ee                	jne    18c5 <phase_6+0x3d>
    18d7:	e8 0e 05 00 00       	call   1dea <explode_bomb>
    18dc:	eb e7                	jmp    18c5 <phase_6+0x3d>
    18de:	49 83 c6 01          	add    $0x1,%r14
    18e2:	49 83 c5 04          	add    $0x4,%r13
    18e6:	4c 89 ed             	mov    %r13,%rbp
    18e9:	41 8b 45 00          	mov    0x0(%r13),%eax
    18ed:	83 e8 01             	sub    $0x1,%eax
    18f0:	83 f8 05             	cmp    $0x5,%eax
    18f3:	77 c9                	ja     18be <phase_6+0x36>
    18f5:	41 83 fe 05          	cmp    $0x5,%r14d
    18f9:	7f 05                	jg     1900 <phase_6+0x78>
    18fb:	4c 89 f3             	mov    %r14,%rbx
    18fe:	eb ce                	jmp    18ce <phase_6+0x46>
    1900:	be 00 00 00 00       	mov    $0x0,%esi
    1905:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1908:	b8 01 00 00 00       	mov    $0x1,%eax
    190d:	48 8d 15 0c 39 00 00 	lea    0x390c(%rip),%rdx        # 5220 <node1>
    1914:	83 f9 01             	cmp    $0x1,%ecx
    1917:	7e 0b                	jle    1924 <phase_6+0x9c>
    1919:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    191d:	83 c0 01             	add    $0x1,%eax
    1920:	39 c8                	cmp    %ecx,%eax
    1922:	75 f5                	jne    1919 <phase_6+0x91>
    1924:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1929:	48 83 c6 01          	add    $0x1,%rsi
    192d:	48 83 fe 06          	cmp    $0x6,%rsi
    1931:	75 d2                	jne    1905 <phase_6+0x7d>
    1933:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1938:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    193d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1941:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1946:	48 89 50 08          	mov    %rdx,0x8(%rax)
    194a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    194f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1953:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1958:	48 89 50 08          	mov    %rdx,0x8(%rax)
    195c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1961:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1965:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    196c:	00 
    196d:	bd 05 00 00 00       	mov    $0x5,%ebp
    1972:	eb 09                	jmp    197d <phase_6+0xf5>
    1974:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1978:	83 ed 01             	sub    $0x1,%ebp
    197b:	74 11                	je     198e <phase_6+0x106>
    197d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1981:	8b 00                	mov    (%rax),%eax
    1983:	39 03                	cmp    %eax,(%rbx)
    1985:	7d ed                	jge    1974 <phase_6+0xec>
    1987:	e8 5e 04 00 00       	call   1dea <explode_bomb>
    198c:	eb e6                	jmp    1974 <phase_6+0xec>
    198e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1993:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    199a:	00 00 
    199c:	75 0d                	jne    19ab <phase_6+0x123>
    199e:	48 83 c4 60          	add    $0x60,%rsp
    19a2:	5b                   	pop    %rbx
    19a3:	5d                   	pop    %rbp
    19a4:	41 5c                	pop    %r12
    19a6:	41 5d                	pop    %r13
    19a8:	41 5e                	pop    %r14
    19aa:	c3                   	ret    
    19ab:	e8 d0 f8 ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000019b0 <fun7>:
    19b0:	f3 0f 1e fa          	endbr64 
    19b4:	48 85 ff             	test   %rdi,%rdi
    19b7:	74 32                	je     19eb <fun7+0x3b>
    19b9:	48 83 ec 08          	sub    $0x8,%rsp
    19bd:	8b 17                	mov    (%rdi),%edx
    19bf:	39 f2                	cmp    %esi,%edx
    19c1:	7f 0c                	jg     19cf <fun7+0x1f>
    19c3:	b8 00 00 00 00       	mov    $0x0,%eax
    19c8:	75 12                	jne    19dc <fun7+0x2c>
    19ca:	48 83 c4 08          	add    $0x8,%rsp
    19ce:	c3                   	ret    
    19cf:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19d3:	e8 d8 ff ff ff       	call   19b0 <fun7>
    19d8:	01 c0                	add    %eax,%eax
    19da:	eb ee                	jmp    19ca <fun7+0x1a>
    19dc:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19e0:	e8 cb ff ff ff       	call   19b0 <fun7>
    19e5:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19e9:	eb df                	jmp    19ca <fun7+0x1a>
    19eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19f0:	c3                   	ret    

00000000000019f1 <secret_phase>:
    19f1:	f3 0f 1e fa          	endbr64 
    19f5:	53                   	push   %rbx
    19f6:	e8 76 04 00 00       	call   1e71 <read_line>
    19fb:	48 89 c7             	mov    %rax,%rdi
    19fe:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a03:	be 00 00 00 00       	mov    $0x0,%esi
    1a08:	e8 03 f9 ff ff       	call   1310 <strtol@plt>
    1a0d:	89 c3                	mov    %eax,%ebx
    1a0f:	83 e8 20             	sub    $0x20,%eax
    1a12:	83 f8 36             	cmp    $0x36,%eax
    1a15:	77 26                	ja     1a3d <secret_phase+0x4c>
    1a17:	89 de                	mov    %ebx,%esi
    1a19:	48 8d 3d 20 37 00 00 	lea    0x3720(%rip),%rdi        # 5140 <n1>
    1a20:	e8 8b ff ff ff       	call   19b0 <fun7>
    1a25:	83 f8 05             	cmp    $0x5,%eax
    1a28:	75 1a                	jne    1a44 <secret_phase+0x53>
    1a2a:	48 8d 3d af 17 00 00 	lea    0x17af(%rip),%rdi        # 31e0 <array.0+0x40>
    1a31:	e8 1a f8 ff ff       	call   1250 <puts@plt>
    1a36:	e8 6e 05 00 00       	call   1fa9 <phase_defused>
    1a3b:	5b                   	pop    %rbx
    1a3c:	c3                   	ret    
    1a3d:	e8 a8 03 00 00       	call   1dea <explode_bomb>
    1a42:	eb d3                	jmp    1a17 <secret_phase+0x26>
    1a44:	e8 a1 03 00 00       	call   1dea <explode_bomb>
    1a49:	eb df                	jmp    1a2a <secret_phase+0x39>

0000000000001a4b <sig_handler>:
    1a4b:	f3 0f 1e fa          	endbr64 
    1a4f:	50                   	push   %rax
    1a50:	58                   	pop    %rax
    1a51:	48 83 ec 08          	sub    $0x8,%rsp
    1a55:	48 8d 3d ac 17 00 00 	lea    0x17ac(%rip),%rdi        # 3208 <array.0+0x68>
    1a5c:	e8 ef f7 ff ff       	call   1250 <puts@plt>
    1a61:	bf 03 00 00 00       	mov    $0x3,%edi
    1a66:	e8 35 f9 ff ff       	call   13a0 <sleep@plt>
    1a6b:	48 8d 35 37 19 00 00 	lea    0x1937(%rip),%rsi        # 33a9 <array.0+0x209>
    1a72:	bf 01 00 00 00       	mov    $0x1,%edi
    1a77:	b8 00 00 00 00       	mov    $0x0,%eax
    1a7c:	e8 bf f8 ff ff       	call   1340 <__printf_chk@plt>
    1a81:	48 8b 3d f8 3b 00 00 	mov    0x3bf8(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1a88:	e8 93 f8 ff ff       	call   1320 <fflush@plt>
    1a8d:	bf 01 00 00 00       	mov    $0x1,%edi
    1a92:	e8 09 f9 ff ff       	call   13a0 <sleep@plt>
    1a97:	48 8d 3d 13 19 00 00 	lea    0x1913(%rip),%rdi        # 33b1 <array.0+0x211>
    1a9e:	e8 ad f7 ff ff       	call   1250 <puts@plt>
    1aa3:	bf 10 00 00 00       	mov    $0x10,%edi
    1aa8:	e8 c3 f8 ff ff       	call   1370 <exit@plt>

0000000000001aad <invalid_phase>:
    1aad:	f3 0f 1e fa          	endbr64 
    1ab1:	50                   	push   %rax
    1ab2:	58                   	pop    %rax
    1ab3:	48 83 ec 08          	sub    $0x8,%rsp
    1ab7:	48 89 fa             	mov    %rdi,%rdx
    1aba:	48 8d 35 f8 18 00 00 	lea    0x18f8(%rip),%rsi        # 33b9 <array.0+0x219>
    1ac1:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac6:	b8 00 00 00 00       	mov    $0x0,%eax
    1acb:	e8 70 f8 ff ff       	call   1340 <__printf_chk@plt>
    1ad0:	bf 08 00 00 00       	mov    $0x8,%edi
    1ad5:	e8 96 f8 ff ff       	call   1370 <exit@plt>

0000000000001ada <string_length>:
    1ada:	f3 0f 1e fa          	endbr64 
    1ade:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ae1:	74 12                	je     1af5 <string_length+0x1b>
    1ae3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae8:	48 83 c7 01          	add    $0x1,%rdi
    1aec:	83 c0 01             	add    $0x1,%eax
    1aef:	80 3f 00             	cmpb   $0x0,(%rdi)
    1af2:	75 f4                	jne    1ae8 <string_length+0xe>
    1af4:	c3                   	ret    
    1af5:	b8 00 00 00 00       	mov    $0x0,%eax
    1afa:	c3                   	ret    

0000000000001afb <strings_not_equal>:
    1afb:	f3 0f 1e fa          	endbr64 
    1aff:	41 54                	push   %r12
    1b01:	55                   	push   %rbp
    1b02:	53                   	push   %rbx
    1b03:	48 89 fb             	mov    %rdi,%rbx
    1b06:	48 89 f5             	mov    %rsi,%rbp
    1b09:	e8 cc ff ff ff       	call   1ada <string_length>
    1b0e:	41 89 c4             	mov    %eax,%r12d
    1b11:	48 89 ef             	mov    %rbp,%rdi
    1b14:	e8 c1 ff ff ff       	call   1ada <string_length>
    1b19:	89 c2                	mov    %eax,%edx
    1b1b:	b8 01 00 00 00       	mov    $0x1,%eax
    1b20:	41 39 d4             	cmp    %edx,%r12d
    1b23:	75 31                	jne    1b56 <strings_not_equal+0x5b>
    1b25:	0f b6 13             	movzbl (%rbx),%edx
    1b28:	84 d2                	test   %dl,%dl
    1b2a:	74 1e                	je     1b4a <strings_not_equal+0x4f>
    1b2c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b31:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b35:	75 1a                	jne    1b51 <strings_not_equal+0x56>
    1b37:	48 83 c0 01          	add    $0x1,%rax
    1b3b:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b3f:	84 d2                	test   %dl,%dl
    1b41:	75 ee                	jne    1b31 <strings_not_equal+0x36>
    1b43:	b8 00 00 00 00       	mov    $0x0,%eax
    1b48:	eb 0c                	jmp    1b56 <strings_not_equal+0x5b>
    1b4a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4f:	eb 05                	jmp    1b56 <strings_not_equal+0x5b>
    1b51:	b8 01 00 00 00       	mov    $0x1,%eax
    1b56:	5b                   	pop    %rbx
    1b57:	5d                   	pop    %rbp
    1b58:	41 5c                	pop    %r12
    1b5a:	c3                   	ret    

0000000000001b5b <initialize_bomb>:
    1b5b:	f3 0f 1e fa          	endbr64 
    1b5f:	55                   	push   %rbp
    1b60:	53                   	push   %rbx
    1b61:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b68:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b6d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b74:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b79:	48 83 ec 58          	sub    $0x58,%rsp
    1b7d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b84:	00 00 
    1b86:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1b8d:	00 
    1b8e:	31 c0                	xor    %eax,%eax
    1b90:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 1a4b <sig_handler>
    1b97:	bf 02 00 00 00       	mov    $0x2,%edi
    1b9c:	e8 3f f7 ff ff       	call   12e0 <signal@plt>
    1ba1:	48 89 e7             	mov    %rsp,%rdi
    1ba4:	be 40 00 00 00       	mov    $0x40,%esi
    1ba9:	e8 b2 f7 ff ff       	call   1360 <gethostname@plt>
    1bae:	85 c0                	test   %eax,%eax
    1bb0:	75 45                	jne    1bf7 <initialize_bomb+0x9c>
    1bb2:	48 8b 3d c7 36 00 00 	mov    0x36c7(%rip),%rdi        # 5280 <host_table>
    1bb9:	48 8d 1d c8 36 00 00 	lea    0x36c8(%rip),%rbx        # 5288 <host_table+0x8>
    1bc0:	48 89 e5             	mov    %rsp,%rbp
    1bc3:	48 85 ff             	test   %rdi,%rdi
    1bc6:	74 19                	je     1be1 <initialize_bomb+0x86>
    1bc8:	48 89 ee             	mov    %rbp,%rsi
    1bcb:	e8 50 f6 ff ff       	call   1220 <strcasecmp@plt>
    1bd0:	85 c0                	test   %eax,%eax
    1bd2:	74 5e                	je     1c32 <initialize_bomb+0xd7>
    1bd4:	48 83 c3 08          	add    $0x8,%rbx
    1bd8:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1bdc:	48 85 ff             	test   %rdi,%rdi
    1bdf:	75 e7                	jne    1bc8 <initialize_bomb+0x6d>
    1be1:	48 8d 3d 90 16 00 00 	lea    0x1690(%rip),%rdi        # 3278 <array.0+0xd8>
    1be8:	e8 63 f6 ff ff       	call   1250 <puts@plt>
    1bed:	bf 08 00 00 00       	mov    $0x8,%edi
    1bf2:	e8 79 f7 ff ff       	call   1370 <exit@plt>
    1bf7:	48 8d 3d 42 16 00 00 	lea    0x1642(%rip),%rdi        # 3240 <array.0+0xa0>
    1bfe:	e8 4d f6 ff ff       	call   1250 <puts@plt>
    1c03:	bf 08 00 00 00       	mov    $0x8,%edi
    1c08:	e8 63 f7 ff ff       	call   1370 <exit@plt>
    1c0d:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c12:	48 8d 35 b1 17 00 00 	lea    0x17b1(%rip),%rsi        # 33ca <array.0+0x22a>
    1c19:	bf 01 00 00 00       	mov    $0x1,%edi
    1c1e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c23:	e8 18 f7 ff ff       	call   1340 <__printf_chk@plt>
    1c28:	bf 08 00 00 00       	mov    $0x8,%edi
    1c2d:	e8 3e f7 ff ff       	call   1370 <exit@plt>
    1c32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1c37:	e8 6b 0d 00 00       	call   29a7 <init_driver>
    1c3c:	85 c0                	test   %eax,%eax
    1c3e:	78 cd                	js     1c0d <initialize_bomb+0xb2>
    1c40:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c47:	00 
    1c48:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c4f:	00 00 
    1c51:	75 0a                	jne    1c5d <initialize_bomb+0x102>
    1c53:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1c5a:	5b                   	pop    %rbx
    1c5b:	5d                   	pop    %rbp
    1c5c:	c3                   	ret    
    1c5d:	e8 1e f6 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001c62 <initialize_bomb_solve>:
    1c62:	f3 0f 1e fa          	endbr64 
    1c66:	c3                   	ret    

0000000000001c67 <blank_line>:
    1c67:	f3 0f 1e fa          	endbr64 
    1c6b:	55                   	push   %rbp
    1c6c:	53                   	push   %rbx
    1c6d:	48 83 ec 08          	sub    $0x8,%rsp
    1c71:	48 89 fd             	mov    %rdi,%rbp
    1c74:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c78:	84 db                	test   %bl,%bl
    1c7a:	74 1e                	je     1c9a <blank_line+0x33>
    1c7c:	e8 2f f7 ff ff       	call   13b0 <__ctype_b_loc@plt>
    1c81:	48 83 c5 01          	add    $0x1,%rbp
    1c85:	48 0f be db          	movsbq %bl,%rbx
    1c89:	48 8b 00             	mov    (%rax),%rax
    1c8c:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c91:	75 e1                	jne    1c74 <blank_line+0xd>
    1c93:	b8 00 00 00 00       	mov    $0x0,%eax
    1c98:	eb 05                	jmp    1c9f <blank_line+0x38>
    1c9a:	b8 01 00 00 00       	mov    $0x1,%eax
    1c9f:	48 83 c4 08          	add    $0x8,%rsp
    1ca3:	5b                   	pop    %rbx
    1ca4:	5d                   	pop    %rbp
    1ca5:	c3                   	ret    

0000000000001ca6 <skip>:
    1ca6:	f3 0f 1e fa          	endbr64 
    1caa:	55                   	push   %rbp
    1cab:	53                   	push   %rbx
    1cac:	48 83 ec 08          	sub    $0x8,%rsp
    1cb0:	48 8d 2d 69 3a 00 00 	lea    0x3a69(%rip),%rbp        # 5720 <input_strings>
    1cb7:	48 63 05 52 3a 00 00 	movslq 0x3a52(%rip),%rax        # 5710 <num_input_strings>
    1cbe:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1cc2:	48 c1 e7 04          	shl    $0x4,%rdi
    1cc6:	48 01 ef             	add    %rbp,%rdi
    1cc9:	48 8b 15 e0 39 00 00 	mov    0x39e0(%rip),%rdx        # 56b0 <infile>
    1cd0:	be 50 00 00 00       	mov    $0x50,%esi
    1cd5:	e8 e6 f5 ff ff       	call   12c0 <fgets@plt>
    1cda:	48 89 c3             	mov    %rax,%rbx
    1cdd:	48 85 c0             	test   %rax,%rax
    1ce0:	74 0c                	je     1cee <skip+0x48>
    1ce2:	48 89 c7             	mov    %rax,%rdi
    1ce5:	e8 7d ff ff ff       	call   1c67 <blank_line>
    1cea:	85 c0                	test   %eax,%eax
    1cec:	75 c9                	jne    1cb7 <skip+0x11>
    1cee:	48 89 d8             	mov    %rbx,%rax
    1cf1:	48 83 c4 08          	add    $0x8,%rsp
    1cf5:	5b                   	pop    %rbx
    1cf6:	5d                   	pop    %rbp
    1cf7:	c3                   	ret    

0000000000001cf8 <send_msg>:
    1cf8:	f3 0f 1e fa          	endbr64 
    1cfc:	53                   	push   %rbx
    1cfd:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1d04:	ff 
    1d05:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d0c:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d11:	4c 39 dc             	cmp    %r11,%rsp
    1d14:	75 ef                	jne    1d05 <send_msg+0xd>
    1d16:	48 83 ec 10          	sub    $0x10,%rsp
    1d1a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d21:	00 00 
    1d23:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d2a:	00 
    1d2b:	31 c0                	xor    %eax,%eax
    1d2d:	8b 15 dd 39 00 00    	mov    0x39dd(%rip),%edx        # 5710 <num_input_strings>
    1d33:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d36:	48 98                	cltq   
    1d38:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d3c:	48 c1 e0 04          	shl    $0x4,%rax
    1d40:	48 8d 0d d9 39 00 00 	lea    0x39d9(%rip),%rcx        # 5720 <input_strings>
    1d47:	48 01 c8             	add    %rcx,%rax
    1d4a:	85 ff                	test   %edi,%edi
    1d4c:	4c 8d 0d 91 16 00 00 	lea    0x1691(%rip),%r9        # 33e4 <array.0+0x244>
    1d53:	48 8d 0d 92 16 00 00 	lea    0x1692(%rip),%rcx        # 33ec <array.0+0x24c>
    1d5a:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d5e:	48 89 e3             	mov    %rsp,%rbx
    1d61:	50                   	push   %rax
    1d62:	52                   	push   %rdx
    1d63:	44 8b 05 d2 33 00 00 	mov    0x33d2(%rip),%r8d        # 513c <bomb_id>
    1d6a:	48 8d 0d 84 16 00 00 	lea    0x1684(%rip),%rcx        # 33f5 <array.0+0x255>
    1d71:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d76:	be 01 00 00 00       	mov    $0x1,%esi
    1d7b:	48 89 df             	mov    %rbx,%rdi
    1d7e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d83:	e8 38 f6 ff ff       	call   13c0 <__sprintf_chk@plt>
    1d88:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1d8f:	00 
    1d90:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d95:	48 89 da             	mov    %rbx,%rdx
    1d98:	48 8d 35 81 33 00 00 	lea    0x3381(%rip),%rsi        # 5120 <user_password>
    1d9f:	48 8d 3d 8f 33 00 00 	lea    0x338f(%rip),%rdi        # 5135 <userid>
    1da6:	e8 f1 0d 00 00       	call   2b9c <driver_post>
    1dab:	48 89 dc             	mov    %rbx,%rsp
    1dae:	85 c0                	test   %eax,%eax
    1db0:	78 1c                	js     1dce <send_msg+0xd6>
    1db2:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1db9:	00 
    1dba:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1dc1:	00 00 
    1dc3:	75 20                	jne    1de5 <send_msg+0xed>
    1dc5:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1dcc:	5b                   	pop    %rbx
    1dcd:	c3                   	ret    
    1dce:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1dd5:	00 
    1dd6:	e8 75 f4 ff ff       	call   1250 <puts@plt>
    1ddb:	bf 00 00 00 00       	mov    $0x0,%edi
    1de0:	e8 8b f5 ff ff       	call   1370 <exit@plt>
    1de5:	e8 96 f4 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001dea <explode_bomb>:
    1dea:	f3 0f 1e fa          	endbr64 
    1dee:	50                   	push   %rax
    1def:	58                   	pop    %rax
    1df0:	48 83 ec 08          	sub    $0x8,%rsp
    1df4:	48 8d 3d 06 16 00 00 	lea    0x1606(%rip),%rdi        # 3401 <array.0+0x261>
    1dfb:	e8 50 f4 ff ff       	call   1250 <puts@plt>
    1e00:	48 8d 3d 03 16 00 00 	lea    0x1603(%rip),%rdi        # 340a <array.0+0x26a>
    1e07:	e8 44 f4 ff ff       	call   1250 <puts@plt>
    1e0c:	bf 00 00 00 00       	mov    $0x0,%edi
    1e11:	e8 e2 fe ff ff       	call   1cf8 <send_msg>
    1e16:	48 8d 3d 93 14 00 00 	lea    0x1493(%rip),%rdi        # 32b0 <array.0+0x110>
    1e1d:	e8 2e f4 ff ff       	call   1250 <puts@plt>
    1e22:	bf 08 00 00 00       	mov    $0x8,%edi
    1e27:	e8 44 f5 ff ff       	call   1370 <exit@plt>

0000000000001e2c <read_six_numbers>:
    1e2c:	f3 0f 1e fa          	endbr64 
    1e30:	48 83 ec 08          	sub    $0x8,%rsp
    1e34:	48 89 f2             	mov    %rsi,%rdx
    1e37:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e3b:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1e3f:	50                   	push   %rax
    1e40:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e44:	50                   	push   %rax
    1e45:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e49:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e4d:	48 8d 35 cd 15 00 00 	lea    0x15cd(%rip),%rsi        # 3421 <array.0+0x281>
    1e54:	b8 00 00 00 00       	mov    $0x0,%eax
    1e59:	e8 d2 f4 ff ff       	call   1330 <__isoc99_sscanf@plt>
    1e5e:	48 83 c4 10          	add    $0x10,%rsp
    1e62:	83 f8 05             	cmp    $0x5,%eax
    1e65:	7e 05                	jle    1e6c <read_six_numbers+0x40>
    1e67:	48 83 c4 08          	add    $0x8,%rsp
    1e6b:	c3                   	ret    
    1e6c:	e8 79 ff ff ff       	call   1dea <explode_bomb>

0000000000001e71 <read_line>:
    1e71:	f3 0f 1e fa          	endbr64 
    1e75:	55                   	push   %rbp
    1e76:	53                   	push   %rbx
    1e77:	48 83 ec 08          	sub    $0x8,%rsp
    1e7b:	b8 00 00 00 00       	mov    $0x0,%eax
    1e80:	e8 21 fe ff ff       	call   1ca6 <skip>
    1e85:	48 85 c0             	test   %rax,%rax
    1e88:	74 5d                	je     1ee7 <read_line+0x76>
    1e8a:	8b 2d 80 38 00 00    	mov    0x3880(%rip),%ebp        # 5710 <num_input_strings>
    1e90:	48 63 c5             	movslq %ebp,%rax
    1e93:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1e97:	48 c1 e3 04          	shl    $0x4,%rbx
    1e9b:	48 8d 05 7e 38 00 00 	lea    0x387e(%rip),%rax        # 5720 <input_strings>
    1ea2:	48 01 c3             	add    %rax,%rbx
    1ea5:	48 89 df             	mov    %rbx,%rdi
    1ea8:	e8 c3 f3 ff ff       	call   1270 <strlen@plt>
    1ead:	83 f8 4e             	cmp    $0x4e,%eax
    1eb0:	0f 8f a9 00 00 00    	jg     1f5f <read_line+0xee>
    1eb6:	83 e8 01             	sub    $0x1,%eax
    1eb9:	48 98                	cltq   
    1ebb:	48 63 d5             	movslq %ebp,%rdx
    1ebe:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1ec2:	48 c1 e1 04          	shl    $0x4,%rcx
    1ec6:	48 8d 15 53 38 00 00 	lea    0x3853(%rip),%rdx        # 5720 <input_strings>
    1ecd:	48 01 ca             	add    %rcx,%rdx
    1ed0:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1ed4:	83 c5 01             	add    $0x1,%ebp
    1ed7:	89 2d 33 38 00 00    	mov    %ebp,0x3833(%rip)        # 5710 <num_input_strings>
    1edd:	48 89 d8             	mov    %rbx,%rax
    1ee0:	48 83 c4 08          	add    $0x8,%rsp
    1ee4:	5b                   	pop    %rbx
    1ee5:	5d                   	pop    %rbp
    1ee6:	c3                   	ret    
    1ee7:	48 8b 05 a2 37 00 00 	mov    0x37a2(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1eee:	48 39 05 bb 37 00 00 	cmp    %rax,0x37bb(%rip)        # 56b0 <infile>
    1ef5:	74 1b                	je     1f12 <read_line+0xa1>
    1ef7:	48 8d 3d 53 15 00 00 	lea    0x1553(%rip),%rdi        # 3451 <array.0+0x2b1>
    1efe:	e8 0d f3 ff ff       	call   1210 <getenv@plt>
    1f03:	48 85 c0             	test   %rax,%rax
    1f06:	74 20                	je     1f28 <read_line+0xb7>
    1f08:	bf 00 00 00 00       	mov    $0x0,%edi
    1f0d:	e8 5e f4 ff ff       	call   1370 <exit@plt>
    1f12:	48 8d 3d 1a 15 00 00 	lea    0x151a(%rip),%rdi        # 3433 <array.0+0x293>
    1f19:	e8 32 f3 ff ff       	call   1250 <puts@plt>
    1f1e:	bf 08 00 00 00       	mov    $0x8,%edi
    1f23:	e8 48 f4 ff ff       	call   1370 <exit@plt>
    1f28:	48 8b 05 61 37 00 00 	mov    0x3761(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1f2f:	48 89 05 7a 37 00 00 	mov    %rax,0x377a(%rip)        # 56b0 <infile>
    1f36:	b8 00 00 00 00       	mov    $0x0,%eax
    1f3b:	e8 66 fd ff ff       	call   1ca6 <skip>
    1f40:	48 85 c0             	test   %rax,%rax
    1f43:	0f 85 41 ff ff ff    	jne    1e8a <read_line+0x19>
    1f49:	48 8d 3d e3 14 00 00 	lea    0x14e3(%rip),%rdi        # 3433 <array.0+0x293>
    1f50:	e8 fb f2 ff ff       	call   1250 <puts@plt>
    1f55:	bf 00 00 00 00       	mov    $0x0,%edi
    1f5a:	e8 11 f4 ff ff       	call   1370 <exit@plt>
    1f5f:	48 8d 3d f6 14 00 00 	lea    0x14f6(%rip),%rdi        # 345c <array.0+0x2bc>
    1f66:	e8 e5 f2 ff ff       	call   1250 <puts@plt>
    1f6b:	8b 05 9f 37 00 00    	mov    0x379f(%rip),%eax        # 5710 <num_input_strings>
    1f71:	8d 50 01             	lea    0x1(%rax),%edx
    1f74:	89 15 96 37 00 00    	mov    %edx,0x3796(%rip)        # 5710 <num_input_strings>
    1f7a:	48 98                	cltq   
    1f7c:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f80:	48 8d 15 99 37 00 00 	lea    0x3799(%rip),%rdx        # 5720 <input_strings>
    1f87:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1f8e:	75 6e 63 
    1f91:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1f98:	2a 2a 00 
    1f9b:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1f9f:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1fa4:	e8 41 fe ff ff       	call   1dea <explode_bomb>

0000000000001fa9 <phase_defused>:
    1fa9:	f3 0f 1e fa          	endbr64 
    1fad:	48 83 ec 78          	sub    $0x78,%rsp
    1fb1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fb8:	00 00 
    1fba:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1fbf:	31 c0                	xor    %eax,%eax
    1fc1:	bf 01 00 00 00       	mov    $0x1,%edi
    1fc6:	e8 2d fd ff ff       	call   1cf8 <send_msg>
    1fcb:	83 3d 3e 37 00 00 06 	cmpl   $0x6,0x373e(%rip)        # 5710 <num_input_strings>
    1fd2:	74 19                	je     1fed <phase_defused+0x44>
    1fd4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1fd9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1fe0:	00 00 
    1fe2:	0f 85 84 00 00 00    	jne    206c <phase_defused+0xc3>
    1fe8:	48 83 c4 78          	add    $0x78,%rsp
    1fec:	c3                   	ret    
    1fed:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1ff2:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1ff7:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ffc:	48 8d 35 74 14 00 00 	lea    0x1474(%rip),%rsi        # 3477 <array.0+0x2d7>
    2003:	48 8d 3d 06 38 00 00 	lea    0x3806(%rip),%rdi        # 5810 <input_strings+0xf0>
    200a:	b8 00 00 00 00       	mov    $0x0,%eax
    200f:	e8 1c f3 ff ff       	call   1330 <__isoc99_sscanf@plt>
    2014:	83 f8 03             	cmp    $0x3,%eax
    2017:	74 1a                	je     2033 <phase_defused+0x8a>
    2019:	48 8d 3d 18 13 00 00 	lea    0x1318(%rip),%rdi        # 3338 <array.0+0x198>
    2020:	e8 2b f2 ff ff       	call   1250 <puts@plt>
    2025:	48 8d 3d 3c 13 00 00 	lea    0x133c(%rip),%rdi        # 3368 <array.0+0x1c8>
    202c:	e8 1f f2 ff ff       	call   1250 <puts@plt>
    2031:	eb a1                	jmp    1fd4 <phase_defused+0x2b>
    2033:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2038:	48 8d 35 41 14 00 00 	lea    0x1441(%rip),%rsi        # 3480 <array.0+0x2e0>
    203f:	e8 b7 fa ff ff       	call   1afb <strings_not_equal>
    2044:	85 c0                	test   %eax,%eax
    2046:	75 d1                	jne    2019 <phase_defused+0x70>
    2048:	48 8d 3d 89 12 00 00 	lea    0x1289(%rip),%rdi        # 32d8 <array.0+0x138>
    204f:	e8 fc f1 ff ff       	call   1250 <puts@plt>
    2054:	48 8d 3d a5 12 00 00 	lea    0x12a5(%rip),%rdi        # 3300 <array.0+0x160>
    205b:	e8 f0 f1 ff ff       	call   1250 <puts@plt>
    2060:	b8 00 00 00 00       	mov    $0x0,%eax
    2065:	e8 87 f9 ff ff       	call   19f1 <secret_phase>
    206a:	eb ad                	jmp    2019 <phase_defused+0x70>
    206c:	e8 0f f2 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002071 <sigalrm_handler>:
    2071:	f3 0f 1e fa          	endbr64 
    2075:	50                   	push   %rax
    2076:	58                   	pop    %rax
    2077:	48 83 ec 08          	sub    $0x8,%rsp
    207b:	b9 00 00 00 00       	mov    $0x0,%ecx
    2080:	48 8d 15 59 14 00 00 	lea    0x1459(%rip),%rdx        # 34e0 <array.0+0x340>
    2087:	be 01 00 00 00       	mov    $0x1,%esi
    208c:	48 8b 3d 0d 36 00 00 	mov    0x360d(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    2093:	b8 00 00 00 00       	mov    $0x0,%eax
    2098:	e8 f3 f2 ff ff       	call   1390 <__fprintf_chk@plt>
    209d:	bf 01 00 00 00       	mov    $0x1,%edi
    20a2:	e8 c9 f2 ff ff       	call   1370 <exit@plt>

00000000000020a7 <rio_readlineb>:
    20a7:	41 56                	push   %r14
    20a9:	41 55                	push   %r13
    20ab:	41 54                	push   %r12
    20ad:	55                   	push   %rbp
    20ae:	53                   	push   %rbx
    20af:	49 89 f4             	mov    %rsi,%r12
    20b2:	48 83 fa 01          	cmp    $0x1,%rdx
    20b6:	0f 86 92 00 00 00    	jbe    214e <rio_readlineb+0xa7>
    20bc:	48 89 fb             	mov    %rdi,%rbx
    20bf:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    20c4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20ca:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    20ce:	eb 56                	jmp    2126 <rio_readlineb+0x7f>
    20d0:	e8 5b f1 ff ff       	call   1230 <__errno_location@plt>
    20d5:	83 38 04             	cmpl   $0x4,(%rax)
    20d8:	75 55                	jne    212f <rio_readlineb+0x88>
    20da:	ba 00 20 00 00       	mov    $0x2000,%edx
    20df:	48 89 ee             	mov    %rbp,%rsi
    20e2:	8b 3b                	mov    (%rbx),%edi
    20e4:	e8 c7 f1 ff ff       	call   12b0 <read@plt>
    20e9:	89 c2                	mov    %eax,%edx
    20eb:	89 43 04             	mov    %eax,0x4(%rbx)
    20ee:	85 c0                	test   %eax,%eax
    20f0:	78 de                	js     20d0 <rio_readlineb+0x29>
    20f2:	85 c0                	test   %eax,%eax
    20f4:	74 42                	je     2138 <rio_readlineb+0x91>
    20f6:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    20fa:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20fe:	0f b6 08             	movzbl (%rax),%ecx
    2101:	48 83 c0 01          	add    $0x1,%rax
    2105:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2109:	83 ea 01             	sub    $0x1,%edx
    210c:	89 53 04             	mov    %edx,0x4(%rbx)
    210f:	49 83 c4 01          	add    $0x1,%r12
    2113:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2118:	80 f9 0a             	cmp    $0xa,%cl
    211b:	74 3c                	je     2159 <rio_readlineb+0xb2>
    211d:	41 83 c5 01          	add    $0x1,%r13d
    2121:	4d 39 f4             	cmp    %r14,%r12
    2124:	74 30                	je     2156 <rio_readlineb+0xaf>
    2126:	8b 53 04             	mov    0x4(%rbx),%edx
    2129:	85 d2                	test   %edx,%edx
    212b:	7e ad                	jle    20da <rio_readlineb+0x33>
    212d:	eb cb                	jmp    20fa <rio_readlineb+0x53>
    212f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2136:	eb 05                	jmp    213d <rio_readlineb+0x96>
    2138:	b8 00 00 00 00       	mov    $0x0,%eax
    213d:	85 c0                	test   %eax,%eax
    213f:	75 29                	jne    216a <rio_readlineb+0xc3>
    2141:	b8 00 00 00 00       	mov    $0x0,%eax
    2146:	41 83 fd 01          	cmp    $0x1,%r13d
    214a:	75 0d                	jne    2159 <rio_readlineb+0xb2>
    214c:	eb 13                	jmp    2161 <rio_readlineb+0xba>
    214e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2154:	eb 03                	jmp    2159 <rio_readlineb+0xb2>
    2156:	4d 89 f4             	mov    %r14,%r12
    2159:	41 c6 04 24 00       	movb   $0x0,(%r12)
    215e:	49 63 c5             	movslq %r13d,%rax
    2161:	5b                   	pop    %rbx
    2162:	5d                   	pop    %rbp
    2163:	41 5c                	pop    %r12
    2165:	41 5d                	pop    %r13
    2167:	41 5e                	pop    %r14
    2169:	c3                   	ret    
    216a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2171:	eb ee                	jmp    2161 <rio_readlineb+0xba>

0000000000002173 <submitr>:
    2173:	f3 0f 1e fa          	endbr64 
    2177:	41 57                	push   %r15
    2179:	41 56                	push   %r14
    217b:	41 55                	push   %r13
    217d:	41 54                	push   %r12
    217f:	55                   	push   %rbp
    2180:	53                   	push   %rbx
    2181:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2188:	ff 
    2189:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2190:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2195:	4c 39 dc             	cmp    %r11,%rsp
    2198:	75 ef                	jne    2189 <submitr+0x16>
    219a:	48 83 ec 78          	sub    $0x78,%rsp
    219e:	49 89 fd             	mov    %rdi,%r13
    21a1:	89 f5                	mov    %esi,%ebp
    21a3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    21a8:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    21ad:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    21b2:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    21b7:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    21be:	00 
    21bf:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    21c6:	00 
    21c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21ce:	00 00 
    21d0:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    21d7:	00 
    21d8:	31 c0                	xor    %eax,%eax
    21da:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    21e1:	00 
    21e2:	ba 00 00 00 00       	mov    $0x0,%edx
    21e7:	be 01 00 00 00       	mov    $0x1,%esi
    21ec:	bf 02 00 00 00       	mov    $0x2,%edi
    21f1:	e8 da f1 ff ff       	call   13d0 <socket@plt>
    21f6:	85 c0                	test   %eax,%eax
    21f8:	0f 88 12 01 00 00    	js     2310 <submitr+0x19d>
    21fe:	41 89 c4             	mov    %eax,%r12d
    2201:	4c 89 ef             	mov    %r13,%rdi
    2204:	e8 e7 f0 ff ff       	call   12f0 <gethostbyname@plt>
    2209:	48 85 c0             	test   %rax,%rax
    220c:	0f 84 4e 01 00 00    	je     2360 <submitr+0x1ed>
    2212:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2217:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    221e:	00 00 
    2220:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    2227:	00 00 
    2229:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2230:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2234:	48 8b 40 18          	mov    0x18(%rax),%rax
    2238:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    223d:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2242:	48 8b 30             	mov    (%rax),%rsi
    2245:	e8 b6 f0 ff ff       	call   1300 <__memmove_chk@plt>
    224a:	66 c1 c5 08          	rol    $0x8,%bp
    224e:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2253:	ba 10 00 00 00       	mov    $0x10,%edx
    2258:	4c 89 ee             	mov    %r13,%rsi
    225b:	44 89 e7             	mov    %r12d,%edi
    225e:	e8 1d f1 ff ff       	call   1380 <connect@plt>
    2263:	85 c0                	test   %eax,%eax
    2265:	0f 88 60 01 00 00    	js     23cb <submitr+0x258>
    226b:	48 89 df             	mov    %rbx,%rdi
    226e:	e8 fd ef ff ff       	call   1270 <strlen@plt>
    2273:	48 89 c5             	mov    %rax,%rbp
    2276:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    227b:	e8 f0 ef ff ff       	call   1270 <strlen@plt>
    2280:	49 89 c6             	mov    %rax,%r14
    2283:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2288:	e8 e3 ef ff ff       	call   1270 <strlen@plt>
    228d:	49 89 c5             	mov    %rax,%r13
    2290:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2295:	e8 d6 ef ff ff       	call   1270 <strlen@plt>
    229a:	48 89 c2             	mov    %rax,%rdx
    229d:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    22a4:	00 
    22a5:	48 01 d0             	add    %rdx,%rax
    22a8:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    22ad:	48 01 d0             	add    %rdx,%rax
    22b0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    22b6:	0f 87 6c 01 00 00    	ja     2428 <submitr+0x2b5>
    22bc:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    22c3:	00 
    22c4:	b9 00 04 00 00       	mov    $0x400,%ecx
    22c9:	b8 00 00 00 00       	mov    $0x0,%eax
    22ce:	48 89 d7             	mov    %rdx,%rdi
    22d1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22d4:	48 89 df             	mov    %rbx,%rdi
    22d7:	e8 94 ef ff ff       	call   1270 <strlen@plt>
    22dc:	85 c0                	test   %eax,%eax
    22de:	0f 84 07 05 00 00    	je     27eb <submitr+0x678>
    22e4:	8d 40 ff             	lea    -0x1(%rax),%eax
    22e7:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    22ec:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    22f3:	00 
    22f4:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    22fb:	00 
    22fc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2301:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    2308:	00 20 00 
    230b:	e9 a6 01 00 00       	jmp    24b6 <submitr+0x343>
    2310:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2317:	3a 20 43 
    231a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2321:	20 75 6e 
    2324:	49 89 07             	mov    %rax,(%r15)
    2327:	49 89 57 08          	mov    %rdx,0x8(%r15)
    232b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2332:	74 6f 20 
    2335:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    233c:	65 20 73 
    233f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2343:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2347:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    234e:	65 
    234f:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2356:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    235b:	e9 03 03 00 00       	jmp    2663 <submitr+0x4f0>
    2360:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2367:	3a 20 44 
    236a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2371:	20 75 6e 
    2374:	49 89 07             	mov    %rax,(%r15)
    2377:	49 89 57 08          	mov    %rdx,0x8(%r15)
    237b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2382:	74 6f 20 
    2385:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    238c:	76 65 20 
    238f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2393:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2397:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    239e:	72 20 61 
    23a1:	49 89 47 20          	mov    %rax,0x20(%r15)
    23a5:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    23ac:	65 
    23ad:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    23b4:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    23b9:	44 89 e7             	mov    %r12d,%edi
    23bc:	e8 df ee ff ff       	call   12a0 <close@plt>
    23c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23c6:	e9 98 02 00 00       	jmp    2663 <submitr+0x4f0>
    23cb:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    23d2:	3a 20 55 
    23d5:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23dc:	20 74 6f 
    23df:	49 89 07             	mov    %rax,(%r15)
    23e2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23e6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    23ed:	65 63 74 
    23f0:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    23f7:	68 65 20 
    23fa:	49 89 47 10          	mov    %rax,0x10(%r15)
    23fe:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2402:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2409:	76 
    240a:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2411:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2416:	44 89 e7             	mov    %r12d,%edi
    2419:	e8 82 ee ff ff       	call   12a0 <close@plt>
    241e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2423:	e9 3b 02 00 00       	jmp    2663 <submitr+0x4f0>
    2428:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    242f:	3a 20 52 
    2432:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2439:	20 73 74 
    243c:	49 89 07             	mov    %rax,(%r15)
    243f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2443:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    244a:	74 6f 6f 
    244d:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2454:	65 2e 20 
    2457:	49 89 47 10          	mov    %rax,0x10(%r15)
    245b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    245f:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2466:	61 73 65 
    2469:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2470:	49 54 52 
    2473:	49 89 47 20          	mov    %rax,0x20(%r15)
    2477:	49 89 57 28          	mov    %rdx,0x28(%r15)
    247b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2482:	55 46 00 
    2485:	49 89 47 30          	mov    %rax,0x30(%r15)
    2489:	44 89 e7             	mov    %r12d,%edi
    248c:	e8 0f ee ff ff       	call   12a0 <close@plt>
    2491:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2496:	e9 c8 01 00 00       	jmp    2663 <submitr+0x4f0>
    249b:	49 0f a3 c6          	bt     %rax,%r14
    249f:	73 21                	jae    24c2 <submitr+0x34f>
    24a1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    24a5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    24a9:	48 83 c3 01          	add    $0x1,%rbx
    24ad:	4c 39 eb             	cmp    %r13,%rbx
    24b0:	0f 84 35 03 00 00    	je     27eb <submitr+0x678>
    24b6:	44 0f b6 03          	movzbl (%rbx),%r8d
    24ba:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    24be:	3c 35                	cmp    $0x35,%al
    24c0:	76 d9                	jbe    249b <submitr+0x328>
    24c2:	44 89 c0             	mov    %r8d,%eax
    24c5:	83 e0 df             	and    $0xffffffdf,%eax
    24c8:	83 e8 41             	sub    $0x41,%eax
    24cb:	3c 19                	cmp    $0x19,%al
    24cd:	76 d2                	jbe    24a1 <submitr+0x32e>
    24cf:	41 80 f8 20          	cmp    $0x20,%r8b
    24d3:	74 60                	je     2535 <submitr+0x3c2>
    24d5:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24d9:	3c 5f                	cmp    $0x5f,%al
    24db:	76 0a                	jbe    24e7 <submitr+0x374>
    24dd:	41 80 f8 09          	cmp    $0x9,%r8b
    24e1:	0f 85 77 02 00 00    	jne    275e <submitr+0x5eb>
    24e7:	45 0f b6 c0          	movzbl %r8b,%r8d
    24eb:	48 8d 0d c4 10 00 00 	lea    0x10c4(%rip),%rcx        # 35b6 <array.0+0x416>
    24f2:	ba 08 00 00 00       	mov    $0x8,%edx
    24f7:	be 01 00 00 00       	mov    $0x1,%esi
    24fc:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2501:	b8 00 00 00 00       	mov    $0x0,%eax
    2506:	e8 b5 ee ff ff       	call   13c0 <__sprintf_chk@plt>
    250b:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2512:	00 
    2513:	88 45 00             	mov    %al,0x0(%rbp)
    2516:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    251d:	00 
    251e:	88 45 01             	mov    %al,0x1(%rbp)
    2521:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2528:	00 
    2529:	88 45 02             	mov    %al,0x2(%rbp)
    252c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2530:	e9 74 ff ff ff       	jmp    24a9 <submitr+0x336>
    2535:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2539:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    253d:	e9 67 ff ff ff       	jmp    24a9 <submitr+0x336>
    2542:	48 01 c5             	add    %rax,%rbp
    2545:	48 29 c3             	sub    %rax,%rbx
    2548:	0f 84 08 03 00 00    	je     2856 <submitr+0x6e3>
    254e:	48 89 da             	mov    %rbx,%rdx
    2551:	48 89 ee             	mov    %rbp,%rsi
    2554:	44 89 e7             	mov    %r12d,%edi
    2557:	e8 04 ed ff ff       	call   1260 <write@plt>
    255c:	48 85 c0             	test   %rax,%rax
    255f:	7f e1                	jg     2542 <submitr+0x3cf>
    2561:	e8 ca ec ff ff       	call   1230 <__errno_location@plt>
    2566:	83 38 04             	cmpl   $0x4,(%rax)
    2569:	0f 85 90 01 00 00    	jne    26ff <submitr+0x58c>
    256f:	4c 89 e8             	mov    %r13,%rax
    2572:	eb ce                	jmp    2542 <submitr+0x3cf>
    2574:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    257b:	3a 20 43 
    257e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2585:	20 75 6e 
    2588:	49 89 07             	mov    %rax,(%r15)
    258b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    258f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2596:	74 6f 20 
    2599:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    25a0:	66 69 72 
    25a3:	49 89 47 10          	mov    %rax,0x10(%r15)
    25a7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25ab:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    25b2:	61 64 65 
    25b5:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    25bc:	6d 20 73 
    25bf:	49 89 47 20          	mov    %rax,0x20(%r15)
    25c3:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25c7:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    25ce:	65 
    25cf:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    25d6:	44 89 e7             	mov    %r12d,%edi
    25d9:	e8 c2 ec ff ff       	call   12a0 <close@plt>
    25de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25e3:	eb 7e                	jmp    2663 <submitr+0x4f0>
    25e5:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    25ec:	00 
    25ed:	48 8d 0d 14 0f 00 00 	lea    0xf14(%rip),%rcx        # 3508 <array.0+0x368>
    25f4:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25fb:	be 01 00 00 00       	mov    $0x1,%esi
    2600:	4c 89 ff             	mov    %r15,%rdi
    2603:	b8 00 00 00 00       	mov    $0x0,%eax
    2608:	e8 b3 ed ff ff       	call   13c0 <__sprintf_chk@plt>
    260d:	44 89 e7             	mov    %r12d,%edi
    2610:	e8 8b ec ff ff       	call   12a0 <close@plt>
    2615:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    261a:	eb 47                	jmp    2663 <submitr+0x4f0>
    261c:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2623:	00 
    2624:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2629:	ba 00 20 00 00       	mov    $0x2000,%edx
    262e:	e8 74 fa ff ff       	call   20a7 <rio_readlineb>
    2633:	48 85 c0             	test   %rax,%rax
    2636:	7e 54                	jle    268c <submitr+0x519>
    2638:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    263f:	00 
    2640:	4c 89 ff             	mov    %r15,%rdi
    2643:	e8 f8 eb ff ff       	call   1240 <strcpy@plt>
    2648:	44 89 e7             	mov    %r12d,%edi
    264b:	e8 50 ec ff ff       	call   12a0 <close@plt>
    2650:	48 8d 35 7a 0f 00 00 	lea    0xf7a(%rip),%rsi        # 35d1 <array.0+0x431>
    2657:	4c 89 ff             	mov    %r15,%rdi
    265a:	e8 71 ec ff ff       	call   12d0 <strcmp@plt>
    265f:	f7 d8                	neg    %eax
    2661:	19 c0                	sbb    %eax,%eax
    2663:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    266a:	00 
    266b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2672:	00 00 
    2674:	0f 85 f8 02 00 00    	jne    2972 <submitr+0x7ff>
    267a:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2681:	5b                   	pop    %rbx
    2682:	5d                   	pop    %rbp
    2683:	41 5c                	pop    %r12
    2685:	41 5d                	pop    %r13
    2687:	41 5e                	pop    %r14
    2689:	41 5f                	pop    %r15
    268b:	c3                   	ret    
    268c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2693:	3a 20 43 
    2696:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    269d:	20 75 6e 
    26a0:	49 89 07             	mov    %rax,(%r15)
    26a3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26a7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26ae:	74 6f 20 
    26b1:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    26b8:	73 74 61 
    26bb:	49 89 47 10          	mov    %rax,0x10(%r15)
    26bf:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26c3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26ca:	65 73 73 
    26cd:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    26d4:	72 6f 6d 
    26d7:	49 89 47 20          	mov    %rax,0x20(%r15)
    26db:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26df:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26e6:	65 72 00 
    26e9:	49 89 47 30          	mov    %rax,0x30(%r15)
    26ed:	44 89 e7             	mov    %r12d,%edi
    26f0:	e8 ab eb ff ff       	call   12a0 <close@plt>
    26f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26fa:	e9 64 ff ff ff       	jmp    2663 <submitr+0x4f0>
    26ff:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2706:	3a 20 43 
    2709:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2710:	20 75 6e 
    2713:	49 89 07             	mov    %rax,(%r15)
    2716:	49 89 57 08          	mov    %rdx,0x8(%r15)
    271a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2721:	74 6f 20 
    2724:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    272b:	20 74 6f 
    272e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2732:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2736:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    273d:	73 65 72 
    2740:	49 89 47 20          	mov    %rax,0x20(%r15)
    2744:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    274b:	00 
    274c:	44 89 e7             	mov    %r12d,%edi
    274f:	e8 4c eb ff ff       	call   12a0 <close@plt>
    2754:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2759:	e9 05 ff ff ff       	jmp    2663 <submitr+0x4f0>
    275e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2765:	3a 20 52 
    2768:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    276f:	20 73 74 
    2772:	49 89 07             	mov    %rax,(%r15)
    2775:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2779:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2780:	63 6f 6e 
    2783:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    278a:	20 61 6e 
    278d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2791:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2795:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    279c:	67 61 6c 
    279f:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    27a6:	6e 70 72 
    27a9:	49 89 47 20          	mov    %rax,0x20(%r15)
    27ad:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27b1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    27b8:	6c 65 20 
    27bb:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27c2:	63 74 65 
    27c5:	49 89 47 30          	mov    %rax,0x30(%r15)
    27c9:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27cd:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27d4:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    27d9:	44 89 e7             	mov    %r12d,%edi
    27dc:	e8 bf ea ff ff       	call   12a0 <close@plt>
    27e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27e6:	e9 78 fe ff ff       	jmp    2663 <submitr+0x4f0>
    27eb:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    27f2:	00 
    27f3:	48 83 ec 08          	sub    $0x8,%rsp
    27f7:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    27fe:	00 
    27ff:	50                   	push   %rax
    2800:	ff 74 24 28          	push   0x28(%rsp)
    2804:	ff 74 24 38          	push   0x38(%rsp)
    2808:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    280d:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2812:	48 8d 0d 1f 0d 00 00 	lea    0xd1f(%rip),%rcx        # 3538 <array.0+0x398>
    2819:	ba 00 20 00 00       	mov    $0x2000,%edx
    281e:	be 01 00 00 00       	mov    $0x1,%esi
    2823:	48 89 df             	mov    %rbx,%rdi
    2826:	b8 00 00 00 00       	mov    $0x0,%eax
    282b:	e8 90 eb ff ff       	call   13c0 <__sprintf_chk@plt>
    2830:	48 83 c4 20          	add    $0x20,%rsp
    2834:	48 89 df             	mov    %rbx,%rdi
    2837:	e8 34 ea ff ff       	call   1270 <strlen@plt>
    283c:	48 89 c3             	mov    %rax,%rbx
    283f:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    2846:	00 
    2847:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    284d:	48 85 c0             	test   %rax,%rax
    2850:	0f 85 f8 fc ff ff    	jne    254e <submitr+0x3db>
    2856:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    285b:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2862:	00 
    2863:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2868:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    286d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2872:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2879:	00 
    287a:	ba 00 20 00 00       	mov    $0x2000,%edx
    287f:	e8 23 f8 ff ff       	call   20a7 <rio_readlineb>
    2884:	48 85 c0             	test   %rax,%rax
    2887:	0f 8e e7 fc ff ff    	jle    2574 <submitr+0x401>
    288d:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2892:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2899:	00 
    289a:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    28a1:	00 
    28a2:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    28a9:	00 
    28aa:	48 8d 35 0c 0d 00 00 	lea    0xd0c(%rip),%rsi        # 35bd <array.0+0x41d>
    28b1:	b8 00 00 00 00       	mov    $0x0,%eax
    28b6:	e8 75 ea ff ff       	call   1330 <__isoc99_sscanf@plt>
    28bb:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    28c0:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28c7:	0f 85 18 fd ff ff    	jne    25e5 <submitr+0x472>
    28cd:	48 8d 1d fa 0c 00 00 	lea    0xcfa(%rip),%rbx        # 35ce <array.0+0x42e>
    28d4:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    28db:	00 
    28dc:	48 89 de             	mov    %rbx,%rsi
    28df:	e8 ec e9 ff ff       	call   12d0 <strcmp@plt>
    28e4:	85 c0                	test   %eax,%eax
    28e6:	0f 84 30 fd ff ff    	je     261c <submitr+0x4a9>
    28ec:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    28f3:	00 
    28f4:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    28f9:	ba 00 20 00 00       	mov    $0x2000,%edx
    28fe:	e8 a4 f7 ff ff       	call   20a7 <rio_readlineb>
    2903:	48 85 c0             	test   %rax,%rax
    2906:	7f cc                	jg     28d4 <submitr+0x761>
    2908:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    290f:	3a 20 43 
    2912:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2919:	20 75 6e 
    291c:	49 89 07             	mov    %rax,(%r15)
    291f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2923:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    292a:	74 6f 20 
    292d:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2934:	68 65 61 
    2937:	49 89 47 10          	mov    %rax,0x10(%r15)
    293b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    293f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2946:	66 72 6f 
    2949:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2950:	76 65 72 
    2953:	49 89 47 20          	mov    %rax,0x20(%r15)
    2957:	49 89 57 28          	mov    %rdx,0x28(%r15)
    295b:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2960:	44 89 e7             	mov    %r12d,%edi
    2963:	e8 38 e9 ff ff       	call   12a0 <close@plt>
    2968:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    296d:	e9 f1 fc ff ff       	jmp    2663 <submitr+0x4f0>
    2972:	e8 09 e9 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002977 <init_timeout>:
    2977:	f3 0f 1e fa          	endbr64 
    297b:	85 ff                	test   %edi,%edi
    297d:	75 01                	jne    2980 <init_timeout+0x9>
    297f:	c3                   	ret    
    2980:	53                   	push   %rbx
    2981:	89 fb                	mov    %edi,%ebx
    2983:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 2071 <sigalrm_handler>
    298a:	bf 0e 00 00 00       	mov    $0xe,%edi
    298f:	e8 4c e9 ff ff       	call   12e0 <signal@plt>
    2994:	85 db                	test   %ebx,%ebx
    2996:	b8 00 00 00 00       	mov    $0x0,%eax
    299b:	0f 49 c3             	cmovns %ebx,%eax
    299e:	89 c7                	mov    %eax,%edi
    29a0:	e8 eb e8 ff ff       	call   1290 <alarm@plt>
    29a5:	5b                   	pop    %rbx
    29a6:	c3                   	ret    

00000000000029a7 <init_driver>:
    29a7:	f3 0f 1e fa          	endbr64 
    29ab:	41 54                	push   %r12
    29ad:	55                   	push   %rbp
    29ae:	53                   	push   %rbx
    29af:	48 83 ec 20          	sub    $0x20,%rsp
    29b3:	48 89 fd             	mov    %rdi,%rbp
    29b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29bd:	00 00 
    29bf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29c4:	31 c0                	xor    %eax,%eax
    29c6:	be 01 00 00 00       	mov    $0x1,%esi
    29cb:	bf 0d 00 00 00       	mov    $0xd,%edi
    29d0:	e8 0b e9 ff ff       	call   12e0 <signal@plt>
    29d5:	be 01 00 00 00       	mov    $0x1,%esi
    29da:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29df:	e8 fc e8 ff ff       	call   12e0 <signal@plt>
    29e4:	be 01 00 00 00       	mov    $0x1,%esi
    29e9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29ee:	e8 ed e8 ff ff       	call   12e0 <signal@plt>
    29f3:	ba 00 00 00 00       	mov    $0x0,%edx
    29f8:	be 01 00 00 00       	mov    $0x1,%esi
    29fd:	bf 02 00 00 00       	mov    $0x2,%edi
    2a02:	e8 c9 e9 ff ff       	call   13d0 <socket@plt>
    2a07:	85 c0                	test   %eax,%eax
    2a09:	0f 88 9c 00 00 00    	js     2aab <init_driver+0x104>
    2a0f:	89 c3                	mov    %eax,%ebx
    2a11:	48 8d 3d ae 0a 00 00 	lea    0xaae(%rip),%rdi        # 34c6 <array.0+0x326>
    2a18:	e8 d3 e8 ff ff       	call   12f0 <gethostbyname@plt>
    2a1d:	48 85 c0             	test   %rax,%rax
    2a20:	0f 84 d1 00 00 00    	je     2af7 <init_driver+0x150>
    2a26:	49 89 e4             	mov    %rsp,%r12
    2a29:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a30:	00 
    2a31:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a38:	00 00 
    2a3a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a40:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a44:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a48:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a4d:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a52:	48 8b 30             	mov    (%rax),%rsi
    2a55:	e8 a6 e8 ff ff       	call   1300 <__memmove_chk@plt>
    2a5a:	66 c7 44 24 02 5e 94 	movw   $0x945e,0x2(%rsp)
    2a61:	ba 10 00 00 00       	mov    $0x10,%edx
    2a66:	4c 89 e6             	mov    %r12,%rsi
    2a69:	89 df                	mov    %ebx,%edi
    2a6b:	e8 10 e9 ff ff       	call   1380 <connect@plt>
    2a70:	85 c0                	test   %eax,%eax
    2a72:	0f 88 e7 00 00 00    	js     2b5f <init_driver+0x1b8>
    2a78:	89 df                	mov    %ebx,%edi
    2a7a:	e8 21 e8 ff ff       	call   12a0 <close@plt>
    2a7f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a85:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a89:	b8 00 00 00 00       	mov    $0x0,%eax
    2a8e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2a93:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2a9a:	00 00 
    2a9c:	0f 85 f5 00 00 00    	jne    2b97 <init_driver+0x1f0>
    2aa2:	48 83 c4 20          	add    $0x20,%rsp
    2aa6:	5b                   	pop    %rbx
    2aa7:	5d                   	pop    %rbp
    2aa8:	41 5c                	pop    %r12
    2aaa:	c3                   	ret    
    2aab:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ab2:	3a 20 43 
    2ab5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2abc:	20 75 6e 
    2abf:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ac3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ac7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ace:	74 6f 20 
    2ad1:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ad8:	65 20 73 
    2adb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2adf:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ae3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2aea:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2af0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2af5:	eb 97                	jmp    2a8e <init_driver+0xe7>
    2af7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2afe:	3a 20 44 
    2b01:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b08:	20 75 6e 
    2b0b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b0f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b13:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b1a:	74 6f 20 
    2b1d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b24:	76 65 20 
    2b27:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b2b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b2f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b36:	72 20 61 
    2b39:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b3d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b44:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b4a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b4e:	89 df                	mov    %ebx,%edi
    2b50:	e8 4b e7 ff ff       	call   12a0 <close@plt>
    2b55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b5a:	e9 2f ff ff ff       	jmp    2a8e <init_driver+0xe7>
    2b5f:	4c 8d 05 60 09 00 00 	lea    0x960(%rip),%r8        # 34c6 <array.0+0x326>
    2b66:	48 8d 0d 23 0a 00 00 	lea    0xa23(%rip),%rcx        # 3590 <array.0+0x3f0>
    2b6d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2b74:	be 01 00 00 00       	mov    $0x1,%esi
    2b79:	48 89 ef             	mov    %rbp,%rdi
    2b7c:	b8 00 00 00 00       	mov    $0x0,%eax
    2b81:	e8 3a e8 ff ff       	call   13c0 <__sprintf_chk@plt>
    2b86:	89 df                	mov    %ebx,%edi
    2b88:	e8 13 e7 ff ff       	call   12a0 <close@plt>
    2b8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b92:	e9 f7 fe ff ff       	jmp    2a8e <init_driver+0xe7>
    2b97:	e8 e4 e6 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002b9c <driver_post>:
    2b9c:	f3 0f 1e fa          	endbr64 
    2ba0:	53                   	push   %rbx
    2ba1:	4c 89 c3             	mov    %r8,%rbx
    2ba4:	85 c9                	test   %ecx,%ecx
    2ba6:	75 17                	jne    2bbf <driver_post+0x23>
    2ba8:	48 85 ff             	test   %rdi,%rdi
    2bab:	74 05                	je     2bb2 <driver_post+0x16>
    2bad:	80 3f 00             	cmpb   $0x0,(%rdi)
    2bb0:	75 33                	jne    2be5 <driver_post+0x49>
    2bb2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bb7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bbb:	89 c8                	mov    %ecx,%eax
    2bbd:	5b                   	pop    %rbx
    2bbe:	c3                   	ret    
    2bbf:	48 8d 35 0e 0a 00 00 	lea    0xa0e(%rip),%rsi        # 35d4 <array.0+0x434>
    2bc6:	bf 01 00 00 00       	mov    $0x1,%edi
    2bcb:	b8 00 00 00 00       	mov    $0x0,%eax
    2bd0:	e8 6b e7 ff ff       	call   1340 <__printf_chk@plt>
    2bd5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bda:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bde:	b8 00 00 00 00       	mov    $0x0,%eax
    2be3:	eb d8                	jmp    2bbd <driver_post+0x21>
    2be5:	41 50                	push   %r8
    2be7:	52                   	push   %rdx
    2be8:	4c 8d 0d fc 09 00 00 	lea    0x9fc(%rip),%r9        # 35eb <array.0+0x44b>
    2bef:	49 89 f0             	mov    %rsi,%r8
    2bf2:	48 89 f9             	mov    %rdi,%rcx
    2bf5:	48 8d 15 f9 09 00 00 	lea    0x9f9(%rip),%rdx        # 35f5 <array.0+0x455>
    2bfc:	be 94 5e 00 00       	mov    $0x5e94,%esi
    2c01:	48 8d 3d be 08 00 00 	lea    0x8be(%rip),%rdi        # 34c6 <array.0+0x326>
    2c08:	e8 66 f5 ff ff       	call   2173 <submitr>
    2c0d:	48 83 c4 10          	add    $0x10,%rsp
    2c11:	eb aa                	jmp    2bbd <driver_post+0x21>

Disassembly of section .fini:

0000000000002c14 <_fini>:
    2c14:	f3 0f 1e fa          	endbr64 
    2c18:	48 83 ec 08          	sub    $0x8,%rsp
    2c1c:	48 83 c4 08          	add    $0x8,%rsp
    2c20:	c3                   	ret    
