
ecc:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c1 af 00 00 	mov    0xafc1(%rip),%rax        # bfd0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <__gmpz_init_set@plt-0x10>:
    1020:	ff 35 ca af 00 00    	push   0xafca(%rip)        # bff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc af 00 00    	jmp    *0xafcc(%rip)        # bff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <__gmpz_init_set@plt>:
    1030:	ff 25 ca af 00 00    	jmp    *0xafca(%rip)        # c000 <__gmpz_init_set@Base>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <__gmpz_clears@plt>:
    1040:	ff 25 c2 af 00 00    	jmp    *0xafc2(%rip)        # c008 <__gmpz_clears@Base>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__gmpz_cmp_d@plt>:
    1050:	ff 25 ba af 00 00    	jmp    *0xafba(%rip)        # c010 <__gmpz_cmp_d@Base>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <__gmpz_sub@plt>:
    1060:	ff 25 b2 af 00 00    	jmp    *0xafb2(%rip)        # c018 <__gmpz_sub@Base>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <__stack_chk_fail@plt>:
    1070:	ff 25 aa af 00 00    	jmp    *0xafaa(%rip)        # c020 <__stack_chk_fail@GLIBC_2.4>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <__gmpz_inits@plt>:
    1080:	ff 25 a2 af 00 00    	jmp    *0xafa2(%rip)        # c028 <__gmpz_inits@Base>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <__gmpz_set@plt>:
    1090:	ff 25 9a af 00 00    	jmp    *0xaf9a(%rip)        # c030 <__gmpz_set@Base>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__gmpz_tstbit@plt>:
    10a0:	ff 25 92 af 00 00    	jmp    *0xaf92(%rip)        # c038 <__gmpz_tstbit@Base>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <__gmpz_mul@plt>:
    10b0:	ff 25 8a af 00 00    	jmp    *0xaf8a(%rip)        # c040 <__gmpz_mul@Base>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <__gmpz_mul_ui@plt>:
    10c0:	ff 25 82 af 00 00    	jmp    *0xaf82(%rip)        # c048 <__gmpz_mul_ui@Base>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <__gmp_printf@plt>:
    10d0:	ff 25 7a af 00 00    	jmp    *0xaf7a(%rip)        # c050 <__gmp_printf@Base>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <__gmpz_pow_ui@plt>:
    10e0:	ff 25 72 af 00 00    	jmp    *0xaf72(%rip)        # c058 <__gmpz_pow_ui@Base>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <__gmpz_clear@plt>:
    10f0:	ff 25 6a af 00 00    	jmp    *0xaf6a(%rip)        # c060 <__gmpz_clear@Base>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <__gmpz_invert@plt>:
    1100:	ff 25 62 af 00 00    	jmp    *0xaf62(%rip)        # c068 <__gmpz_invert@Base>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <__gmpz_mod@plt>:
    1110:	ff 25 5a af 00 00    	jmp    *0xaf5a(%rip)        # c070 <__gmpz_mod@Base>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <__gmpz_cmp@plt>:
    1120:	ff 25 52 af 00 00    	jmp    *0xaf52(%rip)        # c078 <__gmpz_cmp@Base>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <__gmpz_add@plt>:
    1130:	ff 25 4a af 00 00    	jmp    *0xaf4a(%rip)        # c080 <__gmpz_add@Base>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <__gmpz_init_set_str@plt>:
    1140:	ff 25 42 af 00 00    	jmp    *0xaf42(%rip)        # c088 <__gmpz_init_set_str@Base>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <exit@plt>:
    1150:	ff 25 3a af 00 00    	jmp    *0xaf3a(%rip)        # c090 <exit@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <__gmpz_init@plt>:
    1160:	ff 25 32 af 00 00    	jmp    *0xaf32(%rip)        # c098 <__gmpz_init@Base>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <__gmpz_sizeinbase@plt>:
    1170:	ff 25 2a af 00 00    	jmp    *0xaf2a(%rip)        # c0a0 <__gmpz_sizeinbase@Base>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

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
    2018:	48 8d 3d e1 6f 00 00 	lea    0x6fe1(%rip),%rdi        # 9000 <main>
    201f:	ff 15 9b 9f 00 00    	call   *0x9f9b(%rip)        # bfc0 <__libc_start_main@GLIBC_2.34>
    2025:	f4                   	hlt
    2026:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    202d:	00 00 00 
    2030:	48 8d 3d 81 a0 00 00 	lea    0xa081(%rip),%rdi        # c0b8 <__TMC_END__>
    2037:	48 8d 05 7a a0 00 00 	lea    0xa07a(%rip),%rax        # c0b8 <__TMC_END__>
    203e:	48 39 f8             	cmp    %rdi,%rax
    2041:	74 15                	je     2058 <_start+0x58>
    2043:	48 8b 05 7e 9f 00 00 	mov    0x9f7e(%rip),%rax        # bfc8 <_ITM_deregisterTMCloneTable@Base>
    204a:	48 85 c0             	test   %rax,%rax
    204d:	74 09                	je     2058 <_start+0x58>
    204f:	ff e0                	jmp    *%rax
    2051:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2058:	c3                   	ret
    2059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2060:	48 8d 3d 51 a0 00 00 	lea    0xa051(%rip),%rdi        # c0b8 <__TMC_END__>
    2067:	48 8d 35 4a a0 00 00 	lea    0xa04a(%rip),%rsi        # c0b8 <__TMC_END__>
    206e:	48 29 fe             	sub    %rdi,%rsi
    2071:	48 89 f0             	mov    %rsi,%rax
    2074:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2078:	48 c1 f8 03          	sar    $0x3,%rax
    207c:	48 01 c6             	add    %rax,%rsi
    207f:	48 d1 fe             	sar    $1,%rsi
    2082:	74 14                	je     2098 <_start+0x98>
    2084:	48 8b 05 4d 9f 00 00 	mov    0x9f4d(%rip),%rax        # bfd8 <_ITM_registerTMCloneTable@Base>
    208b:	48 85 c0             	test   %rax,%rax
    208e:	74 08                	je     2098 <_start+0x98>
    2090:	ff e0                	jmp    *%rax
    2092:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2098:	c3                   	ret
    2099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20a0:	f3 0f 1e fa          	endbr64
    20a4:	80 3d 0d a0 00 00 00 	cmpb   $0x0,0xa00d(%rip)        # c0b8 <__TMC_END__>
    20ab:	75 33                	jne    20e0 <_start+0xe0>
    20ad:	55                   	push   %rbp
    20ae:	48 83 3d 2a 9f 00 00 	cmpq   $0x0,0x9f2a(%rip)        # bfe0 <__cxa_finalize@GLIBC_2.2.5>
    20b5:	00 
    20b6:	48 89 e5             	mov    %rsp,%rbp
    20b9:	74 0d                	je     20c8 <_start+0xc8>
    20bb:	48 8b 3d ee 9f 00 00 	mov    0x9fee(%rip),%rdi        # c0b0 <__dso_handle>
    20c2:	ff 15 18 9f 00 00    	call   *0x9f18(%rip)        # bfe0 <__cxa_finalize@GLIBC_2.2.5>
    20c8:	e8 63 ff ff ff       	call   2030 <_start+0x30>
    20cd:	c6 05 e4 9f 00 00 01 	movb   $0x1,0x9fe4(%rip)        # c0b8 <__TMC_END__>
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
    300d:	48 8d 35 f4 6f 00 00 	lea    0x6ff4(%rip),%rsi        # a008 <_IO_stdin_used+0x8>
    3014:	e8 27 e1 ff ff       	call   1140 <__gmpz_init_set_str@plt>
    3019:	ba 10 00 00 00       	mov    $0x10,%edx
    301e:	48 8d 35 2b 70 00 00 	lea    0x702b(%rip),%rsi        # a050 <_IO_stdin_used+0x50>
    3025:	48 89 df             	mov    %rbx,%rdi
    3028:	e8 13 e1 ff ff       	call   1140 <__gmpz_init_set_str@plt>
    302d:	48 8d 7b 20          	lea    0x20(%rbx),%rdi
    3031:	ba 10 00 00 00       	mov    $0x10,%edx
    3036:	48 8d 35 5b 70 00 00 	lea    0x705b(%rip),%rsi        # a098 <_IO_stdin_used+0x98>
    303d:	e8 fe e0 ff ff       	call   1140 <__gmpz_init_set_str@plt>
    3042:	48 8d 7b 50          	lea    0x50(%rbx),%rdi
    3046:	ba 10 00 00 00       	mov    $0x10,%edx
    304b:	48 8d 35 8e 70 00 00 	lea    0x708e(%rip),%rsi        # a0e0 <_IO_stdin_used+0xe0>
    3052:	e8 e9 e0 ff ff       	call   1140 <__gmpz_init_set_str@plt>
    3057:	48 8d 7b 30          	lea    0x30(%rbx),%rdi
    305b:	ba 10 00 00 00       	mov    $0x10,%edx
    3060:	48 8d 35 c1 70 00 00 	lea    0x70c1(%rip),%rsi        # a128 <_IO_stdin_used+0x128>
    3067:	e8 d4 e0 ff ff       	call   1140 <__gmpz_init_set_str@plt>
    306c:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
    3070:	ba 10 00 00 00       	mov    $0x10,%edx
    3075:	48 8d 35 f4 70 00 00 	lea    0x70f4(%rip),%rsi        # a170 <_IO_stdin_used+0x170>
    307c:	e8 bf e0 ff ff       	call   1140 <__gmpz_init_set_str@plt>
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
    4022:	e8 19 d0 ff ff       	call   1040 <__gmpz_clears@plt>
    4027:	48 83 c4 18          	add    $0x18,%rsp
    402b:	c3                   	ret
    402c:	e9 cf 0f 00 00       	jmp    5000 <pointdouble>
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

