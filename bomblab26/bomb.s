
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a60 <_init>:
  400a60:	48 83 ec 08          	sub    $0x8,%rsp
  400a64:	e8 13 02 00 00       	callq  400c7c <call_gmon_start>
  400a69:	e8 a2 02 00 00       	callq  400d10 <frame_dummy>
  400a6e:	e8 7d 17 00 00       	callq  4021f0 <__do_global_ctors_aux>
  400a73:	48 83 c4 08          	add    $0x8,%rsp
  400a77:	c3                   	retq   

Disassembly of section .plt:

0000000000400a78 <printf@plt-0x10>:
  400a78:	ff 35 7a 27 20 00    	pushq  0x20277a(%rip)        # 6031f8 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a7e:	ff 25 7c 27 20 00    	jmpq   *0x20277c(%rip)        # 603200 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a84:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a88 <printf@plt>:
  400a88:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 603208 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a8e:	68 00 00 00 00       	pushq  $0x0
  400a93:	e9 e0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400a98 <close@plt>:
  400a98:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 603210 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a9e:	68 01 00 00 00       	pushq  $0x1
  400aa3:	e9 d0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400aa8 <gethostbyname@plt>:
  400aa8:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 603218 <_GLOBAL_OFFSET_TABLE_+0x28>
  400aae:	68 02 00 00 00       	pushq  $0x2
  400ab3:	e9 c0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ab8 <puts@plt>:
  400ab8:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 603220 <_GLOBAL_OFFSET_TABLE_+0x30>
  400abe:	68 03 00 00 00       	pushq  $0x3
  400ac3:	e9 b0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ac8 <__isoc99_sscanf@plt>:
  400ac8:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 603228 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ace:	68 04 00 00 00       	pushq  $0x4
  400ad3:	e9 a0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ad8 <exit@plt>:
  400ad8:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 603230 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ade:	68 05 00 00 00       	pushq  $0x5
  400ae3:	e9 90 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ae8 <strcasecmp@plt>:
  400ae8:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 603238 <_GLOBAL_OFFSET_TABLE_+0x48>
  400aee:	68 06 00 00 00       	pushq  $0x6
  400af3:	e9 80 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400af8 <read@plt>:
  400af8:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 603240 <_GLOBAL_OFFSET_TABLE_+0x50>
  400afe:	68 07 00 00 00       	pushq  $0x7
  400b03:	e9 70 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b08 <fopen@plt>:
  400b08:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 603248 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b0e:	68 08 00 00 00       	pushq  $0x8
  400b13:	e9 60 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b18 <__libc_start_main@plt>:
  400b18:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 603250 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b1e:	68 09 00 00 00       	pushq  $0x9
  400b23:	e9 50 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b28 <fgets@plt>:
  400b28:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 603258 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b2e:	68 0a 00 00 00       	pushq  $0xa
  400b33:	e9 40 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b38 <bcopy@plt>:
  400b38:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 603260 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b3e:	68 0b 00 00 00       	pushq  $0xb
  400b43:	e9 30 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b48 <__ctype_b_loc@plt>:
  400b48:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 603268 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b4e:	68 0c 00 00 00       	pushq  $0xc
  400b53:	e9 20 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b58 <sprintf@plt>:
  400b58:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 603270 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b5e:	68 0d 00 00 00       	pushq  $0xd
  400b63:	e9 10 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b68 <sleep@plt>:
  400b68:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 603278 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b6e:	68 0e 00 00 00       	pushq  $0xe
  400b73:	e9 00 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b78 <strtol@plt>:
  400b78:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 603280 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b7e:	68 0f 00 00 00       	pushq  $0xf
  400b83:	e9 f0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b88 <connect@plt>:
  400b88:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 603288 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b8e:	68 10 00 00 00       	pushq  $0x10
  400b93:	e9 e0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b98 <gethostname@plt>:
  400b98:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 603290 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b9e:	68 11 00 00 00       	pushq  $0x11
  400ba3:	e9 d0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ba8 <memcpy@plt>:
  400ba8:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 603298 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bae:	68 12 00 00 00       	pushq  $0x12
  400bb3:	e9 c0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bb8 <signal@plt>:
  400bb8:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 6032a0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400bbe:	68 13 00 00 00       	pushq  $0x13
  400bc3:	e9 b0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bc8 <socket@plt>:
  400bc8:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 6032a8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400bce:	68 14 00 00 00       	pushq  $0x14
  400bd3:	e9 a0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bd8 <getenv@plt>:
  400bd8:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 6032b0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bde:	68 15 00 00 00       	pushq  $0x15
  400be3:	e9 90 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400be8 <alarm@plt>:
  400be8:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 6032b8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400bee:	68 16 00 00 00       	pushq  $0x16
  400bf3:	e9 80 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bf8 <__errno_location@plt>:
  400bf8:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 6032c0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400bfe:	68 17 00 00 00       	pushq  $0x17
  400c03:	e9 70 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c08 <strcpy@plt>:
  400c08:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 6032c8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c0e:	68 18 00 00 00       	pushq  $0x18
  400c13:	e9 60 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c18 <fprintf@plt>:
  400c18:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 6032d0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c1e:	68 19 00 00 00       	pushq  $0x19
  400c23:	e9 50 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c28 <write@plt>:
  400c28:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 6032d8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400c2e:	68 1a 00 00 00       	pushq  $0x1a
  400c33:	e9 40 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c38 <fflush@plt>:
  400c38:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 6032e0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400c3e:	68 1b 00 00 00       	pushq  $0x1b
  400c43:	e9 30 fe ff ff       	jmpq   400a78 <_init+0x18>

Disassembly of section .text:

0000000000400c50 <_start>:
  400c50:	31 ed                	xor    %ebp,%ebp
  400c52:	49 89 d1             	mov    %rdx,%r9
  400c55:	5e                   	pop    %rsi
  400c56:	48 89 e2             	mov    %rsp,%rdx
  400c59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c5d:	50                   	push   %rax
  400c5e:	54                   	push   %rsp
  400c5f:	49 c7 c0 50 21 40 00 	mov    $0x402150,%r8
  400c66:	48 c7 c1 60 21 40 00 	mov    $0x402160,%rcx
  400c6d:	48 c7 c7 34 0d 40 00 	mov    $0x400d34,%rdi
  400c74:	e8 9f fe ff ff       	callq  400b18 <__libc_start_main@plt>
  400c79:	f4                   	hlt    
  400c7a:	90                   	nop
  400c7b:	90                   	nop

0000000000400c7c <call_gmon_start>:
  400c7c:	48 83 ec 08          	sub    $0x8,%rsp
  400c80:	48 8b 05 61 25 20 00 	mov    0x202561(%rip),%rax        # 6031e8 <_DYNAMIC+0x190>
  400c87:	48 85 c0             	test   %rax,%rax
  400c8a:	74 02                	je     400c8e <call_gmon_start+0x12>
  400c8c:	ff d0                	callq  *%rax
  400c8e:	48 83 c4 08          	add    $0x8,%rsp
  400c92:	c3                   	retq   
  400c93:	90                   	nop
  400c94:	90                   	nop
  400c95:	90                   	nop
  400c96:	90                   	nop
  400c97:	90                   	nop
  400c98:	90                   	nop
  400c99:	90                   	nop
  400c9a:	90                   	nop
  400c9b:	90                   	nop
  400c9c:	90                   	nop
  400c9d:	90                   	nop
  400c9e:	90                   	nop
  400c9f:	90                   	nop

0000000000400ca0 <__do_global_dtors_aux>:
  400ca0:	55                   	push   %rbp
  400ca1:	48 89 e5             	mov    %rsp,%rbp
  400ca4:	53                   	push   %rbx
  400ca5:	48 83 ec 08          	sub    $0x8,%rsp
  400ca9:	80 3d 08 2d 20 00 00 	cmpb   $0x0,0x202d08(%rip)        # 6039b8 <completed.6352>
  400cb0:	75 4b                	jne    400cfd <__do_global_dtors_aux+0x5d>
  400cb2:	bb 48 30 60 00       	mov    $0x603048,%ebx
  400cb7:	48 8b 05 02 2d 20 00 	mov    0x202d02(%rip),%rax        # 6039c0 <dtor_idx.6354>
  400cbe:	48 81 eb 40 30 60 00 	sub    $0x603040,%rbx
  400cc5:	48 c1 fb 03          	sar    $0x3,%rbx
  400cc9:	48 83 eb 01          	sub    $0x1,%rbx
  400ccd:	48 39 d8             	cmp    %rbx,%rax
  400cd0:	73 24                	jae    400cf6 <__do_global_dtors_aux+0x56>
  400cd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400cd8:	48 83 c0 01          	add    $0x1,%rax
  400cdc:	48 89 05 dd 2c 20 00 	mov    %rax,0x202cdd(%rip)        # 6039c0 <dtor_idx.6354>
  400ce3:	ff 14 c5 40 30 60 00 	callq  *0x603040(,%rax,8)
  400cea:	48 8b 05 cf 2c 20 00 	mov    0x202ccf(%rip),%rax        # 6039c0 <dtor_idx.6354>
  400cf1:	48 39 d8             	cmp    %rbx,%rax
  400cf4:	72 e2                	jb     400cd8 <__do_global_dtors_aux+0x38>
  400cf6:	c6 05 bb 2c 20 00 01 	movb   $0x1,0x202cbb(%rip)        # 6039b8 <completed.6352>
  400cfd:	48 83 c4 08          	add    $0x8,%rsp
  400d01:	5b                   	pop    %rbx
  400d02:	c9                   	leaveq 
  400d03:	c3                   	retq   
  400d04:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400d0b:	00 00 00 00 00 

0000000000400d10 <frame_dummy>:
  400d10:	48 83 3d 38 23 20 00 	cmpq   $0x0,0x202338(%rip)        # 603050 <__JCR_END__>
  400d17:	00 
  400d18:	55                   	push   %rbp
  400d19:	48 89 e5             	mov    %rsp,%rbp
  400d1c:	74 12                	je     400d30 <frame_dummy+0x20>
  400d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  400d23:	48 85 c0             	test   %rax,%rax
  400d26:	74 08                	je     400d30 <frame_dummy+0x20>
  400d28:	bf 50 30 60 00       	mov    $0x603050,%edi
  400d2d:	c9                   	leaveq 
  400d2e:	ff e0                	jmpq   *%rax
  400d30:	c9                   	leaveq 
  400d31:	c3                   	retq   
  400d32:	90                   	nop
  400d33:	90                   	nop

