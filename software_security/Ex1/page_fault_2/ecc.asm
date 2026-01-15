
ecc:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c1 df 00 00 	mov    0xdfc1(%rip),%rax        # efd0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 ca df 00 00    	push   0xdfca(%rip)        # eff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc df 00 00    	jmp    *0xdfcc(%rip)        # eff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 ca df 00 00    	jmp    *0xdfca(%rip)        # f000 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <__gmpz_init_set@plt>:
    1040:	ff 25 c2 df 00 00    	jmp    *0xdfc2(%rip)        # f008 <__gmpz_init_set@Base>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__gmpz_sub_ui@plt>:
    1050:	ff 25 ba df 00 00    	jmp    *0xdfba(%rip)        # f010 <__gmpz_sub_ui@Base>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <__gmpz_clears@plt>:
    1060:	ff 25 b2 df 00 00    	jmp    *0xdfb2(%rip)        # f018 <__gmpz_clears@Base>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <__gmpz_cmp_d@plt>:
    1070:	ff 25 aa df 00 00    	jmp    *0xdfaa(%rip)        # f020 <__gmpz_cmp_d@Base>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <__gmpz_fdiv_ui@plt>:
    1080:	ff 25 a2 df 00 00    	jmp    *0xdfa2(%rip)        # f028 <__gmpz_fdiv_ui@Base>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <__gmpz_sub@plt>:
    1090:	ff 25 9a df 00 00    	jmp    *0xdf9a(%rip)        # f030 <__gmpz_sub@Base>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 92 df 00 00    	jmp    *0xdf92(%rip)        # f038 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <__gmpz_inits@plt>:
    10b0:	ff 25 8a df 00 00    	jmp    *0xdf8a(%rip)        # f040 <__gmpz_inits@Base>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <__gmpz_set@plt>:
    10c0:	ff 25 82 df 00 00    	jmp    *0xdf82(%rip)        # f048 <__gmpz_set@Base>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <__gmpz_mul@plt>:
    10d0:	ff 25 7a df 00 00    	jmp    *0xdf7a(%rip)        # f050 <__gmpz_mul@Base>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <__gmpz_tdiv_q_ui@plt>:
    10e0:	ff 25 72 df 00 00    	jmp    *0xdf72(%rip)        # f058 <__gmpz_tdiv_q_ui@Base>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <__gmpz_mul_ui@plt>:
    10f0:	ff 25 6a df 00 00    	jmp    *0xdf6a(%rip)        # f060 <__gmpz_mul_ui@Base>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <__gmp_printf@plt>:
    1100:	ff 25 62 df 00 00    	jmp    *0xdf62(%rip)        # f068 <__gmp_printf@Base>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <__gmpz_pow_ui@plt>:
    1110:	ff 25 5a df 00 00    	jmp    *0xdf5a(%rip)        # f070 <__gmpz_pow_ui@Base>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <__gmpz_add_ui@plt>:
    1120:	ff 25 52 df 00 00    	jmp    *0xdf52(%rip)        # f078 <__gmpz_add_ui@Base>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <malloc@plt>:
    1130:	ff 25 4a df 00 00    	jmp    *0xdf4a(%rip)        # f080 <malloc@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <__gmpz_clear@plt>:
    1140:	ff 25 42 df 00 00    	jmp    *0xdf42(%rip)        # f088 <__gmpz_clear@Base>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__gmpz_invert@plt>:
    1150:	ff 25 3a df 00 00    	jmp    *0xdf3a(%rip)        # f090 <__gmpz_invert@Base>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <__gmpz_mod@plt>:
    1160:	ff 25 32 df 00 00    	jmp    *0xdf32(%rip)        # f098 <__gmpz_mod@Base>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <__gmpz_cmp@plt>:
    1170:	ff 25 2a df 00 00    	jmp    *0xdf2a(%rip)        # f0a0 <__gmpz_cmp@Base>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <__gmpz_add@plt>:
    1180:	ff 25 22 df 00 00    	jmp    *0xdf22(%rip)        # f0a8 <__gmpz_add@Base>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <__gmpz_init_set_str@plt>:
    1190:	ff 25 1a df 00 00    	jmp    *0xdf1a(%rip)        # f0b0 <__gmpz_init_set_str@Base>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <exit@plt>:
    11a0:	ff 25 12 df 00 00    	jmp    *0xdf12(%rip)        # f0b8 <exit@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <__gmpz_init@plt>:
    11b0:	ff 25 0a df 00 00    	jmp    *0xdf0a(%rip)        # f0c0 <__gmpz_init@Base>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__gmpz_sizeinbase@plt>:
    11c0:	ff 25 02 df 00 00    	jmp    *0xdf02(%rip)        # f0c8 <__gmpz_sizeinbase@Base>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

0000000000002000 <_start>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	31 ed                	xor    %ebp,%ebp
    2006:	49 89 d1             	mov    %rdx,%r9
    2009:	5e                   	pop    %rsi
    200a:	48 89 e2             	mov    %rsp,%rdx
    200d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2011:	50                   	push   %rax
    2012:	54                   	push   %rsp
    2013:	45 31 c0             	xor    %r8d,%r8d
    2016:	31 c9                	xor    %ecx,%ecx
    2018:	48 8d 3d e1 9f 00 00 	lea    0x9fe1(%rip),%rdi        # c000 <main>
    201f:	ff 15 9b cf 00 00    	call   *0xcf9b(%rip)        # efc0 <__libc_start_main@GLIBC_2.34>
    2025:	f4                   	hlt
    2026:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    202d:	00 00 00 
    2030:	48 8d 3d a9 d0 00 00 	lea    0xd0a9(%rip),%rdi        # f0e0 <__TMC_END__>
    2037:	48 8d 05 a2 d0 00 00 	lea    0xd0a2(%rip),%rax        # f0e0 <__TMC_END__>
    203e:	48 39 f8             	cmp    %rdi,%rax
    2041:	74 15                	je     2058 <_start+0x58>
    2043:	48 8b 05 7e cf 00 00 	mov    0xcf7e(%rip),%rax        # efc8 <_ITM_deregisterTMCloneTable@Base>
    204a:	48 85 c0             	test   %rax,%rax
    204d:	74 09                	je     2058 <_start+0x58>
    204f:	ff e0                	jmp    *%rax
    2051:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2058:	c3                   	ret
    2059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2060:	48 8d 3d 79 d0 00 00 	lea    0xd079(%rip),%rdi        # f0e0 <__TMC_END__>
    2067:	48 8d 35 72 d0 00 00 	lea    0xd072(%rip),%rsi        # f0e0 <__TMC_END__>
    206e:	48 29 fe             	sub    %rdi,%rsi
    2071:	48 89 f0             	mov    %rsi,%rax
    2074:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2078:	48 c1 f8 03          	sar    $0x3,%rax
    207c:	48 01 c6             	add    %rax,%rsi
    207f:	48 d1 fe             	sar    $1,%rsi
    2082:	74 14                	je     2098 <_start+0x98>
    2084:	48 8b 05 4d cf 00 00 	mov    0xcf4d(%rip),%rax        # efd8 <_ITM_registerTMCloneTable@Base>
    208b:	48 85 c0             	test   %rax,%rax
    208e:	74 08                	je     2098 <_start+0x98>
    2090:	ff e0                	jmp    *%rax
    2092:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2098:	c3                   	ret
    2099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20a0:	f3 0f 1e fa          	endbr64
    20a4:	80 3d 35 d0 00 00 00 	cmpb   $0x0,0xd035(%rip)        # f0e0 <__TMC_END__>
    20ab:	75 33                	jne    20e0 <_start+0xe0>
    20ad:	55                   	push   %rbp
    20ae:	48 83 3d 2a cf 00 00 	cmpq   $0x0,0xcf2a(%rip)        # efe0 <__cxa_finalize@GLIBC_2.2.5>
    20b5:	00 
    20b6:	48 89 e5             	mov    %rsp,%rbp
    20b9:	74 0d                	je     20c8 <_start+0xc8>
    20bb:	48 8b 3d 16 d0 00 00 	mov    0xd016(%rip),%rdi        # f0d8 <__dso_handle>
    20c2:	ff 15 18 cf 00 00    	call   *0xcf18(%rip)        # efe0 <__cxa_finalize@GLIBC_2.2.5>
    20c8:	e8 63 ff ff ff       	call   2030 <_start+0x30>
    20cd:	c6 05 0c d0 00 00 01 	movb   $0x1,0xd00c(%rip)        # f0e0 <__TMC_END__>
    20d4:	5d                   	pop    %rbp
    20d5:	c3                   	ret
    20d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    20dd:	00 00 00 
    20e0:	c3                   	ret
    20e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    20e8:	00 00 00 00 
    20ec:	0f 1f 40 00          	nopl   0x0(%rax)
    20f0:	f3 0f 1e fa          	endbr64
    20f4:	e9 67 ff ff ff       	jmp    2060 <_start+0x60>
    20f9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2100:	00 00 00 
    2103:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    210a:	00 00 00 
    210d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2114:	00 00 00 
    2117:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    211e:	00 00 00 
    2121:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2128:	00 00 00 
    212b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2132:	00 00 00 
    2135:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    213c:	00 00 00 
    213f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2146:	00 00 00 
    2149:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2150:	00 00 00 
    2153:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    215a:	00 00 00 
    215d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2164:	00 00 00 
    2167:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    216e:	00 00 00 
    2171:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2178:	00 00 00 
    217b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2182:	00 00 00 
    2185:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    218c:	00 00 00 
    218f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2196:	00 00 00 
    2199:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    21a0:	00 00 00 
    21a3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    21aa:	00 00 00 
    21ad:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    21b4:	00 00 00 
    21b7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    21be:	00 00 00 
    21c1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    21c8:	00 00 00 
    21cb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    21d2:	00 00 00 
    21d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    21dc:	00 00 00 
    21df:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    21e6:	00 00 00 
    21e9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    21f0:	00 00 00 
    21f3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    21fa:	00 00 00 
    21fd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2204:	00 00 00 
    2207:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    220e:	00 00 00 
    2211:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2218:	00 00 00 
    221b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2222:	00 00 00 
    2225:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    222c:	00 00 00 
    222f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2236:	00 00 00 
    2239:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2240:	00 00 00 
    2243:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    224a:	00 00 00 
    224d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2254:	00 00 00 
    2257:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    225e:	00 00 00 
    2261:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2268:	00 00 00 
    226b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2272:	00 00 00 
    2275:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    227c:	00 00 00 
    227f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2286:	00 00 00 
    2289:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2290:	00 00 00 
    2293:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    229a:	00 00 00 
    229d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22a4:	00 00 00 
    22a7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22ae:	00 00 00 
    22b1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22b8:	00 00 00 
    22bb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22c2:	00 00 00 
    22c5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22cc:	00 00 00 
    22cf:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22d6:	00 00 00 
    22d9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22e0:	00 00 00 
    22e3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22ea:	00 00 00 
    22ed:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22f4:	00 00 00 
    22f7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22fe:	00 00 00 
    2301:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2308:	00 00 00 
    230b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2312:	00 00 00 
    2315:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    231c:	00 00 00 
    231f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2326:	00 00 00 
    2329:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2330:	00 00 00 
    2333:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    233a:	00 00 00 
    233d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2344:	00 00 00 
    2347:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    234e:	00 00 00 
    2351:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2358:	00 00 00 
    235b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2362:	00 00 00 
    2365:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    236c:	00 00 00 
    236f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2376:	00 00 00 
    2379:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2380:	00 00 00 
    2383:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    238a:	00 00 00 
    238d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2394:	00 00 00 
    2397:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    239e:	00 00 00 
    23a1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    23a8:	00 00 00 
    23ab:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    23b2:	00 00 00 
    23b5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    23bc:	00 00 00 
    23bf:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    23c6:	00 00 00 
    23c9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    23d0:	00 00 00 
    23d3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    23da:	00 00 00 
    23dd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    23e4:	00 00 00 
    23e7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    23ee:	00 00 00 
    23f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    23f8:	00 00 00 
    23fb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2402:	00 00 00 
    2405:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    240c:	00 00 00 
    240f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2416:	00 00 00 
    2419:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2420:	00 00 00 
    2423:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    242a:	00 00 00 
    242d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2434:	00 00 00 
    2437:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    243e:	00 00 00 
    2441:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2448:	00 00 00 
    244b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2452:	00 00 00 
    2455:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    245c:	00 00 00 
    245f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2466:	00 00 00 
    2469:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2470:	00 00 00 
    2473:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    247a:	00 00 00 
    247d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2484:	00 00 00 
    2487:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    248e:	00 00 00 
    2491:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2498:	00 00 00 
    249b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24a2:	00 00 00 
    24a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24ac:	00 00 00 
    24af:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24b6:	00 00 00 
    24b9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24c0:	00 00 00 
    24c3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24ca:	00 00 00 
    24cd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24d4:	00 00 00 
    24d7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24de:	00 00 00 
    24e1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24e8:	00 00 00 
    24eb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24f2:	00 00 00 
    24f5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24fc:	00 00 00 
    24ff:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2506:	00 00 00 
    2509:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2510:	00 00 00 
    2513:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    251a:	00 00 00 
    251d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2524:	00 00 00 
    2527:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    252e:	00 00 00 
    2531:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2538:	00 00 00 
    253b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2542:	00 00 00 
    2545:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    254c:	00 00 00 
    254f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2556:	00 00 00 
    2559:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2560:	00 00 00 
    2563:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    256a:	00 00 00 
    256d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2574:	00 00 00 
    2577:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    257e:	00 00 00 
    2581:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2588:	00 00 00 
    258b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2592:	00 00 00 
    2595:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    259c:	00 00 00 
    259f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25a6:	00 00 00 
    25a9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25b0:	00 00 00 
    25b3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25ba:	00 00 00 
    25bd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25c4:	00 00 00 
    25c7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25ce:	00 00 00 
    25d1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25d8:	00 00 00 
    25db:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25e2:	00 00 00 
    25e5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25ec:	00 00 00 
    25ef:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25f6:	00 00 00 
    25f9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2600:	00 00 00 
    2603:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    260a:	00 00 00 
    260d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2614:	00 00 00 
    2617:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    261e:	00 00 00 
    2621:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2628:	00 00 00 
    262b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2632:	00 00 00 
    2635:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    263c:	00 00 00 
    263f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2646:	00 00 00 
    2649:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2650:	00 00 00 
    2653:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    265a:	00 00 00 
    265d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2664:	00 00 00 
    2667:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    266e:	00 00 00 
    2671:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2678:	00 00 00 
    267b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2682:	00 00 00 
    2685:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    268c:	00 00 00 
    268f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2696:	00 00 00 
    2699:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26a0:	00 00 00 
    26a3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26aa:	00 00 00 
    26ad:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26b4:	00 00 00 
    26b7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26be:	00 00 00 
    26c1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26c8:	00 00 00 
    26cb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26d2:	00 00 00 
    26d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26dc:	00 00 00 
    26df:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26e6:	00 00 00 
    26e9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26f0:	00 00 00 
    26f3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26fa:	00 00 00 
    26fd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2704:	00 00 00 
    2707:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    270e:	00 00 00 
    2711:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2718:	00 00 00 
    271b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2722:	00 00 00 
    2725:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    272c:	00 00 00 
    272f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2736:	00 00 00 
    2739:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2740:	00 00 00 
    2743:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    274a:	00 00 00 
    274d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2754:	00 00 00 
    2757:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    275e:	00 00 00 
    2761:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2768:	00 00 00 
    276b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2772:	00 00 00 
    2775:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    277c:	00 00 00 
    277f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2786:	00 00 00 
    2789:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2790:	00 00 00 
    2793:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    279a:	00 00 00 
    279d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27a4:	00 00 00 
    27a7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27ae:	00 00 00 
    27b1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27b8:	00 00 00 
    27bb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27c2:	00 00 00 
    27c5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27cc:	00 00 00 
    27cf:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27d6:	00 00 00 
    27d9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27e0:	00 00 00 
    27e3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27ea:	00 00 00 
    27ed:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27f4:	00 00 00 
    27f7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27fe:	00 00 00 
    2801:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2808:	00 00 00 
    280b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2812:	00 00 00 
    2815:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    281c:	00 00 00 
    281f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2826:	00 00 00 
    2829:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2830:	00 00 00 
    2833:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    283a:	00 00 00 
    283d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2844:	00 00 00 
    2847:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    284e:	00 00 00 
    2851:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2858:	00 00 00 
    285b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2862:	00 00 00 
    2865:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    286c:	00 00 00 
    286f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2876:	00 00 00 
    2879:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2880:	00 00 00 
    2883:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    288a:	00 00 00 
    288d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2894:	00 00 00 
    2897:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    289e:	00 00 00 
    28a1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28a8:	00 00 00 
    28ab:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28b2:	00 00 00 
    28b5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28bc:	00 00 00 
    28bf:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28c6:	00 00 00 
    28c9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28d0:	00 00 00 
    28d3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28da:	00 00 00 
    28dd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28e4:	00 00 00 
    28e7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28ee:	00 00 00 
    28f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28f8:	00 00 00 
    28fb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2902:	00 00 00 
    2905:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    290c:	00 00 00 
    290f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2916:	00 00 00 
    2919:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2920:	00 00 00 
    2923:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    292a:	00 00 00 
    292d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2934:	00 00 00 
    2937:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    293e:	00 00 00 
    2941:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2948:	00 00 00 
    294b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2952:	00 00 00 
    2955:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    295c:	00 00 00 
    295f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2966:	00 00 00 
    2969:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2970:	00 00 00 
    2973:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    297a:	00 00 00 
    297d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2984:	00 00 00 
    2987:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    298e:	00 00 00 
    2991:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2998:	00 00 00 
    299b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29a2:	00 00 00 
    29a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29ac:	00 00 00 
    29af:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29b6:	00 00 00 
    29b9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29c0:	00 00 00 
    29c3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29ca:	00 00 00 
    29cd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29d4:	00 00 00 
    29d7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29de:	00 00 00 
    29e1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29e8:	00 00 00 
    29eb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29f2:	00 00 00 
    29f5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29fc:	00 00 00 
    29ff:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a06:	00 00 00 
    2a09:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a10:	00 00 00 
    2a13:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a1a:	00 00 00 
    2a1d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a24:	00 00 00 
    2a27:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a2e:	00 00 00 
    2a31:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a38:	00 00 00 
    2a3b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a42:	00 00 00 
    2a45:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a4c:	00 00 00 
    2a4f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a56:	00 00 00 
    2a59:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a60:	00 00 00 
    2a63:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a6a:	00 00 00 
    2a6d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a74:	00 00 00 
    2a77:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a7e:	00 00 00 
    2a81:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a88:	00 00 00 
    2a8b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a92:	00 00 00 
    2a95:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a9c:	00 00 00 
    2a9f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2aa6:	00 00 00 
    2aa9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ab0:	00 00 00 
    2ab3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2aba:	00 00 00 
    2abd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ac4:	00 00 00 
    2ac7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ace:	00 00 00 
    2ad1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ad8:	00 00 00 
    2adb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ae2:	00 00 00 
    2ae5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2aec:	00 00 00 
    2aef:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2af6:	00 00 00 
    2af9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b00:	00 00 00 
    2b03:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b0a:	00 00 00 
    2b0d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b14:	00 00 00 
    2b17:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b1e:	00 00 00 
    2b21:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b28:	00 00 00 
    2b2b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b32:	00 00 00 
    2b35:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b3c:	00 00 00 
    2b3f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b46:	00 00 00 
    2b49:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b50:	00 00 00 
    2b53:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b5a:	00 00 00 
    2b5d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b64:	00 00 00 
    2b67:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b6e:	00 00 00 
    2b71:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b78:	00 00 00 
    2b7b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b82:	00 00 00 
    2b85:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b8c:	00 00 00 
    2b8f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b96:	00 00 00 
    2b99:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ba0:	00 00 00 
    2ba3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2baa:	00 00 00 
    2bad:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bb4:	00 00 00 
    2bb7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bbe:	00 00 00 
    2bc1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bc8:	00 00 00 
    2bcb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bd2:	00 00 00 
    2bd5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bdc:	00 00 00 
    2bdf:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2be6:	00 00 00 
    2be9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bf0:	00 00 00 
    2bf3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bfa:	00 00 00 
    2bfd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c04:	00 00 00 
    2c07:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c0e:	00 00 00 
    2c11:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c18:	00 00 00 
    2c1b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c22:	00 00 00 
    2c25:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c2c:	00 00 00 
    2c2f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c36:	00 00 00 
    2c39:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c40:	00 00 00 
    2c43:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c4a:	00 00 00 
    2c4d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c54:	00 00 00 
    2c57:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c5e:	00 00 00 
    2c61:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c68:	00 00 00 
    2c6b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c72:	00 00 00 
    2c75:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c7c:	00 00 00 
    2c7f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c86:	00 00 00 
    2c89:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c90:	00 00 00 
    2c93:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c9a:	00 00 00 
    2c9d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ca4:	00 00 00 
    2ca7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2cae:	00 00 00 
    2cb1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2cb8:	00 00 00 
    2cbb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2cc2:	00 00 00 
    2cc5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ccc:	00 00 00 
    2ccf:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2cd6:	00 00 00 
    2cd9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ce0:	00 00 00 
    2ce3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2cea:	00 00 00 
    2ced:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2cf4:	00 00 00 
    2cf7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2cfe:	00 00 00 
    2d01:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d08:	00 00 00 
    2d0b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d12:	00 00 00 
    2d15:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d1c:	00 00 00 
    2d1f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d26:	00 00 00 
    2d29:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d30:	00 00 00 
    2d33:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d3a:	00 00 00 
    2d3d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d44:	00 00 00 
    2d47:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d4e:	00 00 00 
    2d51:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d58:	00 00 00 
    2d5b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d62:	00 00 00 
    2d65:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d6c:	00 00 00 
    2d6f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d76:	00 00 00 
    2d79:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d80:	00 00 00 
    2d83:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d8a:	00 00 00 
    2d8d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d94:	00 00 00 
    2d97:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d9e:	00 00 00 
    2da1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2da8:	00 00 00 
    2dab:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2db2:	00 00 00 
    2db5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2dbc:	00 00 00 
    2dbf:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2dc6:	00 00 00 
    2dc9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2dd0:	00 00 00 
    2dd3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2dda:	00 00 00 
    2ddd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2de4:	00 00 00 
    2de7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2dee:	00 00 00 
    2df1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2df8:	00 00 00 
    2dfb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e02:	00 00 00 
    2e05:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e0c:	00 00 00 
    2e0f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e16:	00 00 00 
    2e19:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e20:	00 00 00 
    2e23:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e2a:	00 00 00 
    2e2d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e34:	00 00 00 
    2e37:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e3e:	00 00 00 
    2e41:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e48:	00 00 00 
    2e4b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e52:	00 00 00 
    2e55:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e5c:	00 00 00 
    2e5f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e66:	00 00 00 
    2e69:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e70:	00 00 00 
    2e73:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e7a:	00 00 00 
    2e7d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e84:	00 00 00 
    2e87:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e8e:	00 00 00 
    2e91:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e98:	00 00 00 
    2e9b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ea2:	00 00 00 
    2ea5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2eac:	00 00 00 
    2eaf:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2eb6:	00 00 00 
    2eb9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ec0:	00 00 00 
    2ec3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2eca:	00 00 00 
    2ecd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ed4:	00 00 00 
    2ed7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ede:	00 00 00 
    2ee1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ee8:	00 00 00 
    2eeb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ef2:	00 00 00 
    2ef5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2efc:	00 00 00 
    2eff:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f06:	00 00 00 
    2f09:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f10:	00 00 00 
    2f13:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f1a:	00 00 00 
    2f1d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f24:	00 00 00 
    2f27:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f2e:	00 00 00 
    2f31:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f38:	00 00 00 
    2f3b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f42:	00 00 00 
    2f45:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f4c:	00 00 00 
    2f4f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f56:	00 00 00 
    2f59:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f60:	00 00 00 
    2f63:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f6a:	00 00 00 
    2f6d:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f74:	00 00 00 
    2f77:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f7e:	00 00 00 
    2f81:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f88:	00 00 00 
    2f8b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f92:	00 00 00 
    2f95:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f9c:	00 00 00 
    2f9f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fa6:	00 00 00 
    2fa9:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fb0:	00 00 00 
    2fb3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fba:	00 00 00 
    2fbd:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fc4:	00 00 00 
    2fc7:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fce:	00 00 00 
    2fd1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fd8:	00 00 00 
    2fdb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fe2:	00 00 00 
    2fe5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fec:	00 00 00 
    2fef:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ff6:	00 00 00 
    2ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003000 <initCruve>:
    3000:	53                   	push   %rbx
    3001:	48 89 fb             	mov    %rdi,%rbx
    3004:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
    3008:	ba 10 00 00 00       	mov    $0x10,%edx
    300d:	48 8d 35 f4 9f 00 00 	lea    0x9ff4(%rip),%rsi        # d008 <_IO_stdin_used+0x8>
    3014:	e8 77 e1 ff ff       	call   1190 <__gmpz_init_set_str@plt>
    3019:	ba 10 00 00 00       	mov    $0x10,%edx
    301e:	48 8d 35 2b a0 00 00 	lea    0xa02b(%rip),%rsi        # d050 <_IO_stdin_used+0x50>
    3025:	48 89 df             	mov    %rbx,%rdi
    3028:	e8 63 e1 ff ff       	call   1190 <__gmpz_init_set_str@plt>
    302d:	48 8d 7b 20          	lea    0x20(%rbx),%rdi
    3031:	ba 10 00 00 00       	mov    $0x10,%edx
    3036:	48 8d 35 5b a0 00 00 	lea    0xa05b(%rip),%rsi        # d098 <_IO_stdin_used+0x98>
    303d:	e8 4e e1 ff ff       	call   1190 <__gmpz_init_set_str@plt>
    3042:	48 8d 7b 50          	lea    0x50(%rbx),%rdi
    3046:	ba 10 00 00 00       	mov    $0x10,%edx
    304b:	48 8d 35 8e a0 00 00 	lea    0xa08e(%rip),%rsi        # d0e0 <_IO_stdin_used+0xe0>
    3052:	e8 39 e1 ff ff       	call   1190 <__gmpz_init_set_str@plt>
    3057:	48 8d 7b 30          	lea    0x30(%rbx),%rdi
    305b:	ba 10 00 00 00       	mov    $0x10,%edx
    3060:	48 8d 35 c1 a0 00 00 	lea    0xa0c1(%rip),%rsi        # d128 <_IO_stdin_used+0x128>
    3067:	e8 24 e1 ff ff       	call   1190 <__gmpz_init_set_str@plt>
    306c:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
    3070:	ba 10 00 00 00       	mov    $0x10,%edx
    3075:	48 8d 35 f4 a0 00 00 	lea    0xa0f4(%rip),%rsi        # d170 <_IO_stdin_used+0x170>
    307c:	e8 0f e1 ff ff       	call   1190 <__gmpz_init_set_str@plt>
    3081:	5b                   	pop    %rbx
    3082:	c3                   	ret
    3083:	e9 78 0f 00 00       	jmp    4000 <free_curve>
    3088:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    308f:	00 00 00 00 
    3093:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    309a:	00 00 00 00 
    309e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    30a5:	00 00 00 00 
    30a9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    30b0:	00 00 00 00 
    30b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    30bb:	00 00 00 00 
    30bf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    30c6:	00 00 00 00 
    30ca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    30d1:	00 00 00 00 
    30d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    30dc:	00 00 00 00 
    30e0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    30e7:	00 00 00 00 
    30eb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    30f2:	00 00 00 00 
    30f6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    30fd:	00 00 00 00 
    3101:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3108:	00 00 00 00 
    310c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3113:	00 00 00 00 
    3117:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    311e:	00 00 00 00 
    3122:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3129:	00 00 00 00 
    312d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3134:	00 00 00 00 
    3138:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    313f:	00 00 00 00 
    3143:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    314a:	00 00 00 00 
    314e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3155:	00 00 00 00 
    3159:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3160:	00 00 00 00 
    3164:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    316b:	00 00 00 00 
    316f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3176:	00 00 00 00 
    317a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3181:	00 00 00 00 
    3185:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    318c:	00 00 00 00 
    3190:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3197:	00 00 00 00 
    319b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    31a2:	00 00 00 00 
    31a6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    31ad:	00 00 00 00 
    31b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    31b8:	00 00 00 00 
    31bc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    31c3:	00 00 00 00 
    31c7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    31ce:	00 00 00 00 
    31d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    31d9:	00 00 00 00 
    31dd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    31e4:	00 00 00 00 
    31e8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    31ef:	00 00 00 00 
    31f3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    31fa:	00 00 00 00 
    31fe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3205:	00 00 00 00 
    3209:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3210:	00 00 00 00 
    3214:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    321b:	00 00 00 00 
    321f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3226:	00 00 00 00 
    322a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3231:	00 00 00 00 
    3235:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    323c:	00 00 00 00 
    3240:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3247:	00 00 00 00 
    324b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3252:	00 00 00 00 
    3256:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    325d:	00 00 00 00 
    3261:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3268:	00 00 00 00 
    326c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3273:	00 00 00 00 
    3277:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    327e:	00 00 00 00 
    3282:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3289:	00 00 00 00 
    328d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3294:	00 00 00 00 
    3298:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    329f:	00 00 00 00 
    32a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    32aa:	00 00 00 00 
    32ae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    32b5:	00 00 00 00 
    32b9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    32c0:	00 00 00 00 
    32c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    32cb:	00 00 00 00 
    32cf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    32d6:	00 00 00 00 
    32da:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    32e1:	00 00 00 00 
    32e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    32ec:	00 00 00 00 
    32f0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    32f7:	00 00 00 00 
    32fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3302:	00 00 00 00 
    3306:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    330d:	00 00 00 00 
    3311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3318:	00 00 00 00 
    331c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3323:	00 00 00 00 
    3327:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    332e:	00 00 00 00 
    3332:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3339:	00 00 00 00 
    333d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3344:	00 00 00 00 
    3348:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    334f:	00 00 00 00 
    3353:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    335a:	00 00 00 00 
    335e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3365:	00 00 00 00 
    3369:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3370:	00 00 00 00 
    3374:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    337b:	00 00 00 00 
    337f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3386:	00 00 00 00 
    338a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3391:	00 00 00 00 
    3395:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    339c:	00 00 00 00 
    33a0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    33a7:	00 00 00 00 
    33ab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    33b2:	00 00 00 00 
    33b6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    33bd:	00 00 00 00 
    33c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    33c8:	00 00 00 00 
    33cc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    33d3:	00 00 00 00 
    33d7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    33de:	00 00 00 00 
    33e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    33e9:	00 00 00 00 
    33ed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    33f4:	00 00 00 00 
    33f8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    33ff:	00 00 00 00 
    3403:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    340a:	00 00 00 00 
    340e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3415:	00 00 00 00 
    3419:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3420:	00 00 00 00 
    3424:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    342b:	00 00 00 00 
    342f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3436:	00 00 00 00 
    343a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3441:	00 00 00 00 
    3445:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    344c:	00 00 00 00 
    3450:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3457:	00 00 00 00 
    345b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3462:	00 00 00 00 
    3466:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    346d:	00 00 00 00 
    3471:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3478:	00 00 00 00 
    347c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3483:	00 00 00 00 
    3487:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    348e:	00 00 00 00 
    3492:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3499:	00 00 00 00 
    349d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    34a4:	00 00 00 00 
    34a8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    34af:	00 00 00 00 
    34b3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    34ba:	00 00 00 00 
    34be:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    34c5:	00 00 00 00 
    34c9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    34d0:	00 00 00 00 
    34d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    34db:	00 00 00 00 
    34df:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    34e6:	00 00 00 00 
    34ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    34f1:	00 00 00 00 
    34f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    34fc:	00 00 00 00 
    3500:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3507:	00 00 00 00 
    350b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3512:	00 00 00 00 
    3516:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    351d:	00 00 00 00 
    3521:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3528:	00 00 00 00 
    352c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3533:	00 00 00 00 
    3537:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    353e:	00 00 00 00 
    3542:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3549:	00 00 00 00 
    354d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3554:	00 00 00 00 
    3558:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    355f:	00 00 00 00 
    3563:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    356a:	00 00 00 00 
    356e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3575:	00 00 00 00 
    3579:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3580:	00 00 00 00 
    3584:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    358b:	00 00 00 00 
    358f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3596:	00 00 00 00 
    359a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    35a1:	00 00 00 00 
    35a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    35ac:	00 00 00 00 
    35b0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    35b7:	00 00 00 00 
    35bb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    35c2:	00 00 00 00 
    35c6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    35cd:	00 00 00 00 
    35d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    35d8:	00 00 00 00 
    35dc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    35e3:	00 00 00 00 
    35e7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    35ee:	00 00 00 00 
    35f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    35f9:	00 00 00 00 
    35fd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3604:	00 00 00 00 
    3608:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    360f:	00 00 00 00 
    3613:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    361a:	00 00 00 00 
    361e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3625:	00 00 00 00 
    3629:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3630:	00 00 00 00 
    3634:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    363b:	00 00 00 00 
    363f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3646:	00 00 00 00 
    364a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3651:	00 00 00 00 
    3655:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    365c:	00 00 00 00 
    3660:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3667:	00 00 00 00 
    366b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3672:	00 00 00 00 
    3676:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    367d:	00 00 00 00 
    3681:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3688:	00 00 00 00 
    368c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3693:	00 00 00 00 
    3697:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    369e:	00 00 00 00 
    36a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    36a9:	00 00 00 00 
    36ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    36b4:	00 00 00 00 
    36b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    36bf:	00 00 00 00 
    36c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    36ca:	00 00 00 00 
    36ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    36d5:	00 00 00 00 
    36d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    36e0:	00 00 00 00 
    36e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    36eb:	00 00 00 00 
    36ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    36f6:	00 00 00 00 
    36fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3701:	00 00 00 00 
    3705:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    370c:	00 00 00 00 
    3710:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3717:	00 00 00 00 
    371b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3722:	00 00 00 00 
    3726:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    372d:	00 00 00 00 
    3731:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3738:	00 00 00 00 
    373c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3743:	00 00 00 00 
    3747:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    374e:	00 00 00 00 
    3752:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3759:	00 00 00 00 
    375d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3764:	00 00 00 00 
    3768:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    376f:	00 00 00 00 
    3773:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    377a:	00 00 00 00 
    377e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3785:	00 00 00 00 
    3789:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3790:	00 00 00 00 
    3794:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    379b:	00 00 00 00 
    379f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    37a6:	00 00 00 00 
    37aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    37b1:	00 00 00 00 
    37b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    37bc:	00 00 00 00 
    37c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    37c7:	00 00 00 00 
    37cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    37d2:	00 00 00 00 
    37d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    37dd:	00 00 00 00 
    37e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    37e8:	00 00 00 00 
    37ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    37f3:	00 00 00 00 
    37f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    37fe:	00 00 00 00 
    3802:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3809:	00 00 00 00 
    380d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3814:	00 00 00 00 
    3818:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    381f:	00 00 00 00 
    3823:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    382a:	00 00 00 00 
    382e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3835:	00 00 00 00 
    3839:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3840:	00 00 00 00 
    3844:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    384b:	00 00 00 00 
    384f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3856:	00 00 00 00 
    385a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3861:	00 00 00 00 
    3865:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    386c:	00 00 00 00 
    3870:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3877:	00 00 00 00 
    387b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3882:	00 00 00 00 
    3886:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    388d:	00 00 00 00 
    3891:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3898:	00 00 00 00 
    389c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    38a3:	00 00 00 00 
    38a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    38ae:	00 00 00 00 
    38b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    38b9:	00 00 00 00 
    38bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    38c4:	00 00 00 00 
    38c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    38cf:	00 00 00 00 
    38d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    38da:	00 00 00 00 
    38de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    38e5:	00 00 00 00 
    38e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    38f0:	00 00 00 00 
    38f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    38fb:	00 00 00 00 
    38ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3906:	00 00 00 00 
    390a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3911:	00 00 00 00 
    3915:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    391c:	00 00 00 00 
    3920:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3927:	00 00 00 00 
    392b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3932:	00 00 00 00 
    3936:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    393d:	00 00 00 00 
    3941:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3948:	00 00 00 00 
    394c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3953:	00 00 00 00 
    3957:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    395e:	00 00 00 00 
    3962:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3969:	00 00 00 00 
    396d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3974:	00 00 00 00 
    3978:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    397f:	00 00 00 00 
    3983:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    398a:	00 00 00 00 
    398e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3995:	00 00 00 00 
    3999:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39a0:	00 00 00 00 
    39a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39ab:	00 00 00 00 
    39af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39b6:	00 00 00 00 
    39ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39c1:	00 00 00 00 
    39c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39cc:	00 00 00 00 
    39d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39d7:	00 00 00 00 
    39db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39e2:	00 00 00 00 
    39e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39ed:	00 00 00 00 
    39f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39f8:	00 00 00 00 
    39fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a03:	00 00 00 00 
    3a07:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a0e:	00 00 00 00 
    3a12:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a19:	00 00 00 00 
    3a1d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a24:	00 00 00 00 
    3a28:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a2f:	00 00 00 00 
    3a33:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a3a:	00 00 00 00 
    3a3e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a45:	00 00 00 00 
    3a49:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a50:	00 00 00 00 
    3a54:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a5b:	00 00 00 00 
    3a5f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a66:	00 00 00 00 
    3a6a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a71:	00 00 00 00 
    3a75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a7c:	00 00 00 00 
    3a80:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a87:	00 00 00 00 
    3a8b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a92:	00 00 00 00 
    3a96:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3a9d:	00 00 00 00 
    3aa1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3aa8:	00 00 00 00 
    3aac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ab3:	00 00 00 00 
    3ab7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3abe:	00 00 00 00 
    3ac2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ac9:	00 00 00 00 
    3acd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ad4:	00 00 00 00 
    3ad8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3adf:	00 00 00 00 
    3ae3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3aea:	00 00 00 00 
    3aee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3af5:	00 00 00 00 
    3af9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b00:	00 00 00 00 
    3b04:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b0b:	00 00 00 00 
    3b0f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b16:	00 00 00 00 
    3b1a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b21:	00 00 00 00 
    3b25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b2c:	00 00 00 00 
    3b30:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b37:	00 00 00 00 
    3b3b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b42:	00 00 00 00 
    3b46:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b4d:	00 00 00 00 
    3b51:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b58:	00 00 00 00 
    3b5c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b63:	00 00 00 00 
    3b67:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b6e:	00 00 00 00 
    3b72:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b79:	00 00 00 00 
    3b7d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b84:	00 00 00 00 
    3b88:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b8f:	00 00 00 00 
    3b93:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b9a:	00 00 00 00 
    3b9e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ba5:	00 00 00 00 
    3ba9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3bb0:	00 00 00 00 
    3bb4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3bbb:	00 00 00 00 
    3bbf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3bc6:	00 00 00 00 
    3bca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3bd1:	00 00 00 00 
    3bd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3bdc:	00 00 00 00 
    3be0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3be7:	00 00 00 00 
    3beb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3bf2:	00 00 00 00 
    3bf6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3bfd:	00 00 00 00 
    3c01:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c08:	00 00 00 00 
    3c0c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c13:	00 00 00 00 
    3c17:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c1e:	00 00 00 00 
    3c22:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c29:	00 00 00 00 
    3c2d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c34:	00 00 00 00 
    3c38:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c3f:	00 00 00 00 
    3c43:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c4a:	00 00 00 00 
    3c4e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c55:	00 00 00 00 
    3c59:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c60:	00 00 00 00 
    3c64:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c6b:	00 00 00 00 
    3c6f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c76:	00 00 00 00 
    3c7a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c81:	00 00 00 00 
    3c85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c8c:	00 00 00 00 
    3c90:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3c97:	00 00 00 00 
    3c9b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ca2:	00 00 00 00 
    3ca6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3cad:	00 00 00 00 
    3cb1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3cb8:	00 00 00 00 
    3cbc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3cc3:	00 00 00 00 
    3cc7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3cce:	00 00 00 00 
    3cd2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3cd9:	00 00 00 00 
    3cdd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ce4:	00 00 00 00 
    3ce8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3cef:	00 00 00 00 
    3cf3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3cfa:	00 00 00 00 
    3cfe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d05:	00 00 00 00 
    3d09:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d10:	00 00 00 00 
    3d14:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d1b:	00 00 00 00 
    3d1f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d26:	00 00 00 00 
    3d2a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d31:	00 00 00 00 
    3d35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d3c:	00 00 00 00 
    3d40:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d47:	00 00 00 00 
    3d4b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d52:	00 00 00 00 
    3d56:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d5d:	00 00 00 00 
    3d61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d68:	00 00 00 00 
    3d6c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d73:	00 00 00 00 
    3d77:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d7e:	00 00 00 00 
    3d82:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d89:	00 00 00 00 
    3d8d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d94:	00 00 00 00 
    3d98:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3d9f:	00 00 00 00 
    3da3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3daa:	00 00 00 00 
    3dae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3db5:	00 00 00 00 
    3db9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3dc0:	00 00 00 00 
    3dc4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3dcb:	00 00 00 00 
    3dcf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3dd6:	00 00 00 00 
    3dda:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3de1:	00 00 00 00 
    3de5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3dec:	00 00 00 00 
    3df0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3df7:	00 00 00 00 
    3dfb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e02:	00 00 00 00 
    3e06:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e0d:	00 00 00 00 
    3e11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e18:	00 00 00 00 
    3e1c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e23:	00 00 00 00 
    3e27:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e2e:	00 00 00 00 
    3e32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e39:	00 00 00 00 
    3e3d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e44:	00 00 00 00 
    3e48:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e4f:	00 00 00 00 
    3e53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e5a:	00 00 00 00 
    3e5e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e65:	00 00 00 00 
    3e69:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e70:	00 00 00 00 
    3e74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e7b:	00 00 00 00 
    3e7f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e86:	00 00 00 00 
    3e8a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e91:	00 00 00 00 
    3e95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3e9c:	00 00 00 00 
    3ea0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ea7:	00 00 00 00 
    3eab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3eb2:	00 00 00 00 
    3eb6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ebd:	00 00 00 00 
    3ec1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ec8:	00 00 00 00 
    3ecc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ed3:	00 00 00 00 
    3ed7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ede:	00 00 00 00 
    3ee2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ee9:	00 00 00 00 
    3eed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ef4:	00 00 00 00 
    3ef8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3eff:	00 00 00 00 
    3f03:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f0a:	00 00 00 00 
    3f0e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f15:	00 00 00 00 
    3f19:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f20:	00 00 00 00 
    3f24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f2b:	00 00 00 00 
    3f2f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f36:	00 00 00 00 
    3f3a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f41:	00 00 00 00 
    3f45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f4c:	00 00 00 00 
    3f50:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f57:	00 00 00 00 
    3f5b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f62:	00 00 00 00 
    3f66:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f6d:	00 00 00 00 
    3f71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f78:	00 00 00 00 
    3f7c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f83:	00 00 00 00 
    3f87:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f8e:	00 00 00 00 
    3f92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3f99:	00 00 00 00 
    3f9d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3fa4:	00 00 00 00 
    3fa8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3faf:	00 00 00 00 
    3fb3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3fba:	00 00 00 00 
    3fbe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3fc5:	00 00 00 00 
    3fc9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3fd0:	00 00 00 00 
    3fd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3fdb:	00 00 00 00 
    3fdf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3fe6:	00 00 00 00 
    3fea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ff1:	00 00 00 00 
    3ff5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ffc:	00 00 00 00 