0000000000005000 <pointdouble>:
    5000:	41 57                	push   %r15
    5002:	41 56                	push   %r14
    5004:	41 55                	push   %r13
    5006:	41 54                	push   %r12
    5008:	55                   	push   %rbp
    5009:	53                   	push   %rbx
    500a:	48 83 ec 68          	sub    $0x68,%rsp
    500e:	48 89 fd             	mov    %rdi,%rbp
    5011:	49 89 f4             	mov    %rsi,%r12
    5014:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    501b:	00 00 
    501d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    5022:	31 c0                	xor    %eax,%eax
    5024:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
    5028:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    502c:	4c 89 ff             	mov    %r15,%rdi
    502f:	e8 1c c0 ff ff       	call   1050 <__gmpz_cmp_d@plt>
    5034:	85 c0                	test   %eax,%eax
    5036:	75 2a                	jne    5062 <pointdouble+0x62>
    5038:	c7 45 20 01 00 00 00 	movl   $0x1,0x20(%rbp)
    503f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    5044:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    504b:	00 00 
    504d:	0f 85 a1 01 00 00    	jne    51f4 <pointdouble+0x1f4>
    5053:	48 83 c4 68          	add    $0x68,%rsp
    5057:	5b                   	pop    %rbx
    5058:	5d                   	pop    %rbp
    5059:	41 5c                	pop    %r12
    505b:	41 5d                	pop    %r13
    505d:	41 5e                	pop    %r14
    505f:	41 5f                	pop    %r15
    5061:	c3                   	ret
    5062:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    5067:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
    506c:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    5071:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    5076:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    507c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    5081:	48 89 c1             	mov    %rax,%rcx
    5084:	4c 89 f2             	mov    %r14,%rdx
    5087:	48 89 de             	mov    %rbx,%rsi
    508a:	4c 89 ef             	mov    %r13,%rdi
    508d:	b8 00 00 00 00       	mov    $0x0,%eax
    5092:	e8 e9 bf ff ff       	call   1080 <__gmpz_inits@plt>
    5097:	48 89 ea             	mov    %rbp,%rdx
    509a:	48 89 ee             	mov    %rbp,%rsi
    509d:	48 89 df             	mov    %rbx,%rdi
    50a0:	e8 0b c0 ff ff       	call   10b0 <__gmpz_mul@plt>
    50a5:	ba 03 00 00 00       	mov    $0x3,%edx
    50aa:	48 89 de             	mov    %rbx,%rsi
    50ad:	48 89 df             	mov    %rbx,%rdi
    50b0:	e8 0b c0 ff ff       	call   10c0 <__gmpz_mul_ui@plt>
    50b5:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
    50ba:	48 89 de             	mov    %rbx,%rsi
    50bd:	48 89 df             	mov    %rbx,%rdi
    50c0:	e8 6b c0 ff ff       	call   1130 <__gmpz_add@plt>
    50c5:	4c 89 e2             	mov    %r12,%rdx
    50c8:	48 89 de             	mov    %rbx,%rsi
    50cb:	48 89 df             	mov    %rbx,%rdi
    50ce:	e8 3d c0 ff ff       	call   1110 <__gmpz_mod@plt>
    50d3:	ba 02 00 00 00       	mov    $0x2,%edx
    50d8:	4c 89 fe             	mov    %r15,%rsi
    50db:	4c 89 ef             	mov    %r13,%rdi
    50de:	e8 dd bf ff ff       	call   10c0 <__gmpz_mul_ui@plt>
    50e3:	4c 89 e2             	mov    %r12,%rdx
    50e6:	4c 89 ee             	mov    %r13,%rsi
    50e9:	4c 89 ef             	mov    %r13,%rdi
    50ec:	e8 0f c0 ff ff       	call   1100 <__gmpz_invert@plt>
    50f1:	48 89 da             	mov    %rbx,%rdx
    50f4:	4c 89 ee             	mov    %r13,%rsi
    50f7:	4c 89 ef             	mov    %r13,%rdi
    50fa:	e8 b1 bf ff ff       	call   10b0 <__gmpz_mul@plt>
    50ff:	4c 89 e2             	mov    %r12,%rdx
    5102:	4c 89 ee             	mov    %r13,%rsi
    5105:	4c 89 ef             	mov    %r13,%rdi
    5108:	e8 03 c0 ff ff       	call   1110 <__gmpz_mod@plt>
    510d:	ba 02 00 00 00       	mov    $0x2,%edx
    5112:	4c 89 ee             	mov    %r13,%rsi
    5115:	48 89 df             	mov    %rbx,%rdi
    5118:	e8 c3 bf ff ff       	call   10e0 <__gmpz_pow_ui@plt>
    511d:	48 89 ea             	mov    %rbp,%rdx
    5120:	48 89 de             	mov    %rbx,%rsi
    5123:	48 89 df             	mov    %rbx,%rdi
    5126:	e8 35 bf ff ff       	call   1060 <__gmpz_sub@plt>
    512b:	4c 89 e2             	mov    %r12,%rdx
    512e:	48 89 de             	mov    %rbx,%rsi
    5131:	48 89 df             	mov    %rbx,%rdi
    5134:	e8 d7 bf ff ff       	call   1110 <__gmpz_mod@plt>
    5139:	48 89 ea             	mov    %rbp,%rdx
    513c:	48 89 de             	mov    %rbx,%rsi
    513f:	48 89 df             	mov    %rbx,%rdi
    5142:	e8 19 bf ff ff       	call   1060 <__gmpz_sub@plt>
    5147:	4c 89 e2             	mov    %r12,%rdx
    514a:	48 89 de             	mov    %rbx,%rsi
    514d:	48 89 df             	mov    %rbx,%rdi
    5150:	e8 bb bf ff ff       	call   1110 <__gmpz_mod@plt>
    5155:	48 89 de             	mov    %rbx,%rsi
    5158:	4c 89 f7             	mov    %r14,%rdi
    515b:	e8 30 bf ff ff       	call   1090 <__gmpz_set@plt>
    5160:	4c 89 f2             	mov    %r14,%rdx
    5163:	48 89 ee             	mov    %rbp,%rsi
    5166:	48 89 df             	mov    %rbx,%rdi
    5169:	e8 f2 be ff ff       	call   1060 <__gmpz_sub@plt>
    516e:	4c 89 ea             	mov    %r13,%rdx
    5171:	48 89 de             	mov    %rbx,%rsi
    5174:	48 89 df             	mov    %rbx,%rdi
    5177:	e8 34 bf ff ff       	call   10b0 <__gmpz_mul@plt>
    517c:	4c 89 e2             	mov    %r12,%rdx
    517f:	48 89 de             	mov    %rbx,%rsi
    5182:	48 89 df             	mov    %rbx,%rdi
    5185:	e8 86 bf ff ff       	call   1110 <__gmpz_mod@plt>
    518a:	4c 89 fa             	mov    %r15,%rdx
    518d:	48 89 de             	mov    %rbx,%rsi
    5190:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    5195:	e8 c6 be ff ff       	call   1060 <__gmpz_sub@plt>
    519a:	4c 89 e2             	mov    %r12,%rdx
    519d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    51a2:	48 89 f7             	mov    %rsi,%rdi
    51a5:	e8 66 bf ff ff       	call   1110 <__gmpz_mod@plt>
    51aa:	4c 89 e2             	mov    %r12,%rdx
    51ad:	4c 89 f6             	mov    %r14,%rsi
    51b0:	4c 89 f7             	mov    %r14,%rdi
    51b3:	e8 58 bf ff ff       	call   1110 <__gmpz_mod@plt>
    51b8:	4c 89 f6             	mov    %r14,%rsi
    51bb:	48 89 ef             	mov    %rbp,%rdi
    51be:	e8 cd be ff ff       	call   1090 <__gmpz_set@plt>
    51c3:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    51c8:	48 89 ee             	mov    %rbp,%rsi
    51cb:	4c 89 ff             	mov    %r15,%rdi
    51ce:	e8 bd be ff ff       	call   1090 <__gmpz_set@plt>
    51d3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    51d9:	48 89 e9             	mov    %rbp,%rcx
    51dc:	4c 89 f2             	mov    %r14,%rdx
    51df:	48 89 de             	mov    %rbx,%rsi
    51e2:	4c 89 ef             	mov    %r13,%rdi
    51e5:	b8 00 00 00 00       	mov    $0x0,%eax
    51ea:	e8 51 be ff ff       	call   1040 <__gmpz_clears@plt>
    51ef:	e9 4b fe ff ff       	jmp    503f <pointdouble+0x3f>
    51f4:	e8 77 be ff ff       	call   1070 <__stack_chk_fail@plt>
    51f9:	e9 02 0e 00 00       	jmp    6000 <pointaddition>
    51fe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5205:	00 00 00 00 
    5209:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5210:	00 00 00 00 
    5214:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    521b:	00 00 00 00 
    521f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5226:	00 00 00 00 
    522a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5231:	00 00 00 00 
    5235:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    523c:	00 00 00 00 
    5240:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5247:	00 00 00 00 
    524b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5252:	00 00 00 00 
    5256:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    525d:	00 00 00 00 
    5261:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5268:	00 00 00 00 
    526c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5273:	00 00 00 00 
    5277:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    527e:	00 00 00 00 
    5282:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5289:	00 00 00 00 
    528d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5294:	00 00 00 00 
    5298:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    529f:	00 00 00 00 
    52a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52aa:	00 00 00 00 
    52ae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52b5:	00 00 00 00 
    52b9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52c0:	00 00 00 00 
    52c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52cb:	00 00 00 00 
    52cf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52d6:	00 00 00 00 
    52da:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52e1:	00 00 00 00 
    52e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52ec:	00 00 00 00 
    52f0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    52f7:	00 00 00 00 
    52fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5302:	00 00 00 00 
    5306:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    530d:	00 00 00 00 
    5311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5318:	00 00 00 00 
    531c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5323:	00 00 00 00 
    5327:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    532e:	00 00 00 00 
    5332:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5339:	00 00 00 00 
    533d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5344:	00 00 00 00 
    5348:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    534f:	00 00 00 00 
    5353:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    535a:	00 00 00 00 
    535e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5365:	00 00 00 00 
    5369:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5370:	00 00 00 00 
    5374:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    537b:	00 00 00 00 
    537f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5386:	00 00 00 00 
    538a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5391:	00 00 00 00 
    5395:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    539c:	00 00 00 00 
    53a0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53a7:	00 00 00 00 
    53ab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53b2:	00 00 00 00 
    53b6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53bd:	00 00 00 00 
    53c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53c8:	00 00 00 00 
    53cc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53d3:	00 00 00 00 
    53d7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53de:	00 00 00 00 
    53e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53e9:	00 00 00 00 
    53ed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53f4:	00 00 00 00 
    53f8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    53ff:	00 00 00 00 
    5403:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    540a:	00 00 00 00 
    540e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5415:	00 00 00 00 
    5419:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5420:	00 00 00 00 
    5424:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    542b:	00 00 00 00 
    542f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5436:	00 00 00 00 
    543a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5441:	00 00 00 00 
    5445:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    544c:	00 00 00 00 
    5450:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5457:	00 00 00 00 
    545b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5462:	00 00 00 00 
    5466:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    546d:	00 00 00 00 
    5471:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5478:	00 00 00 00 
    547c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5483:	00 00 00 00 
    5487:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    548e:	00 00 00 00 
    5492:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5499:	00 00 00 00 
    549d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54a4:	00 00 00 00 
    54a8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54af:	00 00 00 00 
    54b3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54ba:	00 00 00 00 
    54be:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54c5:	00 00 00 00 
    54c9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54d0:	00 00 00 00 
    54d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54db:	00 00 00 00 
    54df:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54e6:	00 00 00 00 
    54ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54f1:	00 00 00 00 
    54f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54fc:	00 00 00 00 
    5500:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5507:	00 00 00 00 
    550b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5512:	00 00 00 00 
    5516:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    551d:	00 00 00 00 
    5521:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5528:	00 00 00 00 
    552c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5533:	00 00 00 00 
    5537:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    553e:	00 00 00 00 
    5542:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5549:	00 00 00 00 
    554d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5554:	00 00 00 00 
    5558:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    555f:	00 00 00 00 
    5563:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    556a:	00 00 00 00 
    556e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5575:	00 00 00 00 
    5579:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5580:	00 00 00 00 
    5584:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    558b:	00 00 00 00 
    558f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5596:	00 00 00 00 
    559a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55a1:	00 00 00 00 
    55a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55ac:	00 00 00 00 
    55b0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55b7:	00 00 00 00 
    55bb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55c2:	00 00 00 00 
    55c6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55cd:	00 00 00 00 
    55d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55d8:	00 00 00 00 
    55dc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55e3:	00 00 00 00 
    55e7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55ee:	00 00 00 00 
    55f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55f9:	00 00 00 00 
    55fd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5604:	00 00 00 00 
    5608:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    560f:	00 00 00 00 
    5613:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    561a:	00 00 00 00 
    561e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5625:	00 00 00 00 
    5629:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5630:	00 00 00 00 
    5634:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    563b:	00 00 00 00 
    563f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5646:	00 00 00 00 
    564a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5651:	00 00 00 00 
    5655:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    565c:	00 00 00 00 
    5660:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5667:	00 00 00 00 
    566b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5672:	00 00 00 00 
    5676:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    567d:	00 00 00 00 
    5681:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5688:	00 00 00 00 
    568c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5693:	00 00 00 00 
    5697:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    569e:	00 00 00 00 
    56a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56a9:	00 00 00 00 
    56ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56b4:	00 00 00 00 
    56b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56bf:	00 00 00 00 
    56c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56ca:	00 00 00 00 
    56ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56d5:	00 00 00 00 
    56d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56e0:	00 00 00 00 
    56e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56eb:	00 00 00 00 
    56ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56f6:	00 00 00 00 
    56fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5701:	00 00 00 00 
    5705:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    570c:	00 00 00 00 
    5710:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5717:	00 00 00 00 
    571b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5722:	00 00 00 00 
    5726:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    572d:	00 00 00 00 
    5731:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5738:	00 00 00 00 
    573c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5743:	00 00 00 00 
    5747:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    574e:	00 00 00 00 
    5752:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5759:	00 00 00 00 
    575d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5764:	00 00 00 00 
    5768:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    576f:	00 00 00 00 
    5773:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    577a:	00 00 00 00 
    577e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5785:	00 00 00 00 
    5789:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5790:	00 00 00 00 
    5794:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    579b:	00 00 00 00 
    579f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57a6:	00 00 00 00 
    57aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57b1:	00 00 00 00 
    57b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57bc:	00 00 00 00 
    57c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57c7:	00 00 00 00 
    57cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57d2:	00 00 00 00 
    57d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57dd:	00 00 00 00 
    57e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57e8:	00 00 00 00 
    57ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57f3:	00 00 00 00 
    57f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57fe:	00 00 00 00 
    5802:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5809:	00 00 00 00 
    580d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5814:	00 00 00 00 
    5818:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    581f:	00 00 00 00 
    5823:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    582a:	00 00 00 00 
    582e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5835:	00 00 00 00 
    5839:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5840:	00 00 00 00 
    5844:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    584b:	00 00 00 00 
    584f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5856:	00 00 00 00 
    585a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5861:	00 00 00 00 
    5865:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    586c:	00 00 00 00 
    5870:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5877:	00 00 00 00 
    587b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5882:	00 00 00 00 
    5886:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    588d:	00 00 00 00 
    5891:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5898:	00 00 00 00 
    589c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58a3:	00 00 00 00 
    58a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58ae:	00 00 00 00 
    58b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58b9:	00 00 00 00 
    58bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58c4:	00 00 00 00 
    58c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58cf:	00 00 00 00 
    58d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58da:	00 00 00 00 
    58de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58e5:	00 00 00 00 
    58e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58f0:	00 00 00 00 
    58f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58fb:	00 00 00 00 
    58ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5906:	00 00 00 00 
    590a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5911:	00 00 00 00 
    5915:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    591c:	00 00 00 00 
    5920:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5927:	00 00 00 00 
    592b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5932:	00 00 00 00 
    5936:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    593d:	00 00 00 00 
    5941:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5948:	00 00 00 00 
    594c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5953:	00 00 00 00 
    5957:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    595e:	00 00 00 00 
    5962:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5969:	00 00 00 00 
    596d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5974:	00 00 00 00 
    5978:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    597f:	00 00 00 00 
    5983:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    598a:	00 00 00 00 
    598e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5995:	00 00 00 00 
    5999:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59a0:	00 00 00 00 
    59a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59ab:	00 00 00 00 
    59af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59b6:	00 00 00 00 
    59ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59c1:	00 00 00 00 
    59c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59cc:	00 00 00 00 
    59d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59d7:	00 00 00 00 
    59db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59e2:	00 00 00 00 
    59e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59ed:	00 00 00 00 
    59f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59f8:	00 00 00 00 
    59fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a03:	00 00 00 00 
    5a07:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a0e:	00 00 00 00 
    5a12:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a19:	00 00 00 00 
    5a1d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a24:	00 00 00 00 
    5a28:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a2f:	00 00 00 00 
    5a33:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a3a:	00 00 00 00 
    5a3e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a45:	00 00 00 00 
    5a49:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a50:	00 00 00 00 
    5a54:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a5b:	00 00 00 00 
    5a5f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a66:	00 00 00 00 
    5a6a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a71:	00 00 00 00 
    5a75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a7c:	00 00 00 00 
    5a80:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a87:	00 00 00 00 
    5a8b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a92:	00 00 00 00 
    5a96:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a9d:	00 00 00 00 
    5aa1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5aa8:	00 00 00 00 
    5aac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ab3:	00 00 00 00 
    5ab7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5abe:	00 00 00 00 
    5ac2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ac9:	00 00 00 00 
    5acd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ad4:	00 00 00 00 
    5ad8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5adf:	00 00 00 00 
    5ae3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5aea:	00 00 00 00 
    5aee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5af5:	00 00 00 00 
    5af9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b00:	00 00 00 00 
    5b04:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b0b:	00 00 00 00 
    5b0f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b16:	00 00 00 00 
    5b1a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b21:	00 00 00 00 
    5b25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b2c:	00 00 00 00 
    5b30:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b37:	00 00 00 00 
    5b3b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b42:	00 00 00 00 
    5b46:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b4d:	00 00 00 00 
    5b51:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b58:	00 00 00 00 
    5b5c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b63:	00 00 00 00 
    5b67:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b6e:	00 00 00 00 
    5b72:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b79:	00 00 00 00 
    5b7d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b84:	00 00 00 00 
    5b88:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b8f:	00 00 00 00 
    5b93:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b9a:	00 00 00 00 
    5b9e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ba5:	00 00 00 00 
    5ba9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bb0:	00 00 00 00 
    5bb4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bbb:	00 00 00 00 
    5bbf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bc6:	00 00 00 00 
    5bca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bd1:	00 00 00 00 
    5bd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bdc:	00 00 00 00 
    5be0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5be7:	00 00 00 00 
    5beb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bf2:	00 00 00 00 
    5bf6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5bfd:	00 00 00 00 
    5c01:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c08:	00 00 00 00 
    5c0c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c13:	00 00 00 00 
    5c17:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c1e:	00 00 00 00 
    5c22:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c29:	00 00 00 00 
    5c2d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c34:	00 00 00 00 
    5c38:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c3f:	00 00 00 00 
    5c43:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c4a:	00 00 00 00 
    5c4e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c55:	00 00 00 00 
    5c59:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c60:	00 00 00 00 
    5c64:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c6b:	00 00 00 00 
    5c6f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c76:	00 00 00 00 
    5c7a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c81:	00 00 00 00 
    5c85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c8c:	00 00 00 00 
    5c90:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c97:	00 00 00 00 
    5c9b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ca2:	00 00 00 00 
    5ca6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cad:	00 00 00 00 
    5cb1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cb8:	00 00 00 00 
    5cbc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cc3:	00 00 00 00 
    5cc7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cce:	00 00 00 00 
    5cd2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cd9:	00 00 00 00 
    5cdd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ce4:	00 00 00 00 
    5ce8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cef:	00 00 00 00 
    5cf3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5cfa:	00 00 00 00 
    5cfe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d05:	00 00 00 00 
    5d09:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d10:	00 00 00 00 
    5d14:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d1b:	00 00 00 00 
    5d1f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d26:	00 00 00 00 
    5d2a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d31:	00 00 00 00 
    5d35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d3c:	00 00 00 00 
    5d40:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d47:	00 00 00 00 
    5d4b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d52:	00 00 00 00 
    5d56:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d5d:	00 00 00 00 
    5d61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d68:	00 00 00 00 
    5d6c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d73:	00 00 00 00 
    5d77:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d7e:	00 00 00 00 
    5d82:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d89:	00 00 00 00 
    5d8d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d94:	00 00 00 00 
    5d98:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d9f:	00 00 00 00 
    5da3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5daa:	00 00 00 00 
    5dae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5db5:	00 00 00 00 
    5db9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5dc0:	00 00 00 00 
    5dc4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5dcb:	00 00 00 00 
    5dcf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5dd6:	00 00 00 00 
    5dda:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5de1:	00 00 00 00 
    5de5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5dec:	00 00 00 00 
    5df0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5df7:	00 00 00 00 
    5dfb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e02:	00 00 00 00 
    5e06:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e0d:	00 00 00 00 
    5e11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e18:	00 00 00 00 
    5e1c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e23:	00 00 00 00 
    5e27:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e2e:	00 00 00 00 
    5e32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e39:	00 00 00 00 
    5e3d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e44:	00 00 00 00 
    5e48:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e4f:	00 00 00 00 
    5e53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e5a:	00 00 00 00 
    5e5e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e65:	00 00 00 00 
    5e69:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e70:	00 00 00 00 
    5e74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e7b:	00 00 00 00 
    5e7f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e86:	00 00 00 00 
    5e8a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e91:	00 00 00 00 
    5e95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5e9c:	00 00 00 00 
    5ea0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ea7:	00 00 00 00 
    5eab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5eb2:	00 00 00 00 
    5eb6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ebd:	00 00 00 00 
    5ec1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ec8:	00 00 00 00 
    5ecc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ed3:	00 00 00 00 
    5ed7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ede:	00 00 00 00 
    5ee2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ee9:	00 00 00 00 
    5eed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ef4:	00 00 00 00 
    5ef8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5eff:	00 00 00 00 
    5f03:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f0a:	00 00 00 00 
    5f0e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f15:	00 00 00 00 
    5f19:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f20:	00 00 00 00 
    5f24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f2b:	00 00 00 00 
    5f2f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f36:	00 00 00 00 
    5f3a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f41:	00 00 00 00 
    5f45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f4c:	00 00 00 00 
    5f50:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f57:	00 00 00 00 
    5f5b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f62:	00 00 00 00 
    5f66:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f6d:	00 00 00 00 
    5f71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f78:	00 00 00 00 
    5f7c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f83:	00 00 00 00 
    5f87:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f8e:	00 00 00 00 
    5f92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f99:	00 00 00 00 
    5f9d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fa4:	00 00 00 00 
    5fa8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5faf:	00 00 00 00 
    5fb3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fba:	00 00 00 00 
    5fbe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fc5:	00 00 00 00 
    5fc9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fd0:	00 00 00 00 
    5fd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fdb:	00 00 00 00 
    5fdf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5fe6:	00 00 00 00 
    5fea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ff1:	00 00 00 00 
    5ff5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5ffc:	00 00 00 00 