0000000000400d34 <main>:
  400d34:	55                   	push   %rbp
  400d35:	53                   	push   %rbx
  400d36:	48 83 ec 08          	sub    $0x8,%rsp
  400d3a:	48 89 f3             	mov    %rsi,%rbx
  400d3d:	83 ff 01             	cmp    $0x1,%edi
  400d40:	75 10                	jne    400d52 <main+0x1e>
  400d42:	48 8b 05 57 2c 20 00 	mov    0x202c57(%rip),%rax        # 6039a0 <__bss_start>
  400d49:	48 89 05 80 2c 20 00 	mov    %rax,0x202c80(%rip)        # 6039d0 <infile>
  400d50:	eb 5a                	jmp    400dac <main+0x78>
  400d52:	83 ff 02             	cmp    $0x2,%edi
  400d55:	75 39                	jne    400d90 <main+0x5c>
  400d57:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
  400d5b:	be 50 22 40 00       	mov    $0x402250,%esi
  400d60:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  400d64:	e8 9f fd ff ff       	callq  400b08 <fopen@plt>
  400d69:	48 89 05 60 2c 20 00 	mov    %rax,0x202c60(%rip)        # 6039d0 <infile>
  400d70:	48 85 c0             	test   %rax,%rax
  400d73:	75 37                	jne    400dac <main+0x78>
  400d75:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  400d79:	48 8b 33             	mov    (%rbx),%rsi
  400d7c:	bf 52 22 40 00       	mov    $0x402252,%edi
  400d81:	e8 02 fd ff ff       	callq  400a88 <printf@plt>
  400d86:	bf 08 00 00 00       	mov    $0x8,%edi
  400d8b:	e8 48 fd ff ff       	callq  400ad8 <exit@plt>
  400d90:	48 8b 36             	mov    (%rsi),%rsi
  400d93:	bf 6f 22 40 00       	mov    $0x40226f,%edi
  400d98:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9d:	e8 e6 fc ff ff       	callq  400a88 <printf@plt>
  400da2:	bf 08 00 00 00       	mov    $0x8,%edi
  400da7:	e8 2c fd ff ff       	callq  400ad8 <exit@plt>
  400dac:	e8 8f 08 00 00       	callq  401640 <initialize_bomb>
  400db1:	bf d8 22 40 00       	mov    $0x4022d8,%edi
  400db6:	e8 fd fc ff ff       	callq  400ab8 <puts@plt>
  400dbb:	bf 18 23 40 00       	mov    $0x402318,%edi
  400dc0:	e8 f3 fc ff ff       	callq  400ab8 <puts@plt>
  400dc5:	e8 3b 07 00 00       	callq  401505 <read_line>
  400dca:	48 89 c7             	mov    %rax,%rdi
  400dcd:	e8 37 04 00 00       	callq  401209 <phase_1>
  400dd2:	e8 af 05 00 00       	callq  401386 <phase_defused>
  400dd7:	bf 48 23 40 00       	mov    $0x402348,%edi
  400ddc:	e8 d7 fc ff ff       	callq  400ab8 <puts@plt>
  400de1:	e8 1f 07 00 00       	callq  401505 <read_line>
  400de6:	48 89 c7             	mov    %rax,%rdi
  400de9:	e8 84 02 00 00       	callq  401072 <phase_2>
  400dee:	e8 93 05 00 00       	callq  401386 <phase_defused>
  400df3:	bf 89 22 40 00       	mov    $0x402289,%edi
  400df8:	e8 bb fc ff ff       	callq  400ab8 <puts@plt>
  400dfd:	e8 03 07 00 00       	callq  401505 <read_line>
  400e02:	48 89 c7             	mov    %rax,%rdi
  400e05:	e8 4a 03 00 00       	callq  401154 <phase_3>
  400e0a:	e8 77 05 00 00       	callq  401386 <phase_defused>
  400e0f:	bf a7 22 40 00       	mov    $0x4022a7,%edi
  400e14:	e8 9f fc ff ff       	callq  400ab8 <puts@plt>
  400e19:	e8 e7 06 00 00       	callq  401505 <read_line>
  400e1e:	48 89 c7             	mov    %rax,%rdi
  400e21:	e8 db 02 00 00       	callq  401101 <phase_4>
  400e26:	e8 5b 05 00 00       	callq  401386 <phase_defused>
  400e2b:	bf 78 23 40 00       	mov    $0x402378,%edi
  400e30:	e8 83 fc ff ff       	callq  400ab8 <puts@plt>
  400e35:	e8 cb 06 00 00       	callq  401505 <read_line>
  400e3a:	48 89 c7             	mov    %rax,%rdi
  400e3d:	e8 7b 02 00 00       	callq  4010bd <phase_5>
  400e42:	e8 3f 05 00 00       	callq  401386 <phase_defused>
  400e47:	bf b6 22 40 00       	mov    $0x4022b6,%edi
  400e4c:	e8 67 fc ff ff       	callq  400ab8 <puts@plt>
  400e51:	e8 af 06 00 00       	callq  401505 <read_line>
  400e56:	48 89 c7             	mov    %rax,%rdi
  400e59:	e8 f5 00 00 00       	callq  400f53 <phase_6>
  400e5e:	e8 23 05 00 00       	callq  401386 <phase_defused>
  400e63:	b8 00 00 00 00       	mov    $0x0,%eax
  400e68:	48 83 c4 08          	add    $0x8,%rsp
  400e6c:	5b                   	pop    %rbx
  400e6d:	5d                   	pop    %rbp
  400e6e:	c3                   	retq   
  400e6f:	90                   	nop

0000000000400e70 <func4>:
  400e70:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
  400e75:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
  400e7a:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  400e7f:	48 83 ec 18          	sub    $0x18,%rsp
  400e83:	89 fb                	mov    %edi,%ebx
  400e85:	89 f5                	mov    %esi,%ebp
  400e87:	85 ff                	test   %edi,%edi
  400e89:	7f 07                	jg     400e92 <func4+0x22>
  400e8b:	bd 00 00 00 00       	mov    $0x0,%ebp
  400e90:	eb 20                	jmp    400eb2 <func4+0x42>
  400e92:	83 ff 01             	cmp    $0x1,%edi
  400e95:	74 1b                	je     400eb2 <func4+0x42>
  400e97:	8d 7b ff             	lea    -0x1(%rbx),%edi
  400e9a:	e8 d1 ff ff ff       	callq  400e70 <func4>
  400e9f:	41 89 c4             	mov    %eax,%r12d
  400ea2:	8d 7b fe             	lea    -0x2(%rbx),%edi
  400ea5:	89 ee                	mov    %ebp,%esi
  400ea7:	e8 c4 ff ff ff       	callq  400e70 <func4>
  400eac:	41 01 c4             	add    %eax,%r12d
  400eaf:	44 01 e5             	add    %r12d,%ebp
  400eb2:	89 e8                	mov    %ebp,%eax
  400eb4:	48 8b 1c 24          	mov    (%rsp),%rbx
  400eb8:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  400ebd:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  400ec2:	48 83 c4 18          	add    $0x18,%rsp
  400ec6:	c3                   	retq   

0000000000400ec7 <fun7>:
  400ec7:	48 83 ec 08          	sub    $0x8,%rsp
  400ecb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400ed0:	48 85 ff             	test   %rdi,%rdi
  400ed3:	74 29                	je     400efe <fun7+0x37>
  400ed5:	8b 17                	mov    (%rdi),%edx
  400ed7:	39 f2                	cmp    %esi,%edx
  400ed9:	7e 0d                	jle    400ee8 <fun7+0x21>
  400edb:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  400edf:	e8 e3 ff ff ff       	callq  400ec7 <fun7>
  400ee4:	01 c0                	add    %eax,%eax
  400ee6:	eb 16                	jmp    400efe <fun7+0x37>
  400ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  400eed:	39 f2                	cmp    %esi,%edx
  400eef:	74 0d                	je     400efe <fun7+0x37>
  400ef1:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  400ef5:	e8 cd ff ff ff       	callq  400ec7 <fun7>
  400efa:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400efe:	48 83 c4 08          	add    $0x8,%rsp
  400f02:	c3                   	retq   

0000000000400f03 <secret_phase>:
  400f03:	53                   	push   %rbx
  400f04:	e8 fc 05 00 00       	callq  401505 <read_line>
  400f09:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f0e:	be 00 00 00 00       	mov    $0x0,%esi
  400f13:	48 89 c7             	mov    %rax,%rdi
  400f16:	e8 5d fc ff ff       	callq  400b78 <strtol@plt>
  400f1b:	89 c3                	mov    %eax,%ebx
  400f1d:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400f20:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  400f25:	76 05                	jbe    400f2c <secret_phase+0x29>
  400f27:	e8 e3 04 00 00       	callq  40140f <explode_bomb>
  400f2c:	89 de                	mov    %ebx,%esi
  400f2e:	bf 70 35 60 00       	mov    $0x603570,%edi
  400f33:	e8 8f ff ff ff       	callq  400ec7 <fun7>
  400f38:	83 f8 04             	cmp    $0x4,%eax
  400f3b:	74 05                	je     400f42 <secret_phase+0x3f>
  400f3d:	e8 cd 04 00 00       	callq  40140f <explode_bomb>
  400f42:	bf a0 23 40 00       	mov    $0x4023a0,%edi
  400f47:	e8 6c fb ff ff       	callq  400ab8 <puts@plt>
  400f4c:	e8 35 04 00 00       	callq  401386 <phase_defused>
  400f51:	5b                   	pop    %rbx
  400f52:	c3                   	retq   

0000000000400f53 <phase_6>:
  400f53:	41 55                	push   %r13
  400f55:	41 54                	push   %r12
  400f57:	55                   	push   %rbp
  400f58:	53                   	push   %rbx
  400f59:	48 83 ec 58          	sub    $0x58,%rsp
  400f5d:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  400f62:	4c 89 e6             	mov    %r12,%rsi
  400f65:	e8 db 04 00 00       	callq  401445 <read_six_numbers>
  400f6a:	4c 89 e5             	mov    %r12,%rbp
  400f6d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  400f73:	8b 45 00             	mov    0x0(%rbp),%eax
  400f76:	83 e8 01             	sub    $0x1,%eax
  400f79:	83 f8 05             	cmp    $0x5,%eax
  400f7c:	76 05                	jbe    400f83 <phase_6+0x30>
  400f7e:	e8 8c 04 00 00       	callq  40140f <explode_bomb>
  400f83:	41 83 c5 01          	add    $0x1,%r13d
  400f87:	41 83 fd 06          	cmp    $0x6,%r13d
  400f8b:	74 22                	je     400faf <phase_6+0x5c>
  400f8d:	44 89 eb             	mov    %r13d,%ebx
  400f90:	48 63 c3             	movslq %ebx,%rax
  400f93:	8b 55 00             	mov    0x0(%rbp),%edx
  400f96:	3b 54 84 30          	cmp    0x30(%rsp,%rax,4),%edx
  400f9a:	75 05                	jne    400fa1 <phase_6+0x4e>
  400f9c:	e8 6e 04 00 00       	callq  40140f <explode_bomb>
  400fa1:	83 c3 01             	add    $0x1,%ebx
  400fa4:	83 fb 05             	cmp    $0x5,%ebx
  400fa7:	7e e7                	jle    400f90 <phase_6+0x3d>
  400fa9:	48 83 c5 04          	add    $0x4,%rbp
  400fad:	eb c4                	jmp    400f73 <phase_6+0x20>
  400faf:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
  400fb4:	ba 07 00 00 00       	mov    $0x7,%edx
  400fb9:	89 d0                	mov    %edx,%eax
  400fbb:	41 2b 04 24          	sub    (%r12),%eax
  400fbf:	41 89 04 24          	mov    %eax,(%r12)
  400fc3:	49 83 c4 04          	add    $0x4,%r12
  400fc7:	49 39 cc             	cmp    %rcx,%r12
  400fca:	75 ed                	jne    400fb9 <phase_6+0x66>
  400fcc:	bb 00 00 00 00       	mov    $0x0,%ebx
  400fd1:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  400fd6:	bd 01 00 00 00       	mov    $0x1,%ebp
  400fdb:	be a0 33 60 00       	mov    $0x6033a0,%esi
  400fe0:	48 89 e7             	mov    %rsp,%rdi
  400fe3:	eb 19                	jmp    400ffe <phase_6+0xab>
  400fe5:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400fe9:	83 c0 01             	add    $0x1,%eax
  400fec:	39 c8                	cmp    %ecx,%eax
  400fee:	75 f5                	jne    400fe5 <phase_6+0x92>
  400ff0:	48 89 14 5f          	mov    %rdx,(%rdi,%rbx,2)
  400ff4:	48 83 c3 04          	add    $0x4,%rbx
  400ff8:	48 83 fb 18          	cmp    $0x18,%rbx
  400ffc:	74 10                	je     40100e <phase_6+0xbb>
  400ffe:	41 8b 0c 18          	mov    (%r8,%rbx,1),%ecx
  401002:	89 e8                	mov    %ebp,%eax
  401004:	48 89 f2             	mov    %rsi,%rdx
  401007:	83 f9 01             	cmp    $0x1,%ecx
  40100a:	7f d9                	jg     400fe5 <phase_6+0x92>
  40100c:	eb e2                	jmp    400ff0 <phase_6+0x9d>
  40100e:	48 8b 1c 24          	mov    (%rsp),%rbx
  401012:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401017:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40101b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401020:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401024:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401029:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40102d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401032:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401036:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40103b:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40103f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401046:	00 
  401047:	bd 00 00 00 00       	mov    $0x0,%ebp
  40104c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401050:	8b 13                	mov    (%rbx),%edx
  401052:	3b 10                	cmp    (%rax),%edx
  401054:	7d 05                	jge    40105b <phase_6+0x108>
  401056:	e8 b4 03 00 00       	callq  40140f <explode_bomb>
  40105b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40105f:	83 c5 01             	add    $0x1,%ebp
  401062:	83 fd 05             	cmp    $0x5,%ebp
  401065:	75 e5                	jne    40104c <phase_6+0xf9>
  401067:	48 83 c4 58          	add    $0x58,%rsp
  40106b:	5b                   	pop    %rbx
  40106c:	5d                   	pop    %rbp
  40106d:	41 5c                	pop    %r12
  40106f:	41 5d                	pop    %r13
  401071:	c3                   	retq   