0000000000004000 <free_curve>:
    4000:	48 83 ec 10          	sub    $0x10,%rsp
    4004:	48 89 fe             	mov    %rdi,%rsi
    4007:	48 8d 4f 40          	lea    0x40(%rdi),%rcx
    400b:	48 8d 57 30          	lea    0x30(%rdi),%rdx
    400f:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
    4013:	6a 00                	push   $0x0
    4015:	4c 8d 4e 50          	lea    0x50(%rsi),%r9
    4019:	4c 8d 46 20          	lea    0x20(%rsi),%r8
    401d:	b8 00 00 00 00       	mov    $0x0,%eax
    4022:	e8 39 d0 ff ff       	call   1060 <__gmpz_clears@plt>
    4027:	48 83 c4 18          	add    $0x18,%rsp
    402b:	c3                   	ret
    402c:	e9 cf 0f 00 00       	jmp    5000 <calc_naf_representation>
    4031:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4038:	00 00 00 00 
    403c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4043:	00 00 00 00 
    4047:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    404e:	00 00 00 00 
    4052:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4059:	00 00 00 00 
    405d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4064:	00 00 00 00 
    4068:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    406f:	00 00 00 00 
    4073:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    407a:	00 00 00 00 
    407e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4085:	00 00 00 00 
    4089:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4090:	00 00 00 00 
    4094:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    409b:	00 00 00 00 
    409f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    40a6:	00 00 00 00 
    40aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    40b1:	00 00 00 00 
    40b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    40bc:	00 00 00 00 
    40c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    40c7:	00 00 00 00 
    40cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    40d2:	00 00 00 00 
    40d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    40dd:	00 00 00 00 
    40e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    40e8:	00 00 00 00 
    40ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    40f3:	00 00 00 00 
    40f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    40fe:	00 00 00 00 
    4102:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4109:	00 00 00 00 
    410d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4114:	00 00 00 00 
    4118:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    411f:	00 00 00 00 
    4123:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    412a:	00 00 00 00 
    412e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4135:	00 00 00 00 
    4139:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4140:	00 00 00 00 
    4144:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    414b:	00 00 00 00 
    414f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4156:	00 00 00 00 
    415a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4161:	00 00 00 00 
    4165:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    416c:	00 00 00 00 
    4170:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4177:	00 00 00 00 
    417b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4182:	00 00 00 00 
    4186:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    418d:	00 00 00 00 
    4191:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4198:	00 00 00 00 
    419c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    41a3:	00 00 00 00 
    41a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    41ae:	00 00 00 00 
    41b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    41b9:	00 00 00 00 
    41bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    41c4:	00 00 00 00 
    41c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    41cf:	00 00 00 00 
    41d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    41da:	00 00 00 00 
    41de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    41e5:	00 00 00 00 
    41e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    41f0:	00 00 00 00 
    41f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    41fb:	00 00 00 00 
    41ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4206:	00 00 00 00 
    420a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4211:	00 00 00 00 
    4215:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    421c:	00 00 00 00 
    4220:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4227:	00 00 00 00 
    422b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4232:	00 00 00 00 
    4236:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    423d:	00 00 00 00 
    4241:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4248:	00 00 00 00 
    424c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4253:	00 00 00 00 
    4257:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    425e:	00 00 00 00 
    4262:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4269:	00 00 00 00 
    426d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4274:	00 00 00 00 
    4278:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    427f:	00 00 00 00 
    4283:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    428a:	00 00 00 00 
    428e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4295:	00 00 00 00 
    4299:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42a0:	00 00 00 00 
    42a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42ab:	00 00 00 00 
    42af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42b6:	00 00 00 00 
    42ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42c1:	00 00 00 00 
    42c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42cc:	00 00 00 00 
    42d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42d7:	00 00 00 00 
    42db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42e2:	00 00 00 00 
    42e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42ed:	00 00 00 00 
    42f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42f8:	00 00 00 00 
    42fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4303:	00 00 00 00 
    4307:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    430e:	00 00 00 00 
    4312:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4319:	00 00 00 00 
    431d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4324:	00 00 00 00 
    4328:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    432f:	00 00 00 00 
    4333:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    433a:	00 00 00 00 
    433e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4345:	00 00 00 00 
    4349:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4350:	00 00 00 00 
    4354:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    435b:	00 00 00 00 
    435f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4366:	00 00 00 00 
    436a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4371:	00 00 00 00 
    4375:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    437c:	00 00 00 00 
    4380:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4387:	00 00 00 00 
    438b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4392:	00 00 00 00 
    4396:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    439d:	00 00 00 00 
    43a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    43a8:	00 00 00 00 
    43ac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    43b3:	00 00 00 00 
    43b7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    43be:	00 00 00 00 
    43c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    43c9:	00 00 00 00 
    43cd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    43d4:	00 00 00 00 
    43d8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    43df:	00 00 00 00 
    43e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    43ea:	00 00 00 00 
    43ee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    43f5:	00 00 00 00 
    43f9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4400:	00 00 00 00 
    4404:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    440b:	00 00 00 00 
    440f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4416:	00 00 00 00 
    441a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4421:	00 00 00 00 
    4425:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    442c:	00 00 00 00 
    4430:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4437:	00 00 00 00 
    443b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4442:	00 00 00 00 
    4446:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    444d:	00 00 00 00 
    4451:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4458:	00 00 00 00 
    445c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4463:	00 00 00 00 
    4467:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    446e:	00 00 00 00 
    4472:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4479:	00 00 00 00 
    447d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4484:	00 00 00 00 
    4488:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    448f:	00 00 00 00 
    4493:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    449a:	00 00 00 00 
    449e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    44a5:	00 00 00 00 
    44a9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    44b0:	00 00 00 00 
    44b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    44bb:	00 00 00 00 
    44bf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    44c6:	00 00 00 00 
    44ca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    44d1:	00 00 00 00 
    44d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    44dc:	00 00 00 00 
    44e0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    44e7:	00 00 00 00 
    44eb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    44f2:	00 00 00 00 
    44f6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    44fd:	00 00 00 00 
    4501:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4508:	00 00 00 00 
    450c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4513:	00 00 00 00 
    4517:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    451e:	00 00 00 00 
    4522:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4529:	00 00 00 00 
    452d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4534:	00 00 00 00 
    4538:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    453f:	00 00 00 00 
    4543:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    454a:	00 00 00 00 
    454e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4555:	00 00 00 00 
    4559:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4560:	00 00 00 00 
    4564:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    456b:	00 00 00 00 
    456f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4576:	00 00 00 00 
    457a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4581:	00 00 00 00 
    4585:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    458c:	00 00 00 00 
    4590:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4597:	00 00 00 00 
    459b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    45a2:	00 00 00 00 
    45a6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    45ad:	00 00 00 00 
    45b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    45b8:	00 00 00 00 
    45bc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    45c3:	00 00 00 00 
    45c7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    45ce:	00 00 00 00 
    45d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    45d9:	00 00 00 00 
    45dd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    45e4:	00 00 00 00 
    45e8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    45ef:	00 00 00 00 
    45f3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    45fa:	00 00 00 00 
    45fe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4605:	00 00 00 00 
    4609:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4610:	00 00 00 00 
    4614:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    461b:	00 00 00 00 
    461f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4626:	00 00 00 00 
    462a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4631:	00 00 00 00 
    4635:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    463c:	00 00 00 00 
    4640:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4647:	00 00 00 00 
    464b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4652:	00 00 00 00 
    4656:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    465d:	00 00 00 00 
    4661:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4668:	00 00 00 00 
    466c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4673:	00 00 00 00 
    4677:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    467e:	00 00 00 00 
    4682:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4689:	00 00 00 00 
    468d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4694:	00 00 00 00 
    4698:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    469f:	00 00 00 00 
    46a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    46aa:	00 00 00 00 
    46ae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    46b5:	00 00 00 00 
    46b9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    46c0:	00 00 00 00 
    46c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    46cb:	00 00 00 00 
    46cf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    46d6:	00 00 00 00 
    46da:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    46e1:	00 00 00 00 
    46e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    46ec:	00 00 00 00 
    46f0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    46f7:	00 00 00 00 
    46fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4702:	00 00 00 00 
    4706:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    470d:	00 00 00 00 
    4711:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4718:	00 00 00 00 
    471c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4723:	00 00 00 00 
    4727:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    472e:	00 00 00 00 
    4732:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4739:	00 00 00 00 
    473d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4744:	00 00 00 00 
    4748:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    474f:	00 00 00 00 
    4753:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    475a:	00 00 00 00 
    475e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4765:	00 00 00 00 
    4769:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4770:	00 00 00 00 
    4774:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    477b:	00 00 00 00 
    477f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4786:	00 00 00 00 
    478a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4791:	00 00 00 00 
    4795:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    479c:	00 00 00 00 
    47a0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    47a7:	00 00 00 00 
    47ab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    47b2:	00 00 00 00 
    47b6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    47bd:	00 00 00 00 
    47c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    47c8:	00 00 00 00 
    47cc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    47d3:	00 00 00 00 
    47d7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    47de:	00 00 00 00 
    47e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    47e9:	00 00 00 00 
    47ed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    47f4:	00 00 00 00 
    47f8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    47ff:	00 00 00 00 
    4803:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    480a:	00 00 00 00 
    480e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4815:	00 00 00 00 
    4819:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4820:	00 00 00 00 
    4824:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    482b:	00 00 00 00 
    482f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4836:	00 00 00 00 
    483a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4841:	00 00 00 00 
    4845:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    484c:	00 00 00 00 
    4850:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4857:	00 00 00 00 
    485b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4862:	00 00 00 00 
    4866:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    486d:	00 00 00 00 
    4871:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4878:	00 00 00 00 
    487c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4883:	00 00 00 00 
    4887:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    488e:	00 00 00 00 
    4892:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4899:	00 00 00 00 
    489d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    48a4:	00 00 00 00 
    48a8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    48af:	00 00 00 00 
    48b3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    48ba:	00 00 00 00 
    48be:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    48c5:	00 00 00 00 
    48c9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    48d0:	00 00 00 00 
    48d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    48db:	00 00 00 00 
    48df:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    48e6:	00 00 00 00 
    48ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    48f1:	00 00 00 00 
    48f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    48fc:	00 00 00 00 
    4900:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4907:	00 00 00 00 
    490b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4912:	00 00 00 00 
    4916:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    491d:	00 00 00 00 
    4921:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4928:	00 00 00 00 
    492c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4933:	00 00 00 00 
    4937:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    493e:	00 00 00 00 
    4942:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4949:	00 00 00 00 
    494d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4954:	00 00 00 00 
    4958:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    495f:	00 00 00 00 
    4963:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    496a:	00 00 00 00 
    496e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4975:	00 00 00 00 
    4979:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4980:	00 00 00 00 
    4984:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    498b:	00 00 00 00 
    498f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4996:	00 00 00 00 
    499a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    49a1:	00 00 00 00 
    49a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    49ac:	00 00 00 00 
    49b0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    49b7:	00 00 00 00 
    49bb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    49c2:	00 00 00 00 
    49c6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    49cd:	00 00 00 00 
    49d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    49d8:	00 00 00 00 
    49dc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    49e3:	00 00 00 00 
    49e7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    49ee:	00 00 00 00 
    49f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    49f9:	00 00 00 00 
    49fd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a04:	00 00 00 00 
    4a08:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a0f:	00 00 00 00 
    4a13:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a1a:	00 00 00 00 
    4a1e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a25:	00 00 00 00 
    4a29:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a30:	00 00 00 00 
    4a34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a3b:	00 00 00 00 
    4a3f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a46:	00 00 00 00 
    4a4a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a51:	00 00 00 00 
    4a55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a5c:	00 00 00 00 
    4a60:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a67:	00 00 00 00 
    4a6b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a72:	00 00 00 00 
    4a76:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a7d:	00 00 00 00 
    4a81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a88:	00 00 00 00 
    4a8c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a93:	00 00 00 00 
    4a97:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a9e:	00 00 00 00 
    4aa2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4aa9:	00 00 00 00 
    4aad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ab4:	00 00 00 00 
    4ab8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4abf:	00 00 00 00 
    4ac3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4aca:	00 00 00 00 
    4ace:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ad5:	00 00 00 00 
    4ad9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ae0:	00 00 00 00 
    4ae4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4aeb:	00 00 00 00 
    4aef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4af6:	00 00 00 00 
    4afa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b01:	00 00 00 00 
    4b05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b0c:	00 00 00 00 
    4b10:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b17:	00 00 00 00 
    4b1b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b22:	00 00 00 00 
    4b26:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b2d:	00 00 00 00 
    4b31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b38:	00 00 00 00 
    4b3c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b43:	00 00 00 00 
    4b47:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b4e:	00 00 00 00 
    4b52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b59:	00 00 00 00 
    4b5d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b64:	00 00 00 00 
    4b68:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b6f:	00 00 00 00 
    4b73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b7a:	00 00 00 00 
    4b7e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b85:	00 00 00 00 
    4b89:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b90:	00 00 00 00 
    4b94:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4b9b:	00 00 00 00 
    4b9f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ba6:	00 00 00 00 
    4baa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4bb1:	00 00 00 00 
    4bb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4bbc:	00 00 00 00 
    4bc0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4bc7:	00 00 00 00 
    4bcb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4bd2:	00 00 00 00 
    4bd6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4bdd:	00 00 00 00 
    4be1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4be8:	00 00 00 00 
    4bec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4bf3:	00 00 00 00 
    4bf7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4bfe:	00 00 00 00 
    4c02:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c09:	00 00 00 00 
    4c0d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c14:	00 00 00 00 
    4c18:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c1f:	00 00 00 00 
    4c23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c2a:	00 00 00 00 
    4c2e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c35:	00 00 00 00 
    4c39:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c40:	00 00 00 00 
    4c44:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c4b:	00 00 00 00 
    4c4f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c56:	00 00 00 00 
    4c5a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c61:	00 00 00 00 
    4c65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c6c:	00 00 00 00 
    4c70:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c77:	00 00 00 00 
    4c7b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c82:	00 00 00 00 
    4c86:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c8d:	00 00 00 00 
    4c91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c98:	00 00 00 00 
    4c9c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ca3:	00 00 00 00 
    4ca7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4cae:	00 00 00 00 
    4cb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4cb9:	00 00 00 00 
    4cbd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4cc4:	00 00 00 00 
    4cc8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ccf:	00 00 00 00 
    4cd3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4cda:	00 00 00 00 
    4cde:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ce5:	00 00 00 00 
    4ce9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4cf0:	00 00 00 00 
    4cf4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4cfb:	00 00 00 00 
    4cff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d06:	00 00 00 00 
    4d0a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d11:	00 00 00 00 
    4d15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d1c:	00 00 00 00 
    4d20:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d27:	00 00 00 00 
    4d2b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d32:	00 00 00 00 
    4d36:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d3d:	00 00 00 00 
    4d41:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d48:	00 00 00 00 
    4d4c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d53:	00 00 00 00 
    4d57:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d5e:	00 00 00 00 
    4d62:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d69:	00 00 00 00 
    4d6d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d74:	00 00 00 00 
    4d78:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d7f:	00 00 00 00 
    4d83:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d8a:	00 00 00 00 
    4d8e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d95:	00 00 00 00 
    4d99:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4da0:	00 00 00 00 
    4da4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4dab:	00 00 00 00 
    4daf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4db6:	00 00 00 00 
    4dba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4dc1:	00 00 00 00 
    4dc5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4dcc:	00 00 00 00 
    4dd0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4dd7:	00 00 00 00 
    4ddb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4de2:	00 00 00 00 
    4de6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ded:	00 00 00 00 
    4df1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4df8:	00 00 00 00 
    4dfc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e03:	00 00 00 00 
    4e07:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e0e:	00 00 00 00 
    4e12:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e19:	00 00 00 00 
    4e1d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e24:	00 00 00 00 
    4e28:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e2f:	00 00 00 00 
    4e33:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e3a:	00 00 00 00 
    4e3e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e45:	00 00 00 00 
    4e49:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e50:	00 00 00 00 
    4e54:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e5b:	00 00 00 00 
    4e5f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e66:	00 00 00 00 
    4e6a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e71:	00 00 00 00 
    4e75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e7c:	00 00 00 00 
    4e80:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e87:	00 00 00 00 
    4e8b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e92:	00 00 00 00 
    4e96:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4e9d:	00 00 00 00 
    4ea1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ea8:	00 00 00 00 
    4eac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4eb3:	00 00 00 00 
    4eb7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ebe:	00 00 00 00 
    4ec2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ec9:	00 00 00 00 
    4ecd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ed4:	00 00 00 00 
    4ed8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4edf:	00 00 00 00 
    4ee3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4eea:	00 00 00 00 
    4eee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ef5:	00 00 00 00 
    4ef9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f00:	00 00 00 00 
    4f04:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f0b:	00 00 00 00 
    4f0f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f16:	00 00 00 00 
    4f1a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f21:	00 00 00 00 
    4f25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f2c:	00 00 00 00 
    4f30:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f37:	00 00 00 00 
    4f3b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f42:	00 00 00 00 
    4f46:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f4d:	00 00 00 00 
    4f51:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f58:	00 00 00 00 
    4f5c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f63:	00 00 00 00 
    4f67:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f6e:	00 00 00 00 
    4f72:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f79:	00 00 00 00 
    4f7d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f84:	00 00 00 00 
    4f88:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f8f:	00 00 00 00 
    4f93:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4f9a:	00 00 00 00 
    4f9e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4fa5:	00 00 00 00 
    4fa9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4fb0:	00 00 00 00 
    4fb4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4fbb:	00 00 00 00 
    4fbf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4fc6:	00 00 00 00 
    4fca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4fd1:	00 00 00 00 
    4fd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4fdc:	00 00 00 00 
    4fe0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4fe7:	00 00 00 00 
    4feb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4ff2:	00 00 00 00 
    4ff6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    4ffd:	00 00 00 