0000000000006000 <pointaddition>:
    6000:	41 57                	push   %r15
    6002:	41 56                	push   %r14
    6004:	41 55                	push   %r13
    6006:	41 54                	push   %r12
    6008:	55                   	push   %rbp
    6009:	53                   	push   %rbx
    600a:	48 83 ec 68          	sub    $0x68,%rsp
    600e:	48 89 34 24          	mov    %rsi,(%rsp)
    6012:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    6019:	00 00 
    601b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    6020:	31 c0                	xor    %eax,%eax
    6022:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    6026:	0f 84 8b 01 00 00    	je     61b7 <pointaddition+0x1b7>
    602c:	48 89 fd             	mov    %rdi,%rbp
    602f:	49 89 d5             	mov    %rdx,%r13
    6032:	83 7f 20 01          	cmpl   $0x1,0x20(%rdi)
    6036:	0f 84 9e 01 00 00    	je     61da <pointaddition+0x1da>
    603c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    6041:	e8 1a b1 ff ff       	call   1160 <__gmpz_init@plt>
    6046:	48 8b 34 24          	mov    (%rsp),%rsi
    604a:	48 89 ef             	mov    %rbp,%rdi
    604d:	e8 ce b0 ff ff       	call   1120 <__gmpz_cmp@plt>
    6052:	85 c0                	test   %eax,%eax
    6054:	0f 84 a1 01 00 00    	je     61fb <pointaddition+0x1fb>
    605a:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    605f:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
    6064:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    6069:	b9 00 00 00 00       	mov    $0x0,%ecx
    606e:	4c 89 fa             	mov    %r15,%rdx
    6071:	4c 89 f6             	mov    %r14,%rsi
    6074:	48 89 df             	mov    %rbx,%rdi
    6077:	b8 00 00 00 00       	mov    $0x0,%eax
    607c:	e8 ff af ff ff       	call   1080 <__gmpz_inits@plt>
    6081:	48 8d 45 10          	lea    0x10(%rbp),%rax
    6085:	48 8b 0c 24          	mov    (%rsp),%rcx
    6089:	48 8d 71 10          	lea    0x10(%rcx),%rsi
    608d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    6092:	48 89 c2             	mov    %rax,%rdx
    6095:	48 89 df             	mov    %rbx,%rdi
    6098:	e8 c3 af ff ff       	call   1060 <__gmpz_sub@plt>
    609d:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    60a2:	48 89 ea             	mov    %rbp,%rdx
    60a5:	48 8b 34 24          	mov    (%rsp),%rsi
    60a9:	4c 89 e7             	mov    %r12,%rdi
    60ac:	e8 af af ff ff       	call   1060 <__gmpz_sub@plt>
    60b1:	4c 89 ea             	mov    %r13,%rdx
    60b4:	4c 89 e6             	mov    %r12,%rsi
    60b7:	4c 89 e7             	mov    %r12,%rdi
    60ba:	e8 41 b0 ff ff       	call   1100 <__gmpz_invert@plt>
    60bf:	48 89 da             	mov    %rbx,%rdx
    60c2:	4c 89 e6             	mov    %r12,%rsi
    60c5:	4c 89 e7             	mov    %r12,%rdi
    60c8:	e8 e3 af ff ff       	call   10b0 <__gmpz_mul@plt>
    60cd:	4c 89 ea             	mov    %r13,%rdx
    60d0:	4c 89 e6             	mov    %r12,%rsi
    60d3:	4c 89 e7             	mov    %r12,%rdi
    60d6:	e8 35 b0 ff ff       	call   1110 <__gmpz_mod@plt>
    60db:	4c 89 e2             	mov    %r12,%rdx
    60de:	4c 89 e6             	mov    %r12,%rsi
    60e1:	48 89 df             	mov    %rbx,%rdi
    60e4:	e8 c7 af ff ff       	call   10b0 <__gmpz_mul@plt>
    60e9:	48 89 ea             	mov    %rbp,%rdx
    60ec:	48 89 de             	mov    %rbx,%rsi
    60ef:	48 89 df             	mov    %rbx,%rdi
    60f2:	e8 69 af ff ff       	call   1060 <__gmpz_sub@plt>
    60f7:	4c 89 ea             	mov    %r13,%rdx
    60fa:	48 89 de             	mov    %rbx,%rsi
    60fd:	48 89 df             	mov    %rbx,%rdi
    6100:	e8 0b b0 ff ff       	call   1110 <__gmpz_mod@plt>
    6105:	48 8b 14 24          	mov    (%rsp),%rdx
    6109:	48 89 de             	mov    %rbx,%rsi
    610c:	48 89 df             	mov    %rbx,%rdi
    610f:	e8 4c af ff ff       	call   1060 <__gmpz_sub@plt>
    6114:	4c 89 ea             	mov    %r13,%rdx
    6117:	48 89 de             	mov    %rbx,%rsi
    611a:	48 89 df             	mov    %rbx,%rdi
    611d:	e8 ee af ff ff       	call   1110 <__gmpz_mod@plt>
    6122:	48 89 de             	mov    %rbx,%rsi
    6125:	4c 89 f7             	mov    %r14,%rdi
    6128:	e8 63 af ff ff       	call   1090 <__gmpz_set@plt>
    612d:	4c 89 f2             	mov    %r14,%rdx
    6130:	48 89 ee             	mov    %rbp,%rsi
    6133:	48 89 df             	mov    %rbx,%rdi
    6136:	e8 25 af ff ff       	call   1060 <__gmpz_sub@plt>
    613b:	4c 89 e2             	mov    %r12,%rdx
    613e:	48 89 de             	mov    %rbx,%rsi
    6141:	48 89 df             	mov    %rbx,%rdi
    6144:	e8 67 af ff ff       	call   10b0 <__gmpz_mul@plt>
    6149:	4c 89 ea             	mov    %r13,%rdx
    614c:	48 89 de             	mov    %rbx,%rsi
    614f:	48 89 df             	mov    %rbx,%rdi
    6152:	e8 b9 af ff ff       	call   1110 <__gmpz_mod@plt>
    6157:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    615c:	48 89 de             	mov    %rbx,%rsi
    615f:	4c 89 ff             	mov    %r15,%rdi
    6162:	e8 f9 ae ff ff       	call   1060 <__gmpz_sub@plt>
    6167:	4c 89 ea             	mov    %r13,%rdx
    616a:	4c 89 fe             	mov    %r15,%rsi
    616d:	4c 89 ff             	mov    %r15,%rdi
    6170:	e8 9b af ff ff       	call   1110 <__gmpz_mod@plt>
    6175:	4c 89 ea             	mov    %r13,%rdx
    6178:	4c 89 f6             	mov    %r14,%rsi
    617b:	4c 89 f7             	mov    %r14,%rdi
    617e:	e8 8d af ff ff       	call   1110 <__gmpz_mod@plt>
    6183:	4c 89 f6             	mov    %r14,%rsi
    6186:	48 89 ef             	mov    %rbp,%rdi
    6189:	e8 02 af ff ff       	call   1090 <__gmpz_set@plt>
    618e:	4c 89 fe             	mov    %r15,%rsi
    6191:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    6196:	e8 f5 ae ff ff       	call   1090 <__gmpz_set@plt>
    619b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    61a1:	4c 89 f9             	mov    %r15,%rcx
    61a4:	4c 89 f2             	mov    %r14,%rdx
    61a7:	48 89 de             	mov    %rbx,%rsi
    61aa:	4c 89 e7             	mov    %r12,%rdi
    61ad:	b8 00 00 00 00       	mov    $0x0,%eax
    61b2:	e8 89 ae ff ff       	call   1040 <__gmpz_clears@plt>
    61b7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    61bc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    61c3:	00 00 
    61c5:	0f 85 8b 00 00 00    	jne    6256 <pointaddition+0x256>
    61cb:	48 83 c4 68          	add    $0x68,%rsp
    61cf:	5b                   	pop    %rbx
    61d0:	5d                   	pop    %rbp
    61d1:	41 5c                	pop    %r12
    61d3:	41 5d                	pop    %r13
    61d5:	41 5e                	pop    %r14
    61d7:	41 5f                	pop    %r15
    61d9:	c3                   	ret
    61da:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    61e1:	48 89 f3             	mov    %rsi,%rbx
    61e4:	e8 a7 ae ff ff       	call   1090 <__gmpz_set@plt>
    61e9:	48 89 de             	mov    %rbx,%rsi
    61ec:	48 83 c6 10          	add    $0x10,%rsi
    61f0:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
    61f4:	e8 97 ae ff ff       	call   1090 <__gmpz_set@plt>
    61f9:	eb bc                	jmp    61b7 <pointaddition+0x1b7>
    61fb:	48 8d 75 10          	lea    0x10(%rbp),%rsi
    61ff:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    6204:	48 89 df             	mov    %rbx,%rdi
    6207:	e8 84 ae ff ff       	call   1090 <__gmpz_set@plt>
    620c:	f7 5c 24 14          	negl   0x14(%rsp)
    6210:	4c 89 ea             	mov    %r13,%rdx
    6213:	48 89 de             	mov    %rbx,%rsi
    6216:	48 89 df             	mov    %rbx,%rdi
    6219:	e8 f2 ae ff ff       	call   1110 <__gmpz_mod@plt>
    621e:	48 8b 34 24          	mov    (%rsp),%rsi
    6222:	48 83 c6 10          	add    $0x10,%rsi
    6226:	48 89 df             	mov    %rbx,%rdi
    6229:	e8 f2 ae ff ff       	call   1120 <__gmpz_cmp@plt>
    622e:	85 c0                	test   %eax,%eax
    6230:	75 14                	jne    6246 <pointaddition+0x246>
    6232:	c7 45 20 01 00 00 00 	movl   $0x1,0x20(%rbp)
    6239:	48 89 df             	mov    %rbx,%rdi
    623c:	e8 af ae ff ff       	call   10f0 <__gmpz_clear@plt>
    6241:	e9 71 ff ff ff       	jmp    61b7 <pointaddition+0x1b7>
    6246:	4c 89 ee             	mov    %r13,%rsi
    6249:	48 89 ef             	mov    %rbp,%rdi
    624c:	e8 af ed ff ff       	call   5000 <pointdouble>
    6251:	e9 61 ff ff ff       	jmp    61b7 <pointaddition+0x1b7>
    6256:	e8 15 ae ff ff       	call   1070 <__stack_chk_fail@plt>
    625b:	e9 a0 0d 00 00       	jmp    7000 <doubleandadd>
    6260:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6267:	00 00 00 00 
    626b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6272:	00 00 00 00 
    6276:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    627d:	00 00 00 00 
    6281:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6288:	00 00 00 00 
    628c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6293:	00 00 00 00 
    6297:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    629e:	00 00 00 00 
    62a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62a9:	00 00 00 00 
    62ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62b4:	00 00 00 00 
    62b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62bf:	00 00 00 00 
    62c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62ca:	00 00 00 00 
    62ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62d5:	00 00 00 00 
    62d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62e0:	00 00 00 00 
    62e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62eb:	00 00 00 00 
    62ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    62f6:	00 00 00 00 
    62fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6301:	00 00 00 00 
    6305:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    630c:	00 00 00 00 
    6310:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6317:	00 00 00 00 
    631b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6322:	00 00 00 00 
    6326:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    632d:	00 00 00 00 
    6331:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6338:	00 00 00 00 
    633c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6343:	00 00 00 00 
    6347:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    634e:	00 00 00 00 
    6352:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6359:	00 00 00 00 
    635d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6364:	00 00 00 00 
    6368:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    636f:	00 00 00 00 
    6373:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    637a:	00 00 00 00 
    637e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6385:	00 00 00 00 
    6389:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6390:	00 00 00 00 
    6394:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    639b:	00 00 00 00 
    639f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63a6:	00 00 00 00 
    63aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63b1:	00 00 00 00 
    63b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63bc:	00 00 00 00 
    63c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63c7:	00 00 00 00 
    63cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63d2:	00 00 00 00 
    63d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63dd:	00 00 00 00 
    63e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63e8:	00 00 00 00 
    63ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63f3:	00 00 00 00 
    63f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    63fe:	00 00 00 00 
    6402:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6409:	00 00 00 00 
    640d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6414:	00 00 00 00 
    6418:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    641f:	00 00 00 00 
    6423:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    642a:	00 00 00 00 
    642e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6435:	00 00 00 00 
    6439:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6440:	00 00 00 00 
    6444:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    644b:	00 00 00 00 
    644f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6456:	00 00 00 00 
    645a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6461:	00 00 00 00 
    6465:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    646c:	00 00 00 00 
    6470:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6477:	00 00 00 00 
    647b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6482:	00 00 00 00 
    6486:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    648d:	00 00 00 00 
    6491:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6498:	00 00 00 00 
    649c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64a3:	00 00 00 00 
    64a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64ae:	00 00 00 00 
    64b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64b9:	00 00 00 00 
    64bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64c4:	00 00 00 00 
    64c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64cf:	00 00 00 00 
    64d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64da:	00 00 00 00 
    64de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64e5:	00 00 00 00 
    64e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64f0:	00 00 00 00 
    64f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    64fb:	00 00 00 00 
    64ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6506:	00 00 00 00 
    650a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6511:	00 00 00 00 
    6515:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    651c:	00 00 00 00 
    6520:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6527:	00 00 00 00 
    652b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6532:	00 00 00 00 
    6536:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    653d:	00 00 00 00 
    6541:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6548:	00 00 00 00 
    654c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6553:	00 00 00 00 
    6557:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    655e:	00 00 00 00 
    6562:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6569:	00 00 00 00 
    656d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6574:	00 00 00 00 
    6578:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    657f:	00 00 00 00 
    6583:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    658a:	00 00 00 00 
    658e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6595:	00 00 00 00 
    6599:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65a0:	00 00 00 00 
    65a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65ab:	00 00 00 00 
    65af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65b6:	00 00 00 00 
    65ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65c1:	00 00 00 00 
    65c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65cc:	00 00 00 00 
    65d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65d7:	00 00 00 00 
    65db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65e2:	00 00 00 00 
    65e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65ed:	00 00 00 00 
    65f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    65f8:	00 00 00 00 
    65fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6603:	00 00 00 00 
    6607:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    660e:	00 00 00 00 
    6612:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6619:	00 00 00 00 
    661d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6624:	00 00 00 00 
    6628:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    662f:	00 00 00 00 
    6633:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    663a:	00 00 00 00 
    663e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6645:	00 00 00 00 
    6649:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6650:	00 00 00 00 
    6654:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    665b:	00 00 00 00 
    665f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6666:	00 00 00 00 
    666a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6671:	00 00 00 00 
    6675:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    667c:	00 00 00 00 
    6680:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6687:	00 00 00 00 
    668b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6692:	00 00 00 00 
    6696:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    669d:	00 00 00 00 
    66a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66a8:	00 00 00 00 
    66ac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66b3:	00 00 00 00 
    66b7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66be:	00 00 00 00 
    66c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66c9:	00 00 00 00 
    66cd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66d4:	00 00 00 00 
    66d8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66df:	00 00 00 00 
    66e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66ea:	00 00 00 00 
    66ee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    66f5:	00 00 00 00 
    66f9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6700:	00 00 00 00 
    6704:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    670b:	00 00 00 00 
    670f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6716:	00 00 00 00 
    671a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6721:	00 00 00 00 
    6725:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    672c:	00 00 00 00 
    6730:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6737:	00 00 00 00 
    673b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6742:	00 00 00 00 
    6746:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    674d:	00 00 00 00 
    6751:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6758:	00 00 00 00 
    675c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6763:	00 00 00 00 
    6767:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    676e:	00 00 00 00 
    6772:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6779:	00 00 00 00 
    677d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6784:	00 00 00 00 
    6788:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    678f:	00 00 00 00 
    6793:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    679a:	00 00 00 00 
    679e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67a5:	00 00 00 00 
    67a9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67b0:	00 00 00 00 
    67b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67bb:	00 00 00 00 
    67bf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67c6:	00 00 00 00 
    67ca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67d1:	00 00 00 00 
    67d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67dc:	00 00 00 00 
    67e0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67e7:	00 00 00 00 
    67eb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67f2:	00 00 00 00 
    67f6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    67fd:	00 00 00 00 
    6801:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6808:	00 00 00 00 
    680c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6813:	00 00 00 00 
    6817:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    681e:	00 00 00 00 
    6822:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6829:	00 00 00 00 
    682d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6834:	00 00 00 00 
    6838:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    683f:	00 00 00 00 
    6843:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    684a:	00 00 00 00 
    684e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6855:	00 00 00 00 
    6859:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6860:	00 00 00 00 
    6864:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    686b:	00 00 00 00 
    686f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6876:	00 00 00 00 
    687a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6881:	00 00 00 00 
    6885:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    688c:	00 00 00 00 
    6890:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6897:	00 00 00 00 
    689b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68a2:	00 00 00 00 
    68a6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68ad:	00 00 00 00 
    68b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68b8:	00 00 00 00 
    68bc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68c3:	00 00 00 00 
    68c7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68ce:	00 00 00 00 
    68d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68d9:	00 00 00 00 
    68dd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68e4:	00 00 00 00 
    68e8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68ef:	00 00 00 00 
    68f3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    68fa:	00 00 00 00 
    68fe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6905:	00 00 00 00 
    6909:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6910:	00 00 00 00 
    6914:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    691b:	00 00 00 00 
    691f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6926:	00 00 00 00 
    692a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6931:	00 00 00 00 
    6935:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    693c:	00 00 00 00 
    6940:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6947:	00 00 00 00 
    694b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6952:	00 00 00 00 
    6956:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    695d:	00 00 00 00 
    6961:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6968:	00 00 00 00 
    696c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6973:	00 00 00 00 
    6977:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    697e:	00 00 00 00 
    6982:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6989:	00 00 00 00 
    698d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6994:	00 00 00 00 
    6998:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    699f:	00 00 00 00 
    69a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69aa:	00 00 00 00 
    69ae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69b5:	00 00 00 00 
    69b9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69c0:	00 00 00 00 
    69c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69cb:	00 00 00 00 
    69cf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69d6:	00 00 00 00 
    69da:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69e1:	00 00 00 00 
    69e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69ec:	00 00 00 00 
    69f0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69f7:	00 00 00 00 
    69fb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a02:	00 00 00 00 
    6a06:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a0d:	00 00 00 00 
    6a11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a18:	00 00 00 00 
    6a1c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a23:	00 00 00 00 
    6a27:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a2e:	00 00 00 00 
    6a32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a39:	00 00 00 00 
    6a3d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a44:	00 00 00 00 
    6a48:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a4f:	00 00 00 00 
    6a53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a5a:	00 00 00 00 
    6a5e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a65:	00 00 00 00 
    6a69:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a70:	00 00 00 00 
    6a74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a7b:	00 00 00 00 
    6a7f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a86:	00 00 00 00 
    6a8a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a91:	00 00 00 00 
    6a95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a9c:	00 00 00 00 
    6aa0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6aa7:	00 00 00 00 
    6aab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ab2:	00 00 00 00 
    6ab6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6abd:	00 00 00 00 
    6ac1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ac8:	00 00 00 00 
    6acc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ad3:	00 00 00 00 
    6ad7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ade:	00 00 00 00 
    6ae2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ae9:	00 00 00 00 
    6aed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6af4:	00 00 00 00 
    6af8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6aff:	00 00 00 00 
    6b03:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b0a:	00 00 00 00 
    6b0e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b15:	00 00 00 00 
    6b19:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b20:	00 00 00 00 
    6b24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b2b:	00 00 00 00 
    6b2f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b36:	00 00 00 00 
    6b3a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b41:	00 00 00 00 
    6b45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b4c:	00 00 00 00 
    6b50:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b57:	00 00 00 00 
    6b5b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b62:	00 00 00 00 
    6b66:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b6d:	00 00 00 00 
    6b71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b78:	00 00 00 00 
    6b7c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b83:	00 00 00 00 
    6b87:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b8e:	00 00 00 00 
    6b92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6b99:	00 00 00 00 
    6b9d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ba4:	00 00 00 00 
    6ba8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6baf:	00 00 00 00 
    6bb3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bba:	00 00 00 00 
    6bbe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bc5:	00 00 00 00 
    6bc9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bd0:	00 00 00 00 
    6bd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bdb:	00 00 00 00 
    6bdf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6be6:	00 00 00 00 
    6bea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bf1:	00 00 00 00 
    6bf5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6bfc:	00 00 00 00 
    6c00:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c07:	00 00 00 00 
    6c0b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c12:	00 00 00 00 
    6c16:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c1d:	00 00 00 00 
    6c21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c28:	00 00 00 00 
    6c2c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c33:	00 00 00 00 
    6c37:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c3e:	00 00 00 00 
    6c42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c49:	00 00 00 00 
    6c4d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c54:	00 00 00 00 
    6c58:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c5f:	00 00 00 00 
    6c63:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c6a:	00 00 00 00 
    6c6e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c75:	00 00 00 00 
    6c79:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c80:	00 00 00 00 
    6c84:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c8b:	00 00 00 00 
    6c8f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6c96:	00 00 00 00 
    6c9a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ca1:	00 00 00 00 
    6ca5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cac:	00 00 00 00 
    6cb0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cb7:	00 00 00 00 
    6cbb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cc2:	00 00 00 00 
    6cc6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ccd:	00 00 00 00 
    6cd1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cd8:	00 00 00 00 
    6cdc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ce3:	00 00 00 00 
    6ce7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cee:	00 00 00 00 
    6cf2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6cf9:	00 00 00 00 
    6cfd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d04:	00 00 00 00 
    6d08:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d0f:	00 00 00 00 
    6d13:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d1a:	00 00 00 00 
    6d1e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d25:	00 00 00 00 
    6d29:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d30:	00 00 00 00 
    6d34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d3b:	00 00 00 00 
    6d3f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d46:	00 00 00 00 
    6d4a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d51:	00 00 00 00 
    6d55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d5c:	00 00 00 00 
    6d60:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d67:	00 00 00 00 
    6d6b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d72:	00 00 00 00 
    6d76:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d7d:	00 00 00 00 
    6d81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d88:	00 00 00 00 
    6d8c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d93:	00 00 00 00 
    6d97:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6d9e:	00 00 00 00 
    6da2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6da9:	00 00 00 00 
    6dad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6db4:	00 00 00 00 
    6db8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6dbf:	00 00 00 00 
    6dc3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6dca:	00 00 00 00 
    6dce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6dd5:	00 00 00 00 
    6dd9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6de0:	00 00 00 00 
    6de4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6deb:	00 00 00 00 
    6def:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6df6:	00 00 00 00 
    6dfa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e01:	00 00 00 00 
    6e05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e0c:	00 00 00 00 
    6e10:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e17:	00 00 00 00 
    6e1b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e22:	00 00 00 00 
    6e26:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e2d:	00 00 00 00 
    6e31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e38:	00 00 00 00 
    6e3c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e43:	00 00 00 00 
    6e47:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e4e:	00 00 00 00 
    6e52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e59:	00 00 00 00 
    6e5d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e64:	00 00 00 00 
    6e68:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e6f:	00 00 00 00 
    6e73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e7a:	00 00 00 00 
    6e7e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e85:	00 00 00 00 
    6e89:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e90:	00 00 00 00 
    6e94:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6e9b:	00 00 00 00 
    6e9f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ea6:	00 00 00 00 
    6eaa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6eb1:	00 00 00 00 
    6eb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ebc:	00 00 00 00 
    6ec0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ec7:	00 00 00 00 
    6ecb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ed2:	00 00 00 00 
    6ed6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6edd:	00 00 00 00 
    6ee1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ee8:	00 00 00 00 
    6eec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ef3:	00 00 00 00 
    6ef7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6efe:	00 00 00 00 
    6f02:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f09:	00 00 00 00 
    6f0d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f14:	00 00 00 00 
    6f18:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f1f:	00 00 00 00 
    6f23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f2a:	00 00 00 00 
    6f2e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f35:	00 00 00 00 
    6f39:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f40:	00 00 00 00 
    6f44:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f4b:	00 00 00 00 
    6f4f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f56:	00 00 00 00 
    6f5a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f61:	00 00 00 00 
    6f65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f6c:	00 00 00 00 
    6f70:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f77:	00 00 00 00 
    6f7b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f82:	00 00 00 00 
    6f86:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f8d:	00 00 00 00 
    6f91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6f98:	00 00 00 00 
    6f9c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fa3:	00 00 00 00 
    6fa7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fae:	00 00 00 00 
    6fb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fb9:	00 00 00 00 
    6fbd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fc4:	00 00 00 00 
    6fc8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fcf:	00 00 00 00 
    6fd3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fda:	00 00 00 00 
    6fde:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6fe5:	00 00 00 00 
    6fe9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ff0:	00 00 00 00 
    6ff4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6ffb:	00 00 00 00 
    6fff:	90                   	nop