0000000000401072 <phase_2>:
  401072:	55                   	push   %rbp
  401073:	53                   	push   %rbx
  401074:	48 83 ec 28          	sub    $0x28,%rsp
  401078:	48 89 e6             	mov    %rsp,%rsi
  40107b:	e8 c5 03 00 00       	callq  401445 <read_six_numbers>
  401080:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  401084:	75 07                	jne    40108d <phase_2+0x1b>
  401086:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  40108b:	74 05                	je     401092 <phase_2+0x20>
  40108d:	e8 7d 03 00 00       	callq  40140f <explode_bomb>
  401092:	48 89 e5             	mov    %rsp,%rbp
  401095:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
  40109a:	48 83 c5 18          	add    $0x18,%rbp
  40109e:	8b 43 fc             	mov    -0x4(%rbx),%eax
  4010a1:	03 43 f8             	add    -0x8(%rbx),%eax
  4010a4:	39 03                	cmp    %eax,(%rbx)
  4010a6:	74 05                	je     4010ad <phase_2+0x3b>
  4010a8:	e8 62 03 00 00       	callq  40140f <explode_bomb>
  4010ad:	48 83 c3 04          	add    $0x4,%rbx
  4010b1:	48 39 eb             	cmp    %rbp,%rbx
  4010b4:	75 e8                	jne    40109e <phase_2+0x2c>
  4010b6:	48 83 c4 28          	add    $0x28,%rsp
  4010ba:	5b                   	pop    %rbx
  4010bb:	5d                   	pop    %rbp
  4010bc:	c3                   	retq   

00000000004010bd <phase_5>:
  4010bd:	53                   	push   %rbx
  4010be:	48 89 fb             	mov    %rdi,%rbx
  4010c1:	e8 6a 01 00 00       	callq  401230 <string_length>
  4010c6:	83 f8 06             	cmp    $0x6,%eax
  4010c9:	74 05                	je     4010d0 <phase_5+0x13>
  4010cb:	e8 3f 03 00 00       	callq  40140f <explode_bomb>
  4010d0:	48 8d 73 06          	lea    0x6(%rbx),%rsi
  4010d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d9:	ba 40 24 40 00       	mov    $0x402440,%edx
  4010de:	48 0f be 0b          	movsbq (%rbx),%rcx
  4010e2:	83 e1 0f             	and    $0xf,%ecx
  4010e5:	03 04 8a             	add    (%rdx,%rcx,4),%eax
  4010e8:	48 83 c3 01          	add    $0x1,%rbx
  4010ec:	48 39 f3             	cmp    %rsi,%rbx
  4010ef:	75 ed                	jne    4010de <phase_5+0x21>
  4010f1:	83 f8 35             	cmp    $0x35,%eax
  4010f4:	74 05                	je     4010fb <phase_5+0x3e>
  4010f6:	e8 14 03 00 00       	callq  40140f <explode_bomb>
  4010fb:	5b                   	pop    %rbx
  4010fc:	0f 1f 40 00          	nopl   0x0(%rax)
  401100:	c3                   	retq   

0000000000401101 <phase_4>:
  401101:	48 83 ec 18          	sub    $0x18,%rsp
  401105:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  40110a:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40110f:	be ea 24 40 00       	mov    $0x4024ea,%esi
  401114:	b8 00 00 00 00       	mov    $0x0,%eax
  401119:	e8 aa f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40111e:	83 f8 02             	cmp    $0x2,%eax
  401121:	75 0e                	jne    401131 <phase_4+0x30>
  401123:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401127:	83 f8 01             	cmp    $0x1,%eax
  40112a:	7e 05                	jle    401131 <phase_4+0x30>
  40112c:	83 f8 04             	cmp    $0x4,%eax
  40112f:	7e 05                	jle    401136 <phase_4+0x35>
  401131:	e8 d9 02 00 00       	callq  40140f <explode_bomb>
  401136:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  40113a:	bf 08 00 00 00       	mov    $0x8,%edi
  40113f:	e8 2c fd ff ff       	callq  400e70 <func4>
  401144:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  401148:	74 05                	je     40114f <phase_4+0x4e>
  40114a:	e8 c0 02 00 00       	callq  40140f <explode_bomb>
  40114f:	48 83 c4 18          	add    $0x18,%rsp
  401153:	c3                   	retq   

0000000000401154 <phase_3>:
  401154:	48 83 ec 18          	sub    $0x18,%rsp
  401158:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40115d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401162:	be ea 24 40 00       	mov    $0x4024ea,%esi
  401167:	b8 00 00 00 00       	mov    $0x0,%eax
  40116c:	e8 57 f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401171:	83 f8 01             	cmp    $0x1,%eax
  401174:	7f 05                	jg     40117b <phase_3+0x27>
  401176:	e8 94 02 00 00       	callq  40140f <explode_bomb>
  40117b:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  401180:	77 66                	ja     4011e8 <phase_3+0x94>
  401182:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401186:	ff 24 c5 00 24 40 00 	jmpq   *0x402400(,%rax,8)
  40118d:	b8 00 00 00 00       	mov    $0x0,%eax
  401192:	eb 4d                	jmp    4011e1 <phase_3+0x8d>
  401194:	b8 00 00 00 00       	mov    $0x0,%eax
  401199:	eb 41                	jmp    4011dc <phase_3+0x88>
  40119b:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a0:	eb 35                	jmp    4011d7 <phase_3+0x83>
  4011a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a7:	eb 29                	jmp    4011d2 <phase_3+0x7e>
  4011a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ae:	eb 1d                	jmp    4011cd <phase_3+0x79>
  4011b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011b5:	eb 11                	jmp    4011c8 <phase_3+0x74>
  4011b7:	b8 98 02 00 00       	mov    $0x298,%eax
  4011bc:	eb 05                	jmp    4011c3 <phase_3+0x6f>
  4011be:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c3:	2d 18 03 00 00       	sub    $0x318,%eax
  4011c8:	05 e9 02 00 00       	add    $0x2e9,%eax
  4011cd:	2d 35 02 00 00       	sub    $0x235,%eax
  4011d2:	05 35 02 00 00       	add    $0x235,%eax
  4011d7:	2d 35 02 00 00       	sub    $0x235,%eax
  4011dc:	05 35 02 00 00       	add    $0x235,%eax
  4011e1:	2d 35 02 00 00       	sub    $0x235,%eax
  4011e6:	eb 0a                	jmp    4011f2 <phase_3+0x9e>
  4011e8:	e8 22 02 00 00       	callq  40140f <explode_bomb>
  4011ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f2:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  4011f7:	7f 06                	jg     4011ff <phase_3+0xab>
  4011f9:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  4011fd:	74 05                	je     401204 <phase_3+0xb0>
  4011ff:	e8 0b 02 00 00       	callq  40140f <explode_bomb>
  401204:	48 83 c4 18          	add    $0x18,%rsp
  401208:	c3                   	retq   

0000000000401209 <phase_1>:
  401209:	48 83 ec 08          	sub    $0x8,%rsp
  40120d:	be c8 23 40 00       	mov    $0x4023c8,%esi
  401212:	e8 35 00 00 00       	callq  40124c <strings_not_equal>
  401217:	85 c0                	test   %eax,%eax
  401219:	74 05                	je     401220 <phase_1+0x17>
  40121b:	e8 ef 01 00 00       	callq  40140f <explode_bomb>
  401220:	48 83 c4 08          	add    $0x8,%rsp
  401224:	c3                   	retq   
  401225:	90                   	nop
  401226:	90                   	nop
  401227:	90                   	nop
  401228:	90                   	nop
  401229:	90                   	nop
  40122a:	90                   	nop
  40122b:	90                   	nop
  40122c:	90                   	nop
  40122d:	90                   	nop
  40122e:	90                   	nop
  40122f:	90                   	nop

0000000000401230 <string_length>:
  401230:	48 89 fa             	mov    %rdi,%rdx
  401233:	b8 00 00 00 00       	mov    $0x0,%eax
  401238:	80 3f 00             	cmpb   $0x0,(%rdi)
  40123b:	74 0d                	je     40124a <string_length+0x1a>
  40123d:	48 83 c2 01          	add    $0x1,%rdx
  401241:	89 d0                	mov    %edx,%eax
  401243:	29 f8                	sub    %edi,%eax
  401245:	80 3a 00             	cmpb   $0x0,(%rdx)
  401248:	75 f3                	jne    40123d <string_length+0xd>
  40124a:	f3 c3                	repz retq 

000000000040124c <strings_not_equal>:
  40124c:	41 54                	push   %r12
  40124e:	55                   	push   %rbp
  40124f:	53                   	push   %rbx
  401250:	48 89 fb             	mov    %rdi,%rbx
  401253:	48 89 f5             	mov    %rsi,%rbp
  401256:	e8 d5 ff ff ff       	callq  401230 <string_length>
  40125b:	41 89 c4             	mov    %eax,%r12d
  40125e:	48 89 ef             	mov    %rbp,%rdi
  401261:	e8 ca ff ff ff       	callq  401230 <string_length>
  401266:	41 39 c4             	cmp    %eax,%r12d
  401269:	75 26                	jne    401291 <strings_not_equal+0x45>
  40126b:	0f b6 13             	movzbl (%rbx),%edx
  40126e:	84 d2                	test   %dl,%dl
  401270:	74 26                	je     401298 <strings_not_equal+0x4c>
  401272:	48 89 e8             	mov    %rbp,%rax
  401275:	3a 55 00             	cmp    0x0(%rbp),%dl
  401278:	74 0a                	je     401284 <strings_not_equal+0x38>
  40127a:	eb 15                	jmp    401291 <strings_not_equal+0x45>
  40127c:	48 83 c0 01          	add    $0x1,%rax
  401280:	3a 10                	cmp    (%rax),%dl
  401282:	75 0d                	jne    401291 <strings_not_equal+0x45>
  401284:	48 83 c3 01          	add    $0x1,%rbx
  401288:	0f b6 13             	movzbl (%rbx),%edx
  40128b:	84 d2                	test   %dl,%dl
  40128d:	75 ed                	jne    40127c <strings_not_equal+0x30>
  40128f:	eb 07                	jmp    401298 <strings_not_equal+0x4c>
  401291:	b8 01 00 00 00       	mov    $0x1,%eax
  401296:	eb 05                	jmp    40129d <strings_not_equal+0x51>
  401298:	b8 00 00 00 00       	mov    $0x0,%eax
  40129d:	5b                   	pop    %rbx
  40129e:	5d                   	pop    %rbp
  40129f:	41 5c                	pop    %r12
  4012a1:	c3                   	retq   

00000000004012a2 <initialize_bomb_solve>:
  4012a2:	f3 c3                	repz retq 