0000000000005000 <calc_naf_representation>:
    5000:	41 55                	push   %r13
    5002:	41 54                	push   %r12
    5004:	55                   	push   %rbp
    5005:	53                   	push   %rbx
    5006:	48 83 ec 28          	sub    $0x28,%rsp
    500a:	41 89 f4             	mov    %esi,%r12d
    500d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5014:	00 00 
    5016:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    501b:	31 c0                	xor    %eax,%eax
    501d:	48 89 fe             	mov    %rdi,%rsi
    5020:	48 89 e7             	mov    %rsp,%rdi
    5023:	e8 18 c0 ff ff       	call   1040 <__gmpz_init_set@plt>
    5028:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
    502d:	48 63 ff             	movslq %edi,%rdi
    5030:	e8 fb c0 ff ff       	call   1130 <malloc@plt>
    5035:	49 89 c5             	mov    %rax,%r13
    5038:	49 63 c4             	movslq %r12d,%rax
    503b:	41 c6 44 05 00 02    	movb   $0x2,0x0(%r13,%rax,1)
    5041:	45 85 e4             	test   %r12d,%r12d
    5044:	0f 88 81 00 00 00    	js     50cb <calc_naf_representation+0xcb>
    504a:	bd 00 00 00 00       	mov    $0x0,%ebp
    504f:	48 89 e3             	mov    %rsp,%rbx
    5052:	eb 35                	jmp    5089 <calc_naf_representation+0x89>
    5054:	ba 02 00 00 00       	mov    $0x2,%edx
    5059:	29 c2                	sub    %eax,%edx
    505b:	41 88 54 2d 00       	mov    %dl,0x0(%r13,%rbp,1)
    5060:	ba 01 00 00 00       	mov    $0x1,%edx
    5065:	48 89 de             	mov    %rbx,%rsi
    5068:	48 89 df             	mov    %rbx,%rdi
    506b:	e8 e0 bf ff ff       	call   1050 <__gmpz_sub_ui@plt>
    5070:	ba 02 00 00 00       	mov    $0x2,%edx
    5075:	48 89 de             	mov    %rbx,%rsi
    5078:	48 89 df             	mov    %rbx,%rdi
    507b:	e8 60 c0 ff ff       	call   10e0 <__gmpz_tdiv_q_ui@plt>
    5080:	48 83 c5 01          	add    $0x1,%rbp
    5084:	41 39 ec             	cmp    %ebp,%r12d
    5087:	7c 42                	jl     50cb <calc_naf_representation+0xcb>
    5089:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    508e:	74 3b                	je     50cb <calc_naf_representation+0xcb>
    5090:	be 04 00 00 00       	mov    $0x4,%esi
    5095:	48 89 df             	mov    %rbx,%rdi
    5098:	e8 e3 bf ff ff       	call   1080 <__gmpz_fdiv_ui@plt>
    509d:	3c 01                	cmp    $0x1,%al
    509f:	74 b3                	je     5054 <calc_naf_representation+0x54>
    50a1:	3c 03                	cmp    $0x3,%al
    50a3:	74 08                	je     50ad <calc_naf_representation+0xad>
    50a5:	41 c6 44 2d 00 00    	movb   $0x0,0x0(%r13,%rbp,1)
    50ab:	eb c3                	jmp    5070 <calc_naf_representation+0x70>
    50ad:	ba 02 00 00 00       	mov    $0x2,%edx
    50b2:	29 c2                	sub    %eax,%edx
    50b4:	41 88 54 2d 00       	mov    %dl,0x0(%r13,%rbp,1)
    50b9:	ba 01 00 00 00       	mov    $0x1,%edx
    50be:	48 89 de             	mov    %rbx,%rsi
    50c1:	48 89 df             	mov    %rbx,%rdi
    50c4:	e8 57 c0 ff ff       	call   1120 <__gmpz_add_ui@plt>
    50c9:	eb a5                	jmp    5070 <calc_naf_representation+0x70>
    50cb:	48 89 e7             	mov    %rsp,%rdi
    50ce:	e8 6d c0 ff ff       	call   1140 <__gmpz_clear@plt>
    50d3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    50d8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    50df:	00 00 
    50e1:	75 0e                	jne    50f1 <calc_naf_representation+0xf1>
    50e3:	4c 89 e8             	mov    %r13,%rax
    50e6:	48 83 c4 28          	add    $0x28,%rsp
    50ea:	5b                   	pop    %rbx
    50eb:	5d                   	pop    %rbp
    50ec:	41 5c                	pop    %r12
    50ee:	41 5d                	pop    %r13
    50f0:	c3                   	ret
    50f1:	e8 aa bf ff ff       	call   10a0 <__stack_chk_fail@plt>
    50f6:	e9 05 0f 00 00       	jmp    6000 <pointdouble>
    50fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5102:	00 00 00 00 
    5106:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    510d:	00 00 00 00 
    5111:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5118:	00 00 00 00 
    511c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5123:	00 00 00 00 
    5127:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    512e:	00 00 00 00 
    5132:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5139:	00 00 00 00 
    513d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5144:	00 00 00 00 
    5148:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    514f:	00 00 00 00 
    5153:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    515a:	00 00 00 00 
    515e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5165:	00 00 00 00 
    5169:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5170:	00 00 00 00 
    5174:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    517b:	00 00 00 00 
    517f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5186:	00 00 00 00 
    518a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5191:	00 00 00 00 
    5195:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    519c:	00 00 00 00 
    51a0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    51a7:	00 00 00 00 
    51ab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    51b2:	00 00 00 00 
    51b6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    51bd:	00 00 00 00 
    51c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    51c8:	00 00 00 00 
    51cc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    51d3:	00 00 00 00 
    51d7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    51de:	00 00 00 00 
    51e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    51e9:	00 00 00 00 
    51ed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    51f4:	00 00 00 00 
    51f8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    51ff:	00 00 00 00 
    5203:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    520a:	00 00 00 00 
    520e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5215:	00 00 00 00 
    5219:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5220:	00 00 00 00 
    5224:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    522b:	00 00 00 00 
    522f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5236:	00 00 00 00 
    523a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5241:	00 00 00 00 
    5245:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    524c:	00 00 00 00 
    5250:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5257:	00 00 00 00 
    525b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5262:	00 00 00 00 
    5266:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    526d:	00 00 00 00 
    5271:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5278:	00 00 00 00 
    527c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5283:	00 00 00 00 
    5287:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    528e:	00 00 00 00 
    5292:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5299:	00 00 00 00 
    529d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52a4:	00 00 00 00 
    52a8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52af:	00 00 00 00 
    52b3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52ba:	00 00 00 00 
    52be:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52c5:	00 00 00 00 
    52c9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52d0:	00 00 00 00 
    52d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52db:	00 00 00 00 
    52df:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52e6:	00 00 00 00 
    52ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52f1:	00 00 00 00 
    52f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52fc:	00 00 00 00 
    5300:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5307:	00 00 00 00 
    530b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5312:	00 00 00 00 
    5316:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    531d:	00 00 00 00 
    5321:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5328:	00 00 00 00 
    532c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5333:	00 00 00 00 
    5337:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    533e:	00 00 00 00 
    5342:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5349:	00 00 00 00 
    534d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5354:	00 00 00 00 
    5358:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    535f:	00 00 00 00 
    5363:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    536a:	00 00 00 00 
    536e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5375:	00 00 00 00 
    5379:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5380:	00 00 00 00 
    5384:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    538b:	00 00 00 00 
    538f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5396:	00 00 00 00 
    539a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53a1:	00 00 00 00 
    53a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53ac:	00 00 00 00 
    53b0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53b7:	00 00 00 00 
    53bb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53c2:	00 00 00 00 
    53c6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53cd:	00 00 00 00 
    53d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53d8:	00 00 00 00 
    53dc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53e3:	00 00 00 00 
    53e7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53ee:	00 00 00 00 
    53f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53f9:	00 00 00 00 
    53fd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5404:	00 00 00 00 
    5408:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    540f:	00 00 00 00 
    5413:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    541a:	00 00 00 00 
    541e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5425:	00 00 00 00 
    5429:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5430:	00 00 00 00 
    5434:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    543b:	00 00 00 00 
    543f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5446:	00 00 00 00 
    544a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5451:	00 00 00 00 
    5455:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    545c:	00 00 00 00 
    5460:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5467:	00 00 00 00 
    546b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5472:	00 00 00 00 
    5476:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    547d:	00 00 00 00 
    5481:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5488:	00 00 00 00 
    548c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5493:	00 00 00 00 
    5497:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    549e:	00 00 00 00 
    54a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54a9:	00 00 00 00 
    54ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54b4:	00 00 00 00 
    54b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54bf:	00 00 00 00 
    54c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54ca:	00 00 00 00 
    54ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54d5:	00 00 00 00 
    54d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54e0:	00 00 00 00 
    54e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54eb:	00 00 00 00 
    54ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54f6:	00 00 00 00 
    54fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5501:	00 00 00 00 
    5505:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    550c:	00 00 00 00 
    5510:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5517:	00 00 00 00 
    551b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5522:	00 00 00 00 
    5526:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    552d:	00 00 00 00 
    5531:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5538:	00 00 00 00 
    553c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5543:	00 00 00 00 
    5547:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    554e:	00 00 00 00 
    5552:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5559:	00 00 00 00 
    555d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5564:	00 00 00 00 
    5568:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    556f:	00 00 00 00 
    5573:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    557a:	00 00 00 00 
    557e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5585:	00 00 00 00 
    5589:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5590:	00 00 00 00 
    5594:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    559b:	00 00 00 00 
    559f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55a6:	00 00 00 00 
    55aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55b1:	00 00 00 00 
    55b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55bc:	00 00 00 00 
    55c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55c7:	00 00 00 00 
    55cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55d2:	00 00 00 00 
    55d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55dd:	00 00 00 00 
    55e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55e8:	00 00 00 00 
    55ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55f3:	00 00 00 00 
    55f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55fe:	00 00 00 00 
    5602:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5609:	00 00 00 00 
    560d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5614:	00 00 00 00 
    5618:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    561f:	00 00 00 00 
    5623:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    562a:	00 00 00 00 
    562e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5635:	00 00 00 00 
    5639:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5640:	00 00 00 00 
    5644:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    564b:	00 00 00 00 
    564f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5656:	00 00 00 00 
    565a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5661:	00 00 00 00 
    5665:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    566c:	00 00 00 00 
    5670:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5677:	00 00 00 00 
    567b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5682:	00 00 00 00 
    5686:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    568d:	00 00 00 00 
    5691:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5698:	00 00 00 00 
    569c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56a3:	00 00 00 00 
    56a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56ae:	00 00 00 00 
    56b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56b9:	00 00 00 00 
    56bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56c4:	00 00 00 00 
    56c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56cf:	00 00 00 00 
    56d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56da:	00 00 00 00 
    56de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56e5:	00 00 00 00 
    56e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56f0:	00 00 00 00 
    56f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56fb:	00 00 00 00 
    56ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5706:	00 00 00 00 
    570a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5711:	00 00 00 00 
    5715:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    571c:	00 00 00 00 
    5720:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5727:	00 00 00 00 
    572b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5732:	00 00 00 00 
    5736:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    573d:	00 00 00 00 
    5741:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5748:	00 00 00 00 
    574c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5753:	00 00 00 00 
    5757:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    575e:	00 00 00 00 
    5762:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5769:	00 00 00 00 
    576d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5774:	00 00 00 00 
    5778:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    577f:	00 00 00 00 
    5783:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    578a:	00 00 00 00 
    578e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5795:	00 00 00 00 
    5799:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57a0:	00 00 00 00 
    57a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57ab:	00 00 00 00 
    57af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57b6:	00 00 00 00 
    57ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57c1:	00 00 00 00 
    57c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57cc:	00 00 00 00 
    57d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57d7:	00 00 00 00 
    57db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57e2:	00 00 00 00 
    57e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57ed:	00 00 00 00 
    57f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57f8:	00 00 00 00 
    57fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5803:	00 00 00 00 
    5807:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    580e:	00 00 00 00 
    5812:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5819:	00 00 00 00 
    581d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5824:	00 00 00 00 
    5828:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    582f:	00 00 00 00 
    5833:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    583a:	00 00 00 00 
    583e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5845:	00 00 00 00 
    5849:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5850:	00 00 00 00 
    5854:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    585b:	00 00 00 00 
    585f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5866:	00 00 00 00 
    586a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5871:	00 00 00 00 
    5875:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    587c:	00 00 00 00 
    5880:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5887:	00 00 00 00 
    588b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5892:	00 00 00 00 
    5896:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    589d:	00 00 00 00 
    58a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58a8:	00 00 00 00 
    58ac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58b3:	00 00 00 00 
    58b7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58be:	00 00 00 00 
    58c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58c9:	00 00 00 00 
    58cd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58d4:	00 00 00 00 
    58d8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58df:	00 00 00 00 
    58e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58ea:	00 00 00 00 
    58ee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58f5:	00 00 00 00 
    58f9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5900:	00 00 00 00 
    5904:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    590b:	00 00 00 00 
    590f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5916:	00 00 00 00 
    591a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5921:	00 00 00 00 
    5925:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    592c:	00 00 00 00 
    5930:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5937:	00 00 00 00 
    593b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5942:	00 00 00 00 
    5946:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    594d:	00 00 00 00 
    5951:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5958:	00 00 00 00 
    595c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5963:	00 00 00 00 
    5967:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    596e:	00 00 00 00 
    5972:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5979:	00 00 00 00 
    597d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5984:	00 00 00 00 
    5988:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    598f:	00 00 00 00 
    5993:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    599a:	00 00 00 00 
    599e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59a5:	00 00 00 00 
    59a9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59b0:	00 00 00 00 
    59b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59bb:	00 00 00 00 
    59bf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59c6:	00 00 00 00 
    59ca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59d1:	00 00 00 00 
    59d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59dc:	00 00 00 00 
    59e0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59e7:	00 00 00 00 
    59eb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59f2:	00 00 00 00 
    59f6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59fd:	00 00 00 00 
    5a01:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a08:	00 00 00 00 
    5a0c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a13:	00 00 00 00 
    5a17:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a1e:	00 00 00 00 
    5a22:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a29:	00 00 00 00 
    5a2d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a34:	00 00 00 00 
    5a38:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a3f:	00 00 00 00 
    5a43:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a4a:	00 00 00 00 
    5a4e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a55:	00 00 00 00 
    5a59:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a60:	00 00 00 00 
    5a64:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a6b:	00 00 00 00 
    5a6f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a76:	00 00 00 00 
    5a7a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a81:	00 00 00 00 
    5a85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a8c:	00 00 00 00 
    5a90:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a97:	00 00 00 00 
    5a9b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5aa2:	00 00 00 00 
    5aa6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5aad:	00 00 00 00 
    5ab1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ab8:	00 00 00 00 
    5abc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ac3:	00 00 00 00 
    5ac7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ace:	00 00 00 00 
    5ad2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ad9:	00 00 00 00 
    5add:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ae4:	00 00 00 00 
    5ae8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5aef:	00 00 00 00 
    5af3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5afa:	00 00 00 00 
    5afe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b05:	00 00 00 00 
    5b09:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b10:	00 00 00 00 
    5b14:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b1b:	00 00 00 00 
    5b1f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b26:	00 00 00 00 
    5b2a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b31:	00 00 00 00 
    5b35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b3c:	00 00 00 00 
    5b40:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b47:	00 00 00 00 
    5b4b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b52:	00 00 00 00 
    5b56:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b5d:	00 00 00 00 
    5b61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b68:	00 00 00 00 
    5b6c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b73:	00 00 00 00 
    5b77:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b7e:	00 00 00 00 
    5b82:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b89:	00 00 00 00 
    5b8d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b94:	00 00 00 00 
    5b98:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b9f:	00 00 00 00 
    5ba3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5baa:	00 00 00 00 
    5bae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bb5:	00 00 00 00 
    5bb9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bc0:	00 00 00 00 
    5bc4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bcb:	00 00 00 00 
    5bcf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bd6:	00 00 00 00 
    5bda:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5be1:	00 00 00 00 
    5be5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bec:	00 00 00 00 
    5bf0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bf7:	00 00 00 00 
    5bfb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c02:	00 00 00 00 
    5c06:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c0d:	00 00 00 00 
    5c11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c18:	00 00 00 00 
    5c1c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c23:	00 00 00 00 
    5c27:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c2e:	00 00 00 00 
    5c32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c39:	00 00 00 00 
    5c3d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c44:	00 00 00 00 
    5c48:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c4f:	00 00 00 00 
    5c53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c5a:	00 00 00 00 
    5c5e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c65:	00 00 00 00 
    5c69:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c70:	00 00 00 00 
    5c74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c7b:	00 00 00 00 
    5c7f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c86:	00 00 00 00 
    5c8a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c91:	00 00 00 00 
    5c95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c9c:	00 00 00 00 
    5ca0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ca7:	00 00 00 00 
    5cab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cb2:	00 00 00 00 
    5cb6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cbd:	00 00 00 00 
    5cc1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cc8:	00 00 00 00 
    5ccc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cd3:	00 00 00 00 
    5cd7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cde:	00 00 00 00 
    5ce2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ce9:	00 00 00 00 
    5ced:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cf4:	00 00 00 00 
    5cf8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cff:	00 00 00 00 
    5d03:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d0a:	00 00 00 00 
    5d0e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d15:	00 00 00 00 
    5d19:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d20:	00 00 00 00 
    5d24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d2b:	00 00 00 00 
    5d2f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d36:	00 00 00 00 
    5d3a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d41:	00 00 00 00 
    5d45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d4c:	00 00 00 00 
    5d50:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d57:	00 00 00 00 
    5d5b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d62:	00 00 00 00 
    5d66:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d6d:	00 00 00 00 
    5d71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d78:	00 00 00 00 
    5d7c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d83:	00 00 00 00 
    5d87:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d8e:	00 00 00 00 
    5d92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d99:	00 00 00 00 
    5d9d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5da4:	00 00 00 00 
    5da8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5daf:	00 00 00 00 
    5db3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5dba:	00 00 00 00 
    5dbe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5dc5:	00 00 00 00 
    5dc9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5dd0:	00 00 00 00 
    5dd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ddb:	00 00 00 00 
    5ddf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5de6:	00 00 00 00 
    5dea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5df1:	00 00 00 00 
    5df5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5dfc:	00 00 00 00 
    5e00:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e07:	00 00 00 00 
    5e0b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e12:	00 00 00 00 
    5e16:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e1d:	00 00 00 00 
    5e21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e28:	00 00 00 00 
    5e2c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e33:	00 00 00 00 
    5e37:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e3e:	00 00 00 00 
    5e42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e49:	00 00 00 00 
    5e4d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e54:	00 00 00 00 
    5e58:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e5f:	00 00 00 00 
    5e63:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e6a:	00 00 00 00 
    5e6e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e75:	00 00 00 00 
    5e79:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e80:	00 00 00 00 
    5e84:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e8b:	00 00 00 00 
    5e8f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e96:	00 00 00 00 
    5e9a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ea1:	00 00 00 00 
    5ea5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5eac:	00 00 00 00 
    5eb0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5eb7:	00 00 00 00 
    5ebb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ec2:	00 00 00 00 
    5ec6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ecd:	00 00 00 00 
    5ed1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ed8:	00 00 00 00 
    5edc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ee3:	00 00 00 00 
    5ee7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5eee:	00 00 00 00 
    5ef2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ef9:	00 00 00 00 
    5efd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f04:	00 00 00 00 
    5f08:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f0f:	00 00 00 00 
    5f13:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f1a:	00 00 00 00 
    5f1e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f25:	00 00 00 00 
    5f29:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f30:	00 00 00 00 
    5f34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f3b:	00 00 00 00 
    5f3f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f46:	00 00 00 00 
    5f4a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f51:	00 00 00 00 
    5f55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f5c:	00 00 00 00 
    5f60:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f67:	00 00 00 00 
    5f6b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f72:	00 00 00 00 
    5f76:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f7d:	00 00 00 00 
    5f81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f88:	00 00 00 00 
    5f8c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f93:	00 00 00 00 
    5f97:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f9e:	00 00 00 00 
    5fa2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fa9:	00 00 00 00 
    5fad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fb4:	00 00 00 00 
    5fb8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fbf:	00 00 00 00 
    5fc3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fca:	00 00 00 00 
    5fce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fd5:	00 00 00 00 
    5fd9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fe0:	00 00 00 00 
    5fe4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5feb:	00 00 00 00 
    5fef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ff6:	00 00 00 00 
    5ffa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000006000 <pointdouble>:
    6000:	41 57                	push   %r15
    6002:	41 56                	push   %r14
    6004:	41 55                	push   %r13
    6006:	41 54                	push   %r12
    6008:	55                   	push   %rbp
    6009:	53                   	push   %rbx
    600a:	48 83 ec 68          	sub    $0x68,%rsp
    600e:	48 89 fd             	mov    %rdi,%rbp
    6011:	49 89 f4             	mov    %rsi,%r12
    6014:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    601b:	00 00 
    601d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    6022:	31 c0                	xor    %eax,%eax
    6024:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
    6028:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    602c:	4c 89 ff             	mov    %r15,%rdi
    602f:	e8 3c b0 ff ff       	call   1070 <__gmpz_cmp_d@plt>
    6034:	85 c0                	test   %eax,%eax
    6036:	75 2a                	jne    6062 <pointdouble+0x62>
    6038:	c7 45 20 01 00 00 00 	movl   $0x1,0x20(%rbp)
    603f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    6044:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    604b:	00 00 
    604d:	0f 85 a1 01 00 00    	jne    61f4 <pointdouble+0x1f4>
    6053:	48 83 c4 68          	add    $0x68,%rsp
    6057:	5b                   	pop    %rbx
    6058:	5d                   	pop    %rbp
    6059:	41 5c                	pop    %r12
    605b:	41 5d                	pop    %r13
    605d:	41 5e                	pop    %r14
    605f:	41 5f                	pop    %r15
    6061:	c3                   	ret
    6062:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    6067:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
    606c:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    6071:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    6076:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    607c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    6081:	48 89 c1             	mov    %rax,%rcx
    6084:	4c 89 f2             	mov    %r14,%rdx
    6087:	48 89 de             	mov    %rbx,%rsi
    608a:	4c 89 ef             	mov    %r13,%rdi
    608d:	b8 00 00 00 00       	mov    $0x0,%eax
    6092:	e8 19 b0 ff ff       	call   10b0 <__gmpz_inits@plt>
    6097:	48 89 ea             	mov    %rbp,%rdx
    609a:	48 89 ee             	mov    %rbp,%rsi
    609d:	48 89 df             	mov    %rbx,%rdi
    60a0:	e8 2b b0 ff ff       	call   10d0 <__gmpz_mul@plt>
    60a5:	ba 03 00 00 00       	mov    $0x3,%edx
    60aa:	48 89 de             	mov    %rbx,%rsi
    60ad:	48 89 df             	mov    %rbx,%rdi
    60b0:	e8 3b b0 ff ff       	call   10f0 <__gmpz_mul_ui@plt>
    60b5:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
    60ba:	48 89 de             	mov    %rbx,%rsi
    60bd:	48 89 df             	mov    %rbx,%rdi
    60c0:	e8 bb b0 ff ff       	call   1180 <__gmpz_add@plt>
    60c5:	4c 89 e2             	mov    %r12,%rdx
    60c8:	48 89 de             	mov    %rbx,%rsi
    60cb:	48 89 df             	mov    %rbx,%rdi
    60ce:	e8 8d b0 ff ff       	call   1160 <__gmpz_mod@plt>
    60d3:	ba 02 00 00 00       	mov    $0x2,%edx
    60d8:	4c 89 fe             	mov    %r15,%rsi
    60db:	4c 89 ef             	mov    %r13,%rdi
    60de:	e8 0d b0 ff ff       	call   10f0 <__gmpz_mul_ui@plt>
    60e3:	4c 89 e2             	mov    %r12,%rdx
    60e6:	4c 89 ee             	mov    %r13,%rsi
    60e9:	4c 89 ef             	mov    %r13,%rdi
    60ec:	e8 5f b0 ff ff       	call   1150 <__gmpz_invert@plt>
    60f1:	48 89 da             	mov    %rbx,%rdx
    60f4:	4c 89 ee             	mov    %r13,%rsi
    60f7:	4c 89 ef             	mov    %r13,%rdi
    60fa:	e8 d1 af ff ff       	call   10d0 <__gmpz_mul@plt>
    60ff:	4c 89 e2             	mov    %r12,%rdx
    6102:	4c 89 ee             	mov    %r13,%rsi
    6105:	4c 89 ef             	mov    %r13,%rdi
    6108:	e8 53 b0 ff ff       	call   1160 <__gmpz_mod@plt>
    610d:	ba 02 00 00 00       	mov    $0x2,%edx
    6112:	4c 89 ee             	mov    %r13,%rsi
    6115:	48 89 df             	mov    %rbx,%rdi
    6118:	e8 f3 af ff ff       	call   1110 <__gmpz_pow_ui@plt>
    611d:	48 89 ea             	mov    %rbp,%rdx
    6120:	48 89 de             	mov    %rbx,%rsi
    6123:	48 89 df             	mov    %rbx,%rdi
    6126:	e8 65 af ff ff       	call   1090 <__gmpz_sub@plt>
    612b:	4c 89 e2             	mov    %r12,%rdx
    612e:	48 89 de             	mov    %rbx,%rsi
    6131:	48 89 df             	mov    %rbx,%rdi
    6134:	e8 27 b0 ff ff       	call   1160 <__gmpz_mod@plt>
    6139:	48 89 ea             	mov    %rbp,%rdx
    613c:	48 89 de             	mov    %rbx,%rsi
    613f:	48 89 df             	mov    %rbx,%rdi
    6142:	e8 49 af ff ff       	call   1090 <__gmpz_sub@plt>
    6147:	4c 89 e2             	mov    %r12,%rdx
    614a:	48 89 de             	mov    %rbx,%rsi
    614d:	48 89 df             	mov    %rbx,%rdi
    6150:	e8 0b b0 ff ff       	call   1160 <__gmpz_mod@plt>
    6155:	48 89 de             	mov    %rbx,%rsi
    6158:	4c 89 f7             	mov    %r14,%rdi
    615b:	e8 60 af ff ff       	call   10c0 <__gmpz_set@plt>
    6160:	4c 89 f2             	mov    %r14,%rdx
    6163:	48 89 ee             	mov    %rbp,%rsi
    6166:	48 89 df             	mov    %rbx,%rdi
    6169:	e8 22 af ff ff       	call   1090 <__gmpz_sub@plt>
    616e:	4c 89 ea             	mov    %r13,%rdx
    6171:	48 89 de             	mov    %rbx,%rsi
    6174:	48 89 df             	mov    %rbx,%rdi
    6177:	e8 54 af ff ff       	call   10d0 <__gmpz_mul@plt>
    617c:	4c 89 e2             	mov    %r12,%rdx
    617f:	48 89 de             	mov    %rbx,%rsi
    6182:	48 89 df             	mov    %rbx,%rdi
    6185:	e8 d6 af ff ff       	call   1160 <__gmpz_mod@plt>
    618a:	4c 89 fa             	mov    %r15,%rdx
    618d:	48 89 de             	mov    %rbx,%rsi
    6190:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    6195:	e8 f6 ae ff ff       	call   1090 <__gmpz_sub@plt>
    619a:	4c 89 e2             	mov    %r12,%rdx
    619d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    61a2:	48 89 f7             	mov    %rsi,%rdi
    61a5:	e8 b6 af ff ff       	call   1160 <__gmpz_mod@plt>
    61aa:	4c 89 e2             	mov    %r12,%rdx
    61ad:	4c 89 f6             	mov    %r14,%rsi
    61b0:	4c 89 f7             	mov    %r14,%rdi
    61b3:	e8 a8 af ff ff       	call   1160 <__gmpz_mod@plt>
    61b8:	4c 89 f6             	mov    %r14,%rsi
    61bb:	48 89 ef             	mov    %rbp,%rdi
    61be:	e8 fd ae ff ff       	call   10c0 <__gmpz_set@plt>
    61c3:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    61c8:	48 89 ee             	mov    %rbp,%rsi
    61cb:	4c 89 ff             	mov    %r15,%rdi
    61ce:	e8 ed ae ff ff       	call   10c0 <__gmpz_set@plt>
    61d3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    61d9:	48 89 e9             	mov    %rbp,%rcx
    61dc:	4c 89 f2             	mov    %r14,%rdx
    61df:	48 89 de             	mov    %rbx,%rsi
    61e2:	4c 89 ef             	mov    %r13,%rdi
    61e5:	b8 00 00 00 00       	mov    $0x0,%eax
    61ea:	e8 71 ae ff ff       	call   1060 <__gmpz_clears@plt>
    61ef:	e9 4b fe ff ff       	jmp    603f <pointdouble+0x3f>
    61f4:	e8 a7 ae ff ff       	call   10a0 <__stack_chk_fail@plt>
    61f9:	e9 02 0e 00 00       	jmp    7000 <pointaddition>
    61fe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6205:	00 00 00 00 
    6209:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6210:	00 00 00 00 
    6214:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    621b:	00 00 00 00 
    621f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6226:	00 00 00 00 
    622a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6231:	00 00 00 00 
    6235:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    623c:	00 00 00 00 
    6240:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6247:	00 00 00 00 
    624b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6252:	00 00 00 00 
    6256:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    625d:	00 00 00 00 
    6261:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6268:	00 00 00 00 
    626c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6273:	00 00 00 00 
    6277:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    627e:	00 00 00 00 
    6282:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6289:	00 00 00 00 
    628d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6294:	00 00 00 00 
    6298:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    629f:	00 00 00 00 
    62a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62aa:	00 00 00 00 
    62ae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62b5:	00 00 00 00 
    62b9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62c0:	00 00 00 00 
    62c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62cb:	00 00 00 00 
    62cf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62d6:	00 00 00 00 
    62da:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62e1:	00 00 00 00 
    62e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62ec:	00 00 00 00 
    62f0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62f7:	00 00 00 00 
    62fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6302:	00 00 00 00 
    6306:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    630d:	00 00 00 00 
    6311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6318:	00 00 00 00 
    631c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6323:	00 00 00 00 
    6327:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    632e:	00 00 00 00 
    6332:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6339:	00 00 00 00 
    633d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6344:	00 00 00 00 
    6348:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    634f:	00 00 00 00 
    6353:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    635a:	00 00 00 00 
    635e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6365:	00 00 00 00 
    6369:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6370:	00 00 00 00 
    6374:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    637b:	00 00 00 00 
    637f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6386:	00 00 00 00 
    638a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6391:	00 00 00 00 
    6395:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    639c:	00 00 00 00 
    63a0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63a7:	00 00 00 00 
    63ab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63b2:	00 00 00 00 
    63b6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63bd:	00 00 00 00 
    63c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63c8:	00 00 00 00 
    63cc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63d3:	00 00 00 00 
    63d7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63de:	00 00 00 00 
    63e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63e9:	00 00 00 00 
    63ed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63f4:	00 00 00 00 
    63f8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63ff:	00 00 00 00 
    6403:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    640a:	00 00 00 00 
    640e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6415:	00 00 00 00 
    6419:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6420:	00 00 00 00 
    6424:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    642b:	00 00 00 00 
    642f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6436:	00 00 00 00 
    643a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6441:	00 00 00 00 
    6445:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    644c:	00 00 00 00 
    6450:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6457:	00 00 00 00 
    645b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6462:	00 00 00 00 
    6466:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    646d:	00 00 00 00 
    6471:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6478:	00 00 00 00 
    647c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6483:	00 00 00 00 
    6487:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    648e:	00 00 00 00 
    6492:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6499:	00 00 00 00 
    649d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64a4:	00 00 00 00 
    64a8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64af:	00 00 00 00 
    64b3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64ba:	00 00 00 00 
    64be:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64c5:	00 00 00 00 
    64c9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64d0:	00 00 00 00 
    64d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64db:	00 00 00 00 
    64df:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64e6:	00 00 00 00 
    64ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64f1:	00 00 00 00 
    64f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64fc:	00 00 00 00 
    6500:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6507:	00 00 00 00 
    650b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6512:	00 00 00 00 
    6516:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    651d:	00 00 00 00 
    6521:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6528:	00 00 00 00 
    652c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6533:	00 00 00 00 
    6537:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    653e:	00 00 00 00 
    6542:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6549:	00 00 00 00 
    654d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6554:	00 00 00 00 
    6558:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    655f:	00 00 00 00 
    6563:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    656a:	00 00 00 00 
    656e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6575:	00 00 00 00 
    6579:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6580:	00 00 00 00 
    6584:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    658b:	00 00 00 00 
    658f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6596:	00 00 00 00 
    659a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65a1:	00 00 00 00 
    65a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65ac:	00 00 00 00 
    65b0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65b7:	00 00 00 00 
    65bb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65c2:	00 00 00 00 
    65c6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65cd:	00 00 00 00 
    65d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65d8:	00 00 00 00 
    65dc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65e3:	00 00 00 00 
    65e7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65ee:	00 00 00 00 
    65f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65f9:	00 00 00 00 
    65fd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6604:	00 00 00 00 
    6608:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    660f:	00 00 00 00 
    6613:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    661a:	00 00 00 00 
    661e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6625:	00 00 00 00 
    6629:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6630:	00 00 00 00 
    6634:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    663b:	00 00 00 00 
    663f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6646:	00 00 00 00 
    664a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6651:	00 00 00 00 
    6655:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    665c:	00 00 00 00 
    6660:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6667:	00 00 00 00 
    666b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6672:	00 00 00 00 
    6676:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    667d:	00 00 00 00 
    6681:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6688:	00 00 00 00 
    668c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6693:	00 00 00 00 
    6697:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    669e:	00 00 00 00 
    66a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66a9:	00 00 00 00 
    66ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66b4:	00 00 00 00 
    66b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66bf:	00 00 00 00 
    66c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66ca:	00 00 00 00 
    66ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66d5:	00 00 00 00 
    66d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66e0:	00 00 00 00 
    66e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66eb:	00 00 00 00 
    66ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66f6:	00 00 00 00 
    66fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6701:	00 00 00 00 
    6705:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    670c:	00 00 00 00 
    6710:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6717:	00 00 00 00 
    671b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6722:	00 00 00 00 
    6726:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    672d:	00 00 00 00 
    6731:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6738:	00 00 00 00 
    673c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6743:	00 00 00 00 
    6747:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    674e:	00 00 00 00 
    6752:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6759:	00 00 00 00 
    675d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6764:	00 00 00 00 
    6768:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    676f:	00 00 00 00 
    6773:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    677a:	00 00 00 00 
    677e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6785:	00 00 00 00 
    6789:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6790:	00 00 00 00 
    6794:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    679b:	00 00 00 00 
    679f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67a6:	00 00 00 00 
    67aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67b1:	00 00 00 00 
    67b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67bc:	00 00 00 00 
    67c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67c7:	00 00 00 00 
    67cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67d2:	00 00 00 00 
    67d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67dd:	00 00 00 00 
    67e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67e8:	00 00 00 00 
    67ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67f3:	00 00 00 00 
    67f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67fe:	00 00 00 00 
    6802:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6809:	00 00 00 00 
    680d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6814:	00 00 00 00 
    6818:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    681f:	00 00 00 00 
    6823:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    682a:	00 00 00 00 
    682e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6835:	00 00 00 00 
    6839:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6840:	00 00 00 00 
    6844:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    684b:	00 00 00 00 
    684f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6856:	00 00 00 00 
    685a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6861:	00 00 00 00 
    6865:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    686c:	00 00 00 00 
    6870:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6877:	00 00 00 00 
    687b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6882:	00 00 00 00 
    6886:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    688d:	00 00 00 00 
    6891:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6898:	00 00 00 00 
    689c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68a3:	00 00 00 00 
    68a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68ae:	00 00 00 00 
    68b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68b9:	00 00 00 00 
    68bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68c4:	00 00 00 00 
    68c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68cf:	00 00 00 00 
    68d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68da:	00 00 00 00 
    68de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68e5:	00 00 00 00 
    68e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68f0:	00 00 00 00 
    68f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68fb:	00 00 00 00 
    68ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6906:	00 00 00 00 
    690a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6911:	00 00 00 00 
    6915:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    691c:	00 00 00 00 
    6920:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6927:	00 00 00 00 
    692b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6932:	00 00 00 00 
    6936:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    693d:	00 00 00 00 
    6941:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6948:	00 00 00 00 
    694c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6953:	00 00 00 00 
    6957:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    695e:	00 00 00 00 
    6962:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6969:	00 00 00 00 
    696d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6974:	00 00 00 00 
    6978:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    697f:	00 00 00 00 
    6983:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    698a:	00 00 00 00 
    698e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6995:	00 00 00 00 
    6999:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69a0:	00 00 00 00 
    69a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69ab:	00 00 00 00 
    69af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69b6:	00 00 00 00 
    69ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69c1:	00 00 00 00 
    69c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69cc:	00 00 00 00 
    69d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69d7:	00 00 00 00 
    69db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69e2:	00 00 00 00 
    69e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69ed:	00 00 00 00 
    69f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69f8:	00 00 00 00 
    69fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a03:	00 00 00 00 
    6a07:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a0e:	00 00 00 00 
    6a12:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a19:	00 00 00 00 
    6a1d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a24:	00 00 00 00 
    6a28:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a2f:	00 00 00 00 
    6a33:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a3a:	00 00 00 00 
    6a3e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a45:	00 00 00 00 
    6a49:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a50:	00 00 00 00 
    6a54:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a5b:	00 00 00 00 
    6a5f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a66:	00 00 00 00 
    6a6a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a71:	00 00 00 00 
    6a75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a7c:	00 00 00 00 
    6a80:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a87:	00 00 00 00 
    6a8b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a92:	00 00 00 00 
    6a96:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a9d:	00 00 00 00 
    6aa1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6aa8:	00 00 00 00 
    6aac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ab3:	00 00 00 00 
    6ab7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6abe:	00 00 00 00 
    6ac2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ac9:	00 00 00 00 
    6acd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ad4:	00 00 00 00 
    6ad8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6adf:	00 00 00 00 
    6ae3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6aea:	00 00 00 00 
    6aee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6af5:	00 00 00 00 
    6af9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b00:	00 00 00 00 
    6b04:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b0b:	00 00 00 00 
    6b0f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b16:	00 00 00 00 
    6b1a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b21:	00 00 00 00 
    6b25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b2c:	00 00 00 00 
    6b30:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b37:	00 00 00 00 
    6b3b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b42:	00 00 00 00 
    6b46:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b4d:	00 00 00 00 
    6b51:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b58:	00 00 00 00 
    6b5c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b63:	00 00 00 00 
    6b67:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b6e:	00 00 00 00 
    6b72:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b79:	00 00 00 00 
    6b7d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b84:	00 00 00 00 
    6b88:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b8f:	00 00 00 00 
    6b93:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b9a:	00 00 00 00 
    6b9e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ba5:	00 00 00 00 
    6ba9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bb0:	00 00 00 00 
    6bb4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bbb:	00 00 00 00 
    6bbf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bc6:	00 00 00 00 
    6bca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bd1:	00 00 00 00 
    6bd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bdc:	00 00 00 00 
    6be0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6be7:	00 00 00 00 
    6beb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bf2:	00 00 00 00 
    6bf6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bfd:	00 00 00 00 
    6c01:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c08:	00 00 00 00 
    6c0c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c13:	00 00 00 00 
    6c17:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c1e:	00 00 00 00 
    6c22:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c29:	00 00 00 00 
    6c2d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c34:	00 00 00 00 
    6c38:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c3f:	00 00 00 00 
    6c43:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c4a:	00 00 00 00 
    6c4e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c55:	00 00 00 00 
    6c59:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c60:	00 00 00 00 
    6c64:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c6b:	00 00 00 00 
    6c6f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c76:	00 00 00 00 
    6c7a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c81:	00 00 00 00 
    6c85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c8c:	00 00 00 00 
    6c90:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c97:	00 00 00 00 
    6c9b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ca2:	00 00 00 00 
    6ca6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cad:	00 00 00 00 
    6cb1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cb8:	00 00 00 00 
    6cbc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cc3:	00 00 00 00 
    6cc7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cce:	00 00 00 00 
    6cd2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cd9:	00 00 00 00 
    6cdd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ce4:	00 00 00 00 
    6ce8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cef:	00 00 00 00 
    6cf3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cfa:	00 00 00 00 
    6cfe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d05:	00 00 00 00 
    6d09:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d10:	00 00 00 00 
    6d14:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d1b:	00 00 00 00 
    6d1f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d26:	00 00 00 00 
    6d2a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d31:	00 00 00 00 
    6d35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d3c:	00 00 00 00 
    6d40:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d47:	00 00 00 00 
    6d4b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d52:	00 00 00 00 
    6d56:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d5d:	00 00 00 00 
    6d61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d68:	00 00 00 00 
    6d6c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d73:	00 00 00 00 
    6d77:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d7e:	00 00 00 00 
    6d82:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d89:	00 00 00 00 
    6d8d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d94:	00 00 00 00 
    6d98:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d9f:	00 00 00 00 
    6da3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6daa:	00 00 00 00 
    6dae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6db5:	00 00 00 00 
    6db9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6dc0:	00 00 00 00 
    6dc4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6dcb:	00 00 00 00 
    6dcf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6dd6:	00 00 00 00 
    6dda:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6de1:	00 00 00 00 
    6de5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6dec:	00 00 00 00 
    6df0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6df7:	00 00 00 00 
    6dfb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e02:	00 00 00 00 
    6e06:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e0d:	00 00 00 00 
    6e11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e18:	00 00 00 00 
    6e1c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e23:	00 00 00 00 
    6e27:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e2e:	00 00 00 00 
    6e32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e39:	00 00 00 00 
    6e3d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e44:	00 00 00 00 
    6e48:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e4f:	00 00 00 00 
    6e53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e5a:	00 00 00 00 
    6e5e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e65:	00 00 00 00 
    6e69:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e70:	00 00 00 00 
    6e74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e7b:	00 00 00 00 
    6e7f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e86:	00 00 00 00 
    6e8a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e91:	00 00 00 00 
    6e95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e9c:	00 00 00 00 
    6ea0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ea7:	00 00 00 00 
    6eab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6eb2:	00 00 00 00 
    6eb6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ebd:	00 00 00 00 
    6ec1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ec8:	00 00 00 00 
    6ecc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ed3:	00 00 00 00 
    6ed7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ede:	00 00 00 00 
    6ee2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ee9:	00 00 00 00 
    6eed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ef4:	00 00 00 00 
    6ef8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6eff:	00 00 00 00 
    6f03:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f0a:	00 00 00 00 
    6f0e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f15:	00 00 00 00 
    6f19:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f20:	00 00 00 00 
    6f24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f2b:	00 00 00 00 
    6f2f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f36:	00 00 00 00 
    6f3a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f41:	00 00 00 00 
    6f45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f4c:	00 00 00 00 
    6f50:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f57:	00 00 00 00 
    6f5b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f62:	00 00 00 00 
    6f66:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f6d:	00 00 00 00 
    6f71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f78:	00 00 00 00 
    6f7c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f83:	00 00 00 00 
    6f87:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f8e:	00 00 00 00 
    6f92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f99:	00 00 00 00 
    6f9d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fa4:	00 00 00 00 
    6fa8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6faf:	00 00 00 00 
    6fb3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fba:	00 00 00 00 
    6fbe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fc5:	00 00 00 00 
    6fc9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fd0:	00 00 00 00 
    6fd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fdb:	00 00 00 00 
    6fdf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fe6:	00 00 00 00 
    6fea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ff1:	00 00 00 00 
    6ff5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ffc:	00 00 00 00 