0000000000007000 <doubleandadd>:
    7000:	55                   	push   %rbp
    7001:	48 89 e5             	mov    %rsp,%rbp
    7004:	41 57                	push   %r15
    7006:	41 56                	push   %r14
    7008:	41 55                	push   %r13
    700a:	41 54                	push   %r12
    700c:	53                   	push   %rbx
    700d:	48 83 ec 48          	sub    $0x48,%rsp
    7011:	49 89 fd             	mov    %rdi,%r13
    7014:	49 89 f4             	mov    %rsi,%r12
    7017:	48 89 d3             	mov    %rdx,%rbx
    701a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7021:	00 00 
    7023:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    7028:	31 c0                	xor    %eax,%eax
    702a:	48 8d 52 50          	lea    0x50(%rdx),%rdx
    702e:	48 89 fe             	mov    %rdi,%rsi
    7031:	e8 da a0 ff ff       	call   1110 <__gmpz_mod@plt>
    7036:	be 02 00 00 00       	mov    $0x2,%esi
    703b:	4c 89 ef             	mov    %r13,%rdi
    703e:	e8 2d a1 ff ff       	call   1170 <__gmpz_sizeinbase@plt>
    7043:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    7048:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    704c:	c5 fe 7f 44 24 10    	vmovdqu %ymm0,0x10(%rsp)
    7052:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    7059:	00 00 
    705b:	4c 8d 7b 30          	lea    0x30(%rbx),%r15
    705f:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    7064:	4c 89 fe             	mov    %r15,%rsi
    7067:	e8 c4 9f ff ff       	call   1030 <__gmpz_init_set@plt>
    706c:	4c 8d 73 40          	lea    0x40(%rbx),%r14
    7070:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    7075:	4c 89 f6             	mov    %r14,%rsi
    7078:	e8 b3 9f ff ff       	call   1030 <__gmpz_init_set@plt>
    707d:	4c 89 fe             	mov    %r15,%rsi
    7080:	4c 89 e7             	mov    %r12,%rdi
    7083:	e8 a8 9f ff ff       	call   1030 <__gmpz_init_set@plt>
    7088:	49 8d 7c 24 10       	lea    0x10(%r12),%rdi
    708d:	4c 89 f6             	mov    %r14,%rsi
    7090:	e8 9b 9f ff ff       	call   1030 <__gmpz_init_set@plt>
    7095:	44 8b 74 24 08       	mov    0x8(%rsp),%r14d
    709a:	41 83 ee 02          	sub    $0x2,%r14d
    709e:	78 3d                	js     70dd <doubleandadd+0xdd>
    70a0:	4d 63 f6             	movslq %r14d,%r14
    70a3:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    70a8:	eb 09                	jmp    70b3 <doubleandadd+0xb3>
    70aa:	49 83 ee 01          	sub    $0x1,%r14
    70ae:	45 85 f6             	test   %r14d,%r14d
    70b1:	78 2a                	js     70dd <doubleandadd+0xdd>
    70b3:	48 89 de             	mov    %rbx,%rsi
    70b6:	4c 89 e7             	mov    %r12,%rdi
    70b9:	e8 42 df ff ff       	call   5000 <pointdouble>
    70be:	4c 89 f6             	mov    %r14,%rsi
    70c1:	4c 89 ef             	mov    %r13,%rdi
    70c4:	e8 d7 9f ff ff       	call   10a0 <__gmpz_tstbit@plt>
    70c9:	85 c0                	test   %eax,%eax
    70cb:	74 dd                	je     70aa <doubleandadd+0xaa>
    70cd:	48 89 da             	mov    %rbx,%rdx
    70d0:	4c 89 fe             	mov    %r15,%rsi
    70d3:	4c 89 e7             	mov    %r12,%rdi
    70d6:	e8 25 ef ff ff       	call   6000 <pointaddition>
    70db:	eb cd                	jmp    70aa <doubleandadd+0xaa>
    70dd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    70e2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    70e9:	00 00 
    70eb:	75 0f                	jne    70fc <doubleandadd+0xfc>
    70ed:	48 83 c4 48          	add    $0x48,%rsp
    70f1:	5b                   	pop    %rbx
    70f2:	41 5c                	pop    %r12
    70f4:	41 5d                	pop    %r13
    70f6:	41 5e                	pop    %r14
    70f8:	41 5f                	pop    %r15
    70fa:	5d                   	pop    %rbp
    70fb:	c3                   	ret
    70fc:	e8 6f 9f ff ff       	call   1070 <__stack_chk_fail@plt>
    7101:	e9 fa 0e 00 00       	jmp    8000 <compute_dh_pubkey>
    7106:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    710d:	00 00 00 00 
    7111:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7118:	00 00 00 00 
    711c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7123:	00 00 00 00 
    7127:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    712e:	00 00 00 00 
    7132:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7139:	00 00 00 00 
    713d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7144:	00 00 00 00 
    7148:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    714f:	00 00 00 00 
    7153:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    715a:	00 00 00 00 
    715e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7165:	00 00 00 00 
    7169:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7170:	00 00 00 00 
    7174:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    717b:	00 00 00 00 
    717f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7186:	00 00 00 00 
    718a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7191:	00 00 00 00 
    7195:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    719c:	00 00 00 00 
    71a0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    71a7:	00 00 00 00 
    71ab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    71b2:	00 00 00 00 
    71b6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    71bd:	00 00 00 00 
    71c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    71c8:	00 00 00 00 
    71cc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    71d3:	00 00 00 00 
    71d7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    71de:	00 00 00 00 
    71e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    71e9:	00 00 00 00 
    71ed:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    71f4:	00 00 00 00 
    71f8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    71ff:	00 00 00 00 
    7203:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    720a:	00 00 00 00 
    720e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7215:	00 00 00 00 
    7219:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7220:	00 00 00 00 
    7224:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    722b:	00 00 00 00 
    722f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7236:	00 00 00 00 
    723a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7241:	00 00 00 00 
    7245:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    724c:	00 00 00 00 
    7250:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7257:	00 00 00 00 
    725b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7262:	00 00 00 00 
    7266:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    726d:	00 00 00 00 
    7271:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7278:	00 00 00 00 
    727c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7283:	00 00 00 00 
    7287:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    728e:	00 00 00 00 
    7292:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7299:	00 00 00 00 
    729d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72a4:	00 00 00 00 
    72a8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72af:	00 00 00 00 
    72b3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72ba:	00 00 00 00 
    72be:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72c5:	00 00 00 00 
    72c9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72d0:	00 00 00 00 
    72d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72db:	00 00 00 00 
    72df:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72e6:	00 00 00 00 
    72ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72f1:	00 00 00 00 
    72f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    72fc:	00 00 00 00 
    7300:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7307:	00 00 00 00 
    730b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7312:	00 00 00 00 
    7316:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    731d:	00 00 00 00 
    7321:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7328:	00 00 00 00 
    732c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7333:	00 00 00 00 
    7337:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    733e:	00 00 00 00 
    7342:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7349:	00 00 00 00 
    734d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7354:	00 00 00 00 
    7358:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    735f:	00 00 00 00 
    7363:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    736a:	00 00 00 00 
    736e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7375:	00 00 00 00 
    7379:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7380:	00 00 00 00 
    7384:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    738b:	00 00 00 00 
    738f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7396:	00 00 00 00 
    739a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73a1:	00 00 00 00 
    73a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73ac:	00 00 00 00 
    73b0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73b7:	00 00 00 00 
    73bb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73c2:	00 00 00 00 
    73c6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73cd:	00 00 00 00 
    73d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73d8:	00 00 00 00 
    73dc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73e3:	00 00 00 00 
    73e7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73ee:	00 00 00 00 
    73f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    73f9:	00 00 00 00 
    73fd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7404:	00 00 00 00 
    7408:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    740f:	00 00 00 00 
    7413:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    741a:	00 00 00 00 
    741e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7425:	00 00 00 00 
    7429:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7430:	00 00 00 00 
    7434:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    743b:	00 00 00 00 
    743f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7446:	00 00 00 00 
    744a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7451:	00 00 00 00 
    7455:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    745c:	00 00 00 00 
    7460:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7467:	00 00 00 00 
    746b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7472:	00 00 00 00 
    7476:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    747d:	00 00 00 00 
    7481:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7488:	00 00 00 00 
    748c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7493:	00 00 00 00 
    7497:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    749e:	00 00 00 00 
    74a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74a9:	00 00 00 00 
    74ad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74b4:	00 00 00 00 
    74b8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74bf:	00 00 00 00 
    74c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74ca:	00 00 00 00 
    74ce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74d5:	00 00 00 00 
    74d9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74e0:	00 00 00 00 
    74e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74eb:	00 00 00 00 
    74ef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    74f6:	00 00 00 00 
    74fa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7501:	00 00 00 00 
    7505:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    750c:	00 00 00 00 
    7510:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7517:	00 00 00 00 
    751b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7522:	00 00 00 00 
    7526:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    752d:	00 00 00 00 
    7531:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7538:	00 00 00 00 
    753c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7543:	00 00 00 00 
    7547:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    754e:	00 00 00 00 
    7552:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7559:	00 00 00 00 
    755d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7564:	00 00 00 00 
    7568:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    756f:	00 00 00 00 
    7573:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    757a:	00 00 00 00 
    757e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7585:	00 00 00 00 
    7589:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7590:	00 00 00 00 
    7594:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    759b:	00 00 00 00 
    759f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75a6:	00 00 00 00 
    75aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75b1:	00 00 00 00 
    75b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75bc:	00 00 00 00 
    75c0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75c7:	00 00 00 00 
    75cb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75d2:	00 00 00 00 
    75d6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75dd:	00 00 00 00 
    75e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75e8:	00 00 00 00 
    75ec:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75f3:	00 00 00 00 
    75f7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    75fe:	00 00 00 00 
    7602:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7609:	00 00 00 00 
    760d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7614:	00 00 00 00 
    7618:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    761f:	00 00 00 00 
    7623:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    762a:	00 00 00 00 
    762e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7635:	00 00 00 00 
    7639:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7640:	00 00 00 00 
    7644:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    764b:	00 00 00 00 
    764f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7656:	00 00 00 00 
    765a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7661:	00 00 00 00 
    7665:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    766c:	00 00 00 00 
    7670:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7677:	00 00 00 00 
    767b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7682:	00 00 00 00 
    7686:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    768d:	00 00 00 00 
    7691:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7698:	00 00 00 00 
    769c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76a3:	00 00 00 00 
    76a7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76ae:	00 00 00 00 
    76b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76b9:	00 00 00 00 
    76bd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76c4:	00 00 00 00 
    76c8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76cf:	00 00 00 00 
    76d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76da:	00 00 00 00 
    76de:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76e5:	00 00 00 00 
    76e9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76f0:	00 00 00 00 
    76f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    76fb:	00 00 00 00 
    76ff:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7706:	00 00 00 00 
    770a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7711:	00 00 00 00 
    7715:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    771c:	00 00 00 00 
    7720:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7727:	00 00 00 00 
    772b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7732:	00 00 00 00 
    7736:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    773d:	00 00 00 00 
    7741:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7748:	00 00 00 00 
    774c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7753:	00 00 00 00 
    7757:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    775e:	00 00 00 00 
    7762:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7769:	00 00 00 00 
    776d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7774:	00 00 00 00 
    7778:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    777f:	00 00 00 00 
    7783:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    778a:	00 00 00 00 
    778e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7795:	00 00 00 00 
    7799:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77a0:	00 00 00 00 
    77a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77ab:	00 00 00 00 
    77af:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77b6:	00 00 00 00 
    77ba:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77c1:	00 00 00 00 
    77c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77cc:	00 00 00 00 
    77d0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77d7:	00 00 00 00 
    77db:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77e2:	00 00 00 00 
    77e6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77ed:	00 00 00 00 
    77f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    77f8:	00 00 00 00 
    77fc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7803:	00 00 00 00 
    7807:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    780e:	00 00 00 00 
    7812:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7819:	00 00 00 00 
    781d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7824:	00 00 00 00 
    7828:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    782f:	00 00 00 00 
    7833:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    783a:	00 00 00 00 
    783e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7845:	00 00 00 00 
    7849:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7850:	00 00 00 00 
    7854:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    785b:	00 00 00 00 
    785f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7866:	00 00 00 00 
    786a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7871:	00 00 00 00 
    7875:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    787c:	00 00 00 00 
    7880:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7887:	00 00 00 00 
    788b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7892:	00 00 00 00 
    7896:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    789d:	00 00 00 00 
    78a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78a8:	00 00 00 00 
    78ac:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78b3:	00 00 00 00 
    78b7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78be:	00 00 00 00 
    78c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78c9:	00 00 00 00 
    78cd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78d4:	00 00 00 00 
    78d8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78df:	00 00 00 00 
    78e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78ea:	00 00 00 00 
    78ee:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    78f5:	00 00 00 00 
    78f9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7900:	00 00 00 00 
    7904:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    790b:	00 00 00 00 
    790f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7916:	00 00 00 00 
    791a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7921:	00 00 00 00 
    7925:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    792c:	00 00 00 00 
    7930:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7937:	00 00 00 00 
    793b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7942:	00 00 00 00 
    7946:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    794d:	00 00 00 00 
    7951:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7958:	00 00 00 00 
    795c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7963:	00 00 00 00 
    7967:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    796e:	00 00 00 00 
    7972:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7979:	00 00 00 00 
    797d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7984:	00 00 00 00 
    7988:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    798f:	00 00 00 00 
    7993:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    799a:	00 00 00 00 
    799e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79a5:	00 00 00 00 
    79a9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79b0:	00 00 00 00 
    79b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79bb:	00 00 00 00 
    79bf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79c6:	00 00 00 00 
    79ca:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79d1:	00 00 00 00 
    79d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79dc:	00 00 00 00 
    79e0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79e7:	00 00 00 00 
    79eb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79f2:	00 00 00 00 
    79f6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    79fd:	00 00 00 00 
    7a01:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a08:	00 00 00 00 
    7a0c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a13:	00 00 00 00 
    7a17:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a1e:	00 00 00 00 
    7a22:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a29:	00 00 00 00 
    7a2d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a34:	00 00 00 00 
    7a38:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a3f:	00 00 00 00 
    7a43:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a4a:	00 00 00 00 
    7a4e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a55:	00 00 00 00 
    7a59:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a60:	00 00 00 00 
    7a64:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a6b:	00 00 00 00 
    7a6f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a76:	00 00 00 00 
    7a7a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a81:	00 00 00 00 
    7a85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a8c:	00 00 00 00 
    7a90:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a97:	00 00 00 00 
    7a9b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7aa2:	00 00 00 00 
    7aa6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7aad:	00 00 00 00 
    7ab1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ab8:	00 00 00 00 
    7abc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ac3:	00 00 00 00 
    7ac7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ace:	00 00 00 00 
    7ad2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ad9:	00 00 00 00 
    7add:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ae4:	00 00 00 00 
    7ae8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7aef:	00 00 00 00 
    7af3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7afa:	00 00 00 00 
    7afe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b05:	00 00 00 00 
    7b09:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b10:	00 00 00 00 
    7b14:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b1b:	00 00 00 00 
    7b1f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b26:	00 00 00 00 
    7b2a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b31:	00 00 00 00 
    7b35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b3c:	00 00 00 00 
    7b40:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b47:	00 00 00 00 
    7b4b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b52:	00 00 00 00 
    7b56:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b5d:	00 00 00 00 
    7b61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b68:	00 00 00 00 
    7b6c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b73:	00 00 00 00 
    7b77:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b7e:	00 00 00 00 
    7b82:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b89:	00 00 00 00 
    7b8d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b94:	00 00 00 00 
    7b98:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7b9f:	00 00 00 00 
    7ba3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7baa:	00 00 00 00 
    7bae:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bb5:	00 00 00 00 
    7bb9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bc0:	00 00 00 00 
    7bc4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bcb:	00 00 00 00 
    7bcf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bd6:	00 00 00 00 
    7bda:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7be1:	00 00 00 00 
    7be5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bec:	00 00 00 00 
    7bf0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7bf7:	00 00 00 00 
    7bfb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c02:	00 00 00 00 
    7c06:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c0d:	00 00 00 00 
    7c11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c18:	00 00 00 00 
    7c1c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c23:	00 00 00 00 
    7c27:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c2e:	00 00 00 00 
    7c32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c39:	00 00 00 00 
    7c3d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c44:	00 00 00 00 
    7c48:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c4f:	00 00 00 00 
    7c53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c5a:	00 00 00 00 
    7c5e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c65:	00 00 00 00 
    7c69:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c70:	00 00 00 00 
    7c74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c7b:	00 00 00 00 
    7c7f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c86:	00 00 00 00 
    7c8a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c91:	00 00 00 00 
    7c95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7c9c:	00 00 00 00 
    7ca0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ca7:	00 00 00 00 
    7cab:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cb2:	00 00 00 00 
    7cb6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cbd:	00 00 00 00 
    7cc1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cc8:	00 00 00 00 
    7ccc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cd3:	00 00 00 00 
    7cd7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cde:	00 00 00 00 
    7ce2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ce9:	00 00 00 00 
    7ced:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cf4:	00 00 00 00 
    7cf8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cff:	00 00 00 00 
    7d03:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d0a:	00 00 00 00 
    7d0e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d15:	00 00 00 00 
    7d19:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d20:	00 00 00 00 
    7d24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d2b:	00 00 00 00 
    7d2f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d36:	00 00 00 00 
    7d3a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d41:	00 00 00 00 
    7d45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d4c:	00 00 00 00 
    7d50:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d57:	00 00 00 00 
    7d5b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d62:	00 00 00 00 
    7d66:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d6d:	00 00 00 00 
    7d71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d78:	00 00 00 00 
    7d7c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d83:	00 00 00 00 
    7d87:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d8e:	00 00 00 00 
    7d92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7d99:	00 00 00 00 
    7d9d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7da4:	00 00 00 00 
    7da8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7daf:	00 00 00 00 
    7db3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7dba:	00 00 00 00 
    7dbe:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7dc5:	00 00 00 00 
    7dc9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7dd0:	00 00 00 00 
    7dd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ddb:	00 00 00 00 
    7ddf:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7de6:	00 00 00 00 
    7dea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7df1:	00 00 00 00 
    7df5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7dfc:	00 00 00 00 
    7e00:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e07:	00 00 00 00 
    7e0b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e12:	00 00 00 00 
    7e16:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e1d:	00 00 00 00 
    7e21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e28:	00 00 00 00 
    7e2c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e33:	00 00 00 00 
    7e37:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e3e:	00 00 00 00 
    7e42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e49:	00 00 00 00 
    7e4d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e54:	00 00 00 00 
    7e58:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e5f:	00 00 00 00 
    7e63:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e6a:	00 00 00 00 
    7e6e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e75:	00 00 00 00 
    7e79:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e80:	00 00 00 00 
    7e84:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e8b:	00 00 00 00 
    7e8f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e96:	00 00 00 00 
    7e9a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ea1:	00 00 00 00 
    7ea5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7eac:	00 00 00 00 
    7eb0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7eb7:	00 00 00 00 
    7ebb:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ec2:	00 00 00 00 
    7ec6:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ecd:	00 00 00 00 
    7ed1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ed8:	00 00 00 00 
    7edc:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ee3:	00 00 00 00 
    7ee7:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7eee:	00 00 00 00 
    7ef2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ef9:	00 00 00 00 
    7efd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f04:	00 00 00 00 
    7f08:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f0f:	00 00 00 00 
    7f13:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f1a:	00 00 00 00 
    7f1e:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f25:	00 00 00 00 
    7f29:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f30:	00 00 00 00 
    7f34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f3b:	00 00 00 00 
    7f3f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f46:	00 00 00 00 
    7f4a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f51:	00 00 00 00 
    7f55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f5c:	00 00 00 00 
    7f60:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f67:	00 00 00 00 
    7f6b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f72:	00 00 00 00 
    7f76:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f7d:	00 00 00 00 
    7f81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f88:	00 00 00 00 
    7f8c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f93:	00 00 00 00 
    7f97:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7f9e:	00 00 00 00 
    7fa2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fa9:	00 00 00 00 
    7fad:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fb4:	00 00 00 00 
    7fb8:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fbf:	00 00 00 00 
    7fc3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fca:	00 00 00 00 
    7fce:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fd5:	00 00 00 00 
    7fd9:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fe0:	00 00 00 00 
    7fe4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7feb:	00 00 00 00 
    7fef:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7ff6:	00 00 00 00 
    7ffa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000008000 <compute_dh_pubkey>:
    8000:	55                   	push   %rbp
    8001:	48 89 e5             	mov    %rsp,%rbp
    8004:	41 56                	push   %r14
    8006:	41 55                	push   %r13
    8008:	41 54                	push   %r12
    800a:	53                   	push   %rbx
    800b:	48 83 ec 40          	sub    $0x40,%rsp
    800f:	49 89 fc             	mov    %rdi,%r12
    8012:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    8019:	00 00 
    801b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    8020:	31 c0                	xor    %eax,%eax
    8022:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    8026:	c5 fe 7f 44 24 10    	vmovdqu %ymm0,0x10(%rsp)
    802c:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    8033:	00 00 
    8035:	ba 10 00 00 00       	mov    $0x10,%edx
    803a:	48 89 e7             	mov    %rsp,%rdi
    803d:	e8 fe 90 ff ff       	call   1140 <__gmpz_init_set_str@plt>
    8042:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    8047:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    804c:	ba 00 00 00 00       	mov    $0x0,%edx
    8051:	4c 89 ee             	mov    %r13,%rsi
    8054:	48 89 df             	mov    %rbx,%rdi
    8057:	b8 00 00 00 00       	mov    $0x0,%eax
    805c:	e8 1f 90 ff ff       	call   1080 <__gmpz_inits@plt>
    8061:	49 8d 74 24 30       	lea    0x30(%r12),%rsi
    8066:	48 89 df             	mov    %rbx,%rdi
    8069:	e8 22 90 ff ff       	call   1090 <__gmpz_set@plt>
    806e:	49 8d 74 24 40       	lea    0x40(%r12),%rsi
    8073:	4c 89 ef             	mov    %r13,%rdi
    8076:	e8 15 90 ff ff       	call   1090 <__gmpz_set@plt>
    807b:	4c 89 e2             	mov    %r12,%rdx
    807e:	48 89 de             	mov    %rbx,%rsi
    8081:	48 89 e7             	mov    %rsp,%rdi
    8084:	e8 77 ef ff ff       	call   7000 <doubleandadd>
    8089:	4c 89 ea             	mov    %r13,%rdx
    808c:	48 89 de             	mov    %rbx,%rsi
    808f:	48 8d 3d 1b 21 00 00 	lea    0x211b(%rip),%rdi        # a1b1 <_IO_stdin_used+0x1b1>
    8096:	b8 00 00 00 00       	mov    $0x0,%eax
    809b:	e8 30 90 ff ff       	call   10d0 <__gmp_printf@plt>
    80a0:	b9 00 00 00 00       	mov    $0x0,%ecx
    80a5:	4c 89 ea             	mov    %r13,%rdx
    80a8:	48 89 de             	mov    %rbx,%rsi
    80ab:	48 89 e7             	mov    %rsp,%rdi
    80ae:	b8 00 00 00 00       	mov    $0x0,%eax
    80b3:	e8 88 8f ff ff       	call   1040 <__gmpz_clears@plt>
    80b8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    80bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    80c4:	00 00 
    80c6:	75 0d                	jne    80d5 <compute_dh_pubkey+0xd5>
    80c8:	48 83 c4 40          	add    $0x40,%rsp
    80cc:	5b                   	pop    %rbx
    80cd:	41 5c                	pop    %r12
    80cf:	41 5d                	pop    %r13
    80d1:	41 5e                	pop    %r14
    80d3:	5d                   	pop    %rbp
    80d4:	c3                   	ret
    80d5:	e8 96 8f ff ff       	call   1070 <__stack_chk_fail@plt>
    80da:	e9 21 0f 00 00       	jmp    9000 <main>
    80df:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    80e6:	00 00 00 00 
    80ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    80f1:	00 00 00 00 
    80f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    80fc:	00 00 00 00 
    8100:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8107:	00 00 00 00 
    810b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8112:	00 00 00 00 
    8116:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    811d:	00 00 00 00 
    8121:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8128:	00 00 00 00 
    812c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8133:	00 00 00 00 
    8137:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    813e:	00 00 00 00 
    8142:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8149:	00 00 00 00 
    814d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8154:	00 00 00 00 
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