00000000004012a4 <invalid_phase>:
  4012a4:	48 83 ec 08          	sub    $0x8,%rsp
  4012a8:	48 89 fe             	mov    %rdi,%rsi
  4012ab:	bf 80 24 40 00       	mov    $0x402480,%edi
  4012b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b5:	e8 ce f7 ff ff       	callq  400a88 <printf@plt>
  4012ba:	bf 08 00 00 00       	mov    $0x8,%edi
  4012bf:	e8 14 f8 ff ff       	callq  400ad8 <exit@plt>

00000000004012c4 <send_msg>:
  4012c4:	53                   	push   %rbx
  4012c5:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
  4012cc:	89 fa                	mov    %edi,%edx
  4012ce:	44 8b 05 f3 26 20 00 	mov    0x2026f3(%rip),%r8d        # 6039c8 <num_input_strings>
  4012d5:	49 63 c0             	movslq %r8d,%rax
  4012d8:	4c 8d 4c 80 fb       	lea    -0x5(%rax,%rax,4),%r9
  4012dd:	49 c1 e1 04          	shl    $0x4,%r9
  4012e1:	49 81 c1 e0 39 60 00 	add    $0x6039e0,%r9
  4012e8:	4c 89 cf             	mov    %r9,%rdi
  4012eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4012f7:	f2 ae                	repnz scas %es:(%rdi),%al
  4012f9:	48 f7 d1             	not    %rcx
  4012fc:	48 83 c1 63          	add    $0x63,%rcx
  401300:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401307:	76 14                	jbe    40131d <send_msg+0x59>
  401309:	bf 48 26 40 00       	mov    $0x402648,%edi
  40130e:	e8 75 f7 ff ff       	callq  400a88 <printf@plt>
  401313:	bf 08 00 00 00       	mov    $0x8,%edi
  401318:	e8 bb f7 ff ff       	callq  400ad8 <exit@plt>
  40131d:	85 d2                	test   %edx,%edx
  40131f:	b8 91 24 40 00       	mov    $0x402491,%eax
  401324:	b9 9a 24 40 00       	mov    $0x40249a,%ecx
  401329:	48 0f 44 c8          	cmove  %rax,%rcx
  40132d:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
  401334:	00 
  401335:	8b 15 d5 1f 20 00    	mov    0x201fd5(%rip),%edx        # 603310 <bomb_id>
  40133b:	be a2 24 40 00       	mov    $0x4024a2,%esi
  401340:	48 89 df             	mov    %rbx,%rdi
  401343:	b8 00 00 00 00       	mov    $0x0,%eax
  401348:	e8 0b f8 ff ff       	callq  400b58 <sprintf@plt>
  40134d:	49 89 e0             	mov    %rsp,%r8
  401350:	b9 00 00 00 00       	mov    $0x0,%ecx
  401355:	48 89 da             	mov    %rbx,%rdx
  401358:	be 30 33 60 00       	mov    $0x603330,%esi
  40135d:	bf 14 33 60 00       	mov    $0x603314,%edi
  401362:	e8 45 0d 00 00       	callq  4020ac <driver_post>
  401367:	85 c0                	test   %eax,%eax
  401369:	79 12                	jns    40137d <send_msg+0xb9>
  40136b:	48 89 e7             	mov    %rsp,%rdi
  40136e:	e8 45 f7 ff ff       	callq  400ab8 <puts@plt>
  401373:	bf 00 00 00 00       	mov    $0x0,%edi
  401378:	e8 5b f7 ff ff       	callq  400ad8 <exit@plt>
  40137d:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
  401384:	5b                   	pop    %rbx
  401385:	c3                   	retq   

0000000000401386 <phase_defused>:
  401386:	48 83 ec 68          	sub    $0x68,%rsp
  40138a:	bf 01 00 00 00       	mov    $0x1,%edi
  40138f:	e8 30 ff ff ff       	callq  4012c4 <send_msg>
  401394:	83 3d 2d 26 20 00 06 	cmpl   $0x6,0x20262d(%rip)        # 6039c8 <num_input_strings>
  40139b:	75 6d                	jne    40140a <phase_defused+0x84>
  40139d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4013a2:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4013a7:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4013ac:	be ae 24 40 00       	mov    $0x4024ae,%esi
  4013b1:	bf d0 3a 60 00       	mov    $0x603ad0,%edi
  4013b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bb:	e8 08 f7 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  4013c0:	83 f8 03             	cmp    $0x3,%eax
  4013c3:	75 31                	jne    4013f6 <phase_defused+0x70>
  4013c5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4013ca:	be b7 24 40 00       	mov    $0x4024b7,%esi
  4013cf:	e8 78 fe ff ff       	callq  40124c <strings_not_equal>
  4013d4:	85 c0                	test   %eax,%eax
  4013d6:	75 1e                	jne    4013f6 <phase_defused+0x70>
  4013d8:	bf 70 26 40 00       	mov    $0x402670,%edi
  4013dd:	e8 d6 f6 ff ff       	callq  400ab8 <puts@plt>
  4013e2:	bf 98 26 40 00       	mov    $0x402698,%edi
  4013e7:	e8 cc f6 ff ff       	callq  400ab8 <puts@plt>
  4013ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f1:	e8 0d fb ff ff       	callq  400f03 <secret_phase>
  4013f6:	bf d0 26 40 00       	mov    $0x4026d0,%edi
  4013fb:	e8 b8 f6 ff ff       	callq  400ab8 <puts@plt>
  401400:	bf 00 27 40 00       	mov    $0x402700,%edi
  401405:	e8 ae f6 ff ff       	callq  400ab8 <puts@plt>
  40140a:	48 83 c4 68          	add    $0x68,%rsp
  40140e:	c3                   	retq   

000000000040140f <explode_bomb>:
  40140f:	48 83 ec 08          	sub    $0x8,%rsp
  401413:	bf be 24 40 00       	mov    $0x4024be,%edi
  401418:	e8 9b f6 ff ff       	callq  400ab8 <puts@plt>
  40141d:	bf c7 24 40 00       	mov    $0x4024c7,%edi
  401422:	e8 91 f6 ff ff       	callq  400ab8 <puts@plt>
  401427:	bf 00 00 00 00       	mov    $0x0,%edi
  40142c:	e8 93 fe ff ff       	callq  4012c4 <send_msg>
  401431:	bf 48 27 40 00       	mov    $0x402748,%edi
  401436:	e8 7d f6 ff ff       	callq  400ab8 <puts@plt>
  40143b:	bf 08 00 00 00       	mov    $0x8,%edi
  401440:	e8 93 f6 ff ff       	callq  400ad8 <exit@plt>

0000000000401445 <read_six_numbers>:
  401445:	48 83 ec 18          	sub    $0x18,%rsp
  401449:	48 89 f2             	mov    %rsi,%rdx
  40144c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401450:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401454:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401459:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40145d:	48 89 04 24          	mov    %rax,(%rsp)
  401461:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401465:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401469:	be de 24 40 00       	mov    $0x4024de,%esi
  40146e:	b8 00 00 00 00       	mov    $0x0,%eax
  401473:	e8 50 f6 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401478:	83 f8 05             	cmp    $0x5,%eax
  40147b:	7f 05                	jg     401482 <read_six_numbers+0x3d>
  40147d:	e8 8d ff ff ff       	callq  40140f <explode_bomb>
  401482:	48 83 c4 18          	add    $0x18,%rsp
  401486:	c3                   	retq   

0000000000401487 <blank_line>:
  401487:	55                   	push   %rbp
  401488:	53                   	push   %rbx
  401489:	48 83 ec 08          	sub    $0x8,%rsp
  40148d:	48 89 fd             	mov    %rdi,%rbp
  401490:	eb 1e                	jmp    4014b0 <blank_line+0x29>
  401492:	e8 b1 f6 ff ff       	callq  400b48 <__ctype_b_loc@plt>
  401497:	48 0f be db          	movsbq %bl,%rbx
  40149b:	48 8b 00             	mov    (%rax),%rax
  40149e:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4014a3:	75 07                	jne    4014ac <blank_line+0x25>
  4014a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014aa:	eb 11                	jmp    4014bd <blank_line+0x36>
  4014ac:	48 83 c5 01          	add    $0x1,%rbp
  4014b0:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4014b4:	84 db                	test   %bl,%bl
  4014b6:	75 da                	jne    401492 <blank_line+0xb>
  4014b8:	b8 01 00 00 00       	mov    $0x1,%eax
  4014bd:	48 83 c4 08          	add    $0x8,%rsp
  4014c1:	5b                   	pop    %rbx
  4014c2:	5d                   	pop    %rbp
  4014c3:	c3                   	retq   

00000000004014c4 <skip>:
  4014c4:	53                   	push   %rbx
  4014c5:	48 63 05 fc 24 20 00 	movslq 0x2024fc(%rip),%rax        # 6039c8 <num_input_strings>
  4014cc:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4014d0:	48 c1 e7 04          	shl    $0x4,%rdi
  4014d4:	48 81 c7 e0 39 60 00 	add    $0x6039e0,%rdi
  4014db:	48 8b 15 ee 24 20 00 	mov    0x2024ee(%rip),%rdx        # 6039d0 <infile>
  4014e2:	be 50 00 00 00       	mov    $0x50,%esi
  4014e7:	e8 3c f6 ff ff       	callq  400b28 <fgets@plt>
  4014ec:	48 89 c3             	mov    %rax,%rbx
  4014ef:	48 85 c0             	test   %rax,%rax
  4014f2:	74 0c                	je     401500 <skip+0x3c>
  4014f4:	48 89 c7             	mov    %rax,%rdi
  4014f7:	e8 8b ff ff ff       	callq  401487 <blank_line>
  4014fc:	85 c0                	test   %eax,%eax
  4014fe:	75 c5                	jne    4014c5 <skip+0x1>
  401500:	48 89 d8             	mov    %rbx,%rax
  401503:	5b                   	pop    %rbx
  401504:	c3                   	retq   