0000000000007000 <pointaddition>:
    7000:	41 57                	push   %r15
    7002:	41 56                	push   %r14
    7004:	41 55                	push   %r13
    7006:	41 54                	push   %r12
    7008:	55                   	push   %rbp
    7009:	53                   	push   %rbx
    700a:	48 83 ec 68          	sub    $0x68,%rsp
    700e:	48 89 34 24          	mov    %rsi,(%rsp)
    7012:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7019:	00 00 
    701b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    7020:	31 c0                	xor    %eax,%eax
    7022:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    7026:	0f 84 8b 01 00 00    	je     71b7 <pointaddition+0x1b7>
    702c:	48 89 fd             	mov    %rdi,%rbp
    702f:	49 89 d5             	mov    %rdx,%r13
    7032:	83 7f 20 01          	cmpl   $0x1,0x20(%rdi)
    7036:	0f 84 9e 01 00 00    	je     71da <pointaddition+0x1da>
    703c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    7041:	e8 6a a1 ff ff       	call   11b0 <__gmpz_init@plt>
    7046:	48 8b 34 24          	mov    (%rsp),%rsi
    704a:	48 89 ef             	mov    %rbp,%rdi
    704d:	e8 1e a1 ff ff       	call   1170 <__gmpz_cmp@plt>
    7052:	85 c0                	test   %eax,%eax
    7054:	0f 84 a1 01 00 00    	je     71fb <pointaddition+0x1fb>
    705a:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    705f:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
    7064:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    7069:	b9 00 00 00 00       	mov    $0x0,%ecx
    706e:	4c 89 fa             	mov    %r15,%rdx
    7071:	4c 89 f6             	mov    %r14,%rsi
    7074:	48 89 df             	mov    %rbx,%rdi
    7077:	b8 00 00 00 00       	mov    $0x0,%eax
    707c:	e8 2f a0 ff ff       	call   10b0 <__gmpz_inits@plt>
    7081:	48 8d 45 10          	lea    0x10(%rbp),%rax
    7085:	48 8b 0c 24          	mov    (%rsp),%rcx
    7089:	48 8d 71 10          	lea    0x10(%rcx),%rsi
    708d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    7092:	48 89 c2             	mov    %rax,%rdx
    7095:	48 89 df             	mov    %rbx,%rdi
    7098:	e8 f3 9f ff ff       	call   1090 <__gmpz_sub@plt>
    709d:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    70a2:	48 89 ea             	mov    %rbp,%rdx
    70a5:	48 8b 34 24          	mov    (%rsp),%rsi
    70a9:	4c 89 e7             	mov    %r12,%rdi
    70ac:	e8 df 9f ff ff       	call   1090 <__gmpz_sub@plt>
    70b1:	4c 89 ea             	mov    %r13,%rdx
    70b4:	4c 89 e6             	mov    %r12,%rsi
    70b7:	4c 89 e7             	mov    %r12,%rdi
    70ba:	e8 91 a0 ff ff       	call   1150 <__gmpz_invert@plt>
    70bf:	48 89 da             	mov    %rbx,%rdx
    70c2:	4c 89 e6             	mov    %r12,%rsi
    70c5:	4c 89 e7             	mov    %r12,%rdi
    70c8:	e8 03 a0 ff ff       	call   10d0 <__gmpz_mul@plt>
    70cd:	4c 89 ea             	mov    %r13,%rdx
    70d0:	4c 89 e6             	mov    %r12,%rsi
    70d3:	4c 89 e7             	mov    %r12,%rdi
    70d6:	e8 85 a0 ff ff       	call   1160 <__gmpz_mod@plt>
    70db:	4c 89 e2             	mov    %r12,%rdx
    70de:	4c 89 e6             	mov    %r12,%rsi
    70e1:	48 89 df             	mov    %rbx,%rdi
    70e4:	e8 e7 9f ff ff       	call   10d0 <__gmpz_mul@plt>
    70e9:	48 89 ea             	mov    %rbp,%rdx
    70ec:	48 89 de             	mov    %rbx,%rsi
    70ef:	48 89 df             	mov    %rbx,%rdi
    70f2:	e8 99 9f ff ff       	call   1090 <__gmpz_sub@plt>
    70f7:	4c 89 ea             	mov    %r13,%rdx
    70fa:	48 89 de             	mov    %rbx,%rsi
    70fd:	48 89 df             	mov    %rbx,%rdi
    7100:	e8 5b a0 ff ff       	call   1160 <__gmpz_mod@plt>
    7105:	48 8b 14 24          	mov    (%rsp),%rdx
    7109:	48 89 de             	mov    %rbx,%rsi
    710c:	48 89 df             	mov    %rbx,%rdi
    710f:	e8 7c 9f ff ff       	call   1090 <__gmpz_sub@plt>
    7114:	4c 89 ea             	mov    %r13,%rdx
    7117:	48 89 de             	mov    %rbx,%rsi
    711a:	48 89 df             	mov    %rbx,%rdi
    711d:	e8 3e a0 ff ff       	call   1160 <__gmpz_mod@plt>
    7122:	48 89 de             	mov    %rbx,%rsi
    7125:	4c 89 f7             	mov    %r14,%rdi
    7128:	e8 93 9f ff ff       	call   10c0 <__gmpz_set@plt>
    712d:	4c 89 f2             	mov    %r14,%rdx
    7130:	48 89 ee             	mov    %rbp,%rsi
    7133:	48 89 df             	mov    %rbx,%rdi
    7136:	e8 55 9f ff ff       	call   1090 <__gmpz_sub@plt>
    713b:	4c 89 e2             	mov    %r12,%rdx
    713e:	48 89 de             	mov    %rbx,%rsi
    7141:	48 89 df             	mov    %rbx,%rdi
    7144:	e8 87 9f ff ff       	call   10d0 <__gmpz_mul@plt>
    7149:	4c 89 ea             	mov    %r13,%rdx
    714c:	48 89 de             	mov    %rbx,%rsi
    714f:	48 89 df             	mov    %rbx,%rdi
    7152:	e8 09 a0 ff ff       	call   1160 <__gmpz_mod@plt>
    7157:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    715c:	48 89 de             	mov    %rbx,%rsi
    715f:	4c 89 ff             	mov    %r15,%rdi
    7162:	e8 29 9f ff ff       	call   1090 <__gmpz_sub@plt>
    7167:	4c 89 ea             	mov    %r13,%rdx
    716a:	4c 89 fe             	mov    %r15,%rsi
    716d:	4c 89 ff             	mov    %r15,%rdi
    7170:	e8 eb 9f ff ff       	call   1160 <__gmpz_mod@plt>
    7175:	4c 89 ea             	mov    %r13,%rdx
    7178:	4c 89 f6             	mov    %r14,%rsi
    717b:	4c 89 f7             	mov    %r14,%rdi
    717e:	e8 dd 9f ff ff       	call   1160 <__gmpz_mod@plt>
    7183:	4c 89 f6             	mov    %r14,%rsi
    7186:	48 89 ef             	mov    %rbp,%rdi
    7189:	e8 32 9f ff ff       	call   10c0 <__gmpz_set@plt>
    718e:	4c 89 fe             	mov    %r15,%rsi
    7191:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    7196:	e8 25 9f ff ff       	call   10c0 <__gmpz_set@plt>
    719b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    71a1:	4c 89 f9             	mov    %r15,%rcx
    71a4:	4c 89 f2             	mov    %r14,%rdx
    71a7:	48 89 de             	mov    %rbx,%rsi
    71aa:	4c 89 e7             	mov    %r12,%rdi
    71ad:	b8 00 00 00 00       	mov    $0x0,%eax
    71b2:	e8 a9 9e ff ff       	call   1060 <__gmpz_clears@plt>
    71b7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    71bc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    71c3:	00 00 
    71c5:	0f 85 8b 00 00 00    	jne    7256 <pointaddition+0x256>
    71cb:	48 83 c4 68          	add    $0x68,%rsp
    71cf:	5b                   	pop    %rbx
    71d0:	5d                   	pop    %rbp
    71d1:	41 5c                	pop    %r12
    71d3:	41 5d                	pop    %r13
    71d5:	41 5e                	pop    %r14
    71d7:	41 5f                	pop    %r15
    71d9:	c3                   	ret
    71da:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    71e1:	48 89 f3             	mov    %rsi,%rbx
    71e4:	e8 d7 9e ff ff       	call   10c0 <__gmpz_set@plt>
    71e9:	48 89 de             	mov    %rbx,%rsi
    71ec:	48 83 c6 10          	add    $0x10,%rsi
    71f0:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
    71f4:	e8 c7 9e ff ff       	call   10c0 <__gmpz_set@plt>
    71f9:	eb bc                	jmp    71b7 <pointaddition+0x1b7>
    71fb:	48 8d 75 10          	lea    0x10(%rbp),%rsi
    71ff:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    7204:	48 89 df             	mov    %rbx,%rdi
    7207:	e8 b4 9e ff ff       	call   10c0 <__gmpz_set@plt>
    720c:	f7 5c 24 14          	negl   0x14(%rsp)
    7210:	4c 89 ea             	mov    %r13,%rdx
    7213:	48 89 de             	mov    %rbx,%rsi
    7216:	48 89 df             	mov    %rbx,%rdi
    7219:	e8 42 9f ff ff       	call   1160 <__gmpz_mod@plt>
    721e:	48 8b 34 24          	mov    (%rsp),%rsi
    7222:	48 83 c6 10          	add    $0x10,%rsi
    7226:	48 89 df             	mov    %rbx,%rdi
    7229:	e8 42 9f ff ff       	call   1170 <__gmpz_cmp@plt>
    722e:	85 c0                	test   %eax,%eax
    7230:	75 14                	jne    7246 <pointaddition+0x246>
    7232:	c7 45 20 01 00 00 00 	movl   $0x1,0x20(%rbp)
    7239:	48 89 df             	mov    %rbx,%rdi
    723c:	e8 ff 9e ff ff       	call   1140 <__gmpz_clear@plt>
    7241:	e9 71 ff ff ff       	jmp    71b7 <pointaddition+0x1b7>
    7246:	4c 89 ee             	mov    %r13,%rsi
    7249:	48 89 ef             	mov    %rbp,%rdi
    724c:	e8 af ed ff ff       	call   6000 <pointdouble>
    7251:	e9 61 ff ff ff       	jmp    71b7 <pointaddition+0x1b7>
    7256:	e8 45 9e ff ff       	call   10a0 <__stack_chk_fail@plt>
    725b:	e9 a0 0d 00 00       	jmp    8000 <naf_exponentiation>
    7260:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7267:	00 00 00 00 
    726b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7272:	00 00 00 00 
    7276:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    727d:	00 00 00 00 
    7281:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7288:	00 00 00 00 
    728c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7293:	00 00 00 00 
    7297:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    729e:	00 00 00 00 
    72a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72a9:	00 00 00 00 
    72ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72b4:	00 00 00 00 
    72b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72bf:	00 00 00 00 
    72c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72ca:	00 00 00 00 
    72ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72d5:	00 00 00 00 
    72d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72e0:	00 00 00 00 
    72e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72eb:	00 00 00 00 
    72ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72f6:	00 00 00 00 
    72fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7301:	00 00 00 00 
    7305:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    730c:	00 00 00 00 
    7310:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7317:	00 00 00 00 
    731b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7322:	00 00 00 00 
    7326:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    732d:	00 00 00 00 
    7331:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7338:	00 00 00 00 
    733c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7343:	00 00 00 00 
    7347:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    734e:	00 00 00 00 
    7352:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7359:	00 00 00 00 
    735d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7364:	00 00 00 00 
    7368:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    736f:	00 00 00 00 
    7373:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    737a:	00 00 00 00 
    737e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7385:	00 00 00 00 
    7389:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7390:	00 00 00 00 
    7394:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    739b:	00 00 00 00 
    739f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73a6:	00 00 00 00 
    73aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73b1:	00 00 00 00 
    73b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73bc:	00 00 00 00 
    73c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73c7:	00 00 00 00 
    73cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73d2:	00 00 00 00 
    73d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73dd:	00 00 00 00 
    73e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73e8:	00 00 00 00 
    73ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73f3:	00 00 00 00 
    73f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73fe:	00 00 00 00 
    7402:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7409:	00 00 00 00 
    740d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7414:	00 00 00 00 
    7418:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    741f:	00 00 00 00 
    7423:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    742a:	00 00 00 00 
    742e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7435:	00 00 00 00 
    7439:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7440:	00 00 00 00 
    7444:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    744b:	00 00 00 00 
    744f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7456:	00 00 00 00 
    745a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7461:	00 00 00 00 
    7465:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    746c:	00 00 00 00 
    7470:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7477:	00 00 00 00 
    747b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7482:	00 00 00 00 
    7486:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    748d:	00 00 00 00 
    7491:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7498:	00 00 00 00 
    749c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74a3:	00 00 00 00 
    74a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74ae:	00 00 00 00 
    74b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74b9:	00 00 00 00 
    74bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74c4:	00 00 00 00 
    74c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74cf:	00 00 00 00 
    74d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74da:	00 00 00 00 
    74de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74e5:	00 00 00 00 
    74e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74f0:	00 00 00 00 
    74f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74fb:	00 00 00 00 
    74ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7506:	00 00 00 00 
    750a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7511:	00 00 00 00 
    7515:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    751c:	00 00 00 00 
    7520:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7527:	00 00 00 00 
    752b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7532:	00 00 00 00 
    7536:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    753d:	00 00 00 00 
    7541:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7548:	00 00 00 00 
    754c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7553:	00 00 00 00 
    7557:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    755e:	00 00 00 00 
    7562:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7569:	00 00 00 00 
    756d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7574:	00 00 00 00 
    7578:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    757f:	00 00 00 00 
    7583:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    758a:	00 00 00 00 
    758e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7595:	00 00 00 00 
    7599:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75a0:	00 00 00 00 
    75a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75ab:	00 00 00 00 
    75af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75b6:	00 00 00 00 
    75ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75c1:	00 00 00 00 
    75c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75cc:	00 00 00 00 
    75d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75d7:	00 00 00 00 
    75db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75e2:	00 00 00 00 
    75e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75ed:	00 00 00 00 
    75f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75f8:	00 00 00 00 
    75fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7603:	00 00 00 00 
    7607:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    760e:	00 00 00 00 
    7612:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7619:	00 00 00 00 
    761d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7624:	00 00 00 00 
    7628:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    762f:	00 00 00 00 
    7633:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    763a:	00 00 00 00 
    763e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7645:	00 00 00 00 
    7649:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7650:	00 00 00 00 
    7654:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    765b:	00 00 00 00 
    765f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7666:	00 00 00 00 
    766a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7671:	00 00 00 00 
    7675:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    767c:	00 00 00 00 
    7680:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7687:	00 00 00 00 
    768b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7692:	00 00 00 00 
    7696:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    769d:	00 00 00 00 
    76a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76a8:	00 00 00 00 
    76ac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76b3:	00 00 00 00 
    76b7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76be:	00 00 00 00 
    76c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76c9:	00 00 00 00 
    76cd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76d4:	00 00 00 00 
    76d8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76df:	00 00 00 00 
    76e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76ea:	00 00 00 00 
    76ee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76f5:	00 00 00 00 
    76f9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7700:	00 00 00 00 
    7704:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    770b:	00 00 00 00 
    770f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7716:	00 00 00 00 
    771a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7721:	00 00 00 00 
    7725:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    772c:	00 00 00 00 
    7730:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7737:	00 00 00 00 
    773b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7742:	00 00 00 00 
    7746:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    774d:	00 00 00 00 
    7751:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7758:	00 00 00 00 
    775c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7763:	00 00 00 00 
    7767:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    776e:	00 00 00 00 
    7772:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7779:	00 00 00 00 
    777d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7784:	00 00 00 00 
    7788:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    778f:	00 00 00 00 
    7793:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    779a:	00 00 00 00 
    779e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77a5:	00 00 00 00 
    77a9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77b0:	00 00 00 00 
    77b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77bb:	00 00 00 00 
    77bf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77c6:	00 00 00 00 
    77ca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77d1:	00 00 00 00 
    77d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77dc:	00 00 00 00 
    77e0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77e7:	00 00 00 00 
    77eb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77f2:	00 00 00 00 
    77f6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77fd:	00 00 00 00 
    7801:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7808:	00 00 00 00 
    780c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7813:	00 00 00 00 
    7817:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    781e:	00 00 00 00 
    7822:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7829:	00 00 00 00 
    782d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7834:	00 00 00 00 
    7838:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    783f:	00 00 00 00 
    7843:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    784a:	00 00 00 00 
    784e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7855:	00 00 00 00 
    7859:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7860:	00 00 00 00 
    7864:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    786b:	00 00 00 00 
    786f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7876:	00 00 00 00 
    787a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7881:	00 00 00 00 
    7885:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    788c:	00 00 00 00 
    7890:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7897:	00 00 00 00 
    789b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78a2:	00 00 00 00 
    78a6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78ad:	00 00 00 00 
    78b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78b8:	00 00 00 00 
    78bc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78c3:	00 00 00 00 
    78c7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78ce:	00 00 00 00 
    78d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78d9:	00 00 00 00 
    78dd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78e4:	00 00 00 00 
    78e8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78ef:	00 00 00 00 
    78f3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78fa:	00 00 00 00 
    78fe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7905:	00 00 00 00 
    7909:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7910:	00 00 00 00 
    7914:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    791b:	00 00 00 00 
    791f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7926:	00 00 00 00 
    792a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7931:	00 00 00 00 
    7935:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    793c:	00 00 00 00 
    7940:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7947:	00 00 00 00 
    794b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7952:	00 00 00 00 
    7956:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    795d:	00 00 00 00 
    7961:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7968:	00 00 00 00 
    796c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7973:	00 00 00 00 
    7977:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    797e:	00 00 00 00 
    7982:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7989:	00 00 00 00 
    798d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7994:	00 00 00 00 
    7998:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    799f:	00 00 00 00 
    79a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79aa:	00 00 00 00 
    79ae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79b5:	00 00 00 00 
    79b9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79c0:	00 00 00 00 
    79c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79cb:	00 00 00 00 
    79cf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79d6:	00 00 00 00 
    79da:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79e1:	00 00 00 00 
    79e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79ec:	00 00 00 00 
    79f0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79f7:	00 00 00 00 
    79fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a02:	00 00 00 00 
    7a06:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a0d:	00 00 00 00 
    7a11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a18:	00 00 00 00 
    7a1c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a23:	00 00 00 00 
    7a27:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a2e:	00 00 00 00 
    7a32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a39:	00 00 00 00 
    7a3d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a44:	00 00 00 00 
    7a48:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a4f:	00 00 00 00 
    7a53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a5a:	00 00 00 00 
    7a5e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a65:	00 00 00 00 
    7a69:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a70:	00 00 00 00 
    7a74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a7b:	00 00 00 00 
    7a7f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a86:	00 00 00 00 
    7a8a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a91:	00 00 00 00 
    7a95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a9c:	00 00 00 00 
    7aa0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7aa7:	00 00 00 00 
    7aab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ab2:	00 00 00 00 
    7ab6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7abd:	00 00 00 00 
    7ac1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ac8:	00 00 00 00 
    7acc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ad3:	00 00 00 00 
    7ad7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ade:	00 00 00 00 
    7ae2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ae9:	00 00 00 00 
    7aed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7af4:	00 00 00 00 
    7af8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7aff:	00 00 00 00 
    7b03:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b0a:	00 00 00 00 
    7b0e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b15:	00 00 00 00 
    7b19:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b20:	00 00 00 00 
    7b24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b2b:	00 00 00 00 
    7b2f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b36:	00 00 00 00 
    7b3a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b41:	00 00 00 00 
    7b45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b4c:	00 00 00 00 
    7b50:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b57:	00 00 00 00 
    7b5b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b62:	00 00 00 00 
    7b66:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b6d:	00 00 00 00 
    7b71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b78:	00 00 00 00 
    7b7c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b83:	00 00 00 00 
    7b87:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b8e:	00 00 00 00 
    7b92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b99:	00 00 00 00 
    7b9d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ba4:	00 00 00 00 
    7ba8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7baf:	00 00 00 00 
    7bb3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bba:	00 00 00 00 
    7bbe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bc5:	00 00 00 00 
    7bc9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bd0:	00 00 00 00 
    7bd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bdb:	00 00 00 00 
    7bdf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7be6:	00 00 00 00 
    7bea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bf1:	00 00 00 00 
    7bf5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bfc:	00 00 00 00 
    7c00:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c07:	00 00 00 00 
    7c0b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c12:	00 00 00 00 
    7c16:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c1d:	00 00 00 00 
    7c21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c28:	00 00 00 00 
    7c2c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c33:	00 00 00 00 
    7c37:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c3e:	00 00 00 00 
    7c42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c49:	00 00 00 00 
    7c4d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c54:	00 00 00 00 
    7c58:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c5f:	00 00 00 00 
    7c63:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c6a:	00 00 00 00 
    7c6e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c75:	00 00 00 00 
    7c79:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c80:	00 00 00 00 
    7c84:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c8b:	00 00 00 00 
    7c8f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c96:	00 00 00 00 
    7c9a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ca1:	00 00 00 00 
    7ca5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cac:	00 00 00 00 
    7cb0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cb7:	00 00 00 00 
    7cbb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cc2:	00 00 00 00 
    7cc6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ccd:	00 00 00 00 
    7cd1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cd8:	00 00 00 00 
    7cdc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ce3:	00 00 00 00 
    7ce7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cee:	00 00 00 00 
    7cf2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cf9:	00 00 00 00 
    7cfd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d04:	00 00 00 00 
    7d08:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d0f:	00 00 00 00 
    7d13:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d1a:	00 00 00 00 
    7d1e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d25:	00 00 00 00 
    7d29:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d30:	00 00 00 00 
    7d34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d3b:	00 00 00 00 
    7d3f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d46:	00 00 00 00 
    7d4a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d51:	00 00 00 00 
    7d55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d5c:	00 00 00 00 
    7d60:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d67:	00 00 00 00 
    7d6b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d72:	00 00 00 00 
    7d76:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d7d:	00 00 00 00 
    7d81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d88:	00 00 00 00 
    7d8c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d93:	00 00 00 00 
    7d97:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d9e:	00 00 00 00 
    7da2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7da9:	00 00 00 00 
    7dad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7db4:	00 00 00 00 
    7db8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7dbf:	00 00 00 00 
    7dc3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7dca:	00 00 00 00 
    7dce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7dd5:	00 00 00 00 
    7dd9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7de0:	00 00 00 00 
    7de4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7deb:	00 00 00 00 
    7def:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7df6:	00 00 00 00 
    7dfa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e01:	00 00 00 00 
    7e05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e0c:	00 00 00 00 
    7e10:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e17:	00 00 00 00 
    7e1b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e22:	00 00 00 00 
    7e26:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e2d:	00 00 00 00 
    7e31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e38:	00 00 00 00 
    7e3c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e43:	00 00 00 00 
    7e47:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e4e:	00 00 00 00 
    7e52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e59:	00 00 00 00 
    7e5d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e64:	00 00 00 00 
    7e68:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e6f:	00 00 00 00 
    7e73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e7a:	00 00 00 00 
    7e7e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e85:	00 00 00 00 
    7e89:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e90:	00 00 00 00 
    7e94:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e9b:	00 00 00 00 
    7e9f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ea6:	00 00 00 00 
    7eaa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7eb1:	00 00 00 00 
    7eb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ebc:	00 00 00 00 
    7ec0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ec7:	00 00 00 00 
    7ecb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ed2:	00 00 00 00 
    7ed6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7edd:	00 00 00 00 
    7ee1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ee8:	00 00 00 00 
    7eec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ef3:	00 00 00 00 
    7ef7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7efe:	00 00 00 00 
    7f02:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f09:	00 00 00 00 
    7f0d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f14:	00 00 00 00 
    7f18:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f1f:	00 00 00 00 
    7f23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f2a:	00 00 00 00 
    7f2e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f35:	00 00 00 00 
    7f39:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f40:	00 00 00 00 
    7f44:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f4b:	00 00 00 00 
    7f4f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f56:	00 00 00 00 
    7f5a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f61:	00 00 00 00 
    7f65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f6c:	00 00 00 00 
    7f70:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f77:	00 00 00 00 
    7f7b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f82:	00 00 00 00 
    7f86:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f8d:	00 00 00 00 
    7f91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f98:	00 00 00 00 
    7f9c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fa3:	00 00 00 00 
    7fa7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fae:	00 00 00 00 
    7fb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fb9:	00 00 00 00 
    7fbd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fc4:	00 00 00 00 
    7fc8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fcf:	00 00 00 00 
    7fd3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fda:	00 00 00 00 
    7fde:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fe5:	00 00 00 00 
    7fe9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ff0:	00 00 00 00 
    7ff4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ffb:	00 00 00 00 
    7fff:	90                   	nop