0000000000009000 <main>:
    9000:	55                   	push   %rbp
    9001:	53                   	push   %rbx
    9002:	48 83 ec 78          	sub    $0x78,%rsp
    9006:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    900d:	00 00 
    900f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    9014:	31 c0                	xor    %eax,%eax
    9016:	83 ff 02             	cmp    $0x2,%edi
    9019:	75 3b                	jne    9056 <main+0x56>
    901b:	48 89 f3             	mov    %rsi,%rbx
    901e:	48 89 e7             	mov    %rsp,%rdi
    9021:	e8 da 9f ff ff       	call   3000 <initCruve>
    9026:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    902a:	48 89 e7             	mov    %rsp,%rdi
    902d:	e8 ce ef ff ff       	call   8000 <compute_dh_pubkey>
    9032:	48 89 e7             	mov    %rsp,%rdi
    9035:	e8 c6 af ff ff       	call   4000 <free_curve>
    903a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    903f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    9046:	00 00 
    9048:	75 16                	jne    9060 <main+0x60>
    904a:	b8 00 00 00 00       	mov    $0x0,%eax
    904f:	48 83 c4 78          	add    $0x78,%rsp
    9053:	5b                   	pop    %rbx
    9054:	5d                   	pop    %rbp
    9055:	c3                   	ret
    9056:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    905b:	e8 f0 80 ff ff       	call   1150 <exit@plt>
    9060:	e8 0b 80 ff ff       	call   1070 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000009068 <_fini>:
    9068:	f3 0f 1e fa          	endbr64
    906c:	48 83 ec 08          	sub    $0x8,%rsp
    9070:	48 83 c4 08          	add    $0x8,%rsp
    9074:	c3                   	ret