0000000000401505 <read_line>:
  401505:	55                   	push   %rbp
  401506:	53                   	push   %rbx
  401507:	48 83 ec 08          	sub    $0x8,%rsp
  40150b:	b8 00 00 00 00       	mov    $0x0,%eax
  401510:	e8 af ff ff ff       	callq  4014c4 <skip>
  401515:	48 85 c0             	test   %rax,%rax
  401518:	75 6e                	jne    401588 <read_line+0x83>
  40151a:	48 8b 05 7f 24 20 00 	mov    0x20247f(%rip),%rax        # 6039a0 <__bss_start>
  401521:	48 39 05 a8 24 20 00 	cmp    %rax,0x2024a8(%rip)        # 6039d0 <infile>
  401528:	75 14                	jne    40153e <read_line+0x39>
  40152a:	bf f0 24 40 00       	mov    $0x4024f0,%edi
  40152f:	e8 84 f5 ff ff       	callq  400ab8 <puts@plt>
  401534:	bf 08 00 00 00       	mov    $0x8,%edi
  401539:	e8 9a f5 ff ff       	callq  400ad8 <exit@plt>
  40153e:	bf 0e 25 40 00       	mov    $0x40250e,%edi
  401543:	e8 90 f6 ff ff       	callq  400bd8 <getenv@plt>
  401548:	48 85 c0             	test   %rax,%rax
  40154b:	74 0a                	je     401557 <read_line+0x52>
  40154d:	bf 00 00 00 00       	mov    $0x0,%edi
  401552:	e8 81 f5 ff ff       	callq  400ad8 <exit@plt>
  401557:	48 8b 05 42 24 20 00 	mov    0x202442(%rip),%rax        # 6039a0 <__bss_start>
  40155e:	48 89 05 6b 24 20 00 	mov    %rax,0x20246b(%rip)        # 6039d0 <infile>
  401565:	b8 00 00 00 00       	mov    $0x0,%eax
  40156a:	e8 55 ff ff ff       	callq  4014c4 <skip>
  40156f:	48 85 c0             	test   %rax,%rax
  401572:	75 14                	jne    401588 <read_line+0x83>
  401574:	bf f0 24 40 00       	mov    $0x4024f0,%edi
  401579:	e8 3a f5 ff ff       	callq  400ab8 <puts@plt>
  40157e:	bf 00 00 00 00       	mov    $0x0,%edi
  401583:	e8 50 f5 ff ff       	callq  400ad8 <exit@plt>
  401588:	bd e0 39 60 00       	mov    $0x6039e0,%ebp
  40158d:	48 63 05 34 24 20 00 	movslq 0x202434(%rip),%rax        # 6039c8 <num_input_strings>
  401594:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401598:	48 c1 e0 04          	shl    $0x4,%rax
  40159c:	48 8d b8 e0 39 60 00 	lea    0x6039e0(%rax),%rdi
  4015a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015af:	f2 ae                	repnz scas %es:(%rdi),%al
  4015b1:	48 f7 d1             	not    %rcx
  4015b4:	8d 59 ff             	lea    -0x1(%rcx),%ebx
  4015b7:	83 fb 4e             	cmp    $0x4e,%ebx
  4015ba:	7e 48                	jle    401604 <read_line+0xff>
  4015bc:	bf 19 25 40 00       	mov    $0x402519,%edi
  4015c1:	e8 f2 f4 ff ff       	callq  400ab8 <puts@plt>
  4015c6:	8b 05 fc 23 20 00    	mov    0x2023fc(%rip),%eax        # 6039c8 <num_input_strings>
  4015cc:	8d 50 01             	lea    0x1(%rax),%edx
  4015cf:	89 15 f3 23 20 00    	mov    %edx,0x2023f3(%rip)        # 6039c8 <num_input_strings>
  4015d5:	48 98                	cltq   
  4015d7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015db:	48 c1 e0 04          	shl    $0x4,%rax
  4015df:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
  4015e4:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%rax)
  4015ea:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%rax)
  4015f1:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%rax)
  4015f8:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%rax)
  4015ff:	e8 0b fe ff ff       	callq  40140f <explode_bomb>
  401604:	8b 0d be 23 20 00    	mov    0x2023be(%rip),%ecx        # 6039c8 <num_input_strings>
  40160a:	83 eb 01             	sub    $0x1,%ebx
  40160d:	48 63 db             	movslq %ebx,%rbx
  401610:	48 63 c1             	movslq %ecx,%rax
  401613:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40161a:	00 
  40161b:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
  40161f:	48 c1 e6 04          	shl    $0x4,%rsi
  401623:	c6 84 33 e0 39 60 00 	movb   $0x0,0x6039e0(%rbx,%rsi,1)
  40162a:	00 
  40162b:	83 c1 01             	add    $0x1,%ecx
  40162e:	89 0d 94 23 20 00    	mov    %ecx,0x202394(%rip)        # 6039c8 <num_input_strings>
  401634:	48 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%rax
  401639:	48 83 c4 08          	add    $0x8,%rsp
  40163d:	5b                   	pop    %rbx
  40163e:	5d                   	pop    %rbp
  40163f:	c3                   	retq   

0000000000401640 <initialize_bomb>:
  401640:	55                   	push   %rbp
  401641:	53                   	push   %rbx
  401642:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  401649:	be fd 16 40 00       	mov    $0x4016fd,%esi
  40164e:	bf 02 00 00 00       	mov    $0x2,%edi
  401653:	e8 60 f5 ff ff       	callq  400bb8 <signal@plt>
  401658:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40165f:	00 
  401660:	be 40 00 00 00       	mov    $0x40,%esi
  401665:	e8 2e f5 ff ff       	callq  400b98 <gethostname@plt>
  40166a:	85 c0                	test   %eax,%eax
  40166c:	75 1b                	jne    401689 <initialize_bomb+0x49>
  40166e:	48 8b 3d 2b 1f 20 00 	mov    0x201f2b(%rip),%rdi        # 6035a0 <host_table>
  401675:	bb a8 35 60 00       	mov    $0x6035a8,%ebx
  40167a:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  401681:	00 
  401682:	48 85 ff             	test   %rdi,%rdi
  401685:	75 16                	jne    40169d <initialize_bomb+0x5d>
  401687:	eb 56                	jmp    4016df <initialize_bomb+0x9f>
  401689:	bf 70 27 40 00       	mov    $0x402770,%edi
  40168e:	e8 25 f4 ff ff       	callq  400ab8 <puts@plt>
  401693:	bf 08 00 00 00       	mov    $0x8,%edi
  401698:	e8 3b f4 ff ff       	callq  400ad8 <exit@plt>
  40169d:	48 89 ee             	mov    %rbp,%rsi
  4016a0:	e8 43 f4 ff ff       	callq  400ae8 <strcasecmp@plt>
  4016a5:	85 c0                	test   %eax,%eax
  4016a7:	74 0e                	je     4016b7 <initialize_bomb+0x77>
  4016a9:	48 8b 3b             	mov    (%rbx),%rdi
  4016ac:	48 83 c3 08          	add    $0x8,%rbx
  4016b0:	48 85 ff             	test   %rdi,%rdi
  4016b3:	75 e8                	jne    40169d <initialize_bomb+0x5d>
  4016b5:	eb 28                	jmp    4016df <initialize_bomb+0x9f>
  4016b7:	48 89 e7             	mov    %rsp,%rdi
  4016ba:	e8 91 00 00 00       	callq  401750 <init_driver>
  4016bf:	85 c0                	test   %eax,%eax
  4016c1:	79 30                	jns    4016f3 <initialize_bomb+0xb3>
  4016c3:	48 89 e6             	mov    %rsp,%rsi
  4016c6:	bf 34 25 40 00       	mov    $0x402534,%edi
  4016cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d0:	e8 b3 f3 ff ff       	callq  400a88 <printf@plt>
  4016d5:	bf 08 00 00 00       	mov    $0x8,%edi
  4016da:	e8 f9 f3 ff ff       	callq  400ad8 <exit@plt>
  4016df:	bf a8 27 40 00       	mov    $0x4027a8,%edi
  4016e4:	e8 cf f3 ff ff       	callq  400ab8 <puts@plt>
  4016e9:	bf 08 00 00 00       	mov    $0x8,%edi
  4016ee:	e8 e5 f3 ff ff       	callq  400ad8 <exit@plt>
  4016f3:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  4016fa:	5b                   	pop    %rbx
  4016fb:	5d                   	pop    %rbp
  4016fc:	c3                   	retq   

00000000004016fd <sig_handler>:
  4016fd:	48 83 ec 08          	sub    $0x8,%rsp
  401701:	bf e0 27 40 00       	mov    $0x4027e0,%edi
  401706:	e8 ad f3 ff ff       	callq  400ab8 <puts@plt>
  40170b:	bf 03 00 00 00       	mov    $0x3,%edi
  401710:	e8 53 f4 ff ff       	callq  400b68 <sleep@plt>
  401715:	bf 4e 25 40 00       	mov    $0x40254e,%edi
  40171a:	b8 00 00 00 00       	mov    $0x0,%eax
  40171f:	e8 64 f3 ff ff       	callq  400a88 <printf@plt>
  401724:	48 8b 3d 85 22 20 00 	mov    0x202285(%rip),%rdi        # 6039b0 <stdout@@GLIBC_2.2.5>
  40172b:	e8 08 f5 ff ff       	callq  400c38 <fflush@plt>
  401730:	bf 01 00 00 00       	mov    $0x1,%edi
  401735:	e8 2e f4 ff ff       	callq  400b68 <sleep@plt>
  40173a:	bf 56 25 40 00       	mov    $0x402556,%edi
  40173f:	e8 74 f3 ff ff       	callq  400ab8 <puts@plt>
  401744:	bf 10 00 00 00       	mov    $0x10,%edi
  401749:	e8 8a f3 ff ff       	callq  400ad8 <exit@plt>
  40174e:	90                   	nop
  40174f:	90                   	nop

0000000000401750 <init_driver>:
  401750:	41 54                	push   %r12
  401752:	55                   	push   %rbp
  401753:	53                   	push   %rbx
  401754:	48 83 ec 10          	sub    $0x10,%rsp
  401758:	49 89 fc             	mov    %rdi,%r12
  40175b:	be 01 00 00 00       	mov    $0x1,%esi
  401760:	bf 0d 00 00 00       	mov    $0xd,%edi
  401765:	e8 4e f4 ff ff       	callq  400bb8 <signal@plt>
  40176a:	be 01 00 00 00       	mov    $0x1,%esi
  40176f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401774:	e8 3f f4 ff ff       	callq  400bb8 <signal@plt>
  401779:	be 01 00 00 00       	mov    $0x1,%esi
  40177e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401783:	e8 30 f4 ff ff       	callq  400bb8 <signal@plt>
  401788:	ba 00 00 00 00       	mov    $0x0,%edx
  40178d:	be 01 00 00 00       	mov    $0x1,%esi
  401792:	bf 02 00 00 00       	mov    $0x2,%edi
  401797:	e8 2c f4 ff ff       	callq  400bc8 <socket@plt>
  40179c:	89 c5                	mov    %eax,%ebp
  40179e:	85 c0                	test   %eax,%eax
  4017a0:	79 62                	jns    401804 <init_driver+0xb4>
  4017a2:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  4017a9:	6f 
  4017aa:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  4017b1:	20 43 
  4017b3:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  4017ba:	65 6e 
  4017bc:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  4017c3:	75 6e 
  4017c5:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  4017cc:	6c 65 
  4017ce:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  4017d5:	6f 20 
  4017d7:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  4017de:	65 61 
  4017e0:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  4017e7:	20 73 
  4017e9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  4017f0:	6b 65 
  4017f2:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4017f9:	00 
  4017fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017ff:	e9 18 01 00 00       	jmpq   40191c <init_driver+0x1cc>
  401804:	bf 5e 25 40 00       	mov    $0x40255e,%edi
  401809:	e8 9a f2 ff ff       	callq  400aa8 <gethostbyname@plt>
  40180e:	48 85 c0             	test   %rax,%rax
  401811:	0f 85 81 00 00 00    	jne    401898 <init_driver+0x148>
  401817:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  40181e:	6f 
  40181f:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  401826:	20 44 
  401828:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  40182f:	20 69 
  401831:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  401838:	75 6e 
  40183a:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401841:	6c 65 
  401843:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  40184a:	6f 20 
  40184c:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  401853:	73 6f 
  401855:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  40185c:	65 20 
  40185e:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  401865:	72 76 
  401867:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  40186e:	20 61 
  401870:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  401877:	72 65 
  401879:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  401880:	73 
  401881:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  401887:	89 ef                	mov    %ebp,%edi
  401889:	e8 0a f2 ff ff       	callq  400a98 <close@plt>
  40188e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401893:	e9 84 00 00 00       	jmpq   40191c <init_driver+0x1cc>
  401898:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40189f:	00 
  4018a0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4018a7:	00 00 
  4018a9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4018af:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018b3:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4018b8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018bc:	48 8b 38             	mov    (%rax),%rdi
  4018bf:	e8 74 f2 ff ff       	callq  400b38 <bcopy@plt>
  4018c4:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4018cb:	ba 10 00 00 00       	mov    $0x10,%edx
  4018d0:	48 89 e6             	mov    %rsp,%rsi
  4018d3:	89 ef                	mov    %ebp,%edi
  4018d5:	e8 ae f2 ff ff       	callq  400b88 <connect@plt>
  4018da:	85 c0                	test   %eax,%eax
  4018dc:	79 25                	jns    401903 <init_driver+0x1b3>
  4018de:	ba 5e 25 40 00       	mov    $0x40255e,%edx
  4018e3:	be 58 28 40 00       	mov    $0x402858,%esi
  4018e8:	4c 89 e7             	mov    %r12,%rdi
  4018eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f0:	e8 63 f2 ff ff       	callq  400b58 <sprintf@plt>
  4018f5:	89 ef                	mov    %ebp,%edi
  4018f7:	e8 9c f1 ff ff       	callq  400a98 <close@plt>
  4018fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401901:	eb 19                	jmp    40191c <init_driver+0x1cc>
  401903:	89 ef                	mov    %ebp,%edi
  401905:	e8 8e f1 ff ff       	callq  400a98 <close@plt>
  40190a:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  401911:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  401917:	b8 00 00 00 00       	mov    $0x0,%eax
  40191c:	48 83 c4 10          	add    $0x10,%rsp
  401920:	5b                   	pop    %rbx
  401921:	5d                   	pop    %rbp
  401922:	41 5c                	pop    %r12
  401924:	c3                   	retq   