0000000000008000 <naf_exponentiation>:
    8000:	55                   	push   %rbp
    8001:	48 89 e5             	mov    %rsp,%rbp
    8004:	41 57                	push   %r15
    8006:	41 56                	push   %r14
    8008:	41 55                	push   %r13
    800a:	41 54                	push   %r12
    800c:	53                   	push   %rbx
    800d:	48 83 ec 78          	sub    $0x78,%rsp
    8011:	49 89 fe             	mov    %rdi,%r14
    8014:	49 89 f5             	mov    %rsi,%r13
    8017:	49 89 d4             	mov    %rdx,%r12
    801a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    8021:	00 00 
    8023:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    8028:	31 c0                	xor    %eax,%eax
    802a:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    802e:	c5 fe 7f 44 24 10    	vmovdqu %ymm0,0x10(%rsp)
    8034:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    803b:	00 00 
    803d:	c5 fe 7f 44 24 40    	vmovdqu %ymm0,0x40(%rsp)
    8043:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    804a:	00 00 
    804c:	48 8d 52 50          	lea    0x50(%rdx),%rdx
    8050:	48 89 fe             	mov    %rdi,%rsi
    8053:	e8 08 91 ff ff       	call   1160 <__gmpz_mod@plt>
    8058:	be 02 00 00 00       	mov    $0x2,%esi
    805d:	4c 89 f7             	mov    %r14,%rdi
    8060:	e8 5b 91 ff ff       	call   11c0 <__gmpz_sizeinbase@plt>
    8065:	48 89 c3             	mov    %rax,%rbx
    8068:	89 c6                	mov    %eax,%esi
    806a:	4c 89 f7             	mov    %r14,%rdi
    806d:	e8 8e cf ff ff       	call   5000 <calc_naf_representation>
    8072:	49 89 c6             	mov    %rax,%r14
    8075:	80 3c 18 02          	cmpb   $0x2,(%rax,%rbx,1)
    8079:	0f 84 99 00 00 00    	je     8118 <naf_exponentiation+0x118>
    807f:	49 8d 74 24 30       	lea    0x30(%r12),%rsi
    8084:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    8089:	4c 89 ff             	mov    %r15,%rdi
    808c:	e8 af 8f ff ff       	call   1040 <__gmpz_init_set@plt>
    8091:	49 8d 74 24 40       	lea    0x40(%r12),%rsi
    8096:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    809b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    80a0:	48 89 c7             	mov    %rax,%rdi
    80a3:	e8 98 8f ff ff       	call   1040 <__gmpz_init_set@plt>
    80a8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    80ad:	4c 89 3c 24          	mov    %r15,(%rsp)
    80b1:	4c 89 fe             	mov    %r15,%rsi
    80b4:	e8 87 8f ff ff       	call   1040 <__gmpz_init_set@plt>
    80b9:	4c 8d 7c 24 50       	lea    0x50(%rsp),%r15
    80be:	4c 89 ff             	mov    %r15,%rdi
    80c1:	e8 ea 90 ff ff       	call   11b0 <__gmpz_init@plt>
    80c6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    80cb:	4c 89 ff             	mov    %r15,%rdi
    80ce:	e8 ed 8f ff ff       	call   10c0 <__gmpz_set@plt>
    80d3:	f7 5c 24 54          	negl   0x54(%rsp)
    80d7:	4c 89 e2             	mov    %r12,%rdx
    80da:	4c 89 fe             	mov    %r15,%rsi
    80dd:	4c 89 ff             	mov    %r15,%rdi
    80e0:	e8 7b 90 ff ff       	call   1160 <__gmpz_mod@plt>
    80e5:	48 8b 34 24          	mov    (%rsp),%rsi
    80e9:	4c 89 ef             	mov    %r13,%rdi
    80ec:	e8 cf 8f ff ff       	call   10c0 <__gmpz_set@plt>
    80f1:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    80f5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    80fa:	e8 c1 8f ff ff       	call   10c0 <__gmpz_set@plt>
    80ff:	41 c7 45 20 00 00 00 	movl   $0x0,0x20(%r13)
    8106:	00 
    8107:	48 83 eb 01          	sub    $0x1,%rbx
    810b:	0f 88 f4 1e 00 00    	js     a005 <naf_exponentiation+0x2005>
    8111:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    8116:	eb 23                	jmp    813b <naf_exponentiation+0x13b>
    8118:	48 83 eb 01          	sub    $0x1,%rbx
    811c:	e9 5e ff ff ff       	jmp    807f <naf_exponentiation+0x7f>
    8121:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    8126:	4c 89 e2             	mov    %r12,%rdx
    8129:	4c 89 ef             	mov    %r13,%rdi
    812c:	e8 cf ee ff ff       	call   7000 <pointaddition>
    8131:	48 83 eb 01          	sub    $0x1,%rbx
    8135:	0f 88 ca 1e 00 00    	js     a005 <naf_exponentiation+0x2005>
    813b:	4c 89 e6             	mov    %r12,%rsi
    813e:	4c 89 ef             	mov    %r13,%rdi
    8141:	e8 ba de ff ff       	call   6000 <pointdouble>
    8146:	41 0f b6 04 1e       	movzbl (%r14,%rbx,1),%eax
    814b:	3c 01                	cmp    $0x1,%al
    814d:	74 d2                	je     8121 <naf_exponentiation+0x121>
    814f:	3c ff                	cmp    $0xff,%al
    8151:	75 de                	jne    8131 <naf_exponentiation+0x131>
    8153:	e9 a8 0e 00 00       	jmp    9000 <naf_exponentiation+0x1000>
    8158:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    815f:	00 00 00 00 
    8163:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    816a:	00 00 00 00 
    816e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8175:	00 00 00 00 
    8179:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8180:	00 00 00 00 
    8184:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    818b:	00 00 00 00 
    818f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8196:	00 00 00 00 
    819a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    81a1:	00 00 00 00 
    81a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    81ac:	00 00 00 00 
    81b0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    81b7:	00 00 00 00 
    81bb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    81c2:	00 00 00 00 
    81c6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    81cd:	00 00 00 00 
    81d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    81d8:	00 00 00 00 
    81dc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    81e3:	00 00 00 00 
    81e7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    81ee:	00 00 00 00 
    81f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    81f9:	00 00 00 00 
    81fd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8204:	00 00 00 00 
    8208:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    820f:	00 00 00 00 
    8213:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    821a:	00 00 00 00 
    821e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8225:	00 00 00 00 
    8229:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8230:	00 00 00 00 
    8234:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    823b:	00 00 00 00 
    823f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8246:	00 00 00 00 
    824a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8251:	00 00 00 00 
    8255:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    825c:	00 00 00 00 
    8260:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8267:	00 00 00 00 
    826b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8272:	00 00 00 00 
    8276:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    827d:	00 00 00 00 
    8281:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8288:	00 00 00 00 
    828c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8293:	00 00 00 00 
    8297:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    829e:	00 00 00 00 
    82a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    82a9:	00 00 00 00 
    82ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    82b4:	00 00 00 00 
    82b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    82bf:	00 00 00 00 
    82c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    82ca:	00 00 00 00 
    82ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    82d5:	00 00 00 00 
    82d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    82e0:	00 00 00 00 
    82e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    82eb:	00 00 00 00 
    82ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    82f6:	00 00 00 00 
    82fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8301:	00 00 00 00 
    8305:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    830c:	00 00 00 00 
    8310:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8317:	00 00 00 00 
    831b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8322:	00 00 00 00 
    8326:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    832d:	00 00 00 00 
    8331:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8338:	00 00 00 00 
    833c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8343:	00 00 00 00 
    8347:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    834e:	00 00 00 00 
    8352:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8359:	00 00 00 00 
    835d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8364:	00 00 00 00 
    8368:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    836f:	00 00 00 00 
    8373:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    837a:	00 00 00 00 
    837e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8385:	00 00 00 00 
    8389:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8390:	00 00 00 00 
    8394:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    839b:	00 00 00 00 
    839f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    83a6:	00 00 00 00 
    83aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    83b1:	00 00 00 00 
    83b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    83bc:	00 00 00 00 
    83c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    83c7:	00 00 00 00 
    83cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    83d2:	00 00 00 00 
    83d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    83dd:	00 00 00 00 
    83e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    83e8:	00 00 00 00 
    83ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    83f3:	00 00 00 00 
    83f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    83fe:	00 00 00 00 
    8402:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8409:	00 00 00 00 
    840d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8414:	00 00 00 00 
    8418:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    841f:	00 00 00 00 
    8423:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    842a:	00 00 00 00 
    842e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8435:	00 00 00 00 
    8439:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8440:	00 00 00 00 
    8444:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    844b:	00 00 00 00 
    844f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8456:	00 00 00 00 
    845a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8461:	00 00 00 00 
    8465:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    846c:	00 00 00 00 
    8470:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8477:	00 00 00 00 
    847b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8482:	00 00 00 00 
    8486:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    848d:	00 00 00 00 
    8491:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8498:	00 00 00 00 
    849c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84a3:	00 00 00 00 
    84a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84ae:	00 00 00 00 
    84b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84b9:	00 00 00 00 
    84bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84c4:	00 00 00 00 
    84c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84cf:	00 00 00 00 
    84d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84da:	00 00 00 00 
    84de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84e5:	00 00 00 00 
    84e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84f0:	00 00 00 00 
    84f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84fb:	00 00 00 00 
    84ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8506:	00 00 00 00 
    850a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8511:	00 00 00 00 
    8515:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    851c:	00 00 00 00 
    8520:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8527:	00 00 00 00 
    852b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8532:	00 00 00 00 
    8536:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    853d:	00 00 00 00 
    8541:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8548:	00 00 00 00 
    854c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8553:	00 00 00 00 
    8557:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    855e:	00 00 00 00 
    8562:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8569:	00 00 00 00 
    856d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8574:	00 00 00 00 
    8578:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    857f:	00 00 00 00 
    8583:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    858a:	00 00 00 00 
    858e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8595:	00 00 00 00 
    8599:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    85a0:	00 00 00 00 
    85a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    85ab:	00 00 00 00 
    85af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    85b6:	00 00 00 00 
    85ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    85c1:	00 00 00 00 
    85c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    85cc:	00 00 00 00 
    85d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    85d7:	00 00 00 00 
    85db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    85e2:	00 00 00 00 
    85e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    85ed:	00 00 00 00 
    85f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    85f8:	00 00 00 00 
    85fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8603:	00 00 00 00 
    8607:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    860e:	00 00 00 00 
    8612:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8619:	00 00 00 00 
    861d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8624:	00 00 00 00 
    8628:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    862f:	00 00 00 00 
    8633:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    863a:	00 00 00 00 
    863e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8645:	00 00 00 00 
    8649:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8650:	00 00 00 00 
    8654:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    865b:	00 00 00 00 
    865f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8666:	00 00 00 00 
    866a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8671:	00 00 00 00 
    8675:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    867c:	00 00 00 00 
    8680:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8687:	00 00 00 00 
    868b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8692:	00 00 00 00 
    8696:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    869d:	00 00 00 00 
    86a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    86a8:	00 00 00 00 
    86ac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    86b3:	00 00 00 00 
    86b7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    86be:	00 00 00 00 
    86c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    86c9:	00 00 00 00 
    86cd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    86d4:	00 00 00 00 
    86d8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    86df:	00 00 00 00 
    86e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    86ea:	00 00 00 00 
    86ee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    86f5:	00 00 00 00 
    86f9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8700:	00 00 00 00 
    8704:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    870b:	00 00 00 00 
    870f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8716:	00 00 00 00 
    871a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8721:	00 00 00 00 
    8725:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    872c:	00 00 00 00 
    8730:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8737:	00 00 00 00 
    873b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8742:	00 00 00 00 
    8746:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    874d:	00 00 00 00 
    8751:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8758:	00 00 00 00 
    875c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8763:	00 00 00 00 
    8767:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    876e:	00 00 00 00 
    8772:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8779:	00 00 00 00 
    877d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8784:	00 00 00 00 
    8788:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    878f:	00 00 00 00 
    8793:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    879a:	00 00 00 00 
    879e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    87a5:	00 00 00 00 
    87a9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    87b0:	00 00 00 00 
    87b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    87bb:	00 00 00 00 
    87bf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    87c6:	00 00 00 00 
    87ca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    87d1:	00 00 00 00 
    87d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    87dc:	00 00 00 00 
    87e0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    87e7:	00 00 00 00 
    87eb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    87f2:	00 00 00 00 
    87f6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    87fd:	00 00 00 00 
    8801:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8808:	00 00 00 00 
    880c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8813:	00 00 00 00 
    8817:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    881e:	00 00 00 00 
    8822:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8829:	00 00 00 00 
    882d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8834:	00 00 00 00 
    8838:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    883f:	00 00 00 00 
    8843:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    884a:	00 00 00 00 
    884e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8855:	00 00 00 00 
    8859:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8860:	00 00 00 00 
    8864:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    886b:	00 00 00 00 
    886f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8876:	00 00 00 00 
    887a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8881:	00 00 00 00 
    8885:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    888c:	00 00 00 00 
    8890:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8897:	00 00 00 00 
    889b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88a2:	00 00 00 00 
    88a6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88ad:	00 00 00 00 
    88b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88b8:	00 00 00 00 
    88bc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88c3:	00 00 00 00 
    88c7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88ce:	00 00 00 00 
    88d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88d9:	00 00 00 00 
    88dd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88e4:	00 00 00 00 
    88e8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88ef:	00 00 00 00 
    88f3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88fa:	00 00 00 00 
    88fe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8905:	00 00 00 00 
    8909:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8910:	00 00 00 00 
    8914:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    891b:	00 00 00 00 
    891f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8926:	00 00 00 00 
    892a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8931:	00 00 00 00 
    8935:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    893c:	00 00 00 00 
    8940:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8947:	00 00 00 00 
    894b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8952:	00 00 00 00 
    8956:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    895d:	00 00 00 00 
    8961:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8968:	00 00 00 00 
    896c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8973:	00 00 00 00 
    8977:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    897e:	00 00 00 00 
    8982:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8989:	00 00 00 00 
    898d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8994:	00 00 00 00 
    8998:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    899f:	00 00 00 00 
    89a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    89aa:	00 00 00 00 
    89ae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    89b5:	00 00 00 00 
    89b9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    89c0:	00 00 00 00 
    89c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    89cb:	00 00 00 00 
    89cf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    89d6:	00 00 00 00 
    89da:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    89e1:	00 00 00 00 
    89e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    89ec:	00 00 00 00 
    89f0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    89f7:	00 00 00 00 
    89fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a02:	00 00 00 00 
    8a06:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a0d:	00 00 00 00 
    8a11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a18:	00 00 00 00 
    8a1c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a23:	00 00 00 00 
    8a27:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a2e:	00 00 00 00 
    8a32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a39:	00 00 00 00 
    8a3d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a44:	00 00 00 00 
    8a48:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a4f:	00 00 00 00 
    8a53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a5a:	00 00 00 00 
    8a5e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a65:	00 00 00 00 
    8a69:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a70:	00 00 00 00 
    8a74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a7b:	00 00 00 00 
    8a7f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a86:	00 00 00 00 
    8a8a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a91:	00 00 00 00 
    8a95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a9c:	00 00 00 00 
    8aa0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8aa7:	00 00 00 00 
    8aab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ab2:	00 00 00 00 
    8ab6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8abd:	00 00 00 00 
    8ac1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ac8:	00 00 00 00 
    8acc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ad3:	00 00 00 00 
    8ad7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ade:	00 00 00 00 
    8ae2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ae9:	00 00 00 00 
    8aed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8af4:	00 00 00 00 
    8af8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8aff:	00 00 00 00 
    8b03:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b0a:	00 00 00 00 
    8b0e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b15:	00 00 00 00 
    8b19:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b20:	00 00 00 00 
    8b24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b2b:	00 00 00 00 
    8b2f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b36:	00 00 00 00 
    8b3a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b41:	00 00 00 00 
    8b45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b4c:	00 00 00 00 
    8b50:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b57:	00 00 00 00 
    8b5b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b62:	00 00 00 00 
    8b66:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b6d:	00 00 00 00 
    8b71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b78:	00 00 00 00 
    8b7c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b83:	00 00 00 00 
    8b87:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b8e:	00 00 00 00 
    8b92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b99:	00 00 00 00 
    8b9d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ba4:	00 00 00 00 
    8ba8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8baf:	00 00 00 00 
    8bb3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8bba:	00 00 00 00 
    8bbe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8bc5:	00 00 00 00 
    8bc9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8bd0:	00 00 00 00 
    8bd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8bdb:	00 00 00 00 
    8bdf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8be6:	00 00 00 00 
    8bea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8bf1:	00 00 00 00 
    8bf5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8bfc:	00 00 00 00 
    8c00:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c07:	00 00 00 00 
    8c0b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c12:	00 00 00 00 
    8c16:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c1d:	00 00 00 00 
    8c21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c28:	00 00 00 00 
    8c2c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c33:	00 00 00 00 
    8c37:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c3e:	00 00 00 00 
    8c42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c49:	00 00 00 00 
    8c4d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c54:	00 00 00 00 
    8c58:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c5f:	00 00 00 00 
    8c63:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c6a:	00 00 00 00 
    8c6e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c75:	00 00 00 00 
    8c79:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c80:	00 00 00 00 
    8c84:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c8b:	00 00 00 00 
    8c8f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8c96:	00 00 00 00 
    8c9a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ca1:	00 00 00 00 
    8ca5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8cac:	00 00 00 00 
    8cb0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8cb7:	00 00 00 00 
    8cbb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8cc2:	00 00 00 00 
    8cc6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ccd:	00 00 00 00 
    8cd1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8cd8:	00 00 00 00 
    8cdc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ce3:	00 00 00 00 
    8ce7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8cee:	00 00 00 00 
    8cf2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8cf9:	00 00 00 00 
    8cfd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d04:	00 00 00 00 
    8d08:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d0f:	00 00 00 00 
    8d13:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d1a:	00 00 00 00 
    8d1e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d25:	00 00 00 00 
    8d29:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d30:	00 00 00 00 
    8d34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d3b:	00 00 00 00 
    8d3f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d46:	00 00 00 00 
    8d4a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d51:	00 00 00 00 
    8d55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d5c:	00 00 00 00 
    8d60:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d67:	00 00 00 00 
    8d6b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d72:	00 00 00 00 
    8d76:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d7d:	00 00 00 00 
    8d81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d88:	00 00 00 00 
    8d8c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d93:	00 00 00 00 
    8d97:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8d9e:	00 00 00 00 
    8da2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8da9:	00 00 00 00 
    8dad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8db4:	00 00 00 00 
    8db8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8dbf:	00 00 00 00 
    8dc3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8dca:	00 00 00 00 
    8dce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8dd5:	00 00 00 00 
    8dd9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8de0:	00 00 00 00 
    8de4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8deb:	00 00 00 00 
    8def:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8df6:	00 00 00 00 
    8dfa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e01:	00 00 00 00 
    8e05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e0c:	00 00 00 00 
    8e10:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e17:	00 00 00 00 
    8e1b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e22:	00 00 00 00 
    8e26:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e2d:	00 00 00 00 
    8e31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e38:	00 00 00 00 
    8e3c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e43:	00 00 00 00 
    8e47:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e4e:	00 00 00 00 
    8e52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e59:	00 00 00 00 
    8e5d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e64:	00 00 00 00 
    8e68:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e6f:	00 00 00 00 
    8e73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e7a:	00 00 00 00 
    8e7e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e85:	00 00 00 00 
    8e89:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e90:	00 00 00 00 
    8e94:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8e9b:	00 00 00 00 
    8e9f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ea6:	00 00 00 00 
    8eaa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8eb1:	00 00 00 00 
    8eb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ebc:	00 00 00 00 
    8ec0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ec7:	00 00 00 00 
    8ecb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ed2:	00 00 00 00 
    8ed6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8edd:	00 00 00 00 
    8ee1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ee8:	00 00 00 00 
    8eec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ef3:	00 00 00 00 
    8ef7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8efe:	00 00 00 00 
    8f02:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f09:	00 00 00 00 
    8f0d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f14:	00 00 00 00 
    8f18:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f1f:	00 00 00 00 
    8f23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f2a:	00 00 00 00 
    8f2e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f35:	00 00 00 00 
    8f39:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f40:	00 00 00 00 
    8f44:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f4b:	00 00 00 00 
    8f4f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f56:	00 00 00 00 
    8f5a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f61:	00 00 00 00 
    8f65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f6c:	00 00 00 00 
    8f70:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f77:	00 00 00 00 
    8f7b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f82:	00 00 00 00 
    8f86:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f8d:	00 00 00 00 
    8f91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8f98:	00 00 00 00 
    8f9c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8fa3:	00 00 00 00 
    8fa7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8fae:	00 00 00 00 
    8fb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8fb9:	00 00 00 00 
    8fbd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8fc4:	00 00 00 00 
    8fc8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8fcf:	00 00 00 00 
    8fd3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8fda:	00 00 00 00 
    8fde:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8fe5:	00 00 00 00 
    8fe9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ff0:	00 00 00 00 
    8ff4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8ffb:	00 00 00 00 
    8fff:	90                   	nop
    9000:	4c 89 e2             	mov    %r12,%rdx
    9003:	4c 89 fe             	mov    %r15,%rsi
    9006:	4c 89 ef             	mov    %r13,%rdi
    9009:	e8 f2 df ff ff       	call   7000 <pointaddition>
    900e:	e9 ed 0f 00 00       	jmp    a000 <naf_exponentiation+0x2000>
    9013:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    901a:	00 00 00 00 
    901e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9025:	00 00 00 00 
    9029:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9030:	00 00 00 00 
    9034:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    903b:	00 00 00 00 
    903f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9046:	00 00 00 00 
    904a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9051:	00 00 00 00 
    9055:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    905c:	00 00 00 00 
    9060:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9067:	00 00 00 00 
    906b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9072:	00 00 00 00 
    9076:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    907d:	00 00 00 00 
    9081:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9088:	00 00 00 00 
    908c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9093:	00 00 00 00 
    9097:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    909e:	00 00 00 00 
    90a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    90a9:	00 00 00 00 
    90ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    90b4:	00 00 00 00 
    90b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    90bf:	00 00 00 00 
    90c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    90ca:	00 00 00 00 
    90ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    90d5:	00 00 00 00 
    90d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    90e0:	00 00 00 00 
    90e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    90eb:	00 00 00 00 
    90ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    90f6:	00 00 00 00 
    90fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9101:	00 00 00 00 
    9105:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    910c:	00 00 00 00 
    9110:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9117:	00 00 00 00 
    911b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9122:	00 00 00 00 
    9126:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    912d:	00 00 00 00 
    9131:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9138:	00 00 00 00 
    913c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9143:	00 00 00 00 
    9147:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    914e:	00 00 00 00 
    9152:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9159:	00 00 00 00 
    915d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9164:	00 00 00 00 
    9168:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    916f:	00 00 00 00 
    9173:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    917a:	00 00 00 00 
    917e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9185:	00 00 00 00 
    9189:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9190:	00 00 00 00 
    9194:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    919b:	00 00 00 00 
    919f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    91a6:	00 00 00 00 
    91aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    91b1:	00 00 00 00 
    91b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    91bc:	00 00 00 00 
    91c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    91c7:	00 00 00 00 
    91cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    91d2:	00 00 00 00 
    91d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    91dd:	00 00 00 00 
    91e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    91e8:	00 00 00 00 
    91ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    91f3:	00 00 00 00 
    91f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    91fe:	00 00 00 00 
    9202:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9209:	00 00 00 00 
    920d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9214:	00 00 00 00 
    9218:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    921f:	00 00 00 00 
    9223:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    922a:	00 00 00 00 
    922e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9235:	00 00 00 00 
    9239:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9240:	00 00 00 00 
    9244:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    924b:	00 00 00 00 
    924f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9256:	00 00 00 00 
    925a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9261:	00 00 00 00 
    9265:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    926c:	00 00 00 00 
    9270:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9277:	00 00 00 00 
    927b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9282:	00 00 00 00 
    9286:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    928d:	00 00 00 00 
    9291:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9298:	00 00 00 00 
    929c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    92a3:	00 00 00 00 
    92a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    92ae:	00 00 00 00 
    92b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    92b9:	00 00 00 00 
    92bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    92c4:	00 00 00 00 
    92c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    92cf:	00 00 00 00 
    92d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    92da:	00 00 00 00 
    92de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    92e5:	00 00 00 00 
    92e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    92f0:	00 00 00 00 
    92f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    92fb:	00 00 00 00 
    92ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9306:	00 00 00 00 
    930a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9311:	00 00 00 00 
    9315:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    931c:	00 00 00 00 
    9320:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9327:	00 00 00 00 
    932b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9332:	00 00 00 00 
    9336:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    933d:	00 00 00 00 
    9341:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9348:	00 00 00 00 
    934c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9353:	00 00 00 00 
    9357:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    935e:	00 00 00 00 
    9362:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9369:	00 00 00 00 
    936d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9374:	00 00 00 00 
    9378:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    937f:	00 00 00 00 
    9383:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    938a:	00 00 00 00 
    938e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9395:	00 00 00 00 
    9399:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    93a0:	00 00 00 00 
    93a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    93ab:	00 00 00 00 
    93af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    93b6:	00 00 00 00 
    93ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    93c1:	00 00 00 00 
    93c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    93cc:	00 00 00 00 
    93d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    93d7:	00 00 00 00 
    93db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    93e2:	00 00 00 00 
    93e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    93ed:	00 00 00 00 
    93f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    93f8:	00 00 00 00 
    93fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9403:	00 00 00 00 
    9407:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    940e:	00 00 00 00 
    9412:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9419:	00 00 00 00 
    941d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9424:	00 00 00 00 
    9428:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    942f:	00 00 00 00 
    9433:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    943a:	00 00 00 00 
    943e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9445:	00 00 00 00 
    9449:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9450:	00 00 00 00 
    9454:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    945b:	00 00 00 00 
    945f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9466:	00 00 00 00 
    946a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9471:	00 00 00 00 
    9475:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    947c:	00 00 00 00 
    9480:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9487:	00 00 00 00 
    948b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9492:	00 00 00 00 
    9496:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    949d:	00 00 00 00 
    94a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    94a8:	00 00 00 00 
    94ac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    94b3:	00 00 00 00 
    94b7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    94be:	00 00 00 00 
    94c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    94c9:	00 00 00 00 
    94cd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    94d4:	00 00 00 00 
    94d8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    94df:	00 00 00 00 
    94e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    94ea:	00 00 00 00 
    94ee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    94f5:	00 00 00 00 
    94f9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9500:	00 00 00 00 
    9504:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    950b:	00 00 00 00 
    950f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9516:	00 00 00 00 
    951a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9521:	00 00 00 00 
    9525:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    952c:	00 00 00 00 
    9530:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9537:	00 00 00 00 
    953b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9542:	00 00 00 00 
    9546:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    954d:	00 00 00 00 
    9551:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9558:	00 00 00 00 
    955c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9563:	00 00 00 00 
    9567:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    956e:	00 00 00 00 
    9572:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9579:	00 00 00 00 
    957d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9584:	00 00 00 00 
    9588:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    958f:	00 00 00 00 
    9593:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    959a:	00 00 00 00 
    959e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    95a5:	00 00 00 00 
    95a9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    95b0:	00 00 00 00 
    95b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    95bb:	00 00 00 00 
    95bf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    95c6:	00 00 00 00 
    95ca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    95d1:	00 00 00 00 
    95d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    95dc:	00 00 00 00 
    95e0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    95e7:	00 00 00 00 
    95eb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    95f2:	00 00 00 00 
    95f6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    95fd:	00 00 00 00 
    9601:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9608:	00 00 00 00 
    960c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9613:	00 00 00 00 
    9617:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    961e:	00 00 00 00 
    9622:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9629:	00 00 00 00 
    962d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9634:	00 00 00 00 
    9638:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    963f:	00 00 00 00 
    9643:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    964a:	00 00 00 00 
    964e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9655:	00 00 00 00 
    9659:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9660:	00 00 00 00 
    9664:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    966b:	00 00 00 00 
    966f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9676:	00 00 00 00 
    967a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9681:	00 00 00 00 
    9685:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    968c:	00 00 00 00 
    9690:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9697:	00 00 00 00 
    969b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    96a2:	00 00 00 00 
    96a6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    96ad:	00 00 00 00 
    96b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    96b8:	00 00 00 00 
    96bc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    96c3:	00 00 00 00 
    96c7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    96ce:	00 00 00 00 
    96d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    96d9:	00 00 00 00 
    96dd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    96e4:	00 00 00 00 
    96e8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    96ef:	00 00 00 00 
    96f3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    96fa:	00 00 00 00 
    96fe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9705:	00 00 00 00 
    9709:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9710:	00 00 00 00 
    9714:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    971b:	00 00 00 00 
    971f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9726:	00 00 00 00 
    972a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9731:	00 00 00 00 
    9735:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    973c:	00 00 00 00 
    9740:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9747:	00 00 00 00 
    974b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9752:	00 00 00 00 
    9756:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    975d:	00 00 00 00 
    9761:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9768:	00 00 00 00 
    976c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9773:	00 00 00 00 
    9777:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    977e:	00 00 00 00 
    9782:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9789:	00 00 00 00 
    978d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9794:	00 00 00 00 
    9798:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    979f:	00 00 00 00 
    97a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    97aa:	00 00 00 00 
    97ae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    97b5:	00 00 00 00 
    97b9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    97c0:	00 00 00 00 
    97c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    97cb:	00 00 00 00 
    97cf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    97d6:	00 00 00 00 
    97da:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    97e1:	00 00 00 00 
    97e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    97ec:	00 00 00 00 
    97f0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    97f7:	00 00 00 00 
    97fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9802:	00 00 00 00 
    9806:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    980d:	00 00 00 00 
    9811:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9818:	00 00 00 00 
    981c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9823:	00 00 00 00 
    9827:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    982e:	00 00 00 00 
    9832:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9839:	00 00 00 00 
    983d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9844:	00 00 00 00 
    9848:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    984f:	00 00 00 00 
    9853:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    985a:	00 00 00 00 
    985e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9865:	00 00 00 00 
    9869:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9870:	00 00 00 00 
    9874:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    987b:	00 00 00 00 
    987f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9886:	00 00 00 00 
    988a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9891:	00 00 00 00 
    9895:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    989c:	00 00 00 00 
    98a0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    98a7:	00 00 00 00 
    98ab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    98b2:	00 00 00 00 
    98b6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    98bd:	00 00 00 00 
    98c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    98c8:	00 00 00 00 
    98cc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    98d3:	00 00 00 00 
    98d7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    98de:	00 00 00 00 
    98e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    98e9:	00 00 00 00 
    98ed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    98f4:	00 00 00 00 
    98f8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    98ff:	00 00 00 00 
    9903:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    990a:	00 00 00 00 
    990e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9915:	00 00 00 00 
    9919:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9920:	00 00 00 00 
    9924:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    992b:	00 00 00 00 
    992f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9936:	00 00 00 00 
    993a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9941:	00 00 00 00 
    9945:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    994c:	00 00 00 00 
    9950:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9957:	00 00 00 00 
    995b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9962:	00 00 00 00 
    9966:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    996d:	00 00 00 00 
    9971:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9978:	00 00 00 00 
    997c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9983:	00 00 00 00 
    9987:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    998e:	00 00 00 00 
    9992:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9999:	00 00 00 00 
    999d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    99a4:	00 00 00 00 
    99a8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    99af:	00 00 00 00 
    99b3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    99ba:	00 00 00 00 
    99be:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    99c5:	00 00 00 00 
    99c9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    99d0:	00 00 00 00 
    99d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    99db:	00 00 00 00 
    99df:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    99e6:	00 00 00 00 
    99ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    99f1:	00 00 00 00 
    99f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    99fc:	00 00 00 00 
    9a00:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a07:	00 00 00 00 
    9a0b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a12:	00 00 00 00 
    9a16:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a1d:	00 00 00 00 
    9a21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a28:	00 00 00 00 
    9a2c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a33:	00 00 00 00 
    9a37:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a3e:	00 00 00 00 
    9a42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a49:	00 00 00 00 
    9a4d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a54:	00 00 00 00 
    9a58:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a5f:	00 00 00 00 
    9a63:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a6a:	00 00 00 00 
    9a6e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a75:	00 00 00 00 
    9a79:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a80:	00 00 00 00 
    9a84:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a8b:	00 00 00 00 
    9a8f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a96:	00 00 00 00 
    9a9a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9aa1:	00 00 00 00 
    9aa5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9aac:	00 00 00 00 
    9ab0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ab7:	00 00 00 00 
    9abb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ac2:	00 00 00 00 
    9ac6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9acd:	00 00 00 00 
    9ad1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ad8:	00 00 00 00 
    9adc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ae3:	00 00 00 00 
    9ae7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9aee:	00 00 00 00 
    9af2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9af9:	00 00 00 00 
    9afd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b04:	00 00 00 00 
    9b08:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b0f:	00 00 00 00 
    9b13:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b1a:	00 00 00 00 
    9b1e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b25:	00 00 00 00 
    9b29:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b30:	00 00 00 00 
    9b34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b3b:	00 00 00 00 
    9b3f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b46:	00 00 00 00 
    9b4a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b51:	00 00 00 00 
    9b55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b5c:	00 00 00 00 
    9b60:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b67:	00 00 00 00 
    9b6b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b72:	00 00 00 00 
    9b76:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b7d:	00 00 00 00 
    9b81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b88:	00 00 00 00 
    9b8c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b93:	00 00 00 00 
    9b97:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9b9e:	00 00 00 00 
    9ba2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ba9:	00 00 00 00 
    9bad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9bb4:	00 00 00 00 
    9bb8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9bbf:	00 00 00 00 
    9bc3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9bca:	00 00 00 00 
    9bce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9bd5:	00 00 00 00 
    9bd9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9be0:	00 00 00 00 
    9be4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9beb:	00 00 00 00 
    9bef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9bf6:	00 00 00 00 
    9bfa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c01:	00 00 00 00 
    9c05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c0c:	00 00 00 00 
    9c10:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c17:	00 00 00 00 
    9c1b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c22:	00 00 00 00 
    9c26:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c2d:	00 00 00 00 
    9c31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c38:	00 00 00 00 
    9c3c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c43:	00 00 00 00 
    9c47:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c4e:	00 00 00 00 
    9c52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c59:	00 00 00 00 
    9c5d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c64:	00 00 00 00 
    9c68:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c6f:	00 00 00 00 
    9c73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c7a:	00 00 00 00 
    9c7e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c85:	00 00 00 00 
    9c89:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c90:	00 00 00 00 
    9c94:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9c9b:	00 00 00 00 
    9c9f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ca6:	00 00 00 00 
    9caa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9cb1:	00 00 00 00 
    9cb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9cbc:	00 00 00 00 
    9cc0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9cc7:	00 00 00 00 
    9ccb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9cd2:	00 00 00 00 
    9cd6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9cdd:	00 00 00 00 
    9ce1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ce8:	00 00 00 00 
    9cec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9cf3:	00 00 00 00 
    9cf7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9cfe:	00 00 00 00 
    9d02:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d09:	00 00 00 00 
    9d0d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d14:	00 00 00 00 
    9d18:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d1f:	00 00 00 00 
    9d23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d2a:	00 00 00 00 
    9d2e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d35:	00 00 00 00 
    9d39:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d40:	00 00 00 00 
    9d44:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d4b:	00 00 00 00 
    9d4f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d56:	00 00 00 00 
    9d5a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d61:	00 00 00 00 
    9d65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d6c:	00 00 00 00 
    9d70:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d77:	00 00 00 00 
    9d7b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d82:	00 00 00 00 
    9d86:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d8d:	00 00 00 00 
    9d91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9d98:	00 00 00 00 
    9d9c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9da3:	00 00 00 00 
    9da7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9dae:	00 00 00 00 
    9db2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9db9:	00 00 00 00 
    9dbd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9dc4:	00 00 00 00 
    9dc8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9dcf:	00 00 00 00 
    9dd3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9dda:	00 00 00 00 
    9dde:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9de5:	00 00 00 00 
    9de9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9df0:	00 00 00 00 
    9df4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9dfb:	00 00 00 00 
    9dff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e06:	00 00 00 00 
    9e0a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e11:	00 00 00 00 
    9e15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e1c:	00 00 00 00 
    9e20:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e27:	00 00 00 00 
    9e2b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e32:	00 00 00 00 
    9e36:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e3d:	00 00 00 00 
    9e41:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e48:	00 00 00 00 
    9e4c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e53:	00 00 00 00 
    9e57:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e5e:	00 00 00 00 
    9e62:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e69:	00 00 00 00 
    9e6d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e74:	00 00 00 00 
    9e78:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e7f:	00 00 00 00 
    9e83:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e8a:	00 00 00 00 
    9e8e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9e95:	00 00 00 00 
    9e99:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ea0:	00 00 00 00 
    9ea4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9eab:	00 00 00 00 
    9eaf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9eb6:	00 00 00 00 
    9eba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ec1:	00 00 00 00 
    9ec5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ecc:	00 00 00 00 
    9ed0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ed7:	00 00 00 00 
    9edb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ee2:	00 00 00 00 
    9ee6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9eed:	00 00 00 00 
    9ef1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ef8:	00 00 00 00 
    9efc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f03:	00 00 00 00 
    9f07:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f0e:	00 00 00 00 
    9f12:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f19:	00 00 00 00 
    9f1d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f24:	00 00 00 00 
    9f28:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f2f:	00 00 00 00 
    9f33:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f3a:	00 00 00 00 
    9f3e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f45:	00 00 00 00 
    9f49:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f50:	00 00 00 00 
    9f54:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f5b:	00 00 00 00 
    9f5f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f66:	00 00 00 00 
    9f6a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f71:	00 00 00 00 
    9f75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f7c:	00 00 00 00 
    9f80:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f87:	00 00 00 00 
    9f8b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f92:	00 00 00 00 
    9f96:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f9d:	00 00 00 00 
    9fa1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9fa8:	00 00 00 00 
    9fac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9fb3:	00 00 00 00 
    9fb7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9fbe:	00 00 00 00 
    9fc2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9fc9:	00 00 00 00 
    9fcd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9fd4:	00 00 00 00 
    9fd8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9fdf:	00 00 00 00 
    9fe3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9fea:	00 00 00 00 
    9fee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ff5:	00 00 00 00 
    9ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a000:	e9 2c e1 ff ff       	jmp    8131 <naf_exponentiation+0x131>
    a005:	4c 89 f7             	mov    %r14,%rdi
    a008:	e8 23 70 ff ff       	call   1030 <free@plt>
    a00d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    a012:	e8 29 71 ff ff       	call   1140 <__gmpz_clear@plt>
    a017:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    a01c:	e8 1f 71 ff ff       	call   1140 <__gmpz_clear@plt>
    a021:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    a026:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    a02d:	00 00 
    a02f:	75 0f                	jne    a040 <naf_exponentiation+0x2040>
    a031:	48 83 c4 78          	add    $0x78,%rsp
    a035:	5b                   	pop    %rbx
    a036:	41 5c                	pop    %r12
    a038:	41 5d                	pop    %r13
    a03a:	41 5e                	pop    %r14
    a03c:	41 5f                	pop    %r15
    a03e:	5d                   	pop    %rbp
    a03f:	c3                   	ret
    a040:	e8 5b 70 ff ff       	call   10a0 <__stack_chk_fail@plt>
    a045:	e9 b6 0f 00 00       	jmp    b000 <compute_dh_pubkey>
    a04a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a051:	00 00 00 00 
    a055:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a05c:	00 00 00 00 
    a060:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a067:	00 00 00 00 
    a06b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a072:	00 00 00 00 
    a076:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a07d:	00 00 00 00 
    a081:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a088:	00 00 00 00 
    a08c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a093:	00 00 00 00 
    a097:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a09e:	00 00 00 00 
    a0a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a0a9:	00 00 00 00 
    a0ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a0b4:	00 00 00 00 
    a0b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a0bf:	00 00 00 00 
    a0c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a0ca:	00 00 00 00 
    a0ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a0d5:	00 00 00 00 
    a0d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a0e0:	00 00 00 00 
    a0e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a0eb:	00 00 00 00 
    a0ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a0f6:	00 00 00 00 
    a0fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a101:	00 00 00 00 
    a105:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a10c:	00 00 00 00 
    a110:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a117:	00 00 00 00 
    a11b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a122:	00 00 00 00 
    a126:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a12d:	00 00 00 00 
    a131:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a138:	00 00 00 00 
    a13c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a143:	00 00 00 00 
    a147:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a14e:	00 00 00 00 
    a152:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a159:	00 00 00 00 
    a15d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a164:	00 00 00 00 
    a168:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a16f:	00 00 00 00 
    a173:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a17a:	00 00 00 00 
    a17e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a185:	00 00 00 00 
    a189:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a190:	00 00 00 00 
    a194:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a19b:	00 00 00 00 
    a19f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a1a6:	00 00 00 00 
    a1aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a1b1:	00 00 00 00 
    a1b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a1bc:	00 00 00 00 
    a1c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a1c7:	00 00 00 00 
    a1cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a1d2:	00 00 00 00 
    a1d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a1dd:	00 00 00 00 
    a1e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a1e8:	00 00 00 00 
    a1ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a1f3:	00 00 00 00 
    a1f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a1fe:	00 00 00 00 
    a202:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a209:	00 00 00 00 
    a20d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a214:	00 00 00 00 
    a218:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a21f:	00 00 00 00 
    a223:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a22a:	00 00 00 00 
    a22e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a235:	00 00 00 00 
    a239:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a240:	00 00 00 00 
    a244:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a24b:	00 00 00 00 
    a24f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a256:	00 00 00 00 
    a25a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a261:	00 00 00 00 
    a265:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a26c:	00 00 00 00 
    a270:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a277:	00 00 00 00 
    a27b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a282:	00 00 00 00 
    a286:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a28d:	00 00 00 00 
    a291:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a298:	00 00 00 00 
    a29c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a2a3:	00 00 00 00 
    a2a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a2ae:	00 00 00 00 
    a2b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a2b9:	00 00 00 00 
    a2bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a2c4:	00 00 00 00 
    a2c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a2cf:	00 00 00 00 
    a2d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a2da:	00 00 00 00 
    a2de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a2e5:	00 00 00 00 
    a2e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a2f0:	00 00 00 00 
    a2f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a2fb:	00 00 00 00 
    a2ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a306:	00 00 00 00 
    a30a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a311:	00 00 00 00 
    a315:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a31c:	00 00 00 00 
    a320:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a327:	00 00 00 00 
    a32b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a332:	00 00 00 00 
    a336:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a33d:	00 00 00 00 
    a341:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a348:	00 00 00 00 
    a34c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a353:	00 00 00 00 
    a357:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a35e:	00 00 00 00 
    a362:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a369:	00 00 00 00 
    a36d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a374:	00 00 00 00 
    a378:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a37f:	00 00 00 00 
    a383:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a38a:	00 00 00 00 
    a38e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a395:	00 00 00 00 
    a399:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a3a0:	00 00 00 00 
    a3a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a3ab:	00 00 00 00 
    a3af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a3b6:	00 00 00 00 
    a3ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a3c1:	00 00 00 00 
    a3c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a3cc:	00 00 00 00 
    a3d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a3d7:	00 00 00 00 
    a3db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a3e2:	00 00 00 00 
    a3e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a3ed:	00 00 00 00 
    a3f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a3f8:	00 00 00 00 
    a3fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a403:	00 00 00 00 
    a407:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a40e:	00 00 00 00 
    a412:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a419:	00 00 00 00 
    a41d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a424:	00 00 00 00 
    a428:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a42f:	00 00 00 00 
    a433:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a43a:	00 00 00 00 
    a43e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a445:	00 00 00 00 
    a449:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a450:	00 00 00 00 
    a454:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a45b:	00 00 00 00 
    a45f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a466:	00 00 00 00 
    a46a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a471:	00 00 00 00 
    a475:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a47c:	00 00 00 00 
    a480:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a487:	00 00 00 00 
    a48b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a492:	00 00 00 00 
    a496:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a49d:	00 00 00 00 
    a4a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a4a8:	00 00 00 00 
    a4ac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a4b3:	00 00 00 00 
    a4b7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a4be:	00 00 00 00 
    a4c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a4c9:	00 00 00 00 
    a4cd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a4d4:	00 00 00 00 
    a4d8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a4df:	00 00 00 00 
    a4e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a4ea:	00 00 00 00 
    a4ee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a4f5:	00 00 00 00 
    a4f9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a500:	00 00 00 00 
    a504:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a50b:	00 00 00 00 
    a50f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a516:	00 00 00 00 
    a51a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a521:	00 00 00 00 
    a525:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a52c:	00 00 00 00 
    a530:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a537:	00 00 00 00 
    a53b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a542:	00 00 00 00 
    a546:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a54d:	00 00 00 00 
    a551:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a558:	00 00 00 00 
    a55c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a563:	00 00 00 00 
    a567:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a56e:	00 00 00 00 
    a572:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a579:	00 00 00 00 
    a57d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a584:	00 00 00 00 
    a588:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a58f:	00 00 00 00 
    a593:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a59a:	00 00 00 00 
    a59e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a5a5:	00 00 00 00 
    a5a9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a5b0:	00 00 00 00 
    a5b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a5bb:	00 00 00 00 
    a5bf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a5c6:	00 00 00 00 
    a5ca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a5d1:	00 00 00 00 
    a5d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a5dc:	00 00 00 00 
    a5e0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a5e7:	00 00 00 00 
    a5eb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a5f2:	00 00 00 00 
    a5f6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a5fd:	00 00 00 00 
    a601:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a608:	00 00 00 00 
    a60c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a613:	00 00 00 00 
    a617:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a61e:	00 00 00 00 
    a622:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a629:	00 00 00 00 
    a62d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a634:	00 00 00 00 
    a638:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a63f:	00 00 00 00 
    a643:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a64a:	00 00 00 00 
    a64e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a655:	00 00 00 00 
    a659:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a660:	00 00 00 00 
    a664:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a66b:	00 00 00 00 
    a66f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a676:	00 00 00 00 
    a67a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a681:	00 00 00 00 
    a685:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a68c:	00 00 00 00 
    a690:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a697:	00 00 00 00 
    a69b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a6a2:	00 00 00 00 
    a6a6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a6ad:	00 00 00 00 
    a6b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a6b8:	00 00 00 00 
    a6bc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a6c3:	00 00 00 00 
    a6c7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a6ce:	00 00 00 00 
    a6d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a6d9:	00 00 00 00 
    a6dd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a6e4:	00 00 00 00 
    a6e8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a6ef:	00 00 00 00 
    a6f3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a6fa:	00 00 00 00 
    a6fe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a705:	00 00 00 00 
    a709:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a710:	00 00 00 00 
    a714:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a71b:	00 00 00 00 
    a71f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a726:	00 00 00 00 
    a72a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a731:	00 00 00 00 
    a735:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a73c:	00 00 00 00 
    a740:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a747:	00 00 00 00 
    a74b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a752:	00 00 00 00 
    a756:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a75d:	00 00 00 00 
    a761:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a768:	00 00 00 00 
    a76c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a773:	00 00 00 00 
    a777:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a77e:	00 00 00 00 
    a782:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a789:	00 00 00 00 
    a78d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a794:	00 00 00 00 
    a798:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a79f:	00 00 00 00 
    a7a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a7aa:	00 00 00 00 
    a7ae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a7b5:	00 00 00 00 
    a7b9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a7c0:	00 00 00 00 
    a7c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a7cb:	00 00 00 00 
    a7cf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a7d6:	00 00 00 00 
    a7da:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a7e1:	00 00 00 00 
    a7e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a7ec:	00 00 00 00 
    a7f0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a7f7:	00 00 00 00 
    a7fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a802:	00 00 00 00 
    a806:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a80d:	00 00 00 00 
    a811:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a818:	00 00 00 00 
    a81c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a823:	00 00 00 00 
    a827:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a82e:	00 00 00 00 
    a832:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a839:	00 00 00 00 
    a83d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a844:	00 00 00 00 
    a848:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a84f:	00 00 00 00 
    a853:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a85a:	00 00 00 00 
    a85e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a865:	00 00 00 00 
    a869:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a870:	00 00 00 00 
    a874:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a87b:	00 00 00 00 
    a87f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a886:	00 00 00 00 
    a88a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a891:	00 00 00 00 
    a895:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a89c:	00 00 00 00 
    a8a0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a8a7:	00 00 00 00 
    a8ab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a8b2:	00 00 00 00 
    a8b6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a8bd:	00 00 00 00 
    a8c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a8c8:	00 00 00 00 
    a8cc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a8d3:	00 00 00 00 
    a8d7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a8de:	00 00 00 00 
    a8e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a8e9:	00 00 00 00 
    a8ed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a8f4:	00 00 00 00 
    a8f8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a8ff:	00 00 00 00 
    a903:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a90a:	00 00 00 00 
    a90e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a915:	00 00 00 00 
    a919:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a920:	00 00 00 00 
    a924:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a92b:	00 00 00 00 
    a92f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a936:	00 00 00 00 
    a93a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a941:	00 00 00 00 
    a945:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a94c:	00 00 00 00 
    a950:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a957:	00 00 00 00 
    a95b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a962:	00 00 00 00 
    a966:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a96d:	00 00 00 00 
    a971:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a978:	00 00 00 00 
    a97c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a983:	00 00 00 00 
    a987:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a98e:	00 00 00 00 
    a992:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a999:	00 00 00 00 
    a99d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a9a4:	00 00 00 00 
    a9a8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a9af:	00 00 00 00 
    a9b3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a9ba:	00 00 00 00 
    a9be:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a9c5:	00 00 00 00 
    a9c9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a9d0:	00 00 00 00 
    a9d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a9db:	00 00 00 00 
    a9df:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a9e6:	00 00 00 00 
    a9ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a9f1:	00 00 00 00 
    a9f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a9fc:	00 00 00 00 
    aa00:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa07:	00 00 00 00 
    aa0b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa12:	00 00 00 00 
    aa16:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa1d:	00 00 00 00 
    aa21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa28:	00 00 00 00 
    aa2c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa33:	00 00 00 00 
    aa37:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa3e:	00 00 00 00 
    aa42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa49:	00 00 00 00 
    aa4d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa54:	00 00 00 00 
    aa58:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa5f:	00 00 00 00 
    aa63:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa6a:	00 00 00 00 
    aa6e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa75:	00 00 00 00 
    aa79:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa80:	00 00 00 00 
    aa84:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa8b:	00 00 00 00 
    aa8f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aa96:	00 00 00 00 
    aa9a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aaa1:	00 00 00 00 
    aaa5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aaac:	00 00 00 00 
    aab0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aab7:	00 00 00 00 
    aabb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aac2:	00 00 00 00 
    aac6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aacd:	00 00 00 00 
    aad1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aad8:	00 00 00 00 
    aadc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aae3:	00 00 00 00 
    aae7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aaee:	00 00 00 00 
    aaf2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aaf9:	00 00 00 00 
    aafd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab04:	00 00 00 00 
    ab08:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab0f:	00 00 00 00 
    ab13:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab1a:	00 00 00 00 
    ab1e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab25:	00 00 00 00 
    ab29:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab30:	00 00 00 00 
    ab34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab3b:	00 00 00 00 
    ab3f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab46:	00 00 00 00 
    ab4a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab51:	00 00 00 00 
    ab55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab5c:	00 00 00 00 
    ab60:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab67:	00 00 00 00 
    ab6b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab72:	00 00 00 00 
    ab76:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab7d:	00 00 00 00 
    ab81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab88:	00 00 00 00 
    ab8c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab93:	00 00 00 00 
    ab97:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ab9e:	00 00 00 00 
    aba2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aba9:	00 00 00 00 
    abad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    abb4:	00 00 00 00 
    abb8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    abbf:	00 00 00 00 
    abc3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    abca:	00 00 00 00 
    abce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    abd5:	00 00 00 00 
    abd9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    abe0:	00 00 00 00 
    abe4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    abeb:	00 00 00 00 
    abef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    abf6:	00 00 00 00 
    abfa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac01:	00 00 00 00 
    ac05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac0c:	00 00 00 00 
    ac10:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac17:	00 00 00 00 
    ac1b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac22:	00 00 00 00 
    ac26:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac2d:	00 00 00 00 
    ac31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac38:	00 00 00 00 
    ac3c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac43:	00 00 00 00 
    ac47:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac4e:	00 00 00 00 
    ac52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac59:	00 00 00 00 
    ac5d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac64:	00 00 00 00 
    ac68:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac6f:	00 00 00 00 
    ac73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac7a:	00 00 00 00 
    ac7e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac85:	00 00 00 00 
    ac89:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac90:	00 00 00 00 
    ac94:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac9b:	00 00 00 00 
    ac9f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aca6:	00 00 00 00 
    acaa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    acb1:	00 00 00 00 
    acb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    acbc:	00 00 00 00 
    acc0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    acc7:	00 00 00 00 
    accb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    acd2:	00 00 00 00 
    acd6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    acdd:	00 00 00 00 
    ace1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ace8:	00 00 00 00 
    acec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    acf3:	00 00 00 00 
    acf7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    acfe:	00 00 00 00 
    ad02:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad09:	00 00 00 00 
    ad0d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad14:	00 00 00 00 
    ad18:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad1f:	00 00 00 00 
    ad23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad2a:	00 00 00 00 
    ad2e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad35:	00 00 00 00 
    ad39:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad40:	00 00 00 00 
    ad44:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad4b:	00 00 00 00 
    ad4f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad56:	00 00 00 00 
    ad5a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad61:	00 00 00 00 
    ad65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad6c:	00 00 00 00 
    ad70:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad77:	00 00 00 00 
    ad7b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad82:	00 00 00 00 
    ad86:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad8d:	00 00 00 00 
    ad91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ad98:	00 00 00 00 
    ad9c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ada3:	00 00 00 00 
    ada7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    adae:	00 00 00 00 
    adb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    adb9:	00 00 00 00 
    adbd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    adc4:	00 00 00 00 
    adc8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    adcf:	00 00 00 00 
    add3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    adda:	00 00 00 00 
    adde:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ade5:	00 00 00 00 
    ade9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    adf0:	00 00 00 00 
    adf4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    adfb:	00 00 00 00 
    adff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae06:	00 00 00 00 
    ae0a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae11:	00 00 00 00 
    ae15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae1c:	00 00 00 00 
    ae20:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae27:	00 00 00 00 
    ae2b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae32:	00 00 00 00 
    ae36:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae3d:	00 00 00 00 
    ae41:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae48:	00 00 00 00 
    ae4c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae53:	00 00 00 00 
    ae57:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae5e:	00 00 00 00 
    ae62:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae69:	00 00 00 00 
    ae6d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae74:	00 00 00 00 
    ae78:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae7f:	00 00 00 00 
    ae83:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae8a:	00 00 00 00 
    ae8e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae95:	00 00 00 00 
    ae99:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aea0:	00 00 00 00 
    aea4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aeab:	00 00 00 00 
    aeaf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aeb6:	00 00 00 00 
    aeba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aec1:	00 00 00 00 
    aec5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aecc:	00 00 00 00 
    aed0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aed7:	00 00 00 00 
    aedb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aee2:	00 00 00 00 
    aee6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aeed:	00 00 00 00 
    aef1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aef8:	00 00 00 00 
    aefc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af03:	00 00 00 00 
    af07:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af0e:	00 00 00 00 
    af12:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af19:	00 00 00 00 
    af1d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af24:	00 00 00 00 
    af28:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af2f:	00 00 00 00 
    af33:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af3a:	00 00 00 00 
    af3e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af45:	00 00 00 00 
    af49:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af50:	00 00 00 00 
    af54:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af5b:	00 00 00 00 
    af5f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af66:	00 00 00 00 
    af6a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af71:	00 00 00 00 
    af75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af7c:	00 00 00 00 
    af80:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af87:	00 00 00 00 
    af8b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af92:	00 00 00 00 
    af96:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    af9d:	00 00 00 00 
    afa1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    afa8:	00 00 00 00 
    afac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    afb3:	00 00 00 00 
    afb7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    afbe:	00 00 00 00 
    afc2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    afc9:	00 00 00 00 
    afcd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    afd4:	00 00 00 00 
    afd8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    afdf:	00 00 00 00 
    afe3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    afea:	00 00 00 00 
    afee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aff5:	00 00 00 00 
    aff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000b000 <compute_dh_pubkey>:
    b000:	55                   	push   %rbp
    b001:	48 89 e5             	mov    %rsp,%rbp
    b004:	41 56                	push   %r14
    b006:	41 55                	push   %r13
    b008:	41 54                	push   %r12
    b00a:	53                   	push   %rbx
    b00b:	48 83 ec 40          	sub    $0x40,%rsp
    b00f:	49 89 fc             	mov    %rdi,%r12
    b012:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    b019:	00 00 
    b01b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    b020:	31 c0                	xor    %eax,%eax
    b022:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    b026:	c5 fe 7f 44 24 10    	vmovdqu %ymm0,0x10(%rsp)
    b02c:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    b033:	00 00 
    b035:	ba 10 00 00 00       	mov    $0x10,%edx
    b03a:	48 89 e7             	mov    %rsp,%rdi
    b03d:	e8 4e 61 ff ff       	call   1190 <__gmpz_init_set_str@plt>
    b042:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    b047:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    b04c:	ba 00 00 00 00       	mov    $0x0,%edx
    b051:	4c 89 ee             	mov    %r13,%rsi
    b054:	48 89 df             	mov    %rbx,%rdi
    b057:	b8 00 00 00 00       	mov    $0x0,%eax
    b05c:	e8 4f 60 ff ff       	call   10b0 <__gmpz_inits@plt>
    b061:	49 8d 74 24 30       	lea    0x30(%r12),%rsi
    b066:	48 89 df             	mov    %rbx,%rdi
    b069:	e8 52 60 ff ff       	call   10c0 <__gmpz_set@plt>
    b06e:	49 8d 74 24 40       	lea    0x40(%r12),%rsi
    b073:	4c 89 ef             	mov    %r13,%rdi
    b076:	e8 45 60 ff ff       	call   10c0 <__gmpz_set@plt>
    b07b:	4c 89 e2             	mov    %r12,%rdx
    b07e:	48 89 de             	mov    %rbx,%rsi
    b081:	48 89 e7             	mov    %rsp,%rdi
    b084:	e8 77 cf ff ff       	call   8000 <naf_exponentiation>
    b089:	4c 89 ea             	mov    %r13,%rdx
    b08c:	48 89 de             	mov    %rbx,%rsi
    b08f:	48 8d 3d 1b 21 00 00 	lea    0x211b(%rip),%rdi        # d1b1 <_IO_stdin_used+0x1b1>
    b096:	b8 00 00 00 00       	mov    $0x0,%eax
    b09b:	e8 60 60 ff ff       	call   1100 <__gmp_printf@plt>
    b0a0:	b9 00 00 00 00       	mov    $0x0,%ecx
    b0a5:	4c 89 ea             	mov    %r13,%rdx
    b0a8:	48 89 de             	mov    %rbx,%rsi
    b0ab:	48 89 e7             	mov    %rsp,%rdi
    b0ae:	b8 00 00 00 00       	mov    $0x0,%eax
    b0b3:	e8 a8 5f ff ff       	call   1060 <__gmpz_clears@plt>
    b0b8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    b0bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    b0c4:	00 00 
    b0c6:	75 0d                	jne    b0d5 <compute_dh_pubkey+0xd5>
    b0c8:	48 83 c4 40          	add    $0x40,%rsp
    b0cc:	5b                   	pop    %rbx
    b0cd:	41 5c                	pop    %r12
    b0cf:	41 5d                	pop    %r13
    b0d1:	41 5e                	pop    %r14
    b0d3:	5d                   	pop    %rbp
    b0d4:	c3                   	ret
    b0d5:	e8 c6 5f ff ff       	call   10a0 <__stack_chk_fail@plt>
    b0da:	e9 21 0f 00 00       	jmp    c000 <main>
    b0df:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b0e6:	00 00 00 00 
    b0ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b0f1:	00 00 00 00 
    b0f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b0fc:	00 00 00 00 
    b100:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b107:	00 00 00 00 
    b10b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b112:	00 00 00 00 
    b116:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b11d:	00 00 00 00 
    b121:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b128:	00 00 00 00 
    b12c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b133:	00 00 00 00 
    b137:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b13e:	00 00 00 00 
    b142:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b149:	00 00 00 00 
    b14d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b154:	00 00 00 00 
    b158:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b15f:	00 00 00 00 
    b163:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b16a:	00 00 00 00 
    b16e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b175:	00 00 00 00 
    b179:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b180:	00 00 00 00 
    b184:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b18b:	00 00 00 00 
    b18f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b196:	00 00 00 00 
    b19a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b1a1:	00 00 00 00 
    b1a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b1ac:	00 00 00 00 
    b1b0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b1b7:	00 00 00 00 
    b1bb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b1c2:	00 00 00 00 
    b1c6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b1cd:	00 00 00 00 
    b1d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b1d8:	00 00 00 00 
    b1dc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b1e3:	00 00 00 00 
    b1e7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b1ee:	00 00 00 00 
    b1f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b1f9:	00 00 00 00 
    b1fd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b204:	00 00 00 00 
    b208:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b20f:	00 00 00 00 
    b213:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b21a:	00 00 00 00 
    b21e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b225:	00 00 00 00 
    b229:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b230:	00 00 00 00 
    b234:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b23b:	00 00 00 00 
    b23f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b246:	00 00 00 00 
    b24a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b251:	00 00 00 00 
    b255:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b25c:	00 00 00 00 
    b260:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b267:	00 00 00 00 
    b26b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b272:	00 00 00 00 
    b276:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b27d:	00 00 00 00 
    b281:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b288:	00 00 00 00 
    b28c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b293:	00 00 00 00 
    b297:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b29e:	00 00 00 00 
    b2a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b2a9:	00 00 00 00 
    b2ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b2b4:	00 00 00 00 
    b2b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b2bf:	00 00 00 00 
    b2c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b2ca:	00 00 00 00 
    b2ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b2d5:	00 00 00 00 
    b2d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b2e0:	00 00 00 00 
    b2e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b2eb:	00 00 00 00 
    b2ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b2f6:	00 00 00 00 
    b2fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b301:	00 00 00 00 
    b305:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b30c:	00 00 00 00 
    b310:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b317:	00 00 00 00 
    b31b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b322:	00 00 00 00 
    b326:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b32d:	00 00 00 00 
    b331:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b338:	00 00 00 00 
    b33c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b343:	00 00 00 00 
    b347:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b34e:	00 00 00 00 
    b352:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b359:	00 00 00 00 
    b35d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b364:	00 00 00 00 
    b368:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b36f:	00 00 00 00 
    b373:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b37a:	00 00 00 00 
    b37e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b385:	00 00 00 00 
    b389:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b390:	00 00 00 00 
    b394:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b39b:	00 00 00 00 
    b39f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b3a6:	00 00 00 00 
    b3aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b3b1:	00 00 00 00 
    b3b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b3bc:	00 00 00 00 
    b3c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b3c7:	00 00 00 00 
    b3cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b3d2:	00 00 00 00 
    b3d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b3dd:	00 00 00 00 
    b3e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b3e8:	00 00 00 00 
    b3ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b3f3:	00 00 00 00 
    b3f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b3fe:	00 00 00 00 
    b402:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b409:	00 00 00 00 
    b40d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b414:	00 00 00 00 
    b418:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b41f:	00 00 00 00 
    b423:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b42a:	00 00 00 00 
    b42e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b435:	00 00 00 00 
    b439:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b440:	00 00 00 00 
    b444:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b44b:	00 00 00 00 
    b44f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b456:	00 00 00 00 
    b45a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b461:	00 00 00 00 
    b465:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b46c:	00 00 00 00 
    b470:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b477:	00 00 00 00 
    b47b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b482:	00 00 00 00 
    b486:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b48d:	00 00 00 00 
    b491:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b498:	00 00 00 00 
    b49c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b4a3:	00 00 00 00 
    b4a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b4ae:	00 00 00 00 
    b4b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b4b9:	00 00 00 00 
    b4bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b4c4:	00 00 00 00 
    b4c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b4cf:	00 00 00 00 
    b4d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b4da:	00 00 00 00 
    b4de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b4e5:	00 00 00 00 
    b4e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b4f0:	00 00 00 00 
    b4f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b4fb:	00 00 00 00 
    b4ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b506:	00 00 00 00 
    b50a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b511:	00 00 00 00 
    b515:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b51c:	00 00 00 00 
    b520:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b527:	00 00 00 00 
    b52b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b532:	00 00 00 00 
    b536:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b53d:	00 00 00 00 
    b541:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b548:	00 00 00 00 
    b54c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b553:	00 00 00 00 
    b557:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b55e:	00 00 00 00 
    b562:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b569:	00 00 00 00 
    b56d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b574:	00 00 00 00 
    b578:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b57f:	00 00 00 00 
    b583:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b58a:	00 00 00 00 
    b58e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b595:	00 00 00 00 
    b599:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b5a0:	00 00 00 00 
    b5a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b5ab:	00 00 00 00 
    b5af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b5b6:	00 00 00 00 
    b5ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b5c1:	00 00 00 00 
    b5c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b5cc:	00 00 00 00 
    b5d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b5d7:	00 00 00 00 
    b5db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b5e2:	00 00 00 00 
    b5e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b5ed:	00 00 00 00 
    b5f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b5f8:	00 00 00 00 
    b5fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b603:	00 00 00 00 
    b607:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b60e:	00 00 00 00 
    b612:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b619:	00 00 00 00 
    b61d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b624:	00 00 00 00 
    b628:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b62f:	00 00 00 00 
    b633:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b63a:	00 00 00 00 
    b63e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b645:	00 00 00 00 
    b649:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b650:	00 00 00 00 
    b654:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b65b:	00 00 00 00 
    b65f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b666:	00 00 00 00 
    b66a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b671:	00 00 00 00 
    b675:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b67c:	00 00 00 00 
    b680:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b687:	00 00 00 00 
    b68b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b692:	00 00 00 00 
    b696:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b69d:	00 00 00 00 
    b6a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b6a8:	00 00 00 00 
    b6ac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b6b3:	00 00 00 00 
    b6b7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b6be:	00 00 00 00 
    b6c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b6c9:	00 00 00 00 
    b6cd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b6d4:	00 00 00 00 
    b6d8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b6df:	00 00 00 00 
    b6e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b6ea:	00 00 00 00 
    b6ee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b6f5:	00 00 00 00 
    b6f9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b700:	00 00 00 00 
    b704:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b70b:	00 00 00 00 
    b70f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b716:	00 00 00 00 
    b71a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b721:	00 00 00 00 
    b725:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b72c:	00 00 00 00 
    b730:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b737:	00 00 00 00 
    b73b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b742:	00 00 00 00 
    b746:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b74d:	00 00 00 00 
    b751:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b758:	00 00 00 00 
    b75c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b763:	00 00 00 00 
    b767:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b76e:	00 00 00 00 
    b772:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b779:	00 00 00 00 
    b77d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b784:	00 00 00 00 
    b788:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b78f:	00 00 00 00 
    b793:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b79a:	00 00 00 00 
    b79e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b7a5:	00 00 00 00 
    b7a9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b7b0:	00 00 00 00 
    b7b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b7bb:	00 00 00 00 
    b7bf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b7c6:	00 00 00 00 
    b7ca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b7d1:	00 00 00 00 
    b7d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b7dc:	00 00 00 00 
    b7e0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b7e7:	00 00 00 00 
    b7eb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b7f2:	00 00 00 00 
    b7f6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b7fd:	00 00 00 00 
    b801:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b808:	00 00 00 00 
    b80c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b813:	00 00 00 00 
    b817:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b81e:	00 00 00 00 
    b822:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b829:	00 00 00 00 
    b82d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b834:	00 00 00 00 
    b838:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b83f:	00 00 00 00 
    b843:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b84a:	00 00 00 00 
    b84e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b855:	00 00 00 00 
    b859:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b860:	00 00 00 00 
    b864:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b86b:	00 00 00 00 
    b86f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b876:	00 00 00 00 
    b87a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b881:	00 00 00 00 
    b885:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b88c:	00 00 00 00 
    b890:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b897:	00 00 00 00 
    b89b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b8a2:	00 00 00 00 
    b8a6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b8ad:	00 00 00 00 
    b8b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b8b8:	00 00 00 00 
    b8bc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b8c3:	00 00 00 00 
    b8c7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b8ce:	00 00 00 00 
    b8d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b8d9:	00 00 00 00 
    b8dd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b8e4:	00 00 00 00 
    b8e8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b8ef:	00 00 00 00 
    b8f3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b8fa:	00 00 00 00 
    b8fe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b905:	00 00 00 00 
    b909:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b910:	00 00 00 00 
    b914:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b91b:	00 00 00 00 
    b91f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b926:	00 00 00 00 
    b92a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b931:	00 00 00 00 
    b935:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b93c:	00 00 00 00 
    b940:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b947:	00 00 00 00 
    b94b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b952:	00 00 00 00 
    b956:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b95d:	00 00 00 00 
    b961:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b968:	00 00 00 00 
    b96c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b973:	00 00 00 00 
    b977:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b97e:	00 00 00 00 
    b982:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b989:	00 00 00 00 
    b98d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b994:	00 00 00 00 
    b998:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b99f:	00 00 00 00 
    b9a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b9aa:	00 00 00 00 
    b9ae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b9b5:	00 00 00 00 
    b9b9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b9c0:	00 00 00 00 
    b9c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b9cb:	00 00 00 00 
    b9cf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b9d6:	00 00 00 00 
    b9da:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b9e1:	00 00 00 00 
    b9e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b9ec:	00 00 00 00 
    b9f0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b9f7:	00 00 00 00 
    b9fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba02:	00 00 00 00 
    ba06:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba0d:	00 00 00 00 
    ba11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba18:	00 00 00 00 
    ba1c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba23:	00 00 00 00 
    ba27:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba2e:	00 00 00 00 
    ba32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba39:	00 00 00 00 
    ba3d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba44:	00 00 00 00 
    ba48:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba4f:	00 00 00 00 
    ba53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba5a:	00 00 00 00 
    ba5e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba65:	00 00 00 00 
    ba69:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba70:	00 00 00 00 
    ba74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba7b:	00 00 00 00 
    ba7f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba86:	00 00 00 00 
    ba8a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba91:	00 00 00 00 
    ba95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ba9c:	00 00 00 00 
    baa0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    baa7:	00 00 00 00 
    baab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bab2:	00 00 00 00 
    bab6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    babd:	00 00 00 00 
    bac1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bac8:	00 00 00 00 
    bacc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bad3:	00 00 00 00 
    bad7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bade:	00 00 00 00 
    bae2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bae9:	00 00 00 00 
    baed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    baf4:	00 00 00 00 
    baf8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    baff:	00 00 00 00 
    bb03:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb0a:	00 00 00 00 
    bb0e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb15:	00 00 00 00 
    bb19:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb20:	00 00 00 00 
    bb24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb2b:	00 00 00 00 
    bb2f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb36:	00 00 00 00 
    bb3a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb41:	00 00 00 00 
    bb45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb4c:	00 00 00 00 
    bb50:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb57:	00 00 00 00 
    bb5b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb62:	00 00 00 00 
    bb66:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb6d:	00 00 00 00 
    bb71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb78:	00 00 00 00 
    bb7c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb83:	00 00 00 00 
    bb87:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb8e:	00 00 00 00 
    bb92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bb99:	00 00 00 00 
    bb9d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bba4:	00 00 00 00 
    bba8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bbaf:	00 00 00 00 
    bbb3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bbba:	00 00 00 00 
    bbbe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bbc5:	00 00 00 00 
    bbc9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bbd0:	00 00 00 00 
    bbd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bbdb:	00 00 00 00 
    bbdf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bbe6:	00 00 00 00 
    bbea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bbf1:	00 00 00 00 
    bbf5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bbfc:	00 00 00 00 
    bc00:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc07:	00 00 00 00 
    bc0b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc12:	00 00 00 00 
    bc16:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc1d:	00 00 00 00 
    bc21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc28:	00 00 00 00 
    bc2c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc33:	00 00 00 00 
    bc37:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc3e:	00 00 00 00 
    bc42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc49:	00 00 00 00 
    bc4d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc54:	00 00 00 00 
    bc58:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc5f:	00 00 00 00 
    bc63:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc6a:	00 00 00 00 
    bc6e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc75:	00 00 00 00 
    bc79:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc80:	00 00 00 00 
    bc84:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc8b:	00 00 00 00 
    bc8f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc96:	00 00 00 00 
    bc9a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bca1:	00 00 00 00 
    bca5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bcac:	00 00 00 00 
    bcb0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bcb7:	00 00 00 00 
    bcbb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bcc2:	00 00 00 00 
    bcc6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bccd:	00 00 00 00 
    bcd1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bcd8:	00 00 00 00 
    bcdc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bce3:	00 00 00 00 
    bce7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bcee:	00 00 00 00 
    bcf2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bcf9:	00 00 00 00 
    bcfd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd04:	00 00 00 00 
    bd08:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd0f:	00 00 00 00 
    bd13:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd1a:	00 00 00 00 
    bd1e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd25:	00 00 00 00 
    bd29:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd30:	00 00 00 00 
    bd34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd3b:	00 00 00 00 
    bd3f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd46:	00 00 00 00 
    bd4a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd51:	00 00 00 00 
    bd55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd5c:	00 00 00 00 
    bd60:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd67:	00 00 00 00 
    bd6b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd72:	00 00 00 00 
    bd76:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd7d:	00 00 00 00 
    bd81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd88:	00 00 00 00 
    bd8c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd93:	00 00 00 00 
    bd97:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bd9e:	00 00 00 00 
    bda2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bda9:	00 00 00 00 
    bdad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bdb4:	00 00 00 00 
    bdb8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bdbf:	00 00 00 00 
    bdc3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bdca:	00 00 00 00 
    bdce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bdd5:	00 00 00 00 
    bdd9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bde0:	00 00 00 00 
    bde4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bdeb:	00 00 00 00 
    bdef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bdf6:	00 00 00 00 
    bdfa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be01:	00 00 00 00 
    be05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be0c:	00 00 00 00 
    be10:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be17:	00 00 00 00 
    be1b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be22:	00 00 00 00 
    be26:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be2d:	00 00 00 00 
    be31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be38:	00 00 00 00 
    be3c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be43:	00 00 00 00 
    be47:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be4e:	00 00 00 00 
    be52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be59:	00 00 00 00 
    be5d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be64:	00 00 00 00 
    be68:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be6f:	00 00 00 00 
    be73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be7a:	00 00 00 00 
    be7e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be85:	00 00 00 00 
    be89:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be90:	00 00 00 00 
    be94:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    be9b:	00 00 00 00 
    be9f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bea6:	00 00 00 00 
    beaa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    beb1:	00 00 00 00 
    beb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bebc:	00 00 00 00 
    bec0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bec7:	00 00 00 00 
    becb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bed2:	00 00 00 00 
    bed6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bedd:	00 00 00 00 
    bee1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bee8:	00 00 00 00 
    beec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bef3:	00 00 00 00 
    bef7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    befe:	00 00 00 00 
    bf02:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf09:	00 00 00 00 
    bf0d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf14:	00 00 00 00 
    bf18:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf1f:	00 00 00 00 
    bf23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf2a:	00 00 00 00 
    bf2e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf35:	00 00 00 00 
    bf39:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf40:	00 00 00 00 
    bf44:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf4b:	00 00 00 00 
    bf4f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf56:	00 00 00 00 
    bf5a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf61:	00 00 00 00 
    bf65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf6c:	00 00 00 00 
    bf70:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf77:	00 00 00 00 
    bf7b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf82:	00 00 00 00 
    bf86:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf8d:	00 00 00 00 
    bf91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bf98:	00 00 00 00 
    bf9c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bfa3:	00 00 00 00 
    bfa7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bfae:	00 00 00 00 
    bfb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bfb9:	00 00 00 00 
    bfbd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bfc4:	00 00 00 00 
    bfc8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bfcf:	00 00 00 00 
    bfd3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bfda:	00 00 00 00 
    bfde:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bfe5:	00 00 00 00 
    bfe9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bff0:	00 00 00 00 
    bff4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bffb:	00 00 00 00 
    bfff:	90                   	nop