0000000000401925 <init_timeout>:
  401925:	53                   	push   %rbx
  401926:	89 fb                	mov    %edi,%ebx
  401928:	85 ff                	test   %edi,%edi
  40192a:	74 1e                	je     40194a <init_timeout+0x25>
  40192c:	be 23 21 40 00       	mov    $0x402123,%esi
  401931:	bf 0e 00 00 00       	mov    $0xe,%edi
  401936:	e8 7d f2 ff ff       	callq  400bb8 <signal@plt>
  40193b:	85 db                	test   %ebx,%ebx
  40193d:	bf 00 00 00 00       	mov    $0x0,%edi
  401942:	0f 49 fb             	cmovns %ebx,%edi
  401945:	e8 9e f2 ff ff       	callq  400be8 <alarm@plt>
  40194a:	5b                   	pop    %rbx
  40194b:	c3                   	retq   

000000000040194c <rio_readlineb>:
  40194c:	41 57                	push   %r15
  40194e:	41 56                	push   %r14
  401950:	41 55                	push   %r13
  401952:	41 54                	push   %r12
  401954:	55                   	push   %rbp
  401955:	53                   	push   %rbx
  401956:	48 83 ec 28          	sub    $0x28,%rsp
  40195a:	48 89 fb             	mov    %rdi,%rbx
  40195d:	48 89 14 24          	mov    %rdx,(%rsp)
  401961:	49 89 f7             	mov    %rsi,%r15
  401964:	48 83 fa 01          	cmp    $0x1,%rdx
  401968:	0f 86 c0 00 00 00    	jbe    401a2e <rio_readlineb+0xe2>
  40196e:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  401972:	4d 89 ec             	mov    %r13,%r12
  401975:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40197b:	eb 38                	jmp    4019b5 <rio_readlineb+0x69>
  40197d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401982:	4c 89 ee             	mov    %r13,%rsi
  401985:	8b 3b                	mov    (%rbx),%edi
  401987:	e8 6c f1 ff ff       	callq  400af8 <read@plt>
  40198c:	89 43 04             	mov    %eax,0x4(%rbx)
  40198f:	85 c0                	test   %eax,%eax
  401991:	79 16                	jns    4019a9 <rio_readlineb+0x5d>
  401993:	e8 60 f2 ff ff       	callq  400bf8 <__errno_location@plt>
  401998:	83 38 04             	cmpl   $0x4,(%rax)
  40199b:	74 18                	je     4019b5 <rio_readlineb+0x69>
  40199d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4019a4:	e9 a6 00 00 00       	jmpq   401a4f <rio_readlineb+0x103>
  4019a9:	85 c0                	test   %eax,%eax
  4019ab:	0f 84 99 00 00 00    	je     401a4a <rio_readlineb+0xfe>
  4019b1:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4019b5:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4019b8:	85 ed                	test   %ebp,%ebp
  4019ba:	7e c1                	jle    40197d <rio_readlineb+0x31>
  4019bc:	85 ed                	test   %ebp,%ebp
  4019be:	0f 85 90 00 00 00    	jne    401a54 <rio_readlineb+0x108>
  4019c4:	48 63 c5             	movslq %ebp,%rax
  4019c7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4019cc:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4019d0:	48 89 c2             	mov    %rax,%rdx
  4019d3:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  4019d8:	e8 cb f1 ff ff       	callq  400ba8 <memcpy@plt>
  4019dd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019e2:	48 01 43 08          	add    %rax,0x8(%rbx)
  4019e6:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4019e9:	89 c2                	mov    %eax,%edx
  4019eb:	83 f8 01             	cmp    $0x1,%eax
  4019ee:	75 15                	jne    401a05 <rio_readlineb+0xb9>
  4019f0:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  4019f5:	41 88 07             	mov    %al,(%r15)
  4019f8:	49 83 c7 01          	add    $0x1,%r15
  4019fc:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  401a01:	75 1c                	jne    401a1f <rio_readlineb+0xd3>
  401a03:	eb 2f                	jmp    401a34 <rio_readlineb+0xe8>
  401a05:	44 89 f1             	mov    %r14d,%ecx
  401a08:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a0f:	85 d2                	test   %edx,%edx
  401a11:	75 28                	jne    401a3b <rio_readlineb+0xef>
  401a13:	b8 00 00 00 00       	mov    $0x0,%eax
  401a18:	83 f9 01             	cmp    $0x1,%ecx
  401a1b:	75 17                	jne    401a34 <rio_readlineb+0xe8>
  401a1d:	eb 1c                	jmp    401a3b <rio_readlineb+0xef>
  401a1f:	41 83 c6 01          	add    $0x1,%r14d
  401a23:	49 63 c6             	movslq %r14d,%rax
  401a26:	48 3b 04 24          	cmp    (%rsp),%rax
  401a2a:	72 89                	jb     4019b5 <rio_readlineb+0x69>
  401a2c:	eb 06                	jmp    401a34 <rio_readlineb+0xe8>
  401a2e:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401a34:	41 c6 07 00          	movb   $0x0,(%r15)
  401a38:	49 63 c6             	movslq %r14d,%rax
  401a3b:	48 83 c4 28          	add    $0x28,%rsp
  401a3f:	5b                   	pop    %rbx
  401a40:	5d                   	pop    %rbp
  401a41:	41 5c                	pop    %r12
  401a43:	41 5d                	pop    %r13
  401a45:	41 5e                	pop    %r14
  401a47:	41 5f                	pop    %r15
  401a49:	c3                   	retq   
  401a4a:	ba 00 00 00 00       	mov    $0x0,%edx
  401a4f:	44 89 f1             	mov    %r14d,%ecx
  401a52:	eb b4                	jmp    401a08 <rio_readlineb+0xbc>
  401a54:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401a58:	0f b6 00             	movzbl (%rax),%eax
  401a5b:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  401a5f:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  401a64:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  401a68:	eb 86                	jmp    4019f0 <rio_readlineb+0xa4>