000000000000c000 <main>:
    c000:	55                   	push   %rbp
    c001:	53                   	push   %rbx
    c002:	48 83 ec 78          	sub    $0x78,%rsp
    c006:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    c00d:	00 00 
    c00f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    c014:	31 c0                	xor    %eax,%eax
    c016:	83 ff 02             	cmp    $0x2,%edi
    c019:	75 3b                	jne    c056 <main+0x56>
    c01b:	48 89 f3             	mov    %rsi,%rbx
    c01e:	48 89 e7             	mov    %rsp,%rdi
    c021:	e8 da 6f ff ff       	call   3000 <initCruve>
    c026:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    c02a:	48 89 e7             	mov    %rsp,%rdi
    c02d:	e8 ce ef ff ff       	call   b000 <compute_dh_pubkey>
    c032:	48 89 e7             	mov    %rsp,%rdi
    c035:	e8 c6 7f ff ff       	call   4000 <free_curve>
    c03a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    c03f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    c046:	00 00 
    c048:	75 16                	jne    c060 <main+0x60>
    c04a:	b8 00 00 00 00       	mov    $0x0,%eax
    c04f:	48 83 c4 78          	add    $0x78,%rsp
    c053:	5b                   	pop    %rbx
    c054:	5d                   	pop    %rbp
    c055:	c3                   	ret
    c056:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    c05b:	e8 40 51 ff ff       	call   11a0 <exit@plt>
    c060:	e8 3b 50 ff ff       	call   10a0 <__stack_chk_fail@plt>

Disassembly of section .fini:

000000000000c068 <_fini>:
    c068:	f3 0f 1e fa          	endbr64
    c06c:	48 83 ec 08          	sub    $0x8,%rsp
    c070:	48 83 c4 08          	add    $0x8,%rsp
    c074:	c3                   	ret