0000000000401a6a <submitr>:
  401a6a:	41 57                	push   %r15
  401a6c:	41 56                	push   %r14
  401a6e:	41 55                	push   %r13
  401a70:	41 54                	push   %r12
  401a72:	55                   	push   %rbp
  401a73:	53                   	push   %rbx
  401a74:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
  401a7b:	48 89 fb             	mov    %rdi,%rbx
  401a7e:	89 f5                	mov    %esi,%ebp
  401a80:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401a85:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  401a8a:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  401a8f:	4d 89 cf             	mov    %r9,%r15
  401a92:	4c 8b a4 24 b0 a0 00 	mov    0xa0b0(%rsp),%r12
  401a99:	00 
  401a9a:	4c 8b b4 24 b8 a0 00 	mov    0xa0b8(%rsp),%r14
  401aa1:	00 
  401aa2:	c7 84 24 4c 20 00 00 	movl   $0x0,0x204c(%rsp)
  401aa9:	00 00 00 00 
  401aad:	ba 00 00 00 00       	mov    $0x0,%edx
  401ab2:	be 01 00 00 00       	mov    $0x1,%esi
  401ab7:	bf 02 00 00 00       	mov    $0x2,%edi
  401abc:	e8 07 f1 ff ff       	callq  400bc8 <socket@plt>
  401ac1:	41 89 c5             	mov    %eax,%r13d
  401ac4:	85 c0                	test   %eax,%eax
  401ac6:	79 19                	jns    401ae1 <submitr+0x77>
  401ac8:	be 80 28 40 00       	mov    $0x402880,%esi
  401acd:	b9 26 00 00 00       	mov    $0x26,%ecx
  401ad2:	4c 89 f7             	mov    %r14,%rdi
  401ad5:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401ad7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401adc:	e9 4a 05 00 00       	jmpq   40202b <submitr+0x5c1>
  401ae1:	48 89 df             	mov    %rbx,%rdi
  401ae4:	e8 bf ef ff ff       	callq  400aa8 <gethostbyname@plt>
  401ae9:	48 85 c0             	test   %rax,%rax
  401aec:	75 21                	jne    401b0f <submitr+0xa5>
  401aee:	be a8 28 40 00       	mov    $0x4028a8,%esi
  401af3:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  401af8:	4c 89 f7             	mov    %r14,%rdi
  401afb:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401afd:	44 89 ef             	mov    %r13d,%edi
  401b00:	e8 93 ef ff ff       	callq  400a98 <close@plt>
  401b05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b0a:	e9 1c 05 00 00       	jmpq   40202b <submitr+0x5c1>
  401b0f:	48 8d 9c 24 60 a0 00 	lea    0xa060(%rsp),%rbx
  401b16:	00 
  401b17:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  401b1e:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  401b25:	00 
  401b26:	66 c7 84 24 60 a0 00 	movw   $0x2,0xa060(%rsp)
  401b2d:	00 02 00 
  401b30:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b34:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  401b38:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b3c:	48 8b 38             	mov    (%rax),%rdi
  401b3f:	e8 f4 ef ff ff       	callq  400b38 <bcopy@plt>
  401b44:	66 c1 cd 08          	ror    $0x8,%bp
  401b48:	66 89 ac 24 62 a0 00 	mov    %bp,0xa062(%rsp)
  401b4f:	00 
  401b50:	ba 10 00 00 00       	mov    $0x10,%edx
  401b55:	48 89 de             	mov    %rbx,%rsi
  401b58:	44 89 ef             	mov    %r13d,%edi
  401b5b:	e8 28 f0 ff ff       	callq  400b88 <connect@plt>
  401b60:	85 c0                	test   %eax,%eax
  401b62:	79 21                	jns    401b85 <submitr+0x11b>
  401b64:	be d8 28 40 00       	mov    $0x4028d8,%esi
  401b69:	b9 27 00 00 00       	mov    $0x27,%ecx
  401b6e:	4c 89 f7             	mov    %r14,%rdi
  401b71:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401b73:	44 89 ef             	mov    %r13d,%edi
  401b76:	e8 1d ef ff ff       	callq  400a98 <close@plt>
  401b7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b80:	e9 a6 04 00 00       	jmpq   40202b <submitr+0x5c1>
  401b85:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401b8c:	4c 89 e7             	mov    %r12,%rdi
  401b8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b94:	48 89 d1             	mov    %rdx,%rcx
  401b97:	f2 ae                	repnz scas %es:(%rdi),%al
  401b99:	48 89 cb             	mov    %rcx,%rbx
  401b9c:	48 f7 d3             	not    %rbx
  401b9f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401ba4:	48 89 d1             	mov    %rdx,%rcx
  401ba7:	f2 ae                	repnz scas %es:(%rdi),%al
  401ba9:	48 89 ce             	mov    %rcx,%rsi
  401bac:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  401bb1:	48 89 d1             	mov    %rdx,%rcx
  401bb4:	f2 ae                	repnz scas %es:(%rdi),%al
  401bb6:	48 89 cd             	mov    %rcx,%rbp
  401bb9:	48 f7 d5             	not    %rbp
  401bbc:	4c 89 ff             	mov    %r15,%rdi
  401bbf:	48 89 d1             	mov    %rdx,%rcx
  401bc2:	f2 ae                	repnz scas %es:(%rdi),%al
  401bc4:	48 29 f5             	sub    %rsi,%rbp
  401bc7:	48 29 cd             	sub    %rcx,%rbp
  401bca:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  401bcf:	48 8d 44 1d 7b       	lea    0x7b(%rbp,%rbx,1),%rax
  401bd4:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401bda:	0f 86 81 00 00 00    	jbe    401c61 <submitr+0x1f7>
  401be0:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401be7:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  401bee:	52 
  401bef:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  401bf6:	6c 
  401bf7:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  401bfe:	74 
  401bff:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  401c06:	67 
  401c07:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  401c0e:	6f 
  401c0f:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  401c16:	72 
  401c17:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  401c1e:	20 
  401c1f:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  401c26:	72 
  401c27:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  401c2e:	65 
  401c2f:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  401c36:	42 
  401c37:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  401c3e:	52 
  401c3f:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  401c46:	58 
  401c47:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  401c4e:	00 
  401c4f:	44 89 ef             	mov    %r13d,%edi
  401c52:	e8 41 ee ff ff       	callq  400a98 <close@plt>
  401c57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c5c:	e9 ca 03 00 00       	jmpq   40202b <submitr+0x5c1>
  401c61:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401c68:	00 
  401c69:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c73:	48 89 d7             	mov    %rdx,%rdi
  401c76:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c79:	4c 89 e7             	mov    %r12,%rdi
  401c7c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c83:	f2 ae                	repnz scas %es:(%rdi),%al
  401c85:	48 f7 d1             	not    %rcx
  401c88:	83 e9 01             	sub    $0x1,%ecx
  401c8b:	0f 84 ac 03 00 00    	je     40203d <submitr+0x5d3>
  401c91:	48 89 d3             	mov    %rdx,%rbx
  401c94:	4c 89 e5             	mov    %r12,%rbp
  401c97:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  401c9b:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  401c9f:	3c 2a                	cmp    $0x2a,%al
  401ca1:	74 27                	je     401cca <submitr+0x260>
  401ca3:	3c 2d                	cmp    $0x2d,%al
  401ca5:	74 23                	je     401cca <submitr+0x260>
  401ca7:	3c 2e                	cmp    $0x2e,%al
  401ca9:	74 1f                	je     401cca <submitr+0x260>
  401cab:	3c 5f                	cmp    $0x5f,%al
  401cad:	0f 1f 00             	nopl   (%rax)
  401cb0:	74 18                	je     401cca <submitr+0x260>
  401cb2:	8d 50 d0             	lea    -0x30(%rax),%edx
  401cb5:	80 fa 09             	cmp    $0x9,%dl
  401cb8:	76 10                	jbe    401cca <submitr+0x260>
  401cba:	8d 50 bf             	lea    -0x41(%rax),%edx
  401cbd:	80 fa 19             	cmp    $0x19,%dl
  401cc0:	76 08                	jbe    401cca <submitr+0x260>
  401cc2:	8d 50 9f             	lea    -0x61(%rax),%edx
  401cc5:	80 fa 19             	cmp    $0x19,%dl
  401cc8:	77 08                	ja     401cd2 <submitr+0x268>
  401cca:	88 03                	mov    %al,(%rbx)
  401ccc:	48 83 c3 01          	add    $0x1,%rbx
  401cd0:	eb 4b                	jmp    401d1d <submitr+0x2b3>
  401cd2:	3c 20                	cmp    $0x20,%al
  401cd4:	75 09                	jne    401cdf <submitr+0x275>
  401cd6:	c6 03 2b             	movb   $0x2b,(%rbx)
  401cd9:	48 83 c3 01          	add    $0x1,%rbx
  401cdd:	eb 3e                	jmp    401d1d <submitr+0x2b3>
  401cdf:	8d 50 e0             	lea    -0x20(%rax),%edx
  401ce2:	80 fa 5f             	cmp    $0x5f,%dl
  401ce5:	76 04                	jbe    401ceb <submitr+0x281>
  401ce7:	3c 09                	cmp    $0x9,%al
  401ce9:	75 48                	jne    401d33 <submitr+0x2c9>
  401ceb:	0f b6 d0             	movzbl %al,%edx
  401cee:	be 18 28 40 00       	mov    $0x402818,%esi
  401cf3:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401cf8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfd:	e8 56 ee ff ff       	callq  400b58 <sprintf@plt>
  401d02:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
  401d07:	88 03                	mov    %al,(%rbx)
  401d09:	0f b6 44 24 31       	movzbl 0x31(%rsp),%eax
  401d0e:	88 43 01             	mov    %al,0x1(%rbx)
  401d11:	0f b6 44 24 32       	movzbl 0x32(%rsp),%eax
  401d16:	88 43 02             	mov    %al,0x2(%rbx)
  401d19:	48 83 c3 03          	add    $0x3,%rbx
  401d1d:	45 85 e4             	test   %r12d,%r12d
  401d20:	0f 84 17 03 00 00    	je     40203d <submitr+0x5d3>
  401d26:	48 83 c5 01          	add    $0x1,%rbp
  401d2a:	41 83 ec 01          	sub    $0x1,%r12d
  401d2e:	e9 68 ff ff ff       	jmpq   401c9b <submitr+0x231>
  401d33:	be 00 29 40 00       	mov    $0x402900,%esi
  401d38:	b9 43 00 00 00       	mov    $0x43,%ecx
  401d3d:	4c 89 f7             	mov    %r14,%rdi
  401d40:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401d42:	44 89 ef             	mov    %r13d,%edi
  401d45:	e8 4e ed ff ff       	callq  400a98 <close@plt>
  401d4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d4f:	e9 d7 02 00 00       	jmpq   40202b <submitr+0x5c1>
  401d54:	48 01 c5             	add    %rax,%rbp
  401d57:	48 89 da             	mov    %rbx,%rdx
  401d5a:	48 89 ee             	mov    %rbp,%rsi
  401d5d:	44 89 ef             	mov    %r13d,%edi
  401d60:	e8 c3 ee ff ff       	callq  400c28 <write@plt>
  401d65:	48 85 c0             	test   %rax,%rax
  401d68:	7f 0d                	jg     401d77 <submitr+0x30d>
  401d6a:	e8 89 ee ff ff       	callq  400bf8 <__errno_location@plt>
  401d6f:	83 38 04             	cmpl   $0x4,(%rax)
  401d72:	75 0d                	jne    401d81 <submitr+0x317>
  401d74:	4c 89 f8             	mov    %r15,%rax
  401d77:	48 29 c3             	sub    %rax,%rbx
  401d7a:	75 d8                	jne    401d54 <submitr+0x2ea>
  401d7c:	4d 85 e4             	test   %r12,%r12
  401d7f:	79 5d                	jns    401dde <submitr+0x374>
  401d81:	4c 89 f7             	mov    %r14,%rdi
  401d84:	be 48 29 40 00       	mov    $0x402948,%esi
  401d89:	b8 2c 00 00 00       	mov    $0x2c,%eax
  401d8e:	41 f6 c6 01          	test   $0x1,%r14b
  401d92:	74 04                	je     401d98 <submitr+0x32e>
  401d94:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401d95:	83 e8 01             	sub    $0x1,%eax
  401d98:	40 f6 c7 02          	test   $0x2,%dil
  401d9c:	74 05                	je     401da3 <submitr+0x339>
  401d9e:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401da0:	83 e8 02             	sub    $0x2,%eax
  401da3:	89 c1                	mov    %eax,%ecx
  401da5:	c1 e9 02             	shr    $0x2,%ecx
  401da8:	89 c9                	mov    %ecx,%ecx
  401daa:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401dac:	ba 00 00 00 00       	mov    $0x0,%edx
  401db1:	a8 02                	test   $0x2,%al
  401db3:	74 0c                	je     401dc1 <submitr+0x357>
  401db5:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401db9:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401dbd:	48 83 c2 02          	add    $0x2,%rdx
  401dc1:	a8 01                	test   $0x1,%al
  401dc3:	74 07                	je     401dcc <submitr+0x362>
  401dc5:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401dc9:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401dcc:	44 89 ef             	mov    %r13d,%edi
  401dcf:	e8 c4 ec ff ff       	callq  400a98 <close@plt>
  401dd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dd9:	e9 4d 02 00 00       	jmpq   40202b <submitr+0x5c1>
  401dde:	44 89 ac 24 50 80 00 	mov    %r13d,0x8050(%rsp)
  401de5:	00 
  401de6:	c7 84 24 54 80 00 00 	movl   $0x0,0x8054(%rsp)
  401ded:	00 00 00 00 
  401df1:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401df8:	00 
  401df9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401dfd:	48 89 84 24 58 80 00 	mov    %rax,0x8058(%rsp)
  401e04:	00 
  401e05:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  401e0c:	00 
  401e0d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e12:	e8 35 fb ff ff       	callq  40194c <rio_readlineb>
  401e17:	48 85 c0             	test   %rax,%rax
  401e1a:	7f 21                	jg     401e3d <submitr+0x3d3>
  401e1c:	be 78 29 40 00       	mov    $0x402978,%esi
  401e21:	b9 36 00 00 00       	mov    $0x36,%ecx
  401e26:	4c 89 f7             	mov    %r14,%rdi
  401e29:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401e2b:	44 89 ef             	mov    %r13d,%edi
  401e2e:	e8 65 ec ff ff       	callq  400a98 <close@plt>
  401e33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e38:	e9 ee 01 00 00       	jmpq   40202b <submitr+0x5c1>
  401e3d:	4c 8d bc 24 50 60 00 	lea    0x6050(%rsp),%r15
  401e44:	00 
  401e45:	48 8d 8c 24 4c 20 00 	lea    0x204c(%rsp),%rcx
  401e4c:	00 
  401e4d:	48 8d 94 24 50 20 00 	lea    0x2050(%rsp),%rdx
  401e54:	00 
  401e55:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
  401e5a:	be 1f 28 40 00       	mov    $0x40281f,%esi
  401e5f:	4c 89 ff             	mov    %r15,%rdi
  401e62:	b8 00 00 00 00       	mov    $0x0,%eax
  401e67:	e8 5c ec ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401e6c:	8b 94 24 4c 20 00 00 	mov    0x204c(%rsp),%edx
  401e73:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401e79:	0f 84 b8 00 00 00    	je     401f37 <submitr+0x4cd>
  401e7f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  401e84:	be b0 29 40 00       	mov    $0x4029b0,%esi
  401e89:	4c 89 f7             	mov    %r14,%rdi
  401e8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e91:	e8 c2 ec ff ff       	callq  400b58 <sprintf@plt>
  401e96:	44 89 ef             	mov    %r13d,%edi
  401e99:	e8 fa eb ff ff       	callq  400a98 <close@plt>
  401e9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ea3:	e9 83 01 00 00       	jmpq   40202b <submitr+0x5c1>
  401ea8:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ead:	48 89 de             	mov    %rbx,%rsi
  401eb0:	4c 89 e7             	mov    %r12,%rdi
  401eb3:	e8 94 fa ff ff       	callq  40194c <rio_readlineb>
  401eb8:	48 85 c0             	test   %rax,%rax
  401ebb:	0f 8f 8b 00 00 00    	jg     401f4c <submitr+0x4e2>
  401ec1:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401ec8:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401ecf:	43 
  401ed0:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401ed7:	6e 
  401ed8:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401edf:	6e 
  401ee0:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401ee7:	65 
  401ee8:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401eef:	20 
  401ef0:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  401ef7:	64 
  401ef8:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  401eff:	61 
  401f00:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  401f07:	73 
  401f08:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  401f0f:	6f 
  401f10:	41 c7 46 28 6d 20 73 	movl   $0x6573206d,0x28(%r14)
  401f17:	65 
  401f18:	41 c7 46 2c 72 76 65 	movl   $0x72657672,0x2c(%r14)
  401f1f:	72 
  401f20:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401f25:	44 89 ef             	mov    %r13d,%edi
  401f28:	e8 6b eb ff ff       	callq  400a98 <close@plt>
  401f2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f32:	e9 f4 00 00 00       	jmpq   40202b <submitr+0x5c1>
  401f37:	48 8d 9c 24 50 60 00 	lea    0x6050(%rsp),%rbx
  401f3e:	00 
  401f3f:	bd 30 28 40 00       	mov    $0x402830,%ebp
  401f44:	4c 8d a4 24 50 80 00 	lea    0x8050(%rsp),%r12
  401f4b:	00 
  401f4c:	0f b6 03             	movzbl (%rbx),%eax
  401f4f:	3a 45 00             	cmp    0x0(%rbp),%al
  401f52:	0f 85 50 ff ff ff    	jne    401ea8 <submitr+0x43e>
  401f58:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  401f5c:	3a 45 01             	cmp    0x1(%rbp),%al
  401f5f:	0f 85 43 ff ff ff    	jne    401ea8 <submitr+0x43e>
  401f65:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  401f69:	3a 45 02             	cmp    0x2(%rbp),%al
  401f6c:	0f 85 36 ff ff ff    	jne    401ea8 <submitr+0x43e>
  401f72:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  401f79:	00 
  401f7a:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401f81:	00 
  401f82:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f87:	e8 c0 f9 ff ff       	callq  40194c <rio_readlineb>
  401f8c:	48 85 c0             	test   %rax,%rax
  401f8f:	7f 5a                	jg     401feb <submitr+0x581>
  401f91:	4c 89 f7             	mov    %r14,%rdi
  401f94:	be e0 29 40 00       	mov    $0x4029e0,%esi
  401f99:	b8 38 00 00 00       	mov    $0x38,%eax
  401f9e:	41 f6 c6 01          	test   $0x1,%r14b
  401fa2:	74 04                	je     401fa8 <submitr+0x53e>
  401fa4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401fa5:	83 e8 01             	sub    $0x1,%eax
  401fa8:	40 f6 c7 02          	test   $0x2,%dil
  401fac:	74 05                	je     401fb3 <submitr+0x549>
  401fae:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401fb0:	83 e8 02             	sub    $0x2,%eax
  401fb3:	89 c1                	mov    %eax,%ecx
  401fb5:	c1 e9 02             	shr    $0x2,%ecx
  401fb8:	89 c9                	mov    %ecx,%ecx
  401fba:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401fbc:	ba 00 00 00 00       	mov    $0x0,%edx
  401fc1:	a8 02                	test   $0x2,%al
  401fc3:	74 0c                	je     401fd1 <submitr+0x567>
  401fc5:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401fc9:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401fcd:	48 83 c2 02          	add    $0x2,%rdx
  401fd1:	a8 01                	test   $0x1,%al
  401fd3:	74 07                	je     401fdc <submitr+0x572>
  401fd5:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401fd9:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401fdc:	44 89 ef             	mov    %r13d,%edi
  401fdf:	e8 b4 ea ff ff       	callq  400a98 <close@plt>
  401fe4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fe9:	eb 40                	jmp    40202b <submitr+0x5c1>
  401feb:	4c 89 fe             	mov    %r15,%rsi
  401fee:	4c 89 f7             	mov    %r14,%rdi
  401ff1:	e8 12 ec ff ff       	callq  400c08 <strcpy@plt>
  401ff6:	44 89 ef             	mov    %r13d,%edi
  401ff9:	e8 9a ea ff ff       	callq  400a98 <close@plt>
  401ffe:	b8 33 28 40 00       	mov    $0x402833,%eax
  402003:	41 0f b6 16          	movzbl (%r14),%edx
  402007:	3a 10                	cmp    (%rax),%dl
  402009:	75 1b                	jne    402026 <submitr+0x5bc>
  40200b:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  402010:	3a 50 01             	cmp    0x1(%rax),%dl
  402013:	75 11                	jne    402026 <submitr+0x5bc>
  402015:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  40201a:	3a 50 02             	cmp    0x2(%rax),%dl
  40201d:	75 07                	jne    402026 <submitr+0x5bc>
  40201f:	b8 00 00 00 00       	mov    $0x0,%eax
  402024:	eb 05                	jmp    40202b <submitr+0x5c1>
  402026:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40202b:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
  402032:	5b                   	pop    %rbx
  402033:	5d                   	pop    %rbp
  402034:	41 5c                	pop    %r12
  402036:	41 5d                	pop    %r13
  402038:	41 5e                	pop    %r14
  40203a:	41 5f                	pop    %r15
  40203c:	c3                   	retq   
  40203d:	48 8d 9c 24 50 60 00 	lea    0x6050(%rsp),%rbx
  402044:	00 
  402045:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  40204c:	00 
  40204d:	48 89 04 24          	mov    %rax,(%rsp)
  402051:	4d 89 f9             	mov    %r15,%r9
  402054:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402059:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40205e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402063:	be 18 2a 40 00       	mov    $0x402a18,%esi
  402068:	48 89 df             	mov    %rbx,%rdi
  40206b:	b8 00 00 00 00       	mov    $0x0,%eax
  402070:	e8 e3 ea ff ff       	callq  400b58 <sprintf@plt>
  402075:	48 89 df             	mov    %rbx,%rdi
  402078:	b8 00 00 00 00       	mov    $0x0,%eax
  40207d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402084:	f2 ae                	repnz scas %es:(%rdi),%al
  402086:	48 f7 d1             	not    %rcx
  402089:	49 89 cc             	mov    %rcx,%r12
  40208c:	49 83 ec 01          	sub    $0x1,%r12
  402090:	0f 84 48 fd ff ff    	je     401dde <submitr+0x374>
  402096:	4c 89 e3             	mov    %r12,%rbx
  402099:	48 8d ac 24 50 60 00 	lea    0x6050(%rsp),%rbp
  4020a0:	00 
  4020a1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  4020a7:	e9 ab fc ff ff       	jmpq   401d57 <submitr+0x2ed>

00000000004020ac <driver_post>:
  4020ac:	53                   	push   %rbx
  4020ad:	48 83 ec 10          	sub    $0x10,%rsp
  4020b1:	4c 89 c3             	mov    %r8,%rbx
  4020b4:	85 c9                	test   %ecx,%ecx
  4020b6:	74 22                	je     4020da <driver_post+0x2e>
  4020b8:	48 89 d6             	mov    %rdx,%rsi
  4020bb:	bf 36 28 40 00       	mov    $0x402836,%edi
  4020c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c5:	e8 be e9 ff ff       	callq  400a88 <printf@plt>
  4020ca:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4020cf:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4020d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d8:	eb 43                	jmp    40211d <driver_post+0x71>
  4020da:	48 85 ff             	test   %rdi,%rdi
  4020dd:	74 30                	je     40210f <driver_post+0x63>
  4020df:	80 3f 00             	cmpb   $0x0,(%rdi)
  4020e2:	74 2b                	je     40210f <driver_post+0x63>
  4020e4:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4020e9:	48 89 14 24          	mov    %rdx,(%rsp)
  4020ed:	41 b9 4d 28 40 00    	mov    $0x40284d,%r9d
  4020f3:	49 89 f0             	mov    %rsi,%r8
  4020f6:	48 89 f9             	mov    %rdi,%rcx
  4020f9:	ba 51 28 40 00       	mov    $0x402851,%edx
  4020fe:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402103:	bf 5e 25 40 00       	mov    $0x40255e,%edi
  402108:	e8 5d f9 ff ff       	callq  401a6a <submitr>
  40210d:	eb 0e                	jmp    40211d <driver_post+0x71>
  40210f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402114:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402118:	b8 00 00 00 00       	mov    $0x0,%eax
  40211d:	48 83 c4 10          	add    $0x10,%rsp
  402121:	5b                   	pop    %rbx
  402122:	c3                   	retq   

0000000000402123 <sigalrm_handler>:
  402123:	48 83 ec 08          	sub    $0x8,%rsp
  402127:	ba 00 00 00 00       	mov    $0x0,%edx
  40212c:	be 70 2a 40 00       	mov    $0x402a70,%esi
  402131:	48 8b 3d 70 18 20 00 	mov    0x201870(%rip),%rdi        # 6039a8 <stderr@@GLIBC_2.2.5>
  402138:	b8 00 00 00 00       	mov    $0x0,%eax
  40213d:	e8 d6 ea ff ff       	callq  400c18 <fprintf@plt>
  402142:	bf 01 00 00 00       	mov    $0x1,%edi
  402147:	e8 8c e9 ff ff       	callq  400ad8 <exit@plt>
  40214c:	90                   	nop
  40214d:	90                   	nop
  40214e:	90                   	nop
  40214f:	90                   	nop

0000000000402150 <__libc_csu_fini>:
  402150:	f3 c3                	repz retq 
  402152:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402159:	1f 84 00 00 00 00 00 

0000000000402160 <__libc_csu_init>:
  402160:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  402165:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40216a:	48 8d 2d bb 0e 20 00 	lea    0x200ebb(%rip),%rbp        # 60302c <__init_array_end>
  402171:	4c 8d 25 b4 0e 20 00 	lea    0x200eb4(%rip),%r12        # 60302c <__init_array_end>
  402178:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  40217d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402182:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402187:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40218c:	48 83 ec 38          	sub    $0x38,%rsp
  402190:	4c 29 e5             	sub    %r12,%rbp
  402193:	41 89 fd             	mov    %edi,%r13d
  402196:	49 89 f6             	mov    %rsi,%r14
  402199:	48 c1 fd 03          	sar    $0x3,%rbp
  40219d:	49 89 d7             	mov    %rdx,%r15
  4021a0:	e8 bb e8 ff ff       	callq  400a60 <_init>
  4021a5:	48 85 ed             	test   %rbp,%rbp
  4021a8:	74 1c                	je     4021c6 <__libc_csu_init+0x66>
  4021aa:	31 db                	xor    %ebx,%ebx
  4021ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4021b0:	4c 89 fa             	mov    %r15,%rdx
  4021b3:	4c 89 f6             	mov    %r14,%rsi
  4021b6:	44 89 ef             	mov    %r13d,%edi
  4021b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4021bd:	48 83 c3 01          	add    $0x1,%rbx
  4021c1:	48 39 eb             	cmp    %rbp,%rbx
  4021c4:	72 ea                	jb     4021b0 <__libc_csu_init+0x50>
  4021c6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  4021cb:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4021d0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  4021d5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  4021da:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4021df:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  4021e4:	48 83 c4 38          	add    $0x38,%rsp
  4021e8:	c3                   	retq   
  4021e9:	90                   	nop
  4021ea:	90                   	nop
  4021eb:	90                   	nop
  4021ec:	90                   	nop
  4021ed:	90                   	nop
  4021ee:	90                   	nop
  4021ef:	90                   	nop

00000000004021f0 <__do_global_ctors_aux>:
  4021f0:	55                   	push   %rbp
  4021f1:	48 89 e5             	mov    %rsp,%rbp
  4021f4:	53                   	push   %rbx
  4021f5:	48 83 ec 08          	sub    $0x8,%rsp
  4021f9:	48 8b 05 30 0e 20 00 	mov    0x200e30(%rip),%rax        # 603030 <__CTOR_LIST__>
  402200:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402204:	74 19                	je     40221f <__do_global_ctors_aux+0x2f>
  402206:	bb 30 30 60 00       	mov    $0x603030,%ebx
  40220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402210:	48 83 eb 08          	sub    $0x8,%rbx
  402214:	ff d0                	callq  *%rax
  402216:	48 8b 03             	mov    (%rbx),%rax
  402219:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40221d:	75 f1                	jne    402210 <__do_global_ctors_aux+0x20>
  40221f:	48 83 c4 08          	add    $0x8,%rsp
  402223:	5b                   	pop    %rbx
  402224:	c9                   	leaveq 
  402225:	c3                   	retq   
  402226:	90                   	nop
  402227:	90                   	nop

Disassembly of section .fini:

0000000000402228 <_fini>:
  402228:	48 83 ec 08          	sub    $0x8,%rsp
  40222c:	e8 6f ea ff ff       	callq  400ca0 <__do_global_dtors_aux>
  402231:	48 83 c4 08          	add    $0x8,%rsp
  402235:	c3                   	retq   
