	.file "distencworkercli.pas"
# Begin asmlist al_begin

.section .debug_line
.Ldebug_linesection0:
.Ldebug_line0:

.section .debug_abbrev
.Ldebug_abbrevsection0:
.Ldebug_abbrev0:

.section .text.b_DEBUGSTART_$P$DISTENCWORKERCLI,"ax"
.globl	DEBUGSTART_$P$DISTENCWORKERCLI
DEBUGSTART_$P$DISTENCWORKERCLI:
# End asmlist al_begin
# Begin asmlist al_procedures

.section .text.n_p$distencworkercli$_$log$text$ansistring_$$_fin$00000008,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$LOG$TEXT$ANSISTRING_$$_fin$00000008
P$DISTENCWORKERCLI$_$LOG$TEXT$ANSISTRING_$$_fin$00000008:
.Lc2:
.seh_proc P$DISTENCWORKERCLI$_$LOG$TEXT$ANSISTRING_$$_fin$00000008
.Ll1:
	pushq	%rbp
.seh_pushreg %rbp
.Lc3:
.Lc4:
	movq	%rcx,%rbp
.Lc5:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll2:
	leaq	-16(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-56(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-24(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll3:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc6:
	ret
.seh_endproc
.Lc1:
.Lt4:
.Ll4:

.section .text.n_p$distencworkercli_$$_log$text$ansistring,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING
P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING:
.Lc8:
.seh_proc P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING
.Ll5:
	pushq	%rbp
.seh_pushreg %rbp
.Lc9:
.Lc10:
	movq	%rsp,%rbp
.Lc11:
	leaq	-112(%rsp),%rsp
.seh_stackalloc 112
.seh_endprologue
	movq	%rcx,-8(%rbp)
# Peephole Optimization: MovMov2MovMov1 done
	movq	%rdx,-16(%rbp)
	movq	%rdx,%rcx
	call	fpc_ansistr_incr_ref
.Ll6:
	movq	$0,-56(%rbp)
	movq	$0,-24(%rbp)
.Lj11:
	nop
.Lj7:
# Peephole Optimization: MovMov2Mov 3 done
.Ll7:
	movq	-8(%rbp),%rcx
	call	SYSTEM_$$_APPEND$TEXT
	call	fpc_iocheck
.Ll8:
	leaq	-24(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	call	SYSUTILS_$$_NOW$$TDATETIME
	movapd	%xmm0,%xmm1
	xorb	%r8b,%r8b
	leaq	-56(%rbp),%rcx
	call	SYSUTILS_$$_DATETIMETOSTR$TDATETIME$BOOLEAN$$ANSISTRING
	movq	-56(%rbp),%rax
	movq	%rax,-48(%rbp)
	leaq	.Ld9(%rip),%rax
	movq	%rax,-40(%rbp)
	movq	-16(%rbp),%rax
	movq	%rax,-32(%rbp)
	leaq	-48(%rbp),%rdx
	movl	$65535,%r9d
# Peephole Optimization: movq $2,%r8 -> movl $2,%r8d (immediate can be represented with just 32 bits)
	movl	$2,%r8d
	leaq	-24(%rbp),%rcx
	call	fpc_ansistr_concat_multi
	movq	-24(%rbp),%r8
	movq	-8(%rbp),%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	-8(%rbp),%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll9:
	movq	-8(%rbp),%rcx
	call	OBJPAS_$$_CLOSEFILE$TEXT
	call	fpc_iocheck
.Lj9:
.Ll10:
	nop
.Lj8:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$LOG$TEXT$ANSISTRING_$$_fin$00000008
.Ll11:
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj7
	.rva	.Lj8
	.rva	P$DISTENCWORKERCLI$_$LOG$TEXT$ANSISTRING_$$_fin$00000008

.section .text.n_p$distencworkercli_$$_log$text$ansistring,"ax"
.seh_endproc
.Lc7:
.Lt3:
.Ll12:

.section .text.n_p$distencworkercli$_$saveini_$$_fin$0000000b,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$SAVEINI_$$_fin$0000000B
P$DISTENCWORKERCLI$_$SAVEINI_$$_fin$0000000B:
.Lc13:
.seh_proc P$DISTENCWORKERCLI$_$SAVEINI_$$_fin$0000000B
.Ll13:
	pushq	%rbp
.seh_pushreg %rbp
.Lc14:
.Lc15:
	movq	%rcx,%rbp
.Lc16:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
# Peephole Optimization: LeaMov2Lea done
.Ll14:
	leaq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	call	SYSUTILS_$$_FREEANDNIL$formal
.Ll15:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc17:
	ret
.seh_endproc
.Lc12:
.Lt6:
.Ll16:

.section .text.n_p$distencworkercli_$$_saveini,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_SAVEINI
P$DISTENCWORKERCLI_$$_SAVEINI:
.Lc19:
.seh_proc P$DISTENCWORKERCLI_$$_SAVEINI
.Ll17:
	pushq	%rbp
.seh_pushreg %rbp
.Lc20:
.Lc21:
	movq	%rsp,%rbp
.Lc22:
	leaq	-48(%rsp),%rsp
.seh_stackalloc 48
.seh_endprologue
# Peephole Optimization: MovMov2Mov 3 done
.Ll18:
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH(%rip),%rcx
	call	SYSUTILS_$$_SETCURRENTDIR$RAWBYTESTRING$$BOOLEAN
.Ll19:
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSFILE(%rip),%r8
	xorl	%r9d,%r9d
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	leaq	VMT_$INIFILES_$$_TINIFILE(%rip),%rcx
	leaq	VMT_$INIFILES_$$_TINIFILE(%rip),%rax
	call	*200(%rax)
	movq	%rax,U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip)
.Lj20:
.Ll20:
	nop
.Lj16:
.Ll21:
	movq	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE(%rip),%r9
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	leaq	.Ld10(%rip),%r8
	leaq	.Ld11(%rip),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*232(%rax)
.Ll22:
	movsd	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE_TIME(%rip),%xmm0
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	leaq	.Ld12(%rip),%r8
	leaq	.Ld11(%rip),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	movapd	%xmm0,%xmm3
	call	*336(%rax)
.Lj18:
.Ll23:
	nop
.Lj17:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$SAVEINI_$$_fin$0000000B
.Ll24:
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj16
	.rva	.Lj17
	.rva	P$DISTENCWORKERCLI$_$SAVEINI_$$_fin$0000000B

.section .text.n_p$distencworkercli_$$_saveini,"ax"
.seh_endproc
.Lc18:
.Lt5:
.Ll25:

.section .text.n_p$distencworkercli$_$loadini_$$_fin$00000012,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000012
P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000012:
.Lc24:
.seh_proc P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000012
.Ll26:
	pushq	%rbp
.seh_pushreg %rbp
.Lc25:
.Lc26:
	movq	%rcx,%rbp
.Lc27:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
# Peephole Optimization: LeaMov2Lea done
.Ll27:
	leaq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	call	SYSUTILS_$$_FREEANDNIL$formal
.Ll28:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc28:
	ret
.seh_endproc
.Lc23:
.Lt8:
.Ll29:

.section .text.n_p$distencworkercli$_$loadini_$$_fin$00000013,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000013
P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000013:
.Lc30:
.seh_proc P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000013
.Ll30:
	pushq	%rbp
.seh_pushreg %rbp
.Lc31:
.Lc32:
	movq	%rcx,%rbp
.Lc33:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll31:
	leaq	-8(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll32:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc34:
	ret
.seh_endproc
.Lc29:
.Lt9:
.Ll33:

.section .text.n_p$distencworkercli_$$_loadini,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_LOADINI
P$DISTENCWORKERCLI_$$_LOADINI:
.Lc36:
.seh_proc P$DISTENCWORKERCLI_$$_LOADINI
.Ll34:
	pushq	%rbp
.seh_pushreg %rbp
.Lc37:
.Lc38:
	movq	%rsp,%rbp
.Lc39:
	leaq	-80(%rsp),%rsp
.seh_stackalloc 80
.seh_endprologue
.Ll35:
	movq	$0,-8(%rbp)
.Lj31:
	nop
.Lj27:
.Ll36:
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSFILE(%rip),%rax
	xorl	%r9d,%r9d
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	leaq	VMT_$INIFILES_$$_TINIFILE(%rip),%rcx
	leaq	VMT_$INIFILES_$$_TINIFILE(%rip),%r10
	movq	%rax,%r8
	call	*200(%r10)
	movq	%rax,U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip)
.Lj36:
.Ll37:
	nop
.Lj32:
.Ll38:
	leaq	.Ld13(%rip),%rax
	movq	%rax,32(%rsp)
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	leaq	.Ld14(%rip),%r9
	leaq	.Ld15(%rip),%r8
	leaq	-8(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*224(%rax)
	movq	-8(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_SERVERIP(%rip),%rcx
	call	fpc_ansistr_assign
.Ll39:
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	movl	$6666,%r9d
	leaq	.Ld16(%rip),%r8
	leaq	.Ld15(%rip),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movw	%ax,U_$P$DISTENCWORKERCLI_$$_SERVERPORT(%rip)
.Ll40:
	leaq	.Ld17(%rip),%rax
	movq	%rax,32(%rsp)
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	leaq	.Ld18(%rip),%r9
	leaq	.Ld19(%rip),%r8
	leaq	-8(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*224(%rax)
	movq	-8(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_WORKERNAME(%rip),%rcx
	call	fpc_ansistr_assign
.Ll41:
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	xorl	%r9d,%r9d
	leaq	.Ld20(%rip),%r8
	leaq	.Ld19(%rip),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movl	%eax,U_$P$DISTENCWORKERCLI_$$_CORECOUNT(%rip)
.Ll42:
	leaq	.Ld21(%rip),%rax
	movq	%rax,32(%rsp)
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	leaq	.Ld22(%rip),%r9
	leaq	.Ld19(%rip),%r8
	leaq	-8(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*224(%rax)
	movq	-8(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_WORKDIRNAME(%rip),%rcx
	call	fpc_ansistr_assign
.Ll43:
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_USER(%rip),%rax
	movq	%rax,32(%rsp)
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	leaq	.Ld23(%rip),%r9
	leaq	.Ld11(%rip),%r8
	leaq	-8(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*224(%rax)
	movq	-8(%rbp),%rdx
	leaq	TC_$P$DISTENCWORKERCLI_$$_OF_USER(%rip),%rcx
	call	fpc_ansistr_assign
.Ll44:
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_PASS(%rip),%rax
	movq	%rax,32(%rsp)
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	leaq	.Ld24(%rip),%r9
	leaq	.Ld11(%rip),%r8
	leaq	-8(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*224(%rax)
	movq	-8(%rbp),%rdx
	leaq	TC_$P$DISTENCWORKERCLI_$$_OF_PASS(%rip),%rcx
	call	fpc_ansistr_assign
.Ll45:
	movq	$0,32(%rsp)
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	leaq	.Ld10(%rip),%r9
	leaq	.Ld11(%rip),%r8
	leaq	-8(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*224(%rax)
	movq	-8(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE(%rip),%rcx
	call	fpc_ansistr_assign
.Ll46:
	movl	$1,%r8d
	movl	$1,%edx
	movl	$2000,%ecx
	call	SYSUTILS_$$_ENCODEDATE$WORD$WORD$WORD$$TDATETIME
	movapd	%xmm0,%xmm3
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	leaq	.Ld12(%rip),%r8
	leaq	.Ld11(%rip),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*296(%rax)
	movsd	%xmm0,U_$P$DISTENCWORKERCLI_$$_OF_COOKIE_TIME(%rip)
.Ll47:
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rcx
	movl	$20,%r9d
	leaq	.Ld25(%rip),%r8
	leaq	.Ld11(%rip),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI(%rip),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movw	%ax,TC_$P$DISTENCWORKERCLI_$$_OF_COOKIE_INTERVAL(%rip)
.Lj34:
.Ll48:
	nop
.Lj33:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000012
.Lj29:
.Ll49:
	nop
.Lj28:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000013
.Ll50:
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	2
	.long	0
	.rva	.Lj32
	.rva	.Lj33
	.rva	P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000012
	.long	0
	.rva	.Lj27
	.rva	.Lj28
	.rva	P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000013

.section .text.n_p$distencworkercli_$$_loadini,"ax"
.seh_endproc
.Lc35:
.Lt7:
.Ll51:

.section .text.n_p$distencworkercli_$$_getcpucores$$word,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_GETCPUCORES$$WORD
P$DISTENCWORKERCLI_$$_GETCPUCORES$$WORD:
.Lc41:
.seh_proc P$DISTENCWORKERCLI_$$_GETCPUCORES$$WORD
.Ll52:
	pushq	%rbp
.seh_pushreg %rbp
.Lc42:
.Lc43:
	movq	%rsp,%rbp
.Lc44:
	leaq	-48(%rsp),%rsp
.seh_stackalloc 48
.seh_endprologue
.Ll53:
	call	SYSTEM_$$_GETCPUCOUNT$$LONGWORD
	movw	%ax,-4(%rbp)
.Ll54:
	movzwl	-4(%rbp),%eax
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc40:
.Lt10:
.Ll55:

.section .text.n_p$distencworkercli_$$_osversion$$ansistring,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING:
.Lc46:
.seh_proc P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
.Ll56:
	pushq	%rbp
.seh_pushreg %rbp
.Lc47:
.Lc48:
	movq	%rsp,%rbp
.Lc49:
	leaq	-48(%rsp),%rsp
.seh_stackalloc 48
.seh_endprologue
# Peephole Optimization: MovMov2MovMov1 done
	movq	%rcx,-8(%rbp)
# Peephole Optimization: MovMov2Mov 2 done
# Peephole Optimization: Mov2Nop done
.Ll57:
	leaq	.Ld26(%rip),%rdx
	call	fpc_ansistr_assign
.Ll58:
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc45:
.Lt11:
.Ll59:

.section .text.n_p$distencworkercli$_$exectostrings$crca7075e84_$$_fin$00000031,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000031
P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000031:
.Lc51:
.seh_proc P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000031
.Ll60:
	pushq	%rbp
.seh_pushreg %rbp
.Lc52:
.Lc53:
	movq	%rcx,%rbp
.Lc54:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll61:
	cmpq	$0,56(%rbp)
	jne	.Lj68
# Peephole Optimization: LeaMov2Lea done
	leaq	-40(%rbp),%rcx
	call	SYSUTILS_$$_FREEANDNIL$formal
.Lj68:
.Ll62:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc55:
	ret
.seh_endproc
.Lc50:
.Lt13:
.Ll63:

.section .text.n_p$distencworkercli$_$exectostrings$crca7075e84_$$_fin$00000032,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000032
P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000032:
.Lc57:
.seh_proc P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000032
.Ll64:
	pushq	%rbp
.seh_pushreg %rbp
.Lc58:
.Lc59:
	movq	%rcx,%rbp
.Lc60:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll65:
	movq	-16(%rbp),%rax
	movq	-32(%rbp),%rdx
	leaq	1(%rdx),%r8
	leaq	RTTI_$SYSTEM_$$_ANSISTRING(%rip),%rdx
	movq	%rax,%rcx
	call	fpc_finalize_array
	movq	-16(%rbp),%rcx
	call	fpc_freemem
.Ll66:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc61:
	ret
.seh_endproc
.Lc56:
.Lt14:
.Ll67:

.section .text.n_p$distencworkercli_$$_exectostrings$crca7075e84,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84:
.Lc63:
.seh_proc P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
.Ll68:
	pushq	%rbp
.seh_pushreg %rbp
.Lc64:
.Lc65:
	movq	%rsp,%rbp
.Lc66:
	leaq	-16496(%rsp),%rsp
	movl	%eax,12404(%rsp)
	movl	%eax,8308(%rsp)
	movl	%eax,4212(%rsp)
	movl	%eax,116(%rsp)
	movl	%eax,(%rsp)
.seh_stackalloc 16496
	movq	%rbx,-16464(%rbp)
	movq	%rdi,-16456(%rbp)
	movq	%rsi,-16448(%rbp)
.seh_savereg %rbx, 32
.seh_savereg %rdi, 40
.seh_savereg %rsi, 48
.seh_endprologue
	movq	%rcx,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%r8,-32(%rbp)
	movl	%r9d,-24(%rbp)
	movq	-16(%rbp),%rax
	movq	-32(%rbp),%rdx
	leaq	1(%rdx),%rsi
	shlq	$3,%rsi
	movq	%rax,%rbx
	movq	%rsi,%rcx
	call	fpc_getmem
	movq	%rax,%rdi
	movq	%rsi,%r8
	movq	%rdi,%rdx
	movq	%rbx,%rcx
	call	SYSTEM_$$_MOVE$formal$formal$INT64
# Peephole Optimization: MovMov2MovMov1 done
	movq	%rdi,-16(%rbp)
	movq	%rdi,%rcx
	movq	-32(%rbp),%rax
	leaq	1(%rax),%r8
	leaq	RTTI_$SYSTEM_$$_ANSISTRING(%rip),%rdx
	call	fpc_addref_array
.Lj51:
.Ll69:
	nop
.Lj47:
.Lj56:
.Ll70:
	nop
.Lj52:
.Ll71:
	cmpq	$0,56(%rbp)
	je	.Lj58
	movq	56(%rbp),%rax
	movq	%rax,-40(%rbp)
.Lj58:
.Ll72:
	xorq	%r8,%r8
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	leaq	VMT_$PROCESS_$$_TPROCESS(%rip),%rcx
	leaq	VMT_$PROCESS_$$_TPROCESS(%rip),%rax
	call	*392(%rax)
# Peephole Optimization: MovMov2Mov 1
	movq	%rax,-40(%rbp)
.Ll73:
	leaq	208(%rax),%rcx
	movq	-8(%rbp),%rdx
	call	fpc_ansistr_assign
.Ll74:
	movq	-40(%rbp),%rcx
	movl	-24(%rbp),%edx
	call	PROCESS$_$TPROCESS_$__$$_SETPROCESSOPTIONS$TPROCESSOPTIONS
.Ll75:
	movq	-40(%rbp),%rax
	movq	216(%rax),%rcx
	movq	-16(%rbp),%rdx
	movq	-32(%rbp),%r8
	movq	-40(%rbp),%rax
	movq	216(%rax),%rax
	movq	(%rax),%rax
	call	*352(%rax)
.Ll76:
	movq	-40(%rbp),%rcx
	movq	-40(%rbp),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Ll77:
	movq	-40(%rbp),%rax
	testl	$4,112(%rax)
	je	.Lj54
.Ll78:
	movq	48(%rbp),%rax
	movq	$0,(%rax)
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
.Ll79:
	movl	$1,%edx
	leaq	VMT_$CLASSES_$$_TMEMORYSTREAM(%rip),%rcx
	call	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT
	movq	%rax,-48(%rbp)
.Ll80:
	jmp	.Lj62
	.p2align 4,,10
	.p2align 3
.Lj61:
.Ll81:
	movq	-40(%rbp),%rax
	movq	296(%rax),%rcx
	leaq	-16436(%rbp),%rdx
	movl	$16384,%r8d
	movq	-40(%rbp),%rax
	movq	296(%rax),%rax
	movq	(%rax),%rax
	call	*256(%rax)
	movl	%eax,-52(%rbp)
.Ll82:
	leaq	-16436(%rbp),%rdx
	movl	-52(%rbp),%r8d
	movq	-48(%rbp),%rcx
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*264(%rax)
.Lj62:
.Ll83:
	movq	-40(%rbp),%rax
	movq	296(%rax),%rcx
	call	PIPES$_$TINPUTPIPESTREAM_$__$$_GETNUMBYTESAVAILABLE$$LONGWORD
	movl	%eax,-16440(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
	testl	%eax,%eax
# Peephole Optimization: SETcc/TESTCmp/Jcc -> Jcc
	jne	.Lj61
	movq	-40(%rbp),%rcx
	call	PROCESS$_$TPROCESS_$__$$_GETRUNNING$$BOOLEAN
	testb	%al,%al
	jne	.Lj61
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
.Ll84:
	movl	$1,%edx
	leaq	VMT_$CLASSES_$$_TSTRINGLIST(%rip),%rcx
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS
	movq	48(%rbp),%rdx
	movq	%rax,(%rdx)
# Peephole Optimization: xorq %rdx,%rdx -> xorl %edx,%edx (removes REX prefix)
.Ll85:
	xorl	%edx,%edx
	movq	-48(%rbp),%rcx
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*216(%rax)
.Ll86:
	movq	48(%rbp),%rax
.Ll87:
	movq	(%rax),%rcx
	movq	-48(%rbp),%rdx
.Ll88:
	movq	48(%rbp),%rax
.Ll89:
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*464(%rax)
.Lj54:
.Ll90:
	nop
.Lj53:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000031
.Lj49:
.Ll91:
	nop
.Lj48:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000032
.Ll92:
	movq	-16464(%rbp),%rbx
	movq	-16456(%rbp),%rdi
	movq	-16448(%rbp),%rsi
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	2
	.long	0
	.rva	.Lj52
	.rva	.Lj53
	.rva	P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000031
	.long	0
	.rva	.Lj47
	.rva	.Lj48
	.rva	P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000032

.section .text.n_p$distencworkercli_$$_exectostrings$crca7075e84,"ax"
.seh_endproc
.Lc62:
.Lt12:
.Ll93:

.section .text.n_p$distencworkercli$_$getofcookie$ansistring$$boolean_$$_fin$00000039,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$GETOFCOOKIE$ANSISTRING$$BOOLEAN_$$_fin$00000039
P$DISTENCWORKERCLI$_$GETOFCOOKIE$ANSISTRING$$BOOLEAN_$$_fin$00000039:
.Lc68:
.seh_proc P$DISTENCWORKERCLI$_$GETOFCOOKIE$ANSISTRING$$BOOLEAN_$$_fin$00000039
.Ll94:
	pushq	%rbp
.seh_pushreg %rbp
.Lc69:
.Lc70:
	movq	%rcx,%rbp
.Lc71:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll95:
	leaq	-112(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-104(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-96(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll96:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc72:
	ret
.seh_endproc
.Lc67:
.Lt16:
.Ll97:

.section .text.n_p$distencworkercli_$$_getofcookie$ansistring$$boolean,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING$$BOOLEAN
P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING$$BOOLEAN:
.Lc74:
.seh_proc P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING$$BOOLEAN
.Ll98:
	pushq	%rbp
.seh_pushreg %rbp
.Lc75:
.Lc76:
	movq	%rsp,%rbp
.Lc77:
	leaq	-176(%rsp),%rsp
.seh_stackalloc 176
	movq	%rbx,-120(%rbp)
.seh_savereg %rbx, 56
.seh_endprologue
# Peephole Optimization: MovMov2MovMov1 done
	movq	%rcx,-8(%rbp)
	movq	%rcx,%rax
	movq	$0,(%rax)
.Ll99:
	movq	$0,-112(%rbp)
	movq	$0,-104(%rbp)
	movq	$0,-96(%rbp)
.Lj77:
	nop
.Lj73:
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
.Ll100:
	movl	$1,%edx
	leaq	VMT_$CLASSES_$$_TSTRINGLIST(%rip),%rcx
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS
	movq	%rax,-24(%rbp)
.Ll101:
	movq	$0,40(%rsp)
	leaq	-24(%rbp),%rax
	movq	%rax,32(%rsp)
	leaq	.Ld27(%rip),%rax
	movq	%rax,-88(%rbp)
	leaq	.Ld28(%rip),%rax
	movq	%rax,-80(%rbp)
	leaq	.Ld29(%rip),%rax
	movq	%rax,-72(%rbp)
	leaq	.Ld30(%rip),%rax
	movq	%rax,-64(%rbp)
	leaq	-96(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_USER(%rip),%r8
	xorl	%r9d,%r9d
	leaq	.Ld31(%rip),%rdx
	leaq	-96(%rbp),%rcx
	call	fpc_ansistr_concat
	movq	-96(%rbp),%rax
	movq	%rax,-56(%rbp)
	leaq	.Ld30(%rip),%rax
	movq	%rax,-48(%rbp)
	leaq	-104(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_PASS(%rip),%r8
	xorl	%r9d,%r9d
	leaq	.Ld32(%rip),%rdx
	leaq	-104(%rbp),%rcx
	call	fpc_ansistr_concat
	movq	-104(%rbp),%rax
	movq	%rax,-40(%rbp)
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_URL(%rip),%rax
	movq	%rax,-32(%rbp)
	leaq	-88(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_CURLPATH(%rip),%rcx
	movl	$12,%r9d
# Peephole Optimization: movq $7,%r8 -> movl $7,%r8d (immediate can be represented with just 32 bits)
	movl	$7,%r8d
	call	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
.Ll102:
	movq	-24(%rbp),%rcx
	leaq	-112(%rbp),%rdx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-112(%rbp),%rdx
# Peephole Optimization: movq $1,%r8 -> movl $1,%r8d (immediate can be represented with just 32 bits)
	movl	$1,%r8d
	leaq	.Ld33(%rip),%rcx
	call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
	movl	%eax,-16(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
.Ll103:
	testl	%eax,%eax
	jna	.Lj79
.Ll104:
	movb	$1,-12(%rbp)
.Ll105:
	movq	-24(%rbp),%rcx
	leaq	-104(%rbp),%rdx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-104(%rbp),%rdx
	movl	-16(%rbp),%eax
	leaq	4(%rax),%r8
	movl	$59,%ecx
	call	STRUTILS_$$_POSEX$CHAR$ANSISTRING$QWORD$$INT64
	movq	%rax,%rbx
	movl	-16(%rbp),%eax
	subq	%rax,%rbx
	movq	-24(%rbp),%rcx
	leaq	-104(%rbp),%rdx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-104(%rbp),%rdx
	movl	-16(%rbp),%r8d
	movq	-8(%rbp),%rcx
	movq	%rbx,%r9
	call	fpc_ansistr_copy
.Ll106:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	-112(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rax
	movq	(%rax),%r8
	movl	$65535,%r9d
	leaq	.Ld34(%rip),%rdx
	leaq	-112(%rbp),%rcx
	call	fpc_ansistr_concat
	movq	-112(%rbp),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
	jmp	.Lj80
	.p2align 4,,10
	.p2align 3
.Lj79:
.Ll107:
	movb	$0,-12(%rbp)
.Lj80:
.Ll108:
	leaq	-24(%rbp),%rcx
	call	SYSUTILS_$$_FREEANDNIL$formal
	leaq	-24(%rbp),%rcx
	call	SYSUTILS_$$_FREEANDNIL$formal
.Lj75:
.Ll109:
	nop
.Lj74:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$GETOFCOOKIE$ANSISTRING$$BOOLEAN_$$_fin$00000039
.Ll110:
	movb	-12(%rbp),%al
	movq	-120(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj73
	.rva	.Lj74
	.rva	P$DISTENCWORKERCLI$_$GETOFCOOKIE$ANSISTRING$$BOOLEAN_$$_fin$00000039

.section .text.n_p$distencworkercli_$$_getofcookie$ansistring$$boolean,"ax"
.seh_endproc
.Lc73:
.Lt15:
.Ll111:

.section .text.n_p$distencworkercli$_$inits_$$_fin$0000004a,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$INITS_$$_fin$0000004A
P$DISTENCWORKERCLI$_$INITS_$$_fin$0000004A:
.Lc79:
.seh_proc P$DISTENCWORKERCLI$_$INITS_$$_fin$0000004A
.Ll112:
	pushq	%rbp
.seh_pushreg %rbp
.Lc80:
.Lc81:
	movq	%rcx,%rbp
.Lc82:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll113:
	leaq	-16(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-8(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll114:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc83:
	ret
.seh_endproc
.Lc78:
.Lt18:
.Ll115:

.section .text.n_p$distencworkercli_$$_inits,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_INITS
P$DISTENCWORKERCLI_$$_INITS:
.Lc85:
.seh_proc P$DISTENCWORKERCLI_$$_INITS
.Ll116:
	pushq	%rbp
.seh_pushreg %rbp
.Lc86:
.Lc87:
	movq	%rsp,%rbp
.Lc88:
	leaq	-128(%rsp),%rsp
.seh_stackalloc 128
	movq	%rbx,-88(%rbp)
.seh_savereg %rbx, 40
.seh_endprologue
.Ll117:
	movq	$0,-16(%rbp)
	movq	$0,-8(%rbp)
.Lj89:
	nop
.Lj85:
.Ll118:
	xorl	%eax,%eax
	leaq	-16(%rbp),%rcx
	movl	%eax,%edx
	call	OBJPAS_$$_PARAMSTR$LONGINT$$ANSISTRING
	movq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rcx
	call	SYSUTILS_$$_EXTRACTFILEPATH$RAWBYTESTRING$$RAWBYTESTRING
	movq	-8(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_BASEPATH(%rip),%rcx
	call	fpc_ansistr_assign
.Ll119:
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH(%rip),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_SETTINGSFILE(%rip),%rcx
	xorl	%r9d,%r9d
	leaq	.Ld35(%rip),%r8
	call	fpc_ansistr_concat
.Ll120:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld36(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSFILE(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	leaq	_$DISTENCWORKERCLI$_Ld37(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSFILE(%rip),%rcx
	movb	$1,%dl
	call	SYSUTILS_$$_FILEEXISTS$RAWBYTESTRING$BOOLEAN$$BOOLEAN
	movb	%al,%r8b
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_boolean
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll121:
	call	P$DISTENCWORKERCLI_$$_LOADINI
.Ll122:
	leaq	-8(%rbp),%rcx
	call	P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
	movq	-8(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_OS(%rip),%rcx
	call	fpc_ansistr_assign
.Ll123:
	movq	U_$P$DISTENCWORKERCLI_$$_OS(%rip),%rcx
	leaq	.Ld38(%rip),%rdx
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj91
.Ll124:
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH(%rip),%rax
	movq	%rax,-64(%rbp)
	leaq	.Ld39(%rip),%rax
	movq	%rax,-56(%rbp)
	leaq	.Ld40(%rip),%rax
	movq	%rax,-48(%rbp)
	leaq	.Ld41(%rip),%rax
	movq	%rax,-40(%rbp)
	leaq	.Ld40(%rip),%rax
	movq	%rax,-32(%rbp)
	leaq	.Ld42(%rip),%rax
	movq	%rax,-24(%rbp)
	leaq	-64(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_ENCODERPATH(%rip),%rcx
	xorl	%r9d,%r9d
# Peephole Optimization: movq $5,%r8 -> movl $5,%r8d (immediate can be represented with just 32 bits)
	movl	$5,%r8d
	call	fpc_ansistr_concat_multi
.Ll125:
	leaq	U_$P$DISTENCWORKERCLI_$$_CURLPATH(%rip),%rcx
	leaq	.Ld43(%rip),%rdx
	call	fpc_ansistr_assign
	jmp	.Lj92
	.p2align 4,,10
	.p2align 3
.Lj91:
.Ll126:
	movq	U_$P$DISTENCWORKERCLI_$$_OS(%rip),%rcx
	leaq	.Ld26(%rip),%rdx
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj92
.Ll127:
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH(%rip),%rax
	movq	%rax,-64(%rbp)
	leaq	.Ld39(%rip),%rax
	movq	%rax,-56(%rbp)
	leaq	.Ld40(%rip),%rax
	movq	%rax,-48(%rbp)
	leaq	.Ld44(%rip),%rax
	movq	%rax,-40(%rbp)
	leaq	.Ld40(%rip),%rax
	movq	%rax,-32(%rbp)
	leaq	.Ld45(%rip),%rax
	movq	%rax,-24(%rbp)
	leaq	-64(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_ENCODERPATH(%rip),%rcx
	xorl	%r9d,%r9d
# Peephole Optimization: movq $5,%r8 -> movl $5,%r8d (immediate can be represented with just 32 bits)
	movl	$5,%r8d
	call	fpc_ansistr_concat_multi
.Ll128:
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH(%rip),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_CURLPATH(%rip),%rcx
	xorl	%r9d,%r9d
	leaq	.Ld46(%rip),%r8
	call	fpc_ansistr_concat
.Lj92:
.Ll129:
	movq	TC_$P$DISTENCWORKERCLI_$$_LOGFILENAME(%rip),%r8
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH(%rip),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_LOGFILEPATH(%rip),%rcx
	xorl	%r9d,%r9d
	call	fpc_ansistr_concat
.Ll130:
	movq	U_$P$DISTENCWORKERCLI_$$_LOGFILEPATH(%rip),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_LOGFILE(%rip),%rcx
	call	OBJPAS_$$_ASSIGNFILE$TEXT$RAWBYTESTRING
.Ll131:
	movq	U_$P$DISTENCWORKERCLI_$$_LOGFILEPATH(%rip),%rcx
	movb	$1,%dl
	call	SYSUTILS_$$_FILEEXISTS$RAWBYTESTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj96
	leaq	U_$P$DISTENCWORKERCLI_$$_LOGFILE(%rip),%rcx
	call	SYSTEM_$$_REWRITE$TEXT
	call	fpc_iocheck
	leaq	U_$P$DISTENCWORKERCLI_$$_LOGFILE(%rip),%rcx
	call	SYSTEM_$$_CLOSE$TEXT
	call	fpc_iocheck
.Lj96:
.Ll132:
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH(%rip),%rax
	movq	%rax,-40(%rbp)
	movq	U_$P$DISTENCWORKERCLI_$$_WORKDIRNAME(%rip),%rax
	movq	%rax,-32(%rbp)
	leaq	.Ld40(%rip),%rax
	movq	%rax,-24(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_WORKDIR(%rip),%rcx
	xorl	%r9d,%r9d
# Peephole Optimization: movq $2,%r8 -> movl $2,%r8d (immediate can be represented with just 32 bits)
	movl	$2,%r8d
	call	fpc_ansistr_concat_multi
.Ll133:
	movq	U_$P$DISTENCWORKERCLI_$$_WORKDIR(%rip),%rcx
	movb	$1,%dl
	call	SYSUTILS_$$_DIRECTORYEXISTS$RAWBYTESTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj98
.Ll134:
	movq	U_$P$DISTENCWORKERCLI_$$_WORKDIR(%rip),%rcx
	call	SYSUTILS_$$_CREATEDIR$RAWBYTESTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj102
	movq	U_$P$DISTENCWORKERCLI_$$_WORKDIR(%rip),%rcx
	call	SYSUTILS_$$_SETCURRENTDIR$RAWBYTESTRING$$BOOLEAN
	jmp	.Lj102
	.p2align 4,,10
	.p2align 3
.Lj98:
.Ll135:
	movq	U_$P$DISTENCWORKERCLI_$$_WORKDIR(%rip),%rcx
	call	SYSUTILS_$$_SETCURRENTDIR$RAWBYTESTRING$$BOOLEAN
.Lj102:
.Ll136:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld47(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	call	SYSUTILS_$$_NOW$$TDATETIME
	movsd	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE_TIME(%rip),%xmm1
	call	DATEUTILS_$$_HOURSBETWEEN$TDATETIME$TDATETIME$$INT64
	movq	%rax,%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_sint
	call	fpc_iocheck
	leaq	_$DISTENCWORKERCLI$_Ld48(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movzwl	TC_$P$DISTENCWORKERCLI_$$_OF_COOKIE_INTERVAL(%rip),%r8d
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_uint
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll137:
	call	SYSUTILS_$$_NOW$$TDATETIME
	movsd	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE_TIME(%rip),%xmm1
	call	DATEUTILS_$$_HOURSBETWEEN$TDATETIME$TDATETIME$$INT64
	movzwl	TC_$P$DISTENCWORKERCLI_$$_OF_COOKIE_INTERVAL(%rip),%edx
	cmpq	%rdx,%rax
	jng	.Lj104
.Ll138:
	leaq	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE(%rip),%rbx
	movq	%rbx,%rcx
	call	fpc_ansistr_decr_ref
	movq	%rbx,%rcx
	call	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj104
	call	SYSUTILS_$$_NOW$$TDATETIME
	movsd	%xmm0,U_$P$DISTENCWORKERCLI_$$_OF_COOKIE_TIME(%rip)
.Lj104:
.Ll139:
	cmpl	$0,U_$P$DISTENCWORKERCLI_$$_CORECOUNT(%rip)
	jne	.Lj108
	call	P$DISTENCWORKERCLI_$$_GETCPUCORES$$WORD
# Peephole Optimization: var11
	andl	$65535,%eax
	movl	%eax,U_$P$DISTENCWORKERCLI_$$_CORECOUNT(%rip)
.Lj108:
.Ll140:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld49(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	U_$P$DISTENCWORKERCLI_$$_OS(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll141:
	call	fpc_get_output
	movq	%rax,%rbx
	movslq	U_$P$DISTENCWORKERCLI_$$_CORECOUNT(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_sint
	call	fpc_iocheck
	leaq	_$DISTENCWORKERCLI$_Ld50(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll142:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld51(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Lj87:
.Ll143:
	nop
.Lj86:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$INITS_$$_fin$0000004A
.Ll144:
	movq	-88(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj85
	.rva	.Lj86
	.rva	P$DISTENCWORKERCLI$_$INITS_$$_fin$0000004A

.section .text.n_p$distencworkercli_$$_inits,"ax"
.seh_endproc
.Lc84:
.Lt17:
.Ll145:

.section .text.n_p$distencworkercli$_$createjob$tstringlist_$$_fin$00000061,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$CREATEJOB$TSTRINGLIST_$$_fin$00000061
P$DISTENCWORKERCLI$_$CREATEJOB$TSTRINGLIST_$$_fin$00000061:
.Lc90:
.seh_proc P$DISTENCWORKERCLI$_$CREATEJOB$TSTRINGLIST_$$_fin$00000061
.Ll146:
	pushq	%rbp
.seh_pushreg %rbp
.Lc91:
.Lc92:
	movq	%rcx,%rbp
.Lc93:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll147:
	leaq	-48(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-40(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-32(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll148:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc94:
	ret
.seh_endproc
.Lc89:
.Lt20:
.Ll149:

.section .text.n_p$distencworkercli_$$_createjob$tstringlist,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST:
.Lc96:
.seh_proc P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
.Ll150:
	pushq	%rbp
.seh_pushreg %rbp
.Lc97:
.Lc98:
	movq	%rsp,%rbp
.Lc99:
	leaq	-128(%rsp),%rsp
.seh_stackalloc 128
	movq	%rbx,-72(%rbp)
.seh_savereg %rbx, 56
.seh_endprologue
	movq	%rcx,-8(%rbp)
.Ll151:
	movq	$0,-48(%rbp)
	movq	$0,-40(%rbp)
	movq	$0,-32(%rbp)
.Lj117:
	nop
.Lj113:
.Ll152:
	addl	$1,TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip)
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	movq	%rax,-24(%rbp)
	leaq	INIT_$P$DISTENCWORKERCLI_$$_def00000062(%rip),%rdx
	leaq	-24(%rbp),%r9
	leaq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
# Peephole Optimization: movq $1,%r8 -> movl $1,%r8d (immediate can be represented with just 32 bits)
	movl	$1,%r8d
	call	fpc_dynarray_setlength
.Ll153:
	movl	$0,40(%rsp)
	movl	$1,32(%rsp)
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$6,%r8d
	leaq	-40(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-40(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_ENCODERPATH(%rip),%r9
	leaq	.Ld42(%rip),%r8
	leaq	-32(%rbp),%rcx
	call	STRUTILS_$$_STRINGREPLACE$crc429DFCAB
	movq	-32(%rbp),%r8
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$6,%edx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*280(%rax)
.Ll154:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$1,%r8d
	leaq	-40(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-40(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	leaq	-152(%rcx,%rax),%rcx
	call	fpc_ansistr_assign
.Ll155:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$2,%r8d
	leaq	-40(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-40(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	leaq	-144(%rcx,%rax),%rcx
	call	fpc_ansistr_assign
.Ll156:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$3,%r8d
	leaq	-40(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-40(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	leaq	-32(%rcx,%rax),%rcx
	call	fpc_ansistr_assign
.Ll157:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$4,%r8d
	leaq	-40(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-40(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	leaq	-24(%rcx,%rax),%rcx
	call	fpc_ansistr_assign
.Ll158:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$5,%r8d
	leaq	-40(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-40(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	leaq	-136(%rcx,%rax),%rcx
	call	fpc_ansistr_assign
.Ll159:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$5,%r8d
	leaq	-40(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-40(%rbp),%r8
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	leaq	-128(%rdx,%rax),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_WORKDIR(%rip),%rdx
	xorl	%r9d,%r9d
	call	fpc_ansistr_concat
.Ll160:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	leaq	-104(%rdx,%rax),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_WORKERNAME(%rip),%rdx
	call	fpc_ansistr_assign
.Ll161:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movb	$0,-8(%rdx,%rax)
.Ll162:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$6,%r8d
	leaq	-40(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-40(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	leaq	-72(%rcx,%rax),%rcx
	call	fpc_ansistr_assign
.Ll163:
	call	fpc_get_output
	movq	%rax,%rbx
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$6,%r8d
	leaq	-48(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-48(%rbp),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll164:
	xorq	%r8,%r8
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	leaq	VMT_$PROCESS_$$_TPROCESS(%rip),%rcx
	leaq	VMT_$PROCESS_$$_TPROCESS(%rip),%rax
	call	*392(%rax)
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%edx
	imulq	$152,%rdx,%rdx
	movq	%rax,-64(%rcx,%rdx)
.Ll165:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rcx
	movl	$12,%edx
	call	PROCESS$_$TPROCESS_$__$$_SETPROCESSOPTIONS$TPROCESSOPTIONS
.Ll166:
	movq	U_$P$DISTENCWORKERCLI_$$_OS(%rip),%rcx
	leaq	.Ld38(%rip),%rdx
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj119
.Ll167:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	leaq	208(%rax),%rcx
	leaq	.Ld52(%rip),%rdx
	call	fpc_ansistr_assign
.Ll168:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	movq	216(%rax),%rcx
	leaq	.Ld53(%rip),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%r8
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%r8,%rax),%rax
	movq	216(%rax),%rax
	movq	(%rax),%rax
	call	*328(%rax)
	jmp	.Lj120
	.p2align 4,,10
	.p2align 3
.Lj119:
.Ll169:
	movq	U_$P$DISTENCWORKERCLI_$$_OS(%rip),%rcx
	leaq	.Ld26(%rip),%rdx
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj120
.Ll170:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	leaq	208(%rax),%rcx
	leaq	.Ld54(%rip),%rdx
	call	fpc_ansistr_assign
.Ll171:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	movq	216(%rax),%rcx
	leaq	.Ld55(%rip),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%r8
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%r8,%rax),%rax
	movq	216(%rax),%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Lj120:
.Ll172:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movl	$6,%r8d
	leaq	-40(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-40(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rcx,%rax),%rax
	movq	216(%rax),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%r8
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%r8,%rax),%rax
	movq	216(%rax),%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll173:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Ll174:
	call	SYSUTILS_$$_NOW$$TDATETIME
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movsd	%xmm0,-96(%rdx,%rax)
.Lj115:
.Ll175:
	nop
.Lj114:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$CREATEJOB$TSTRINGLIST_$$_fin$00000061
.Ll176:
	movq	-72(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj113
	.rva	.Lj114
	.rva	P$DISTENCWORKERCLI$_$CREATEJOB$TSTRINGLIST_$$_fin$00000061

.section .text.n_p$distencworkercli_$$_createjob$tstringlist,"ax"
.seh_endproc
.Lc95:
.Lt19:
.Ll177:

.section .text.n_p$distencworkercli_$$_deletejob$longword,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD:
.Lc101:
.seh_proc P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
.Ll178:
	pushq	%rbp
.seh_pushreg %rbp
.Lc102:
.Lc103:
	movq	%rsp,%rbp
.Lc104:
	leaq	-48(%rsp),%rsp
.seh_stackalloc 48
.seh_endprologue
	movl	%ecx,-8(%rbp)
# Peephole Optimization: LeaMov2Lea done
.Ll179:
	leaq	INIT_$P$DISTENCWORKERCLI_$$_def00000062(%rip),%r9
	movl	-8(%rbp),%edx
	leaq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
# Peephole Optimization: movq $1,%r8 -> movl $1,%r8d (immediate can be represented with just 32 bits)
	movl	$1,%r8d
	call	fpc_dynarray_delete
.Ll180:
	subl	$1,TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip)
.Ll181:
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc100:
.Lt21:
.Ll182:

.section .text.n_p$distencworkercli$_$stopjob$tstringlist_$$_fin$00000078,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$STOPJOB$TSTRINGLIST_$$_fin$00000078
P$DISTENCWORKERCLI$_$STOPJOB$TSTRINGLIST_$$_fin$00000078:
.Lc106:
.seh_proc P$DISTENCWORKERCLI$_$STOPJOB$TSTRINGLIST_$$_fin$00000078
.Ll183:
	pushq	%rbp
.seh_pushreg %rbp
.Lc107:
.Lc108:
	movq	%rcx,%rbp
.Lc109:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll184:
	leaq	-32(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll185:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc110:
	ret
.seh_endproc
.Lc105:
.Lt23:
.Ll186:

.section .text.n_p$distencworkercli_$$_stopjob$tstringlist,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST:
.Lc112:
.seh_proc P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
.Ll187:
	pushq	%rbp
.seh_pushreg %rbp
.Lc113:
.Lc114:
	movq	%rsp,%rbp
.Lc115:
	leaq	-80(%rsp),%rsp
.seh_stackalloc 80
	movq	%rbx,-40(%rbp)
.seh_savereg %rbx, 40
.seh_endprologue
	movq	%rcx,-8(%rbp)
.Ll188:
	movq	$0,-32(%rbp)
.Lj133:
	nop
.Lj129:
.Ll189:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	call	fpc_dynarray_high
# Peephole Optimization: MovTest/Cmp/Or/AndJxx2MovTest/Cmp/Or/AndJxx done
	movl	%eax,%ebx
	testl	%eax,%eax
	jnge	.Lj131
	movl	$-1,-20(%rbp)
	.p2align 4,,10
	.p2align 3
.Lj136:
# Peephole Optimization: MovOpMov2Op (movl addl movl)
# Peephole Optimization: Lea2Add done
	addl	$1,-20(%rbp)
.Ll190:
	movl	$1,%r8d
	leaq	-32(%rbp),%rdx
	movq	-8(%rbp),%rcx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-32(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movslq	-20(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	(%rcx,%rax),%rcx
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj140
.Ll191:
	movl	$2,%r8d
	leaq	-32(%rbp),%rdx
	movq	-8(%rbp),%rcx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-32(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movslq	-20(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	8(%rcx,%rax),%rcx
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj140
	movl	-20(%rbp),%ecx
	call	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	jmp	.Lj131
.Lj140:
.Ll192:
	cmpl	-20(%rbp),%ebx
	jnle	.Lj136
.Lj131:
.Ll193:
	nop
.Lj130:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$STOPJOB$TSTRINGLIST_$$_fin$00000078
.Ll194:
	movq	-40(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj129
	.rva	.Lj130
	.rva	P$DISTENCWORKERCLI$_$STOPJOB$TSTRINGLIST_$$_fin$00000078

.section .text.n_p$distencworkercli_$$_stopjob$tstringlist,"ax"
.seh_endproc
.Lc111:
.Lt22:
.Ll195:

.section .text.n_p$distencworkercli$_$processmessage$ansistring_$$_fin$0000007a,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$PROCESSMESSAGE$ANSISTRING_$$_fin$0000007A
P$DISTENCWORKERCLI$_$PROCESSMESSAGE$ANSISTRING_$$_fin$0000007A:
.Lc117:
.seh_proc P$DISTENCWORKERCLI$_$PROCESSMESSAGE$ANSISTRING_$$_fin$0000007A
.Ll196:
	pushq	%rbp
.seh_pushreg %rbp
.Lc118:
.Lc119:
	movq	%rcx,%rbp
.Lc120:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll197:
	leaq	-32(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll198:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc121:
	ret
.seh_endproc
.Lc116:
.Lt25:
.Ll199:

.section .text.n_p$distencworkercli_$$_processmessage$ansistring,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING:
.Lc123:
.seh_proc P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
.Ll200:
	pushq	%rbp
.seh_pushreg %rbp
.Lc124:
.Lc125:
	movq	%rsp,%rbp
.Lc126:
	leaq	-64(%rsp),%rsp
.seh_stackalloc 64
.seh_endprologue
	movq	%rcx,-8(%rbp)
.Ll201:
	movq	$0,-32(%rbp)
.Lj151:
	nop
.Lj147:
# Peephole Optimization: movq $1,%rax -> movl $1,%eax (immediate can be represented with just 32 bits)
.Ll202:
	movl	$1,%eax
	leaq	VMT_$CLASSES_$$_TSTRINGLIST(%rip),%rcx
	movq	%rax,%rdx
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS
	movq	%rax,-24(%rbp)
.Ll203:
	movzbl	TC_$P$DISTENCWORKERCLI_$$_DC(%rip),%edx
	movq	-24(%rbp),%rcx
	call	CLASSES$_$TSTRINGS_$__$$_SETDELIMITER$CHAR
	movq	-24(%rbp),%rax
	movb	$1,69(%rax)
.Ll204:
	movq	-8(%rbp),%rdx
	movq	-24(%rbp),%rcx
	call	CLASSES$_$TSTRINGS_$__$$_SETDELIMITEDTEXT$ANSISTRING
	.p2align 4,,10
	.p2align 3
.Lj152:
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
.Ll205:
	movl	$1,%edx
	leaq	VMT_$CLASSES_$$_TSTRINGLIST(%rip),%rcx
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS
	movq	%rax,-16(%rbp)
	.p2align 4,,10
	.p2align 3
.Lj155:
.Ll206:
	xorl	%r8d,%r8d
	leaq	-32(%rbp),%rdx
	movq	-24(%rbp),%rcx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-32(%rbp),%rdx
	movq	-16(%rbp),%rcx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll207:
	xorl	%edx,%edx
	movq	-24(%rbp),%rcx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*376(%rax)
.Ll208:
	movq	-24(%rbp),%rcx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*256(%rax)
	testl	%eax,%eax
	je	.Lj157
.Ll209:
	xorl	%r8d,%r8d
	leaq	-32(%rbp),%rdx
	movq	-24(%rbp),%rcx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-32(%rbp),%rcx
	leaq	.Ld56(%rip),%rdx
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	je	.Lj157
	xorl	%r8d,%r8d
	leaq	-32(%rbp),%rdx
	movq	-24(%rbp),%rcx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-32(%rbp),%rcx
	leaq	.Ld57(%rip),%rdx
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj155
.Lj157:
.Ll210:
	movq	-16(%rbp),%rcx
	xorl	%r8d,%r8d
	leaq	-32(%rbp),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-32(%rbp),%rcx
	leaq	.Ld56(%rip),%rdx
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj165
	movq	-16(%rbp),%rcx
	call	P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
.Lj165:
.Ll211:
	movq	-16(%rbp),%rcx
	xorl	%r8d,%r8d
	leaq	-32(%rbp),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-32(%rbp),%rcx
	leaq	.Ld57(%rip),%rdx
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj167
	leaq	-16(%rbp),%rcx
	call	P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
.Lj167:
.Ll212:
	movq	-16(%rbp),%rcx
	call	SYSTEM$_$TOBJECT_$__$$_FREE
.Ll213:
	movq	-24(%rbp),%rcx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*256(%rax)
	testl	%eax,%eax
	jne	.Lj152
.Ll214:
	movq	-24(%rbp),%rcx
	call	SYSTEM$_$TOBJECT_$__$$_FREE
.Lj149:
.Ll215:
	nop
.Lj148:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$PROCESSMESSAGE$ANSISTRING_$$_fin$0000007A
.Ll216:
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj147
	.rva	.Lj148
	.rva	P$DISTENCWORKERCLI$_$PROCESSMESSAGE$ANSISTRING_$$_fin$0000007A

.section .text.n_p$distencworkercli_$$_processmessage$ansistring,"ax"
.seh_endproc
.Lc122:
.Lt24:
.Ll217:

.section .text.n_p$distencworkercli$_$tltcptest_$_onre$tlsocket_$$_fin$00000082,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$_ONRE$TLSOCKET_$$_fin$00000082
P$DISTENCWORKERCLI$_$TLTCPTEST_$_ONRE$TLSOCKET_$$_fin$00000082:
.Lc128:
.seh_proc P$DISTENCWORKERCLI$_$TLTCPTEST_$_ONRE$TLSOCKET_$$_fin$00000082
.Ll218:
	pushq	%rbp
.seh_pushreg %rbp
.Lc129:
.Lc130:
	movq	%rcx,%rbp
.Lc131:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
# Peephole Optimization: LeaMov2Lea done
.Ll219:
	leaq	-24(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll220:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc132:
	ret
.seh_endproc
.Lc127:
.Lt2:
.Ll221:

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_onre$tlsocket,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET:
.Lc134:
.seh_proc P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
.Ll222:
	pushq	%rbp
.seh_pushreg %rbp
.Lc135:
.Lc136:
	movq	%rsp,%rbp
.Lc137:
	leaq	-80(%rsp),%rsp
.seh_stackalloc 80
	movq	%rbx,-40(%rbp)
.seh_savereg %rbx, 40
.seh_endprologue
	movq	%rcx,-16(%rbp)
	movq	%rdx,-8(%rbp)
.Ll223:
	movq	$0,-24(%rbp)
.Lj176:
	nop
.Lj172:
# Peephole Optimization: LeaMov2Lea done
.Ll224:
	leaq	-24(%rbp),%rbx
	movq	%rbx,%rcx
	call	fpc_ansistr_decr_ref
	movq	%rbx,%rdx
	movq	-8(%rbp),%rcx
	call	LNET$_$TLSOCKET_$__$$_GETMESSAGE$ANSISTRING$$LONGINT
	testl	%eax,%eax
	jng	.Lj174
.Ll225:
	call	fpc_get_output
	movq	%rax,%rbx
	movq	-24(%rbp),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll226:
	movq	-24(%rbp),%rcx
	call	P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
.Lj174:
.Ll227:
	nop
.Lj173:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$TLTCPTEST_$_ONRE$TLSOCKET_$$_fin$00000082
.Ll228:
	movq	-40(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj172
	.rva	.Lj173
	.rva	P$DISTENCWORKERCLI$_$TLTCPTEST_$_ONRE$TLSOCKET_$$_fin$00000082

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_onre$tlsocket,"ax"
.seh_endproc
.Lc133:
.Lt48:
.Ll229:

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_oner$ansistring$tlsocket,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET:
.Lc139:
.seh_proc P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
.Ll230:
	pushq	%rbp
.seh_pushreg %rbp
.Lc140:
.Lc141:
	movq	%rsp,%rbp
.Lc142:
	leaq	-64(%rsp),%rsp
.seh_stackalloc 64
	movq	%rbx,-32(%rbp)
.seh_savereg %rbx, 32
.seh_endprologue
	movq	%rcx,-24(%rbp)
	movq	%rdx,-8(%rbp)
	movq	%r8,-16(%rbp)
.Ll231:
	call	fpc_get_output
	movq	%rax,%rbx
	movq	-8(%rbp),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll232:
	movq	-24(%rbp),%rax
	movb	$1,8(%rax)
.Ll233:
	movq	-32(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc138:
.Lt49:
.Ll234:

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_create$$tltcptest,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST:
.Lc144:
.seh_proc P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
.Ll235:
	pushq	%rbp
.seh_pushreg %rbp
.Lc145:
.Lc146:
	movq	%rsp,%rbp
.Lc147:
	leaq	-64(%rsp),%rsp
.seh_stackalloc 64
.seh_endprologue
	movq	%rcx,-16(%rbp)
	movq	%rdx,-8(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
.Ll236:
	cmpq	$1,%rdx
	jne	.Lj184
	movq	-16(%rbp),%rax
	movq	-16(%rbp),%rdx
	movq	%rax,%rcx
	call	*104(%rdx)
	movq	%rax,-16(%rbp)
.Lj184:
	cmpq	$0,-16(%rbp)
	je	.Lj181
.Lj192:
	nop
.Lj191:
	movq	$-1,-24(%rbp)
.Ll237:
	xorq	%r8,%r8
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	leaq	VMT_$LNET_$$_TLTCP(%rip),%rcx
	leaq	VMT_$LNET_$$_TLTCP(%rip),%rax
	call	*392(%rax)
	movq	-16(%rbp),%rdx
	movq	%rax,16(%rdx)
.Ll238:
	movq	-16(%rbp),%rax
	movq	16(%rax),%rax
	movq	-16(%rbp),%rcx
	leaq	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET(%rip),%rdx
	movq	%rdx,232(%rax)
	movq	%rcx,240(%rax)
.Ll239:
	movq	-16(%rbp),%rax
	movq	16(%rax),%rax
	movq	-16(%rbp),%rcx
	leaq	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET(%rip),%rdx
	movq	%rdx,152(%rax)
	movq	%rcx,160(%rax)
.Ll240:
	movq	-16(%rbp),%rax
	movq	16(%rax),%rax
	movq	-16(%rbp),%rcx
	leaq	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET(%rip),%rdx
	movq	%rdx,200(%rax)
	movq	%rcx,208(%rax)
.Ll241:
	movq	-16(%rbp),%rax
	movq	16(%rax),%rcx
	movl	$150,%edx
	call	LNET$_$TLCONNECTION_$__$$_SETTIMEOUT$LONGINT
.Ll242:
	movq	$1,-24(%rbp)
	cmpq	$0,-16(%rbp)
	je	.Lj181
	cmpq	$0,-8(%rbp)
	je	.Lj181
	movq	-16(%rbp),%rcx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
.Ll243:
	jmp	.Lj181
.Lj188:
.Ll244:
	cmpq	$0,-8(%rbp)
	je	.Lj198
	movq	-24(%rbp),%rdx
	movq	-16(%rbp),%rcx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
.Lj198:
	call	fpc_reraise
.Ll245:
	call	FPC_DONEEXCEPTION
.Lj199:
	nop
.Lj189:
.Lj181:
.Ll246:
	movq	-16(%rbp),%rax
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@except,@unwind
.seh_handlerdata
	.long	1
	.long	1
	.rva	.Lj191
	.rva	.Lj188
	.rva	.Lj189

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_create$$tltcptest,"ax"
.seh_endproc
.Lc143:
.Lt50:
.Ll247:

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_destroy,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY:
.Lc149:
.seh_proc P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
.Ll248:
	pushq	%rbp
.seh_pushreg %rbp
.Lc150:
.Lc151:
	movq	%rsp,%rbp
.Lc152:
	leaq	-48(%rsp),%rsp
.seh_stackalloc 48
.seh_endprologue
	movq	%rcx,-16(%rbp)
	movq	%rdx,-8(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
.Ll249:
	testq	%rdx,%rdx
	jng	.Lj203
	movq	-16(%rbp),%rax
	movq	-16(%rbp),%rdx
	movq	(%rdx),%rdx
	movq	%rax,%rcx
	call	*144(%rdx)
.Lj203:
.Ll250:
	movq	-16(%rbp),%rax
	movq	16(%rax),%rcx
	call	SYSTEM$_$TOBJECT_$__$$_FREE
# Peephole Optimization: xorq %rdx,%rdx -> xorl %edx,%edx (removes REX prefix)
.Ll251:
	xorl	%edx,%edx
	movq	-16(%rbp),%rcx
	call	SYSTEM$_$TOBJECT_$__$$_DESTROY
.Ll252:
	cmpq	$0,-16(%rbp)
	je	.Lj205
	cmpq	$0,-8(%rbp)
	je	.Lj205
	movq	-16(%rbp),%rcx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*112(%rax)
.Lj205:
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc148:
.Lt51:
.Ll253:

.section .text.n_p$distencworkercli_$$_readprocoutput$tprocess$tstringlist,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST:
.Lc154:
.seh_proc P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
.Ll254:
	pushq	%rbp
.seh_pushreg %rbp
.Lc155:
.Lc156:
	movq	%rsp,%rbp
.Lc157:
	leaq	-2112(%rsp),%rsp
.seh_stackalloc 2112
.seh_endprologue
	movq	%rcx,-8(%rbp)
	movq	%rdx,-16(%rbp)
# Peephole Optimization: movq $1,%rax -> movl $1,%eax (immediate can be represented with just 32 bits)
.Ll255:
	movl	$1,%eax
	leaq	VMT_$CLASSES_$$_TMEMORYSTREAM(%rip),%rcx
	movq	%rax,%rdx
	call	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT
	movq	%rax,-24(%rbp)
# Peephole Optimization: xorq %rdx,%rdx -> xorl %edx,%edx (removes REX prefix)
.Ll256:
	xorl	%edx,%edx
	movq	-24(%rbp),%rcx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*216(%rax)
.Ll257:
	jmp	.Lj210
	.p2align 4,,10
	.p2align 3
.Lj209:
.Ll258:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	296(%rax),%rcx
	leaq	-2076(%rbp),%rdx
	movl	$2048,%r8d
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	296(%rax),%rax
	movq	(%rax),%rax
	call	*256(%rax)
	movl	%eax,-28(%rbp)
.Ll259:
	leaq	-2076(%rbp),%rdx
	movl	-28(%rbp),%r8d
	movq	-24(%rbp),%rcx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*264(%rax)
.Lj210:
.Ll260:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	296(%rax),%rcx
	call	PIPES$_$TINPUTPIPESTREAM_$__$$_GETNUMBYTESAVAILABLE$$LONGWORD
	movl	%eax,-2080(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
	testl	%eax,%eax
# Peephole Optimization: SETcc/TESTCmp/Jcc -> Jcc
	jne	.Lj209
# Peephole Optimization: xorq %rdx,%rdx -> xorl %edx,%edx (removes REX prefix)
.Ll261:
	xorl	%edx,%edx
	movq	-24(%rbp),%rcx
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*216(%rax)
.Ll262:
	movq	-16(%rbp),%rax
.Ll263:
	movq	(%rax),%rcx
	movq	-24(%rbp),%rdx
.Ll264:
	movq	-16(%rbp),%rax
.Ll265:
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*464(%rax)
.Ll266:
	movq	-24(%rbp),%rcx
	call	SYSTEM$_$TOBJECT_$__$$_FREE
.Ll267:
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc153:
.Lt26:
.Ll268:

.section .text.n_p$distencworkercli$_$generateprogress$longword$tstringlist_$$_fin$00000086,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$GENERATEPROGRESS$LONGWORD$TSTRINGLIST_$$_fin$00000086
P$DISTENCWORKERCLI$_$GENERATEPROGRESS$LONGWORD$TSTRINGLIST_$$_fin$00000086:
.Lc159:
.seh_proc P$DISTENCWORKERCLI$_$GENERATEPROGRESS$LONGWORD$TSTRINGLIST_$$_fin$00000086
.Ll269:
	pushq	%rbp
.seh_pushreg %rbp
.Lc160:
.Lc161:
	movq	%rcx,%rbp
.Lc162:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll270:
	leaq	-40(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-32(%rbp),%rcx
	call	fpc_ansistr_decr_ref
# Peephole Optimization: LeaMov2Lea done
	leaq	-24(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll271:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc163:
	ret
.seh_endproc
.Lc158:
.Lt28:
.Ll272:

.section .text.n_p$distencworkercli_$$_generateprogress$longword$tstringlist,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST:
.Lc165:
.seh_proc P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
.Ll273:
	pushq	%rbp
.seh_pushreg %rbp
.Lc166:
.Lc167:
	movq	%rsp,%rbp
.Lc168:
	leaq	-112(%rsp),%rsp
.seh_stackalloc 112
	movq	%rbx,-80(%rbp)
	movdqa	%xmm6,-48(%rbp)
.seh_savereg %rbx, 32
.seh_savexmm %xmm6, 64
.seh_endprologue
	movl	%ecx,-8(%rbp)
	movq	%rdx,-16(%rbp)
.Ll274:
	movq	$0,-24(%rbp)
	movq	$0,-40(%rbp)
	movq	$0,-32(%rbp)
.Lj220:
	nop
.Lj216:
.Ll275:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld58(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll276:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	-32(%rbp),%rdx
	movq	-16(%rbp),%rcx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-32(%rbp),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll277:
	leaq	-32(%rbp),%rdx
	movq	-16(%rbp),%rcx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-32(%rbp),%rdx
# Peephole Optimization: movq $1,%r8 -> movl $1,%r8d (immediate can be represented with just 32 bits)
	movl	$1,%r8d
	leaq	.Ld59(%rip),%rcx
	call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
	testq	%rax,%rax
	jng	.Lj218
.Ll278:
	leaq	-32(%rbp),%rdx
	movq	-16(%rbp),%rcx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-32(%rbp),%rdx
# Peephole Optimization: movq $1,%r8 -> movl $1,%r8d (immediate can be represented with just 32 bits)
	movl	$1,%r8d
	leaq	.Ld59(%rip),%rcx
	call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
	leaq	6(%rax),%rbx
	leaq	-40(%rbp),%rdx
	movq	-16(%rbp),%rcx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-40(%rbp),%rdx
	leaq	-24(%rbp),%rcx
# Peephole Optimization: movq $6,%r9 -> movl $6,%r9d (immediate can be represented with just 32 bits)
	movl	$6,%r9d
	movq	%rbx,%r8
	call	fpc_ansistr_copy
.Ll279:
	movq	-24(%rbp),%rdx
	leaq	-40(%rbp),%rcx
	call	SYSUTILS_$$_TRIM$ANSISTRING$$ANSISTRING
	movq	-40(%rbp),%rdx
	leaq	-24(%rbp),%rcx
	call	fpc_ansistr_assign
.Ll280:
	cmpq	$0,-24(%rbp)
	je	.Lj218
	movq	-24(%rbp),%rcx
	call	SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	cvtsi2sdl	%eax,%xmm6
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	-8(%rbp),%eax
	imulq	$152,%rax,%rax
	movq	128(%rdx,%rax),%rcx
	call	SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	divsd	%xmm0,%xmm6
	mulsd	_$DISTENCWORKERCLI$_Ld60(%rip),%xmm6
	cvttsd2si	%xmm6,%rax
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	movl	-8(%rbp),%edx
	imulq	$152,%rdx,%rdx
	movl	%eax,140(%rcx,%rdx)
.Lj218:
.Ll281:
	nop
.Lj217:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$GENERATEPROGRESS$LONGWORD$TSTRINGLIST_$$_fin$00000086
.Ll282:
	movq	-80(%rbp),%rbx
	movdqa	-48(%rbp),%xmm6
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj216
	.rva	.Lj217
	.rva	P$DISTENCWORKERCLI$_$GENERATEPROGRESS$LONGWORD$TSTRINGLIST_$$_fin$00000086

.section .text.n_p$distencworkercli_$$_generateprogress$longword$tstringlist,"ax"
.seh_endproc
.Lc164:
.Lt27:
.Ll283:

.section .text.n_p$distencworkercli$_$sendprogress$tjob_$$_fin$0000008c,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$SENDPROGRESS$TJOB_$$_fin$0000008C
P$DISTENCWORKERCLI$_$SENDPROGRESS$TJOB_$$_fin$0000008C:
.Lc170:
.seh_proc P$DISTENCWORKERCLI$_$SENDPROGRESS$TJOB_$$_fin$0000008C
.Ll284:
	pushq	%rbp
.seh_pushreg %rbp
.Lc171:
.Lc172:
	movq	%rcx,%rbp
.Lc173:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll285:
	leaq	-432(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-424(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-152(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-144(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-136(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-128(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-120(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-16(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll286:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc174:
	ret
.seh_endproc
.Lc169:
.Lt30:
.Ll287:

.section .text.n_p$distencworkercli_$$_sendprogress$tjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB:
.Lc176:
.seh_proc P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
.Ll288:
	pushq	%rbp
.seh_pushreg %rbp
.Lc177:
.Lc178:
	movq	%rsp,%rbp
.Lc179:
	leaq	-480(%rsp),%rsp
.seh_stackalloc 480
	movq	%rbx,-440(%rbp)
.seh_savereg %rbx, 40
.seh_endprologue
	movq	%rcx,-8(%rbp)
.Ll289:
	movq	$0,-432(%rbp)
	movq	$0,-424(%rbp)
	movq	$0,-152(%rbp)
	movq	$0,-144(%rbp)
	movq	$0,-136(%rbp)
	movq	$0,-128(%rbp)
	movq	$0,-120(%rbp)
	movq	$0,-16(%rbp)
.Lj233:
	nop
.Lj229:
.Ll290:
	leaq	-16(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	.Ld61(%rip),%rax
	movq	%rax,-112(%rbp)
	movzbl	TC_$P$DISTENCWORKERCLI_$$_DC(%rip),%edx
	xorl	%r8d,%r8d
	leaq	-120(%rbp),%rcx
	call	fpc_char_to_ansistr
	movq	-120(%rbp),%rax
	movq	%rax,-104(%rbp)
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	%rax,-96(%rbp)
	movzbl	TC_$P$DISTENCWORKERCLI_$$_DC(%rip),%edx
	xorl	%r8d,%r8d
	leaq	-128(%rbp),%rcx
	call	fpc_char_to_ansistr
	movq	-128(%rbp),%rax
	movq	%rax,-88(%rbp)
	movq	-8(%rbp),%rax
	movq	8(%rax),%rax
	movq	%rax,-80(%rbp)
	movzbl	TC_$P$DISTENCWORKERCLI_$$_DC(%rip),%edx
	xorl	%r8d,%r8d
	leaq	-136(%rbp),%rcx
	call	fpc_char_to_ansistr
	movq	-136(%rbp),%rax
	movq	%rax,-72(%rbp)
	movq	-8(%rbp),%rax
	movq	48(%rax),%rax
	movq	%rax,-64(%rbp)
	movzbl	TC_$P$DISTENCWORKERCLI_$$_DC(%rip),%edx
	xorl	%r8d,%r8d
	leaq	-144(%rbp),%rcx
	call	fpc_char_to_ansistr
	movq	-144(%rbp),%rax
	movq	%rax,-56(%rbp)
	leaq	-152(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rax
	leaq	140(%rax),%rbx
	movslq	(%rbx),%rax
	movq	%rax,-160(%rbp)
# Peephole Optimization: movq $255,%r9 -> movl $255,%r9d (immediate can be represented with just 32 bits)
	movl	$255,%r9d
	leaq	-416(%rbp),%r8
	movq	$-1,%rdx
	movq	-160(%rbp),%rcx
	call	fpc_shortstr_sint
	xorl	%r8d,%r8d
	leaq	-416(%rbp),%rdx
	leaq	-152(%rbp),%rcx
	call	fpc_shortstr_to_ansistr
	xorb	%r8b,%r8b
	xorl	%edx,%edx
	leaq	-152(%rbp),%rcx
	call	SYSTEM_$$_SETCODEPAGE$RAWBYTESTRING$WORD$BOOLEAN
	movq	-152(%rbp),%rax
	movq	%rax,-48(%rbp)
	movzbl	TC_$P$DISTENCWORKERCLI_$$_DC(%rip),%edx
	xorl	%r8d,%r8d
	leaq	-424(%rbp),%rcx
	call	fpc_char_to_ansistr
	movq	-424(%rbp),%rax
	movq	%rax,-40(%rbp)
	movq	-8(%rbp),%rax
	movq	112(%rax),%rax
	movq	%rax,-32(%rbp)
	movzbl	TC_$P$DISTENCWORKERCLI_$$_DC(%rip),%edx
	xorl	%r8d,%r8d
	leaq	-432(%rbp),%rcx
	call	fpc_char_to_ansistr
	movq	-432(%rbp),%rax
	movq	%rax,-24(%rbp)
	leaq	-112(%rbp),%rdx
	xorl	%r9d,%r9d
# Peephole Optimization: movq $11,%r8 -> movl $11,%r8d (immediate can be represented with just 32 bits)
	movl	$11,%r8d
	leaq	-16(%rbp),%rcx
	call	fpc_ansistr_concat_multi
	movq	-16(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rcx
	xorq	%r8,%r8
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*640(%rax)
.Ll291:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Lj231:
.Ll292:
	nop
.Lj230:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$SENDPROGRESS$TJOB_$$_fin$0000008C
.Ll293:
	movq	-440(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj229
	.rva	.Lj230
	.rva	P$DISTENCWORKERCLI$_$SENDPROGRESS$TJOB_$$_fin$0000008C

.section .text.n_p$distencworkercli_$$_sendprogress$tjob,"ax"
.seh_endproc
.Lc175:
.Lt29:
.Ll294:

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_onds$tlsocket,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET:
.Lc181:
.seh_proc P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
.Ll295:
	pushq	%rbp
.seh_pushreg %rbp
.Lc182:
.Lc183:
	movq	%rsp,%rbp
.Lc184:
	leaq	-64(%rsp),%rsp
.seh_stackalloc 64
	movq	%rbx,-24(%rbp)
.seh_savereg %rbx, 40
.seh_endprologue
	movq	%rcx,-16(%rbp)
	movq	%rdx,-8(%rbp)
.Ll296:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld62(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll297:
	movq	-24(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc180:
.Lt47:
.Ll298:

.section .text.n_p$distencworkercli$_$runcurlupload$tjob_$$_fin$00000090,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$RUNCURLUPLOAD$TJOB_$$_fin$00000090
P$DISTENCWORKERCLI$_$RUNCURLUPLOAD$TJOB_$$_fin$00000090:
.Lc186:
.seh_proc P$DISTENCWORKERCLI$_$RUNCURLUPLOAD$TJOB_$$_fin$00000090
.Ll299:
	pushq	%rbp
.seh_pushreg %rbp
.Lc187:
.Lc188:
	movq	%rcx,%rbp
.Lc189:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll300:
	leaq	-80(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-72(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-64(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll301:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc190:
	ret
.seh_endproc
.Lc185:
.Lt32:
.Ll302:

.section .text.n_p$distencworkercli_$$_runcurlupload$tjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB:
.Lc192:
.seh_proc P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
.Ll303:
	pushq	%rbp
.seh_pushreg %rbp
.Lc193:
.Lc194:
	movq	%rsp,%rbp
.Lc195:
	leaq	-240(%rsp),%rsp
.seh_stackalloc 240
	movq	%rbx,-192(%rbp)
.seh_savereg %rbx, 48
.seh_endprologue
	movq	%rcx,-8(%rbp)
.Ll304:
	movq	$0,-80(%rbp)
	movq	$0,-72(%rbp)
	movq	$0,-64(%rbp)
.Lj245:
	nop
.Lj241:
# Peephole Optimization: movq $1,%rax -> movl $1,%eax (immediate can be represented with just 32 bits)
.Ll305:
	movl	$1,%eax
	leaq	VMT_$CLASSES_$$_TSTRINGLIST(%rip),%rcx
	movq	%rax,%rdx
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS
	movq	%rax,-16(%rbp)
.Ll306:
	movq	$0,40(%rsp)
	leaq	-16(%rbp),%rax
	movq	%rax,32(%rsp)
	leaq	.Ld63(%rip),%rax
	movq	%rax,-56(%rbp)
	leaq	.Ld64(%rip),%rax
	movq	%rax,-48(%rbp)
	leaq	.Ld28(%rip),%rax
	movq	%rax,-40(%rbp)
	leaq	.Ld29(%rip),%rax
	movq	%rax,-32(%rbp)
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_URL+8(%rip),%rax
	movq	%rax,-24(%rbp)
	leaq	-56(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_CURLPATH(%rip),%rcx
	movl	$20,%r9d
# Peephole Optimization: movq $4,%r8 -> movl $4,%r8d (immediate can be represented with just 32 bits)
	movl	$4,%r8d
	call	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
.Ll307:
	movq	-16(%rbp),%rcx
	xorl	%r8d,%r8d
	leaq	-72(%rbp),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-72(%rbp),%rdx
# Peephole Optimization: movq $1,%r8 -> movl $1,%r8d (immediate can be represented with just 32 bits)
	movl	$1,%r8d
	leaq	.Ld65(%rip),%rcx
	call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
	leaq	6(%rax),%rbx
	movq	-16(%rbp),%rcx
	xorl	%r8d,%r8d
	leaq	-80(%rbp),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-80(%rbp),%rdx
# Peephole Optimization: movq $10,%r9 -> movl $10,%r9d (immediate can be represented with just 32 bits)
	movl	$10,%r9d
	leaq	-64(%rbp),%rcx
	movq	%rbx,%r8
	call	fpc_ansistr_copy
	movq	-64(%rbp),%rdx
	movq	-8(%rbp),%rax
	leaq	104(%rax),%rcx
	call	fpc_ansistr_assign
.Ll308:
	movq	-16(%rbp),%rcx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*368(%rax)
.Ll309:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	-72(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rax
	movq	104(%rax),%r8
	movl	$65535,%r9d
	leaq	.Ld66(%rip),%rdx
	leaq	-72(%rbp),%rcx
	call	fpc_ansistr_concat
	movq	-72(%rbp),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll310:
	leaq	-80(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rax
	movq	104(%rax),%r8
	xorl	%r9d,%r9d
	leaq	.Ld66(%rip),%rdx
	leaq	-80(%rbp),%rcx
	call	fpc_ansistr_concat
	movq	-80(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_LOGFILE(%rip),%rcx
	call	P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING
.Ll311:
	movq	-8(%rbp),%rax
	movq	96(%rax),%rax
	movq	%rax,40(%rsp)
	leaq	-16(%rbp),%rax
	movq	%rax,32(%rsp)
	leaq	.Ld27(%rip),%rax
	movq	%rax,-128(%rbp)
	leaq	.Ld67(%rip),%rax
	movq	%rax,-120(%rbp)
	movq	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE(%rip),%rax
	movq	%rax,-112(%rbp)
	leaq	.Ld30(%rip),%rax
	movq	%rax,-104(%rbp)
	leaq	-80(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	.Ld68(%rip),%rax
	movq	%rax,-184(%rbp)
	movq	-8(%rbp),%rax
	movq	24(%rax),%rax
	movq	%rax,-176(%rbp)
	leaq	.Ld69(%rip),%rax
	movq	%rax,-168(%rbp)
	leaq	.Ld70(%rip),%rax
	movq	%rax,-160(%rbp)
	leaq	.Ld69(%rip),%rax
	movq	%rax,-152(%rbp)
	movq	-8(%rbp),%rax
	movq	16(%rax),%rax
	movq	%rax,-144(%rbp)
	leaq	.Ld69(%rip),%rax
	movq	%rax,-136(%rbp)
	leaq	-184(%rbp),%rdx
	xorl	%r9d,%r9d
# Peephole Optimization: movq $6,%r8 -> movl $6,%r8d (immediate can be represented with just 32 bits)
	movl	$6,%r8d
	leaq	-80(%rbp),%rcx
	call	fpc_ansistr_concat_multi
	movq	-80(%rbp),%rax
	movq	%rax,-96(%rbp)
	leaq	-64(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rax
	movq	104(%rax),%r8
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_URL+16(%rip),%rdx
	xorl	%r9d,%r9d
	leaq	-64(%rbp),%rcx
	call	fpc_ansistr_concat
	movq	-64(%rbp),%rax
	movq	%rax,-88(%rbp)
	leaq	-128(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_CURLPATH(%rip),%rcx
	movl	$18,%r9d
# Peephole Optimization: movq $5,%r8 -> movl $5,%r8d (immediate can be represented with just 32 bits)
	movl	$5,%r8d
	call	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
.Ll312:
	leaq	-16(%rbp),%rcx
	call	SYSUTILS_$$_FREEANDNIL$formal
.Lj243:
.Ll313:
	nop
.Lj242:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$RUNCURLUPLOAD$TJOB_$$_fin$00000090
.Ll314:
	movq	-192(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj241
	.rva	.Lj242
	.rva	P$DISTENCWORKERCLI$_$RUNCURLUPLOAD$TJOB_$$_fin$00000090

.section .text.n_p$distencworkercli_$$_runcurlupload$tjob,"ax"
.seh_endproc
.Lc191:
.Lt31:
.Ll315:

.section .text.n_p$distencworkercli_$$_startuploadpiece$tjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB:
.Lc197:
.seh_proc P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
.Ll316:
	pushq	%rbp
.seh_pushreg %rbp
.Lc198:
.Lc199:
	movq	%rsp,%rbp
.Lc200:
	leaq	-48(%rsp),%rsp
.seh_stackalloc 48
.seh_endprologue
# Peephole Optimization: MovMov2MovMov1 done
	movq	%rcx,-8(%rbp)
# Peephole Optimization: MovMov2Mov 2 done
# Peephole Optimization: Mov2Nop done
.Ll317:
	call	P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
.Ll318:
	movq	-8(%rbp),%rax
	movb	$1,144(%rax)
.Ll319:
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc196:
.Lt33:
.Ll320:

.section .text.n_p$distencworkercli_$$_istaskfinished$tprocess$$boolean,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN:
.Lc202:
.seh_proc P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
.Ll321:
	pushq	%rbp
.seh_pushreg %rbp
.Lc203:
.Lc204:
	movq	%rsp,%rbp
.Lc205:
	leaq	-48(%rsp),%rsp
.seh_stackalloc 48
.seh_endprologue
	movq	%rcx,-8(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
.Ll322:
	testq	%rcx,%rcx
	je	.Lj251
# Peephole Optimization: MovMov2Mov 3 done
.Ll323:
	movq	-8(%rbp),%rcx
	call	PROCESS$_$TPROCESS_$__$$_GETRUNNING$$BOOLEAN
	testb	%al,%al
	je	.Lj253
	movb	$0,-12(%rbp)
	jmp	.Lj255
	.p2align 4,,10
	.p2align 3
.Lj253:
.Ll324:
	movb	$1,-12(%rbp)
	jmp	.Lj255
	.p2align 4,,10
	.p2align 3
.Lj251:
	movb	$1,-12(%rbp)
.Lj255:
.Ll325:
	movb	-12(%rbp),%al
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc201:
.Lt34:
.Ll326:

.section .text.n_p$distencworkercli$_$getuploadurl$tjob_$$_fin$000000ad,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$GETUPLOADURL$TJOB_$$_fin$000000AD
P$DISTENCWORKERCLI$_$GETUPLOADURL$TJOB_$$_fin$000000AD:
.Lc207:
.seh_proc P$DISTENCWORKERCLI$_$GETUPLOADURL$TJOB_$$_fin$000000AD
.Ll327:
	pushq	%rbp
.seh_pushreg %rbp
.Lc208:
.Lc209:
	movq	%rcx,%rbp
.Lc210:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll328:
	leaq	-88(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-80(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-72(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll329:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc211:
	ret
.seh_endproc
.Lc206:
.Lt36:
.Ll330:

.section .text.n_p$distencworkercli_$$_getuploadurl$tjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB:
.Lc213:
.seh_proc P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
.Ll331:
	pushq	%rbp
.seh_pushreg %rbp
.Lc214:
.Lc215:
	movq	%rsp,%rbp
.Lc216:
	leaq	-144(%rsp),%rsp
.seh_stackalloc 144
	movq	%rbx,-96(%rbp)
.seh_savereg %rbx, 48
.seh_endprologue
	movq	%rcx,-8(%rbp)
.Ll332:
	movq	$0,-88(%rbp)
	movq	$0,-80(%rbp)
	movq	$0,-72(%rbp)
.Lj264:
	nop
.Lj260:
# Peephole Optimization: movq $1,%rax -> movl $1,%eax (immediate can be represented with just 32 bits)
.Ll333:
	movl	$1,%eax
	leaq	VMT_$CLASSES_$$_TSTRINGLIST(%rip),%rcx
	movq	%rax,%rdx
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS
	movq	%rax,-16(%rbp)
.Ll334:
	movq	$0,40(%rsp)
	leaq	-16(%rbp),%rax
	movq	%rax,32(%rsp)
	leaq	.Ld71(%rip),%rax
	movq	%rax,-64(%rbp)
	leaq	.Ld63(%rip),%rax
	movq	%rax,-56(%rbp)
	leaq	.Ld72(%rip),%rax
	movq	%rax,-48(%rbp)
	leaq	.Ld63(%rip),%rax
	movq	%rax,-40(%rbp)
	leaq	.Ld73(%rip),%rax
	movq	%rax,-32(%rbp)
	leaq	-72(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rax
	movq	104(%rax),%r8
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_URL+24(%rip),%rdx
	xorl	%r9d,%r9d
	leaq	-72(%rbp),%rcx
	call	fpc_ansistr_concat
	movq	-72(%rbp),%rax
	movq	%rax,-24(%rbp)
	leaq	-64(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_CURLPATH(%rip),%rcx
	movl	$22,%r9d
# Peephole Optimization: movq $5,%r8 -> movl $5,%r8d (immediate can be represented with just 32 bits)
	movl	$5,%r8d
	call	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
.Ll335:
	movq	-16(%rbp),%rcx
	leaq	-80(%rbp),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-80(%rbp),%rdx
# Peephole Optimization: movq $1,%r8 -> movl $1,%r8d (immediate can be represented with just 32 bits)
	movl	$1,%r8d
	leaq	.Ld74(%rip),%rcx
	call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
	leaq	12(%rax),%rbx
	movq	-16(%rbp),%rcx
	leaq	-88(%rbp),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-88(%rbp),%rdx
# Peephole Optimization: movq $42,%r9 -> movl $42,%r9d (immediate can be represented with just 32 bits)
	movl	$42,%r9d
	leaq	-72(%rbp),%rcx
	movq	%rbx,%r8
	call	fpc_ansistr_copy
	movq	-72(%rbp),%rdx
	movq	-8(%rbp),%rax
	leaq	112(%rax),%rcx
	call	fpc_ansistr_assign
.Ll336:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld75(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	-8(%rbp),%rax
	movq	112(%rax),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll337:
	leaq	-88(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	.Ld76(%rip),%rax
	movq	%rax,-48(%rbp)
	movq	-8(%rbp),%rax
	movq	16(%rax),%rax
	movq	%rax,-40(%rbp)
	leaq	.Ld77(%rip),%rax
	movq	%rax,-32(%rbp)
	movq	-8(%rbp),%rax
	movq	112(%rax),%rax
	movq	%rax,-24(%rbp)
	leaq	-48(%rbp),%rdx
	xorl	%r9d,%r9d
# Peephole Optimization: movq $3,%r8 -> movl $3,%r8d (immediate can be represented with just 32 bits)
	movl	$3,%r8d
	leaq	-88(%rbp),%rcx
	call	fpc_ansistr_concat_multi
	movq	-88(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_LOGFILE(%rip),%rcx
	call	P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING
.Ll338:
	movq	-16(%rbp),%rcx
	call	SYSTEM$_$TOBJECT_$__$$_FREE
.Lj262:
.Ll339:
	nop
.Lj261:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$GETUPLOADURL$TJOB_$$_fin$000000AD
.Ll340:
	movq	-96(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj260
	.rva	.Lj261
	.rva	P$DISTENCWORKERCLI$_$GETUPLOADURL$TJOB_$$_fin$000000AD

.section .text.n_p$distencworkercli_$$_getuploadurl$tjob,"ax"
.seh_endproc
.Lc212:
.Lt35:
.Ll341:

.section .text.n_p$distencworkercli_$$_sendfinished$tjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB:
.Lc218:
.seh_proc P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
.Ll342:
	pushq	%rbp
.seh_pushreg %rbp
.Lc219:
.Lc220:
	movq	%rsp,%rbp
.Lc221:
	leaq	-48(%rsp),%rsp
.seh_stackalloc 48
	movq	%rbx,-16(%rbp)
.seh_savereg %rbx, 32
.seh_endprologue
	movq	%rcx,-8(%rbp)
.Ll343:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld78(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll344:
	movq	-8(%rbp),%rcx
	call	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
.Ll345:
	movl	$100,%ecx
	call	SYSUTILS_$$_SLEEP$LONGWORD
.Ll346:
	movq	-16(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc217:
.Lt37:
.Ll347:

.section .text.n_p$distencworkercli$_$getfilesize$ansistring$$int64_$$_fin$000000c1,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$GETFILESIZE$ANSISTRING$$INT64_$$_fin$000000C1
P$DISTENCWORKERCLI$_$GETFILESIZE$ANSISTRING$$INT64_$$_fin$000000C1:
.Lc223:
.seh_proc P$DISTENCWORKERCLI$_$GETFILESIZE$ANSISTRING$$INT64_$$_fin$000000C1
.Ll348:
	pushq	%rbp
.seh_pushreg %rbp
.Lc224:
.Lc225:
	movq	%rcx,%rbp
.Lc226:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll349:
	leaq	-664(%rbp),%rcx
	call	fpc_unicodestr_decr_ref
# Peephole Optimization: LeaMov2Lea done
	leaq	INIT_$SYSUTILS_$$_TUNICODESEARCHREC(%rip),%rdx
	leaq	-656(%rbp),%rcx
	call	fpc_finalize
.Ll350:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc227:
	ret
.seh_endproc
.Lc222:
.Lt39:
.Ll351:

.section .text.n_p$distencworkercli_$$_getfilesize$ansistring$$int64,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64:
.Lc229:
.seh_proc P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
.Ll352:
	pushq	%rbp
.seh_pushreg %rbp
.Lc230:
.Lc231:
	movq	%rsp,%rbp
.Lc232:
	leaq	-720(%rsp),%rsp
.seh_stackalloc 720
	movq	%rbx,-680(%rbp)
	movq	%rsi,-672(%rbp)
.seh_savereg %rbx, 40
.seh_savereg %rsi, 48
.seh_endprologue
	movq	%rcx,-8(%rbp)
# Peephole Optimization: LeaMov2Lea done
.Ll353:
	leaq	INIT_$SYSUTILS_$$_TUNICODESEARCHREC(%rip),%rdx
	leaq	-656(%rbp),%rcx
	call	fpc_initialize
	movq	$0,-664(%rbp)
.Lj275:
	nop
.Lj271:
.Ll354:
	leaq	-656(%rbp),%rbx
	leaq	INIT_$SYSUTILS_$$_TUNICODESEARCHREC(%rip),%rdx
	movq	%rbx,%rcx
	call	fpc_finalize
	movq	%rbx,%rsi
	movq	-8(%rbp),%rdx
	leaq	-664(%rbp),%rcx
	call	fpc_ansistr_to_unicodestr
	movq	-664(%rbp),%rcx
	movl	$511,%edx
	movq	%rsi,%r8
	call	SYSUTILS_$$_FINDFIRST$UNICODESTRING$LONGINT$TUNICODESEARCHREC$$LONGINT
	testl	%eax,%eax
	jne	.Lj277
.Ll355:
	movq	-648(%rbp),%rax
	movq	%rax,-16(%rbp)
.Lj277:
.Ll356:
	leaq	-656(%rbp),%rcx
	call	SYSUTILS_$$_FINDCLOSE$TUNICODESEARCHREC
.Lj273:
.Ll357:
	nop
.Lj272:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$GETFILESIZE$ANSISTRING$$INT64_$$_fin$000000C1
.Ll358:
	movq	-16(%rbp),%rax
	movq	-680(%rbp),%rbx
	movq	-672(%rbp),%rsi
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj271
	.rva	.Lj272
	.rva	P$DISTENCWORKERCLI$_$GETFILESIZE$ANSISTRING$$INT64_$$_fin$000000C1

.section .text.n_p$distencworkercli_$$_getfilesize$ansistring$$int64,"ax"
.seh_endproc
.Lc228:
.Lt38:
.Ll359:

.section .text.n_p$distencworkercli_$$_killalljobs,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_KILLALLJOBS
P$DISTENCWORKERCLI_$$_KILLALLJOBS:
.Lc234:
.seh_proc P$DISTENCWORKERCLI_$$_KILLALLJOBS
.Ll360:
	pushq	%rbp
.seh_pushreg %rbp
.Lc235:
.Lc236:
	movq	%rsp,%rbp
.Lc237:
	leaq	-48(%rsp),%rsp
.seh_stackalloc 48
.seh_endprologue
.Ll361:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	call	fpc_dynarray_high
	testl	%eax,%eax
	jnge	.Lj281
# Peephole Optimization: MovMov2Mov 1
	movl	%eax,-4(%rbp)
# Peephole Optimization: Lea2Add done
	addl	$1,%eax
	movl	%eax,-4(%rbp)
	.p2align 4,,10
	.p2align 3
.Lj282:
# Peephole Optimization: MovOpMov2Op (movl subl movl)
# Peephole Optimization: Lea2Sub done
	subl	$1,-4(%rbp)
.Ll362:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	88(%rdx,%rax),%rcx
	call	PROCESS$_$TPROCESS_$__$$_GETRUNNING$$BOOLEAN
	testb	%al,%al
	je	.Lj286
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	88(%rdx,%rax),%rcx
	movl	$1,%edx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%r8
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	88(%r8,%rax),%rax
	movq	(%rax),%rax
	call	*496(%rax)
.Lj286:
.Ll363:
	cmpl	$0,-4(%rbp)
	jnle	.Lj282
.Lj281:
.Ll364:
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc233:
.Lt40:
.Ll365:

.section .text.n_p$distencworkercli$_$getjob_$$_fin$000000c4,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$GETJOB_$$_fin$000000C4
P$DISTENCWORKERCLI$_$GETJOB_$$_fin$000000C4:
.Lc239:
.seh_proc P$DISTENCWORKERCLI$_$GETJOB_$$_fin$000000C4
.Ll366:
	pushq	%rbp
.seh_pushreg %rbp
.Lc240:
.Lc241:
	movq	%rcx,%rbp
.Lc242:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll367:
	leaq	-56(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-48(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-8(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll368:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc243:
	ret
.seh_endproc
.Lc238:
.Lt42:
.Ll369:

.section .text.n_p$distencworkercli_$$_getjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_GETJOB
P$DISTENCWORKERCLI_$$_GETJOB:
.Lc245:
.seh_proc P$DISTENCWORKERCLI_$$_GETJOB
.Ll370:
	pushq	%rbp
.seh_pushreg %rbp
.Lc246:
.Lc247:
	movq	%rsp,%rbp
.Lc248:
	leaq	-96(%rsp),%rsp
.seh_stackalloc 96
.seh_endprologue
.Ll371:
	movq	$0,-56(%rbp)
	movq	$0,-48(%rbp)
	movq	$0,-8(%rbp)
.Lj295:
	nop
.Lj291:
.Ll372:
	leaq	-8(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	.Ld79(%rip),%rax
	movq	%rax,-40(%rbp)
	movzbl	TC_$P$DISTENCWORKERCLI_$$_DC(%rip),%edx
	xorl	%r8d,%r8d
	leaq	-48(%rbp),%rcx
	call	fpc_char_to_ansistr
	movq	-48(%rbp),%rax
	movq	%rax,-32(%rbp)
	movq	U_$P$DISTENCWORKERCLI_$$_OS(%rip),%rax
	movq	%rax,-24(%rbp)
	movzbl	TC_$P$DISTENCWORKERCLI_$$_DC(%rip),%edx
	xorl	%r8d,%r8d
	leaq	-56(%rbp),%rcx
	call	fpc_char_to_ansistr
	movq	-56(%rbp),%rax
	movq	%rax,-16(%rbp)
	leaq	-40(%rbp),%rdx
	xorl	%r9d,%r9d
# Peephole Optimization: movq $3,%r8 -> movl $3,%r8d (immediate can be represented with just 32 bits)
	movl	$3,%r8d
	leaq	-8(%rbp),%rcx
	call	fpc_ansistr_concat_multi
	movq	-8(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rcx
	xorq	%r8,%r8
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*640(%rax)
.Ll373:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Lj293:
.Ll374:
	nop
.Lj292:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$GETJOB_$$_fin$000000C4
.Ll375:
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj291
	.rva	.Lj292
	.rva	P$DISTENCWORKERCLI$_$GETJOB_$$_fin$000000C4

.section .text.n_p$distencworkercli_$$_getjob,"ax"
.seh_endproc
.Lc244:
.Lt41:
.Ll376:

.section .text.n_p$distencworkercli$_$mainloop_$$_fin$000000c8,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$MAINLOOP_$$_fin$000000C8
P$DISTENCWORKERCLI$_$MAINLOOP_$$_fin$000000C8:
.Lc250:
.seh_proc P$DISTENCWORKERCLI$_$MAINLOOP_$$_fin$000000C8
.Ll377:
	pushq	%rbp
.seh_pushreg %rbp
.Lc251:
.Lc252:
	movq	%rcx,%rbp
.Lc253:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
.Ll378:
	leaq	-64(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-32(%rbp),%rcx
	call	fpc_ansistr_decr_ref
.Ll379:
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
.Lc254:
	ret
.seh_endproc
.Lc249:
.Lt44:
.Ll380:

.section .text.n_p$distencworkercli_$$_mainloop,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_MAINLOOP
P$DISTENCWORKERCLI_$$_MAINLOOP:
.Lc256:
.seh_proc P$DISTENCWORKERCLI_$$_MAINLOOP
.Ll381:
	pushq	%rbp
.seh_pushreg %rbp
.Lc257:
.Lc258:
	movq	%rsp,%rbp
.Lc259:
	leaq	-128(%rsp),%rsp
.seh_stackalloc 128
	movq	%rbx,-88(%rbp)
.seh_savereg %rbx, 40
.seh_endprologue
.Ll382:
	movq	$0,-64(%rbp)
	movq	$0,-32(%rbp)
.Lj304:
	nop
.Lj300:
.Ll383:
	movl	TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti(%rip),%eax
	movl	%eax,-4(%rbp)
.Ll384:
	movb	$0,-24(%rbp)
	.p2align 4,,10
	.p2align 3
.Lj305:
.Ll385:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*464(%rax)
	testb	%al,%al
	jne	.Lj309
.Ll386:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld80(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll387:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rcx
	movzwl	U_$P$DISTENCWORKERCLI_$$_SERVERPORT(%rip),%r8d
	movq	U_$P$DISTENCWORKERCLI_$$_SERVERIP(%rip),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*584(%rax)
	testb	%al,%al
	je	.Lj309
.Ll388:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Ll389:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*464(%rax)
	testb	%al,%al
	je	.Lj309
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld81(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Lj309:
.Ll390:
	call	CRT_$$_KEYPRESSED$$BOOLEAN
	testb	%al,%al
	je	.Lj315
.Ll391:
	call	CRT_$$_READKEY$$CHAR
	movb	%al,-20(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
.Ll392:
	cmpb	$27,%al
	jne	.Lj317
	movb	$1,-24(%rbp)
.Lj317:
.Ll393:
	cmpb	$106,-20(%rbp)
	jne	.Lj319
	call	P$DISTENCWORKERCLI_$$_GETJOB
.Lj319:
.Ll394:
	cmpb	$48,-20(%rbp)
	jne	.Lj315
	call	P$DISTENCWORKERCLI_$$_KILLALLJOBS
.Lj315:
.Ll395:
	cmpl	$0,U_$P$DISTENCWORKERCLI_$$_CORECOUNT(%rip)
	jng	.Lj323
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%edx
	movslq	U_$P$DISTENCWORKERCLI_$$_CORECOUNT(%rip),%rax
	cmpq	%rax,%rdx
	jnl	.Lj323
	call	P$DISTENCWORKERCLI_$$_GETJOB
.Lj323:
.Ll396:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	call	fpc_dynarray_high
	testl	%eax,%eax
	jnge	.Lj327
# Peephole Optimization: MovMov2Mov 1
	movl	%eax,-4(%rbp)
# Peephole Optimization: Lea2Add done
	addl	$1,%eax
	movl	%eax,-4(%rbp)
	.p2align 4,,10
	.p2align 3
.Lj328:
# Peephole Optimization: MovOpMov2Op (movl subl movl)
# Peephole Optimization: Lea2Sub done
	subl	$1,-4(%rbp)
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
.Ll397:
	movl	$1,%edx
	leaq	VMT_$CLASSES_$$_TSTRINGLIST(%rip),%rcx
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS
	movq	%rax,-16(%rbp)
.Ll398:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	88(%rdx,%rax),%rcx
	leaq	-16(%rbp),%rdx
	call	P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
.Ll399:
	movq	-16(%rbp),%rdx
	movl	-4(%rbp),%ecx
	call	P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
.Ll400:
	call	SYSUTILS_$$_NOW$$TDATETIME
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movsd	72(%rdx,%rax),%xmm1
	call	DATEUTILS_$$_SECONDSBETWEEN$TDATETIME$TDATETIME$$INT64
	movzwl	TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME(%rip),%edx
	cmpq	%rdx,%rax
	jng	.Lj332
.Ll401:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	(%rdx,%rax),%rcx
	call	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
.Ll402:
	call	SYSUTILS_$$_NOW$$TDATETIME
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movsd	%xmm0,72(%rdx,%rax)
.Ll403:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	88(%rdx,%rax),%rcx
	call	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	testb	%al,%al
	je	.Lj332
.Ll404:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	24(%rdx,%rax),%rcx
	movb	$1,%dl
	call	SYSUTILS_$$_FILEEXISTS$RAWBYTESTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	je	.Lj336
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	24(%rdx,%rax),%rcx
	call	P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
	cmpq	$10240,%rax
	jng	.Lj336
.Ll405:
	leaq	-32(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	.Ld82(%rip),%rax
	movq	%rax,-56(%rbp)
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	24(%rdx,%rax),%rax
	movq	%rax,-48(%rbp)
	leaq	.Ld83(%rip),%rax
	movq	%rax,-40(%rbp)
	leaq	-56(%rbp),%rdx
	xorl	%r9d,%r9d
# Peephole Optimization: movq $2,%r8 -> movl $2,%r8d (immediate can be represented with just 32 bits)
	movl	$2,%r8d
	leaq	-32(%rbp),%rcx
	call	fpc_ansistr_concat_multi
	movq	-32(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_LOGFILE(%rip),%rcx
	call	P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING
.Ll406:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	cmpb	$0,144(%rdx,%rax)
	jne	.Lj339
	leaq	-32(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	24(%rdx,%rax),%r8
	xorl	%r9d,%r9d
	leaq	.Ld84(%rip),%rdx
	leaq	-32(%rbp),%rcx
	call	fpc_ansistr_concat
	movq	-32(%rbp),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_LOGFILE(%rip),%rcx
	call	P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	(%rdx,%rax),%rcx
	call	P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
.Lj339:
.Ll407:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	96(%rdx,%rax),%rcx
	call	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	testb	%al,%al
	je	.Lj332
.Ll408:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	cmpq	$0,112(%rdx,%rax)
	jne	.Lj343
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	(%rdx,%rax),%rcx
	call	P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
.Lj343:
.Ll409:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	cmpq	$0,112(%rdx,%rax)
	je	.Lj332
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	(%rdx,%rax),%rcx
	call	P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
	movl	-4(%rbp),%ecx
	call	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	jmp	.Lj332
	.p2align 4,,10
	.p2align 3
.Lj336:
.Ll410:
	movl	-4(%rbp),%ecx
	call	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
.Lj332:
.Ll411:
	call	fpc_get_output
	movq	%rax,%rbx
	movq	-16(%rbp),%rcx
	leaq	-64(%rbp),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-64(%rbp),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll412:
	leaq	-16(%rbp),%rcx
	call	SYSUTILS_$$_FREEANDNIL$formal
.Ll413:
	cmpl	$0,-4(%rbp)
	jnle	.Lj328
.Lj327:
.Ll414:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	_$DISTENCWORKERCLI$_Ld85(%rip),%r8
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_shortstr
	call	fpc_iocheck
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%r8d
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	call	fpc_write_text_uint
	call	fpc_iocheck
	movq	%rbx,%rcx
	call	fpc_writeln_end
	call	fpc_iocheck
.Ll415:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Ll416:
	movl	$500,%ecx
	call	SYSUTILS_$$_SLEEP$LONGWORD
.Ll417:
	cmpl	$0,TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip)
	jna	.Lj348
	call	SYSUTILS_$$_NOW$$TDATETIME
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT(%rip),%eax
	imulq	$152,%rax,%rax
	movsd	-96(%rdx,%rax),%xmm1
	call	DATEUTILS_$$_SECONDSBETWEEN$TDATETIME$TDATETIME$$INT64
	subl	$3,%eax
	cmpl	$2,%eax
	jnc	.Lj348
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	(%rdx,%rax),%rcx
	call	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
.Lj348:
.Ll418:
	call	SYSUTILS_$$_NOW$$TDATETIME
	movsd	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE_TIME(%rip),%xmm1
	call	DATEUTILS_$$_HOURSBETWEEN$TDATETIME$TDATETIME$$INT64
	movzwl	TC_$P$DISTENCWORKERCLI_$$_OF_COOKIE_INTERVAL(%rip),%edx
	cmpq	%rdx,%rax
	jng	.Lj353
.Ll419:
	leaq	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE(%rip),%rbx
	movq	%rbx,%rcx
	call	fpc_ansistr_decr_ref
	movq	%rbx,%rcx
	call	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj353
	call	SYSUTILS_$$_NOW$$TDATETIME
	movsd	%xmm0,U_$P$DISTENCWORKERCLI_$$_OF_COOKIE_TIME(%rip)
.Lj353:
.Ll420:
	cmpb	$0,-24(%rbp)
	je	.Lj305
.Lj302:
.Ll421:
	nop
.Lj301:
	movq	%rbp,%rcx
	call	P$DISTENCWORKERCLI$_$MAINLOOP_$$_fin$000000C8
.Ll422:
	movq	-88(%rbp),%rbx
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_handler __FPC_specific_handler,@unwind
.seh_handlerdata
	.long	1
	.long	0
	.rva	.Lj300
	.rva	.Lj301
	.rva	P$DISTENCWORKERCLI$_$MAINLOOP_$$_fin$000000C8

.section .text.n_p$distencworkercli_$$_mainloop,"ax"
.seh_endproc
.Lc255:
.Lt43:
.Ll423:

.section .text.n_main,"ax"
	.balign 16,0x90
.globl	main
main:
.globl	PASCALMAIN
PASCALMAIN:
.Lc261:
.Lc262:
.seh_proc main
.Ll424:
	pushq	%rbp
.seh_pushreg %rbp
.Lc263:
.Lc264:
	movq	%rsp,%rbp
.Lc265:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
	call	fpc_initializeunits
.Ll425:
	call	P$DISTENCWORKERCLI_$$_INITS
# Peephole Optimization: movq $1,%rax -> movl $1,%eax (immediate can be represented with just 32 bits)
.Ll426:
	movl	$1,%eax
	leaq	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST(%rip),%rcx
	movq	%rax,%rdx
	call	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
	movq	%rax,U_$P$DISTENCWORKERCLI_$$_TCP(%rip)
.Ll427:
	call	P$DISTENCWORKERCLI_$$_MAINLOOP
.Ll428:
	call	P$DISTENCWORKERCLI_$$_SAVEINI
.Ll429:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP(%rip),%rcx
	call	SYSTEM$_$TOBJECT_$__$$_FREE
.Ll430:
	call	fpc_do_exit
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc260:
.Lt1:
.Ll431:

.section .text.n_p$distencworkercli_$$_init_implicit$,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_init_implicit$
P$DISTENCWORKERCLI_$$_init_implicit$:
.globl	INIT$_$P$DISTENCWORKERCLI
INIT$_$P$DISTENCWORKERCLI:
.Lc267:
.seh_proc P$DISTENCWORKERCLI_$$_init_implicit$
	pushq	%rbp
.seh_pushreg %rbp
.Lc268:
.Lc269:
	movq	%rsp,%rbp
.Lc270:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc266:
.Lt45:
.Ll432:

.section .text.n_p$distencworkercli_$$_finalize_implicit$,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_finalize_implicit$
P$DISTENCWORKERCLI_$$_finalize_implicit$:
.globl	FINALIZE$_$P$DISTENCWORKERCLI
FINALIZE$_$P$DISTENCWORKERCLI:
.globl	PASCALFINALIZE
PASCALFINALIZE:
.Lc272:
.seh_proc P$DISTENCWORKERCLI_$$_finalize_implicit$
	pushq	%rbp
.seh_pushreg %rbp
.Lc273:
.Lc274:
	movq	%rsp,%rbp
.Lc275:
	leaq	-32(%rsp),%rsp
.seh_stackalloc 32
.seh_endprologue
# Peephole Optimization: LeaMov2Lea done
	leaq	RTTI_$P$DISTENCWORKERCLI_$$_def000000D7(%rip),%rdx
	leaq	TC_$P$DISTENCWORKERCLI_$$_OF_URL(%rip),%rcx
	call	fpc_finalize
	leaq	U_$P$DISTENCWORKERCLI_$$_SERVERIP(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	U_$P$DISTENCWORKERCLI_$$_BASEPATH(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	U_$P$DISTENCWORKERCLI_$$_SETTINGSFILE(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	U_$P$DISTENCWORKERCLI_$$_CURLPATH(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	U_$P$DISTENCWORKERCLI_$$_ENCODERPATH(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	INIT_$P$DISTENCWORKERCLI_$$_def00000062(%rip),%rdx
	leaq	U_$P$DISTENCWORKERCLI_$$_JOBS(%rip),%rcx
	call	fpc_finalize
	leaq	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	TC_$P$DISTENCWORKERCLI_$$_OF_USER(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	TC_$P$DISTENCWORKERCLI_$$_OF_PASS(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	U_$P$DISTENCWORKERCLI_$$_WORKERNAME(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	TC_$P$DISTENCWORKERCLI_$$_LOGFILENAME(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	U_$P$DISTENCWORKERCLI_$$_LOGFILEPATH(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	U_$P$DISTENCWORKERCLI_$$_WORKDIR(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	U_$P$DISTENCWORKERCLI_$$_WORKDIRNAME(%rip),%rcx
	call	fpc_ansistr_decr_ref
	leaq	U_$P$DISTENCWORKERCLI_$$_OS(%rip),%rcx
	call	fpc_ansistr_decr_ref
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
.seh_endproc
.Lc271:
.Lt46:
.Ll433:

.section .fpc.n_links,"aw"
	.quad	DEBUGSTART_$P$DISTENCWORKERCLI
	.quad	DEBUGEND_$P$DISTENCWORKERCLI
	.quad	DEBUGSTART_$LNET
	.quad	DEBUGEND_$LNET
	.quad	DEBUGSTART_$LNETBASE
	.quad	DEBUGEND_$LNETBASE
	.quad	DEBUGSTART_$NUMCPULIB
	.quad	DEBUGEND_$NUMCPULIB
	.quad	DEBUGSTART_$LEVENTS
	.quad	DEBUGEND_$LEVENTS
	.quad	DEBUGSTART_$LCOMMON
	.quad	DEBUGEND_$LCOMMON
	.quad	DEBUGSTART_$LWS2OVERRIDE
	.quad	DEBUGEND_$LWS2OVERRIDE
	.quad	DEBUGSTART_$LWS2TCPIP
	.quad	DEBUGEND_$LWS2TCPIP
	.quad	DEBUGSTART_$LFTP
	.quad	DEBUGEND_$LFTP
	.quad	DEBUGSTART_$LSMTP
	.quad	DEBUGEND_$LSMTP
	.quad	DEBUGSTART_$LTELNET
	.quad	DEBUGEND_$LTELNET
	.quad	DEBUGSTART_$LHTTP
	.quad	DEBUGEND_$LHTTP
	.quad	DEBUGSTART_$LWEBSERVER
	.quad	DEBUGEND_$LWEBSERVER
	.quad	DEBUGSTART_$LMIMEWRAPPER
	.quad	DEBUGEND_$LMIMEWRAPPER
	.quad	DEBUGSTART_$LHTTPUTIL
	.quad	DEBUGEND_$LHTTPUTIL
	.quad	DEBUGSTART_$LCONTROLSTACK
	.quad	DEBUGEND_$LCONTROLSTACK
	.quad	DEBUGSTART_$LMIMESTREAMS
	.quad	DEBUGEND_$LMIMESTREAMS
	.quad	DEBUGSTART_$LMIMETYPES
	.quad	DEBUGEND_$LMIMETYPES
	.quad	DEBUGSTART_$LPROCESS
	.quad	DEBUGEND_$LPROCESS
	.quad	DEBUGSTART_$LSPAWNFCGI
	.quad	DEBUGEND_$LSPAWNFCGI
	.quad	DEBUGSTART_$LSTRBUFFER
	.quad	DEBUGEND_$LSTRBUFFER
	.quad	DEBUGSTART_$LTIMER
	.quad	DEBUGEND_$LTIMER
	.quad	DEBUGSTART_$LNETSSL
	.quad	DEBUGEND_$LNETSSL
	.quad	DEBUGSTART_$LTHREADEVENTS
	.quad	DEBUGEND_$LTHREADEVENTS
	.quad	DEBUGSTART_$FASTCGI_BASE
	.quad	DEBUGEND_$FASTCGI_BASE
	.quad	DEBUGSTART_$LFASTCGI
	.quad	DEBUGEND_$LFASTCGI
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_TCP
U_$P$DISTENCWORKERCLI_$$_TCP:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_SETTINGSINI
U_$P$DISTENCWORKERCLI_$$_SETTINGSINI:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_SERVERIP
U_$P$DISTENCWORKERCLI_$$_SERVERIP:
	.zero 8

.section .bss,"aw"
	.balign 2
	.globl U_$P$DISTENCWORKERCLI_$$_SERVERPORT
U_$P$DISTENCWORKERCLI_$$_SERVERPORT:
	.zero 2

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_BASEPATH
U_$P$DISTENCWORKERCLI_$$_BASEPATH:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_SETTINGSFILE
U_$P$DISTENCWORKERCLI_$$_SETTINGSFILE:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_CURLPATH
U_$P$DISTENCWORKERCLI_$$_CURLPATH:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_ENCODERPATH
U_$P$DISTENCWORKERCLI_$$_ENCODERPATH:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_JOBS
U_$P$DISTENCWORKERCLI_$$_JOBS:
	.zero 8

.section .bss,"aw"
	.globl U_$P$DISTENCWORKERCLI_$$_FQUIT
U_$P$DISTENCWORKERCLI_$$_FQUIT:
	.zero 1

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_OF_COOKIE_TIME
U_$P$DISTENCWORKERCLI_$$_OF_COOKIE_TIME:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_OF_COOKIE
U_$P$DISTENCWORKERCLI_$$_OF_COOKIE:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_WORKERNAME
U_$P$DISTENCWORKERCLI_$$_WORKERNAME:
	.zero 8

.section .bss,"aw"
	.balign 4
	.globl U_$P$DISTENCWORKERCLI_$$_CORECOUNT
U_$P$DISTENCWORKERCLI_$$_CORECOUNT:
	.zero 4

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_LOGFILEPATH
U_$P$DISTENCWORKERCLI_$$_LOGFILEPATH:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_LOGFILE
U_$P$DISTENCWORKERCLI_$$_LOGFILE:
	.zero 896

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_WORKDIR
U_$P$DISTENCWORKERCLI_$$_WORKDIR:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_WORKDIRNAME
U_$P$DISTENCWORKERCLI_$$_WORKDIRNAME:
	.zero 8

.section .bss,"aw"
	.balign 8
	.globl U_$P$DISTENCWORKERCLI_$$_OS
U_$P$DISTENCWORKERCLI_$$_OS:
	.zero 8

.section .rodata.n_VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST,"aw"
	.balign 8
.globl	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST
VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST:
	.quad	24,-24
	.quad	VMT_$SYSTEM_$$_TOBJECT$indirect
	.quad	.Ld86
	.quad	0,0,0
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST
	.quad	0,0,0,0
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
	.quad	SYSTEM$_$TOBJECT_$__$$_NEWINSTANCE$$TOBJECT
	.quad	SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE
	.quad	SYSTEM$_$TOBJECT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.quad	SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLER$formal
	.quad	SYSTEM$_$TOBJECT_$__$$_AFTERCONSTRUCTION
	.quad	SYSTEM$_$TOBJECT_$__$$_BEFOREDESTRUCTION
	.quad	SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
	.quad	SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal
	.quad	SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
	.quad	SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN
	.quad	SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
	.quad	SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING
	.quad	0

.section .data.n_INITFINAL,"aw"
	.balign 8
.globl	INITFINAL
INITFINAL:
	.quad	25,0
	.quad	INIT$_$SYSTEM
	.quad	0,0
	.quad	FINALIZE$_$OBJPAS
	.quad	INIT$_$LNFODWRF
	.quad	FINALIZE$_$LNFODWRF
	.quad	INIT$_$FPINTRES
	.quad	0,0
	.quad	FINALIZE$_$WINDIRS
	.quad	INIT$_$SYSUTILS
	.quad	FINALIZE$_$SYSUTILS
	.quad	INIT$_$TYPINFO
	.quad	FINALIZE$_$TYPINFO
	.quad	INIT$_$CLASSES
	.quad	FINALIZE$_$CLASSES
	.quad	INIT$_$CRT
	.quad	FINALIZE$_$CRT
	.quad	INIT$_$SOCKETS
	.quad	FINALIZE$_$SOCKETS
	.quad	INIT$_$DYNLIBS
	.quad	0
	.quad	INIT$_$LWS2TCPIP
	.quad	FINALIZE$_$LWS2TCPIP
	.quad	INIT$_$LEVENTS
	.quad	FINALIZE$_$LEVENTS
	.quad	INIT$_$LTELNET
	.quad	FINALIZE$_$LTELNET
	.quad	INIT$_$LFTP
	.quad	FINALIZE$_$LFTP
	.quad	INIT$_$LSMTP
	.quad	FINALIZE$_$LSMTP
	.quad	INIT$_$OPENSSL
	.quad	FINALIZE$_$OPENSSL
	.quad	INIT$_$LNETSSL
	.quad	FINALIZE$_$LNETSSL
	.quad	INIT$_$LHTTPUTIL
	.quad	FINALIZE$_$LHTTPUTIL
	.quad	INIT$_$LHTTP
	.quad	FINALIZE$_$LHTTP
	.quad	INIT$_$LMIMETYPES
	.quad	FINALIZE$_$LMIMETYPES
	.quad	INIT$_$LWEBSERVER
	.quad	FINALIZE$_$LWEBSERVER
	.quad	INIT$_$DATEUTILS
	.quad	FINALIZE$_$DATEUTILS
	.quad	INIT$_$NUMCPULIB
	.quad	FINALIZE$_$NUMCPULIB
	.quad	INIT$_$P$DISTENCWORKERCLI
	.quad	FINALIZE$_$P$DISTENCWORKERCLI

.section .data.n_FPC_THREADVARTABLES,"aw"
	.balign 8
.globl	FPC_THREADVARTABLES
FPC_THREADVARTABLES:
	.long	2
	.quad	THREADVARLIST_$SYSTEM$indirect
	.quad	THREADVARLIST_$CLASSES$indirect

.section .rodata.n_FPC_RESOURCESTRINGTABLES,"aw"
	.balign 8
.globl	FPC_RESOURCESTRINGTABLES
FPC_RESOURCESTRINGTABLES:
	.quad	10
	.quad	RESSTR_$INIFILES_$$_START$indirect
	.quad	RESSTR_$INIFILES_$$_END$indirect
	.quad	RESSTR_$PROCESS_$$_START$indirect
	.quad	RESSTR_$PROCESS_$$_END$indirect
	.quad	RESSTR_$STRUTILS_$$_START$indirect
	.quad	RESSTR_$STRUTILS_$$_END$indirect
	.quad	RESSTR_$RTLCONSTS_$$_START$indirect
	.quad	RESSTR_$RTLCONSTS_$$_END$indirect
	.quad	RESSTR_$TYPINFO_$$_START$indirect
	.quad	RESSTR_$TYPINFO_$$_END$indirect
	.quad	RESSTR_$SYSCONST_$$_START$indirect
	.quad	RESSTR_$SYSCONST_$$_END$indirect
	.quad	RESSTR_$MATH_$$_START$indirect
	.quad	RESSTR_$MATH_$$_END$indirect
	.quad	RESSTR_$SYNCOBJS_$$_START$indirect
	.quad	RESSTR_$SYNCOBJS_$$_END$indirect
	.quad	RESSTR_$CONTNRS_$$_START$indirect
	.quad	RESSTR_$CONTNRS_$$_END$indirect
	.quad	RESSTR_$OPENSSL_$$_START$indirect
	.quad	RESSTR_$OPENSSL_$$_END$indirect

.section .data.n_FPC_WIDEINITTABLES,"aw"
	.balign 8
.globl	FPC_WIDEINITTABLES
FPC_WIDEINITTABLES:
	.quad	0

.section .data.n_FPC_RESSTRINITTABLES,"aw"
	.balign 8
.globl	FPC_RESSTRINITTABLES
FPC_RESSTRINITTABLES:
	.quad	0

.section .fpc.n_version,"aw"
	.balign 16
__fpc_ident:
	.ascii	"FPC 3.3.1 [2019/12/26] for x86_64 - Win64"

.section .data.n___heapsize,"aw"
	.balign 8
.globl	__heapsize
__heapsize:
	.quad	0

.section .data.n___fpc_valgrind,"aw"
	.balign 8
.globl	__fpc_valgrind
__fpc_valgrind:
	.byte	0
# End asmlist al_globals
# Begin asmlist al_const

.section .rodata.n_.Ld1,"a"
	.balign 8
.Ld1$strlab:
	.short	0,1
	.long	0
	.quad	-1,35
.Ld1:
	.ascii	"https://1fichier.com/login.pl?lg=en\000"

.section .rodata.n_.Ld1,"a"
	.balign 8
.Ld2$strlab:
	.short	0,1
	.long	0
	.quad	-1,56
.Ld2:
	.ascii	"https://api.1fichier.com/v1/upload/get_upload_serve"
	.ascii	"r.cgi\000"

.section .rodata.n_.Ld1,"a"
	.balign 8
.Ld3$strlab:
	.short	0,1
	.long	0
	.quad	-1,42
.Ld3:
	.ascii	"https://upload.1fichier.com/upload.cgi?id=\000"

.section .rodata.n_.Ld1,"a"
	.balign 8
.Ld4$strlab:
	.short	0,1
	.long	0
	.quad	-1,39
.Ld4:
	.ascii	"https://upload.1fichier.com/end.pl?xid=\000"

.section .rodata.n_.Ld1,"a"
	.balign 8
.Ld5$strlab:
	.short	0,1
	.long	0
	.quad	-1,51
.Ld5:
	.ascii	"https://1fichier.com/console/get_dirs_for_upload.pl"
	.ascii	"\000"

.section .rodata.n_.Ld6,"a"
	.balign 8
.Ld6$strlab:
	.short	0,1
	.long	0
	.quad	-1,16
.Ld6:
	.ascii	"voidrc@gmail.com\000"

.section .rodata.n_.Ld7,"a"
	.balign 8
.Ld7$strlab:
	.short	0,1
	.long	0
	.quad	-1,17
.Ld7:
	.ascii	"plsdonothackthis1\000"

.section .rodata.n_.Ld8,"a"
	.balign 8
.Ld8$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld8:
	.ascii	"log.txt\000"

.section .rodata.n_VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST,"aw"
	.balign 8
.Ld86:
	.byte	9
	.ascii	"TLTCPTest"
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .data.n_TC_$P$DISTENCWORKERCLI_$$_DC,"aw"
.globl	TC_$P$DISTENCWORKERCLI_$$_DC
TC_$P$DISTENCWORKERCLI_$$_DC:
	.byte	59

.section .data.n_TC_$P$DISTENCWORKERCLI_$$_OF_URL,"aw"
	.balign 8
.globl	TC_$P$DISTENCWORKERCLI_$$_OF_URL
TC_$P$DISTENCWORKERCLI_$$_OF_URL:
	.quad	.Ld1
	.quad	.Ld2
	.quad	.Ld3
	.quad	.Ld4
	.quad	.Ld5

.section .data.n_TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT,"aw"
	.balign 4
.globl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT
TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT:
	.long	0

.section .data.n_TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME,"aw"
	.balign 2
.globl	TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME
TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME:
	.short	30

.section .data.n_TC_$P$DISTENCWORKERCLI_$$_OF_COOKIE_INTERVAL,"aw"
	.balign 2
.globl	TC_$P$DISTENCWORKERCLI_$$_OF_COOKIE_INTERVAL
TC_$P$DISTENCWORKERCLI_$$_OF_COOKIE_INTERVAL:
	.short	20

.section .data.n_TC_$P$DISTENCWORKERCLI_$$_OF_USER,"aw"
	.balign 8
.globl	TC_$P$DISTENCWORKERCLI_$$_OF_USER
TC_$P$DISTENCWORKERCLI_$$_OF_USER:
	.quad	.Ld6

.section .data.n_TC_$P$DISTENCWORKERCLI_$$_OF_PASS,"aw"
	.balign 8
.globl	TC_$P$DISTENCWORKERCLI_$$_OF_PASS
TC_$P$DISTENCWORKERCLI_$$_OF_PASS:
	.quad	.Ld7

.section .data.n_TC_$P$DISTENCWORKERCLI_$$_LOGFILENAME,"aw"
	.balign 8
.globl	TC_$P$DISTENCWORKERCLI_$$_LOGFILENAME
TC_$P$DISTENCWORKERCLI_$$_LOGFILENAME:
	.quad	.Ld8

.section .rodata.n_.Ld9,"a"
	.balign 8
.Ld9$strlab:
	.short	0,1
	.long	0
	.quad	-1,1
.Ld9:
	.ascii	" \000"

.section .rodata.n_.Ld10,"a"
	.balign 8
.Ld10$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld10:
	.ascii	"OF_COOKIE\000"

.section .rodata.n_.Ld11,"a"
	.balign 8
.Ld11$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld11:
	.ascii	"UPLOAD\000"

.section .rodata.n_.Ld12,"a"
	.balign 8
.Ld12$strlab:
	.short	0,1
	.long	0
	.quad	-1,14
.Ld12:
	.ascii	"OF_COOKIE_TIME\000"

.section .rodata.n_.Ld13,"a"
	.balign 8
.Ld13$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld13:
	.ascii	"localhost\000"

.section .rodata.n_.Ld14,"a"
	.balign 8
.Ld14$strlab:
	.short	0,1
	.long	0
	.quad	-1,8
.Ld14:
	.ascii	"ServerIP\000"

.section .rodata.n_.Ld15,"a"
	.balign 8
.Ld15$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld15:
	.ascii	"SERVER\000"

.section .rodata.n_.Ld16,"a"
	.balign 8
.Ld16$strlab:
	.short	0,1
	.long	0
	.quad	-1,10
.Ld16:
	.ascii	"ServerPort\000"

.section .rodata.n_.Ld17,"a"
	.balign 8
.Ld17$strlab:
	.short	0,1
	.long	0
	.quad	-1,13
.Ld17:
	.ascii	"defaultworker\000"

.section .rodata.n_.Ld18,"a"
	.balign 8
.Ld18$strlab:
	.short	0,1
	.long	0
	.quad	-1,4
.Ld18:
	.ascii	"Name\000"

.section .rodata.n_.Ld19,"a"
	.balign 8
.Ld19$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld19:
	.ascii	"WORKER\000"

.section .rodata.n_.Ld20,"a"
	.balign 8
.Ld20$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld20:
	.ascii	"threads\000"

.section .rodata.n_.Ld21,"a"
	.balign 8
.Ld21$strlab:
	.short	0,1
	.long	0
	.quad	-1,4
.Ld21:
	.ascii	"work\000"

.section .rodata.n_.Ld22,"a"
	.balign 8
.Ld22$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld22:
	.ascii	"workdir\000"

.section .rodata.n_.Ld23,"a"
	.balign 8
.Ld23$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld23:
	.ascii	"OF_USER\000"

.section .rodata.n_.Ld24,"a"
	.balign 8
.Ld24$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld24:
	.ascii	"OF_PASS\000"

.section .rodata.n_.Ld25,"a"
	.balign 8
.Ld25$strlab:
	.short	0,1
	.long	0
	.quad	-1,18
.Ld25:
	.ascii	"OF_COOKIE_INTERVAL\000"

.section .rodata.n_.Ld26,"a"
	.balign 8
.Ld26$strlab:
	.short	0,1
	.long	0
	.quad	-1,3
.Ld26:
	.ascii	"WIN\000"

.section .rodata.n_.Ld27,"a"
	.balign 8
.Ld27$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld27:
	.ascii	"-v\000"

.section .rodata.n_.Ld28,"a"
	.balign 8
.Ld28$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld28:
	.ascii	"-X\000"

.section .rodata.n_.Ld29,"a"
	.balign 8
.Ld29$strlab:
	.short	0,1
	.long	0
	.quad	-1,4
.Ld29:
	.ascii	"POST\000"

.section .rodata.n_.Ld30,"a"
	.balign 8
.Ld30$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld30:
	.ascii	"-F\000"

.section .rodata.n_.Ld31,"a"
	.balign 8
.Ld31$strlab:
	.short	0,1
	.long	0
	.quad	-1,5
.Ld31:
	.ascii	"mail=\000"

.section .rodata.n_.Ld32,"a"
	.balign 8
.Ld32$strlab:
	.short	0,1
	.long	0
	.quad	-1,5
.Ld32:
	.ascii	"pass=\000"

.section .rodata.n_.Ld33,"a"
	.balign 8
.Ld33$strlab:
	.short	0,1
	.long	0
	.quad	-1,4
.Ld33:
	.ascii	"SID=\000"

.section .rodata.n_.Ld34,"a"
	.balign 8
.Ld34$strlab:
	.short	0,1
	.long	0
	.quad	-1,20
.Ld34:
	.ascii	"Got 1fichier cookie \000"

.section .rodata.n_.Ld35,"a"
	.balign 8
.Ld35$strlab:
	.short	0,1
	.long	0
	.quad	-1,12
.Ld35:
	.ascii	"settings.ini\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld36,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld36
_$DISTENCWORKERCLI$_Ld36:
	.ascii	"\011settings=\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld37,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld37
_$DISTENCWORKERCLI$_Ld37:
	.ascii	"\010 exists=\000"

.section .rodata.n_.Ld38,"a"
	.balign 8
.Ld38$strlab:
	.short	0,1
	.long	0
	.quad	-1,3
.Ld38:
	.ascii	"LIN\000"

.section .rodata.n_.Ld39,"a"
	.balign 8
.Ld39$strlab:
	.short	0,1
	.long	0
	.quad	-1,8
.Ld39:
	.ascii	"encoders\000"

.section .rodata.n_.Ld40,"a"
	.balign 8
.Ld40$strlab:
	.short	0,1
	.long	0
	.quad	-1,1
.Ld40:
	.ascii	"\\\000"

.section .rodata.n_.Ld41,"a"
	.balign 8
.Ld41$strlab:
	.short	0,1
	.long	0
	.quad	-1,32
.Ld41:
	.ascii	"ffmpeg-git-20191222-amd64-static\000"

.section .rodata.n_.Ld42,"a"
	.balign 8
.Ld42$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld42:
	.ascii	"ffmpeg\000"

.section .rodata.n_.Ld43,"a"
	.balign 8
.Ld43$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld43:
	.ascii	"/bin/curl\000"

.section .rodata.n_.Ld44,"a"
	.balign 8
.Ld44$strlab:
	.short	0,1
	.long	0
	.quad	-1,28
.Ld44:
	.ascii	"ffmpeg-4.3-96152-g4fa2d5a692\000"

.section .rodata.n_.Ld45,"a"
	.balign 8
.Ld45$strlab:
	.short	0,1
	.long	0
	.quad	-1,10
.Ld45:
	.ascii	"ffmpeg.exe\000"

.section .rodata.n_.Ld46,"a"
	.balign 8
.Ld46$strlab:
	.short	0,1
	.long	0
	.quad	-1,8
.Ld46:
	.ascii	"curl.exe\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld47,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld47
_$DISTENCWORKERCLI$_Ld47:
	.ascii	"\004bet=\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld48,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld48
_$DISTENCWORKERCLI$_Ld48:
	.ascii	"\004int=\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld49,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld49
_$DISTENCWORKERCLI$_Ld49:
	.ascii	"\003os=\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld50,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld50
_$DISTENCWORKERCLI$_Ld50:
	.ascii	"\006 cores\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld51,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld51
_$DISTENCWORKERCLI$_Ld51:
	.ascii	"YPress Esc to Exit, J to get one more job or 0 to k"
	.ascii	"ill all jobs (not working properly yet)\000"

.section .rodata.n_.Ld52,"a"
	.balign 8
.Ld52$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld52:
	.ascii	"/bin/bash\000"

.section .rodata.n_.Ld53,"a"
	.balign 8
.Ld53$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld53:
	.ascii	"-c\000"

.section .rodata.n_.Ld54,"a"
	.balign 8
.Ld54$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld54:
	.ascii	"cmd.exe\000"

.section .rodata.n_.Ld55,"a"
	.balign 8
.Ld55$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld55:
	.ascii	"/c\000"

.section .rodata.n_.Ld56,"a"
	.balign 8
.Ld56$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld56:
	.ascii	"STOPJOB\000"

.section .rodata.n_.Ld57,"a"
	.balign 8
.Ld57$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld57:
	.ascii	"TAKEJOB\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld58,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld58
_$DISTENCWORKERCLI$_Ld58:
	.ascii	"\012output is:\000"

.section .rodata.n_.Ld59,"a"
	.balign 8
.Ld59$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld59:
	.ascii	"frame=\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld60,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld60
_$DISTENCWORKERCLI$_Ld60:
	.byte	0,0,0,0,0,0,89,64

.section .rodata.n_.Ld61,"a"
	.balign 8
.Ld61$strlab:
	.short	0,1
	.long	0
	.quad	-1,5
.Ld61:
	.ascii	"STATS\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld62,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld62
_$DISTENCWORKERCLI$_Ld62:
	.ascii	"\017Lost connection\000"

.section .rodata.n_.Ld63,"a"
	.balign 8
.Ld63$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld63:
	.ascii	"-H\000"

.section .rodata.n_.Ld64,"a"
	.balign 8
.Ld64$strlab:
	.short	0,1
	.long	0
	.quad	-1,30
.Ld64:
	.ascii	"Content-Type: application/json\000"

.section .rodata.n_.Ld65,"a"
	.balign 8
.Ld65$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld65:
	.ascii	"\"id\":\"\000"

.section .rodata.n_.Ld66,"a"
	.balign 8
.Ld66$strlab:
	.short	0,1
	.long	0
	.quad	-1,13
.Ld66:
	.ascii	"Got UploadId=\000"

.section .rodata.n_.Ld67,"a"
	.balign 8
.Ld67$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld67:
	.ascii	"-b\000"

.section .rodata.n_.Ld68,"a"
	.balign 8
.Ld68$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld68:
	.ascii	"file[]=@\"\000"

.section .rodata.n_.Ld69,"a"
	.balign 8
.Ld69$strlab:
	.short	0,1
	.long	0
	.quad	-1,1
.Ld69:
	.ascii	"\"\000"

.section .rodata.n_.Ld70,"a"
	.balign 8
.Ld70$strlab:
	.short	0,1
	.long	0
	.quad	-1,10
.Ld70:
	.ascii	";filename=\000"

.section .rodata.n_.Ld71,"a"
	.balign 8
.Ld71$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld71:
	.ascii	"-i\000"

.section .rodata.n_.Ld72,"a"
	.balign 8
.Ld72$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld72:
	.ascii	"JSON: 1\000"

.section .rodata.n_.Ld73,"a"
	.balign 8
.Ld73$strlab:
	.short	0,1
	.long	0
	.quad	-1,24
.Ld73:
	.ascii	"Accept: application/json\000"

.section .rodata.n_.Ld74,"a"
	.balign 8
.Ld74$strlab:
	.short	0,1
	.long	0
	.quad	-1,12
.Ld74:
	.ascii	"\"download\":\"\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld75,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld75
_$DISTENCWORKERCLI$_Ld75:
	.ascii	"\013Upload URL=\000"

.section .rodata.n_.Ld76,"a"
	.balign 8
.Ld76$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld76:
	.ascii	"Uploaded \000"

.section .rodata.n_.Ld77,"a"
	.balign 8
.Ld77$strlab:
	.short	0,1
	.long	0
	.quad	-1,4
.Ld77:
	.ascii	" at \000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld78,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld78
_$DISTENCWORKERCLI$_Ld78:
	.ascii	" we got to sendfinished procedure\000"

.section .rodata.n_.Ld79,"a"
	.balign 8
.Ld79$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld79:
	.ascii	"GETJOB\000"

.section .rodata.n_TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti,"aw"
	.balign 4
.globl	TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti
TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti:
	.long	-1

.section .rodata.n__$DISTENCWORKERCLI$_Ld80,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld80
_$DISTENCWORKERCLI$_Ld80:
	.ascii	"(We are disconnected... trying to connect\000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld81,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld81
_$DISTENCWORKERCLI$_Ld81:
	.ascii	"!Connected, press 'escape' to quit\000"

.section .rodata.n_.Ld82,"a"
	.balign 8
.Ld82$strlab:
	.short	0,1
	.long	0
	.quad	-1,5
.Ld82:
	.ascii	"File \000"

.section .rodata.n_.Ld83,"a"
	.balign 8
.Ld83$strlab:
	.short	0,1
	.long	0
	.quad	-1,11
.Ld83:
	.ascii	" is encoded\000"

.section .rodata.n_.Ld84,"a"
	.balign 8
.Ld84$strlab:
	.short	0,1
	.long	0
	.quad	-1,13
.Ld84:
	.ascii	"trying to up \000"

.section .rodata.n__$DISTENCWORKERCLI$_Ld85,"a"
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld85
_$DISTENCWORKERCLI$_Ld85:
	.ascii	"\005JOBS=\000"
# End asmlist al_typedconsts
# Begin asmlist al_rtti

.section .rodata.n_INIT_$P$DISTENCWORKERCLI_$$_TJOB,"aw"
	.balign 8
.globl	INIT_$P$DISTENCWORKERCLI_$$_TJOB
INIT_$P$DISTENCWORKERCLI_$$_TJOB:
	.byte	13,4
	.ascii	"TJob"
	.quad	0,0
	.long	152
	.quad	0,0
	.long	12
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	0
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	8
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	16
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	24
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	32
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	40
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	48
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	80
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	104
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	112
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	120
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	128

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST
RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST:
	.byte	15,9
	.ascii	"TLTCPTest"
	.quad	0
	.quad	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST
	.quad	RTTI_$SYSTEM_$$_TOBJECT$indirect
	.short	0
	.byte	16
	.ascii	"distencworkercli"
	.short	0

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000D7,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000D7
RTTI_$P$DISTENCWORKERCLI_$$_def000000D7:
	.byte	12,0
	.quad	0,40,5
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_SHORTINT$indirect

.section .rodata.n_INIT_$P$DISTENCWORKERCLI_$$_def00000062,"aw"
	.balign 8
.globl	INIT_$P$DISTENCWORKERCLI_$$_def00000062
INIT_$P$DISTENCWORKERCLI_$$_def00000062:
	.byte	21,0
	.quad	0,152
	.quad	INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect
	.long	-1
	.quad	INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect
	.byte	16
	.ascii	"distencworkercli"

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000009,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000009
RTTI_$P$DISTENCWORKERCLI_$$_def00000009:
	.byte	12,0
	.quad	0,24,3
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000037,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000037
RTTI_$P$DISTENCWORKERCLI_$$_def00000037:
	.byte	12,10
	.ascii	"AnsiString"
	.quad	0,0,0
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_INT64$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000043,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000043
RTTI_$P$DISTENCWORKERCLI_$$_def00000043:
	.byte	12,0
	.quad	0,64,8
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000005D,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000005D
RTTI_$P$DISTENCWORKERCLI_$$_def0000005D:
	.byte	12,0
	.quad	0,48,6
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000005E,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000005E
RTTI_$P$DISTENCWORKERCLI_$$_def0000005E:
	.byte	12,0
	.quad	0,48,6
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000005F,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000005F
RTTI_$P$DISTENCWORKERCLI_$$_def0000005F:
	.byte	12,0
	.quad	0,24,3
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000008E,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000008E
RTTI_$P$DISTENCWORKERCLI_$$_def0000008E:
	.byte	12,0
	.quad	0,96,12
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000097,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000097
RTTI_$P$DISTENCWORKERCLI_$$_def00000097:
	.byte	12,0
	.quad	0,40,5
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000A5,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000A5
RTTI_$P$DISTENCWORKERCLI_$$_def000000A5:
	.byte	12,0
	.quad	0,48,6
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000A9,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000A9
RTTI_$P$DISTENCWORKERCLI_$$_def000000A9:
	.byte	12,0
	.quad	0,56,7
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000B5,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000B5
RTTI_$P$DISTENCWORKERCLI_$$_def000000B5:
	.byte	12,0
	.quad	0,48,6
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000BD,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000BD
RTTI_$P$DISTENCWORKERCLI_$$_def000000BD:
	.byte	12,0
	.quad	0,32,4
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000C6,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000C6
RTTI_$P$DISTENCWORKERCLI_$$_def000000C6:
	.byte	12,0
	.quad	0,32,4
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000D3,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000D3
RTTI_$P$DISTENCWORKERCLI_$$_def000000D3:
	.byte	12,0
	.quad	0,24,3
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect
# End asmlist al_rtti
# Begin asmlist al_indirectglobals

.section .rodata.n_VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST,"aw"
	.balign 8
.globl	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect
VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect:
	.quad	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST

.section .rodata.n_INIT_$P$DISTENCWORKERCLI_$$_TJOB,"aw"
	.balign 8
.globl	INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect
INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect:
	.quad	INIT_$P$DISTENCWORKERCLI_$$_TJOB

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect
RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000D7,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000D7$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def000000D7$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def000000D7

.section .rodata.n_INIT_$P$DISTENCWORKERCLI_$$_def00000062,"aw"
	.balign 8
.globl	INIT_$P$DISTENCWORKERCLI_$$_def00000062$indirect
INIT_$P$DISTENCWORKERCLI_$$_def00000062$indirect:
	.quad	INIT_$P$DISTENCWORKERCLI_$$_def00000062

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000009,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000009$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def00000009$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def00000009

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000037,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000037$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def00000037$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def00000037

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000043,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000043$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def00000043$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def00000043

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000005D,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000005D$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def0000005D$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def0000005D

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000005E,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000005E$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def0000005E$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def0000005E

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000005F,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000005F$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def0000005F$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def0000005F

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000008E,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000008E$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def0000008E$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def0000008E

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000097,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000097$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def00000097$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def00000097

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000A5,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000A5$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def000000A5$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def000000A5

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000A9,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000A9$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def000000A9$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def000000A9

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000B5,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000B5$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def000000B5$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def000000B5

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000BD,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000BD$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def000000BD$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def000000BD

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000C6,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000C6$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def000000C6$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def000000C6

.section .rodata.n_RTTI_$P$DISTENCWORKERCLI_$$_def000000D3,"aw"
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def000000D3$indirect
RTTI_$P$DISTENCWORKERCLI_$$_def000000D3$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def000000D3
# End asmlist al_indirectglobals
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc276:
	.long	.Lc278-.Lc277
.Lc277:
	.long	-1
	.byte	1
	.byte	0
	.uleb128	1
	.sleb128	-4
	.byte	16
	.byte	12
	.uleb128	7
	.uleb128	8
	.byte	5
	.uleb128	16
	.uleb128	2
	.balign 4,0
.Lc278:
	.long	.Lc280-.Lc279
.Lc279:
	.secrel32	.Lc276
	.quad	.Lc2
	.quad	.Lc1-.Lc2
	.byte	4
	.long	.Lc3-.Lc2
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc4-.Lc3
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc5-.Lc4
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc6-.Lc5
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc280:
	.long	.Lc283-.Lc282
.Lc282:
	.secrel32	.Lc276
	.quad	.Lc8
	.quad	.Lc7-.Lc8
	.byte	4
	.long	.Lc9-.Lc8
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc10-.Lc9
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc11-.Lc10
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc283:
	.long	.Lc286-.Lc285
.Lc285:
	.secrel32	.Lc276
	.quad	.Lc13
	.quad	.Lc12-.Lc13
	.byte	4
	.long	.Lc14-.Lc13
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc15-.Lc14
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc16-.Lc15
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc17-.Lc16
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc286:
	.long	.Lc289-.Lc288
.Lc288:
	.secrel32	.Lc276
	.quad	.Lc19
	.quad	.Lc18-.Lc19
	.byte	4
	.long	.Lc20-.Lc19
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc21-.Lc20
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc22-.Lc21
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc289:
	.long	.Lc292-.Lc291
.Lc291:
	.secrel32	.Lc276
	.quad	.Lc24
	.quad	.Lc23-.Lc24
	.byte	4
	.long	.Lc25-.Lc24
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc26-.Lc25
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc27-.Lc26
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc28-.Lc27
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc292:
	.long	.Lc295-.Lc294
.Lc294:
	.secrel32	.Lc276
	.quad	.Lc30
	.quad	.Lc29-.Lc30
	.byte	4
	.long	.Lc31-.Lc30
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc32-.Lc31
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc33-.Lc32
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc34-.Lc33
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc295:
	.long	.Lc298-.Lc297
.Lc297:
	.secrel32	.Lc276
	.quad	.Lc36
	.quad	.Lc35-.Lc36
	.byte	4
	.long	.Lc37-.Lc36
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc38-.Lc37
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc39-.Lc38
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc298:
	.long	.Lc301-.Lc300
.Lc300:
	.secrel32	.Lc276
	.quad	.Lc41
	.quad	.Lc40-.Lc41
	.byte	4
	.long	.Lc42-.Lc41
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc43-.Lc42
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc44-.Lc43
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc301:
	.long	.Lc304-.Lc303
.Lc303:
	.secrel32	.Lc276
	.quad	.Lc46
	.quad	.Lc45-.Lc46
	.byte	4
	.long	.Lc47-.Lc46
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc48-.Lc47
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc49-.Lc48
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc304:
	.long	.Lc307-.Lc306
.Lc306:
	.secrel32	.Lc276
	.quad	.Lc51
	.quad	.Lc50-.Lc51
	.byte	4
	.long	.Lc52-.Lc51
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc53-.Lc52
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc54-.Lc53
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc55-.Lc54
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc307:
	.long	.Lc310-.Lc309
.Lc309:
	.secrel32	.Lc276
	.quad	.Lc57
	.quad	.Lc56-.Lc57
	.byte	4
	.long	.Lc58-.Lc57
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc59-.Lc58
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc60-.Lc59
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc61-.Lc60
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc310:
	.long	.Lc313-.Lc312
.Lc312:
	.secrel32	.Lc276
	.quad	.Lc63
	.quad	.Lc62-.Lc63
	.byte	4
	.long	.Lc64-.Lc63
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc65-.Lc64
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc66-.Lc65
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc313:
	.long	.Lc316-.Lc315
.Lc315:
	.secrel32	.Lc276
	.quad	.Lc68
	.quad	.Lc67-.Lc68
	.byte	4
	.long	.Lc69-.Lc68
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc70-.Lc69
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc71-.Lc70
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc72-.Lc71
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc316:
	.long	.Lc319-.Lc318
.Lc318:
	.secrel32	.Lc276
	.quad	.Lc74
	.quad	.Lc73-.Lc74
	.byte	4
	.long	.Lc75-.Lc74
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc76-.Lc75
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc77-.Lc76
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc319:
	.long	.Lc322-.Lc321
.Lc321:
	.secrel32	.Lc276
	.quad	.Lc79
	.quad	.Lc78-.Lc79
	.byte	4
	.long	.Lc80-.Lc79
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc81-.Lc80
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc82-.Lc81
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc83-.Lc82
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc322:
	.long	.Lc325-.Lc324
.Lc324:
	.secrel32	.Lc276
	.quad	.Lc85
	.quad	.Lc84-.Lc85
	.byte	4
	.long	.Lc86-.Lc85
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc87-.Lc86
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc88-.Lc87
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc325:
	.long	.Lc328-.Lc327
.Lc327:
	.secrel32	.Lc276
	.quad	.Lc90
	.quad	.Lc89-.Lc90
	.byte	4
	.long	.Lc91-.Lc90
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc92-.Lc91
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc93-.Lc92
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc94-.Lc93
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc328:
	.long	.Lc331-.Lc330
.Lc330:
	.secrel32	.Lc276
	.quad	.Lc96
	.quad	.Lc95-.Lc96
	.byte	4
	.long	.Lc97-.Lc96
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc98-.Lc97
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc99-.Lc98
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc331:
	.long	.Lc334-.Lc333
.Lc333:
	.secrel32	.Lc276
	.quad	.Lc101
	.quad	.Lc100-.Lc101
	.byte	4
	.long	.Lc102-.Lc101
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc103-.Lc102
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc104-.Lc103
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc334:
	.long	.Lc337-.Lc336
.Lc336:
	.secrel32	.Lc276
	.quad	.Lc106
	.quad	.Lc105-.Lc106
	.byte	4
	.long	.Lc107-.Lc106
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc108-.Lc107
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc109-.Lc108
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc110-.Lc109
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc337:
	.long	.Lc340-.Lc339
.Lc339:
	.secrel32	.Lc276
	.quad	.Lc112
	.quad	.Lc111-.Lc112
	.byte	4
	.long	.Lc113-.Lc112
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc114-.Lc113
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc115-.Lc114
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc340:
	.long	.Lc343-.Lc342
.Lc342:
	.secrel32	.Lc276
	.quad	.Lc117
	.quad	.Lc116-.Lc117
	.byte	4
	.long	.Lc118-.Lc117
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc119-.Lc118
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc120-.Lc119
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc121-.Lc120
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc343:
	.long	.Lc346-.Lc345
.Lc345:
	.secrel32	.Lc276
	.quad	.Lc123
	.quad	.Lc122-.Lc123
	.byte	4
	.long	.Lc124-.Lc123
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc125-.Lc124
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc126-.Lc125
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc346:
	.long	.Lc349-.Lc348
.Lc348:
	.secrel32	.Lc276
	.quad	.Lc128
	.quad	.Lc127-.Lc128
	.byte	4
	.long	.Lc129-.Lc128
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc130-.Lc129
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc131-.Lc130
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc132-.Lc131
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc349:
	.long	.Lc352-.Lc351
.Lc351:
	.secrel32	.Lc276
	.quad	.Lc134
	.quad	.Lc133-.Lc134
	.byte	4
	.long	.Lc135-.Lc134
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc136-.Lc135
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc137-.Lc136
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc352:
	.long	.Lc355-.Lc354
.Lc354:
	.secrel32	.Lc276
	.quad	.Lc139
	.quad	.Lc138-.Lc139
	.byte	4
	.long	.Lc140-.Lc139
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc141-.Lc140
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc142-.Lc141
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc355:
	.long	.Lc358-.Lc357
.Lc357:
	.secrel32	.Lc276
	.quad	.Lc144
	.quad	.Lc143-.Lc144
	.byte	4
	.long	.Lc145-.Lc144
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc146-.Lc145
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc147-.Lc146
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc358:
	.long	.Lc361-.Lc360
.Lc360:
	.secrel32	.Lc276
	.quad	.Lc149
	.quad	.Lc148-.Lc149
	.byte	4
	.long	.Lc150-.Lc149
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc151-.Lc150
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc152-.Lc151
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc361:
	.long	.Lc364-.Lc363
.Lc363:
	.secrel32	.Lc276
	.quad	.Lc154
	.quad	.Lc153-.Lc154
	.byte	4
	.long	.Lc155-.Lc154
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc156-.Lc155
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc157-.Lc156
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc364:
	.long	.Lc367-.Lc366
.Lc366:
	.secrel32	.Lc276
	.quad	.Lc159
	.quad	.Lc158-.Lc159
	.byte	4
	.long	.Lc160-.Lc159
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc161-.Lc160
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc162-.Lc161
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc163-.Lc162
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc367:
	.long	.Lc370-.Lc369
.Lc369:
	.secrel32	.Lc276
	.quad	.Lc165
	.quad	.Lc164-.Lc165
	.byte	4
	.long	.Lc166-.Lc165
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc167-.Lc166
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc168-.Lc167
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc370:
	.long	.Lc373-.Lc372
.Lc372:
	.secrel32	.Lc276
	.quad	.Lc170
	.quad	.Lc169-.Lc170
	.byte	4
	.long	.Lc171-.Lc170
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc172-.Lc171
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc173-.Lc172
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc174-.Lc173
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc373:
	.long	.Lc376-.Lc375
.Lc375:
	.secrel32	.Lc276
	.quad	.Lc176
	.quad	.Lc175-.Lc176
	.byte	4
	.long	.Lc177-.Lc176
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc178-.Lc177
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc179-.Lc178
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc376:
	.long	.Lc379-.Lc378
.Lc378:
	.secrel32	.Lc276
	.quad	.Lc181
	.quad	.Lc180-.Lc181
	.byte	4
	.long	.Lc182-.Lc181
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc183-.Lc182
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc184-.Lc183
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc379:
	.long	.Lc382-.Lc381
.Lc381:
	.secrel32	.Lc276
	.quad	.Lc186
	.quad	.Lc185-.Lc186
	.byte	4
	.long	.Lc187-.Lc186
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc188-.Lc187
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc189-.Lc188
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc190-.Lc189
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc382:
	.long	.Lc385-.Lc384
.Lc384:
	.secrel32	.Lc276
	.quad	.Lc192
	.quad	.Lc191-.Lc192
	.byte	4
	.long	.Lc193-.Lc192
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc194-.Lc193
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc195-.Lc194
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc385:
	.long	.Lc388-.Lc387
.Lc387:
	.secrel32	.Lc276
	.quad	.Lc197
	.quad	.Lc196-.Lc197
	.byte	4
	.long	.Lc198-.Lc197
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc199-.Lc198
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc200-.Lc199
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc388:
	.long	.Lc391-.Lc390
.Lc390:
	.secrel32	.Lc276
	.quad	.Lc202
	.quad	.Lc201-.Lc202
	.byte	4
	.long	.Lc203-.Lc202
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc204-.Lc203
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc205-.Lc204
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc391:
	.long	.Lc394-.Lc393
.Lc393:
	.secrel32	.Lc276
	.quad	.Lc207
	.quad	.Lc206-.Lc207
	.byte	4
	.long	.Lc208-.Lc207
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc209-.Lc208
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc210-.Lc209
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc211-.Lc210
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc394:
	.long	.Lc397-.Lc396
.Lc396:
	.secrel32	.Lc276
	.quad	.Lc213
	.quad	.Lc212-.Lc213
	.byte	4
	.long	.Lc214-.Lc213
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc215-.Lc214
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc216-.Lc215
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc397:
	.long	.Lc400-.Lc399
.Lc399:
	.secrel32	.Lc276
	.quad	.Lc218
	.quad	.Lc217-.Lc218
	.byte	4
	.long	.Lc219-.Lc218
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc220-.Lc219
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc221-.Lc220
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc400:
	.long	.Lc403-.Lc402
.Lc402:
	.secrel32	.Lc276
	.quad	.Lc223
	.quad	.Lc222-.Lc223
	.byte	4
	.long	.Lc224-.Lc223
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc225-.Lc224
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc226-.Lc225
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc227-.Lc226
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc403:
	.long	.Lc406-.Lc405
.Lc405:
	.secrel32	.Lc276
	.quad	.Lc229
	.quad	.Lc228-.Lc229
	.byte	4
	.long	.Lc230-.Lc229
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc231-.Lc230
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc232-.Lc231
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc406:
	.long	.Lc409-.Lc408
.Lc408:
	.secrel32	.Lc276
	.quad	.Lc234
	.quad	.Lc233-.Lc234
	.byte	4
	.long	.Lc235-.Lc234
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc236-.Lc235
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc237-.Lc236
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc409:
	.long	.Lc412-.Lc411
.Lc411:
	.secrel32	.Lc276
	.quad	.Lc239
	.quad	.Lc238-.Lc239
	.byte	4
	.long	.Lc240-.Lc239
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc241-.Lc240
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc242-.Lc241
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc243-.Lc242
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc412:
	.long	.Lc415-.Lc414
.Lc414:
	.secrel32	.Lc276
	.quad	.Lc245
	.quad	.Lc244-.Lc245
	.byte	4
	.long	.Lc246-.Lc245
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc247-.Lc246
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc248-.Lc247
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc415:
	.long	.Lc418-.Lc417
.Lc417:
	.secrel32	.Lc276
	.quad	.Lc250
	.quad	.Lc249-.Lc250
	.byte	4
	.long	.Lc251-.Lc250
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc252-.Lc251
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc253-.Lc252
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc254-.Lc253
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc418:
	.long	.Lc421-.Lc420
.Lc420:
	.secrel32	.Lc276
	.quad	.Lc256
	.quad	.Lc255-.Lc256
	.byte	4
	.long	.Lc257-.Lc256
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc258-.Lc257
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc259-.Lc258
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc421:
	.long	.Lc424-.Lc423
.Lc423:
	.secrel32	.Lc276
	.quad	.Lc261
	.quad	.Lc260-.Lc261
	.byte	4
	.long	.Lc262-.Lc261
	.byte	7
	.uleb128	16
	.byte	4
	.long	.Lc263-.Lc262
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc264-.Lc263
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc265-.Lc264
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc424:
	.long	.Lc427-.Lc426
.Lc426:
	.secrel32	.Lc276
	.quad	.Lc267
	.quad	.Lc266-.Lc267
	.byte	4
	.long	.Lc268-.Lc267
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc269-.Lc268
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc270-.Lc269
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc427:
	.long	.Lc430-.Lc429
.Lc429:
	.secrel32	.Lc276
	.quad	.Lc272
	.quad	.Lc271-.Lc272
	.byte	4
	.long	.Lc273-.Lc272
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc274-.Lc273
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc275-.Lc274
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc430:
# End asmlist al_dwarf_frame
# Begin asmlist al_dwarf_info

.section .debug_info
.Ldebug_info0:
	.long	.Ledebug_info0-.Lf2
.Lf2:
	.short	2
	.secrel32	.Ldebug_abbrev0
	.byte	8
	.uleb128	1
	.ascii	"distencworkercli.pas\000"
	.ascii	"Free Pascal 3.3.1 2019/12/26\000"
	.ascii	"W:/distencworker/\000"
	.byte	9
	.byte	3
	.secrel32	.Ldebug_line0
	.quad	DEBUGSTART_$P$DISTENCWORKERCLI
	.quad	DEBUGEND_$P$DISTENCWORKERCLI
# Syms - Begin Staticsymtable
# Symbol SYSTEM
# Symbol LNFODWRF
# Symbol FPINTRES
# Symbol OBJPAS
# Symbol CLASSES
# Symbol CRT
# Symbol SYSUTILS
# Symbol LNET
# Symbol LNETBASE
# Symbol INIFILES
# Symbol PROCESS
# Symbol DATEUTILS
# Symbol STRUTILS
# Symbol NUMCPULIB
# Symbol DISTENCWORKERCLI
# Symbol main
# Symbol TJOB
# Symbol TLTCPTEST
# Symbol vmtdef$TLTCPTEST
# Symbol INI_SERVER_SECT
	.uleb128	2
	.ascii	"INI_SERVER_SECT\000"
	.long	.La8-.Ldebug_info0
	.byte	7
	.byte	6
	.byte	83
	.byte	69
	.byte	82
	.byte	86
	.byte	69
	.byte	82
# Symbol INI_WORKER_SECT
	.uleb128	2
	.ascii	"INI_WORKER_SECT\000"
	.long	.La8-.Ldebug_info0
	.byte	7
	.byte	6
	.byte	87
	.byte	79
	.byte	82
	.byte	75
	.byte	69
	.byte	82
# Symbol INI_UPLOAD_SECT
	.uleb128	2
	.ascii	"INI_UPLOAD_SECT\000"
	.long	.La8-.Ldebug_info0
	.byte	7
	.byte	6
	.byte	85
	.byte	80
	.byte	76
	.byte	79
	.byte	65
	.byte	68
# Symbol DC
	.uleb128	3
	.ascii	"DC\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_DC
	.long	.La10-.Ldebug_info0
# Symbol OF_URL
	.uleb128	3
	.ascii	"OF_URL\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_OF_URL
	.long	.La12-.Ldebug_info0
# Symbol ansistrrec35
# Symbol ansistrrec56
# Symbol ansistrrec42
# Symbol ansistrrec39
# Symbol ansistrrec51
# Symbol TCP
	.uleb128	3
	.ascii	"TCP\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_TCP
	.long	.La3-.Ldebug_info0
# Symbol SETTINGSINI
	.uleb128	3
	.ascii	"SETTINGSINI\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI
	.long	.La24-.Ldebug_info0
# Symbol SERVERIP
	.uleb128	3
	.ascii	"SERVERIP\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_SERVERIP
	.long	.La27-.Ldebug_info0
# Symbol SERVERPORT
	.uleb128	3
	.ascii	"SERVERPORT\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_SERVERPORT
	.long	.La29-.Ldebug_info0
# Symbol BASEPATH
	.uleb128	3
	.ascii	"BASEPATH\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_BASEPATH
	.long	.La27-.Ldebug_info0
# Symbol SETTINGSFILE
	.uleb128	3
	.ascii	"SETTINGSFILE\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_SETTINGSFILE
	.long	.La27-.Ldebug_info0
# Symbol CURLPATH
	.uleb128	3
	.ascii	"CURLPATH\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_CURLPATH
	.long	.La27-.Ldebug_info0
# Symbol ENCODERPATH
	.uleb128	3
	.ascii	"ENCODERPATH\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_ENCODERPATH
	.long	.La27-.Ldebug_info0
# Symbol JOBS
	.uleb128	3
	.ascii	"JOBS\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_JOBS
	.long	.La31-.Ldebug_info0
# Symbol JOBCOUNT
	.uleb128	3
	.ascii	"JOBCOUNT\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT
	.long	.La33-.Ldebug_info0
# Symbol FQUIT
	.uleb128	3
	.ascii	"FQUIT\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_FQUIT
	.long	.La35-.Ldebug_info0
# Symbol STATUSINTERVALTIME
	.uleb128	3
	.ascii	"STATUSINTERVALTIME\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME
	.long	.La29-.Ldebug_info0
# Symbol OF_COOKIE_TIME
	.uleb128	3
	.ascii	"OF_COOKIE_TIME\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE_TIME
	.long	.La37-.Ldebug_info0
# Symbol OF_COOKIE
	.uleb128	3
	.ascii	"OF_COOKIE\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE
	.long	.La27-.Ldebug_info0
# Symbol OF_COOKIE_INTERVAL
	.uleb128	3
	.ascii	"OF_COOKIE_INTERVAL\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_OF_COOKIE_INTERVAL
	.long	.La29-.Ldebug_info0
# Symbol OF_USER
	.uleb128	3
	.ascii	"OF_USER\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_OF_USER
	.long	.La27-.Ldebug_info0
# Symbol ansistrrec16
# Symbol OF_PASS
	.uleb128	3
	.ascii	"OF_PASS\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_OF_PASS
	.long	.La27-.Ldebug_info0
# Symbol ansistrrec17
# Symbol WORKERNAME
	.uleb128	3
	.ascii	"WORKERNAME\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_WORKERNAME
	.long	.La27-.Ldebug_info0
# Symbol CORECOUNT
	.uleb128	3
	.ascii	"CORECOUNT\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_CORECOUNT
	.long	.La43-.Ldebug_info0
# Symbol LOGFILENAME
	.uleb128	3
	.ascii	"LOGFILENAME\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_LOGFILENAME
	.long	.La27-.Ldebug_info0
# Symbol ansistrrec7
# Symbol LOGFILEPATH
	.uleb128	3
	.ascii	"LOGFILEPATH\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_LOGFILEPATH
	.long	.La27-.Ldebug_info0
# Symbol LOGFILE
	.uleb128	3
	.ascii	"LOGFILE\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_LOGFILE
	.long	.La47-.Ldebug_info0
# Symbol WORKDIR
	.uleb128	3
	.ascii	"WORKDIR\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_WORKDIR
	.long	.La27-.Ldebug_info0
# Symbol WORKDIRNAME
	.uleb128	3
	.ascii	"WORKDIRNAME\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_WORKDIRNAME
	.long	.La27-.Ldebug_info0
# Symbol OS
	.uleb128	3
	.ascii	"OS\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_OS
	.long	.La27-.Ldebug_info0
# Symbol LOG
# Symbol ansistrrec1
# Symbol SAVEINI
# Symbol ansistrrec9
# Symbol ansistrrec6
# Symbol ansistrrec14
# Symbol LOADINI
# Symbol ansistrrec8
# Symbol ansistrrec10
# Symbol ansistrrec13
# Symbol ansistrrec4
# Symbol ansistrrec18
# Symbol GETCPUCORES
# Symbol OSVERSION
# Symbol ansistrrec3
# Symbol EXECTOSTRINGS
# Symbol GETOFCOOKIE
# Symbol ansistrrec2
# Symbol ansistrrec5
# Symbol ansistrrec20
# Symbol INITS
# Symbol ansistrrec12
# Symbol ansistrrec32
# Symbol ansistrrec28
# Symbol CREATEJOB
# Symbol DELETEJOB
# Symbol STOPJOB
# Symbol PROCESSMESSAGE
# Symbol READPROCOUTPUT
# Symbol GENERATEPROGRESS
# Symbol SENDPROGRESS
# Symbol RUNCURLUPLOAD
# Symbol ansistrrec30
# Symbol STARTUPLOADPIECE
# Symbol ISTASKFINISHED
# Symbol GETUPLOADURL
# Symbol ansistrrec24
# Symbol SENDFINISHED
# Symbol GETFILESIZE
# Symbol KILLALLJOBS
# Symbol GETJOB
# Symbol MAINLOOP
# Symbol ansistrrec11
# Symbol P$DISTENCWORKERCLI_$$_init_implicit$
# Symbol P$DISTENCWORKERCLI_$$_finalize_implicit$
# Symbol SYSINIT
# Symbol rttidef$INIT_$P$DISTENCWORKERCLI_$$_TJOB
# Symbol rtti_header$4
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000D7
# Symbol rtti_normal_array$1
# Symbol rtti_normal_array_inner$1
# Symbol rttidef$INIT_$P$DISTENCWORKERCLI_$$_def00000062
# Symbol rtti_dyn_array$
# Symbol rtti_dyn_array_inner$
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000009
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000037
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000043
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000005D
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000005E
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000005F
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000008E
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000097
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000A5
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000A9
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000B5
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000BD
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000C6
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000D3
# Syms - End Staticsymtable
# Procdef $main; Register;
	.uleb128	4
	.ascii	"main\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	main
	.quad	.Lt1
	.byte	0
# Procdef $fin$00000082(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000082\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$_ONRE$TLSOCKET_$$_fin$00000082
	.quad	.Lt2
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef Log(var Text;AnsiString);
	.uleb128	4
	.ascii	"LOG\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING
	.quad	.Lt3
# Symbol LOGFILE
	.uleb128	6
	.ascii	"LOGFILE\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La47-.Ldebug_info0
# Symbol LINE
	.uleb128	6
	.ascii	"LINE\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La27-.Ldebug_info0
# Symbol fin$00000008
	.byte	0
# Procdef $fin$00000008(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000008\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$LOG$TEXT$ANSISTRING_$$_fin$00000008
	.quad	.Lt4
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef SaveINI;
	.uleb128	4
	.ascii	"SAVEINI\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_SAVEINI
	.quad	.Lt5
# Symbol fin$0000000B
	.byte	0
# Procdef $fin$0000000B(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$0000000B\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$SAVEINI_$$_fin$0000000B
	.quad	.Lt6
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef LoadIni;
	.uleb128	4
	.ascii	"LOADINI\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_LOADINI
	.quad	.Lt7
# Symbol fin$00000012
# Symbol fin$00000013
	.byte	0
# Procdef $fin$00000012(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000012\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000012
	.quad	.Lt8
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef $fin$00000013(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000013\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000013
	.quad	.Lt9
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef GetCPUCores:Word;
	.uleb128	7
	.ascii	"GETCPUCORES\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La29-.Ldebug_info0
	.quad	P$DISTENCWORKERCLI_$$_GETCPUCORES$$WORD
	.quad	.Lt10
# Symbol result
	.uleb128	3
	.ascii	"result\000"
	.byte	2
	.byte	118
	.sleb128	-4
	.long	.La29-.Ldebug_info0
# Symbol GETCPUCORES
	.uleb128	3
	.ascii	"GETCPUCORES\000"
	.byte	2
	.byte	118
	.sleb128	-4
	.long	.La29-.Ldebug_info0
# Symbol RESULT
	.uleb128	3
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.sleb128	-4
	.long	.La29-.Ldebug_info0
	.byte	0
# Procdef OSVersion(<var AnsiString>):AnsiString;
	.uleb128	7
	.ascii	"OSVERSION\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
	.quad	P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
	.quad	.Lt11
# Symbol result
	.uleb128	3
	.ascii	"result\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La27-.Ldebug_info0
# Symbol OSVERSION
	.uleb128	3
	.ascii	"OSVERSION\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La27-.Ldebug_info0
# Symbol RESULT
	.uleb128	3
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La27-.Ldebug_info0
# Symbol OSERR
# Symbol RESPONSE
	.byte	0
# Procdef ExecToStrings(const AnsiString;{Open} Array Of AnsiString;<const Int64>;TProcessOptions;out TStringList;TProcess=`nil`);
	.uleb128	4
	.ascii	"EXECTOSTRINGS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
	.quad	.Lt12
# Symbol EXECPATH
	.uleb128	6
	.ascii	"EXECPATH\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La27-.Ldebug_info0
# Symbol PARAMS
	.uleb128	6
	.ascii	"PARAMS\000"
	.byte	3
	.byte	118
	.sleb128	-16
	.byte	6
	.long	.La135-.Ldebug_info0
# Symbol highPARAMS
	.uleb128	6
	.ascii	"highPARAMS\000"
	.byte	2
	.byte	118
	.sleb128	-32
	.long	.La137-.Ldebug_info0
# Symbol POPTIONS
	.uleb128	6
	.ascii	"POPTIONS\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.long	.La139-.Ldebug_info0
# Symbol APOUTPUT
	.uleb128	6
	.ascii	"APOUTPUT\000"
	.byte	3
	.byte	118
	.sleb128	48
	.byte	6
	.long	.La141-.Ldebug_info0
# Symbol EXTTPROCESS
	.uleb128	6
	.ascii	"EXTTPROCESS\000"
	.byte	2
	.byte	118
	.sleb128	56
	.long	.La144-.Ldebug_info0
# Symbol BUF_SIZE
	.uleb128	8
	.ascii	"BUF_SIZE\000"
	.long	.La147-.Ldebug_info0
	.uleb128	16384
# Symbol APROCESS
	.uleb128	3
	.ascii	"APROCESS\000"
	.byte	2
	.byte	118
	.sleb128	-40
	.long	.La144-.Ldebug_info0
# Symbol OUTPUTSTREAM
	.uleb128	3
	.ascii	"OUTPUTSTREAM\000"
	.byte	2
	.byte	118
	.sleb128	-48
	.long	.La149-.Ldebug_info0
# Symbol BYTESREAD
	.uleb128	3
	.ascii	"BYTESREAD\000"
	.byte	2
	.byte	118
	.sleb128	-52
	.long	.La43-.Ldebug_info0
# Symbol BUFFER
	.uleb128	3
	.ascii	"BUFFER\000"
	.byte	4
	.byte	118
	.sleb128	-16436
	.long	.La152-.Ldebug_info0
# Symbol fin$00000031
# Symbol fin$00000032
# Definition {Open} Array Of AnsiString
.La135:
	.uleb128	9
	.uleb128	8
	.long	.La27-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La137-.Ldebug_info0
	.byte	0
.La136:
	.uleb128	11
	.long	.La135-.Ldebug_info0
# Definition Array[1..16384] Of Byte
.La152:
	.uleb128	12
	.uleb128	16384
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	13
	.sleb128	1
	.sleb128	16384
	.long	.La147-.Ldebug_info0
	.byte	0
.La153:
	.uleb128	11
	.long	.La152-.Ldebug_info0
	.byte	0
# Procdef $fin$00000031(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000031\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000031
	.quad	.Lt13
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef $fin$00000032(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000032\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000032
	.quad	.Lt14
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef GetOFCookie(out AnsiString):Boolean;
	.uleb128	7
	.ascii	"GETOFCOOKIE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
	.quad	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING$$BOOLEAN
	.quad	.Lt15
# Symbol OF_COOKIE
	.uleb128	6
	.ascii	"OF_COOKIE\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La27-.Ldebug_info0
# Symbol result
	.uleb128	3
	.ascii	"result\000"
	.byte	2
	.byte	118
	.sleb128	-12
	.long	.La35-.Ldebug_info0
# Symbol GETOFCOOKIE
	.uleb128	3
	.ascii	"GETOFCOOKIE\000"
	.byte	2
	.byte	118
	.sleb128	-12
	.long	.La35-.Ldebug_info0
# Symbol RESULT
	.uleb128	3
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.sleb128	-12
	.long	.La35-.Ldebug_info0
# Symbol TMPP
	.uleb128	3
	.ascii	"TMPP\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La33-.Ldebug_info0
# Symbol CURLOUTPUT
	.uleb128	3
	.ascii	"CURLOUTPUT\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.long	.La141-.Ldebug_info0
# Symbol fin$00000039
	.byte	0
# Procdef $fin$00000039(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000039\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$GETOFCOOKIE$ANSISTRING$$BOOLEAN_$$_fin$00000039
	.quad	.Lt16
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef Inits;
	.uleb128	4
	.ascii	"INITS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_INITS
	.quad	.Lt17
# Symbol fin$0000004A
	.byte	0
# Procdef $fin$0000004A(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$0000004A\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$INITS_$$_fin$0000004A
	.quad	.Lt18
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef CreateJob(var TStringList);
	.uleb128	4
	.ascii	"CREATEJOB\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
	.quad	.Lt19
# Symbol MSG
	.uleb128	6
	.ascii	"MSG\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La141-.Ldebug_info0
# Symbol I
# Symbol fin$00000061
	.byte	0
# Procdef $fin$00000061(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000061\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$CREATEJOB$TSTRINGLIST_$$_fin$00000061
	.quad	.Lt20
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef DeleteJob(const LongWord);
	.uleb128	4
	.ascii	"DELETEJOB\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	.quad	.Lt21
# Symbol I
	.uleb128	6
	.ascii	"I\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef StopJob(const TStringList);
	.uleb128	4
	.ascii	"STOPJOB\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
	.quad	.Lt22
# Symbol MSG
	.uleb128	6
	.ascii	"MSG\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La141-.Ldebug_info0
# Symbol SL
# Symbol I
	.uleb128	3
	.ascii	"I\000"
	.byte	2
	.byte	118
	.sleb128	-20
	.long	.La43-.Ldebug_info0
# Symbol fin$00000078
	.byte	0
# Procdef $fin$00000078(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000078\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$STOPJOB$TSTRINGLIST_$$_fin$00000078
	.quad	.Lt23
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef ProcessMessage(const AnsiString);
	.uleb128	4
	.ascii	"PROCESSMESSAGE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
	.quad	.Lt24
# Symbol S
	.uleb128	6
	.ascii	"S\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La27-.Ldebug_info0
# Symbol MSG
	.uleb128	3
	.ascii	"MSG\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La141-.Ldebug_info0
# Symbol SL
	.uleb128	3
	.ascii	"SL\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.long	.La141-.Ldebug_info0
# Symbol fin$0000007A
	.byte	0
# Procdef $fin$0000007A(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$0000007A\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$PROCESSMESSAGE$ANSISTRING_$$_fin$0000007A
	.quad	.Lt25
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef ReadProcOutput(var TProcess;var TStringList);
	.uleb128	4
	.ascii	"READPROCOUTPUT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
	.quad	.Lt26
# Symbol PROC
	.uleb128	6
	.ascii	"PROC\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La144-.Ldebug_info0
# Symbol APOUTPUT
	.uleb128	6
	.ascii	"APOUTPUT\000"
	.byte	3
	.byte	118
	.sleb128	-16
	.byte	6
	.long	.La141-.Ldebug_info0
# Symbol BUF_SIZE
	.uleb128	8
	.ascii	"BUF_SIZE\000"
	.long	.La147-.Ldebug_info0
	.uleb128	2048
# Symbol OUTPUTSTREAM
	.uleb128	3
	.ascii	"OUTPUTSTREAM\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.long	.La149-.Ldebug_info0
# Symbol BYTESREAD
	.uleb128	3
	.ascii	"BYTESREAD\000"
	.byte	2
	.byte	118
	.sleb128	-28
	.long	.La43-.Ldebug_info0
# Symbol BUFFER
	.uleb128	3
	.ascii	"BUFFER\000"
	.byte	3
	.byte	118
	.sleb128	-2076
	.long	.La156-.Ldebug_info0
# Definition Array[1..2048] Of Byte
.La156:
	.uleb128	12
	.uleb128	2048
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	13
	.sleb128	1
	.sleb128	2048
	.long	.La147-.Ldebug_info0
	.byte	0
.La157:
	.uleb128	11
	.long	.La156-.Ldebug_info0
	.byte	0
# Procdef GenerateProgress(const LongWord;const TStringList);
	.uleb128	4
	.ascii	"GENERATEPROGRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
	.quad	.Lt27
# Symbol P
	.uleb128	6
	.ascii	"P\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La33-.Ldebug_info0
# Symbol POUTPUT
	.uleb128	6
	.ascii	"POUTPUT\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La141-.Ldebug_info0
# Symbol PR
	.uleb128	3
	.ascii	"PR\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.long	.La27-.Ldebug_info0
# Symbol fin$00000086
	.byte	0
# Procdef $fin$00000086(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000086\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$GENERATEPROGRESS$LONGWORD$TSTRINGLIST_$$_fin$00000086
	.quad	.Lt28
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef SendProgress(const TJob);
	.uleb128	4
	.ascii	"SENDPROGRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
	.quad	.Lt29
# Symbol JOB
	.uleb128	6
	.ascii	"JOB\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La1-.Ldebug_info0
# Symbol fin$0000008C
	.byte	0
# Procdef $fin$0000008C(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$0000008C\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$SENDPROGRESS$TJOB_$$_fin$0000008C
	.quad	.Lt30
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef RunCurlUpload(var TJob);
	.uleb128	4
	.ascii	"RUNCURLUPLOAD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
	.quad	.Lt31
# Symbol JOB
	.uleb128	6
	.ascii	"JOB\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La1-.Ldebug_info0
# Symbol CURLOUTPUT
	.uleb128	3
	.ascii	"CURLOUTPUT\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La141-.Ldebug_info0
# Symbol fin$00000090
	.byte	0
# Procdef $fin$00000090(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$00000090\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$RUNCURLUPLOAD$TJOB_$$_fin$00000090
	.quad	.Lt32
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef StartUploadPiece(var TJob);
	.uleb128	4
	.ascii	"STARTUPLOADPIECE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
	.quad	.Lt33
# Symbol JOB
	.uleb128	6
	.ascii	"JOB\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La1-.Ldebug_info0
	.byte	0
# Procdef IsTaskFinished(const TProcess):Boolean;
	.uleb128	7
	.ascii	"ISTASKFINISHED\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
	.quad	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	.quad	.Lt34
# Symbol APROCESS
	.uleb128	6
	.ascii	"APROCESS\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La144-.Ldebug_info0
# Symbol result
	.uleb128	3
	.ascii	"result\000"
	.byte	2
	.byte	118
	.sleb128	-12
	.long	.La35-.Ldebug_info0
# Symbol ISTASKFINISHED
	.uleb128	3
	.ascii	"ISTASKFINISHED\000"
	.byte	2
	.byte	118
	.sleb128	-12
	.long	.La35-.Ldebug_info0
# Symbol RESULT
	.uleb128	3
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.sleb128	-12
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef GetUploadURL(var TJob);
	.uleb128	4
	.ascii	"GETUPLOADURL\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
	.quad	.Lt35
# Symbol JOB
	.uleb128	6
	.ascii	"JOB\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La1-.Ldebug_info0
# Symbol CURLOUTPUT
	.uleb128	3
	.ascii	"CURLOUTPUT\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La141-.Ldebug_info0
# Symbol fin$000000AD
	.byte	0
# Procdef $fin$000000AD(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$000000AD\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$GETUPLOADURL$TJOB_$$_fin$000000AD
	.quad	.Lt36
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef SendFinished(var TJob);
	.uleb128	4
	.ascii	"SENDFINISHED\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
	.quad	.Lt37
# Symbol JOB
	.uleb128	6
	.ascii	"JOB\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.long	.La1-.Ldebug_info0
	.byte	0
# Procdef GetFileSize(const AnsiString):Int64;
	.uleb128	7
	.ascii	"GETFILESIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La137-.Ldebug_info0
	.quad	P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
	.quad	.Lt38
# Symbol PATH
	.uleb128	6
	.ascii	"PATH\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La27-.Ldebug_info0
# Symbol result
	.uleb128	3
	.ascii	"result\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La137-.Ldebug_info0
# Symbol GETFILESIZE
	.uleb128	3
	.ascii	"GETFILESIZE\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La137-.Ldebug_info0
# Symbol RESULT
	.uleb128	3
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La137-.Ldebug_info0
# Symbol INFO
	.uleb128	3
	.ascii	"INFO\000"
	.byte	3
	.byte	118
	.sleb128	-656
	.long	.La158-.Ldebug_info0
# Symbol fin$000000C1
	.byte	0
# Procdef $fin$000000C1(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$000000C1\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$GETFILESIZE$ANSISTRING$$INT64_$$_fin$000000C1
	.quad	.Lt39
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef KillAllJobs;
	.uleb128	4
	.ascii	"KILLALLJOBS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_KILLALLJOBS
	.quad	.Lt40
# Symbol I
	.uleb128	3
	.ascii	"I\000"
	.byte	2
	.byte	118
	.sleb128	-4
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetJob;
	.uleb128	4
	.ascii	"GETJOB\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_GETJOB
	.quad	.Lt41
# Symbol fin$000000C4
	.byte	0
# Procdef $fin$000000C4(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$000000C4\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$GETJOB_$$_fin$000000C4
	.quad	.Lt42
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef MainLoop;
	.uleb128	4
	.ascii	"MAINLOOP\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_MAINLOOP
	.quad	.Lt43
# Symbol I
	.uleb128	3
	.ascii	"I\000"
	.byte	2
	.byte	118
	.sleb128	-4
	.long	.La43-.Ldebug_info0
# Symbol defaulti
	.uleb128	3
	.ascii	"defaulti\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti
	.long	.La43-.Ldebug_info0
# Symbol POUTPUT
	.uleb128	3
	.ascii	"POUTPUT\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La141-.Ldebug_info0
# Symbol C
	.uleb128	3
	.ascii	"C\000"
	.byte	2
	.byte	118
	.sleb128	-20
	.long	.La10-.Ldebug_info0
# Symbol FQUIT
	.uleb128	3
	.ascii	"FQUIT\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.long	.La35-.Ldebug_info0
# Symbol fin$000000C8
	.byte	0
# Procdef $fin$000000C8(<^untyped>) is nested; Register;
	.uleb128	5
	.ascii	"fin$000000C8\000"
	.byte	1
	.byte	65
	.quad	P$DISTENCWORKERCLI$_$MAINLOOP_$$_fin$000000C8
	.quad	.Lt44
# Symbol parentfp
	.uleb128	6
	.ascii	"parentfp\000"
	.byte	2
	.byte	144
	.uleb128	6
	.long	.La133-.Ldebug_info0
	.byte	0
# Procdef $P$DISTENCWORKERCLI_$$_init_implicit$; Register;
	.uleb128	4
	.ascii	"P$DISTENCWORKERCLI_$$_init_implicit$\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_init_implicit$
	.quad	.Lt45
	.byte	0
# Procdef $P$DISTENCWORKERCLI_$$_finalize_implicit$; Register;
	.uleb128	4
	.ascii	"P$DISTENCWORKERCLI_$$_finalize_implicit$\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_finalize_implicit$
	.quad	.Lt46
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Definition Byte
.La154:
	.uleb128	14
	.ascii	"BYTE\000"
	.long	.La160-.Ldebug_info0
.La160:
	.uleb128	15
	.ascii	"BYTE\000"
	.byte	7
	.byte	1
.La155:
	.uleb128	11
	.long	.La154-.Ldebug_info0
# Definition Word
.La29:
	.uleb128	14
	.ascii	"WORD\000"
	.long	.La161-.Ldebug_info0
.La161:
	.uleb128	15
	.ascii	"WORD\000"
	.byte	7
	.byte	2
.La30:
	.uleb128	11
	.long	.La29-.Ldebug_info0
# Definition SmallInt
.La147:
	.uleb128	14
	.ascii	"SMALLINT\000"
	.long	.La162-.Ldebug_info0
.La162:
	.uleb128	15
	.ascii	"SMALLINT\000"
	.byte	5
	.byte	2
.La148:
	.uleb128	11
	.long	.La147-.Ldebug_info0
# Definition LongWord
.La33:
	.uleb128	14
	.ascii	"LONGWORD\000"
	.long	.La163-.Ldebug_info0
.La163:
	.uleb128	15
	.ascii	"LONGWORD\000"
	.byte	7
	.byte	4
.La34:
	.uleb128	11
	.long	.La33-.Ldebug_info0
# Definition LongInt
.La43:
	.uleb128	14
	.ascii	"LONGINT\000"
	.long	.La164-.Ldebug_info0
.La164:
	.uleb128	15
	.ascii	"LONGINT\000"
	.byte	5
	.byte	4
.La44:
	.uleb128	11
	.long	.La43-.Ldebug_info0
# Definition Int64
.La137:
	.uleb128	14
	.ascii	"INT64\000"
	.long	.La165-.Ldebug_info0
.La165:
	.uleb128	15
	.ascii	"Int64\000"
	.byte	5
	.byte	8
.La138:
	.uleb128	11
	.long	.La137-.Ldebug_info0
# Definition Boolean
.La35:
	.uleb128	14
	.ascii	"BOOLEAN\000"
	.long	.La166-.Ldebug_info0
.La166:
	.uleb128	15
	.ascii	"Boolean\000"
	.byte	2
	.byte	1
.La36:
	.uleb128	11
	.long	.La35-.Ldebug_info0
# Definition Char
.La10:
	.uleb128	14
	.ascii	"CHAR\000"
	.long	.La167-.Ldebug_info0
.La167:
	.uleb128	15
	.ascii	"Char\000"
	.byte	8
	.byte	1
.La11:
	.uleb128	11
	.long	.La10-.Ldebug_info0
# Definition ShortString
.La8:
	.uleb128	14
	.ascii	"SHORTSTRING\000"
	.long	.La168-.Ldebug_info0
.La168:
	.uleb128	16
	.ascii	"ShortString\000"
	.uleb128	256
	.uleb128	17
	.ascii	"length\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La154-.Ldebug_info0
	.uleb128	17
	.ascii	"st\000"
	.byte	2
	.byte	35
	.uleb128	1
	.long	.La169-.Ldebug_info0
	.byte	0
.La169:
	.uleb128	12
	.uleb128	256
	.uleb128	1
	.long	.La10-.Ldebug_info0
	.uleb128	18
	.uleb128	1
	.uleb128	255
	.long	.La154-.Ldebug_info0
	.byte	0
.La9:
	.uleb128	11
	.long	.La8-.Ldebug_info0
# Definition AnsiString
.La27:
	.uleb128	14
	.ascii	"ANSISTRING\000"
	.long	.La170-.Ldebug_info0
.La170:
	.uleb128	19
	.long	.La10-.Ldebug_info0
.La28:
	.uleb128	11
	.long	.La27-.Ldebug_info0
# Definition ^untyped
.La133:
	.uleb128	14
	.ascii	"parentfp_void_pointer\000"
	.long	.La171-.Ldebug_info0
.La171:
	.uleb128	20
.La134:
	.uleb128	11
	.long	.La133-.Ldebug_info0
# Definition Text
.La47:
	.uleb128	14
	.ascii	"TEXT\000"
	.long	.La172-.Ldebug_info0
.La172:
	.uleb128	21
	.ascii	"TEXT\000"
	.uleb128	896
.La48:
	.uleb128	11
	.long	.La47-.Ldebug_info0
# Definition TDateTime
.La37:
	.uleb128	14
	.ascii	"TDATETIME\000"
	.long	.La173-.Ldebug_info0
.La173:
	.uleb128	15
	.ascii	"TDATETIME\000"
	.byte	4
	.byte	8
.La38:
	.uleb128	11
	.long	.La37-.Ldebug_info0
# Defs - End unit SYSTEM has index 1
# Defs - Begin unit STRINGS has index 4
# Defs - End unit STRINGS has index 4
# Defs - Begin unit OBJPAS has index 6
# Defs - End unit OBJPAS has index 6
# Defs - Begin unit WINDOWS has index 5
# Defs - End unit WINDOWS has index 5
# Defs - Begin unit EXEINFO has index 3
# Defs - End unit EXEINFO has index 3
# Defs - Begin unit LNFODWRF has index 2
# Defs - End unit LNFODWRF has index 2
# Defs - Begin unit FPINTRES has index 7
# Defs - End unit FPINTRES has index 7
# Defs - Begin unit RTLCONSTS has index 18
# Defs - End unit RTLCONSTS has index 18
# Defs - Begin unit SYSCONST has index 22
# Defs - End unit SYSCONST has index 22
# Defs - Begin unit WINDIRS has index 23
# Defs - End unit WINDIRS has index 23
# Defs - Begin unit SYSUTILS has index 10
# Definition TUnicodeSearchRec
.La158:
	.uleb128	14
	.ascii	"TUNICODESEARCHREC\000"
	.long	.La174-.Ldebug_info0
.La174:
	.uleb128	16
	.ascii	"TUNICODESEARCHREC\000"
	.uleb128	640
	.uleb128	17
	.ascii	"TIME\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"SIZE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La137-.Ldebug_info0
	.uleb128	17
	.ascii	"ATTR\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	24
	.long	.La175-.Ldebug_info0
	.uleb128	17
	.ascii	"EXCLUDEATTR\000"
	.byte	2
	.byte	35
	.uleb128	32
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"FINDHANDLE\000"
	.byte	2
	.byte	35
	.uleb128	40
	.long	.La177-.Ldebug_info0
	.uleb128	17
	.ascii	"FINDDATA\000"
	.byte	2
	.byte	35
	.uleb128	48
	.long	.La179-.Ldebug_info0
# Procdef GetTimeStamp(<var TUnicodeSearchRec>):Double;
	.uleb128	22
	.ascii	"GETTIMESTAMP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La37-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La158-.Ldebug_info0
	.byte	0
	.byte	0
.La159:
	.uleb128	11
	.long	.La158-.Ldebug_info0
# Defs - End unit SYSUTILS has index 10
# Defs - Begin unit MATH has index 24
# Defs - End unit MATH has index 24
# Defs - Begin unit TYPES has index 19
# Defs - End unit TYPES has index 19
# Defs - Begin unit SORTBASE has index 20
# Defs - End unit SORTBASE has index 20
# Defs - Begin unit TYPINFO has index 21
# Defs - End unit TYPINFO has index 21
# Defs - Begin unit CLASSES has index 8
# Definition TStream
.La149:
	.uleb128	14
	.ascii	"TSTREAM\000"
	.long	.La181-.Ldebug_info0
.La181:
	.uleb128	19
	.long	.La151-.Ldebug_info0
.La151:
	.uleb128	24
	.ascii	"TSTREAM\000"
	.uleb128	8
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
# Procdef InvalidSeek(<TStream>);
	.uleb128	26
	.ascii	"INVALIDSEEK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef Discard(<TStream>;const Int64);
	.uleb128	27
	.ascii	"DISCARD\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef DiscardLarge(<TStream>;Int64;const LongInt);
	.uleb128	27
	.ascii	"DISCARDLARGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La137-.Ldebug_info0
# Symbol MAXBUFFERSIZE
	.uleb128	28
	.ascii	"MAXBUFFERSIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef FakeSeekForward(<TStream>;Int64;const TSeekOrigin;const Int64);
	.uleb128	27
	.ascii	"FAKESEEKFORWARD\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol OFFSET
	.uleb128	28
	.ascii	"OFFSET\000"
	.long	.La137-.Ldebug_info0
# Symbol ORIGIN
	.uleb128	28
	.ascii	"ORIGIN\000"
	.long	.La185-.Ldebug_info0
# Symbol POS
	.uleb128	28
	.ascii	"POS\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef GetPosition(<TStream>):Int64;
	.uleb128	29
	.ascii	"GETPOSITION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.byte	2
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef SetPosition(<TStream>;const Int64);
	.uleb128	26
	.ascii	"SETPOSITION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol POS
	.uleb128	28
	.ascii	"POS\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef GetSize(<TStream>):Int64;
	.uleb128	29
	.ascii	"GETSIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
	.byte	2
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef SetSize64(<TStream>;const Int64);
	.uleb128	26
	.ascii	"SETSIZE64\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol NEWSIZE
	.uleb128	28
	.ascii	"NEWSIZE\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef SetSize(<TStream>;LongInt);
	.uleb128	26
	.ascii	"SETSIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol NEWSIZE
	.uleb128	28
	.ascii	"NEWSIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetSize(<TStream>;const Int64);
	.uleb128	26
	.ascii	"SETSIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol NEWSIZE
	.uleb128	28
	.ascii	"NEWSIZE\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef ReadNotImplemented(<TStream>);
	.uleb128	27
	.ascii	"READNOTIMPLEMENTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef WriteNotImplemented(<TStream>);
	.uleb128	27
	.ascii	"WRITENOTIMPLEMENTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef ReadMaxSizeData(<TStream>;var <Formal type>;NativeInt;NativeInt):Int64;
	.uleb128	22
	.ascii	"READMAXSIZEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La187-.Ldebug_info0
# Symbol ACOUNT
	.uleb128	28
	.ascii	"ACOUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadExactSizeData(<TStream>;var <Formal type>;NativeInt;NativeInt);
	.uleb128	27
	.ascii	"READEXACTSIZEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La187-.Ldebug_info0
# Symbol ACOUNT
	.uleb128	28
	.ascii	"ACOUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteMaxSizeData(<TStream>;const <Formal type>;NativeInt;NativeInt):Int64;
	.uleb128	22
	.ascii	"WRITEMAXSIZEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La187-.Ldebug_info0
# Symbol ACOUNT
	.uleb128	28
	.ascii	"ACOUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteExactSizeData(<TStream>;const <Formal type>;NativeInt;NativeInt);
	.uleb128	27
	.ascii	"WRITEEXACTSIZEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La187-.Ldebug_info0
# Symbol ACOUNT
	.uleb128	28
	.ascii	"ACOUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef Read(<TStream>;var <Formal type>;LongInt):LongInt;
	.uleb128	30
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Read(<TStream>;var TBytes;LongInt):LongInt;
	.uleb128	31
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Read(<TStream>;TBytes;LongInt;LongInt):LongInt;
	.uleb128	31
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol AOFFSET
	.uleb128	28
	.ascii	"AOFFSET\000"
	.long	.La43-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Write(<TStream>;const TBytes;LongInt;LongInt):LongInt;
	.uleb128	31
	.ascii	"WRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol OFFSET
	.uleb128	28
	.ascii	"OFFSET\000"
	.long	.La43-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Write(<TStream>;const TBytes;LongInt):LongInt;
	.uleb128	31
	.ascii	"WRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Write(<TStream>;const <Formal type>;LongInt):LongInt;
	.uleb128	30
	.ascii	"WRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Seek(<TStream>;LongInt;Word):LongInt;
	.uleb128	30
	.ascii	"SEEK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol OFFSET
	.uleb128	28
	.ascii	"OFFSET\000"
	.long	.La43-.Ldebug_info0
# Symbol ORIGIN
	.uleb128	28
	.ascii	"ORIGIN\000"
	.long	.La29-.Ldebug_info0
	.byte	0
# Procdef Seek(<TStream>;const Int64;TSeekOrigin):Int64;
	.uleb128	30
	.ascii	"SEEK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol OFFSET
	.uleb128	28
	.ascii	"OFFSET\000"
	.long	.La137-.Ldebug_info0
# Symbol ORIGIN
	.uleb128	28
	.ascii	"ORIGIN\000"
	.long	.La185-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;Pointer;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La193-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;TBytes;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Boolean):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Boolean;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La35-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Char):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La10-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Char;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La10-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var WideChar):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La195-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var WideChar;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La195-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var ShortInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La197-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var ShortInt;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La197-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Byte):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La154-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Byte;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La154-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var SmallInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La147-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var SmallInt;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La147-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Word):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La29-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Word;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La29-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var LongInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var LongInt;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La43-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var LongWord):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var LongWord;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La33-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Int64):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Int64;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La137-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var QWord):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La177-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var QWord;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La177-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Single):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La199-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Single;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La199-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Double):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La201-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStream>;var Double;NativeInt):Int64;
	.uleb128	31
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La201-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBuffer(<TStream>;var <Formal type>;LongInt);
	.uleb128	32
	.ascii	"READBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ReadBuffer(<TStream>;var TBytes;NativeInt);
	.uleb128	32
	.ascii	"READBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBuffer(<TStream>;var TBytes;NativeInt;NativeInt);
	.uleb128	32
	.ascii	"READBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol OFFSET
	.uleb128	28
	.ascii	"OFFSET\000"
	.long	.La187-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Boolean);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Boolean;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La35-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Char);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La10-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Char;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La10-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var WideChar);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La195-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var WideChar;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La195-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var ShortInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La197-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var ShortInt;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La197-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Byte);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La154-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Byte;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La154-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var SmallInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La147-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var SmallInt;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La147-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Word);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La29-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Word;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La29-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var LongInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var LongInt;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La43-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var LongWord);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var LongWord;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La33-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Int64);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Int64;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La137-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var QWord);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La177-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var QWord;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La177-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Single);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La199-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Single;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La199-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Double);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La201-.Ldebug_info0
	.byte	0
# Procdef ReadBufferData(<TStream>;var Double;NativeInt);
	.uleb128	32
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La201-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBuffer(<TStream>;const <Formal type>;LongInt);
	.uleb128	32
	.ascii	"WRITEBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef WriteBuffer(<TStream>;const TBytes;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBuffer(<TStream>;const TBytes;NativeInt;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol OFFSET
	.uleb128	28
	.ascii	"OFFSET\000"
	.long	.La187-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const TBytes;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Pointer;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La193-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Boolean):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Boolean;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La35-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Char):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La10-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Char;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La10-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const WideChar):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La195-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const WideChar;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La195-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const ShortInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La197-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const ShortInt;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La197-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Byte):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La154-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Byte;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La154-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const SmallInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La147-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const SmallInt;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La147-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Word):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La29-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Word;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La29-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const LongInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const LongInt;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La43-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const LongWord):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const LongWord;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La33-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Int64):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Int64;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La137-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const QWord):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La177-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const QWord;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La177-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Single):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La199-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Single;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La199-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Double):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La201-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStream>;const Double;NativeInt):Int64;
	.uleb128	31
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La187-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La201-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;LongInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;LongInt;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La43-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Boolean);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Boolean;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La35-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Char);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La10-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Char;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La10-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;WideChar);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La195-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;WideChar;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La195-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;ShortInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La197-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;ShortInt;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La197-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Byte);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La154-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Byte;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La154-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;SmallInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La147-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;SmallInt;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La147-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Word);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La29-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Word;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La29-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;LongWord);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;LongWord;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La33-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Int64);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Int64;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La137-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;QWord);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La177-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;QWord;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La177-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Single);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La199-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Single;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La199-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Double);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La201-.Ldebug_info0
	.byte	0
# Procdef WriteBufferData(<TStream>;Double;NativeInt);
	.uleb128	32
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La201-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La187-.Ldebug_info0
	.byte	0
# Procdef CopyFrom(<TStream>;TStream;Int64):Int64;
	.uleb128	31
	.ascii	"COPYFROM\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol SOURCE
	.uleb128	28
	.ascii	"SOURCE\000"
	.long	.La149-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef ReadComponent(<TStream>;TComponent):TComponent;
	.uleb128	31
	.ascii	"READCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef ReadComponentRes(<TStream>;TComponent):TComponent;
	.uleb128	31
	.ascii	"READCOMPONENTRES\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef WriteComponent(<TStream>;TComponent);
	.uleb128	32
	.ascii	"WRITECOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef WriteComponentRes(<TStream>;const AnsiString;TComponent);
	.uleb128	32
	.ascii	"WRITECOMPONENTRES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol RESNAME
	.uleb128	28
	.ascii	"RESNAME\000"
	.long	.La27-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef WriteDescendent(<TStream>;TComponent;TComponent);
	.uleb128	32
	.ascii	"WRITEDESCENDENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La203-.Ldebug_info0
# Symbol ANCESTOR
	.uleb128	28
	.ascii	"ANCESTOR\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef WriteDescendentRes(<TStream>;const AnsiString;TComponent;TComponent);
	.uleb128	32
	.ascii	"WRITEDESCENDENTRES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol RESNAME
	.uleb128	28
	.ascii	"RESNAME\000"
	.long	.La27-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La203-.Ldebug_info0
# Symbol ANCESTOR
	.uleb128	28
	.ascii	"ANCESTOR\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef WriteResourceHeader(<TStream>;const AnsiString;var LongInt);
	.uleb128	32
	.ascii	"WRITERESOURCEHEADER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol RESNAME
	.uleb128	28
	.ascii	"RESNAME\000"
	.long	.La27-.Ldebug_info0
# Symbol FIXUPINFO
	.uleb128	28
	.ascii	"FIXUPINFO\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef FixupResourceHeader(<TStream>;LongInt);
	.uleb128	32
	.ascii	"FIXUPRESOURCEHEADER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol FIXUPINFO
	.uleb128	28
	.ascii	"FIXUPINFO\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ReadResHeader(<TStream>);
	.uleb128	32
	.ascii	"READRESHEADER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef ReadByte(<TStream>):Byte;
	.uleb128	31
	.ascii	"READBYTE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La154-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef ReadWord(<TStream>):Word;
	.uleb128	31
	.ascii	"READWORD\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La29-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef ReadDWord(<TStream>):DWord;
	.uleb128	31
	.ascii	"READDWORD\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La33-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef ReadQWord(<TStream>):QWord;
	.uleb128	31
	.ascii	"READQWORD\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La177-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef ReadAnsiString(<TStream>;<var AnsiString>):AnsiString;
	.uleb128	31
	.ascii	"READANSISTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef WriteByte(<TStream>;Byte);
	.uleb128	32
	.ascii	"WRITEBYTE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol B
	.uleb128	28
	.ascii	"B\000"
	.long	.La154-.Ldebug_info0
	.byte	0
# Procdef WriteWord(<TStream>;Word);
	.uleb128	32
	.ascii	"WRITEWORD\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol W
	.uleb128	28
	.ascii	"W\000"
	.long	.La29-.Ldebug_info0
	.byte	0
# Procdef WriteDWord(<TStream>;LongWord);
	.uleb128	32
	.ascii	"WRITEDWORD\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol D
	.uleb128	28
	.ascii	"D\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef WriteQWord(<TStream>;QWord);
	.uleb128	32
	.ascii	"WRITEQWORD\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol Q
	.uleb128	28
	.ascii	"Q\000"
	.long	.La177-.Ldebug_info0
	.byte	0
# Procdef WriteAnsiString(<TStream>;const AnsiString);
	.uleb128	32
	.ascii	"WRITEANSISTRING\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La149-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
	.byte	0
.La150:
	.uleb128	11
	.long	.La149-.Ldebug_info0
# Definition TComponent
.La203:
	.uleb128	14
	.ascii	"TCOMPONENT\000"
	.long	.La206-.Ldebug_info0
.La206:
	.uleb128	19
	.long	.La205-.Ldebug_info0
.La205:
	.uleb128	24
	.ascii	"TCOMPONENT\000"
	.uleb128	96
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La209-.Ldebug_info0
	.uleb128	34
	.ascii	"FOWNER\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"FNAME\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FTAG\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La137-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOMPONENTS\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.long	.La210-.Ldebug_info0
	.uleb128	34
	.ascii	"FFREENOTIFIES\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.long	.La210-.Ldebug_info0
	.uleb128	34
	.ascii	"FDESIGNINFO\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FVCLCOMOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	3
	.long	.La193-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOMPONENTSTATE\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.long	.La213-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOMPONENTSTYLE\000"
	.byte	2
	.byte	35
	.uleb128	84
	.byte	2
	.long	.La215-.Ldebug_info0
	.uleb128	34
	.ascii	"COMPONENTSTATE\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.long	.La213-.Ldebug_info0
	.uleb128	34
	.ascii	"COMPONENTSTYLE\000"
	.byte	2
	.byte	35
	.uleb128	84
	.byte	2
	.long	.La215-.Ldebug_info0
	.uleb128	34
	.ascii	"DESIGNINFO\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"OWNER\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"VCLCOMOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	3
	.long	.La193-.Ldebug_info0
	.uleb128	34
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"TAG\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La137-.Ldebug_info0
# Procdef GetComObject(<TComponent>;<var IUnknown>):IUnknown;
	.uleb128	22
	.ascii	"GETCOMOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La217-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La217-.Ldebug_info0
	.byte	0
# Procdef GetComponent(<TComponent>;LongInt):TComponent;
	.uleb128	22
	.ascii	"GETCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol AINDEX
	.uleb128	28
	.ascii	"AINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetComponentCount(<TComponent>):LongInt;
	.uleb128	22
	.ascii	"GETCOMPONENTCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef GetComponentIndex(<TComponent>):LongInt;
	.uleb128	22
	.ascii	"GETCOMPONENTINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef Insert(<TComponent>;TComponent);
	.uleb128	27
	.ascii	"INSERT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef ReadLeft(<TComponent>;TReader);
	.uleb128	27
	.ascii	"READLEFT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol READER
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadTop(<TComponent>;TReader);
	.uleb128	27
	.ascii	"READTOP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol READER
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef Remove(<TComponent>;TComponent);
	.uleb128	27
	.ascii	"REMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef RemoveNotification(<TComponent>;TComponent);
	.uleb128	27
	.ascii	"REMOVENOTIFICATION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef SetComponentIndex(<TComponent>;LongInt);
	.uleb128	27
	.ascii	"SETCOMPONENTINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetReference(<TComponent>;Boolean);
	.uleb128	27
	.ascii	"SETREFERENCE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ENABLE
	.uleb128	28
	.ascii	"ENABLE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef WriteLeft(<TComponent>;TWriter);
	.uleb128	27
	.ascii	"WRITELEFT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol WRITER
	.uleb128	28
	.ascii	"WRITER\000"
	.long	.La223-.Ldebug_info0
	.byte	0
# Procdef WriteTop(<TComponent>;TWriter);
	.uleb128	27
	.ascii	"WRITETOP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol WRITER
	.uleb128	28
	.ascii	"WRITER\000"
	.long	.La223-.Ldebug_info0
	.byte	0
# Procdef ChangeName(<TComponent>;const AnsiString);
	.uleb128	27
	.ascii	"CHANGENAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol NEWNAME
	.uleb128	28
	.ascii	"NEWNAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef DefineProperties(<TComponent>;TFiler);
	.uleb128	26
	.ascii	"DEFINEPROPERTIES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol FILER
	.uleb128	28
	.ascii	"FILER\000"
	.long	.La226-.Ldebug_info0
	.byte	0
# Procdef GetChildren(<TComponent>;TGetChildProc;TComponent);
	.uleb128	26
	.ascii	"GETCHILDREN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol PROC
	.uleb128	28
	.ascii	"PROC\000"
	.long	.La229-.Ldebug_info0
# Symbol ROOT
	.uleb128	28
	.ascii	"ROOT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef GetChildOwner(<TComponent>):TComponent;
	.uleb128	29
	.ascii	"GETCHILDOWNER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef GetChildParent(<TComponent>):TComponent;
	.uleb128	29
	.ascii	"GETCHILDPARENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.byte	2
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef GetOwner(<TComponent>):TPersistent;
	.uleb128	29
	.ascii	"GETOWNER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
	.byte	2
	.long	.La207-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef Loaded(<TComponent>);
	.uleb128	26
	.ascii	"LOADED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef Loading(<TComponent>);
	.uleb128	26
	.ascii	"LOADING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef Notification(<TComponent>;TComponent;TOperation);
	.uleb128	26
	.ascii	"NOTIFICATION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
# Symbol OPERATION
	.uleb128	28
	.ascii	"OPERATION\000"
	.long	.La231-.Ldebug_info0
	.byte	0
# Procdef PaletteCreated(<TComponent>);
	.uleb128	26
	.ascii	"PALETTECREATED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef ReadState(<TComponent>;TReader);
	.uleb128	26
	.ascii	"READSTATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	296
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol READER
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef SetAncestor(<TComponent>;Boolean);
	.uleb128	27
	.ascii	"SETANCESTOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetDesigning(<TComponent>;Boolean;Boolean=`TRUE`);
	.uleb128	27
	.ascii	"SETDESIGNING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La35-.Ldebug_info0
# Symbol SETCHILDREN
	.uleb128	28
	.ascii	"SETCHILDREN\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetDesignInstance(<TComponent>;Boolean);
	.uleb128	27
	.ascii	"SETDESIGNINSTANCE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetInline(<TComponent>;Boolean);
	.uleb128	27
	.ascii	"SETINLINE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetName(<TComponent>;const AnsiString);
	.uleb128	26
	.ascii	"SETNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	304
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol NEWNAME
	.uleb128	28
	.ascii	"NEWNAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SetChildOrder(<TComponent>;TComponent;LongInt);
	.uleb128	26
	.ascii	"SETCHILDORDER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	312
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol CHILD
	.uleb128	28
	.ascii	"CHILD\000"
	.long	.La203-.Ldebug_info0
# Symbol ORDER
	.uleb128	28
	.ascii	"ORDER\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetParentComponent(<TComponent>;TComponent);
	.uleb128	26
	.ascii	"SETPARENTCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	320
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef Updating(<TComponent>);
	.uleb128	26
	.ascii	"UPDATING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	328
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef Updated(<TComponent>);
	.uleb128	26
	.ascii	"UPDATED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	336
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef class UpdateRegistry(<Class Of TComponent>;Boolean;const AnsiString;const AnsiString);
	.uleb128	26
	.ascii	"UPDATEREGISTRY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	344
	.byte	34
	.byte	2
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La233-.Ldebug_info0
# Symbol REGISTER
	.uleb128	28
	.ascii	"REGISTER\000"
	.long	.La35-.Ldebug_info0
# Symbol CLASSID
	.uleb128	28
	.ascii	"CLASSID\000"
	.long	.La27-.Ldebug_info0
# Symbol PROGID
	.uleb128	28
	.ascii	"PROGID\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ValidateRename(<TComponent>;TComponent;const AnsiString;const AnsiString);
	.uleb128	26
	.ascii	"VALIDATERENAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	352
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
# Symbol CURNAME
	.uleb128	28
	.ascii	"CURNAME\000"
	.long	.La27-.Ldebug_info0
# Symbol NEWNAME
	.uleb128	28
	.ascii	"NEWNAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ValidateContainer(<TComponent>;TComponent);
	.uleb128	26
	.ascii	"VALIDATECONTAINER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	360
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef ValidateInsert(<TComponent>;TComponent);
	.uleb128	26
	.ascii	"VALIDATEINSERT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	368
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef QueryInterface(<TComponent>;constref TGuid;out <Formal type>):LongInt; StdCall;
	.uleb128	35
	.ascii	"QUERYINTERFACE\000"
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	376
	.byte	34
	.byte	2
	.long	.La235-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol IID
	.uleb128	28
	.ascii	"IID\000"
	.long	.La237-.Ldebug_info0
# Symbol OBJ
	.uleb128	28
	.ascii	"OBJ\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef _AddRef(<TComponent>):LongInt; StdCall;
	.uleb128	36
	.ascii	"_ADDREF\000"
	.byte	1
	.byte	1
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef _Release(<TComponent>):LongInt; StdCall;
	.uleb128	36
	.ascii	"_RELEASE\000"
	.byte	1
	.byte	1
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef iicrGetComponent(<TComponent>):TComponent;
	.uleb128	22
	.ascii	"IICRGETCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef GetTypeInfoCount(<TComponent>;out LongInt):LongInt; StdCall;
	.uleb128	36
	.ascii	"GETTYPEINFOCOUNT\000"
	.byte	1
	.byte	1
	.byte	2
	.long	.La235-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetTypeInfo(<TComponent>;LongInt;LongInt;out <Formal type>):LongInt; StdCall;
	.uleb128	36
	.ascii	"GETTYPEINFO\000"
	.byte	1
	.byte	1
	.byte	2
	.long	.La235-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol LOCALEID
	.uleb128	28
	.ascii	"LOCALEID\000"
	.long	.La43-.Ldebug_info0
# Symbol TYPEINFO
	.uleb128	28
	.ascii	"TYPEINFO\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef GetIDsOfNames(<TComponent>;const TGuid;Pointer;LongInt;LongInt;Pointer):LongInt; StdCall;
	.uleb128	36
	.ascii	"GETIDSOFNAMES\000"
	.byte	1
	.byte	1
	.byte	2
	.long	.La235-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol IID
	.uleb128	28
	.ascii	"IID\000"
	.long	.La237-.Ldebug_info0
# Symbol NAMES
	.uleb128	28
	.ascii	"NAMES\000"
	.long	.La193-.Ldebug_info0
# Symbol NAMECOUNT
	.uleb128	28
	.ascii	"NAMECOUNT\000"
	.long	.La43-.Ldebug_info0
# Symbol LOCALEID
	.uleb128	28
	.ascii	"LOCALEID\000"
	.long	.La43-.Ldebug_info0
# Symbol DISPIDS
	.uleb128	28
	.ascii	"DISPIDS\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Invoke(<TComponent>;LongInt;const TGuid;LongInt;Word;var <Formal type>;Pointer;Pointer;Pointer):LongInt; StdCall;
	.uleb128	36
	.ascii	"INVOKE\000"
	.byte	1
	.byte	1
	.byte	2
	.long	.La235-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol DISPID
	.uleb128	28
	.ascii	"DISPID\000"
	.long	.La43-.Ldebug_info0
# Symbol IID
	.uleb128	28
	.ascii	"IID\000"
	.long	.La237-.Ldebug_info0
# Symbol LOCALEID
	.uleb128	28
	.ascii	"LOCALEID\000"
	.long	.La43-.Ldebug_info0
# Symbol FLAGS
	.uleb128	28
	.ascii	"FLAGS\000"
	.long	.La29-.Ldebug_info0
# Symbol PARAMS
	.uleb128	28
	.ascii	"PARAMS\000"
	.long	.La189-.Ldebug_info0
# Symbol VARRESULT
	.uleb128	28
	.ascii	"VARRESULT\000"
	.long	.La193-.Ldebug_info0
# Symbol EXCEPINFO
	.uleb128	28
	.ascii	"EXCEPINFO\000"
	.long	.La193-.Ldebug_info0
# Symbol ARGERR
	.uleb128	28
	.ascii	"ARGERR\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef WriteState(<TComponent>;TWriter);
	.uleb128	37
	.ascii	"WRITESTATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	384
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol WRITER
	.uleb128	28
	.ascii	"WRITER\000"
	.long	.La223-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TComponent>;<Class Of TComponent>;TComponent);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	392
	.byte	34
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La239-.Ldebug_info0
# Symbol AOWNER
	.uleb128	28
	.ascii	"AOWNER\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TComponent>;<Class Of TComponent>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La241-.Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TComponent>);
	.uleb128	37
	.ascii	"BEFOREDESTRUCTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	144
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef DestroyComponents(<TComponent>);
	.uleb128	32
	.ascii	"DESTROYCOMPONENTS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef Destroying(<TComponent>);
	.uleb128	32
	.ascii	"DESTROYING\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef ExecuteAction(<TComponent>;TBasicAction):Boolean;
	.uleb128	30
	.ascii	"EXECUTEACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	400
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACTION
	.uleb128	28
	.ascii	"ACTION\000"
	.long	.La243-.Ldebug_info0
	.byte	0
# Procdef FindComponent(<TComponent>;const AnsiString):TComponent;
	.uleb128	31
	.ascii	"FINDCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ANAME
	.uleb128	28
	.ascii	"ANAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef FreeNotification(<TComponent>;TComponent);
	.uleb128	32
	.ascii	"FREENOTIFICATION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef RemoveFreeNotification(<TComponent>;TComponent);
	.uleb128	32
	.ascii	"REMOVEFREENOTIFICATION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef FreeOnRelease(<TComponent>);
	.uleb128	32
	.ascii	"FREEONRELEASE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TComponent>):TComponentEnumerator;
	.uleb128	31
	.ascii	"GETENUMERATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La246-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef GetNamePath(<TComponent>;<var AnsiString>):AnsiString;
	.uleb128	30
	.ascii	"GETNAMEPATH\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef GetParentComponent(<TComponent>):TComponent;
	.uleb128	30
	.ascii	"GETPARENTCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	408
	.byte	34
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef HasParent(<TComponent>):Boolean;
	.uleb128	30
	.ascii	"HASPARENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	416
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef InsertComponent(<TComponent>;TComponent);
	.uleb128	32
	.ascii	"INSERTCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef RemoveComponent(<TComponent>;TComponent);
	.uleb128	32
	.ascii	"REMOVECOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef SafeCallException(<TComponent>;TObject;Pointer):LongInt;
	.uleb128	30
	.ascii	"SAFECALLEXCEPTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	120
	.byte	34
	.long	.La235-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol EXCEPTOBJECT
	.uleb128	28
	.ascii	"EXCEPTOBJECT\000"
	.long	.La182-.Ldebug_info0
# Symbol EXCEPTADDR
	.uleb128	28
	.ascii	"EXCEPTADDR\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef SetSubComponent(<TComponent>;Boolean);
	.uleb128	32
	.ascii	"SETSUBCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ASUBCOMPONENT
	.uleb128	28
	.ascii	"ASUBCOMPONENT\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef UpdateAction(<TComponent>;TBasicAction):Boolean;
	.uleb128	30
	.ascii	"UPDATEACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	424
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol ACTION
	.uleb128	28
	.ascii	"ACTION\000"
	.long	.La243-.Ldebug_info0
	.byte	0
# Procdef IsImplementorOf(<TComponent>;const IUnknown):Boolean;
	.uleb128	31
	.ascii	"ISIMPLEMENTOROF\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol INTF
	.uleb128	28
	.ascii	"INTF\000"
	.long	.La217-.Ldebug_info0
	.byte	0
# Procdef ReferenceInterface(<TComponent>;const IUnknown;TOperation);
	.uleb128	32
	.ascii	"REFERENCEINTERFACE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol INTF
	.uleb128	28
	.ascii	"INTF\000"
	.long	.La217-.Ldebug_info0
# Symbol OP
	.uleb128	28
	.ascii	"OP\000"
	.long	.La231-.Ldebug_info0
	.byte	0
	.byte	0
.La204:
	.uleb128	11
	.long	.La203-.Ldebug_info0
# Definition TFPList
.La210:
	.uleb128	14
	.ascii	"TFPLIST\000"
	.long	.La249-.Ldebug_info0
.La249:
	.uleb128	19
	.long	.La212-.Ldebug_info0
.La212:
	.uleb128	24
	.ascii	"TFPLIST\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FLIST\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La250-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FCAPACITY\000"
	.byte	2
	.byte	35
	.uleb128	20
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"CAPACITY\000"
	.byte	2
	.byte	35
	.uleb128	20
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"COUNT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"LIST\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La250-.Ldebug_info0
# Procdef CopyMove(<TFPList>;TFPList);
	.uleb128	27
	.ascii	"COPYMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef MergeMove(<TFPList>;TFPList);
	.uleb128	27
	.ascii	"MERGEMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef DoCopy(<TFPList>;TFPList;TFPList);
	.uleb128	27
	.ascii	"DOCOPY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La210-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef DoSrcUnique(<TFPList>;TFPList;TFPList);
	.uleb128	27
	.ascii	"DOSRCUNIQUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La210-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef DoAnd(<TFPList>;TFPList;TFPList);
	.uleb128	27
	.ascii	"DOAND\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La210-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef DoDestUnique(<TFPList>;TFPList;TFPList);
	.uleb128	27
	.ascii	"DODESTUNIQUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La210-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef DoOr(<TFPList>;TFPList;TFPList);
	.uleb128	27
	.ascii	"DOOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La210-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef DoXOr(<TFPList>;TFPList;TFPList);
	.uleb128	27
	.ascii	"DOXOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La210-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef Get(<TFPList>;LongInt):^untyped;
	.uleb128	22
	.ascii	"GET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Put(<TFPList>;LongInt;Pointer);
	.uleb128	27
	.ascii	"PUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef SetCapacity(<TFPList>;LongInt);
	.uleb128	27
	.ascii	"SETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol NEWCAPACITY
	.uleb128	28
	.ascii	"NEWCAPACITY\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetCount(<TFPList>;LongInt);
	.uleb128	27
	.ascii	"SETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol NEWCOUNT
	.uleb128	28
	.ascii	"NEWCOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef RaiseIndexError(<TFPList>;LongInt);
	.uleb128	27
	.ascii	"RAISEINDEXERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef CheckIndex(<TFPList>;LongInt);
	.uleb128	27
	.ascii	"CHECKINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol AINDEX
	.uleb128	28
	.ascii	"AINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TFPList>;<Class Of TFPList>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La252-.Ldebug_info0
	.byte	0
# Procdef AddList(<TFPList>;TFPList);
	.uleb128	32
	.ascii	"ADDLIST\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef Add(<TFPList>;Pointer):LongInt;
	.uleb128	31
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Clear(<TFPList>);
	.uleb128	32
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef Delete(<TFPList>;LongInt);
	.uleb128	32
	.ascii	"DELETE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef class Error(const AnsiString;Int64); Static;
	.uleb128	32
	.ascii	"ERROR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol DATA
	.uleb128	28
	.ascii	"DATA\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef Exchange(<TFPList>;LongInt;LongInt);
	.uleb128	32
	.ascii	"EXCHANGE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol INDEX1
	.uleb128	28
	.ascii	"INDEX1\000"
	.long	.La43-.Ldebug_info0
# Symbol INDEX2
	.uleb128	28
	.ascii	"INDEX2\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Expand(<TFPList>):TFPList;
	.uleb128	31
	.ascii	"EXPAND\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef Extract(<TFPList>;Pointer):^untyped;
	.uleb128	31
	.ascii	"EXTRACT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef First(<TFPList>):^untyped;
	.uleb128	31
	.ascii	"FIRST\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TFPList>):TFPListEnumerator;
	.uleb128	31
	.ascii	"GETENUMERATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La254-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef IndexOf(<TFPList>;Pointer):LongInt;
	.uleb128	31
	.ascii	"INDEXOF\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef IndexOfItem(<TFPList>;Pointer;TDirection):LongInt;
	.uleb128	31
	.ascii	"INDEXOFITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
# Symbol DIRECTION
	.uleb128	28
	.ascii	"DIRECTION\000"
	.long	.La257-.Ldebug_info0
	.byte	0
# Procdef Insert(<TFPList>;LongInt;Pointer);
	.uleb128	32
	.ascii	"INSERT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Last(<TFPList>):^untyped;
	.uleb128	31
	.ascii	"LAST\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef Move(<TFPList>;LongInt;LongInt);
	.uleb128	32
	.ascii	"MOVE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol CURINDEX
	.uleb128	28
	.ascii	"CURINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol NEWINDEX
	.uleb128	28
	.ascii	"NEWINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Assign(<TFPList>;TFPList;TListAssignOp=`0`;TFPList=`nil`);
	.uleb128	32
	.ascii	"ASSIGN\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La210-.Ldebug_info0
# Symbol AOPERATOR
	.uleb128	28
	.ascii	"AOPERATOR\000"
	.long	.La259-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef Remove(<TFPList>;Pointer):LongInt;
	.uleb128	31
	.ascii	"REMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Pack(<TFPList>);
	.uleb128	32
	.ascii	"PACK\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef Sort(<TFPList>;TListSortCompare);
	.uleb128	32
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol COMPARE
	.uleb128	28
	.ascii	"COMPARE\000"
	.long	.La261-.Ldebug_info0
	.byte	0
# Procdef Sort(<TFPList>;TListSortCompare;PSortingAlgorithm);
	.uleb128	32
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol COMPARE
	.uleb128	28
	.ascii	"COMPARE\000"
	.long	.La261-.Ldebug_info0
# Symbol SORTINGALGORITHM
	.uleb128	28
	.ascii	"SORTINGALGORITHM\000"
	.long	.La263-.Ldebug_info0
	.byte	0
# Procdef Sort(<TFPList>;TListSortComparer_Context;Pointer);
	.uleb128	32
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol COMPARE
	.uleb128	28
	.ascii	"COMPARE\000"
	.long	.La265-.Ldebug_info0
# Symbol CONTEXT
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Sort(<TFPList>;TListSortComparer_Context;Pointer;PSortingAlgorithm);
	.uleb128	32
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol COMPARE
	.uleb128	28
	.ascii	"COMPARE\000"
	.long	.La265-.Ldebug_info0
# Symbol CONTEXT
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La193-.Ldebug_info0
# Symbol SORTINGALGORITHM
	.uleb128	28
	.ascii	"SORTINGALGORITHM\000"
	.long	.La263-.Ldebug_info0
	.byte	0
# Procdef ForEachCall(<TFPList>;TListCallback;Pointer);
	.uleb128	32
	.ascii	"FOREACHCALL\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol PROC2CALL
	.uleb128	28
	.ascii	"PROC2CALL\000"
	.long	.La267-.Ldebug_info0
# Symbol ARG
	.uleb128	28
	.ascii	"ARG\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef ForEachCall(<TFPList>;TListStaticCallback;Pointer);
	.uleb128	32
	.ascii	"FOREACHCALL\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La210-.Ldebug_info0
# Symbol PROC2CALL
	.uleb128	28
	.ascii	"PROC2CALL\000"
	.long	.La269-.Ldebug_info0
# Symbol ARG
	.uleb128	28
	.ascii	"ARG\000"
	.long	.La193-.Ldebug_info0
	.byte	0
	.byte	0
.La211:
	.uleb128	11
	.long	.La210-.Ldebug_info0
# Definition TFPListEnumerator
.La254:
	.uleb128	14
	.ascii	"TFPLISTENUMERATOR\000"
	.long	.La271-.Ldebug_info0
.La271:
	.uleb128	19
	.long	.La256-.Ldebug_info0
.La256:
	.uleb128	24
	.ascii	"TFPLISTENUMERATOR\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FLIST\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La210-.Ldebug_info0
	.uleb128	34
	.ascii	"FPOSITION\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La43-.Ldebug_info0
# Procdef constructor Create(<TFPListEnumerator>;<Class Of TFPListEnumerator>;TFPList);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La254-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La254-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La272-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La210-.Ldebug_info0
	.byte	0
# Procdef GetCurrent(<TFPListEnumerator>):^untyped;
	.uleb128	31
	.ascii	"GETCURRENT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La254-.Ldebug_info0
	.byte	0
# Procdef MoveNext(<TFPListEnumerator>):Boolean;
	.uleb128	31
	.ascii	"MOVENEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La254-.Ldebug_info0
	.byte	0
	.byte	0
.La255:
	.uleb128	11
	.long	.La254-.Ldebug_info0
# Definition Class Of TFPListEnumerator
.La272:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La273:
	.uleb128	11
	.long	.La272-.Ldebug_info0
# Definition TDirection
.La257:
	.uleb128	14
	.ascii	"TDIRECTION\000"
	.long	.La276-.Ldebug_info0
.La276:
	.uleb128	38
	.ascii	"TDIRECTION\000"
	.byte	4
	.uleb128	39
	.ascii	"FROMBEGINNING\000"
	.long	0
	.uleb128	39
	.ascii	"FROMEND\000"
	.long	1
	.byte	0
.La258:
	.uleb128	11
	.long	.La257-.Ldebug_info0
# Definition Class Of TFPList
.La252:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La253:
	.uleb128	11
	.long	.La252-.Ldebug_info0
# Definition TPersistent
.La207:
	.uleb128	14
	.ascii	"TPERSISTENT\000"
	.long	.La277-.Ldebug_info0
.La277:
	.uleb128	19
	.long	.La209-.Ldebug_info0
.La209:
	.uleb128	24
	.ascii	"TPERSISTENT\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FOBSERVERS\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La210-.Ldebug_info0
# Procdef AssignError(<TPersistent>;TPersistent);
	.uleb128	27
	.ascii	"ASSIGNERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La207-.Ldebug_info0
# Symbol SOURCE
	.uleb128	28
	.ascii	"SOURCE\000"
	.long	.La207-.Ldebug_info0
	.byte	0
# Procdef AssignTo(<TPersistent>;TPersistent);
	.uleb128	26
	.ascii	"ASSIGNTO\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La207-.Ldebug_info0
# Symbol DEST
	.uleb128	28
	.ascii	"DEST\000"
	.long	.La207-.Ldebug_info0
	.byte	0
# Procdef DefineProperties(<TPersistent>;TFiler);
	.uleb128	26
	.ascii	"DEFINEPROPERTIES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La207-.Ldebug_info0
# Symbol FILER
	.uleb128	28
	.ascii	"FILER\000"
	.long	.La226-.Ldebug_info0
	.byte	0
# Procdef GetOwner(<TPersistent>):TPersistent;
	.uleb128	29
	.ascii	"GETOWNER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
	.byte	2
	.long	.La207-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La207-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TPersistent>;<Class Of TPersistent>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La207-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La278-.Ldebug_info0
	.byte	0
# Procdef Assign(<TPersistent>;TPersistent);
	.uleb128	37
	.ascii	"ASSIGN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La207-.Ldebug_info0
# Symbol SOURCE
	.uleb128	28
	.ascii	"SOURCE\000"
	.long	.La207-.Ldebug_info0
	.byte	0
# Procdef FPOAttachObserver(<TPersistent>;TObject);
	.uleb128	32
	.ascii	"FPOATTACHOBSERVER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La207-.Ldebug_info0
# Symbol AOBSERVER
	.uleb128	28
	.ascii	"AOBSERVER\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef FPODetachObserver(<TPersistent>;TObject);
	.uleb128	32
	.ascii	"FPODETACHOBSERVER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La207-.Ldebug_info0
# Symbol AOBSERVER
	.uleb128	28
	.ascii	"AOBSERVER\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef FPONotifyObservers(<TPersistent>;TObject;TFPObservedOperation;Pointer);
	.uleb128	32
	.ascii	"FPONOTIFYOBSERVERS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La207-.Ldebug_info0
# Symbol ASENDER
	.uleb128	28
	.ascii	"ASENDER\000"
	.long	.La182-.Ldebug_info0
# Symbol AOPERATION
	.uleb128	28
	.ascii	"AOPERATION\000"
	.long	.La280-.Ldebug_info0
# Symbol DATA
	.uleb128	28
	.ascii	"DATA\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef GetNamePath(<TPersistent>;<var AnsiString>):AnsiString;
	.uleb128	30
	.ascii	"GETNAMEPATH\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La207-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
	.byte	0
.La208:
	.uleb128	11
	.long	.La207-.Ldebug_info0
# Definition Class Of TPersistent
.La278:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La279:
	.uleb128	11
	.long	.La278-.Ldebug_info0
# Definition TStringList
.La141:
	.uleb128	14
	.ascii	"TSTRINGLIST\000"
	.long	.La282-.Ldebug_info0
.La282:
	.uleb128	19
	.long	.La143-.Ldebug_info0
.La143:
	.uleb128	24
	.ascii	"TSTRINGLIST\000"
	.uleb128	152
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La285-.Ldebug_info0
	.uleb128	34
	.ascii	"FLIST\000"
	.byte	2
	.byte	35
	.uleb128	88
	.byte	3
	.long	.La286-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FCAPACITY\000"
	.byte	2
	.byte	35
	.uleb128	100
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.long	.La288-.Ldebug_info0
	.uleb128	34
	.ascii	"FONCHANGING\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.long	.La288-.Ldebug_info0
	.uleb128	34
	.ascii	"FDUPLICATES\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.long	.La290-.Ldebug_info0
	.uleb128	34
	.ascii	"FCASESENSITIVE\000"
	.byte	3
	.byte	35
	.uleb128	140
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FFORCESORT\000"
	.byte	3
	.byte	35
	.uleb128	141
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FOWNSOBJECTS\000"
	.byte	3
	.byte	35
	.uleb128	142
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FSORTSTYLE\000"
	.byte	3
	.byte	35
	.uleb128	144
	.byte	3
	.long	.La292-.Ldebug_info0
	.uleb128	34
	.ascii	"DUPLICATES\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.long	.La290-.Ldebug_info0
	.uleb128	34
	.ascii	"CASESENSITIVE\000"
	.byte	3
	.byte	35
	.uleb128	140
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"ONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.long	.La288-.Ldebug_info0
	.uleb128	34
	.ascii	"ONCHANGING\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.long	.La288-.Ldebug_info0
	.uleb128	34
	.ascii	"OWNSOBJECTS\000"
	.byte	3
	.byte	35
	.uleb128	142
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"SORTSTYLE\000"
	.byte	3
	.byte	35
	.uleb128	144
	.byte	3
	.long	.La292-.Ldebug_info0
# Procdef ExchangeItemsInt(<TStringList>;LongInt;LongInt);
	.uleb128	27
	.ascii	"EXCHANGEITEMSINT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol INDEX1
	.uleb128	28
	.ascii	"INDEX1\000"
	.long	.La43-.Ldebug_info0
# Symbol INDEX2
	.uleb128	28
	.ascii	"INDEX2\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetSorted(<TStringList>):Boolean;
	.uleb128	22
	.ascii	"GETSORTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
	.byte	0
# Procdef Grow(<TStringList>);
	.uleb128	27
	.ascii	"GROW\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
	.byte	0
# Procdef InternalClear(<TStringList>;LongInt=`0`;Boolean=`FALSE`);
	.uleb128	27
	.ascii	"INTERNALCLEAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol FROMINDEX
	.uleb128	28
	.ascii	"FROMINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol CLEARONLY
	.uleb128	28
	.ascii	"CLEARONLY\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetSorted(<TStringList>;Boolean);
	.uleb128	27
	.ascii	"SETSORTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetCaseSensitive(<TStringList>;Boolean);
	.uleb128	27
	.ascii	"SETCASESENSITIVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol B
	.uleb128	28
	.ascii	"B\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetSortStyle(<TStringList>;TStringsSortStyle);
	.uleb128	27
	.ascii	"SETSORTSTYLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La292-.Ldebug_info0
	.byte	0
# Procdef CheckIndex(<TStringList>;LongInt);
	.uleb128	27
	.ascii	"CHECKINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol AINDEX
	.uleb128	28
	.ascii	"AINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ExchangeItems(<TStringList>;LongInt;LongInt);
	.uleb128	26
	.ascii	"EXCHANGEITEMS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	528
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol INDEX1
	.uleb128	28
	.ascii	"INDEX1\000"
	.long	.La43-.Ldebug_info0
# Symbol INDEX2
	.uleb128	28
	.ascii	"INDEX2\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Changed(<TStringList>);
	.uleb128	26
	.ascii	"CHANGED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	536
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
	.byte	0
# Procdef Changing(<TStringList>);
	.uleb128	26
	.ascii	"CHANGING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	544
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
	.byte	0
# Procdef Get(<TStringList>;<var AnsiString>;LongInt):AnsiString;
	.uleb128	29
	.ascii	"GET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetCapacity(<TStringList>):LongInt;
	.uleb128	29
	.ascii	"GETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
	.byte	0
# Procdef GetCount(<TStringList>):LongInt;
	.uleb128	29
	.ascii	"GETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
	.byte	0
# Procdef GetObject(<TStringList>;LongInt):TObject;
	.uleb128	29
	.ascii	"GETOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.byte	2
	.long	.La182-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Put(<TStringList>;LongInt;const AnsiString);
	.uleb128	26
	.ascii	"PUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef PutObject(<TStringList>;LongInt;TObject);
	.uleb128	26
	.ascii	"PUTOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol AOBJECT
	.uleb128	28
	.ascii	"AOBJECT\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef SetCapacity(<TStringList>;LongInt);
	.uleb128	26
	.ascii	"SETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	296
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol NEWCAPACITY
	.uleb128	28
	.ascii	"NEWCAPACITY\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetUpdateState(<TStringList>;Boolean);
	.uleb128	26
	.ascii	"SETUPDATESTATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	312
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol UPDATING
	.uleb128	28
	.ascii	"UPDATING\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef InsertItem(<TStringList>;LongInt;const AnsiString);
	.uleb128	26
	.ascii	"INSERTITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	552
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef InsertItem(<TStringList>;LongInt;const AnsiString;TObject);
	.uleb128	26
	.ascii	"INSERTITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	560
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol O
	.uleb128	28
	.ascii	"O\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef DoCompareText(<TStringList>;const AnsiString;const AnsiString):Int64;
	.uleb128	29
	.ascii	"DOCOMPARETEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	320
	.byte	34
	.byte	2
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol S1
	.uleb128	28
	.ascii	"S1\000"
	.long	.La27-.Ldebug_info0
# Symbol S2
	.uleb128	28
	.ascii	"S2\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef CompareStrings(<TStringList>;const AnsiString;const AnsiString):LongInt;
	.uleb128	29
	.ascii	"COMPARESTRINGS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	568
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol S1
	.uleb128	28
	.ascii	"S1\000"
	.long	.La27-.Ldebug_info0
# Symbol S2
	.uleb128	28
	.ascii	"S2\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TStringList>;<Class Of TStringList>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La294-.Ldebug_info0
	.byte	0
# Procdef Add(<TStringList>;const AnsiString):LongInt;
	.uleb128	30
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	328
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Clear(<TStringList>);
	.uleb128	37
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	368
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
	.byte	0
# Procdef Delete(<TStringList>;LongInt);
	.uleb128	37
	.ascii	"DELETE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	376
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Exchange(<TStringList>;LongInt;LongInt);
	.uleb128	37
	.ascii	"EXCHANGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	384
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol INDEX1
	.uleb128	28
	.ascii	"INDEX1\000"
	.long	.La43-.Ldebug_info0
# Symbol INDEX2
	.uleb128	28
	.ascii	"INDEX2\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Find(<TStringList>;const AnsiString;out LongInt):Boolean;
	.uleb128	30
	.ascii	"FIND\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	576
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef IndexOf(<TStringList>;const AnsiString):LongInt;
	.uleb128	30
	.ascii	"INDEXOF\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	400
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Insert(<TStringList>;LongInt;const AnsiString);
	.uleb128	37
	.ascii	"INSERT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	432
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Sort(<TStringList>);
	.uleb128	37
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	584
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
	.byte	0
# Procdef Sort(<TStringList>;PSortingAlgorithm);
	.uleb128	37
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	592
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol SORTINGALGORITHM
	.uleb128	28
	.ascii	"SORTINGALGORITHM\000"
	.long	.La263-.Ldebug_info0
	.byte	0
# Procdef CustomSort(<TStringList>;TStringListSortCompare);
	.uleb128	37
	.ascii	"CUSTOMSORT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	600
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol COMPAREFN
	.uleb128	28
	.ascii	"COMPAREFN\000"
	.long	.La296-.Ldebug_info0
	.byte	0
# Procdef CustomSort(<TStringList>;TStringListSortCompare;PSortingAlgorithm);
	.uleb128	37
	.ascii	"CUSTOMSORT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	608
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La141-.Ldebug_info0
# Symbol COMPAREFN
	.uleb128	28
	.ascii	"COMPAREFN\000"
	.long	.La296-.Ldebug_info0
# Symbol SORTINGALGORITHM
	.uleb128	28
	.ascii	"SORTINGALGORITHM\000"
	.long	.La263-.Ldebug_info0
	.byte	0
	.byte	0
.La142:
	.uleb128	11
	.long	.La141-.Ldebug_info0
# Definition <procedure variable type of function(TStringList;LongInt;LongInt):LongInt;Register>
.La296:
	.uleb128	14
	.ascii	"TSTRINGLISTSORTCOMPARE\000"
	.long	.La298-.Ldebug_info0
.La298:
	.uleb128	40
	.ascii	"TSTRINGLISTSORTCOMPARE\000"
	.byte	1
	.long	.La43-.Ldebug_info0
	.uleb128	28
	.ascii	"LIST\000"
	.long	.La141-.Ldebug_info0
	.uleb128	28
	.ascii	"INDEX1\000"
	.long	.La43-.Ldebug_info0
	.uleb128	28
	.ascii	"INDEX2\000"
	.long	.La43-.Ldebug_info0
	.byte	0
.La297:
	.uleb128	11
	.long	.La296-.Ldebug_info0
# Definition PStringItemList
.La286:
	.uleb128	14
	.ascii	"PSTRINGITEMLIST\000"
	.long	.La299-.Ldebug_info0
.La299:
	.uleb128	19
	.long	.La300-.Ldebug_info0
.La287:
	.uleb128	11
	.long	.La286-.Ldebug_info0
# Definition TStringItemList
.La300:
	.uleb128	14
	.ascii	"TSTRINGITEMLIST\000"
	.long	.La302-.Ldebug_info0
.La302:
	.uleb128	41
	.ascii	"TSTRINGITEMLIST\000"
	.uleb128	2147483648
	.uleb128	16
	.long	.La303-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	134217727
	.long	.La43-.Ldebug_info0
	.byte	0
.La301:
	.uleb128	11
	.long	.La300-.Ldebug_info0
# Definition TStringsSortStyle
.La292:
	.uleb128	14
	.ascii	"TSTRINGSSORTSTYLE\000"
	.long	.La305-.Ldebug_info0
.La305:
	.uleb128	38
	.ascii	"TSTRINGSSORTSTYLE\000"
	.byte	4
	.uleb128	39
	.ascii	"SSLNONE\000"
	.long	0
	.uleb128	39
	.ascii	"SSLUSER\000"
	.long	1
	.uleb128	39
	.ascii	"SSLAUTO\000"
	.long	2
	.byte	0
.La293:
	.uleb128	11
	.long	.La292-.Ldebug_info0
# Definition Class Of TStringList
.La294:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La295:
	.uleb128	11
	.long	.La294-.Ldebug_info0
# Definition TOperation
.La231:
	.uleb128	14
	.ascii	"TOPERATION\000"
	.long	.La306-.Ldebug_info0
.La306:
	.uleb128	38
	.ascii	"TOPERATION\000"
	.byte	4
	.uleb128	39
	.ascii	"OPINSERT\000"
	.long	0
	.uleb128	39
	.ascii	"OPREMOVE\000"
	.long	1
	.byte	0
.La232:
	.uleb128	11
	.long	.La231-.Ldebug_info0
# Definition TComponentState
.La213:
	.uleb128	14
	.ascii	"TCOMPONENTSTATE\000"
	.long	.La307-.Ldebug_info0
.La307:
	.uleb128	42
	.ascii	"TCOMPONENTSTATE\000"
	.short	4
	.long	.La308-.Ldebug_info0
.La308:
	.uleb128	13
	.sleb128	0
	.sleb128	10
	.long	.La309-.Ldebug_info0
.La214:
	.uleb128	11
	.long	.La213-.Ldebug_info0
# Definition TComponentStyle
.La215:
	.uleb128	14
	.ascii	"TCOMPONENTSTYLE\000"
	.long	.La311-.Ldebug_info0
.La311:
	.uleb128	42
	.ascii	"TCOMPONENTSTYLE\000"
	.short	4
	.long	.La312-.Ldebug_info0
.La312:
	.uleb128	13
	.sleb128	0
	.sleb128	3
	.long	.La313-.Ldebug_info0
.La216:
	.uleb128	11
	.long	.La215-.Ldebug_info0
# Definition <procedure variable type of procedure(TComponent) of object;Register>
.La229:
	.uleb128	14
	.ascii	"TGETCHILDPROC\000"
	.long	.La315-.Ldebug_info0
.La315:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La316-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La316:
	.uleb128	44
	.ascii	"TGETCHILDPROC\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"CHILD\000"
	.long	.La203-.Ldebug_info0
	.byte	0
.La230:
	.uleb128	11
	.long	.La229-.Ldebug_info0
# Definition TComponentEnumerator
.La246:
	.uleb128	14
	.ascii	"TCOMPONENTENUMERATOR\000"
	.long	.La317-.Ldebug_info0
.La317:
	.uleb128	19
	.long	.La248-.Ldebug_info0
.La248:
	.uleb128	24
	.ascii	"TCOMPONENTENUMERATOR\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOMPONENT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"FPOSITION\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La43-.Ldebug_info0
# Procdef constructor Create(<TComponentEnumerator>;<Class Of TComponentEnumerator>;TComponent);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La246-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La246-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La318-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef GetCurrent(<TComponentEnumerator>):TComponent;
	.uleb128	31
	.ascii	"GETCURRENT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La246-.Ldebug_info0
	.byte	0
# Procdef MoveNext(<TComponentEnumerator>):Boolean;
	.uleb128	31
	.ascii	"MOVENEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La246-.Ldebug_info0
	.byte	0
	.byte	0
.La247:
	.uleb128	11
	.long	.La246-.Ldebug_info0
# Definition Class Of TComponentEnumerator
.La318:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La319:
	.uleb128	11
	.long	.La318-.Ldebug_info0
# Definition TBasicAction
.La243:
	.uleb128	14
	.ascii	"TBASICACTION\000"
	.long	.La320-.Ldebug_info0
.La320:
	.uleb128	19
	.long	.La245-.Ldebug_info0
.La245:
	.uleb128	24
	.ascii	"TBASICACTION\000"
	.uleb128	160
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La205-.Ldebug_info0
	.uleb128	34
	.ascii	"FACTIONCOMPONENT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"FONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.long	.La288-.Ldebug_info0
	.uleb128	34
	.ascii	"FONEXECUTE\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.long	.La288-.Ldebug_info0
	.uleb128	34
	.ascii	"FONUPDATE\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.long	.La288-.Ldebug_info0
	.uleb128	34
	.ascii	"FCLIENTS\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	2
	.long	.La210-.Ldebug_info0
	.uleb128	34
	.ascii	"ONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.long	.La288-.Ldebug_info0
	.uleb128	34
	.ascii	"ACTIONCOMPONENT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"ONEXECUTE\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.long	.La288-.Ldebug_info0
	.uleb128	34
	.ascii	"ONUPDATE\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.long	.La288-.Ldebug_info0
# Procdef Change(<TBasicAction>);
	.uleb128	26
	.ascii	"CHANGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	432
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
	.byte	0
# Procdef SetOnExecute(<TBasicAction>;TNotifyEvent);
	.uleb128	26
	.ascii	"SETONEXECUTE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	440
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La288-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TBasicAction>;<Class Of TBasicAction>;TComponent);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	392
	.byte	34
	.long	.La243-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La321-.Ldebug_info0
# Symbol AOWNER
	.uleb128	28
	.ascii	"AOWNER\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TBasicAction>;<Class Of TBasicAction>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La323-.Ldebug_info0
	.byte	0
# Procdef HandlesTarget(<TBasicAction>;TObject):Boolean;
	.uleb128	30
	.ascii	"HANDLESTARGET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	448
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
# Symbol TARGET
	.uleb128	28
	.ascii	"TARGET\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef UpdateTarget(<TBasicAction>;TObject);
	.uleb128	37
	.ascii	"UPDATETARGET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	456
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
# Symbol TARGET
	.uleb128	28
	.ascii	"TARGET\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef ExecuteTarget(<TBasicAction>;TObject);
	.uleb128	37
	.ascii	"EXECUTETARGET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	464
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
# Symbol TARGET
	.uleb128	28
	.ascii	"TARGET\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef Execute(<TBasicAction>):Boolean;
	.uleb128	30
	.ascii	"EXECUTE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	472
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
	.byte	0
# Procdef RegisterChanges(<TBasicAction>;TBasicActionLink);
	.uleb128	32
	.ascii	"REGISTERCHANGES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La325-.Ldebug_info0
	.byte	0
# Procdef UnRegisterChanges(<TBasicAction>;TBasicActionLink);
	.uleb128	32
	.ascii	"UNREGISTERCHANGES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La325-.Ldebug_info0
	.byte	0
# Procdef Update(<TBasicAction>):Boolean;
	.uleb128	30
	.ascii	"UPDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	480
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La243-.Ldebug_info0
	.byte	0
	.byte	0
.La244:
	.uleb128	11
	.long	.La243-.Ldebug_info0
# Definition Class Of TComponent
.La233:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La234:
	.uleb128	11
	.long	.La233-.Ldebug_info0
# Definition Class Of TComponent
.La239:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La240:
	.uleb128	11
	.long	.La239-.Ldebug_info0
# Definition Class Of TComponent
.La241:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La242:
	.uleb128	11
	.long	.La241-.Ldebug_info0
# Definition TBasicActionLink
.La325:
	.uleb128	14
	.ascii	"TBASICACTIONLINK\000"
	.long	.La328-.Ldebug_info0
.La328:
	.uleb128	19
	.long	.La327-.Ldebug_info0
.La327:
	.uleb128	24
	.ascii	"TBASICACTIONLINK\000"
	.uleb128	32
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La288-.Ldebug_info0
	.uleb128	34
	.ascii	"FACTION\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	2
	.long	.La243-.Ldebug_info0
	.uleb128	34
	.ascii	"ACTION\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	2
	.long	.La243-.Ldebug_info0
	.uleb128	34
	.ascii	"ONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La288-.Ldebug_info0
# Procdef AssignClient(<TBasicActionLink>;TObject);
	.uleb128	26
	.ascii	"ASSIGNCLIENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La325-.Ldebug_info0
# Symbol ACLIENT
	.uleb128	28
	.ascii	"ACLIENT\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef Change(<TBasicActionLink>);
	.uleb128	26
	.ascii	"CHANGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La325-.Ldebug_info0
	.byte	0
# Procdef IsOnExecuteLinked(<TBasicActionLink>):Boolean;
	.uleb128	29
	.ascii	"ISONEXECUTELINKED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La325-.Ldebug_info0
	.byte	0
# Procdef SetAction(<TBasicActionLink>;TBasicAction);
	.uleb128	26
	.ascii	"SETACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La325-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La243-.Ldebug_info0
	.byte	0
# Procdef SetOnExecute(<TBasicActionLink>;TNotifyEvent);
	.uleb128	26
	.ascii	"SETONEXECUTE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La325-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La288-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TBasicActionLink>;<Class Of TBasicActionLink>;TObject);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.long	.La325-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La325-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La329-.Ldebug_info0
# Symbol ACLIENT
	.uleb128	28
	.ascii	"ACLIENT\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TBasicActionLink>;<Class Of TBasicActionLink>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La325-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La331-.Ldebug_info0
	.byte	0
# Procdef Execute(<TBasicActionLink>;TComponent=`nil`):Boolean;
	.uleb128	30
	.ascii	"EXECUTE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La325-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef Update(<TBasicActionLink>):Boolean;
	.uleb128	30
	.ascii	"UPDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La325-.Ldebug_info0
	.byte	0
	.byte	0
.La326:
	.uleb128	11
	.long	.La325-.Ldebug_info0
# Definition Class Of TBasicActionLink
.La329:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La330:
	.uleb128	11
	.long	.La329-.Ldebug_info0
# Definition Class Of TBasicActionLink
.La331:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La332:
	.uleb128	11
	.long	.La331-.Ldebug_info0
# Definition Class Of TBasicAction
.La321:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La322:
	.uleb128	11
	.long	.La321-.Ldebug_info0
# Definition Class Of TBasicAction
.La323:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La324:
	.uleb128	11
	.long	.La323-.Ldebug_info0
# Definition TSeekOrigin
.La185:
	.uleb128	14
	.ascii	"TSEEKORIGIN\000"
	.long	.La333-.Ldebug_info0
.La333:
	.uleb128	38
	.ascii	"TSEEKORIGIN\000"
	.byte	4
	.uleb128	39
	.ascii	"SOBEGINNING\000"
	.long	0
	.uleb128	39
	.ascii	"SOCURRENT\000"
	.long	1
	.uleb128	39
	.ascii	"SOEND\000"
	.long	2
	.byte	0
.La186:
	.uleb128	11
	.long	.La185-.Ldebug_info0
# Definition <procedure variable type of procedure(TObject) of object;Register>
.La288:
	.uleb128	14
	.ascii	"TNOTIFYEVENT\000"
	.long	.La334-.Ldebug_info0
.La334:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La335-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La335:
	.uleb128	44
	.ascii	"TNOTIFYEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"SENDER\000"
	.long	.La182-.Ldebug_info0
	.byte	0
.La289:
	.uleb128	11
	.long	.La288-.Ldebug_info0
# Definition TFPObservedOperation
.La280:
	.uleb128	14
	.ascii	"TFPOBSERVEDOPERATION\000"
	.long	.La336-.Ldebug_info0
.La336:
	.uleb128	38
	.ascii	"TFPOBSERVEDOPERATION\000"
	.byte	4
	.uleb128	39
	.ascii	"OOCHANGE\000"
	.long	0
	.uleb128	39
	.ascii	"OOFREE\000"
	.long	1
	.uleb128	39
	.ascii	"OOADDITEM\000"
	.long	2
	.uleb128	39
	.ascii	"OODELETEITEM\000"
	.long	3
	.uleb128	39
	.ascii	"OOCUSTOM\000"
	.long	4
	.byte	0
.La281:
	.uleb128	11
	.long	.La280-.Ldebug_info0
# Definition TFiler
.La226:
	.uleb128	14
	.ascii	"TFILER\000"
	.long	.La337-.Ldebug_info0
.La337:
	.uleb128	19
	.long	.La228-.Ldebug_info0
.La228:
	.uleb128	24
	.ascii	"TFILER\000"
	.uleb128	40
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FROOT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"FLOOKUPROOT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"FANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La207-.Ldebug_info0
	.uleb128	34
	.ascii	"FIGNORECHILDREN\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"ROOT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"LOOKUPROOT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"ANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La207-.Ldebug_info0
	.uleb128	34
	.ascii	"IGNORECHILDREN\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La35-.Ldebug_info0
# Procdef SetRoot(<TFiler>;TComponent);
	.uleb128	26
	.ascii	"SETROOT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La226-.Ldebug_info0
# Symbol AROOT
	.uleb128	28
	.ascii	"AROOT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef DefineProperty(<TFiler>;const AnsiString;TReaderProc;TWriterProc;Boolean);
	.uleb128	37
	.ascii	"DEFINEPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La226-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
# Symbol READDATA
	.uleb128	28
	.ascii	"READDATA\000"
	.long	.La338-.Ldebug_info0
# Symbol WRITEDATA
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.long	.La340-.Ldebug_info0
# Symbol HASDATA
	.uleb128	28
	.ascii	"HASDATA\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef DefineBinaryProperty(<TFiler>;const AnsiString;TStreamProc;TStreamProc;Boolean);
	.uleb128	37
	.ascii	"DEFINEBINARYPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La226-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
# Symbol READDATA
	.uleb128	28
	.ascii	"READDATA\000"
	.long	.La342-.Ldebug_info0
# Symbol WRITEDATA
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.long	.La342-.Ldebug_info0
# Symbol HASDATA
	.uleb128	28
	.ascii	"HASDATA\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef FlushBuffer(<TFiler>);
	.uleb128	37
	.ascii	"FLUSHBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La226-.Ldebug_info0
	.byte	0
	.byte	0
.La227:
	.uleb128	11
	.long	.La226-.Ldebug_info0
# Definition TReader
.La220:
	.uleb128	14
	.ascii	"TREADER\000"
	.long	.La344-.Ldebug_info0
.La344:
	.uleb128	19
	.long	.La222-.Ldebug_info0
.La222:
	.uleb128	24
	.ascii	"TREADER\000"
	.uleb128	296
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La228-.Ldebug_info0
	.uleb128	34
	.ascii	"FDRIVER\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La345-.Ldebug_info0
	.uleb128	34
	.ascii	"FOWNER\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"FPARENT\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"FFIXUPS\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.long	.La182-.Ldebug_info0
	.uleb128	34
	.ascii	"FLOADED\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	3
	.long	.La210-.Ldebug_info0
	.uleb128	34
	.ascii	"FLOCK\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.long	.La348-.Ldebug_info0
	.uleb128	34
	.ascii	"FONFINDMETHOD\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.long	.La350-.Ldebug_info0
	.uleb128	34
	.ascii	"FONSETMETHODPROPERTY\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.long	.La352-.Ldebug_info0
	.uleb128	34
	.ascii	"FONSETNAME\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	3
	.long	.La354-.Ldebug_info0
	.uleb128	34
	.ascii	"FONREFERENCENAME\000"
	.byte	3
	.byte	35
	.uleb128	168
	.byte	3
	.long	.La356-.Ldebug_info0
	.uleb128	34
	.ascii	"FONANCESTORNOTFOUND\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	3
	.long	.La358-.Ldebug_info0
	.uleb128	34
	.ascii	"FONERROR\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	3
	.long	.La360-.Ldebug_info0
	.uleb128	34
	.ascii	"FONPROPERTYNOTFOUND\000"
	.byte	3
	.byte	35
	.uleb128	216
	.byte	3
	.long	.La362-.Ldebug_info0
	.uleb128	34
	.ascii	"FONFINDCOMPONENTCLASS\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	3
	.long	.La364-.Ldebug_info0
	.uleb128	34
	.ascii	"FONCREATECOMPONENT\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	3
	.long	.La366-.Ldebug_info0
	.uleb128	34
	.ascii	"FPROPNAME\000"
	.byte	3
	.byte	35
	.uleb128	264
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FCANHANDLEEXCEPTS\000"
	.byte	3
	.byte	35
	.uleb128	272
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FONREADSTRINGPROPERTY\000"
	.byte	3
	.byte	35
	.uleb128	280
	.byte	3
	.long	.La368-.Ldebug_info0
	.uleb128	34
	.ascii	"PROPNAME\000"
	.byte	3
	.byte	35
	.uleb128	264
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"CANHANDLEEXCEPTIONS\000"
	.byte	3
	.byte	35
	.uleb128	272
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"DRIVER\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La345-.Ldebug_info0
	.uleb128	34
	.ascii	"OWNER\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"PARENT\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"ONERROR\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	3
	.long	.La360-.Ldebug_info0
	.uleb128	34
	.ascii	"ONPROPERTYNOTFOUND\000"
	.byte	3
	.byte	35
	.uleb128	216
	.byte	3
	.long	.La362-.Ldebug_info0
	.uleb128	34
	.ascii	"ONFINDMETHOD\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.long	.La350-.Ldebug_info0
	.uleb128	34
	.ascii	"ONSETMETHODPROPERTY\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.long	.La352-.Ldebug_info0
	.uleb128	34
	.ascii	"ONSETNAME\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	3
	.long	.La354-.Ldebug_info0
	.uleb128	34
	.ascii	"ONREFERENCENAME\000"
	.byte	3
	.byte	35
	.uleb128	168
	.byte	3
	.long	.La356-.Ldebug_info0
	.uleb128	34
	.ascii	"ONANCESTORNOTFOUND\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	3
	.long	.La358-.Ldebug_info0
	.uleb128	34
	.ascii	"ONCREATECOMPONENT\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	3
	.long	.La366-.Ldebug_info0
	.uleb128	34
	.ascii	"ONFINDCOMPONENTCLASS\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	3
	.long	.La364-.Ldebug_info0
	.uleb128	34
	.ascii	"ONREADSTRINGPROPERTY\000"
	.byte	3
	.byte	35
	.uleb128	280
	.byte	3
	.long	.La368-.Ldebug_info0
# Procdef DoFixupReferences(<TReader>);
	.uleb128	27
	.ascii	"DOFIXUPREFERENCES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef FindComponentClass(<TReader>;const AnsiString):Class Of TComponent;
	.uleb128	22
	.ascii	"FINDCOMPONENTCLASS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La370-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol ACLASSNAME
	.uleb128	28
	.ascii	"ACLASSNAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Lock(<TReader>);
	.uleb128	27
	.ascii	"LOCK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef Unlock(<TReader>);
	.uleb128	27
	.ascii	"UNLOCK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef Error(<TReader>;const AnsiString):Boolean;
	.uleb128	29
	.ascii	"ERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol MESSAGE
	.uleb128	28
	.ascii	"MESSAGE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef FindMethod(<TReader>;TComponent;const AnsiString):^untyped;
	.uleb128	29
	.ascii	"FINDMETHOD\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol AROOT
	.uleb128	28
	.ascii	"AROOT\000"
	.long	.La203-.Ldebug_info0
# Symbol AMETHODNAME
	.uleb128	28
	.ascii	"AMETHODNAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ReadProperty(<TReader>;TPersistent);
	.uleb128	27
	.ascii	"READPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol AINSTANCE
	.uleb128	28
	.ascii	"AINSTANCE\000"
	.long	.La207-.Ldebug_info0
	.byte	0
# Procdef ReadPropValue(<TReader>;TPersistent;Pointer);
	.uleb128	27
	.ascii	"READPROPVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La207-.Ldebug_info0
# Symbol PROPINFO
	.uleb128	28
	.ascii	"PROPINFO\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef PropertyError(<TReader>);
	.uleb128	27
	.ascii	"PROPERTYERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TReader>;TComponent);
	.uleb128	27
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef CreateDriver(<TReader>;TStream;LongInt):TAbstractObjectReader;
	.uleb128	29
	.ascii	"CREATEDRIVER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
	.long	.La345-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol BUFSIZE
	.uleb128	28
	.ascii	"BUFSIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TReader>;<Class Of TReader>;TStream;LongInt);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La372-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol BUFSIZE
	.uleb128	28
	.ascii	"BUFSIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TReader>;<Class Of TReader>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La374-.Ldebug_info0
	.byte	0
# Procdef FlushBuffer(<TReader>);
	.uleb128	37
	.ascii	"FLUSHBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef BeginReferences(<TReader>);
	.uleb128	32
	.ascii	"BEGINREFERENCES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef CheckValue(<TReader>;TValueType);
	.uleb128	32
	.ascii	"CHECKVALUE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La376-.Ldebug_info0
	.byte	0
# Procdef DefineProperty(<TReader>;const AnsiString;TReaderProc;TWriterProc;Boolean);
	.uleb128	37
	.ascii	"DEFINEPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
# Symbol AREADDATA
	.uleb128	28
	.ascii	"AREADDATA\000"
	.long	.La338-.Ldebug_info0
# Symbol WRITEDATA
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.long	.La340-.Ldebug_info0
# Symbol HASDATA
	.uleb128	28
	.ascii	"HASDATA\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef DefineBinaryProperty(<TReader>;const AnsiString;TStreamProc;TStreamProc;Boolean);
	.uleb128	37
	.ascii	"DEFINEBINARYPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
# Symbol AREADDATA
	.uleb128	28
	.ascii	"AREADDATA\000"
	.long	.La342-.Ldebug_info0
# Symbol WRITEDATA
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.long	.La342-.Ldebug_info0
# Symbol HASDATA
	.uleb128	28
	.ascii	"HASDATA\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef EndOfList(<TReader>):Boolean;
	.uleb128	31
	.ascii	"ENDOFLIST\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef EndReferences(<TReader>);
	.uleb128	32
	.ascii	"ENDREFERENCES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef FixupReferences(<TReader>);
	.uleb128	32
	.ascii	"FIXUPREFERENCES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef NextValue(<TReader>):<enumeration type>;
	.uleb128	31
	.ascii	"NEXTVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La376-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef Read(<TReader>;var <Formal type>;LongInt);
	.uleb128	37
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol BUF
	.uleb128	28
	.ascii	"BUF\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ReadBoolean(<TReader>):Boolean;
	.uleb128	31
	.ascii	"READBOOLEAN\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadChar(<TReader>):Char;
	.uleb128	31
	.ascii	"READCHAR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La10-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadWideChar(<TReader>):WideChar;
	.uleb128	31
	.ascii	"READWIDECHAR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La195-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadUnicodeChar(<TReader>):WideChar;
	.uleb128	31
	.ascii	"READUNICODECHAR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La195-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadCollection(<TReader>;TCollection);
	.uleb128	32
	.ascii	"READCOLLECTION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol COLLECTION
	.uleb128	28
	.ascii	"COLLECTION\000"
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef ReadComponent(<TReader>;TComponent):TComponent;
	.uleb128	31
	.ascii	"READCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol COMPONENT
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef ReadComponents(<TReader>;TComponent;TComponent;TReadComponentsProc);
	.uleb128	32
	.ascii	"READCOMPONENTS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol AOWNER
	.uleb128	28
	.ascii	"AOWNER\000"
	.long	.La203-.Ldebug_info0
# Symbol APARENT
	.uleb128	28
	.ascii	"APARENT\000"
	.long	.La203-.Ldebug_info0
# Symbol PROC
	.uleb128	28
	.ascii	"PROC\000"
	.long	.La381-.Ldebug_info0
	.byte	0
# Procdef ReadFloat(<TReader>):Double;
	.uleb128	31
	.ascii	"READFLOAT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La201-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadSingle(<TReader>):Single;
	.uleb128	31
	.ascii	"READSINGLE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La199-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadDate(<TReader>):Double;
	.uleb128	31
	.ascii	"READDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La37-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadCurrency(<TReader>):Currency;
	.uleb128	31
	.ascii	"READCURRENCY\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La383-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadIdent(<TReader>;<var AnsiString>):AnsiString;
	.uleb128	31
	.ascii	"READIDENT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ReadInteger(<TReader>):LongInt;
	.uleb128	31
	.ascii	"READINTEGER\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadInt64(<TReader>):Int64;
	.uleb128	31
	.ascii	"READINT64\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadSet(<TReader>;Pointer):LongInt;
	.uleb128	31
	.ascii	"READSET\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol ENUMTYPE
	.uleb128	28
	.ascii	"ENUMTYPE\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef ReadListBegin(<TReader>);
	.uleb128	32
	.ascii	"READLISTBEGIN\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadListEnd(<TReader>);
	.uleb128	32
	.ascii	"READLISTEND\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadRootComponent(<TReader>;TComponent):TComponent;
	.uleb128	31
	.ascii	"READROOTCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La203-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol AROOT
	.uleb128	28
	.ascii	"AROOT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef ReadVariant(<TReader>;<var Variant>):Variant;
	.uleb128	31
	.ascii	"READVARIANT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La385-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La385-.Ldebug_info0
	.byte	0
# Procdef ReadSignature(<TReader>);
	.uleb128	32
	.ascii	"READSIGNATURE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef ReadString(<TReader>;<var AnsiString>):AnsiString;
	.uleb128	31
	.ascii	"READSTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ReadWideString(<TReader>;<var WideString>):WideString;
	.uleb128	31
	.ascii	"READWIDESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La387-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La387-.Ldebug_info0
	.byte	0
# Procdef ReadUnicodeString(<TReader>;<var UnicodeString>):UnicodeString;
	.uleb128	31
	.ascii	"READUNICODESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La175-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La175-.Ldebug_info0
	.byte	0
# Procdef ReadValue(<TReader>):<enumeration type>;
	.uleb128	31
	.ascii	"READVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La376-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef CopyValue(<TReader>;TWriter);
	.uleb128	32
	.ascii	"COPYVALUE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La220-.Ldebug_info0
# Symbol WRITER
	.uleb128	28
	.ascii	"WRITER\000"
	.long	.La223-.Ldebug_info0
	.byte	0
	.byte	0
.La221:
	.uleb128	11
	.long	.La220-.Ldebug_info0
# Definition TWriter
.La223:
	.uleb128	14
	.ascii	"TWRITER\000"
	.long	.La389-.Ldebug_info0
.La389:
	.uleb128	19
	.long	.La225-.Ldebug_info0
.La225:
	.uleb128	24
	.ascii	"TWRITER\000"
	.uleb128	136
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La228-.Ldebug_info0
	.uleb128	34
	.ascii	"FDRIVER\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La390-.Ldebug_info0
	.uleb128	34
	.ascii	"FDESTROYDRIVER\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FROOTANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"FPROPPATH\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FANCESTORS\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	3
	.long	.La141-.Ldebug_info0
	.uleb128	34
	.ascii	"FANCESTORPOS\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FCURRENTPOS\000"
	.byte	2
	.byte	35
	.uleb128	84
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FONFINDANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	88
	.byte	3
	.long	.La393-.Ldebug_info0
	.uleb128	34
	.ascii	"FONWRITEMETHODPROPERTY\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.long	.La395-.Ldebug_info0
	.uleb128	34
	.ascii	"FONWRITESTRINGPROPERTY\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.long	.La368-.Ldebug_info0
	.uleb128	34
	.ascii	"ROOTANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.long	.La203-.Ldebug_info0
	.uleb128	34
	.ascii	"ONFINDANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	88
	.byte	3
	.long	.La393-.Ldebug_info0
	.uleb128	34
	.ascii	"ONWRITEMETHODPROPERTY\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.long	.La395-.Ldebug_info0
	.uleb128	34
	.ascii	"ONWRITESTRINGPROPERTY\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.long	.La368-.Ldebug_info0
	.uleb128	34
	.ascii	"DRIVER\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La390-.Ldebug_info0
	.uleb128	34
	.ascii	"PROPERTYPATH\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.long	.La27-.Ldebug_info0
# Procdef AddToAncestorList(<TWriter>;TComponent);
	.uleb128	27
	.ascii	"ADDTOANCESTORLIST\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol COMPONENT
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef WriteComponentData(<TWriter>;TComponent);
	.uleb128	27
	.ascii	"WRITECOMPONENTDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef DetermineAncestor(<TWriter>;TComponent);
	.uleb128	27
	.ascii	"DETERMINEANCESTOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol COMPONENT
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef DoFindAncestor(<TWriter>;TComponent);
	.uleb128	27
	.ascii	"DOFINDANCESTOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol COMPONENT
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef SetRoot(<TWriter>;TComponent);
	.uleb128	26
	.ascii	"SETROOT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol AROOT
	.uleb128	28
	.ascii	"AROOT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef WriteBinary(<TWriter>;TStreamProc);
	.uleb128	27
	.ascii	"WRITEBINARY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol AWRITEDATA
	.uleb128	28
	.ascii	"AWRITEDATA\000"
	.long	.La342-.Ldebug_info0
	.byte	0
# Procdef WriteProperty(<TWriter>;TPersistent;Pointer);
	.uleb128	27
	.ascii	"WRITEPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La207-.Ldebug_info0
# Symbol PROPINFO
	.uleb128	28
	.ascii	"PROPINFO\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef WriteProperties(<TWriter>;TPersistent);
	.uleb128	27
	.ascii	"WRITEPROPERTIES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La207-.Ldebug_info0
	.byte	0
# Procdef WriteChildren(<TWriter>;TComponent);
	.uleb128	27
	.ascii	"WRITECHILDREN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol COMPONENT
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef CreateDriver(<TWriter>;TStream;LongInt):TAbstractObjectWriter;
	.uleb128	29
	.ascii	"CREATEDRIVER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.byte	2
	.long	.La390-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol BUFSIZE
	.uleb128	28
	.ascii	"BUFSIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TWriter>;<Class Of TWriter>;TAbstractObjectWriter);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La397-.Ldebug_info0
# Symbol ADRIVER
	.uleb128	28
	.ascii	"ADRIVER\000"
	.long	.La390-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TWriter>;<Class Of TWriter>;TStream;LongInt);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La399-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol BUFSIZE
	.uleb128	28
	.ascii	"BUFSIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TWriter>;<Class Of TWriter>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La401-.Ldebug_info0
	.byte	0
# Procdef FlushBuffer(<TWriter>);
	.uleb128	37
	.ascii	"FLUSHBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
	.byte	0
# Procdef DefineProperty(<TWriter>;const AnsiString;TReaderProc;TWriterProc;Boolean);
	.uleb128	37
	.ascii	"DEFINEPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
# Symbol READDATA
	.uleb128	28
	.ascii	"READDATA\000"
	.long	.La338-.Ldebug_info0
# Symbol AWRITEDATA
	.uleb128	28
	.ascii	"AWRITEDATA\000"
	.long	.La340-.Ldebug_info0
# Symbol HASDATA
	.uleb128	28
	.ascii	"HASDATA\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef DefineBinaryProperty(<TWriter>;const AnsiString;TStreamProc;TStreamProc;Boolean);
	.uleb128	37
	.ascii	"DEFINEBINARYPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
# Symbol READDATA
	.uleb128	28
	.ascii	"READDATA\000"
	.long	.La342-.Ldebug_info0
# Symbol AWRITEDATA
	.uleb128	28
	.ascii	"AWRITEDATA\000"
	.long	.La342-.Ldebug_info0
# Symbol HASDATA
	.uleb128	28
	.ascii	"HASDATA\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef Write(<TWriter>;const <Formal type>;LongInt);
	.uleb128	37
	.ascii	"WRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef WriteBoolean(<TWriter>;Boolean);
	.uleb128	32
	.ascii	"WRITEBOOLEAN\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef WriteCollection(<TWriter>;TCollection);
	.uleb128	32
	.ascii	"WRITECOLLECTION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef WriteComponent(<TWriter>;TComponent);
	.uleb128	32
	.ascii	"WRITECOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol COMPONENT
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef WriteChar(<TWriter>;Char);
	.uleb128	32
	.ascii	"WRITECHAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La10-.Ldebug_info0
	.byte	0
# Procdef WriteWideChar(<TWriter>;WideChar);
	.uleb128	32
	.ascii	"WRITEWIDECHAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La195-.Ldebug_info0
	.byte	0
# Procdef WriteDescendent(<TWriter>;TComponent;TComponent);
	.uleb128	32
	.ascii	"WRITEDESCENDENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol AROOT
	.uleb128	28
	.ascii	"AROOT\000"
	.long	.La203-.Ldebug_info0
# Symbol AANCESTOR
	.uleb128	28
	.ascii	"AANCESTOR\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef WriteFloat(<TWriter>;const Double);
	.uleb128	32
	.ascii	"WRITEFLOAT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La201-.Ldebug_info0
	.byte	0
# Procdef WriteSingle(<TWriter>;const Single);
	.uleb128	32
	.ascii	"WRITESINGLE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La199-.Ldebug_info0
	.byte	0
# Procdef WriteDate(<TWriter>;const TDateTime);
	.uleb128	32
	.ascii	"WRITEDATE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La37-.Ldebug_info0
	.byte	0
# Procdef WriteCurrency(<TWriter>;const Currency);
	.uleb128	32
	.ascii	"WRITECURRENCY\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La383-.Ldebug_info0
	.byte	0
# Procdef WriteIdent(<TWriter>;const AnsiString);
	.uleb128	32
	.ascii	"WRITEIDENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef WriteInteger(<TWriter>;LongInt);
	.uleb128	32
	.ascii	"WRITEINTEGER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef WriteInteger(<TWriter>;Int64);
	.uleb128	32
	.ascii	"WRITEINTEGER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef WriteSet(<TWriter>;LongInt;Pointer);
	.uleb128	32
	.ascii	"WRITESET\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La43-.Ldebug_info0
# Symbol SETTYPE
	.uleb128	28
	.ascii	"SETTYPE\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef WriteListBegin(<TWriter>);
	.uleb128	32
	.ascii	"WRITELISTBEGIN\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
	.byte	0
# Procdef WriteListEnd(<TWriter>);
	.uleb128	32
	.ascii	"WRITELISTEND\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
	.byte	0
# Procdef WriteSignature(<TWriter>);
	.uleb128	32
	.ascii	"WRITESIGNATURE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
	.byte	0
# Procdef WriteRootComponent(<TWriter>;TComponent);
	.uleb128	32
	.ascii	"WRITEROOTCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol AROOT
	.uleb128	28
	.ascii	"AROOT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef WriteString(<TWriter>;const AnsiString);
	.uleb128	32
	.ascii	"WRITESTRING\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef WriteWideString(<TWriter>;const WideString);
	.uleb128	32
	.ascii	"WRITEWIDESTRING\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La387-.Ldebug_info0
	.byte	0
# Procdef WriteUnicodeString(<TWriter>;const UnicodeString);
	.uleb128	32
	.ascii	"WRITEUNICODESTRING\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La175-.Ldebug_info0
	.byte	0
# Procdef WriteVariant(<TWriter>;const Variant);
	.uleb128	32
	.ascii	"WRITEVARIANT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La223-.Ldebug_info0
# Symbol VARVALUE
	.uleb128	28
	.ascii	"VARVALUE\000"
	.long	.La385-.Ldebug_info0
	.byte	0
	.byte	0
.La224:
	.uleb128	11
	.long	.La223-.Ldebug_info0
# Definition PPointerList
.La250:
	.uleb128	14
	.ascii	"PPOINTERLIST\000"
	.long	.La403-.Ldebug_info0
.La403:
	.uleb128	19
	.long	.La404-.Ldebug_info0
.La251:
	.uleb128	11
	.long	.La250-.Ldebug_info0
# Definition TPointerList
.La404:
	.uleb128	14
	.ascii	"TPOINTERLIST\000"
	.long	.La406-.Ldebug_info0
.La406:
	.uleb128	41
	.ascii	"TPOINTERLIST\000"
	.uleb128	1073741816
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	134217726
	.long	.La43-.Ldebug_info0
	.byte	0
.La405:
	.uleb128	11
	.long	.La404-.Ldebug_info0
# Definition <procedure variable type of function(Pointer;Pointer):LongInt;Register>
.La261:
	.uleb128	14
	.ascii	"TLISTSORTCOMPARE\000"
	.long	.La407-.Ldebug_info0
.La407:
	.uleb128	40
	.ascii	"TLISTSORTCOMPARE\000"
	.byte	1
	.long	.La43-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEM1\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEM2\000"
	.long	.La193-.Ldebug_info0
	.byte	0
.La262:
	.uleb128	11
	.long	.La261-.Ldebug_info0
# Definition TListAssignOp
.La259:
	.uleb128	14
	.ascii	"TLISTASSIGNOP\000"
	.long	.La408-.Ldebug_info0
.La408:
	.uleb128	38
	.ascii	"TLISTASSIGNOP\000"
	.byte	4
	.uleb128	39
	.ascii	"LACOPY\000"
	.long	0
	.uleb128	39
	.ascii	"LAAND\000"
	.long	1
	.uleb128	39
	.ascii	"LAOR\000"
	.long	2
	.uleb128	39
	.ascii	"LAXOR\000"
	.long	3
	.uleb128	39
	.ascii	"LASRCUNIQUE\000"
	.long	4
	.uleb128	39
	.ascii	"LADESTUNIQUE\000"
	.long	5
	.byte	0
.La260:
	.uleb128	11
	.long	.La259-.Ldebug_info0
# Definition TCollection
.La378:
	.uleb128	14
	.ascii	"TCOLLECTION\000"
	.long	.La409-.Ldebug_info0
.La409:
	.uleb128	19
	.long	.La380-.Ldebug_info0
.La380:
	.uleb128	24
	.ascii	"TCOLLECTION\000"
	.uleb128	56
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La209-.Ldebug_info0
	.uleb128	34
	.ascii	"FITEMCLASS\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La410-.Ldebug_info0
	.uleb128	34
	.ascii	"FITEMS\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La210-.Ldebug_info0
	.uleb128	34
	.ascii	"FUPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FNEXTID\000"
	.byte	2
	.byte	35
	.uleb128	44
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FPROPNAME\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"UPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"ITEMCLASS\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La410-.Ldebug_info0
# Procdef GetCount(<TCollection>):LongInt;
	.uleb128	22
	.ascii	"GETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef GetPropName(<TCollection>;<var AnsiString>):AnsiString;
	.uleb128	22
	.ascii	"GETPROPNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef InsertItem(<TCollection>;TCollectionItem);
	.uleb128	27
	.ascii	"INSERTITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La412-.Ldebug_info0
	.byte	0
# Procdef RemoveItem(<TCollection>;TCollectionItem);
	.uleb128	27
	.ascii	"REMOVEITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La412-.Ldebug_info0
	.byte	0
# Procdef DoClear(<TCollection>);
	.uleb128	27
	.ascii	"DOCLEAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef GetAttrCount(<TCollection>):LongInt;
	.uleb128	29
	.ascii	"GETATTRCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef GetAttr(<TCollection>;<var AnsiString>;LongInt):AnsiString;
	.uleb128	29
	.ascii	"GETATTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetItemAttr(<TCollection>;<var AnsiString>;LongInt;LongInt):AnsiString;
	.uleb128	29
	.ascii	"GETITEMATTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol ITEMINDEX
	.uleb128	28
	.ascii	"ITEMINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Changed(<TCollection>);
	.uleb128	27
	.ascii	"CHANGED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef GetItem(<TCollection>;LongInt):TCollectionItem;
	.uleb128	22
	.ascii	"GETITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La412-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetItem(<TCollection>;LongInt;TCollectionItem);
	.uleb128	27
	.ascii	"SETITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La412-.Ldebug_info0
	.byte	0
# Procdef SetItemName(<TCollection>;TCollectionItem);
	.uleb128	26
	.ascii	"SETITEMNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La412-.Ldebug_info0
	.byte	0
# Procdef SetPropName(<TCollection>);
	.uleb128	26
	.ascii	"SETPROPNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef Update(<TCollection>;TCollectionItem);
	.uleb128	26
	.ascii	"UPDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La412-.Ldebug_info0
	.byte	0
# Procdef Notify(<TCollection>;TCollectionItem;TCollectionNotification);
	.uleb128	26
	.ascii	"NOTIFY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La412-.Ldebug_info0
# Symbol ACTION
	.uleb128	28
	.ascii	"ACTION\000"
	.long	.La415-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCollection>;<Class Of TCollection>;TCollectionItemClass);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La417-.Ldebug_info0
# Symbol AITEMCLASS
	.uleb128	28
	.ascii	"AITEMCLASS\000"
	.long	.La410-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TCollection>;<Class Of TCollection>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La419-.Ldebug_info0
	.byte	0
# Procdef Owner(<TCollection>):TPersistent;
	.uleb128	31
	.ascii	"OWNER\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La207-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef Add(<TCollection>):TCollectionItem;
	.uleb128	31
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef Assign(<TCollection>;TPersistent);
	.uleb128	37
	.ascii	"ASSIGN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol SOURCE
	.uleb128	28
	.ascii	"SOURCE\000"
	.long	.La207-.Ldebug_info0
	.byte	0
# Procdef BeginUpdate(<TCollection>);
	.uleb128	37
	.ascii	"BEGINUPDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	296
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef Clear(<TCollection>);
	.uleb128	32
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef EndUpdate(<TCollection>);
	.uleb128	37
	.ascii	"ENDUPDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	304
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef Delete(<TCollection>;LongInt);
	.uleb128	32
	.ascii	"DELETE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TCollection>):TCollectionEnumerator;
	.uleb128	31
	.ascii	"GETENUMERATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La421-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef GetNamePath(<TCollection>;<var AnsiString>):AnsiString;
	.uleb128	30
	.ascii	"GETNAMEPATH\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Insert(<TCollection>;LongInt):TCollectionItem;
	.uleb128	31
	.ascii	"INSERT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef FindItemID(<TCollection>;LongInt):TCollectionItem;
	.uleb128	31
	.ascii	"FINDITEMID\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol ID
	.uleb128	28
	.ascii	"ID\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Exchange(<TCollection>;const LongInt;const LongInt);
	.uleb128	32
	.ascii	"EXCHANGE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol INDEX1
	.uleb128	28
	.ascii	"INDEX1\000"
	.long	.La43-.Ldebug_info0
# Symbol INDEX2
	.uleb128	28
	.ascii	"INDEX2\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Move(<TCollection>;const LongInt;const LongInt);
	.uleb128	32
	.ascii	"MOVE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol INDEX1
	.uleb128	28
	.ascii	"INDEX1\000"
	.long	.La43-.Ldebug_info0
# Symbol INDEX2
	.uleb128	28
	.ascii	"INDEX2\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Sort(<TCollection>;const TCollectionSortCompare);
	.uleb128	32
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La378-.Ldebug_info0
# Symbol COMPARE
	.uleb128	28
	.ascii	"COMPARE\000"
	.long	.La424-.Ldebug_info0
	.byte	0
	.byte	0
.La379:
	.uleb128	11
	.long	.La378-.Ldebug_info0
# Definition TCollectionItem
.La412:
	.uleb128	14
	.ascii	"TCOLLECTIONITEM\000"
	.long	.La426-.Ldebug_info0
.La426:
	.uleb128	19
	.long	.La414-.Ldebug_info0
.La414:
	.uleb128	24
	.ascii	"TCOLLECTIONITEM\000"
	.uleb128	40
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La209-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOLLECTION\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La378-.Ldebug_info0
	.uleb128	34
	.ascii	"FID\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FUPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	36
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"UPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	36
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"COLLECTION\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La378-.Ldebug_info0
	.uleb128	34
	.ascii	"ID\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La43-.Ldebug_info0
# Procdef GetIndex(<TCollectionItem>):LongInt;
	.uleb128	22
	.ascii	"GETINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La412-.Ldebug_info0
	.byte	0
# Procdef SetCollection(<TCollectionItem>;TCollection);
	.uleb128	26
	.ascii	"SETCOLLECTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef Changed(<TCollectionItem>;Boolean);
	.uleb128	27
	.ascii	"CHANGED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol ALLITEMS
	.uleb128	28
	.ascii	"ALLITEMS\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef GetOwner(<TCollectionItem>):TPersistent;
	.uleb128	29
	.ascii	"GETOWNER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
	.byte	2
	.long	.La207-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La412-.Ldebug_info0
	.byte	0
# Procdef GetDisplayName(<TCollectionItem>;<var AnsiString>):AnsiString;
	.uleb128	29
	.ascii	"GETDISPLAYNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SetIndex(<TCollectionItem>;LongInt);
	.uleb128	26
	.ascii	"SETINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetDisplayName(<TCollectionItem>;const AnsiString);
	.uleb128	26
	.ascii	"SETDISPLAYNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCollectionItem>;<Class Of TCollectionItem>;TCollection);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
	.long	.La412-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La427-.Ldebug_info0
# Symbol ACOLLECTION
	.uleb128	28
	.ascii	"ACOLLECTION\000"
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TCollectionItem>;<Class Of TCollectionItem>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La429-.Ldebug_info0
	.byte	0
# Procdef GetNamePath(<TCollectionItem>;<var AnsiString>):AnsiString;
	.uleb128	30
	.ascii	"GETNAMEPATH\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
	.byte	0
.La413:
	.uleb128	11
	.long	.La412-.Ldebug_info0
# Definition Class Of TCollectionItem
.La427:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La428:
	.uleb128	11
	.long	.La427-.Ldebug_info0
# Definition Class Of TCollectionItem
.La429:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La430:
	.uleb128	11
	.long	.La429-.Ldebug_info0
# Definition TCollectionEnumerator
.La421:
	.uleb128	14
	.ascii	"TCOLLECTIONENUMERATOR\000"
	.long	.La431-.Ldebug_info0
.La431:
	.uleb128	19
	.long	.La423-.Ldebug_info0
.La423:
	.uleb128	24
	.ascii	"TCOLLECTIONENUMERATOR\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOLLECTION\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La378-.Ldebug_info0
	.uleb128	34
	.ascii	"FPOSITION\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La43-.Ldebug_info0
# Procdef constructor Create(<TCollectionEnumerator>;<Class Of TCollectionEnumerator>;TCollection);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La421-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La421-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La432-.Ldebug_info0
# Symbol ACOLLECTION
	.uleb128	28
	.ascii	"ACOLLECTION\000"
	.long	.La378-.Ldebug_info0
	.byte	0
# Procdef GetCurrent(<TCollectionEnumerator>):TCollectionItem;
	.uleb128	31
	.ascii	"GETCURRENT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La412-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La421-.Ldebug_info0
	.byte	0
# Procdef MoveNext(<TCollectionEnumerator>):Boolean;
	.uleb128	31
	.ascii	"MOVENEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La421-.Ldebug_info0
	.byte	0
	.byte	0
.La422:
	.uleb128	11
	.long	.La421-.Ldebug_info0
# Definition Class Of TCollectionEnumerator
.La432:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La433:
	.uleb128	11
	.long	.La432-.Ldebug_info0
# Definition TCollectionItemClass
.La410:
	.uleb128	14
	.ascii	"TCOLLECTIONITEMCLASS\000"
	.long	.La434-.Ldebug_info0
.La434:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La411:
	.uleb128	11
	.long	.La410-.Ldebug_info0
# Definition TCollectionNotification
.La415:
	.uleb128	14
	.ascii	"TCOLLECTIONNOTIFICATION\000"
	.long	.La435-.Ldebug_info0
.La435:
	.uleb128	38
	.ascii	"TCOLLECTIONNOTIFICATION\000"
	.byte	4
	.uleb128	39
	.ascii	"CNADDED\000"
	.long	0
	.uleb128	39
	.ascii	"CNEXTRACTING\000"
	.long	1
	.uleb128	39
	.ascii	"CNDELETING\000"
	.long	2
	.byte	0
.La416:
	.uleb128	11
	.long	.La415-.Ldebug_info0
# Definition <procedure variable type of function(TCollectionItem;TCollectionItem):LongInt;Register>
.La424:
	.uleb128	14
	.ascii	"TCOLLECTIONSORTCOMPARE\000"
	.long	.La436-.Ldebug_info0
.La436:
	.uleb128	40
	.ascii	"TCOLLECTIONSORTCOMPARE\000"
	.byte	1
	.long	.La43-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEM1\000"
	.long	.La412-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEM2\000"
	.long	.La412-.Ldebug_info0
	.byte	0
.La425:
	.uleb128	11
	.long	.La424-.Ldebug_info0
# Definition Class Of TCollection
.La417:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La418:
	.uleb128	11
	.long	.La417-.Ldebug_info0
# Definition Class Of TCollection
.La419:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La420:
	.uleb128	11
	.long	.La419-.Ldebug_info0
# Definition TStrings
.La283:
	.uleb128	14
	.ascii	"TSTRINGS\000"
	.long	.La437-.Ldebug_info0
.La437:
	.uleb128	19
	.long	.La285-.Ldebug_info0
.La285:
	.uleb128	24
	.ascii	"TSTRINGS\000"
	.uleb128	88
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La209-.Ldebug_info0
	.uleb128	34
	.ascii	"FDEFAULTENCODING\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La438-.Ldebug_info0
	.uleb128	34
	.ascii	"FENCODING\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La438-.Ldebug_info0
	.uleb128	34
	.ascii	"FMISSINGNAMEVALUESEPARATORACTION\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La441-.Ldebug_info0
	.uleb128	34
	.ascii	"FSPECIALCHARSINITED\000"
	.byte	2
	.byte	35
	.uleb128	44
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FALWAYSQUOTE\000"
	.byte	2
	.byte	35
	.uleb128	45
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FQUOTECHAR\000"
	.byte	2
	.byte	35
	.uleb128	46
	.byte	3
	.long	.La10-.Ldebug_info0
	.uleb128	34
	.ascii	"FDELIMITER\000"
	.byte	2
	.byte	35
	.uleb128	47
	.byte	3
	.long	.La10-.Ldebug_info0
	.uleb128	34
	.ascii	"FNAMEVALUESEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.long	.La10-.Ldebug_info0
	.uleb128	34
	.ascii	"FUPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	52
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FADAPTER\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.long	.La443-.Ldebug_info0
	.uleb128	34
	.ascii	"FLBS\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.long	.La446-.Ldebug_info0
	.uleb128	34
	.ascii	"FSKIPLASTLINEBREAK\000"
	.byte	2
	.byte	35
	.uleb128	68
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FSTRICTDELIMITER\000"
	.byte	2
	.byte	35
	.uleb128	69
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FLINEBREAK\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FWRITEBOM\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"UPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	52
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"ALWAYSQUOTE\000"
	.byte	2
	.byte	35
	.uleb128	45
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"DEFAULTENCODING\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La438-.Ldebug_info0
	.uleb128	34
	.ascii	"ENCODING\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La438-.Ldebug_info0
	.uleb128	34
	.ascii	"STRICTDELIMITER\000"
	.byte	2
	.byte	35
	.uleb128	69
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"STRINGSADAPTER\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.long	.La443-.Ldebug_info0
	.uleb128	34
	.ascii	"WRITEBOM\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.long	.La35-.Ldebug_info0
# Procdef GetCommaText(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	22
	.ascii	"GETCOMMATEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef GetMissingNameValueSeparatorAction(<TStrings>):<enumeration type>;
	.uleb128	22
	.ascii	"GETMISSINGNAMEVALUESEPARATORACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La441-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef GetName(<TStrings>;<var AnsiString>;LongInt):AnsiString;
	.uleb128	22
	.ascii	"GETNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetTrailingLineBreak(<TStrings>):Boolean;
	.uleb128	22
	.ascii	"GETTRAILINGLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef GetValue(<TStrings>;<var AnsiString>;const AnsiString):AnsiString;
	.uleb128	22
	.ascii	"GETVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef GetLBS(<TStrings>):<enumeration type>;
	.uleb128	22
	.ascii	"GETLBS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La446-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef SetDefaultEncoding(<TStrings>;const TEncoding);
	.uleb128	27
	.ascii	"SETDEFAULTENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol ADEFAULTENCODING
	.uleb128	28
	.ascii	"ADEFAULTENCODING\000"
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef SetEncoding(<TStrings>;const TEncoding);
	.uleb128	27
	.ascii	"SETENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AENCODING
	.uleb128	28
	.ascii	"AENCODING\000"
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef SetLBS(<TStrings>;TTextLineBreakStyle);
	.uleb128	27
	.ascii	"SETLBS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La446-.Ldebug_info0
	.byte	0
# Procdef ReadData(<TStrings>;TReader);
	.uleb128	27
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol READER
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.byte	0
# Procdef SetCommaText(<TStrings>;const AnsiString);
	.uleb128	27
	.ascii	"SETCOMMATEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SetMissingNameValueSeparatorAction(<TStrings>;TMissingNameValueSeparatorAction);
	.uleb128	27
	.ascii	"SETMISSINGNAMEVALUESEPARATORACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La441-.Ldebug_info0
	.byte	0
# Procdef SetStringsAdapter(<TStrings>;const IStringsAdapter);
	.uleb128	27
	.ascii	"SETSTRINGSADAPTER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La443-.Ldebug_info0
	.byte	0
# Procdef SetTrailingLineBreak(<TStrings>;Boolean);
	.uleb128	27
	.ascii	"SETTRAILINGLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetValue(<TStrings>;const AnsiString;const AnsiString);
	.uleb128	27
	.ascii	"SETVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SetDelimiter(<TStrings>;Char);
	.uleb128	27
	.ascii	"SETDELIMITER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol C
	.uleb128	28
	.ascii	"C\000"
	.long	.La10-.Ldebug_info0
	.byte	0
# Procdef SetQuoteChar(<TStrings>;Char);
	.uleb128	27
	.ascii	"SETQUOTECHAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol C
	.uleb128	28
	.ascii	"C\000"
	.long	.La10-.Ldebug_info0
	.byte	0
# Procdef SetNameValueSeparator(<TStrings>;Char);
	.uleb128	27
	.ascii	"SETNAMEVALUESEPARATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol C
	.uleb128	28
	.ascii	"C\000"
	.long	.La10-.Ldebug_info0
	.byte	0
# Procdef WriteData(<TStrings>;TWriter);
	.uleb128	27
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol WRITER
	.uleb128	28
	.ascii	"WRITER\000"
	.long	.La223-.Ldebug_info0
	.byte	0
# Procdef DoSetTextStr(<TStrings>;const AnsiString;Boolean);
	.uleb128	27
	.ascii	"DOSETTEXTSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
# Symbol DOCLEAR
	.uleb128	28
	.ascii	"DOCLEAR\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef GetDelimiter(<TStrings>):Char;
	.uleb128	22
	.ascii	"GETDELIMITER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La10-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef GetNameValueSeparator(<TStrings>):Char;
	.uleb128	22
	.ascii	"GETNAMEVALUESEPARATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La10-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef GetQuoteChar(<TStrings>):Char;
	.uleb128	22
	.ascii	"GETQUOTECHAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La10-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef GetLineBreak(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	22
	.ascii	"GETLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SetLineBreak(<TStrings>;const AnsiString);
	.uleb128	27
	.ascii	"SETLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef GetSkipLastLineBreak(<TStrings>):Boolean;
	.uleb128	22
	.ascii	"GETSKIPLASTLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef SetSkipLastLineBreak(<TStrings>;const Boolean);
	.uleb128	27
	.ascii	"SETSKIPLASTLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef DoSetDelimitedText(<TStrings>;const AnsiString;Boolean;Boolean;Char;Char);
	.uleb128	27
	.ascii	"DOSETDELIMITEDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La27-.Ldebug_info0
# Symbol DOCLEAR
	.uleb128	28
	.ascii	"DOCLEAR\000"
	.long	.La35-.Ldebug_info0
# Symbol ASTRICTDELIMITER
	.uleb128	28
	.ascii	"ASTRICTDELIMITER\000"
	.long	.La35-.Ldebug_info0
# Symbol AQUOTECHAR
	.uleb128	28
	.ascii	"AQUOTECHAR\000"
	.long	.La10-.Ldebug_info0
# Symbol ADELIMITER
	.uleb128	28
	.ascii	"ADELIMITER\000"
	.long	.La10-.Ldebug_info0
	.byte	0
# Procdef DefineProperties(<TStrings>;TFiler);
	.uleb128	26
	.ascii	"DEFINEPROPERTIES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol FILER
	.uleb128	28
	.ascii	"FILER\000"
	.long	.La226-.Ldebug_info0
	.byte	0
# Procdef Error(<TStrings>;const AnsiString;LongInt);
	.uleb128	27
	.ascii	"ERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol DATA
	.uleb128	28
	.ascii	"DATA\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Error(<TStrings>;const PAnsiString;LongInt);
	.uleb128	27
	.ascii	"ERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La448-.Ldebug_info0
# Symbol DATA
	.uleb128	28
	.ascii	"DATA\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Get(<TStrings>;<var AnsiString>;LongInt):AnsiString;
	.uleb128	29
	.ascii	"GET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetCapacity(<TStrings>):LongInt;
	.uleb128	29
	.ascii	"GETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef GetCount(<TStrings>):LongInt;
	.uleb128	29
	.ascii	"GETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef GetObject(<TStrings>;LongInt):TObject;
	.uleb128	29
	.ascii	"GETOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.byte	2
	.long	.La182-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetTextStr(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	29
	.ascii	"GETTEXTSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Put(<TStrings>;LongInt;const AnsiString);
	.uleb128	26
	.ascii	"PUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef PutObject(<TStrings>;LongInt;TObject);
	.uleb128	26
	.ascii	"PUTOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol AOBJECT
	.uleb128	28
	.ascii	"AOBJECT\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef SetCapacity(<TStrings>;LongInt);
	.uleb128	26
	.ascii	"SETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	296
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol NEWCAPACITY
	.uleb128	28
	.ascii	"NEWCAPACITY\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetTextStr(<TStrings>;const AnsiString);
	.uleb128	26
	.ascii	"SETTEXTSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	304
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SetUpdateState(<TStrings>;Boolean);
	.uleb128	26
	.ascii	"SETUPDATESTATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	312
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol UPDATING
	.uleb128	28
	.ascii	"UPDATING\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef DoCompareText(<TStrings>;const AnsiString;const AnsiString):Int64;
	.uleb128	29
	.ascii	"DOCOMPARETEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	320
	.byte	34
	.byte	2
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S1
	.uleb128	28
	.ascii	"S1\000"
	.long	.La27-.Ldebug_info0
# Symbol S2
	.uleb128	28
	.ascii	"S2\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef GetDelimitedText(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	22
	.ascii	"GETDELIMITEDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SetDelimitedText(<TStrings>;const AnsiString);
	.uleb128	27
	.ascii	"SETDELIMITEDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef GetValueFromIndex(<TStrings>;<var AnsiString>;LongInt):AnsiString;
	.uleb128	22
	.ascii	"GETVALUEFROMINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetValueFromIndex(<TStrings>;LongInt;const AnsiString);
	.uleb128	27
	.ascii	"SETVALUEFROMINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef CheckSpecialChars(<TStrings>);
	.uleb128	27
	.ascii	"CHECKSPECIALCHARS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef class GetNextLine(<Class Of TStrings>;const AnsiString;var AnsiString;var Int64):Boolean;
	.uleb128	22
	.ascii	"GETNEXTLINE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La450-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol P
	.uleb128	28
	.ascii	"P\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef GetNextLinebreak(<TStrings>;const AnsiString;var AnsiString;var Int64):Boolean;
	.uleb128	22
	.ascii	"GETNEXTLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol P
	.uleb128	28
	.ascii	"P\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef class GetNextLine(<Class Of TStrings>;const AnsiString;var AnsiString;var LongInt):Boolean;
	.uleb128	22
	.ascii	"GETNEXTLINE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La452-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol P
	.uleb128	28
	.ascii	"P\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetNextLinebreak(<TStrings>;const AnsiString;var AnsiString;var LongInt):Boolean;
	.uleb128	22
	.ascii	"GETNEXTLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol P
	.uleb128	28
	.ascii	"P\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TStrings>;<Class Of TStrings>);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La454-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TStrings>;<Class Of TStrings>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La456-.Ldebug_info0
	.byte	0
# Procdef Add(<TStrings>;const AnsiString):LongInt;
	.uleb128	30
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	328
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef AddObject(<TStrings>;const AnsiString;TObject):LongInt;
	.uleb128	30
	.ascii	"ADDOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	336
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol AOBJECT
	.uleb128	28
	.ascii	"AOBJECT\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef Add(<TStrings>;const AnsiString;const Array Of Const;<const Int64>):LongInt;
	.uleb128	31
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol FMT
	.uleb128	28
	.ascii	"FMT\000"
	.long	.La27-.Ldebug_info0
# Symbol ARGS
	.uleb128	28
	.ascii	"ARGS\000"
	.long	.La458-.Ldebug_info0
# Symbol highARGS
	.uleb128	28
	.ascii	"highARGS\000"
	.long	.La137-.Ldebug_info0
# Definition Array Of Const
.La458:
	.uleb128	9
	.uleb128	16
	.long	.La460-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La137-.Ldebug_info0
	.byte	0
.La459:
	.uleb128	11
	.long	.La458-.Ldebug_info0
	.byte	0
# Procdef AddObject(<TStrings>;const AnsiString;Array Of Const;<const Int64>;TObject):LongInt;
	.uleb128	31
	.ascii	"ADDOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol FMT
	.uleb128	28
	.ascii	"FMT\000"
	.long	.La27-.Ldebug_info0
# Symbol ARGS
	.uleb128	28
	.ascii	"ARGS\000"
	.long	.La462-.Ldebug_info0
# Symbol highARGS
	.uleb128	28
	.ascii	"highARGS\000"
	.long	.La137-.Ldebug_info0
# Symbol AOBJECT
	.uleb128	28
	.ascii	"AOBJECT\000"
	.long	.La182-.Ldebug_info0
# Definition Array Of Const
.La462:
	.uleb128	9
	.uleb128	16
	.long	.La460-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La137-.Ldebug_info0
	.byte	0
.La463:
	.uleb128	11
	.long	.La462-.Ldebug_info0
	.byte	0
# Procdef AddPair(<TStrings>;const AnsiString;const AnsiString):TStrings;
	.uleb128	31
	.ascii	"ADDPAIR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol ANAME
	.uleb128	28
	.ascii	"ANAME\000"
	.long	.La27-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef AddPair(<TStrings>;const AnsiString;const AnsiString;TObject):TStrings;
	.uleb128	31
	.ascii	"ADDPAIR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol ANAME
	.uleb128	28
	.ascii	"ANAME\000"
	.long	.La27-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La27-.Ldebug_info0
# Symbol AOBJECT
	.uleb128	28
	.ascii	"AOBJECT\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef AddStrings(<TStrings>;TStrings);
	.uleb128	37
	.ascii	"ADDSTRINGS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	344
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol THESTRINGS
	.uleb128	28
	.ascii	"THESTRINGS\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef AddStrings(<TStrings>;TStrings;Boolean);
	.uleb128	32
	.ascii	"ADDSTRINGS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol THESTRINGS
	.uleb128	28
	.ascii	"THESTRINGS\000"
	.long	.La283-.Ldebug_info0
# Symbol CLEARFIRST
	.uleb128	28
	.ascii	"CLEARFIRST\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef AddStrings(<TStrings>;const {Open} Array Of AnsiString;<const Int64>);
	.uleb128	37
	.ascii	"ADDSTRINGS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	352
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol THESTRINGS
	.uleb128	28
	.ascii	"THESTRINGS\000"
	.long	.La464-.Ldebug_info0
# Symbol highTHESTRINGS
	.uleb128	28
	.ascii	"highTHESTRINGS\000"
	.long	.La137-.Ldebug_info0
# Definition {Open} Array Of AnsiString
.La464:
	.uleb128	9
	.uleb128	8
	.long	.La27-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La137-.Ldebug_info0
	.byte	0
.La465:
	.uleb128	11
	.long	.La464-.Ldebug_info0
	.byte	0
# Procdef AddStrings(<TStrings>;const {Open} Array Of AnsiString;<const Int64>;Boolean);
	.uleb128	32
	.ascii	"ADDSTRINGS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol THESTRINGS
	.uleb128	28
	.ascii	"THESTRINGS\000"
	.long	.La466-.Ldebug_info0
# Symbol highTHESTRINGS
	.uleb128	28
	.ascii	"highTHESTRINGS\000"
	.long	.La137-.Ldebug_info0
# Symbol CLEARFIRST
	.uleb128	28
	.ascii	"CLEARFIRST\000"
	.long	.La35-.Ldebug_info0
# Definition {Open} Array Of AnsiString
.La466:
	.uleb128	9
	.uleb128	8
	.long	.La27-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La137-.Ldebug_info0
	.byte	0
.La467:
	.uleb128	11
	.long	.La466-.Ldebug_info0
	.byte	0
# Procdef AddText(<TStrings>;const AnsiString);
	.uleb128	37
	.ascii	"ADDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	360
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef AddCommaText(<TStrings>;const AnsiString);
	.uleb128	32
	.ascii	"ADDCOMMATEXT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef AddDelimitedText(<TStrings>;const AnsiString;Char;Boolean);
	.uleb128	32
	.ascii	"ADDDELIMITEDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol ADELIMITER
	.uleb128	28
	.ascii	"ADELIMITER\000"
	.long	.La10-.Ldebug_info0
# Symbol ASTRICTDELIMITER
	.uleb128	28
	.ascii	"ASTRICTDELIMITER\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef AddDelimitedText(<TStrings>;const AnsiString);
	.uleb128	32
	.ascii	"ADDDELIMITEDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Append(<TStrings>;const AnsiString);
	.uleb128	32
	.ascii	"APPEND\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Assign(<TStrings>;TPersistent);
	.uleb128	37
	.ascii	"ASSIGN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol SOURCE
	.uleb128	28
	.ascii	"SOURCE\000"
	.long	.La207-.Ldebug_info0
	.byte	0
# Procdef BeginUpdate(<TStrings>);
	.uleb128	32
	.ascii	"BEGINUPDATE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef Clear(<TStrings>);
	.uleb128	37
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	368
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef Delete(<TStrings>;LongInt);
	.uleb128	37
	.ascii	"DELETE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	376
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef EndUpdate(<TStrings>);
	.uleb128	32
	.ascii	"ENDUPDATE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef Equals(<TStrings>;TObject):Boolean;
	.uleb128	30
	.ascii	"EQUALS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	176
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol OBJ
	.uleb128	28
	.ascii	"OBJ\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef Equals(<TStrings>;TStrings):Boolean;
	.uleb128	31
	.ascii	"EQUALS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol THESTRINGS
	.uleb128	28
	.ascii	"THESTRINGS\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef Exchange(<TStrings>;LongInt;LongInt);
	.uleb128	37
	.ascii	"EXCHANGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	384
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol INDEX1
	.uleb128	28
	.ascii	"INDEX1\000"
	.long	.La43-.Ldebug_info0
# Symbol INDEX2
	.uleb128	28
	.ascii	"INDEX2\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ExtractName(<TStrings>;<var AnsiString>;const AnsiString):AnsiString;
	.uleb128	31
	.ascii	"EXTRACTNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Filter(<TStrings>;TStringsFilterMethod;TStrings);
	.uleb128	32
	.ascii	"FILTER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AFILTER
	.uleb128	28
	.ascii	"AFILTER\000"
	.long	.La468-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef Filter(<TStrings>;TStringsFilterMethod):TStrings;
	.uleb128	31
	.ascii	"FILTER\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AFILTER
	.uleb128	28
	.ascii	"AFILTER\000"
	.long	.La468-.Ldebug_info0
	.byte	0
# Procdef Fill(<TStrings>;const AnsiString;LongInt;LongInt);
	.uleb128	32
	.ascii	"FILL\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La27-.Ldebug_info0
# Symbol ASTART
	.uleb128	28
	.ascii	"ASTART\000"
	.long	.La43-.Ldebug_info0
# Symbol AEND
	.uleb128	28
	.ascii	"AEND\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ForEach(<TStrings>;TStringsForEachMethod);
	.uleb128	32
	.ascii	"FOREACH\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol ACALLBACK
	.uleb128	28
	.ascii	"ACALLBACK\000"
	.long	.La470-.Ldebug_info0
	.byte	0
# Procdef ForEach(<TStrings>;TStringsForEachMethodEx);
	.uleb128	32
	.ascii	"FOREACH\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol ACALLBACK
	.uleb128	28
	.ascii	"ACALLBACK\000"
	.long	.La472-.Ldebug_info0
	.byte	0
# Procdef ForEach(<TStrings>;TStringsForEachMethodExObj);
	.uleb128	32
	.ascii	"FOREACH\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol ACALLBACK
	.uleb128	28
	.ascii	"ACALLBACK\000"
	.long	.La474-.Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TStrings>):TStringsEnumerator;
	.uleb128	31
	.ascii	"GETENUMERATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La476-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef GetNameValue(<TStrings>;LongInt;out AnsiString;out AnsiString);
	.uleb128	32
	.ascii	"GETNAMEVALUE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol ANAME
	.uleb128	28
	.ascii	"ANAME\000"
	.long	.La27-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef GetText(<TStrings>):^Char;
	.uleb128	30
	.ascii	"GETTEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	392
	.byte	34
	.long	.La479-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef IndexOf(<TStrings>;const AnsiString):LongInt;
	.uleb128	30
	.ascii	"INDEXOF\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	400
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef IndexOf(<TStrings>;const AnsiString;LongInt):LongInt;
	.uleb128	30
	.ascii	"INDEXOF\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	408
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol ASTART
	.uleb128	28
	.ascii	"ASTART\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef IndexOfName(<TStrings>;const AnsiString):LongInt;
	.uleb128	30
	.ascii	"INDEXOFNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	416
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef IndexOfObject(<TStrings>;TObject):LongInt;
	.uleb128	30
	.ascii	"INDEXOFOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	424
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AOBJECT
	.uleb128	28
	.ascii	"AOBJECT\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef Insert(<TStrings>;LongInt;const AnsiString);
	.uleb128	37
	.ascii	"INSERT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	432
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef InsertObject(<TStrings>;LongInt;const AnsiString;TObject);
	.uleb128	32
	.ascii	"INSERTOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol AOBJECT
	.uleb128	28
	.ascii	"AOBJECT\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef LastIndexOf(<TStrings>;const AnsiString;LongInt):LongInt;
	.uleb128	30
	.ascii	"LASTINDEXOF\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	440
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol ASTART
	.uleb128	28
	.ascii	"ASTART\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef LastIndexOf(<TStrings>;const AnsiString):LongInt;
	.uleb128	31
	.ascii	"LASTINDEXOF\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef LoadFromFile(<TStrings>;const AnsiString);
	.uleb128	37
	.ascii	"LOADFROMFILE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	448
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol FILENAME
	.uleb128	28
	.ascii	"FILENAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef LoadFromFile(<TStrings>;const AnsiString;Boolean);
	.uleb128	32
	.ascii	"LOADFROMFILE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol FILENAME
	.uleb128	28
	.ascii	"FILENAME\000"
	.long	.La27-.Ldebug_info0
# Symbol IGNOREENCODING
	.uleb128	28
	.ascii	"IGNOREENCODING\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef LoadFromFile(<TStrings>;const AnsiString;TEncoding);
	.uleb128	37
	.ascii	"LOADFROMFILE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	456
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol FILENAME
	.uleb128	28
	.ascii	"FILENAME\000"
	.long	.La27-.Ldebug_info0
# Symbol AENCODING
	.uleb128	28
	.ascii	"AENCODING\000"
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef LoadFromStream(<TStrings>;TStream);
	.uleb128	37
	.ascii	"LOADFROMSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	464
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef LoadFromStream(<TStrings>;TStream;Boolean);
	.uleb128	32
	.ascii	"LOADFROMSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol IGNOREENCODING
	.uleb128	28
	.ascii	"IGNOREENCODING\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef LoadFromStream(<TStrings>;TStream;TEncoding);
	.uleb128	37
	.ascii	"LOADFROMSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	472
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol AENCODING
	.uleb128	28
	.ascii	"AENCODING\000"
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef Map(<TStrings>;TStringsMapMethod;TStrings);
	.uleb128	32
	.ascii	"MAP\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AMAP
	.uleb128	28
	.ascii	"AMAP\000"
	.long	.La481-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef Map(<TStrings>;TStringsMapMethod):TStrings;
	.uleb128	31
	.ascii	"MAP\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol AMAP
	.uleb128	28
	.ascii	"AMAP\000"
	.long	.La481-.Ldebug_info0
	.byte	0
# Procdef Move(<TStrings>;LongInt;LongInt);
	.uleb128	37
	.ascii	"MOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	480
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol CURINDEX
	.uleb128	28
	.ascii	"CURINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol NEWINDEX
	.uleb128	28
	.ascii	"NEWINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Pop(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	31
	.ascii	"POP\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Reduce(<TStrings>;<var AnsiString>;TStringsReduceMethod;const AnsiString):AnsiString;
	.uleb128	31
	.ascii	"REDUCE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol AREDUCEMETHOD
	.uleb128	28
	.ascii	"AREDUCEMETHOD\000"
	.long	.La483-.Ldebug_info0
# Symbol STARTINGVALUE
	.uleb128	28
	.ascii	"STARTINGVALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Reverse(<TStrings>):TStrings;
	.uleb128	31
	.ascii	"REVERSE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef Reverse(<TStrings>;TStrings);
	.uleb128	32
	.ascii	"REVERSE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef SaveToFile(<TStrings>;const AnsiString);
	.uleb128	37
	.ascii	"SAVETOFILE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	488
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol FILENAME
	.uleb128	28
	.ascii	"FILENAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SaveToFile(<TStrings>;const AnsiString;TEncoding);
	.uleb128	37
	.ascii	"SAVETOFILE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	496
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol FILENAME
	.uleb128	28
	.ascii	"FILENAME\000"
	.long	.La27-.Ldebug_info0
# Symbol AENCODING
	.uleb128	28
	.ascii	"AENCODING\000"
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef SaveToStream(<TStrings>;TStream);
	.uleb128	37
	.ascii	"SAVETOSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	504
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef SaveToStream(<TStrings>;TStream;TEncoding);
	.uleb128	37
	.ascii	"SAVETOSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	512
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol AENCODING
	.uleb128	28
	.ascii	"AENCODING\000"
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef Shift(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	31
	.ascii	"SHIFT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Slice(<TStrings>;LongInt;TStrings);
	.uleb128	32
	.ascii	"SLICE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol FROMINDEX
	.uleb128	28
	.ascii	"FROMINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef Slice(<TStrings>;LongInt):TStrings;
	.uleb128	31
	.ascii	"SLICE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol FROMINDEX
	.uleb128	28
	.ascii	"FROMINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetText(<TStrings>;PChar);
	.uleb128	37
	.ascii	"SETTEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	520
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La283-.Ldebug_info0
# Symbol THETEXT
	.uleb128	28
	.ascii	"THETEXT\000"
	.long	.La479-.Ldebug_info0
	.byte	0
	.byte	0
.La284:
	.uleb128	11
	.long	.La283-.Ldebug_info0
# Definition IStringsAdapter
.La443:
	.uleb128	14
	.ascii	"ISTRINGSADAPTER\000"
	.long	.La485-.Ldebug_info0
.La485:
	.uleb128	19
	.long	.La445-.Ldebug_info0
.La445:
	.uleb128	24
	.ascii	"ISTRINGSADAPTER\000"
	.uleb128	0
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La219-.Ldebug_info0
# Procdef ReferenceStrings(<IStringsAdapter>;TStrings);
	.uleb128	37
	.ascii	"REFERENCESTRINGS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	24
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La443-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef ReleaseStrings(<IStringsAdapter>);
	.uleb128	37
	.ascii	"RELEASESTRINGS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	32
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La443-.Ldebug_info0
	.byte	0
	.byte	0
.La444:
	.uleb128	11
	.long	.La443-.Ldebug_info0
# Definition TStringsEnumerator
.La476:
	.uleb128	14
	.ascii	"TSTRINGSENUMERATOR\000"
	.long	.La486-.Ldebug_info0
.La486:
	.uleb128	19
	.long	.La478-.Ldebug_info0
.La478:
	.uleb128	24
	.ascii	"TSTRINGSENUMERATOR\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FSTRINGS\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La283-.Ldebug_info0
	.uleb128	34
	.ascii	"FPOSITION\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La43-.Ldebug_info0
# Procdef constructor Create(<TStringsEnumerator>;<Class Of TStringsEnumerator>;TStrings);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La476-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La476-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La487-.Ldebug_info0
# Symbol ASTRINGS
	.uleb128	28
	.ascii	"ASTRINGS\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef GetCurrent(<TStringsEnumerator>;<var AnsiString>):AnsiString;
	.uleb128	31
	.ascii	"GETCURRENT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La476-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef MoveNext(<TStringsEnumerator>):Boolean;
	.uleb128	31
	.ascii	"MOVENEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La476-.Ldebug_info0
	.byte	0
	.byte	0
.La477:
	.uleb128	11
	.long	.La476-.Ldebug_info0
# Definition Class Of TStringsEnumerator
.La487:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La488:
	.uleb128	11
	.long	.La487-.Ldebug_info0
# Definition <procedure variable type of function(const AnsiString):Boolean of object;Register>
.La468:
	.uleb128	14
	.ascii	"TSTRINGSFILTERMETHOD\000"
	.long	.La489-.Ldebug_info0
.La489:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La490-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La490:
	.uleb128	40
	.ascii	"TSTRINGSFILTERMETHOD\000"
	.byte	1
	.long	.La35-.Ldebug_info0
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
.La469:
	.uleb128	11
	.long	.La468-.Ldebug_info0
# Definition <procedure variable type of function(const AnsiString;const AnsiString):AnsiString of object;Register>
.La483:
	.uleb128	14
	.ascii	"TSTRINGSREDUCEMETHOD\000"
	.long	.La491-.Ldebug_info0
.La491:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La492-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La492:
	.uleb128	40
	.ascii	"TSTRINGSREDUCEMETHOD\000"
	.byte	1
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"S1\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"S2\000"
	.long	.La27-.Ldebug_info0
	.byte	0
.La484:
	.uleb128	11
	.long	.La483-.Ldebug_info0
# Definition <procedure variable type of function(const AnsiString):AnsiString of object;Register>
.La481:
	.uleb128	14
	.ascii	"TSTRINGSMAPMETHOD\000"
	.long	.La493-.Ldebug_info0
.La493:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La494-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La494:
	.uleb128	40
	.ascii	"TSTRINGSMAPMETHOD\000"
	.byte	1
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
.La482:
	.uleb128	11
	.long	.La481-.Ldebug_info0
# Definition <procedure variable type of procedure(const AnsiString;const LongInt;TObject) of object;Register>
.La474:
	.uleb128	14
	.ascii	"TSTRINGSFOREACHMETHODEXOBJ\000"
	.long	.La495-.Ldebug_info0
.La495:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La496-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La496:
	.uleb128	44
	.ascii	"TSTRINGSFOREACHMETHODEXOBJ\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"CURRENTVALUE\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.uleb128	28
	.ascii	"OBJ\000"
	.long	.La182-.Ldebug_info0
	.byte	0
.La475:
	.uleb128	11
	.long	.La474-.Ldebug_info0
# Definition <procedure variable type of procedure(const AnsiString;const LongInt) of object;Register>
.La472:
	.uleb128	14
	.ascii	"TSTRINGSFOREACHMETHODEX\000"
	.long	.La497-.Ldebug_info0
.La497:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La498-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La498:
	.uleb128	44
	.ascii	"TSTRINGSFOREACHMETHODEX\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"CURRENTVALUE\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
.La473:
	.uleb128	11
	.long	.La472-.Ldebug_info0
# Definition <procedure variable type of procedure(const AnsiString) of object;Register>
.La470:
	.uleb128	14
	.ascii	"TSTRINGSFOREACHMETHOD\000"
	.long	.La499-.Ldebug_info0
.La499:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La500-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La500:
	.uleb128	44
	.ascii	"TSTRINGSFOREACHMETHOD\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"CURRENTVALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
.La471:
	.uleb128	11
	.long	.La470-.Ldebug_info0
# Definition TMissingNameValueSeparatorAction
.La441:
	.uleb128	14
	.ascii	"TMISSINGNAMEVALUESEPARATORACTION\000"
	.long	.La501-.Ldebug_info0
.La501:
	.uleb128	38
	.ascii	"TMISSINGNAMEVALUESEPARATORACTION\000"
	.byte	4
	.uleb128	39
	.ascii	"MNVAVALUE\000"
	.long	0
	.uleb128	39
	.ascii	"MNVANAME\000"
	.long	1
	.uleb128	39
	.ascii	"MNVAEMPTY\000"
	.long	2
	.uleb128	39
	.ascii	"MNVAERROR\000"
	.long	3
	.byte	0
.La442:
	.uleb128	11
	.long	.La441-.Ldebug_info0
# Definition Class Of TStrings
.La450:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La451:
	.uleb128	11
	.long	.La450-.Ldebug_info0
# Definition Class Of TStrings
.La452:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La453:
	.uleb128	11
	.long	.La452-.Ldebug_info0
# Definition Class Of TStrings
.La454:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La455:
	.uleb128	11
	.long	.La454-.Ldebug_info0
# Definition Class Of TStrings
.La456:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La457:
	.uleb128	11
	.long	.La456-.Ldebug_info0
# Definition TStringItem
.La303:
	.uleb128	14
	.ascii	"TSTRINGITEM\000"
	.long	.La502-.Ldebug_info0
.La502:
	.uleb128	16
	.ascii	"TSTRINGITEM\000"
	.uleb128	16
	.uleb128	17
	.ascii	"FSTRING\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"FOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La304:
	.uleb128	11
	.long	.La303-.Ldebug_info0
# Definition TValueType
.La376:
	.uleb128	14
	.ascii	"TVALUETYPE\000"
	.long	.La503-.Ldebug_info0
.La503:
	.uleb128	38
	.ascii	"TVALUETYPE\000"
	.byte	4
	.uleb128	39
	.ascii	"VANULL\000"
	.long	0
	.uleb128	39
	.ascii	"VALIST\000"
	.long	1
	.uleb128	39
	.ascii	"VAINT8\000"
	.long	2
	.uleb128	39
	.ascii	"VAINT16\000"
	.long	3
	.uleb128	39
	.ascii	"VAINT32\000"
	.long	4
	.uleb128	39
	.ascii	"VAEXTENDED\000"
	.long	5
	.uleb128	39
	.ascii	"VASTRING\000"
	.long	6
	.uleb128	39
	.ascii	"VAIDENT\000"
	.long	7
	.uleb128	39
	.ascii	"VAFALSE\000"
	.long	8
	.uleb128	39
	.ascii	"VATRUE\000"
	.long	9
	.uleb128	39
	.ascii	"VABINARY\000"
	.long	10
	.uleb128	39
	.ascii	"VASET\000"
	.long	11
	.uleb128	39
	.ascii	"VALSTRING\000"
	.long	12
	.uleb128	39
	.ascii	"VANIL\000"
	.long	13
	.uleb128	39
	.ascii	"VACOLLECTION\000"
	.long	14
	.uleb128	39
	.ascii	"VASINGLE\000"
	.long	15
	.uleb128	39
	.ascii	"VACURRENCY\000"
	.long	16
	.uleb128	39
	.ascii	"VADATE\000"
	.long	17
	.uleb128	39
	.ascii	"VAWSTRING\000"
	.long	18
	.uleb128	39
	.ascii	"VAINT64\000"
	.long	19
	.uleb128	39
	.ascii	"VAUTF8STRING\000"
	.long	20
	.uleb128	39
	.ascii	"VAUSTRING\000"
	.long	21
	.uleb128	39
	.ascii	"VAQWORD\000"
	.long	22
	.byte	0
.La377:
	.uleb128	11
	.long	.La376-.Ldebug_info0
# Definition <procedure variable type of procedure(TReader) of object;Register>
.La338:
	.uleb128	14
	.ascii	"TREADERPROC\000"
	.long	.La504-.Ldebug_info0
.La504:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La505-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La505:
	.uleb128	44
	.ascii	"TREADERPROC\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.byte	0
.La339:
	.uleb128	11
	.long	.La338-.Ldebug_info0
# Definition <procedure variable type of procedure(TWriter) of object;Register>
.La340:
	.uleb128	14
	.ascii	"TWRITERPROC\000"
	.long	.La506-.Ldebug_info0
.La506:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La507-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La507:
	.uleb128	44
	.ascii	"TWRITERPROC\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"WRITER\000"
	.long	.La223-.Ldebug_info0
	.byte	0
.La341:
	.uleb128	11
	.long	.La340-.Ldebug_info0
# Definition <procedure variable type of procedure(TStream) of object;Register>
.La342:
	.uleb128	14
	.ascii	"TSTREAMPROC\000"
	.long	.La508-.Ldebug_info0
.La508:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La509-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La509:
	.uleb128	44
	.ascii	"TSTREAMPROC\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
	.byte	0
.La343:
	.uleb128	11
	.long	.La342-.Ldebug_info0
# Definition TComponentClass
.La370:
	.uleb128	14
	.ascii	"TCOMPONENTCLASS\000"
	.long	.La510-.Ldebug_info0
.La510:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La371:
	.uleb128	11
	.long	.La370-.Ldebug_info0
# Definition TAbstractObjectReader
.La345:
	.uleb128	14
	.ascii	"TABSTRACTOBJECTREADER\000"
	.long	.La511-.Ldebug_info0
.La511:
	.uleb128	19
	.long	.La347-.Ldebug_info0
.La347:
	.uleb128	24
	.ascii	"TABSTRACTOBJECTREADER\000"
	.uleb128	8
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
# Procdef FlushBuffer(<TAbstractObjectReader>);
	.uleb128	37
	.ascii	"FLUSHBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef NextValue(<TAbstractObjectReader>):<enumeration type>;
	.uleb128	30
	.ascii	"NEXTVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.long	.La376-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef ReadValue(<TAbstractObjectReader>):<enumeration type>;
	.uleb128	30
	.ascii	"READVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
	.long	.La376-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef BeginRootComponent(<TAbstractObjectReader>);
	.uleb128	37
	.ascii	"BEGINROOTCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef BeginComponent(<TAbstractObjectReader>;var TFilerFlags;var LongInt;var AnsiString;var AnsiString);
	.uleb128	37
	.ascii	"BEGINCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol FLAGS
	.uleb128	28
	.ascii	"FLAGS\000"
	.long	.La512-.Ldebug_info0
# Symbol ACHILDPOS
	.uleb128	28
	.ascii	"ACHILDPOS\000"
	.long	.La43-.Ldebug_info0
# Symbol COMPCLASSNAME
	.uleb128	28
	.ascii	"COMPCLASSNAME\000"
	.long	.La27-.Ldebug_info0
# Symbol COMPNAME
	.uleb128	28
	.ascii	"COMPNAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef BeginProperty(<TAbstractObjectReader>;<var AnsiString>):AnsiString;
	.uleb128	30
	.ascii	"BEGINPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Read(<TAbstractObjectReader>;var <Formal type>;LongInt);
	.uleb128	37
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol BUF
	.uleb128	28
	.ascii	"BUF\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ReadBinary(<TAbstractObjectReader>;const TMemoryStream);
	.uleb128	37
	.ascii	"READBINARY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol DESTDATA
	.uleb128	28
	.ascii	"DESTDATA\000"
	.long	.La514-.Ldebug_info0
	.byte	0
# Procdef ReadFloat(<TAbstractObjectReader>):Double;
	.uleb128	30
	.ascii	"READFLOAT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.long	.La201-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef ReadSingle(<TAbstractObjectReader>):Single;
	.uleb128	30
	.ascii	"READSINGLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
	.long	.La199-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef ReadDate(<TAbstractObjectReader>):Double;
	.uleb128	30
	.ascii	"READDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.long	.La37-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef ReadCurrency(<TAbstractObjectReader>):Currency;
	.uleb128	30
	.ascii	"READCURRENCY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
	.long	.La383-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef ReadIdent(<TAbstractObjectReader>;<var AnsiString>;TValueType):AnsiString;
	.uleb128	30
	.ascii	"READIDENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	296
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUETYPE
	.uleb128	28
	.ascii	"VALUETYPE\000"
	.long	.La376-.Ldebug_info0
	.byte	0
# Procdef ReadInt8(<TAbstractObjectReader>):ShortInt;
	.uleb128	30
	.ascii	"READINT8\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	304
	.byte	34
	.long	.La197-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef ReadInt16(<TAbstractObjectReader>):SmallInt;
	.uleb128	30
	.ascii	"READINT16\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	312
	.byte	34
	.long	.La147-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef ReadInt32(<TAbstractObjectReader>):LongInt;
	.uleb128	30
	.ascii	"READINT32\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	320
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef ReadInt64(<TAbstractObjectReader>):Int64;
	.uleb128	30
	.ascii	"READINT64\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	328
	.byte	34
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef ReadSet(<TAbstractObjectReader>;Pointer):LongInt;
	.uleb128	30
	.ascii	"READSET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	336
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol ENUMTYPE
	.uleb128	28
	.ascii	"ENUMTYPE\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef ReadSignature(<TAbstractObjectReader>);
	.uleb128	37
	.ascii	"READSIGNATURE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	344
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
# Procdef ReadStr(<TAbstractObjectReader>;<var AnsiString>):AnsiString;
	.uleb128	30
	.ascii	"READSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	352
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ReadString(<TAbstractObjectReader>;<var AnsiString>;TValueType):AnsiString;
	.uleb128	30
	.ascii	"READSTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	360
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol STRINGTYPE
	.uleb128	28
	.ascii	"STRINGTYPE\000"
	.long	.La376-.Ldebug_info0
	.byte	0
# Procdef ReadWideString(<TAbstractObjectReader>;<var WideString>):WideString;
	.uleb128	30
	.ascii	"READWIDESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	368
	.byte	34
	.long	.La387-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La387-.Ldebug_info0
	.byte	0
# Procdef ReadUnicodeString(<TAbstractObjectReader>;<var UnicodeString>):UnicodeString;
	.uleb128	30
	.ascii	"READUNICODESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	376
	.byte	34
	.long	.La175-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La175-.Ldebug_info0
	.byte	0
# Procdef SkipComponent(<TAbstractObjectReader>;Boolean);
	.uleb128	37
	.ascii	"SKIPCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	384
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
# Symbol SKIPCOMPONENTINFOS
	.uleb128	28
	.ascii	"SKIPCOMPONENTINFOS\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SkipValue(<TAbstractObjectReader>);
	.uleb128	37
	.ascii	"SKIPVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	392
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La345-.Ldebug_info0
	.byte	0
	.byte	0
.La346:
	.uleb128	11
	.long	.La345-.Ldebug_info0
# Definition <procedure variable type of procedure(TReader;const AnsiString;var Pointer;var Boolean) of object;Register>
.La350:
	.uleb128	14
	.ascii	"TFINDMETHODEVENT\000"
	.long	.La517-.Ldebug_info0
.La517:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La518-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La518:
	.uleb128	44
	.ascii	"TFINDMETHODEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.uleb128	28
	.ascii	"METHODNAME\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"ADDRESS\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"ERROR\000"
	.long	.La35-.Ldebug_info0
	.byte	0
.La351:
	.uleb128	11
	.long	.La350-.Ldebug_info0
# Definition <procedure variable type of procedure(TReader;TPersistent;PPropInfo;const AnsiString;var Boolean) of object;Register>
.La352:
	.uleb128	14
	.ascii	"TSETMETHODPROPERTYEVENT\000"
	.long	.La519-.Ldebug_info0
.La519:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La520-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La520:
	.uleb128	44
	.ascii	"TSETMETHODPROPERTYEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La207-.Ldebug_info0
	.uleb128	28
	.ascii	"PROPINFO\000"
	.long	.La521-.Ldebug_info0
	.uleb128	28
	.ascii	"THEMETHODNAME\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"HANDLED\000"
	.long	.La35-.Ldebug_info0
	.byte	0
.La353:
	.uleb128	11
	.long	.La352-.Ldebug_info0
# Definition <procedure variable type of procedure(TReader;TComponent;var AnsiString) of object;Register>
.La354:
	.uleb128	14
	.ascii	"TSETNAMEEVENT\000"
	.long	.La523-.Ldebug_info0
.La523:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La524-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La524:
	.uleb128	44
	.ascii	"TSETNAMEEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
.La355:
	.uleb128	11
	.long	.La354-.Ldebug_info0
# Definition <procedure variable type of procedure(TReader;var AnsiString) of object;Register>
.La356:
	.uleb128	14
	.ascii	"TREFERENCENAMEEVENT\000"
	.long	.La525-.Ldebug_info0
.La525:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La526-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La526:
	.uleb128	44
	.ascii	"TREFERENCENAMEEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
.La357:
	.uleb128	11
	.long	.La356-.Ldebug_info0
# Definition <procedure variable type of procedure(TReader;const AnsiString;TPersistentClass;var TComponent) of object;Register>
.La358:
	.uleb128	14
	.ascii	"TANCESTORNOTFOUNDEVENT\000"
	.long	.La527-.Ldebug_info0
.La527:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La528-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La528:
	.uleb128	44
	.ascii	"TANCESTORNOTFOUNDEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPONENTNAME\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPONENTCLASS\000"
	.long	.La529-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
.La359:
	.uleb128	11
	.long	.La358-.Ldebug_info0
# Definition <procedure variable type of procedure(TComponent) of object;Register>
.La381:
	.uleb128	14
	.ascii	"TREADCOMPONENTSPROC\000"
	.long	.La531-.Ldebug_info0
.La531:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La532-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La532:
	.uleb128	44
	.ascii	"TREADCOMPONENTSPROC\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
.La382:
	.uleb128	11
	.long	.La381-.Ldebug_info0
# Definition <procedure variable type of procedure(TReader;const AnsiString;var Boolean) of object;Register>
.La360:
	.uleb128	14
	.ascii	"TREADERERROR\000"
	.long	.La533-.Ldebug_info0
.La533:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La534-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La534:
	.uleb128	44
	.ascii	"TREADERERROR\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.uleb128	28
	.ascii	"MESSAGE\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"HANDLED\000"
	.long	.La35-.Ldebug_info0
	.byte	0
.La361:
	.uleb128	11
	.long	.La360-.Ldebug_info0
# Definition <procedure variable type of procedure(TReader;TPersistent;var AnsiString;Boolean;var Boolean;var Boolean) of object;Register>
.La362:
	.uleb128	14
	.ascii	"TPROPERTYNOTFOUNDEVENT\000"
	.long	.La535-.Ldebug_info0
.La535:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La536-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La536:
	.uleb128	44
	.ascii	"TPROPERTYNOTFOUNDEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La207-.Ldebug_info0
	.uleb128	28
	.ascii	"PROPNAME\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"ISPATH\000"
	.long	.La35-.Ldebug_info0
	.uleb128	28
	.ascii	"HANDLED\000"
	.long	.La35-.Ldebug_info0
	.uleb128	28
	.ascii	"SKIP\000"
	.long	.La35-.Ldebug_info0
	.byte	0
.La363:
	.uleb128	11
	.long	.La362-.Ldebug_info0
# Definition <procedure variable type of procedure(TReader;const AnsiString;var TComponentClass) of object;Register>
.La364:
	.uleb128	14
	.ascii	"TFINDCOMPONENTCLASSEVENT\000"
	.long	.La537-.Ldebug_info0
.La537:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La538-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La538:
	.uleb128	44
	.ascii	"TFINDCOMPONENTCLASSEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.uleb128	28
	.ascii	"CLASSNAME\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPONENTCLASS\000"
	.long	.La370-.Ldebug_info0
	.byte	0
.La365:
	.uleb128	11
	.long	.La364-.Ldebug_info0
# Definition <procedure variable type of procedure(TReader;TComponentClass;var TComponent) of object;Register>
.La366:
	.uleb128	14
	.ascii	"TCREATECOMPONENTEVENT\000"
	.long	.La539-.Ldebug_info0
.La539:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La540-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La540:
	.uleb128	44
	.ascii	"TCREATECOMPONENTEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"READER\000"
	.long	.La220-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPONENTCLASS\000"
	.long	.La370-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.byte	0
.La367:
	.uleb128	11
	.long	.La366-.Ldebug_info0
# Definition <procedure variable type of procedure(TObject;const TPersistent;PPropInfo;var AnsiString) of object;Register>
.La368:
	.uleb128	14
	.ascii	"TREADWRITESTRINGPROPERTYEVENT\000"
	.long	.La541-.Ldebug_info0
.La541:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La542-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La542:
	.uleb128	44
	.ascii	"TREADWRITESTRINGPROPERTYEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"SENDER\000"
	.long	.La182-.Ldebug_info0
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La207-.Ldebug_info0
	.uleb128	28
	.ascii	"PROPINFO\000"
	.long	.La521-.Ldebug_info0
	.uleb128	28
	.ascii	"CONTENT\000"
	.long	.La27-.Ldebug_info0
	.byte	0
.La369:
	.uleb128	11
	.long	.La368-.Ldebug_info0
# Definition Class Of TReader
.La372:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La373:
	.uleb128	11
	.long	.La372-.Ldebug_info0
# Definition Class Of TReader
.La374:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La375:
	.uleb128	11
	.long	.La374-.Ldebug_info0
# Definition TAbstractObjectWriter
.La390:
	.uleb128	14
	.ascii	"TABSTRACTOBJECTWRITER\000"
	.long	.La543-.Ldebug_info0
.La543:
	.uleb128	19
	.long	.La392-.Ldebug_info0
.La392:
	.uleb128	24
	.ascii	"TABSTRACTOBJECTWRITER\000"
	.uleb128	8
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
# Procdef BeginCollection(<TAbstractObjectWriter>);
	.uleb128	37
	.ascii	"BEGINCOLLECTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
	.byte	0
# Procdef BeginComponent(<TAbstractObjectWriter>;TComponent;TFilerFlags;LongInt);
	.uleb128	37
	.ascii	"BEGINCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol COMPONENT
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
# Symbol FLAGS
	.uleb128	28
	.ascii	"FLAGS\000"
	.long	.La512-.Ldebug_info0
# Symbol CHILDPOS
	.uleb128	28
	.ascii	"CHILDPOS\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef WriteSignature(<TAbstractObjectWriter>);
	.uleb128	37
	.ascii	"WRITESIGNATURE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
	.byte	0
# Procdef BeginList(<TAbstractObjectWriter>);
	.uleb128	37
	.ascii	"BEGINLIST\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
	.byte	0
# Procdef EndList(<TAbstractObjectWriter>);
	.uleb128	37
	.ascii	"ENDLIST\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
	.byte	0
# Procdef BeginProperty(<TAbstractObjectWriter>;const AnsiString);
	.uleb128	37
	.ascii	"BEGINPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol PROPNAME
	.uleb128	28
	.ascii	"PROPNAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef EndProperty(<TAbstractObjectWriter>);
	.uleb128	37
	.ascii	"ENDPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
	.byte	0
# Procdef FlushBuffer(<TAbstractObjectWriter>);
	.uleb128	37
	.ascii	"FLUSHBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
	.byte	0
# Procdef Write(<TAbstractObjectWriter>;const <Formal type>;LongInt);
	.uleb128	37
	.ascii	"WRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef WriteBinary(<TAbstractObjectWriter>;const <Formal type>;LongInt);
	.uleb128	37
	.ascii	"WRITEBINARY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef WriteBoolean(<TAbstractObjectWriter>;Boolean);
	.uleb128	37
	.ascii	"WRITEBOOLEAN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef WriteFloat(<TAbstractObjectWriter>;const Double);
	.uleb128	37
	.ascii	"WRITEFLOAT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La201-.Ldebug_info0
	.byte	0
# Procdef WriteSingle(<TAbstractObjectWriter>;const Single);
	.uleb128	37
	.ascii	"WRITESINGLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	296
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La199-.Ldebug_info0
	.byte	0
# Procdef WriteDate(<TAbstractObjectWriter>;const TDateTime);
	.uleb128	37
	.ascii	"WRITEDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	304
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La37-.Ldebug_info0
	.byte	0
# Procdef WriteCurrency(<TAbstractObjectWriter>;const Currency);
	.uleb128	37
	.ascii	"WRITECURRENCY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	312
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La383-.Ldebug_info0
	.byte	0
# Procdef WriteIdent(<TAbstractObjectWriter>;const AnsiString);
	.uleb128	37
	.ascii	"WRITEIDENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	320
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef WriteInteger(<TAbstractObjectWriter>;Int64);
	.uleb128	37
	.ascii	"WRITEINTEGER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	328
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef WriteUInt64(<TAbstractObjectWriter>;QWord);
	.uleb128	37
	.ascii	"WRITEUINT64\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	336
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La177-.Ldebug_info0
	.byte	0
# Procdef WriteVariant(<TAbstractObjectWriter>;const Variant);
	.uleb128	37
	.ascii	"WRITEVARIANT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	344
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La385-.Ldebug_info0
	.byte	0
# Procdef WriteMethodName(<TAbstractObjectWriter>;const AnsiString);
	.uleb128	37
	.ascii	"WRITEMETHODNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	352
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef WriteSet(<TAbstractObjectWriter>;LongInt;Pointer);
	.uleb128	37
	.ascii	"WRITESET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	360
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La43-.Ldebug_info0
# Symbol SETTYPE
	.uleb128	28
	.ascii	"SETTYPE\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef WriteString(<TAbstractObjectWriter>;const AnsiString);
	.uleb128	37
	.ascii	"WRITESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	368
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef WriteWideString(<TAbstractObjectWriter>;const WideString);
	.uleb128	37
	.ascii	"WRITEWIDESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	376
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La387-.Ldebug_info0
	.byte	0
# Procdef WriteUnicodeString(<TAbstractObjectWriter>;const UnicodeString);
	.uleb128	37
	.ascii	"WRITEUNICODESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	384
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La390-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La175-.Ldebug_info0
	.byte	0
	.byte	0
.La391:
	.uleb128	11
	.long	.La390-.Ldebug_info0
# Definition <procedure variable type of procedure(TWriter;TComponent;const AnsiString;var TComponent;var TComponent) of object;Register>
.La393:
	.uleb128	14
	.ascii	"TFINDANCESTOREVENT\000"
	.long	.La544-.Ldebug_info0
.La544:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La545-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La545:
	.uleb128	44
	.ascii	"TFINDANCESTOREVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"WRITER\000"
	.long	.La223-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPONENT\000"
	.long	.La203-.Ldebug_info0
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"ANCESTOR\000"
	.long	.La203-.Ldebug_info0
	.uleb128	28
	.ascii	"ROOTANCESTOR\000"
	.long	.La203-.Ldebug_info0
	.byte	0
.La394:
	.uleb128	11
	.long	.La393-.Ldebug_info0
# Definition <procedure variable type of procedure(TWriter;TPersistent;PPropInfo;const TMethod;const TMethod;var Boolean) of object;Register>
.La395:
	.uleb128	14
	.ascii	"TWRITEMETHODPROPERTYEVENT\000"
	.long	.La546-.Ldebug_info0
.La546:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La547-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La547:
	.uleb128	44
	.ascii	"TWRITEMETHODPROPERTYEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"WRITER\000"
	.long	.La223-.Ldebug_info0
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La207-.Ldebug_info0
	.uleb128	28
	.ascii	"PROPINFO\000"
	.long	.La521-.Ldebug_info0
	.uleb128	28
	.ascii	"METHODVALUE\000"
	.long	.La548-.Ldebug_info0
	.uleb128	28
	.ascii	"DEFMETHODVALUE\000"
	.long	.La548-.Ldebug_info0
	.uleb128	28
	.ascii	"HANDLED\000"
	.long	.La35-.Ldebug_info0
	.byte	0
.La396:
	.uleb128	11
	.long	.La395-.Ldebug_info0
# Definition Class Of TWriter
.La397:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La398:
	.uleb128	11
	.long	.La397-.Ldebug_info0
# Definition Class Of TWriter
.La399:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La400:
	.uleb128	11
	.long	.La399-.Ldebug_info0
# Definition Class Of TWriter
.La401:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La402:
	.uleb128	11
	.long	.La401-.Ldebug_info0
# Definition <enumeration type>
.La309:
	.uleb128	45
	.byte	4
	.uleb128	39
	.ascii	"CSLOADING\000"
	.long	0
	.uleb128	39
	.ascii	"CSREADING\000"
	.long	1
	.uleb128	39
	.ascii	"CSWRITING\000"
	.long	2
	.uleb128	39
	.ascii	"CSDESTROYING\000"
	.long	3
	.uleb128	39
	.ascii	"CSDESIGNING\000"
	.long	4
	.uleb128	39
	.ascii	"CSANCESTOR\000"
	.long	5
	.uleb128	39
	.ascii	"CSUPDATING\000"
	.long	6
	.uleb128	39
	.ascii	"CSFIXUPS\000"
	.long	7
	.uleb128	39
	.ascii	"CSFREENOTIFICATION\000"
	.long	8
	.uleb128	39
	.ascii	"CSINLINE\000"
	.long	9
	.uleb128	39
	.ascii	"CSDESIGNINSTANCE\000"
	.long	10
	.byte	0
.La310:
	.uleb128	11
	.long	.La309-.Ldebug_info0
# Definition <enumeration type>
.La313:
	.uleb128	45
	.byte	4
	.uleb128	39
	.ascii	"CSINHERITABLE\000"
	.long	0
	.uleb128	39
	.ascii	"CSCHECKPROPAVAIL\000"
	.long	1
	.uleb128	39
	.ascii	"CSSUBCOMPONENT\000"
	.long	2
	.uleb128	39
	.ascii	"CSTRANSIENT\000"
	.long	3
	.byte	0
.La314:
	.uleb128	11
	.long	.La313-.Ldebug_info0
# Definition TPersistentClass
.La529:
	.uleb128	14
	.ascii	"TPERSISTENTCLASS\000"
	.long	.La550-.Ldebug_info0
.La550:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La530:
	.uleb128	11
	.long	.La529-.Ldebug_info0
# Definition TMemoryStream
.La514:
	.uleb128	14
	.ascii	"TMEMORYSTREAM\000"
	.long	.La551-.Ldebug_info0
.La551:
	.uleb128	19
	.long	.La516-.Ldebug_info0
.La516:
	.uleb128	24
	.ascii	"TMEMORYSTREAM\000"
	.uleb128	48
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La554-.Ldebug_info0
	.uleb128	34
	.ascii	"FCAPACITY\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La137-.Ldebug_info0
	.uleb128	34
	.ascii	"CAPACITY\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La137-.Ldebug_info0
# Procdef SetCapacity(<TMemoryStream>;Int64);
	.uleb128	27
	.ascii	"SETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La514-.Ldebug_info0
# Symbol NEWCAPACITY
	.uleb128	28
	.ascii	"NEWCAPACITY\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef Realloc(<TMemoryStream>;var Int64):^untyped;
	.uleb128	29
	.ascii	"REALLOC\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
	.byte	2
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La514-.Ldebug_info0
# Symbol NEWCAPACITY
	.uleb128	28
	.ascii	"NEWCAPACITY\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TMemoryStream>;<Class Of TMemoryStream>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La514-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La555-.Ldebug_info0
	.byte	0
# Procdef Clear(<TMemoryStream>);
	.uleb128	32
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La514-.Ldebug_info0
	.byte	0
# Procdef LoadFromStream(<TMemoryStream>;TStream);
	.uleb128	32
	.ascii	"LOADFROMSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La514-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef LoadFromFile(<TMemoryStream>;const AnsiString);
	.uleb128	32
	.ascii	"LOADFROMFILE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La514-.Ldebug_info0
# Symbol FILENAME
	.uleb128	28
	.ascii	"FILENAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SetSize(<TMemoryStream>;const Int64);
	.uleb128	37
	.ascii	"SETSIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La514-.Ldebug_info0
# Symbol NEWSIZE
	.uleb128	28
	.ascii	"NEWSIZE\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef Write(<TMemoryStream>;const <Formal type>;LongInt):LongInt;
	.uleb128	30
	.ascii	"WRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La514-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
	.byte	0
.La515:
	.uleb128	11
	.long	.La514-.Ldebug_info0
# Definition Class Of TMemoryStream
.La555:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La556:
	.uleb128	11
	.long	.La555-.Ldebug_info0
# Definition TFilerFlags
.La512:
	.uleb128	14
	.ascii	"TFILERFLAGS\000"
	.long	.La557-.Ldebug_info0
.La557:
	.uleb128	42
	.ascii	"TFILERFLAGS\000"
	.short	4
	.long	.La558-.Ldebug_info0
.La558:
	.uleb128	13
	.sleb128	0
	.sleb128	2
	.long	.La559-.Ldebug_info0
.La513:
	.uleb128	11
	.long	.La512-.Ldebug_info0
# Definition TCustomMemoryStream
.La552:
	.uleb128	14
	.ascii	"TCUSTOMMEMORYSTREAM\000"
	.long	.La561-.Ldebug_info0
.La561:
	.uleb128	19
	.long	.La554-.Ldebug_info0
.La554:
	.uleb128	24
	.ascii	"TCUSTOMMEMORYSTREAM\000"
	.uleb128	40
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La151-.Ldebug_info0
	.uleb128	34
	.ascii	"FMEMORY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La193-.Ldebug_info0
	.uleb128	34
	.ascii	"FSIZE\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La137-.Ldebug_info0
	.uleb128	34
	.ascii	"FPOSITION\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La137-.Ldebug_info0
	.uleb128	34
	.ascii	"FSIZEBOUNDSSEEK\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"MEMORY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La193-.Ldebug_info0
	.uleb128	34
	.ascii	"SIZEBOUNDSSEEK\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La35-.Ldebug_info0
# Procdef GetSize(<TCustomMemoryStream>):Int64;
	.uleb128	29
	.ascii	"GETSIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
	.byte	2
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La552-.Ldebug_info0
	.byte	0
# Procdef GetPosition(<TCustomMemoryStream>):Int64;
	.uleb128	29
	.ascii	"GETPOSITION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.byte	2
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La552-.Ldebug_info0
	.byte	0
# Procdef SetPointer(<TCustomMemoryStream>;Pointer;Int64);
	.uleb128	27
	.ascii	"SETPOINTER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La552-.Ldebug_info0
# Symbol PTR
	.uleb128	28
	.ascii	"PTR\000"
	.long	.La193-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef Read(<TCustomMemoryStream>;var <Formal type>;LongInt):LongInt;
	.uleb128	30
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La552-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Seek(<TCustomMemoryStream>;const Int64;TSeekOrigin):Int64;
	.uleb128	30
	.ascii	"SEEK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La552-.Ldebug_info0
# Symbol OFFSET
	.uleb128	28
	.ascii	"OFFSET\000"
	.long	.La137-.Ldebug_info0
# Symbol ORIGIN
	.uleb128	28
	.ascii	"ORIGIN\000"
	.long	.La185-.Ldebug_info0
	.byte	0
# Procdef SaveToStream(<TCustomMemoryStream>;TStream);
	.uleb128	32
	.ascii	"SAVETOSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La552-.Ldebug_info0
# Symbol STREAM
	.uleb128	28
	.ascii	"STREAM\000"
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef SaveToFile(<TCustomMemoryStream>;const AnsiString);
	.uleb128	32
	.ascii	"SAVETOFILE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La552-.Ldebug_info0
# Symbol FILENAME
	.uleb128	28
	.ascii	"FILENAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
	.byte	0
.La553:
	.uleb128	11
	.long	.La552-.Ldebug_info0
# Definition TFilerFlag
.La559:
	.uleb128	14
	.ascii	"TFILERFLAG\000"
	.long	.La562-.Ldebug_info0
.La562:
	.uleb128	38
	.ascii	"TFILERFLAG\000"
	.byte	4
	.uleb128	39
	.ascii	"FFINHERITED\000"
	.long	0
	.uleb128	39
	.ascii	"FFCHILDPOS\000"
	.long	1
	.uleb128	39
	.ascii	"FFINLINE\000"
	.long	2
	.byte	0
.La560:
	.uleb128	11
	.long	.La559-.Ldebug_info0
# Defs - End unit CLASSES has index 8
# Defs - Begin unit CRT has index 9
# Defs - End unit CRT has index 9
# Defs - Begin unit WINSOCK2 has index 27
# Defs - End unit WINSOCK2 has index 27
# Defs - Begin unit LWS2OVERRIDE has index 28
# Defs - End unit LWS2OVERRIDE has index 28
# Defs - Begin unit CTYPES has index 30
# Defs - End unit CTYPES has index 30
# Defs - Begin unit SOCKETS has index 29
# Defs - End unit SOCKETS has index 29
# Defs - Begin unit SYNCOBJS has index 31
# Defs - End unit SYNCOBJS has index 31
# Defs - Begin unit STRUTILS has index 16
# Defs - End unit STRUTILS has index 16
# Defs - Begin unit DYNLIBS has index 33
# Defs - End unit DYNLIBS has index 33
# Defs - Begin unit LWS2TCPIP has index 32
# Defs - End unit LWS2TCPIP has index 32
# Defs - Begin unit LCOMMON has index 26
# Defs - End unit LCOMMON has index 26
# Defs - Begin unit LEVENTS has index 25
# Defs - End unit LEVENTS has index 25
# Defs - Begin unit LNET has index 11
# Defs - End unit LNET has index 11
# Defs - Begin unit LCONTROLSTACK has index 41
# Defs - End unit LCONTROLSTACK has index 41
# Defs - Begin unit LTELNET has index 36
# Defs - End unit LTELNET has index 36
# Defs - Begin unit LFTP has index 34
# Defs - End unit LFTP has index 34
# Defs - Begin unit CONTNRS has index 51
# Defs - End unit CONTNRS has index 51
# Defs - Begin unit BASE64 has index 52
# Defs - End unit BASE64 has index 52
# Defs - Begin unit LMIMESTREAMS has index 42
# Defs - End unit LMIMESTREAMS has index 42
# Defs - Begin unit LMIMEWRAPPER has index 39
# Defs - End unit LMIMEWRAPPER has index 39
# Defs - Begin unit LSMTP has index 35
# Defs - End unit LSMTP has index 35
# Defs - Begin unit OPENSSL has index 53
# Defs - End unit OPENSSL has index 53
# Defs - Begin unit LNETSSL has index 48
# Defs - End unit LNETSSL has index 48
# Defs - Begin unit URIPARSER has index 54
# Defs - End unit URIPARSER has index 54
# Defs - Begin unit LHTTPUTIL has index 40
# Defs - End unit LHTTPUTIL has index 40
# Defs - Begin unit LSTRBUFFER has index 46
# Defs - End unit LSTRBUFFER has index 46
# Defs - Begin unit LHTTP has index 37
# Defs - End unit LHTTP has index 37
# Defs - Begin unit LMIMETYPES has index 43
# Defs - End unit LMIMETYPES has index 43
# Defs - Begin unit PIPES has index 56
# Defs - End unit PIPES has index 56
# Defs - Begin unit PROCESS has index 14
# Definition TProcessOptions
.La139:
	.uleb128	14
	.ascii	"TPROCESSOPTIONS\000"
	.long	.La563-.Ldebug_info0
.La563:
	.uleb128	42
	.ascii	"TPROCESSOPTIONS\000"
	.short	4
	.long	.La564-.Ldebug_info0
.La564:
	.uleb128	13
	.sleb128	0
	.sleb128	10
	.long	.La565-.Ldebug_info0
.La140:
	.uleb128	11
	.long	.La139-.Ldebug_info0
# Definition TProcess
.La144:
	.uleb128	14
	.ascii	"TPROCESS\000"
	.long	.La567-.Ldebug_info0
.La567:
	.uleb128	19
	.long	.La146-.Ldebug_info0
.La146:
	.uleb128	24
	.ascii	"TPROCESS\000"
	.uleb128	312
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La205-.Ldebug_info0
	.uleb128	34
	.ascii	"FONRUNCOMMANDEVENT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	3
	.long	.La568-.Ldebug_info0
	.uleb128	34
	.ascii	"FPROCESSOPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	112
	.byte	3
	.long	.La139-.Ldebug_info0
	.uleb128	34
	.ascii	"FRUNCOMMANDSLEEPTIME\000"
	.byte	2
	.byte	35
	.uleb128	116
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FSTARTUPOPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.long	.La570-.Ldebug_info0
	.uleb128	34
	.ascii	"FPROCESSID\000"
	.byte	2
	.byte	35
	.uleb128	124
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FTHREADID\000"
	.byte	3
	.byte	35
	.uleb128	128
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FPROCESSHANDLE\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.long	.La177-.Ldebug_info0
	.uleb128	34
	.ascii	"FTHREADHANDLE\000"
	.byte	3
	.byte	35
	.uleb128	144
	.byte	3
	.long	.La177-.Ldebug_info0
	.uleb128	34
	.ascii	"FFILLATTRIBUTE\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"FAPPLICATIONNAME\000"
	.byte	3
	.byte	35
	.uleb128	160
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FCONSOLETITLE\000"
	.byte	3
	.byte	35
	.uleb128	168
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOMMANDLINE\000"
	.byte	3
	.byte	35
	.uleb128	176
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FCURRENTDIRECTORY\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FDESKTOP\000"
	.byte	3
	.byte	35
	.uleb128	192
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FENVIRONMENT\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	3
	.long	.La283-.Ldebug_info0
	.uleb128	34
	.ascii	"FEXECUTABLE\000"
	.byte	3
	.byte	35
	.uleb128	208
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FPARAMETERS\000"
	.byte	3
	.byte	35
	.uleb128	216
	.byte	3
	.long	.La283-.Ldebug_info0
	.uleb128	34
	.ascii	"FSHOWWINDOW\000"
	.byte	3
	.byte	35
	.uleb128	224
	.byte	3
	.long	.La572-.Ldebug_info0
	.uleb128	34
	.ascii	"FINHERITHANDLES\000"
	.byte	3
	.byte	35
	.uleb128	228
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FPROCESSPRIORITY\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	3
	.long	.La574-.Ldebug_info0
	.uleb128	34
	.ascii	"DWXCOUNTCHARS\000"
	.byte	3
	.byte	35
	.uleb128	236
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"DWXSIZE\000"
	.byte	3
	.byte	35
	.uleb128	240
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"DWYSIZE\000"
	.byte	3
	.byte	35
	.uleb128	244
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"DWX\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"DWYCOUNTCHARS\000"
	.byte	3
	.byte	35
	.uleb128	252
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"DWY\000"
	.byte	3
	.byte	35
	.uleb128	256
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"FXTERMPROGRAM\000"
	.byte	3
	.byte	35
	.uleb128	264
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FPIPEBUFFERSIZE\000"
	.byte	3
	.byte	35
	.uleb128	272
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"FRUNNING\000"
	.byte	3
	.byte	35
	.uleb128	276
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FEXITCODE\000"
	.byte	3
	.byte	35
	.uleb128	280
	.byte	2
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"FINPUTSTREAM\000"
	.byte	3
	.byte	35
	.uleb128	288
	.byte	2
	.long	.La576-.Ldebug_info0
	.uleb128	34
	.ascii	"FOUTPUTSTREAM\000"
	.byte	3
	.byte	35
	.uleb128	296
	.byte	2
	.long	.La579-.Ldebug_info0
	.uleb128	34
	.ascii	"FSTDERRSTREAM\000"
	.byte	3
	.byte	35
	.uleb128	304
	.byte	2
	.long	.La579-.Ldebug_info0
	.uleb128	34
	.ascii	"HANDLE\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.long	.La177-.Ldebug_info0
	.uleb128	34
	.ascii	"PROCESSHANDLE\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.long	.La177-.Ldebug_info0
	.uleb128	34
	.ascii	"THREADHANDLE\000"
	.byte	3
	.byte	35
	.uleb128	144
	.byte	3
	.long	.La177-.Ldebug_info0
	.uleb128	34
	.ascii	"PROCESSID\000"
	.byte	2
	.byte	35
	.uleb128	124
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"THREADID\000"
	.byte	3
	.byte	35
	.uleb128	128
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"INPUT\000"
	.byte	3
	.byte	35
	.uleb128	288
	.byte	2
	.long	.La576-.Ldebug_info0
	.uleb128	34
	.ascii	"OUTPUT\000"
	.byte	3
	.byte	35
	.uleb128	296
	.byte	2
	.long	.La579-.Ldebug_info0
	.uleb128	34
	.ascii	"STDERR\000"
	.byte	3
	.byte	35
	.uleb128	304
	.byte	2
	.long	.La579-.Ldebug_info0
	.uleb128	34
	.ascii	"INHERITHANDLES\000"
	.byte	3
	.byte	35
	.uleb128	228
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"ONRUNCOMMANDEVENT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	3
	.long	.La568-.Ldebug_info0
	.uleb128	34
	.ascii	"RUNCOMMANDSLEEPTIME\000"
	.byte	2
	.byte	35
	.uleb128	116
	.byte	3
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"PIPEBUFFERSIZE\000"
	.byte	3
	.byte	35
	.uleb128	272
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"APPLICATIONNAME\000"
	.byte	3
	.byte	35
	.uleb128	160
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"COMMANDLINE\000"
	.byte	3
	.byte	35
	.uleb128	176
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"EXECUTABLE\000"
	.byte	3
	.byte	35
	.uleb128	208
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"PARAMETERS\000"
	.byte	3
	.byte	35
	.uleb128	216
	.byte	3
	.long	.La283-.Ldebug_info0
	.uleb128	34
	.ascii	"CONSOLETITLE\000"
	.byte	3
	.byte	35
	.uleb128	168
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"CURRENTDIRECTORY\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"DESKTOP\000"
	.byte	3
	.byte	35
	.uleb128	192
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"ENVIRONMENT\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	3
	.long	.La283-.Ldebug_info0
	.uleb128	34
	.ascii	"OPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	112
	.byte	3
	.long	.La139-.Ldebug_info0
	.uleb128	34
	.ascii	"PRIORITY\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	3
	.long	.La574-.Ldebug_info0
	.uleb128	34
	.ascii	"STARTUPOPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.long	.La570-.Ldebug_info0
	.uleb128	34
	.ascii	"SHOWWINDOW\000"
	.byte	3
	.byte	35
	.uleb128	224
	.byte	3
	.long	.La572-.Ldebug_info0
	.uleb128	34
	.ascii	"WINDOWCOLUMNS\000"
	.byte	3
	.byte	35
	.uleb128	236
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"WINDOWHEIGHT\000"
	.byte	3
	.byte	35
	.uleb128	244
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"WINDOWLEFT\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"WINDOWROWS\000"
	.byte	3
	.byte	35
	.uleb128	252
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"WINDOWTOP\000"
	.byte	3
	.byte	35
	.uleb128	256
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"WINDOWWIDTH\000"
	.byte	3
	.byte	35
	.uleb128	240
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"FILLATTRIBUTE\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	3
	.long	.La33-.Ldebug_info0
	.uleb128	34
	.ascii	"XTERMPROGRAM\000"
	.byte	3
	.byte	35
	.uleb128	264
	.byte	3
	.long	.La27-.Ldebug_info0
# Procdef FreeStreams(<TProcess>);
	.uleb128	27
	.ascii	"FREESTREAMS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef GetExitStatus(<TProcess>):LongInt;
	.uleb128	22
	.ascii	"GETEXITSTATUS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef GetExitCode(<TProcess>):LongInt;
	.uleb128	22
	.ascii	"GETEXITCODE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef GetRunning(<TProcess>):Boolean;
	.uleb128	22
	.ascii	"GETRUNNING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef GetWindowRect(<TProcess>;<var TRect>):<record type>;
	.uleb128	22
	.ascii	"GETWINDOWRECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La582-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef SetCommandLine(<TProcess>;const AnsiString);
	.uleb128	27
	.ascii	"SETCOMMANDLINE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SetParameters(<TProcess>;const TStrings);
	.uleb128	27
	.ascii	"SETPARAMETERS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef SetWindowRect(<TProcess>;TRect);
	.uleb128	27
	.ascii	"SETWINDOWRECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef SetShowWindow(<TProcess>;TShowWindowOptions);
	.uleb128	27
	.ascii	"SETSHOWWINDOW\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La572-.Ldebug_info0
	.byte	0
# Procdef SetWindowColumns(<TProcess>;LongWord);
	.uleb128	27
	.ascii	"SETWINDOWCOLUMNS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef SetWindowHeight(<TProcess>;LongWord);
	.uleb128	27
	.ascii	"SETWINDOWHEIGHT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef SetWindowLeft(<TProcess>;LongWord);
	.uleb128	27
	.ascii	"SETWINDOWLEFT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef SetWindowRows(<TProcess>;LongWord);
	.uleb128	27
	.ascii	"SETWINDOWROWS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef SetWindowTop(<TProcess>;LongWord);
	.uleb128	27
	.ascii	"SETWINDOWTOP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef SetWindowWidth(<TProcess>;LongWord);
	.uleb128	27
	.ascii	"SETWINDOWWIDTH\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef SetApplicationName(<TProcess>;const AnsiString);
	.uleb128	27
	.ascii	"SETAPPLICATIONNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SetProcessOptions(<TProcess>;const TProcessOptions);
	.uleb128	27
	.ascii	"SETPROCESSOPTIONS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La139-.Ldebug_info0
	.byte	0
# Procdef SetActive(<TProcess>;const Boolean);
	.uleb128	27
	.ascii	"SETACTIVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetEnvironment(<TProcess>;const TStrings);
	.uleb128	27
	.ascii	"SETENVIRONMENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef ConvertCommandLine(<TProcess>);
	.uleb128	27
	.ascii	"CONVERTCOMMANDLINE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef PeekExitStatus(<TProcess>):Boolean;
	.uleb128	22
	.ascii	"PEEKEXITSTATUS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef IntOnIdleSleep(<TProcess>;TObject;TObject;TRunCommandEventCode;const AnsiString);
	.uleb128	27
	.ascii	"INTONIDLESLEEP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol SENDER
	.uleb128	28
	.ascii	"SENDER\000"
	.long	.La182-.Ldebug_info0
# Symbol CONTEXT
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La182-.Ldebug_info0
# Symbol STATUS
	.uleb128	28
	.ascii	"STATUS\000"
	.long	.La584-.Ldebug_info0
# Symbol MESSAGE
	.uleb128	28
	.ascii	"MESSAGE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef CloseProcessHandles(<TProcess>);
	.uleb128	26
	.ascii	"CLOSEPROCESSHANDLES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	432
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef CreateStreams(<TProcess>;LongInt;LongInt;LongInt);
	.uleb128	26
	.ascii	"CREATESTREAMS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	440
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol INHANDLE
	.uleb128	28
	.ascii	"INHANDLE\000"
	.long	.La43-.Ldebug_info0
# Symbol OUTHANDLE
	.uleb128	28
	.ascii	"OUTHANDLE\000"
	.long	.La43-.Ldebug_info0
# Symbol ERRHANDLE
	.uleb128	28
	.ascii	"ERRHANDLE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef FreeStream(<TProcess>;var THandleStream);
	.uleb128	27
	.ascii	"FREESTREAM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol ASTREAM
	.uleb128	28
	.ascii	"ASTREAM\000"
	.long	.La586-.Ldebug_info0
	.byte	0
# Procdef Loaded(<TProcess>);
	.uleb128	26
	.ascii	"LOADED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TProcess>;<Class Of TProcess>;TComponent);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	392
	.byte	34
	.long	.La144-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La589-.Ldebug_info0
# Symbol AOWNER
	.uleb128	28
	.ascii	"AOWNER\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TProcess>;<Class Of TProcess>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La591-.Ldebug_info0
	.byte	0
# Procdef Execute(<TProcess>);
	.uleb128	37
	.ascii	"EXECUTE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	448
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef CloseInput(<TProcess>);
	.uleb128	37
	.ascii	"CLOSEINPUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	456
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef CloseOutput(<TProcess>);
	.uleb128	37
	.ascii	"CLOSEOUTPUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	464
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef CloseStderr(<TProcess>);
	.uleb128	37
	.ascii	"CLOSESTDERR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	472
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef Resume(<TProcess>):LongInt;
	.uleb128	30
	.ascii	"RESUME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	480
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef Suspend(<TProcess>):LongInt;
	.uleb128	30
	.ascii	"SUSPEND\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	488
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef Terminate(<TProcess>;LongInt):Boolean;
	.uleb128	30
	.ascii	"TERMINATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	496
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol AEXITCODE
	.uleb128	28
	.ascii	"AEXITCODE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef WaitOnExit(<TProcess>):Boolean;
	.uleb128	31
	.ascii	"WAITONEXIT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
	.byte	0
# Procdef WaitOnExit(<TProcess>;LongWord):Boolean;
	.uleb128	31
	.ascii	"WAITONEXIT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol TIMEOUT
	.uleb128	28
	.ascii	"TIMEOUT\000"
	.long	.La33-.Ldebug_info0
	.byte	0
# Procdef ReadInputStream(<TProcess>;TInputPipeStream;var LongInt;var LongInt;var AnsiString;LongInt=`10`):Boolean;
	.uleb128	30
	.ascii	"READINPUTSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	504
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol P
	.uleb128	28
	.ascii	"P\000"
	.long	.La579-.Ldebug_info0
# Symbol BYTESREAD
	.uleb128	28
	.ascii	"BYTESREAD\000"
	.long	.La43-.Ldebug_info0
# Symbol DATALENGTH
	.uleb128	28
	.ascii	"DATALENGTH\000"
	.long	.La43-.Ldebug_info0
# Symbol DATA
	.uleb128	28
	.ascii	"DATA\000"
	.long	.La27-.Ldebug_info0
# Symbol MAXLOOPS
	.uleb128	28
	.ascii	"MAXLOOPS\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ReadInputStream(<TProcess>;TInputPipeStream;TStream;LongInt=`10`):Boolean;
	.uleb128	30
	.ascii	"READINPUTSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	512
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol P
	.uleb128	28
	.ascii	"P\000"
	.long	.La579-.Ldebug_info0
# Symbol DATA
	.uleb128	28
	.ascii	"DATA\000"
	.long	.La149-.Ldebug_info0
# Symbol MAXLOOPS
	.uleb128	28
	.ascii	"MAXLOOPS\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef RunCommandLoop(<TProcess>;out AnsiString;out AnsiString;out LongInt):LongInt;
	.uleb128	30
	.ascii	"RUNCOMMANDLOOP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	520
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La144-.Ldebug_info0
# Symbol OUTPUTSTRING
	.uleb128	28
	.ascii	"OUTPUTSTRING\000"
	.long	.La27-.Ldebug_info0
# Symbol STDERRSTRING
	.uleb128	28
	.ascii	"STDERRSTRING\000"
	.long	.La27-.Ldebug_info0
# Symbol ANEXITSTATUS
	.uleb128	28
	.ascii	"ANEXITSTATUS\000"
	.long	.La43-.Ldebug_info0
	.byte	0
	.byte	0
.La145:
	.uleb128	11
	.long	.La144-.Ldebug_info0
# Definition Class Of TProcess
.La589:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La590:
	.uleb128	11
	.long	.La589-.Ldebug_info0
# Definition Class Of TProcess
.La591:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La592:
	.uleb128	11
	.long	.La591-.Ldebug_info0
# Definition TProcessOption
.La565:
	.uleb128	14
	.ascii	"TPROCESSOPTION\000"
	.long	.La593-.Ldebug_info0
.La593:
	.uleb128	38
	.ascii	"TPROCESSOPTION\000"
	.byte	4
	.uleb128	39
	.ascii	"PORUNSUSPENDED\000"
	.long	0
	.uleb128	39
	.ascii	"POWAITONEXIT\000"
	.long	1
	.uleb128	39
	.ascii	"POUSEPIPES\000"
	.long	2
	.uleb128	39
	.ascii	"POSTDERRTOOUTPUT\000"
	.long	3
	.uleb128	39
	.ascii	"PONOCONSOLE\000"
	.long	4
	.uleb128	39
	.ascii	"PONEWCONSOLE\000"
	.long	5
	.uleb128	39
	.ascii	"PODEFAULTERRORMODE\000"
	.long	6
	.uleb128	39
	.ascii	"PONEWPROCESSGROUP\000"
	.long	7
	.uleb128	39
	.ascii	"PODEBUGPROCESS\000"
	.long	8
	.uleb128	39
	.ascii	"PODEBUGONLYTHISPROCESS\000"
	.long	9
	.uleb128	39
	.ascii	"POPASSINPUT\000"
	.long	10
	.byte	0
.La566:
	.uleb128	11
	.long	.La565-.Ldebug_info0
# Definition TShowWindowOptions
.La572:
	.uleb128	14
	.ascii	"TSHOWWINDOWOPTIONS\000"
	.long	.La594-.Ldebug_info0
.La594:
	.uleb128	38
	.ascii	"TSHOWWINDOWOPTIONS\000"
	.byte	4
	.uleb128	39
	.ascii	"SWONONE\000"
	.long	0
	.uleb128	39
	.ascii	"SWOHIDE\000"
	.long	1
	.uleb128	39
	.ascii	"SWOMAXIMIZE\000"
	.long	2
	.uleb128	39
	.ascii	"SWOMINIMIZE\000"
	.long	3
	.uleb128	39
	.ascii	"SWORESTORE\000"
	.long	4
	.uleb128	39
	.ascii	"SWOSHOW\000"
	.long	5
	.uleb128	39
	.ascii	"SWOSHOWDEFAULT\000"
	.long	6
	.uleb128	39
	.ascii	"SWOSHOWMAXIMIZED\000"
	.long	7
	.uleb128	39
	.ascii	"SWOSHOWMINIMIZED\000"
	.long	8
	.uleb128	39
	.ascii	"SWOSHOWMINNOACTIVE\000"
	.long	9
	.uleb128	39
	.ascii	"SWOSHOWNA\000"
	.long	10
	.uleb128	39
	.ascii	"SWOSHOWNOACTIVATE\000"
	.long	11
	.uleb128	39
	.ascii	"SWOSHOWNORMAL\000"
	.long	12
	.byte	0
.La573:
	.uleb128	11
	.long	.La572-.Ldebug_info0
# Definition TProcessPriority
.La574:
	.uleb128	14
	.ascii	"TPROCESSPRIORITY\000"
	.long	.La595-.Ldebug_info0
.La595:
	.uleb128	38
	.ascii	"TPROCESSPRIORITY\000"
	.byte	4
	.uleb128	39
	.ascii	"PPHIGH\000"
	.long	0
	.uleb128	39
	.ascii	"PPIDLE\000"
	.long	1
	.uleb128	39
	.ascii	"PPNORMAL\000"
	.long	2
	.uleb128	39
	.ascii	"PPREALTIME\000"
	.long	3
	.uleb128	39
	.ascii	"PPBELOWNORMAL\000"
	.long	4
	.uleb128	39
	.ascii	"PPABOVENORMAL\000"
	.long	5
	.byte	0
.La575:
	.uleb128	11
	.long	.La574-.Ldebug_info0
# Definition TStartupOptions
.La570:
	.uleb128	14
	.ascii	"TSTARTUPOPTIONS\000"
	.long	.La596-.Ldebug_info0
.La596:
	.uleb128	42
	.ascii	"TSTARTUPOPTIONS\000"
	.short	4
	.long	.La597-.Ldebug_info0
.La597:
	.uleb128	13
	.sleb128	0
	.sleb128	4
	.long	.La598-.Ldebug_info0
.La571:
	.uleb128	11
	.long	.La570-.Ldebug_info0
# Definition TRunCommandEventCode
.La584:
	.uleb128	14
	.ascii	"TRUNCOMMANDEVENTCODE\000"
	.long	.La600-.Ldebug_info0
.La600:
	.uleb128	38
	.ascii	"TRUNCOMMANDEVENTCODE\000"
	.byte	4
	.uleb128	39
	.ascii	"RUNCOMMANDIDLE\000"
	.long	0
	.uleb128	39
	.ascii	"RUNCOMMANDREADOUTPUTSTRING\000"
	.long	1
	.uleb128	39
	.ascii	"RUNCOMMANDREADOUTPUTSTREAM\000"
	.long	2
	.uleb128	39
	.ascii	"RUNCOMMANDFINISHED\000"
	.long	3
	.uleb128	39
	.ascii	"RUNCOMMANDEXCEPTION\000"
	.long	4
	.byte	0
.La585:
	.uleb128	11
	.long	.La584-.Ldebug_info0
# Definition <procedure variable type of procedure(TObject;TObject;TRunCommandEventCode;const AnsiString) of object;Register>
.La568:
	.uleb128	14
	.ascii	"TONRUNCOMMANDEVENT\000"
	.long	.La601-.Ldebug_info0
.La601:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La602-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La602:
	.uleb128	44
	.ascii	"TONRUNCOMMANDEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"SENDER\000"
	.long	.La182-.Ldebug_info0
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La182-.Ldebug_info0
	.uleb128	28
	.ascii	"STATUS\000"
	.long	.La584-.Ldebug_info0
	.uleb128	28
	.ascii	"MESSAGE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
.La569:
	.uleb128	11
	.long	.La568-.Ldebug_info0
# Definition TStartupOption
.La598:
	.uleb128	14
	.ascii	"TSTARTUPOPTION\000"
	.long	.La603-.Ldebug_info0
.La603:
	.uleb128	38
	.ascii	"TSTARTUPOPTION\000"
	.byte	4
	.uleb128	39
	.ascii	"SUOUSESHOWWINDOW\000"
	.long	0
	.uleb128	39
	.ascii	"SUOUSESIZE\000"
	.long	1
	.uleb128	39
	.ascii	"SUOUSEPOSITION\000"
	.long	2
	.uleb128	39
	.ascii	"SUOUSECOUNTCHARS\000"
	.long	3
	.uleb128	39
	.ascii	"SUOUSEFILLATTRIBUTE\000"
	.long	4
	.byte	0
.La599:
	.uleb128	11
	.long	.La598-.Ldebug_info0
# Defs - End unit PROCESS has index 14
# Defs - Begin unit LPROCESS has index 44
# Defs - End unit LPROCESS has index 44
# Defs - Begin unit FASTCGI_BASE has index 50
# Defs - End unit FASTCGI_BASE has index 50
# Defs - Begin unit LTIMER has index 47
# Defs - End unit LTIMER has index 47
# Defs - Begin unit LSPAWNFCGI has index 45
# Defs - End unit LSPAWNFCGI has index 45
# Defs - Begin unit LFASTCGI has index 55
# Defs - End unit LFASTCGI has index 55
# Defs - Begin unit LWEBSERVER has index 38
# Defs - End unit LWEBSERVER has index 38
# Defs - Begin unit LTHREADEVENTS has index 49
# Defs - End unit LTHREADEVENTS has index 49
# Defs - Begin unit LNETBASE has index 12
# Defs - End unit LNETBASE has index 12
# Defs - Begin unit INIFILES has index 13
# Definition TIniFile
.La24:
	.uleb128	14
	.ascii	"TINIFILE\000"
	.long	.La604-.Ldebug_info0
.La604:
	.uleb128	19
	.long	.La26-.Ldebug_info0
.La26:
	.uleb128	24
	.ascii	"TINIFILE\000"
	.uleb128	456
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La607-.Ldebug_info0
	.uleb128	34
	.ascii	"FSTREAM\000"
	.byte	3
	.byte	35
	.uleb128	432
	.byte	3
	.long	.La149-.Ldebug_info0
	.uleb128	34
	.ascii	"FCACHEUPDATES\000"
	.byte	3
	.byte	35
	.uleb128	440
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FDIRTY\000"
	.byte	3
	.byte	35
	.uleb128	441
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FBOM\000"
	.byte	3
	.byte	35
	.uleb128	448
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"DIRTY\000"
	.byte	3
	.byte	35
	.uleb128	441
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"STREAM\000"
	.byte	3
	.byte	35
	.uleb128	432
	.byte	3
	.long	.La149-.Ldebug_info0
	.uleb128	34
	.ascii	"CACHEUPDATES\000"
	.byte	3
	.byte	35
	.uleb128	440
	.byte	3
	.long	.La35-.Ldebug_info0
# Procdef FillSectionList(<TIniFile>;TStrings);
	.uleb128	27
	.ascii	"FILLSECTIONLIST\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol ASTRINGS
	.uleb128	28
	.ascii	"ASTRINGS\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef DeleteSection(<TIniFile>;TIniFileSection);
	.uleb128	27
	.ascii	"DELETESECTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol ASECTION
	.uleb128	28
	.ascii	"ASECTION\000"
	.long	.La608-.Ldebug_info0
	.byte	0
# Procdef MaybeDeleteSection(<TIniFile>;TIniFileSection);
	.uleb128	27
	.ascii	"MAYBEDELETESECTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol ASECTION
	.uleb128	28
	.ascii	"ASECTION\000"
	.long	.La608-.Ldebug_info0
	.byte	0
# Procdef SetCacheUpdates(<TIniFile>;const Boolean);
	.uleb128	27
	.ascii	"SETCACHEUPDATES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef ReadIniValues(<TIniFile>);
	.uleb128	27
	.ascii	"READINIVALUES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
	.byte	0
# Procdef MaybeUpdateFile(<TIniFile>);
	.uleb128	27
	.ascii	"MAYBEUPDATEFILE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TIniFile>;<Class Of TIniFile>;const AnsiString;TIniFileOptions=`<set>`);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.long	.La24-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La611-.Ldebug_info0
# Symbol AFILENAME
	.uleb128	28
	.ascii	"AFILENAME\000"
	.long	.La27-.Ldebug_info0
# Symbol AOPTIONS
	.uleb128	28
	.ascii	"AOPTIONS\000"
	.long	.La613-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TIniFile>;<Class Of TIniFile>;TStream;TIniFileOptions=`<set>`);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La615-.Ldebug_info0
# Symbol ASTREAM
	.uleb128	28
	.ascii	"ASTREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol AOPTIONS
	.uleb128	28
	.ascii	"AOPTIONS\000"
	.long	.La613-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TIniFile>;<Class Of TIniFile>;TStream;Boolean);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La617-.Ldebug_info0
# Symbol ASTREAM
	.uleb128	28
	.ascii	"ASTREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol AESCAPELINEFEEDS
	.uleb128	28
	.ascii	"AESCAPELINEFEEDS\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TIniFile>;<Class Of TIniFile>;TStream;TEncoding;TIniFileOptions=`<set>`);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La619-.Ldebug_info0
# Symbol ASTREAM
	.uleb128	28
	.ascii	"ASTREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol ADEFAULTENCODING
	.uleb128	28
	.ascii	"ADEFAULTENCODING\000"
	.long	.La438-.Ldebug_info0
# Symbol AOPTIONS
	.uleb128	28
	.ascii	"AOPTIONS\000"
	.long	.La613-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TIniFile>;<Class Of TIniFile>;TStream;TEncoding;Boolean;TIniFileOptions=`<set>`);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La621-.Ldebug_info0
# Symbol ASTREAM
	.uleb128	28
	.ascii	"ASTREAM\000"
	.long	.La149-.Ldebug_info0
# Symbol ADEFAULTENCODING
	.uleb128	28
	.ascii	"ADEFAULTENCODING\000"
	.long	.La438-.Ldebug_info0
# Symbol AOWNSENCODING
	.uleb128	28
	.ascii	"AOWNSENCODING\000"
	.long	.La35-.Ldebug_info0
# Symbol AOPTIONS
	.uleb128	28
	.ascii	"AOPTIONS\000"
	.long	.La613-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TIniFile>;<Class Of TIniFile>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La623-.Ldebug_info0
	.byte	0
# Procdef ReadString(<TIniFile>;<var AnsiString>;const AnsiString;const AnsiString;const AnsiString):AnsiString;
	.uleb128	30
	.ascii	"READSTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol DEFAULT
	.uleb128	28
	.ascii	"DEFAULT\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef WriteString(<TIniFile>;const AnsiString;const AnsiString;const AnsiString);
	.uleb128	37
	.ascii	"WRITESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ReadSection(<TIniFile>;const AnsiString;TStrings);
	.uleb128	37
	.ascii	"READSECTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	368
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol STRINGS
	.uleb128	28
	.ascii	"STRINGS\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef ReadSectionRaw(<TIniFile>;const AnsiString;TStrings);
	.uleb128	32
	.ascii	"READSECTIONRAW\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol STRINGS
	.uleb128	28
	.ascii	"STRINGS\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef ReadSections(<TIniFile>;TStrings);
	.uleb128	37
	.ascii	"READSECTIONS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	376
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol STRINGS
	.uleb128	28
	.ascii	"STRINGS\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef ReadSectionValues(<TIniFile>;const AnsiString;TStrings;TSectionValuesOptions=`<set>`);
	.uleb128	37
	.ascii	"READSECTIONVALUES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	384
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol STRINGS
	.uleb128	28
	.ascii	"STRINGS\000"
	.long	.La283-.Ldebug_info0
# Symbol AOPTIONS
	.uleb128	28
	.ascii	"AOPTIONS\000"
	.long	.La625-.Ldebug_info0
	.byte	0
# Procdef EraseSection(<TIniFile>;const AnsiString);
	.uleb128	37
	.ascii	"ERASESECTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	400
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef DeleteKey(<TIniFile>;const AnsiString;const AnsiString);
	.uleb128	37
	.ascii	"DELETEKEY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	408
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef UpdateFile(<TIniFile>);
	.uleb128	37
	.ascii	"UPDATEFILE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	416
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La24-.Ldebug_info0
	.byte	0
	.byte	0
.La25:
	.uleb128	11
	.long	.La24-.Ldebug_info0
# Definition Class Of TIniFile
.La611:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La612:
	.uleb128	11
	.long	.La611-.Ldebug_info0
# Definition Class Of TIniFile
.La615:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La616:
	.uleb128	11
	.long	.La615-.Ldebug_info0
# Definition Class Of TIniFile
.La617:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La618:
	.uleb128	11
	.long	.La617-.Ldebug_info0
# Definition Class Of TIniFile
.La619:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La620:
	.uleb128	11
	.long	.La619-.Ldebug_info0
# Definition Class Of TIniFile
.La621:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La622:
	.uleb128	11
	.long	.La621-.Ldebug_info0
# Definition Class Of TIniFile
.La623:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La624:
	.uleb128	11
	.long	.La623-.Ldebug_info0
# Definition TIniFileSection
.La608:
	.uleb128	14
	.ascii	"TINIFILESECTION\000"
	.long	.La627-.Ldebug_info0
.La627:
	.uleb128	19
	.long	.La610-.Ldebug_info0
.La610:
	.uleb128	24
	.ascii	"TINIFILESECTION\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FNAME\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FKEYLIST\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La628-.Ldebug_info0
	.uleb128	34
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"KEYLIST\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La628-.Ldebug_info0
# Procdef Empty(<TIniFileSection>):Boolean;
	.uleb128	31
	.ascii	"EMPTY\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La608-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TIniFileSection>;<Class Of TIniFileSection>;const AnsiString);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La608-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La608-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La631-.Ldebug_info0
# Symbol ANAME
	.uleb128	28
	.ascii	"ANAME\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TIniFileSection>;<Class Of TIniFileSection>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La608-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La633-.Ldebug_info0
	.byte	0
	.byte	0
.La609:
	.uleb128	11
	.long	.La608-.Ldebug_info0
# Definition Class Of TIniFileSection
.La631:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La632:
	.uleb128	11
	.long	.La631-.Ldebug_info0
# Definition Class Of TIniFileSection
.La633:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La634:
	.uleb128	11
	.long	.La633-.Ldebug_info0
# Definition TIniFileOptions
.La613:
	.uleb128	14
	.ascii	"TINIFILEOPTIONS\000"
	.long	.La635-.Ldebug_info0
.La635:
	.uleb128	42
	.ascii	"TINIFILEOPTIONS\000"
	.short	4
	.long	.La636-.Ldebug_info0
.La636:
	.uleb128	13
	.sleb128	0
	.sleb128	6
	.long	.La637-.Ldebug_info0
.La614:
	.uleb128	11
	.long	.La613-.Ldebug_info0
# Definition TSectionValuesOptions
.La625:
	.uleb128	14
	.ascii	"TSECTIONVALUESOPTIONS\000"
	.long	.La639-.Ldebug_info0
.La639:
	.uleb128	42
	.ascii	"TSECTIONVALUESOPTIONS\000"
	.short	4
	.long	.La640-.Ldebug_info0
.La640:
	.uleb128	13
	.sleb128	0
	.sleb128	2
	.long	.La641-.Ldebug_info0
.La626:
	.uleb128	11
	.long	.La625-.Ldebug_info0
# Definition TCustomIniFile
.La605:
	.uleb128	14
	.ascii	"TCUSTOMINIFILE\000"
	.long	.La643-.Ldebug_info0
.La643:
	.uleb128	19
	.long	.La607-.Ldebug_info0
.La607:
	.uleb128	24
	.ascii	"TCUSTOMINIFILE\000"
	.uleb128	432
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FBOOLFALSESTRINGS\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La644-.Ldebug_info0
	.uleb128	34
	.ascii	"FBOOLTRUESTRINGS\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La644-.Ldebug_info0
	.uleb128	34
	.ascii	"FENCODING\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La438-.Ldebug_info0
	.uleb128	34
	.ascii	"FFILENAME\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FOPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La613-.Ldebug_info0
	.uleb128	34
	.ascii	"FOWNSENCODING\000"
	.byte	2
	.byte	35
	.uleb128	44
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FSECTIONLIST\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.long	.La646-.Ldebug_info0
	.uleb128	17
	.ascii	"FORMATSETTINGS\000"
	.byte	2
	.byte	35
	.uleb128	56
	.long	.La649-.Ldebug_info0
	.uleb128	34
	.ascii	"ENCODING\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.long	.La438-.Ldebug_info0
	.uleb128	34
	.ascii	"FILENAME\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"OPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.long	.La613-.Ldebug_info0
	.uleb128	34
	.ascii	"BOOLTRUESTRINGS\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La644-.Ldebug_info0
	.uleb128	34
	.ascii	"BOOLFALSESTRINGS\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La644-.Ldebug_info0
	.uleb128	34
	.ascii	"OWNSENCODING\000"
	.byte	2
	.byte	35
	.uleb128	44
	.byte	3
	.long	.La35-.Ldebug_info0
# Procdef GetOption(<TCustomIniFile>;TIniFileOption):Boolean;
	.uleb128	22
	.ascii	"GETOPTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol AINDEX
	.uleb128	28
	.ascii	"AINDEX\000"
	.long	.La637-.Ldebug_info0
	.byte	0
# Procdef SetOption(<TCustomIniFile>;TIniFileOption;Boolean);
	.uleb128	27
	.ascii	"SETOPTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol AINDEX
	.uleb128	28
	.ascii	"AINDEX\000"
	.long	.La637-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetOptions(<TCustomIniFile>;TIniFileOptions);
	.uleb128	27
	.ascii	"SETOPTIONS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La613-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCustomIniFile>;<Class Of TCustomIniFile>;const AnsiString;TEncoding;TIniFileOptions=`<set>`);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La651-.Ldebug_info0
# Symbol AFILENAME
	.uleb128	28
	.ascii	"AFILENAME\000"
	.long	.La27-.Ldebug_info0
# Symbol ADEFAULTENCODING
	.uleb128	28
	.ascii	"ADEFAULTENCODING\000"
	.long	.La438-.Ldebug_info0
# Symbol AOPTIONS
	.uleb128	28
	.ascii	"AOPTIONS\000"
	.long	.La613-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCustomIniFile>;<Class Of TCustomIniFile>;const AnsiString;TEncoding;Boolean;TIniFileOptions=`<set>`);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La653-.Ldebug_info0
# Symbol AFILENAME
	.uleb128	28
	.ascii	"AFILENAME\000"
	.long	.La27-.Ldebug_info0
# Symbol ADEFAULTENCODING
	.uleb128	28
	.ascii	"ADEFAULTENCODING\000"
	.long	.La438-.Ldebug_info0
# Symbol AOWNSENCODING
	.uleb128	28
	.ascii	"AOWNSENCODING\000"
	.long	.La35-.Ldebug_info0
# Symbol AOPTIONS
	.uleb128	28
	.ascii	"AOPTIONS\000"
	.long	.La613-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCustomIniFile>;<Class Of TCustomIniFile>;const AnsiString;TIniFileOptions=`<set>`);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.long	.La605-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La655-.Ldebug_info0
# Symbol AFILENAME
	.uleb128	28
	.ascii	"AFILENAME\000"
	.long	.La27-.Ldebug_info0
# Symbol AOPTIONS
	.uleb128	28
	.ascii	"AOPTIONS\000"
	.long	.La613-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCustomIniFile>;<Class Of TCustomIniFile>;const AnsiString;Boolean);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.long	.La605-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La657-.Ldebug_info0
# Symbol AFILENAME
	.uleb128	28
	.ascii	"AFILENAME\000"
	.long	.La27-.Ldebug_info0
# Symbol AESCAPELINEFEEDS
	.uleb128	28
	.ascii	"AESCAPELINEFEEDS\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TCustomIniFile>;<Class Of TCustomIniFile>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La659-.Ldebug_info0
	.byte	0
# Procdef SetBoolStringValues(<TCustomIniFile>;Boolean;{Open} Array Of AnsiString;<const Int64>);
	.uleb128	32
	.ascii	"SETBOOLSTRINGVALUES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol ABOOLVALUE
	.uleb128	28
	.ascii	"ABOOLVALUE\000"
	.long	.La35-.Ldebug_info0
# Symbol VALUES
	.uleb128	28
	.ascii	"VALUES\000"
	.long	.La661-.Ldebug_info0
# Symbol highVALUES
	.uleb128	28
	.ascii	"highVALUES\000"
	.long	.La137-.Ldebug_info0
# Definition {Open} Array Of AnsiString
.La661:
	.uleb128	9
	.uleb128	8
	.long	.La27-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La137-.Ldebug_info0
	.byte	0
.La662:
	.uleb128	11
	.long	.La661-.Ldebug_info0
	.byte	0
# Procdef SectionExists(<TCustomIniFile>;const AnsiString):Boolean;
	.uleb128	30
	.ascii	"SECTIONEXISTS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ReadString(<TCustomIniFile>;<var AnsiString>;const AnsiString;const AnsiString;const AnsiString):AnsiString;
	.uleb128	30
	.ascii	"READSTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol DEFAULT
	.uleb128	28
	.ascii	"DEFAULT\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef WriteString(<TCustomIniFile>;const AnsiString;const AnsiString;const AnsiString);
	.uleb128	37
	.ascii	"WRITESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ReadInteger(<TCustomIniFile>;const AnsiString;const AnsiString;LongInt):LongInt;
	.uleb128	30
	.ascii	"READINTEGER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol DEFAULT
	.uleb128	28
	.ascii	"DEFAULT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef WriteInteger(<TCustomIniFile>;const AnsiString;const AnsiString;LongInt);
	.uleb128	37
	.ascii	"WRITEINTEGER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ReadInt64(<TCustomIniFile>;const AnsiString;const AnsiString;Int64):Int64;
	.uleb128	30
	.ascii	"READINT64\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol DEFAULT
	.uleb128	28
	.ascii	"DEFAULT\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef WriteInt64(<TCustomIniFile>;const AnsiString;const AnsiString;Int64);
	.uleb128	37
	.ascii	"WRITEINT64\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef ReadBool(<TCustomIniFile>;const AnsiString;const AnsiString;Boolean):Boolean;
	.uleb128	30
	.ascii	"READBOOL\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol DEFAULT
	.uleb128	28
	.ascii	"DEFAULT\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef WriteBool(<TCustomIniFile>;const AnsiString;const AnsiString;Boolean);
	.uleb128	37
	.ascii	"WRITEBOOL\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef ReadDate(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime):Double;
	.uleb128	30
	.ascii	"READDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
	.long	.La37-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol DEFAULT
	.uleb128	28
	.ascii	"DEFAULT\000"
	.long	.La37-.Ldebug_info0
	.byte	0
# Procdef ReadDateTime(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime):Double;
	.uleb128	30
	.ascii	"READDATETIME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	296
	.byte	34
	.long	.La37-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol DEFAULT
	.uleb128	28
	.ascii	"DEFAULT\000"
	.long	.La37-.Ldebug_info0
	.byte	0
# Procdef ReadFloat(<TCustomIniFile>;const AnsiString;const AnsiString;Double):Double;
	.uleb128	30
	.ascii	"READFLOAT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	304
	.byte	34
	.long	.La201-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol DEFAULT
	.uleb128	28
	.ascii	"DEFAULT\000"
	.long	.La201-.Ldebug_info0
	.byte	0
# Procdef ReadTime(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime):Double;
	.uleb128	30
	.ascii	"READTIME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	312
	.byte	34
	.long	.La37-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol DEFAULT
	.uleb128	28
	.ascii	"DEFAULT\000"
	.long	.La37-.Ldebug_info0
	.byte	0
# Procdef ReadBinaryStream(<TCustomIniFile>;const AnsiString;const AnsiString;TStream):LongInt;
	.uleb128	30
	.ascii	"READBINARYSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	320
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef WriteDate(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime);
	.uleb128	37
	.ascii	"WRITEDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	328
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La37-.Ldebug_info0
	.byte	0
# Procdef WriteDateTime(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime);
	.uleb128	37
	.ascii	"WRITEDATETIME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	336
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La37-.Ldebug_info0
	.byte	0
# Procdef WriteFloat(<TCustomIniFile>;const AnsiString;const AnsiString;Double);
	.uleb128	37
	.ascii	"WRITEFLOAT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	344
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La201-.Ldebug_info0
	.byte	0
# Procdef WriteTime(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime);
	.uleb128	37
	.ascii	"WRITETIME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	352
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La37-.Ldebug_info0
	.byte	0
# Procdef WriteBinaryStream(<TCustomIniFile>;const AnsiString;const AnsiString;TStream);
	.uleb128	37
	.ascii	"WRITEBINARYSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	360
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La27-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La149-.Ldebug_info0
	.byte	0
# Procdef ReadSection(<TCustomIniFile>;const AnsiString;TStrings);
	.uleb128	37
	.ascii	"READSECTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	368
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol STRINGS
	.uleb128	28
	.ascii	"STRINGS\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef ReadSections(<TCustomIniFile>;TStrings);
	.uleb128	37
	.ascii	"READSECTIONS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	376
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol STRINGS
	.uleb128	28
	.ascii	"STRINGS\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef ReadSectionValues(<TCustomIniFile>;const AnsiString;TStrings;TSectionValuesOptions);
	.uleb128	37
	.ascii	"READSECTIONVALUES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	384
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol STRINGS
	.uleb128	28
	.ascii	"STRINGS\000"
	.long	.La283-.Ldebug_info0
# Symbol OPTIONS
	.uleb128	28
	.ascii	"OPTIONS\000"
	.long	.La625-.Ldebug_info0
	.byte	0
# Procdef ReadSectionValues(<TCustomIniFile>;const AnsiString;TStrings);
	.uleb128	37
	.ascii	"READSECTIONVALUES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	392
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol STRINGS
	.uleb128	28
	.ascii	"STRINGS\000"
	.long	.La283-.Ldebug_info0
	.byte	0
# Procdef EraseSection(<TCustomIniFile>;const AnsiString);
	.uleb128	37
	.ascii	"ERASESECTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	400
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef DeleteKey(<TCustomIniFile>;const AnsiString;const AnsiString);
	.uleb128	37
	.ascii	"DELETEKEY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	408
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef UpdateFile(<TCustomIniFile>);
	.uleb128	37
	.ascii	"UPDATEFILE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	416
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
	.byte	0
# Procdef ValueExists(<TCustomIniFile>;const AnsiString;const AnsiString):Boolean;
	.uleb128	30
	.ascii	"VALUEEXISTS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	424
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La605-.Ldebug_info0
# Symbol SECTION
	.uleb128	28
	.ascii	"SECTION\000"
	.long	.La27-.Ldebug_info0
# Symbol IDENT
	.uleb128	28
	.ascii	"IDENT\000"
	.long	.La27-.Ldebug_info0
	.byte	0
	.byte	0
.La606:
	.uleb128	11
	.long	.La605-.Ldebug_info0
# Definition Class Of TCustomIniFile
.La651:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La652:
	.uleb128	11
	.long	.La651-.Ldebug_info0
# Definition Class Of TCustomIniFile
.La653:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La654:
	.uleb128	11
	.long	.La653-.Ldebug_info0
# Definition Class Of TCustomIniFile
.La655:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La656:
	.uleb128	11
	.long	.La655-.Ldebug_info0
# Definition Class Of TCustomIniFile
.La657:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La658:
	.uleb128	11
	.long	.La657-.Ldebug_info0
# Definition Class Of TCustomIniFile
.La659:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La660:
	.uleb128	11
	.long	.La659-.Ldebug_info0
# Definition TIniFileKeyList
.La628:
	.uleb128	14
	.ascii	"TINIFILEKEYLIST\000"
	.long	.La663-.Ldebug_info0
.La663:
	.uleb128	19
	.long	.La630-.Ldebug_info0
.La630:
	.uleb128	24
	.ascii	"TINIFILEKEYLIST\000"
	.uleb128	32
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La666-.Ldebug_info0
# Procdef GetItem(<TIniFileKeyList>;LongInt):TIniFileKey;
	.uleb128	22
	.ascii	"GETITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La667-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La628-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef KeyByName(<TIniFileKeyList>;const AnsiString;Boolean):TIniFileKey;
	.uleb128	22
	.ascii	"KEYBYNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La667-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La628-.Ldebug_info0
# Symbol ANAME
	.uleb128	28
	.ascii	"ANAME\000"
	.long	.La27-.Ldebug_info0
# Symbol CASESENSITIVE
	.uleb128	28
	.ascii	"CASESENSITIVE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TIniFileKeyList>;<Class Of TIniFileKeyList>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La628-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La670-.Ldebug_info0
	.byte	0
# Procdef Clear(<TIniFileKeyList>);
	.uleb128	37
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La628-.Ldebug_info0
	.byte	0
	.byte	0
.La629:
	.uleb128	11
	.long	.La628-.Ldebug_info0
# Definition Class Of TIniFileKeyList
.La670:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La671:
	.uleb128	11
	.long	.La670-.Ldebug_info0
# Definition TIniFileSectionList
.La646:
	.uleb128	14
	.ascii	"TINIFILESECTIONLIST\000"
	.long	.La672-.Ldebug_info0
.La672:
	.uleb128	19
	.long	.La648-.Ldebug_info0
.La648:
	.uleb128	24
	.ascii	"TINIFILESECTIONLIST\000"
	.uleb128	32
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La666-.Ldebug_info0
# Procdef GetItem(<TIniFileSectionList>;LongInt):TIniFileSection;
	.uleb128	22
	.ascii	"GETITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La608-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La646-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SectionByName(<TIniFileSectionList>;const AnsiString;Boolean):TIniFileSection;
	.uleb128	22
	.ascii	"SECTIONBYNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La608-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La646-.Ldebug_info0
# Symbol ANAME
	.uleb128	28
	.ascii	"ANAME\000"
	.long	.La27-.Ldebug_info0
# Symbol CASESENSITIVE
	.uleb128	28
	.ascii	"CASESENSITIVE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TIniFileSectionList>;<Class Of TIniFileSectionList>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La646-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La673-.Ldebug_info0
	.byte	0
# Procdef Clear(<TIniFileSectionList>);
	.uleb128	37
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La646-.Ldebug_info0
	.byte	0
	.byte	0
.La647:
	.uleb128	11
	.long	.La646-.Ldebug_info0
# Definition Class Of TIniFileSectionList
.La673:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La674:
	.uleb128	11
	.long	.La673-.Ldebug_info0
# Definition TIniFileOption
.La637:
	.uleb128	14
	.ascii	"TINIFILEOPTION\000"
	.long	.La675-.Ldebug_info0
.La675:
	.uleb128	38
	.ascii	"TINIFILEOPTION\000"
	.byte	4
	.uleb128	39
	.ascii	"IFOSTRIPCOMMENTS\000"
	.long	0
	.uleb128	39
	.ascii	"IFOSTRIPINVALID\000"
	.long	1
	.uleb128	39
	.ascii	"IFOESCAPELINEFEEDS\000"
	.long	2
	.uleb128	39
	.ascii	"IFOCASESENSITIVE\000"
	.long	3
	.uleb128	39
	.ascii	"IFOSTRIPQUOTES\000"
	.long	4
	.uleb128	39
	.ascii	"IFOFORMATSETTINGSACTIVE\000"
	.long	5
	.uleb128	39
	.ascii	"IFOWRITESTRINGBOOLEAN\000"
	.long	6
	.byte	0
.La638:
	.uleb128	11
	.long	.La637-.Ldebug_info0
# Definition TSectionValuesOption
.La641:
	.uleb128	14
	.ascii	"TSECTIONVALUESOPTION\000"
	.long	.La676-.Ldebug_info0
.La676:
	.uleb128	38
	.ascii	"TSECTIONVALUESOPTION\000"
	.byte	4
	.uleb128	39
	.ascii	"SVOINCLUDECOMMENTS\000"
	.long	0
	.uleb128	39
	.ascii	"SVOINCLUDEINVALID\000"
	.long	1
	.uleb128	39
	.ascii	"SVOINCLUDEQUOTES\000"
	.long	2
	.byte	0
.La642:
	.uleb128	11
	.long	.La641-.Ldebug_info0
# Definition TIniFileKey
.La667:
	.uleb128	14
	.ascii	"TINIFILEKEY\000"
	.long	.La677-.Ldebug_info0
.La677:
	.uleb128	19
	.long	.La669-.Ldebug_info0
.La669:
	.uleb128	24
	.ascii	"TINIFILEKEY\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FIDENT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FVALUE\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"IDENT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"VALUE\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La27-.Ldebug_info0
# Procdef constructor Create(<TIniFileKey>;<Class Of TIniFileKey>;const AnsiString;const AnsiString);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La667-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La667-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La678-.Ldebug_info0
# Symbol AIDENT
	.uleb128	28
	.ascii	"AIDENT\000"
	.long	.La27-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La27-.Ldebug_info0
	.byte	0
	.byte	0
.La668:
	.uleb128	11
	.long	.La667-.Ldebug_info0
# Definition Class Of TIniFileKey
.La678:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La679:
	.uleb128	11
	.long	.La678-.Ldebug_info0
# Defs - End unit INIFILES has index 13
# Defs - Begin unit DATEUTILS has index 15
# Defs - End unit DATEUTILS has index 15
# Defs - Begin unit NUMCPULIB has index 17
# Defs - End unit NUMCPULIB has index 17
# Defs - Begin unit SYSINIT has index 57
# Defs - End unit SYSINIT has index 57
# Defs - Begin Staticsymtable
# Definition TJob
.La1:
	.uleb128	14
	.ascii	"TJOB\000"
	.long	.La680-.Ldebug_info0
.La680:
	.uleb128	16
	.ascii	"TJOB\000"
	.uleb128	152
	.uleb128	17
	.ascii	"PROJECTID\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"JOBID\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"FILENAME\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"FILEPATH\000"
	.byte	2
	.byte	35
	.uleb128	24
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"USER\000"
	.byte	2
	.byte	35
	.uleb128	32
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"PASS\000"
	.byte	2
	.byte	35
	.uleb128	40
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"WORKERID\000"
	.byte	2
	.byte	35
	.uleb128	48
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"STARTED\000"
	.byte	2
	.byte	35
	.uleb128	56
	.long	.La37-.Ldebug_info0
	.uleb128	17
	.ascii	"ENDED\000"
	.byte	2
	.byte	35
	.uleb128	64
	.long	.La37-.Ldebug_info0
	.uleb128	17
	.ascii	"LASTUPDATE\000"
	.byte	2
	.byte	35
	.uleb128	72
	.long	.La37-.Ldebug_info0
	.uleb128	17
	.ascii	"ENCCMD\000"
	.byte	2
	.byte	35
	.uleb128	80
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"ENCPROCESS\000"
	.byte	2
	.byte	35
	.uleb128	88
	.long	.La144-.Ldebug_info0
	.uleb128	17
	.ascii	"UPPROCESS\000"
	.byte	2
	.byte	35
	.uleb128	96
	.long	.La144-.Ldebug_info0
	.uleb128	17
	.ascii	"UPLOADID\000"
	.byte	2
	.byte	35
	.uleb128	104
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"UPLOADURL\000"
	.byte	2
	.byte	35
	.uleb128	112
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"ENCODER\000"
	.byte	2
	.byte	35
	.uleb128	120
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"FRAMECOUNT\000"
	.byte	3
	.byte	35
	.uleb128	128
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"STATUS\000"
	.byte	3
	.byte	35
	.uleb128	136
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"PROGRESS\000"
	.byte	3
	.byte	35
	.uleb128	140
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"UPSTARTED\000"
	.byte	3
	.byte	35
	.uleb128	144
	.long	.La35-.Ldebug_info0
	.byte	0
.La2:
	.uleb128	11
	.long	.La1-.Ldebug_info0
# Definition TLTCPTest
.La3:
	.uleb128	14
	.ascii	"TLTCPTEST\000"
	.long	.La681-.Ldebug_info0
.La681:
	.uleb128	19
	.long	.La5-.Ldebug_info0
.La5:
	.uleb128	24
	.ascii	"TLTCPTEST\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FQUIT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FCON\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La682-.Ldebug_info0
# Procdef OnDs(<TLTCPTest>;TLSocket);
	.uleb128	46
	.ascii	"ONDS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
	.quad	.Lt47
# Symbol this
	.uleb128	47
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.long	.La3-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	6
	.ascii	"ASOCKET\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef OnRe(<TLTCPTest>;TLSocket);
	.uleb128	46
	.ascii	"ONRE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
	.quad	.Lt48
# Symbol this
	.uleb128	47
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.long	.La3-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	6
	.ascii	"ASOCKET\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La685-.Ldebug_info0
# Symbol S
	.uleb128	3
	.ascii	"S\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.long	.La27-.Ldebug_info0
# Symbol T
# Symbol fin$00000082
	.byte	0
# Procdef OnEr(<TLTCPTest>;const AnsiString;TLSocket);
	.uleb128	46
	.ascii	"ONER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
	.quad	.Lt49
# Symbol this
	.uleb128	47
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.byte	1
	.long	.La3-.Ldebug_info0
# Symbol MSG
	.uleb128	6
	.ascii	"MSG\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La27-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	6
	.ascii	"ASOCKET\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TLTCPTest>;<Class Of TLTCPTest>);
	.uleb128	7
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La3-.Ldebug_info0
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
	.quad	.Lt50
# Symbol this
	.uleb128	47
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.long	.La3-.Ldebug_info0
# Symbol vmt
	.uleb128	6
	.ascii	"vmt\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La688-.Ldebug_info0
# Symbol vmt_afterconstruction_local
	.uleb128	3
	.ascii	"vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TLTCPTest>;<Class Of TLTCPTest>);
	.uleb128	48
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
	.quad	.Lt51
# Symbol this
	.uleb128	47
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.long	.La3-.Ldebug_info0
# Symbol vmt
	.uleb128	6
	.ascii	"vmt\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.long	.La690-.Ldebug_info0
	.byte	0
	.byte	0
.La4:
	.uleb128	11
	.long	.La3-.Ldebug_info0
# Definition Class Of TLTCPTest
.La688:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La689:
	.uleb128	11
	.long	.La688-.Ldebug_info0
# Definition Class Of TLTCPTest
.La690:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La691:
	.uleb128	11
	.long	.La690-.Ldebug_info0
# Definition <record type>
.La6:
	.uleb128	14
	.ascii	"vmtdef$TLTCPTEST\000"
	.long	.La692-.Ldebug_info0
.La692:
	.uleb128	16
	.ascii	"$VMTDEF$TLTCPTEST\000"
	.uleb128	208
	.byte	0
.La7:
	.uleb128	11
	.long	.La6-.Ldebug_info0
# Definition Array[0..4] Of AnsiString
.La12:
	.uleb128	12
	.uleb128	40
	.uleb128	8
	.long	.La27-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	4
	.long	.La197-.Ldebug_info0
	.byte	0
.La13:
	.uleb128	11
	.long	.La12-.Ldebug_info0
# Definition <record type>
.La14:
	.uleb128	14
	.ascii	"ansistrrec35\000"
	.long	.La693-.Ldebug_info0
.La693:
	.uleb128	16
	.ascii	"$ANSISTRREC35\000"
	.uleb128	68
	.byte	0
.La15:
	.uleb128	11
	.long	.La14-.Ldebug_info0
# Definition <record type>
.La16:
	.uleb128	14
	.ascii	"ansistrrec56\000"
	.long	.La694-.Ldebug_info0
.La694:
	.uleb128	16
	.ascii	"$ANSISTRREC56\000"
	.uleb128	89
	.byte	0
.La17:
	.uleb128	11
	.long	.La16-.Ldebug_info0
# Definition <record type>
.La18:
	.uleb128	14
	.ascii	"ansistrrec42\000"
	.long	.La695-.Ldebug_info0
.La695:
	.uleb128	16
	.ascii	"$ANSISTRREC42\000"
	.uleb128	75
	.byte	0
.La19:
	.uleb128	11
	.long	.La18-.Ldebug_info0
# Definition <record type>
.La20:
	.uleb128	14
	.ascii	"ansistrrec39\000"
	.long	.La696-.Ldebug_info0
.La696:
	.uleb128	16
	.ascii	"$ANSISTRREC39\000"
	.uleb128	72
	.byte	0
.La21:
	.uleb128	11
	.long	.La20-.Ldebug_info0
# Definition <record type>
.La22:
	.uleb128	14
	.ascii	"ansistrrec51\000"
	.long	.La697-.Ldebug_info0
.La697:
	.uleb128	16
	.ascii	"$ANSISTRREC51\000"
	.uleb128	84
	.byte	0
.La23:
	.uleb128	11
	.long	.La22-.Ldebug_info0
# Definition {Dynamic} Array Of TJob
.La31:
	.uleb128	19
	.long	.La698-.Ldebug_info0
.La698:
	.uleb128	9
	.uleb128	152
	.long	.La1-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La43-.Ldebug_info0
	.byte	0
.La32:
	.uleb128	11
	.long	.La31-.Ldebug_info0
# Definition <record type>
.La39:
	.uleb128	14
	.ascii	"ansistrrec16\000"
	.long	.La699-.Ldebug_info0
.La699:
	.uleb128	16
	.ascii	"$ANSISTRREC16\000"
	.uleb128	49
	.byte	0
.La40:
	.uleb128	11
	.long	.La39-.Ldebug_info0
# Definition <record type>
.La41:
	.uleb128	14
	.ascii	"ansistrrec17\000"
	.long	.La700-.Ldebug_info0
.La700:
	.uleb128	16
	.ascii	"$ANSISTRREC17\000"
	.uleb128	50
	.byte	0
.La42:
	.uleb128	11
	.long	.La41-.Ldebug_info0
# Definition <record type>
.La45:
	.uleb128	14
	.ascii	"ansistrrec7\000"
	.long	.La701-.Ldebug_info0
.La701:
	.uleb128	16
	.ascii	"$ANSISTRREC7\000"
	.uleb128	40
	.byte	0
.La46:
	.uleb128	11
	.long	.La45-.Ldebug_info0
# Definition <record type>
.La49:
	.uleb128	14
	.ascii	"ansistrrec1\000"
	.long	.La702-.Ldebug_info0
.La702:
	.uleb128	16
	.ascii	"$ANSISTRREC1\000"
	.uleb128	34
	.byte	0
.La50:
	.uleb128	11
	.long	.La49-.Ldebug_info0
# Definition <record type>
.La51:
	.uleb128	14
	.ascii	"ansistrrec9\000"
	.long	.La703-.Ldebug_info0
.La703:
	.uleb128	16
	.ascii	"$ANSISTRREC9\000"
	.uleb128	42
	.byte	0
.La52:
	.uleb128	11
	.long	.La51-.Ldebug_info0
# Definition <record type>
.La53:
	.uleb128	14
	.ascii	"ansistrrec6\000"
	.long	.La704-.Ldebug_info0
.La704:
	.uleb128	16
	.ascii	"$ANSISTRREC6\000"
	.uleb128	39
	.byte	0
.La54:
	.uleb128	11
	.long	.La53-.Ldebug_info0
# Definition <record type>
.La55:
	.uleb128	14
	.ascii	"ansistrrec14\000"
	.long	.La705-.Ldebug_info0
.La705:
	.uleb128	16
	.ascii	"$ANSISTRREC14\000"
	.uleb128	47
	.byte	0
.La56:
	.uleb128	11
	.long	.La55-.Ldebug_info0
# Definition <record type>
.La57:
	.uleb128	14
	.ascii	"ansistrrec8\000"
	.long	.La706-.Ldebug_info0
.La706:
	.uleb128	16
	.ascii	"$ANSISTRREC8\000"
	.uleb128	41
	.byte	0
.La58:
	.uleb128	11
	.long	.La57-.Ldebug_info0
# Definition <record type>
.La59:
	.uleb128	14
	.ascii	"ansistrrec10\000"
	.long	.La707-.Ldebug_info0
.La707:
	.uleb128	16
	.ascii	"$ANSISTRREC10\000"
	.uleb128	43
	.byte	0
.La60:
	.uleb128	11
	.long	.La59-.Ldebug_info0
# Definition <record type>
.La61:
	.uleb128	14
	.ascii	"ansistrrec13\000"
	.long	.La708-.Ldebug_info0
.La708:
	.uleb128	16
	.ascii	"$ANSISTRREC13\000"
	.uleb128	46
	.byte	0
.La62:
	.uleb128	11
	.long	.La61-.Ldebug_info0
# Definition <record type>
.La63:
	.uleb128	14
	.ascii	"ansistrrec4\000"
	.long	.La709-.Ldebug_info0
.La709:
	.uleb128	16
	.ascii	"$ANSISTRREC4\000"
	.uleb128	37
	.byte	0
.La64:
	.uleb128	11
	.long	.La63-.Ldebug_info0
# Definition <record type>
.La65:
	.uleb128	14
	.ascii	"ansistrrec18\000"
	.long	.La710-.Ldebug_info0
.La710:
	.uleb128	16
	.ascii	"$ANSISTRREC18\000"
	.uleb128	51
	.byte	0
.La66:
	.uleb128	11
	.long	.La65-.Ldebug_info0
# Definition <record type>
.La67:
	.uleb128	14
	.ascii	"ansistrrec3\000"
	.long	.La711-.Ldebug_info0
.La711:
	.uleb128	16
	.ascii	"$ANSISTRREC3\000"
	.uleb128	36
	.byte	0
.La68:
	.uleb128	11
	.long	.La67-.Ldebug_info0
# Definition <record type>
.La69:
	.uleb128	14
	.ascii	"ansistrrec2\000"
	.long	.La712-.Ldebug_info0
.La712:
	.uleb128	16
	.ascii	"$ANSISTRREC2\000"
	.uleb128	35
	.byte	0
.La70:
	.uleb128	11
	.long	.La69-.Ldebug_info0
# Definition <record type>
.La71:
	.uleb128	14
	.ascii	"ansistrrec5\000"
	.long	.La713-.Ldebug_info0
.La713:
	.uleb128	16
	.ascii	"$ANSISTRREC5\000"
	.uleb128	38
	.byte	0
.La72:
	.uleb128	11
	.long	.La71-.Ldebug_info0
# Definition <record type>
.La73:
	.uleb128	14
	.ascii	"ansistrrec20\000"
	.long	.La714-.Ldebug_info0
.La714:
	.uleb128	16
	.ascii	"$ANSISTRREC20\000"
	.uleb128	53
	.byte	0
.La74:
	.uleb128	11
	.long	.La73-.Ldebug_info0
# Definition <record type>
.La75:
	.uleb128	14
	.ascii	"ansistrrec12\000"
	.long	.La715-.Ldebug_info0
.La715:
	.uleb128	16
	.ascii	"$ANSISTRREC12\000"
	.uleb128	45
	.byte	0
.La76:
	.uleb128	11
	.long	.La75-.Ldebug_info0
# Definition <record type>
.La77:
	.uleb128	14
	.ascii	"ansistrrec32\000"
	.long	.La716-.Ldebug_info0
.La716:
	.uleb128	16
	.ascii	"$ANSISTRREC32\000"
	.uleb128	65
	.byte	0
.La78:
	.uleb128	11
	.long	.La77-.Ldebug_info0
# Definition <record type>
.La79:
	.uleb128	14
	.ascii	"ansistrrec28\000"
	.long	.La717-.Ldebug_info0
.La717:
	.uleb128	16
	.ascii	"$ANSISTRREC28\000"
	.uleb128	61
	.byte	0
.La80:
	.uleb128	11
	.long	.La79-.Ldebug_info0
# Definition <record type>
.La81:
	.uleb128	14
	.ascii	"ansistrrec30\000"
	.long	.La718-.Ldebug_info0
.La718:
	.uleb128	16
	.ascii	"$ANSISTRREC30\000"
	.uleb128	63
	.byte	0
.La82:
	.uleb128	11
	.long	.La81-.Ldebug_info0
# Definition <record type>
.La83:
	.uleb128	14
	.ascii	"ansistrrec24\000"
	.long	.La719-.Ldebug_info0
.La719:
	.uleb128	16
	.ascii	"$ANSISTRREC24\000"
	.uleb128	57
	.byte	0
.La84:
	.uleb128	11
	.long	.La83-.Ldebug_info0
# Definition <record type>
.La85:
	.uleb128	14
	.ascii	"ansistrrec11\000"
	.long	.La720-.Ldebug_info0
.La720:
	.uleb128	16
	.ascii	"$ANSISTRREC11\000"
	.uleb128	44
	.byte	0
.La86:
	.uleb128	11
	.long	.La85-.Ldebug_info0
# Definition <record type>
.La87:
	.uleb128	14
	.ascii	"rttidef$INIT_$P$DISTENCWORKERCLI_$$_TJOB\000"
	.long	.La721-.Ldebug_info0
.La721:
	.uleb128	16
	.ascii	"$RTTIDEF$INIT_$P$DISTENCWORKERCLI_$$_TJOB\000"
	.uleb128	238
	.byte	0
.La88:
	.uleb128	11
	.long	.La87-.Ldebug_info0
# Definition <record type>
.La89:
	.uleb128	14
	.ascii	"rtti_header$4\000"
	.long	.La722-.Ldebug_info0
.La722:
	.uleb128	16
	.ascii	"$RTTI_HEADER$4\000"
	.uleb128	6
	.byte	0
.La90:
	.uleb128	11
	.long	.La89-.Ldebug_info0
# Definition <record type>
.La91:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST\000"
	.long	.La723-.Ldebug_info0
.La723:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST\000"
	.uleb128	56
	.byte	0
.La92:
	.uleb128	11
	.long	.La91-.Ldebug_info0
# Definition <record type>
.La93:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000D7\000"
	.long	.La724-.Ldebug_info0
.La724:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF000000D7\000"
	.uleb128	43
	.byte	0
.La94:
	.uleb128	11
	.long	.La93-.Ldebug_info0
# Definition <record type>
.La95:
	.uleb128	14
	.ascii	"rtti_normal_array$1\000"
	.long	.La725-.Ldebug_info0
.La725:
	.uleb128	16
	.ascii	"$RTTI_NORMAL_ARRAY$1\000"
	.uleb128	41
	.byte	0
.La96:
	.uleb128	11
	.long	.La95-.Ldebug_info0
# Definition <record type>
.La97:
	.uleb128	14
	.ascii	"rtti_normal_array_inner$1\000"
	.long	.La726-.Ldebug_info0
.La726:
	.uleb128	16
	.ascii	"$RTTI_NORMAL_ARRAY_INNER$1\000"
	.uleb128	33
	.byte	0
.La98:
	.uleb128	11
	.long	.La97-.Ldebug_info0
# Definition <record type>
.La99:
	.uleb128	14
	.ascii	"rttidef$INIT_$P$DISTENCWORKERCLI_$$_def00000062\000"
	.long	.La727-.Ldebug_info0
.La727:
	.uleb128	16
	.ascii	"$RTTIDEF$INIT_$P$DISTENCWORKERCLI_$$_DEF00000062\000"
	.uleb128	55
	.byte	0
.La100:
	.uleb128	11
	.long	.La99-.Ldebug_info0
# Definition <record type>
.La101:
	.uleb128	14
	.ascii	"rtti_dyn_array$\000"
	.long	.La728-.Ldebug_info0
.La728:
	.uleb128	16
	.ascii	"$RTTI_DYN_ARRAY$\000"
	.uleb128	53
	.byte	0
.La102:
	.uleb128	11
	.long	.La101-.Ldebug_info0
# Definition <record type>
.La103:
	.uleb128	14
	.ascii	"rtti_dyn_array_inner$\000"
	.long	.La729-.Ldebug_info0
.La729:
	.uleb128	16
	.ascii	"$RTTI_DYN_ARRAY_INNER$\000"
	.uleb128	45
	.byte	0
.La104:
	.uleb128	11
	.long	.La103-.Ldebug_info0
# Definition <record type>
.La105:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000009\000"
	.long	.La730-.Ldebug_info0
.La730:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF00000009\000"
	.uleb128	43
	.byte	0
.La106:
	.uleb128	11
	.long	.La105-.Ldebug_info0
# Definition <record type>
.La107:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000037\000"
	.long	.La731-.Ldebug_info0
.La731:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF00000037\000"
	.uleb128	53
	.byte	0
.La108:
	.uleb128	11
	.long	.La107-.Ldebug_info0
# Definition <record type>
.La109:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000043\000"
	.long	.La732-.Ldebug_info0
.La732:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF00000043\000"
	.uleb128	43
	.byte	0
.La110:
	.uleb128	11
	.long	.La109-.Ldebug_info0
# Definition <record type>
.La111:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000005D\000"
	.long	.La733-.Ldebug_info0
.La733:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF0000005D\000"
	.uleb128	43
	.byte	0
.La112:
	.uleb128	11
	.long	.La111-.Ldebug_info0
# Definition <record type>
.La113:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000005E\000"
	.long	.La734-.Ldebug_info0
.La734:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF0000005E\000"
	.uleb128	43
	.byte	0
.La114:
	.uleb128	11
	.long	.La113-.Ldebug_info0
# Definition <record type>
.La115:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000005F\000"
	.long	.La735-.Ldebug_info0
.La735:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF0000005F\000"
	.uleb128	43
	.byte	0
.La116:
	.uleb128	11
	.long	.La115-.Ldebug_info0
# Definition <record type>
.La117:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000008E\000"
	.long	.La736-.Ldebug_info0
.La736:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF0000008E\000"
	.uleb128	43
	.byte	0
.La118:
	.uleb128	11
	.long	.La117-.Ldebug_info0
# Definition <record type>
.La119:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000097\000"
	.long	.La737-.Ldebug_info0
.La737:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF00000097\000"
	.uleb128	43
	.byte	0
.La120:
	.uleb128	11
	.long	.La119-.Ldebug_info0
# Definition <record type>
.La121:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000A5\000"
	.long	.La738-.Ldebug_info0
.La738:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF000000A5\000"
	.uleb128	43
	.byte	0
.La122:
	.uleb128	11
	.long	.La121-.Ldebug_info0
# Definition <record type>
.La123:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000A9\000"
	.long	.La739-.Ldebug_info0
.La739:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF000000A9\000"
	.uleb128	43
	.byte	0
.La124:
	.uleb128	11
	.long	.La123-.Ldebug_info0
# Definition <record type>
.La125:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000B5\000"
	.long	.La740-.Ldebug_info0
.La740:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF000000B5\000"
	.uleb128	43
	.byte	0
.La126:
	.uleb128	11
	.long	.La125-.Ldebug_info0
# Definition <record type>
.La127:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000BD\000"
	.long	.La741-.Ldebug_info0
.La741:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF000000BD\000"
	.uleb128	43
	.byte	0
.La128:
	.uleb128	11
	.long	.La127-.Ldebug_info0
# Definition <record type>
.La129:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000C6\000"
	.long	.La742-.Ldebug_info0
.La742:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF000000C6\000"
	.uleb128	43
	.byte	0
.La130:
	.uleb128	11
	.long	.La129-.Ldebug_info0
# Definition <record type>
.La131:
	.uleb128	14
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def000000D3\000"
	.long	.La743-.Ldebug_info0
.La743:
	.uleb128	16
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF000000D3\000"
	.uleb128	43
	.byte	0
.La132:
	.uleb128	11
	.long	.La131-.Ldebug_info0
# Defs - End Staticsymtable
# Definition UnicodeString
.La175:
	.uleb128	14
	.ascii	"UNICODESTRING\000"
	.long	.La744-.Ldebug_info0
.La744:
	.uleb128	19
	.long	.La195-.Ldebug_info0
.La176:
	.uleb128	11
	.long	.La175-.Ldebug_info0
# Definition QWord
.La177:
	.uleb128	14
	.ascii	"QWORD\000"
	.long	.La745-.Ldebug_info0
.La745:
	.uleb128	15
	.ascii	"QWord\000"
	.byte	7
	.byte	8
.La178:
	.uleb128	11
	.long	.La177-.Ldebug_info0
# Definition WIN32_FIND_DATAW
.La179:
	.uleb128	14
	.ascii	"WIN32_FIND_DATAW\000"
	.long	.La746-.Ldebug_info0
.La746:
	.uleb128	16
	.ascii	"WIN32_FIND_DATAW\000"
	.uleb128	592
	.uleb128	17
	.ascii	"DWFILEATTRIBUTES\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"FTCREATIONTIME\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La747-.Ldebug_info0
	.uleb128	17
	.ascii	"FTLASTACCESSTIME\000"
	.byte	2
	.byte	35
	.uleb128	12
	.long	.La747-.Ldebug_info0
	.uleb128	17
	.ascii	"FTLASTWRITETIME\000"
	.byte	2
	.byte	35
	.uleb128	20
	.long	.La747-.Ldebug_info0
	.uleb128	17
	.ascii	"NFILESIZEHIGH\000"
	.byte	2
	.byte	35
	.uleb128	28
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"NFILESIZELOW\000"
	.byte	2
	.byte	35
	.uleb128	32
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"DWRESERVED0\000"
	.byte	2
	.byte	35
	.uleb128	36
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"DWRESERVED1\000"
	.byte	2
	.byte	35
	.uleb128	40
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"CFILENAME\000"
	.byte	2
	.byte	35
	.uleb128	44
	.long	.La749-.Ldebug_info0
	.uleb128	17
	.ascii	"CALTERNATEFILENAME\000"
	.byte	3
	.byte	35
	.uleb128	564
	.long	.La751-.Ldebug_info0
	.byte	0
.La180:
	.uleb128	11
	.long	.La179-.Ldebug_info0
# Definition TObject
.La182:
	.uleb128	14
	.ascii	"TOBJECT\000"
	.long	.La753-.Ldebug_info0
.La753:
	.uleb128	19
	.long	.La184-.Ldebug_info0
.La184:
	.uleb128	24
	.ascii	"TOBJECT\000"
	.uleb128	8
	.uleb128	49
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La193-.Ldebug_info0
# Procdef constructor Create(<TObject>;<Class Of TObject>);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La754-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TObject>;<Class Of TObject>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La756-.Ldebug_info0
	.byte	0
# Procdef class newinstance(<Class Of TObject>):TObject;
	.uleb128	30
	.ascii	"NEWINSTANCE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	104
	.byte	34
	.long	.La182-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La758-.Ldebug_info0
	.byte	0
# Procdef FreeInstance(<TObject>);
	.uleb128	37
	.ascii	"FREEINSTANCE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	112
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
	.uleb128	30
	.ascii	"SAFECALLEXCEPTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	120
	.byte	34
	.long	.La235-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol EXCEPTOBJECT
	.uleb128	28
	.ascii	"EXCEPTOBJECT\000"
	.long	.La182-.Ldebug_info0
# Symbol EXCEPTADDR
	.uleb128	28
	.ascii	"EXCEPTADDR\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef DefaultHandler(<TObject>;var <Formal type>);
	.uleb128	37
	.ascii	"DEFAULTHANDLER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	128
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol MESSAGE
	.uleb128	28
	.ascii	"MESSAGE\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef Free(<TObject>);
	.uleb128	32
	.ascii	"FREE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
	.uleb128	31
	.ascii	"INITINSTANCE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La760-.Ldebug_info0
# Symbol INSTANCE
	.uleb128	28
	.ascii	"INSTANCE\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef CleanupInstance(<TObject>);
	.uleb128	32
	.ascii	"CLEANUPINSTANCE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef class ClassType(<Class Of TObject>):Class Of TObject;
	.uleb128	31
	.ascii	"CLASSTYPE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La762-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La764-.Ldebug_info0
	.byte	0
# Procdef class ClassInfo(<Class Of TObject>):^untyped;
	.uleb128	31
	.ascii	"CLASSINFO\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La193-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La766-.Ldebug_info0
	.byte	0
# Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
	.uleb128	31
	.ascii	"CLASSNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La8-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La768-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La8-.Ldebug_info0
	.byte	0
# Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
	.uleb128	31
	.ascii	"CLASSNAMEIS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La770-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La8-.Ldebug_info0
	.byte	0
# Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
	.uleb128	31
	.ascii	"CLASSPARENT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La762-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La772-.Ldebug_info0
	.byte	0
# Procdef class InstanceSize(<Class Of TObject>):Int64;
	.uleb128	31
	.ascii	"INSTANCESIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La137-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La774-.Ldebug_info0
	.byte	0
# Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
	.uleb128	31
	.ascii	"INHERITSFROM\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La776-.Ldebug_info0
# Symbol ACLASS
	.uleb128	28
	.ascii	"ACLASS\000"
	.long	.La762-.Ldebug_info0
	.byte	0
# Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
	.uleb128	31
	.ascii	"STRINGMESSAGETABLE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La778-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La780-.Ldebug_info0
	.byte	0
# Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
	.uleb128	31
	.ascii	"METHODADDRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La193-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La782-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La8-.Ldebug_info0
	.byte	0
# Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
	.uleb128	31
	.ascii	"METHODNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La8-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La784-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La8-.Ldebug_info0
# Symbol ADDRESS
	.uleb128	28
	.ascii	"ADDRESS\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef FieldAddress(<TObject>;const ShortString):^untyped;
	.uleb128	31
	.ascii	"FIELDADDRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol NAME
	.uleb128	28
	.ascii	"NAME\000"
	.long	.La8-.Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TObject>);
	.uleb128	37
	.ascii	"AFTERCONSTRUCTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	136
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TObject>);
	.uleb128	37
	.ascii	"BEFOREDESTRUCTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	144
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef DefaultHandlerStr(<TObject>;var <Formal type>);
	.uleb128	37
	.ascii	"DEFAULTHANDLERSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	152
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol MESSAGE
	.uleb128	28
	.ascii	"MESSAGE\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef Dispatch(<TObject>;var <Formal type>);
	.uleb128	37
	.ascii	"DISPATCH\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	160
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol MESSAGE
	.uleb128	28
	.ascii	"MESSAGE\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef DispatchStr(<TObject>;var <Formal type>);
	.uleb128	37
	.ascii	"DISPATCHSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	168
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol MESSAGE
	.uleb128	28
	.ascii	"MESSAGE\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
	.uleb128	31
	.ascii	"GETINTERFACE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol IID
	.uleb128	28
	.ascii	"IID\000"
	.long	.La237-.Ldebug_info0
# Symbol OBJ
	.uleb128	28
	.ascii	"OBJ\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
	.uleb128	31
	.ascii	"GETINTERFACE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol IIDSTR
	.uleb128	28
	.ascii	"IIDSTR\000"
	.long	.La8-.Ldebug_info0
# Symbol OBJ
	.uleb128	28
	.ascii	"OBJ\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
	.uleb128	31
	.ascii	"GETINTERFACEBYSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol IIDSTR
	.uleb128	28
	.ascii	"IIDSTR\000"
	.long	.La8-.Ldebug_info0
# Symbol OBJ
	.uleb128	28
	.ascii	"OBJ\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
	.uleb128	31
	.ascii	"GETINTERFACEWEAK\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol IID
	.uleb128	28
	.ascii	"IID\000"
	.long	.La237-.Ldebug_info0
# Symbol OBJ
	.uleb128	28
	.ascii	"OBJ\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
	.uleb128	31
	.ascii	"GETINTERFACEENTRY\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La786-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La788-.Ldebug_info0
# Symbol IID
	.uleb128	28
	.ascii	"IID\000"
	.long	.La237-.Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
	.uleb128	31
	.ascii	"GETINTERFACEENTRYBYSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La786-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La790-.Ldebug_info0
# Symbol IIDSTR
	.uleb128	28
	.ascii	"IIDSTR\000"
	.long	.La8-.Ldebug_info0
	.byte	0
# Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
	.uleb128	31
	.ascii	"GETINTERFACETABLE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La792-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La794-.Ldebug_info0
	.byte	0
# Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.uleb128	31
	.ascii	"UNITNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La796-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.uleb128	31
	.ascii	"QUALIFIEDCLASSNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La798-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Equals(<TObject>;TObject):Boolean;
	.uleb128	30
	.ascii	"EQUALS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	176
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol OBJ
	.uleb128	28
	.ascii	"OBJ\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef GetHashCode(<TObject>):Int64;
	.uleb128	30
	.ascii	"GETHASHCODE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	184
	.byte	34
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
	.uleb128	30
	.ascii	"TOSTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	192
	.byte	34
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La182-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
	.byte	0
.La183:
	.uleb128	11
	.long	.La182-.Ldebug_info0
# Definition NativeInt
.La187:
	.uleb128	14
	.ascii	"NATIVEINT\000"
	.long	.La800-.Ldebug_info0
.La800:
	.uleb128	15
	.ascii	"Int64\000"
	.byte	5
	.byte	8
.La188:
	.uleb128	11
	.long	.La187-.Ldebug_info0
# Definition <Formal type>
.La189:
	.uleb128	14
	.ascii	"formal\000"
	.long	.La801-.Ldebug_info0
.La801:
	.uleb128	15
	.ascii	"FormalDef\000"
	.byte	7
	.byte	0
.La190:
	.uleb128	11
	.long	.La189-.Ldebug_info0
# Definition TBytes
.La191:
	.uleb128	14
	.ascii	"TBYTES\000"
	.long	.La802-.Ldebug_info0
.La802:
	.uleb128	19
	.long	.La803-.Ldebug_info0
.La803:
	.uleb128	50
	.ascii	"TBYTES\000"
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La43-.Ldebug_info0
	.byte	0
.La192:
	.uleb128	11
	.long	.La191-.Ldebug_info0
# Definition Pointer
.La193:
	.uleb128	14
	.ascii	"POINTER\000"
	.long	.La804-.Ldebug_info0
.La804:
	.uleb128	20
.La194:
	.uleb128	11
	.long	.La193-.Ldebug_info0
# Definition WideChar
.La195:
	.uleb128	14
	.ascii	"WIDECHAR\000"
	.long	.La805-.Ldebug_info0
.La805:
	.uleb128	15
	.ascii	"WideChar\000"
	.byte	8
	.byte	2
.La196:
	.uleb128	11
	.long	.La195-.Ldebug_info0
# Definition ShortInt
.La197:
	.uleb128	14
	.ascii	"SHORTINT\000"
	.long	.La806-.Ldebug_info0
.La806:
	.uleb128	15
	.ascii	"SHORTINT\000"
	.byte	5
	.byte	1
.La198:
	.uleb128	11
	.long	.La197-.Ldebug_info0
# Definition Single
.La199:
	.uleb128	14
	.ascii	"SINGLE\000"
	.long	.La807-.Ldebug_info0
.La807:
	.uleb128	15
	.ascii	"SINGLE\000"
	.byte	4
	.byte	4
.La200:
	.uleb128	11
	.long	.La199-.Ldebug_info0
# Definition Double
.La201:
	.uleb128	14
	.ascii	"DOUBLE\000"
	.long	.La808-.Ldebug_info0
.La808:
	.uleb128	15
	.ascii	"DOUBLE\000"
	.byte	4
	.byte	8
.La202:
	.uleb128	11
	.long	.La201-.Ldebug_info0
# Definition IUnknown
.La217:
	.uleb128	14
	.ascii	"IUNKNOWN\000"
	.long	.La809-.Ldebug_info0
.La809:
	.uleb128	19
	.long	.La219-.Ldebug_info0
.La219:
	.uleb128	24
	.ascii	"IUNKNOWN\000"
	.uleb128	0
# Procdef QueryInterface(<IUnknown>;constref TGuid;out <Formal type>):LongInt; StdCall;
	.uleb128	51
	.ascii	"QUERYINTERFACE\000"
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	0
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La217-.Ldebug_info0
# Symbol IID
	.uleb128	28
	.ascii	"IID\000"
	.long	.La237-.Ldebug_info0
# Symbol OBJ
	.uleb128	28
	.ascii	"OBJ\000"
	.long	.La189-.Ldebug_info0
	.byte	0
# Procdef _AddRef(<IUnknown>):LongInt; StdCall;
	.uleb128	51
	.ascii	"_ADDREF\000"
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	8
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La217-.Ldebug_info0
	.byte	0
# Procdef _Release(<IUnknown>):LongInt; StdCall;
	.uleb128	51
	.ascii	"_RELEASE\000"
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	16
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La217-.Ldebug_info0
	.byte	0
	.byte	0
.La218:
	.uleb128	11
	.long	.La217-.Ldebug_info0
# Definition HRESULT
.La235:
	.uleb128	14
	.ascii	"HRESULT\000"
	.long	.La810-.Ldebug_info0
.La810:
	.uleb128	15
	.ascii	"HRESULT\000"
	.byte	5
	.byte	4
.La236:
	.uleb128	11
	.long	.La235-.Ldebug_info0
# Definition TGuid
.La237:
	.uleb128	14
	.ascii	"TGUID\000"
	.long	.La811-.Ldebug_info0
.La811:
	.uleb128	16
	.ascii	"TGUID\000"
	.uleb128	16
	.uleb128	17
	.ascii	"DATA1\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"DATA2\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"DATA3\000"
	.byte	2
	.byte	35
	.uleb128	6
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"DATA4\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La812-.Ldebug_info0
	.uleb128	17
	.ascii	"D1\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"D2\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"D3\000"
	.byte	2
	.byte	35
	.uleb128	6
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"D4\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La814-.Ldebug_info0
	.uleb128	17
	.ascii	"TIME_LOW\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"TIME_MID\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"TIME_HI_AND_VERSION\000"
	.byte	2
	.byte	35
	.uleb128	6
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"CLOCK_SEQ_HI_AND_RESERVED\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La154-.Ldebug_info0
	.uleb128	17
	.ascii	"CLOCK_SEQ_LOW\000"
	.byte	2
	.byte	35
	.uleb128	9
	.long	.La154-.Ldebug_info0
	.uleb128	17
	.ascii	"NODE\000"
	.byte	2
	.byte	35
	.uleb128	10
	.long	.La816-.Ldebug_info0
	.byte	0
.La238:
	.uleb128	11
	.long	.La237-.Ldebug_info0
# Definition PSortingAlgorithm
.La263:
	.uleb128	14
	.ascii	"PSORTINGALGORITHM\000"
	.long	.La818-.Ldebug_info0
.La818:
	.uleb128	19
	.long	.La819-.Ldebug_info0
.La264:
	.uleb128	11
	.long	.La263-.Ldebug_info0
# Definition <procedure variable type of function(Pointer;Pointer;Pointer):LongInt;Register>
.La265:
	.uleb128	14
	.ascii	"TLISTSORTCOMPARER_CONTEXT\000"
	.long	.La821-.Ldebug_info0
.La821:
	.uleb128	40
	.ascii	"TLISTSORTCOMPARER_CONTEXT\000"
	.byte	1
	.long	.La43-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEM1\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEM2\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La193-.Ldebug_info0
	.byte	0
.La266:
	.uleb128	11
	.long	.La265-.Ldebug_info0
# Definition <procedure variable type of procedure(Pointer;Pointer) of object;Register>
.La267:
	.uleb128	14
	.ascii	"TLISTCALLBACK\000"
	.long	.La822-.Ldebug_info0
.La822:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La823-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La823:
	.uleb128	44
	.ascii	"TLISTCALLBACK\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"DATA\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"ARG\000"
	.long	.La193-.Ldebug_info0
	.byte	0
.La268:
	.uleb128	11
	.long	.La267-.Ldebug_info0
# Definition <procedure variable type of procedure(Pointer;Pointer);Register>
.La269:
	.uleb128	14
	.ascii	"TLISTSTATICCALLBACK\000"
	.long	.La824-.Ldebug_info0
.La824:
	.uleb128	44
	.ascii	"TLISTSTATICCALLBACK\000"
	.byte	1
	.uleb128	28
	.ascii	"DATA\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"ARG\000"
	.long	.La193-.Ldebug_info0
	.byte	0
.La270:
	.uleb128	11
	.long	.La269-.Ldebug_info0
# Definition <record type>
.La274:
	.uleb128	14
	.ascii	"__vtbl_ptr_type\000"
	.long	.La825-.Ldebug_info0
.La825:
	.uleb128	52
	.uleb128	40
	.byte	0
.La275:
	.uleb128	11
	.long	.La274-.Ldebug_info0
# Definition TDuplicates
.La290:
	.uleb128	14
	.ascii	"TDUPLICATES\000"
	.long	.La826-.Ldebug_info0
.La826:
	.uleb128	38
	.ascii	"TDUPLICATES\000"
	.byte	4
	.uleb128	39
	.ascii	"DUPIGNORE\000"
	.long	0
	.uleb128	39
	.ascii	"DUPACCEPT\000"
	.long	1
	.uleb128	39
	.ascii	"DUPERROR\000"
	.long	2
	.byte	0
.La291:
	.uleb128	11
	.long	.La290-.Ldebug_info0
# Definition TRTLCriticalSection
.La348:
	.uleb128	14
	.ascii	"TRTLCRITICALSECTION\000"
	.long	.La827-.Ldebug_info0
.La827:
	.uleb128	16
	.ascii	"TRTLCRITICALSECTION\000"
	.uleb128	40
	.uleb128	17
	.ascii	"DEBUGINFO\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"LOCKCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"RECURSIONCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	12
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"OWNINGTHREAD\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La177-.Ldebug_info0
	.uleb128	17
	.ascii	"LOCKSEMAPHORE\000"
	.byte	2
	.byte	35
	.uleb128	24
	.long	.La177-.Ldebug_info0
	.uleb128	17
	.ascii	"SPINCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	32
	.long	.La177-.Ldebug_info0
	.byte	0
.La349:
	.uleb128	11
	.long	.La348-.Ldebug_info0
# Definition Currency
.La383:
	.uleb128	14
	.ascii	"CURRENCY\000"
	.long	.La828-.Ldebug_info0
.La828:
	.uleb128	15
	.ascii	"Currency\000"
	.byte	5
	.byte	8
.La384:
	.uleb128	11
	.long	.La383-.Ldebug_info0
# Definition Variant
.La385:
	.uleb128	14
	.ascii	"VARIANT\000"
	.long	.La829-.Ldebug_info0
.La829:
	.uleb128	16
	.ascii	"Variant\000"
	.uleb128	24
	.uleb128	17
	.ascii	"VTYPE\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"RES1\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"RES2\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"RES3\000"
	.byte	2
	.byte	35
	.uleb128	6
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"VSMALLINT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La147-.Ldebug_info0
	.uleb128	17
	.ascii	"VINTEGER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"VSINGLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La199-.Ldebug_info0
	.uleb128	17
	.ascii	"VDOUBLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La201-.Ldebug_info0
	.uleb128	17
	.ascii	"VDATE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La37-.Ldebug_info0
	.uleb128	17
	.ascii	"VCURRENCY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La383-.Ldebug_info0
	.uleb128	17
	.ascii	"VOLESTR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La830-.Ldebug_info0
	.uleb128	17
	.ascii	"VDISPATCH\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VERROR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La235-.Ldebug_info0
	.uleb128	17
	.ascii	"VBOOLEAN\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La832-.Ldebug_info0
	.uleb128	17
	.ascii	"VUNKNOWN\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VSHORTINT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La197-.Ldebug_info0
	.uleb128	17
	.ascii	"VBYTE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La154-.Ldebug_info0
	.uleb128	17
	.ascii	"VWORD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"VLONGWORD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"VINT64\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La137-.Ldebug_info0
	.uleb128	17
	.ascii	"VQWORD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La177-.Ldebug_info0
	.uleb128	17
	.ascii	"VWORD64\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La177-.Ldebug_info0
	.uleb128	17
	.ascii	"VSTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VANY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VARRAY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La834-.Ldebug_info0
	.uleb128	17
	.ascii	"VPOINTER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VRECORD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"PRECINFO\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VLONGS\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La836-.Ldebug_info0
	.uleb128	17
	.ascii	"VWORDS\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La838-.Ldebug_info0
	.uleb128	17
	.ascii	"VBYTES\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La840-.Ldebug_info0
	.byte	0
.La386:
	.uleb128	11
	.long	.La385-.Ldebug_info0
# Definition WideString
.La387:
	.uleb128	14
	.ascii	"WIDESTRING\000"
	.long	.La842-.Ldebug_info0
.La842:
	.uleb128	19
	.long	.La195-.Ldebug_info0
.La388:
	.uleb128	11
	.long	.La387-.Ldebug_info0
# Definition TEncoding
.La438:
	.uleb128	14
	.ascii	"TENCODING\000"
	.long	.La843-.Ldebug_info0
.La843:
	.uleb128	19
	.long	.La440-.Ldebug_info0
.La440:
	.uleb128	24
	.ascii	"TENCODING\000"
	.uleb128	16
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FISSINGLEBYTE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FMAXCHARSIZE\000"
	.byte	2
	.byte	35
	.uleb128	12
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"ISSINGLEBYTE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	2
	.long	.La35-.Ldebug_info0
# Procdef class GetANSI:TEncoding; Static;
	.uleb128	22
	.ascii	"GETANSI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class GetASCII:TEncoding; Static;
	.uleb128	22
	.ascii	"GETASCII\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class GetBigEndianUnicode:TEncoding; Static;
	.uleb128	22
	.ascii	"GETBIGENDIANUNICODE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class GetDefault:TEncoding; Static;
	.uleb128	22
	.ascii	"GETDEFAULT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class GetSystemEncoding:TEncoding; Static;
	.uleb128	22
	.ascii	"GETSYSTEMENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class GetUnicode:TEncoding; Static;
	.uleb128	22
	.ascii	"GETUNICODE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class GetUTF7:TEncoding; Static;
	.uleb128	22
	.ascii	"GETUTF7\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class GetUTF8:TEncoding; Static;
	.uleb128	22
	.ascii	"GETUTF8\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class constructor $create;
	.uleb128	27
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.byte	0
# Procdef class destructor $destroy;
	.uleb128	27
	.ascii	"destroy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.byte	0
# Procdef class FreeEncodings(<Class Of TEncoding>);
	.uleb128	27
	.ascii	"FREEENCODINGS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La844-.Ldebug_info0
	.byte	0
# Procdef GetByteCount(<TEncoding>;PUnicodeChar;LongInt):LongInt;
	.uleb128	29
	.ascii	"GETBYTECOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol CHARS
	.uleb128	28
	.ascii	"CHARS\000"
	.long	.La846-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetBytes(<TEncoding>;PUnicodeChar;LongInt;PByte;LongInt):LongInt;
	.uleb128	29
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol CHARS
	.uleb128	28
	.ascii	"CHARS\000"
	.long	.La846-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La848-.Ldebug_info0
# Symbol BYTECOUNT
	.uleb128	28
	.ascii	"BYTECOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetCharCount(<TEncoding>;PByte;LongInt):LongInt;
	.uleb128	29
	.ascii	"GETCHARCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La848-.Ldebug_info0
# Symbol BYTECOUNT
	.uleb128	28
	.ascii	"BYTECOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetChars(<TEncoding>;PByte;LongInt;PUnicodeChar;LongInt):LongInt;
	.uleb128	29
	.ascii	"GETCHARS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La848-.Ldebug_info0
# Symbol BYTECOUNT
	.uleb128	28
	.ascii	"BYTECOUNT\000"
	.long	.La43-.Ldebug_info0
# Symbol CHARS
	.uleb128	28
	.ascii	"CHARS\000"
	.long	.La846-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;PChar;LongInt):{Dynamic} Array Of Byte;
	.uleb128	29
	.ascii	"GETANSIBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.byte	2
	.long	.La191-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La191-.Ldebug_info0
# Symbol CHARS
	.uleb128	28
	.ascii	"CHARS\000"
	.long	.La479-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetAnsiString(<TEncoding>;<var AnsiString>;PByte;LongInt):AnsiString;
	.uleb128	29
	.ascii	"GETANSISTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La848-.Ldebug_info0
# Symbol BYTECOUNT
	.uleb128	28
	.ascii	"BYTECOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetCodePage(<TEncoding>):DWord;
	.uleb128	29
	.ascii	"GETCODEPAGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
	.long	.La33-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef GetEncodingName(<TEncoding>;<var UnicodeString>):UnicodeString;
	.uleb128	29
	.ascii	"GETENCODINGNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.byte	2
	.long	.La175-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La175-.Ldebug_info0
	.byte	0
# Procdef Clone(<TEncoding>):TEncoding;
	.uleb128	30
	.ascii	"CLONE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.long	.La438-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class Convert(<Class Of TEncoding>;<var TBytes>;TEncoding;TEncoding;const TBytes):{Dynamic} Array Of Byte;
	.uleb128	31
	.ascii	"CONVERT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La191-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La850-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La191-.Ldebug_info0
# Symbol SOURCE
	.uleb128	28
	.ascii	"SOURCE\000"
	.long	.La438-.Ldebug_info0
# Symbol DESTINATION
	.uleb128	28
	.ascii	"DESTINATION\000"
	.long	.La438-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
	.byte	0
# Procdef class Convert(<Class Of TEncoding>;<var TBytes>;TEncoding;TEncoding;const TBytes;LongInt;LongInt):{Dynamic} Array Of Byte;
	.uleb128	31
	.ascii	"CONVERT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La191-.Ldebug_info0
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La852-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La191-.Ldebug_info0
# Symbol SOURCE
	.uleb128	28
	.ascii	"SOURCE\000"
	.long	.La438-.Ldebug_info0
# Symbol DESTINATION
	.uleb128	28
	.ascii	"DESTINATION\000"
	.long	.La438-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
# Symbol STARTINDEX
	.uleb128	28
	.ascii	"STARTINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef class IsStandardEncoding(TEncoding):Boolean; Static;
	.uleb128	31
	.ascii	"ISSTANDARDENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol AENCODING
	.uleb128	28
	.ascii	"AENCODING\000"
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class GetBufferEncoding(const TBytes;var TEncoding):LongInt; Static;
	.uleb128	31
	.ascii	"GETBUFFERENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol AENCODING
	.uleb128	28
	.ascii	"AENCODING\000"
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef class GetBufferEncoding(const TBytes;var TEncoding;TEncoding):LongInt; Static;
	.uleb128	31
	.ascii	"GETBUFFERENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La191-.Ldebug_info0
# Symbol AENCODING
	.uleb128	28
	.ascii	"AENCODING\000"
	.long	.La438-.Ldebug_info0
# Symbol ADEFAULTENCODING
	.uleb128	28
	.ascii	"ADEFAULTENCODING\000"
	.long	.La438-.Ldebug_info0
	.byte	0
# Procdef GetByteCount(<TEncoding>;const TUnicodeCharArray):LongInt;
	.uleb128	31
	.ascii	"GETBYTECOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol CHARS
	.uleb128	28
	.ascii	"CHARS\000"
	.long	.La854-.Ldebug_info0
	.byte	0
# Procdef GetByteCount(<TEncoding>;const TUnicodeCharArray;LongInt;LongInt):LongInt;
	.uleb128	31
	.ascii	"GETBYTECOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol CHARS
	.uleb128	28
	.ascii	"CHARS\000"
	.long	.La854-.Ldebug_info0
# Symbol CHARINDEX
	.uleb128	28
	.ascii	"CHARINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetByteCount(<TEncoding>;const UnicodeString):LongInt;
	.uleb128	31
	.ascii	"GETBYTECOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La175-.Ldebug_info0
	.byte	0
# Procdef GetByteCount(<TEncoding>;const UnicodeString;LongInt;LongInt):LongInt;
	.uleb128	31
	.ascii	"GETBYTECOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La175-.Ldebug_info0
# Symbol CHARINDEX
	.uleb128	28
	.ascii	"CHARINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetBytes(<TEncoding>;<var TBytes>;const TUnicodeCharArray):{Dynamic} Array Of Byte;
	.uleb128	31
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La191-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La191-.Ldebug_info0
# Symbol CHARS
	.uleb128	28
	.ascii	"CHARS\000"
	.long	.La854-.Ldebug_info0
	.byte	0
# Procdef GetBytes(<TEncoding>;<var TBytes>;const TUnicodeCharArray;LongInt;LongInt):{Dynamic} Array Of Byte;
	.uleb128	31
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La191-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La191-.Ldebug_info0
# Symbol CHARS
	.uleb128	28
	.ascii	"CHARS\000"
	.long	.La854-.Ldebug_info0
# Symbol CHARINDEX
	.uleb128	28
	.ascii	"CHARINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetBytes(<TEncoding>;const TUnicodeCharArray;LongInt;LongInt;const TBytes;LongInt):LongInt;
	.uleb128	31
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol CHARS
	.uleb128	28
	.ascii	"CHARS\000"
	.long	.La854-.Ldebug_info0
# Symbol CHARINDEX
	.uleb128	28
	.ascii	"CHARINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
# Symbol BYTEINDEX
	.uleb128	28
	.ascii	"BYTEINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetBytes(<TEncoding>;<var TBytes>;const UnicodeString):{Dynamic} Array Of Byte;
	.uleb128	31
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La191-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La191-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La175-.Ldebug_info0
	.byte	0
# Procdef GetBytes(<TEncoding>;const UnicodeString;LongInt;LongInt;const TBytes;LongInt):LongInt;
	.uleb128	31
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La175-.Ldebug_info0
# Symbol CHARINDEX
	.uleb128	28
	.ascii	"CHARINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
# Symbol BYTEINDEX
	.uleb128	28
	.ascii	"BYTEINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetCharCount(<TEncoding>;const TBytes):LongInt;
	.uleb128	31
	.ascii	"GETCHARCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
	.byte	0
# Procdef GetCharCount(<TEncoding>;const TBytes;LongInt;LongInt):LongInt;
	.uleb128	31
	.ascii	"GETCHARCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
# Symbol BYTEINDEX
	.uleb128	28
	.ascii	"BYTEINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol BYTECOUNT
	.uleb128	28
	.ascii	"BYTECOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetChars(<TEncoding>;<var TUnicodeCharArray>;const TBytes):{Dynamic} Array Of WideChar;
	.uleb128	31
	.ascii	"GETCHARS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La854-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La854-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
	.byte	0
# Procdef GetChars(<TEncoding>;<var TUnicodeCharArray>;const TBytes;LongInt;LongInt):{Dynamic} Array Of WideChar;
	.uleb128	31
	.ascii	"GETCHARS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La854-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La854-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
# Symbol BYTEINDEX
	.uleb128	28
	.ascii	"BYTEINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol BYTECOUNT
	.uleb128	28
	.ascii	"BYTECOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetChars(<TEncoding>;const TBytes;LongInt;LongInt;const TUnicodeCharArray;LongInt):LongInt;
	.uleb128	31
	.ascii	"GETCHARS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
# Symbol BYTEINDEX
	.uleb128	28
	.ascii	"BYTEINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol BYTECOUNT
	.uleb128	28
	.ascii	"BYTECOUNT\000"
	.long	.La43-.Ldebug_info0
# Symbol CHARS
	.uleb128	28
	.ascii	"CHARS\000"
	.long	.La854-.Ldebug_info0
# Symbol CHARINDEX
	.uleb128	28
	.ascii	"CHARINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef class GetEncoding(LongInt):TEncoding; Static;
	.uleb128	31
	.ascii	"GETENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol CODEPAGE
	.uleb128	28
	.ascii	"CODEPAGE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef class GetEncoding(const UnicodeString):TEncoding; Static;
	.uleb128	31
	.ascii	"GETENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol ENCODINGNAME
	.uleb128	28
	.ascii	"ENCODINGNAME\000"
	.long	.La175-.Ldebug_info0
	.byte	0
# Procdef GetMaxByteCount(<TEncoding>;LongInt):LongInt;
	.uleb128	30
	.ascii	"GETMAXBYTECOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetMaxCharCount(<TEncoding>;LongInt):LongInt;
	.uleb128	30
	.ascii	"GETMAXCHARCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol BYTECOUNT
	.uleb128	28
	.ascii	"BYTECOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetPreamble(<TEncoding>;<var TBytes>):{Dynamic} Array Of Byte;
	.uleb128	30
	.ascii	"GETPREAMBLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
	.long	.La191-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La191-.Ldebug_info0
	.byte	0
# Procdef GetString(<TEncoding>;<var UnicodeString>;const TBytes):UnicodeString;
	.uleb128	31
	.ascii	"GETSTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La175-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La175-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
	.byte	0
# Procdef GetString(<TEncoding>;<var UnicodeString>;const TBytes;LongInt;LongInt):UnicodeString;
	.uleb128	31
	.ascii	"GETSTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La175-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La175-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
# Symbol BYTEINDEX
	.uleb128	28
	.ascii	"BYTEINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol BYTECOUNT
	.uleb128	28
	.ascii	"BYTECOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;const AnsiString):{Dynamic} Array Of Byte;
	.uleb128	31
	.ascii	"GETANSIBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La191-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La191-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;const AnsiString;LongInt;LongInt):{Dynamic} Array Of Byte;
	.uleb128	31
	.ascii	"GETANSIBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La191-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La191-.Ldebug_info0
# Symbol S
	.uleb128	28
	.ascii	"S\000"
	.long	.La27-.Ldebug_info0
# Symbol CHARINDEX
	.uleb128	28
	.ascii	"CHARINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol CHARCOUNT
	.uleb128	28
	.ascii	"CHARCOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetAnsiString(<TEncoding>;<var AnsiString>;const TBytes):AnsiString;
	.uleb128	31
	.ascii	"GETANSISTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
	.byte	0
# Procdef GetAnsiString(<TEncoding>;<var AnsiString>;const TBytes;LongInt;LongInt):AnsiString;
	.uleb128	31
	.ascii	"GETANSISTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La438-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
# Symbol BYTES
	.uleb128	28
	.ascii	"BYTES\000"
	.long	.La191-.Ldebug_info0
# Symbol BYTEINDEX
	.uleb128	28
	.ascii	"BYTEINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol BYTECOUNT
	.uleb128	28
	.ascii	"BYTECOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
	.byte	0
.La439:
	.uleb128	11
	.long	.La438-.Ldebug_info0
# Definition TTextLineBreakStyle
.La446:
	.uleb128	14
	.ascii	"TTEXTLINEBREAKSTYLE\000"
	.long	.La856-.Ldebug_info0
.La856:
	.uleb128	38
	.ascii	"TTEXTLINEBREAKSTYLE\000"
	.byte	4
	.uleb128	39
	.ascii	"TLBSLF\000"
	.long	0
	.uleb128	39
	.ascii	"TLBSCRLF\000"
	.long	1
	.uleb128	39
	.ascii	"TLBSCR\000"
	.long	2
	.byte	0
.La447:
	.uleb128	11
	.long	.La446-.Ldebug_info0
# Definition PAnsiString
.La448:
	.uleb128	14
	.ascii	"PANSISTRING\000"
	.long	.La857-.Ldebug_info0
.La857:
	.uleb128	19
	.long	.La27-.Ldebug_info0
.La449:
	.uleb128	11
	.long	.La448-.Ldebug_info0
# Definition TVarRec
.La460:
	.uleb128	14
	.ascii	"TVARREC\000"
	.long	.La858-.Ldebug_info0
.La858:
	.uleb128	16
	.ascii	"TVARREC\000"
	.uleb128	16
	.uleb128	17
	.ascii	"VTYPE\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La137-.Ldebug_info0
	.uleb128	17
	.ascii	"VINTEGER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"VBOOLEAN\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La35-.Ldebug_info0
	.uleb128	17
	.ascii	"VCHAR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La10-.Ldebug_info0
	.uleb128	17
	.ascii	"VWIDECHAR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La195-.Ldebug_info0
	.uleb128	17
	.ascii	"VEXTENDED\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La859-.Ldebug_info0
	.uleb128	17
	.ascii	"VSTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La861-.Ldebug_info0
	.uleb128	17
	.ascii	"VPOINTER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VPCHAR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La479-.Ldebug_info0
	.uleb128	17
	.ascii	"VOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.uleb128	17
	.ascii	"VCLASS\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La762-.Ldebug_info0
	.uleb128	17
	.ascii	"VPWIDECHAR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La830-.Ldebug_info0
	.uleb128	17
	.ascii	"VANSISTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VCURRENCY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La863-.Ldebug_info0
	.uleb128	17
	.ascii	"VVARIANT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La865-.Ldebug_info0
	.uleb128	17
	.ascii	"VINTERFACE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VWIDESTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VINT64\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La867-.Ldebug_info0
	.uleb128	17
	.ascii	"VUNICODESTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"VQWORD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La869-.Ldebug_info0
	.byte	0
.La461:
	.uleb128	11
	.long	.La460-.Ldebug_info0
# Definition PChar
.La479:
	.uleb128	14
	.ascii	"PCHAR\000"
	.long	.La871-.Ldebug_info0
.La871:
	.uleb128	19
	.long	.La10-.Ldebug_info0
.La480:
	.uleb128	11
	.long	.La479-.Ldebug_info0
# Definition PPropInfo
.La521:
	.uleb128	14
	.ascii	"PPROPINFO\000"
	.long	.La872-.Ldebug_info0
.La872:
	.uleb128	19
	.long	.La873-.Ldebug_info0
.La522:
	.uleb128	11
	.long	.La521-.Ldebug_info0
# Definition TMethod
.La548:
	.uleb128	14
	.ascii	"TMETHOD\000"
	.long	.La875-.Ldebug_info0
.La875:
	.uleb128	16
	.ascii	"TMETHOD\000"
	.uleb128	16
	.uleb128	17
	.ascii	"CODE\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"DATA\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.byte	0
.La549:
	.uleb128	11
	.long	.La548-.Ldebug_info0
# Definition TOutputPipeStream
.La576:
	.uleb128	14
	.ascii	"TOUTPUTPIPESTREAM\000"
	.long	.La876-.Ldebug_info0
.La876:
	.uleb128	19
	.long	.La578-.Ldebug_info0
.La578:
	.uleb128	24
	.ascii	"TOUTPUTPIPESTREAM\000"
	.uleb128	16
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La588-.Ldebug_info0
# Procdef destructor Destroy(<TOutputPipeStream>;<Class Of TOutputPipeStream>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La576-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La877-.Ldebug_info0
	.byte	0
# Procdef Seek(<TOutputPipeStream>;const Int64;TSeekOrigin):Int64;
	.uleb128	30
	.ascii	"SEEK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La576-.Ldebug_info0
# Symbol OFFSET
	.uleb128	28
	.ascii	"OFFSET\000"
	.long	.La137-.Ldebug_info0
# Symbol ORIGIN
	.uleb128	28
	.ascii	"ORIGIN\000"
	.long	.La185-.Ldebug_info0
	.byte	0
# Procdef Read(<TOutputPipeStream>;var <Formal type>;LongInt):LongInt;
	.uleb128	30
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La576-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
	.byte	0
.La577:
	.uleb128	11
	.long	.La576-.Ldebug_info0
# Definition TInputPipeStream
.La579:
	.uleb128	14
	.ascii	"TINPUTPIPESTREAM\000"
	.long	.La879-.Ldebug_info0
.La879:
	.uleb128	19
	.long	.La581-.Ldebug_info0
.La581:
	.uleb128	24
	.ascii	"TINPUTPIPESTREAM\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La588-.Ldebug_info0
	.uleb128	34
	.ascii	"FPOS\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La137-.Ldebug_info0
# Procdef GetNumBytesAvailable(<TInputPipeStream>):DWord;
	.uleb128	22
	.ascii	"GETNUMBYTESAVAILABLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La33-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La579-.Ldebug_info0
	.byte	0
# Procdef GetPosition(<TInputPipeStream>):Int64;
	.uleb128	29
	.ascii	"GETPOSITION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.byte	2
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La579-.Ldebug_info0
	.byte	0
# Procdef InvalidSeek(<TInputPipeStream>);
	.uleb128	26
	.ascii	"INVALIDSEEK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La579-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TInputPipeStream>;<Class Of TInputPipeStream>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La579-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La880-.Ldebug_info0
	.byte	0
# Procdef Write(<TInputPipeStream>;const <Formal type>;LongInt):LongInt;
	.uleb128	30
	.ascii	"WRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La579-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Seek(<TInputPipeStream>;const Int64;TSeekOrigin):Int64;
	.uleb128	30
	.ascii	"SEEK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La579-.Ldebug_info0
# Symbol OFFSET
	.uleb128	28
	.ascii	"OFFSET\000"
	.long	.La137-.Ldebug_info0
# Symbol ORIGIN
	.uleb128	28
	.ascii	"ORIGIN\000"
	.long	.La185-.Ldebug_info0
	.byte	0
# Procdef Read(<TInputPipeStream>;var <Formal type>;LongInt):LongInt;
	.uleb128	30
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La579-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
	.byte	0
.La580:
	.uleb128	11
	.long	.La579-.Ldebug_info0
# Definition TRect
.La582:
	.uleb128	14
	.ascii	"TRECT\000"
	.long	.La882-.Ldebug_info0
.La882:
	.uleb128	16
	.ascii	"TRECT\000"
	.uleb128	16
	.uleb128	17
	.ascii	"LEFT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"TOP\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"RIGHT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"BOTTOM\000"
	.byte	2
	.byte	35
	.uleb128	12
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"TOPLEFT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La883-.Ldebug_info0
	.uleb128	17
	.ascii	"BOTTOMRIGHT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La883-.Ldebug_info0
	.uleb128	17
	.ascii	"VECTOR\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La885-.Ldebug_info0
# Procdef getHeight(<var TRect>):LongInt;
	.uleb128	36
	.ascii	"GETHEIGHT\000"
	.byte	1
	.byte	1
	.byte	3
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef getLocation(<var TRect>):<record type>;
	.uleb128	36
	.ascii	"GETLOCATION\000"
	.byte	1
	.byte	1
	.byte	3
	.long	.La883-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef getSize(<var TRect>):<record type>;
	.uleb128	36
	.ascii	"GETSIZE\000"
	.byte	1
	.byte	1
	.byte	3
	.long	.La887-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef getWidth(<var TRect>):LongInt;
	.uleb128	36
	.ascii	"GETWIDTH\000"
	.byte	1
	.byte	1
	.byte	3
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef setHeight(<var TRect>;LongInt);
	.uleb128	53
	.ascii	"SETHEIGHT\000"
	.byte	1
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef setSize(<var TRect>;TSize);
	.uleb128	53
	.ascii	"SETSIZE\000"
	.byte	1
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La887-.Ldebug_info0
	.byte	0
# Procdef setWidth(<var TRect>;LongInt);
	.uleb128	53
	.ascii	"SETWIDTH\000"
	.byte	1
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TRect>;TPoint);
	.uleb128	54
	.ascii	"CREATE\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol ORIGIN
	.uleb128	28
	.ascii	"ORIGIN\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TRect>;TPoint;LongInt;LongInt);
	.uleb128	54
	.ascii	"CREATE\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol ORIGIN
	.uleb128	28
	.ascii	"ORIGIN\000"
	.long	.La883-.Ldebug_info0
# Symbol AWIDTH
	.uleb128	28
	.ascii	"AWIDTH\000"
	.long	.La43-.Ldebug_info0
# Symbol AHEIGHT
	.uleb128	28
	.ascii	"AHEIGHT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TRect>;LongInt;LongInt;LongInt;LongInt);
	.uleb128	54
	.ascii	"CREATE\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol ALEFT
	.uleb128	28
	.ascii	"ALEFT\000"
	.long	.La43-.Ldebug_info0
# Symbol ATOP
	.uleb128	28
	.ascii	"ATOP\000"
	.long	.La43-.Ldebug_info0
# Symbol ARIGHT
	.uleb128	28
	.ascii	"ARIGHT\000"
	.long	.La43-.Ldebug_info0
# Symbol ABOTTOM
	.uleb128	28
	.ascii	"ABOTTOM\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TRect>;TPoint;TPoint;Boolean=`FALSE`);
	.uleb128	54
	.ascii	"CREATE\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol P1
	.uleb128	28
	.ascii	"P1\000"
	.long	.La883-.Ldebug_info0
# Symbol P2
	.uleb128	28
	.ascii	"P2\000"
	.long	.La883-.Ldebug_info0
# Symbol NORMALIZE
	.uleb128	28
	.ascii	"NORMALIZE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TRect>;TRect;Boolean=`FALSE`);
	.uleb128	54
	.ascii	"CREATE\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol R
	.uleb128	28
	.ascii	"R\000"
	.long	.La582-.Ldebug_info0
# Symbol NORMALIZE
	.uleb128	28
	.ascii	"NORMALIZE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef operator =(TRect;TRect):Boolean; Static;
	.uleb128	54
	.ascii	"equal\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol L
	.uleb128	28
	.ascii	"L\000"
	.long	.La582-.Ldebug_info0
# Symbol R
	.uleb128	28
	.ascii	"R\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef operator <>(TRect;TRect):Boolean; Static;
	.uleb128	54
	.ascii	"not_equal\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol L
	.uleb128	28
	.ascii	"L\000"
	.long	.La582-.Ldebug_info0
# Symbol R
	.uleb128	28
	.ascii	"R\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef operator +(<var TRect>;TRect;TRect):<record type>; Static;
	.uleb128	54
	.ascii	"plus\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La582-.Ldebug_info0
# Symbol L
	.uleb128	28
	.ascii	"L\000"
	.long	.La582-.Ldebug_info0
# Symbol R
	.uleb128	28
	.ascii	"R\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef operator *(<var TRect>;TRect;TRect):<record type>; Static;
	.uleb128	54
	.ascii	"star\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La582-.Ldebug_info0
# Symbol L
	.uleb128	28
	.ascii	"L\000"
	.long	.La582-.Ldebug_info0
# Symbol R
	.uleb128	28
	.ascii	"R\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef class Empty(<var TRect>):<record type>; Static;
	.uleb128	54
	.ascii	"EMPTY\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef NormalizeRect(<var TRect>);
	.uleb128	55
	.ascii	"NORMALIZERECT\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef IsEmpty(<var TRect>):Boolean;
	.uleb128	54
	.ascii	"ISEMPTY\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef Contains(<var TRect>;TPoint):Boolean;
	.uleb128	54
	.ascii	"CONTAINS\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol PT
	.uleb128	28
	.ascii	"PT\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef Contains(<var TRect>;TRect):Boolean;
	.uleb128	54
	.ascii	"CONTAINS\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol R
	.uleb128	28
	.ascii	"R\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef IntersectsWith(<var TRect>;TRect):Boolean;
	.uleb128	54
	.ascii	"INTERSECTSWITH\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol R
	.uleb128	28
	.ascii	"R\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef class Intersect(<var TRect>;TRect;TRect):<record type>; Static;
	.uleb128	54
	.ascii	"INTERSECT\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La582-.Ldebug_info0
# Symbol R1
	.uleb128	28
	.ascii	"R1\000"
	.long	.La582-.Ldebug_info0
# Symbol R2
	.uleb128	28
	.ascii	"R2\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef Intersect(<var TRect>;TRect);
	.uleb128	55
	.ascii	"INTERSECT\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol R
	.uleb128	28
	.ascii	"R\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef class Union(<var TRect>;TRect;TRect):<record type>; Static;
	.uleb128	54
	.ascii	"UNION\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La582-.Ldebug_info0
# Symbol R1
	.uleb128	28
	.ascii	"R1\000"
	.long	.La582-.Ldebug_info0
# Symbol R2
	.uleb128	28
	.ascii	"R2\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef Union(<var TRect>;TRect);
	.uleb128	55
	.ascii	"UNION\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol R
	.uleb128	28
	.ascii	"R\000"
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef class Union(<var TRect>;const {Open} Array Of TPoint;<const Int64>):<record type>; Static;
	.uleb128	54
	.ascii	"UNION\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La582-.Ldebug_info0
# Symbol POINTS
	.uleb128	28
	.ascii	"POINTS\000"
	.long	.La889-.Ldebug_info0
# Symbol highPOINTS
	.uleb128	28
	.ascii	"highPOINTS\000"
	.long	.La137-.Ldebug_info0
# Definition {Open} Array Of TPoint
.La889:
	.uleb128	9
	.uleb128	8
	.long	.La883-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La137-.Ldebug_info0
	.byte	0
.La890:
	.uleb128	11
	.long	.La889-.Ldebug_info0
	.byte	0
# Procdef Offset(<var TRect>;LongInt;LongInt);
	.uleb128	55
	.ascii	"OFFSET\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol DX
	.uleb128	28
	.ascii	"DX\000"
	.long	.La43-.Ldebug_info0
# Symbol DY
	.uleb128	28
	.ascii	"DY\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Offset(<var TRect>;TPoint);
	.uleb128	55
	.ascii	"OFFSET\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol DP
	.uleb128	28
	.ascii	"DP\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef SetLocation(<var TRect>;LongInt;LongInt);
	.uleb128	55
	.ascii	"SETLOCATION\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol X
	.uleb128	28
	.ascii	"X\000"
	.long	.La43-.Ldebug_info0
# Symbol Y
	.uleb128	28
	.ascii	"Y\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetLocation(<var TRect>;TPoint);
	.uleb128	55
	.ascii	"SETLOCATION\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol P
	.uleb128	28
	.ascii	"P\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef Inflate(<var TRect>;LongInt;LongInt);
	.uleb128	55
	.ascii	"INFLATE\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol DX
	.uleb128	28
	.ascii	"DX\000"
	.long	.La43-.Ldebug_info0
# Symbol DY
	.uleb128	28
	.ascii	"DY\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Inflate(<var TRect>;LongInt;LongInt;LongInt;LongInt);
	.uleb128	55
	.ascii	"INFLATE\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol DL
	.uleb128	28
	.ascii	"DL\000"
	.long	.La43-.Ldebug_info0
# Symbol DT
	.uleb128	28
	.ascii	"DT\000"
	.long	.La43-.Ldebug_info0
# Symbol DR
	.uleb128	28
	.ascii	"DR\000"
	.long	.La43-.Ldebug_info0
# Symbol DB
	.uleb128	28
	.ascii	"DB\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef CenterPoint(<var TRect>):<record type>;
	.uleb128	54
	.ascii	"CENTERPOINT\000"
	.byte	1
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
	.byte	0
# Procdef SplitRect(<var TRect>;<var TRect>;TSplitRectType;LongInt):<record type>;
	.uleb128	54
	.ascii	"SPLITRECT\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La582-.Ldebug_info0
# Symbol SPLITTYPE
	.uleb128	28
	.ascii	"SPLITTYPE\000"
	.long	.La891-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SplitRect(<var TRect>;<var TRect>;TSplitRectType;Double):<record type>;
	.uleb128	54
	.ascii	"SPLITRECT\000"
	.byte	1
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La582-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La582-.Ldebug_info0
# Symbol SPLITTYPE
	.uleb128	28
	.ascii	"SPLITTYPE\000"
	.long	.La891-.Ldebug_info0
# Symbol PERCENT
	.uleb128	28
	.ascii	"PERCENT\000"
	.long	.La201-.Ldebug_info0
	.byte	0
	.byte	0
.La583:
	.uleb128	11
	.long	.La582-.Ldebug_info0
# Definition THandleStream
.La586:
	.uleb128	14
	.ascii	"THANDLESTREAM\000"
	.long	.La893-.Ldebug_info0
.La893:
	.uleb128	19
	.long	.La588-.Ldebug_info0
.La588:
	.uleb128	24
	.ascii	"THANDLESTREAM\000"
	.uleb128	16
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La151-.Ldebug_info0
	.uleb128	34
	.ascii	"FHANDLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La177-.Ldebug_info0
	.uleb128	34
	.ascii	"HANDLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La177-.Ldebug_info0
# Procdef SetSize(<THandleStream>;LongInt);
	.uleb128	26
	.ascii	"SETSIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La586-.Ldebug_info0
# Symbol NEWSIZE
	.uleb128	28
	.ascii	"NEWSIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetSize(<THandleStream>;const Int64);
	.uleb128	26
	.ascii	"SETSIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La586-.Ldebug_info0
# Symbol NEWSIZE
	.uleb128	28
	.ascii	"NEWSIZE\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<THandleStream>;<Class Of THandleStream>;QWord);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La586-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La586-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La894-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La177-.Ldebug_info0
	.byte	0
# Procdef Read(<THandleStream>;var <Formal type>;LongInt):LongInt;
	.uleb128	30
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La586-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Write(<THandleStream>;const <Formal type>;LongInt):LongInt;
	.uleb128	30
	.ascii	"WRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La586-.Ldebug_info0
# Symbol BUFFER
	.uleb128	28
	.ascii	"BUFFER\000"
	.long	.La189-.Ldebug_info0
# Symbol COUNT
	.uleb128	28
	.ascii	"COUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Seek(<THandleStream>;const Int64;TSeekOrigin):Int64;
	.uleb128	30
	.ascii	"SEEK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.long	.La137-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La586-.Ldebug_info0
# Symbol OFFSET
	.uleb128	28
	.ascii	"OFFSET\000"
	.long	.La137-.Ldebug_info0
# Symbol ORIGIN
	.uleb128	28
	.ascii	"ORIGIN\000"
	.long	.La185-.Ldebug_info0
	.byte	0
	.byte	0
.La587:
	.uleb128	11
	.long	.La586-.Ldebug_info0
# Definition TStringArray
.La644:
	.uleb128	14
	.ascii	"TSTRINGARRAY\000"
	.long	.La896-.Ldebug_info0
.La896:
	.uleb128	19
	.long	.La897-.Ldebug_info0
.La897:
	.uleb128	50
	.ascii	"TSTRINGARRAY\000"
	.uleb128	8
	.long	.La27-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La43-.Ldebug_info0
	.byte	0
.La645:
	.uleb128	11
	.long	.La644-.Ldebug_info0
# Definition TFormatSettings
.La649:
	.uleb128	14
	.ascii	"TFORMATSETTINGS\000"
	.long	.La898-.Ldebug_info0
.La898:
	.uleb128	16
	.ascii	"TFORMATSETTINGS\000"
	.uleb128	376
	.uleb128	17
	.ascii	"CURRENCYFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La154-.Ldebug_info0
	.uleb128	17
	.ascii	"NEGCURRFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	17
	.ascii	"THOUSANDSEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La10-.Ldebug_info0
	.uleb128	17
	.ascii	"DECIMALSEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	3
	.long	.La10-.Ldebug_info0
	.uleb128	17
	.ascii	"CURRENCYDECIMALS\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La154-.Ldebug_info0
	.uleb128	17
	.ascii	"DATESEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	5
	.long	.La10-.Ldebug_info0
	.uleb128	17
	.ascii	"TIMESEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	6
	.long	.La10-.Ldebug_info0
	.uleb128	17
	.ascii	"LISTSEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	7
	.long	.La10-.Ldebug_info0
	.uleb128	17
	.ascii	"CURRENCYSTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"SHORTDATEFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"LONGDATEFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	24
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"TIMEAMSTRING\000"
	.byte	2
	.byte	35
	.uleb128	32
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"TIMEPMSTRING\000"
	.byte	2
	.byte	35
	.uleb128	40
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"SHORTTIMEFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	48
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"LONGTIMEFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	56
	.long	.La27-.Ldebug_info0
	.uleb128	17
	.ascii	"SHORTMONTHNAMES\000"
	.byte	2
	.byte	35
	.uleb128	64
	.long	.La899-.Ldebug_info0
	.uleb128	17
	.ascii	"LONGMONTHNAMES\000"
	.byte	3
	.byte	35
	.uleb128	160
	.long	.La899-.Ldebug_info0
	.uleb128	17
	.ascii	"SHORTDAYNAMES\000"
	.byte	3
	.byte	35
	.uleb128	256
	.long	.La901-.Ldebug_info0
	.uleb128	17
	.ascii	"LONGDAYNAMES\000"
	.byte	3
	.byte	35
	.uleb128	312
	.long	.La901-.Ldebug_info0
	.uleb128	17
	.ascii	"TWODIGITYEARCENTURYWINDOW\000"
	.byte	3
	.byte	35
	.uleb128	368
	.long	.La29-.Ldebug_info0
	.byte	0
.La650:
	.uleb128	11
	.long	.La649-.Ldebug_info0
# Definition TList
.La664:
	.uleb128	14
	.ascii	"TLIST\000"
	.long	.La903-.Ldebug_info0
.La903:
	.uleb128	19
	.long	.La666-.Ldebug_info0
.La666:
	.uleb128	24
	.ascii	"TLIST\000"
	.uleb128	32
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FLIST\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.long	.La210-.Ldebug_info0
	.uleb128	34
	.ascii	"FOBSERVERS\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.long	.La210-.Ldebug_info0
# Procdef CopyMove(<TList>;TList);
	.uleb128	27
	.ascii	"COPYMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef MergeMove(<TList>;TList);
	.uleb128	27
	.ascii	"MERGEMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef DoCopy(<TList>;TList;TList);
	.uleb128	27
	.ascii	"DOCOPY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La664-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef DoSrcUnique(<TList>;TList;TList);
	.uleb128	27
	.ascii	"DOSRCUNIQUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La664-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef DoAnd(<TList>;TList;TList);
	.uleb128	27
	.ascii	"DOAND\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La664-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef DoDestUnique(<TList>;TList;TList);
	.uleb128	27
	.ascii	"DODESTUNIQUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La664-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef DoOr(<TList>;TList;TList);
	.uleb128	27
	.ascii	"DOOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La664-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef DoXOr(<TList>;TList;TList);
	.uleb128	27
	.ascii	"DOXOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La664-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef Get(<TList>;LongInt):^untyped;
	.uleb128	22
	.ascii	"GET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Grow(<TList>);
	.uleb128	26
	.ascii	"GROW\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef Put(<TList>;LongInt;Pointer);
	.uleb128	27
	.ascii	"PUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Notify(<TList>;Pointer;TListNotification);
	.uleb128	26
	.ascii	"NOTIFY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol PTR
	.uleb128	28
	.ascii	"PTR\000"
	.long	.La193-.Ldebug_info0
# Symbol ACTION
	.uleb128	28
	.ascii	"ACTION\000"
	.long	.La904-.Ldebug_info0
	.byte	0
# Procdef SetCapacity(<TList>;LongInt);
	.uleb128	27
	.ascii	"SETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol NEWCAPACITY
	.uleb128	28
	.ascii	"NEWCAPACITY\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetCapacity(<TList>):LongInt;
	.uleb128	22
	.ascii	"GETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef SetCount(<TList>;LongInt);
	.uleb128	27
	.ascii	"SETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol NEWCOUNT
	.uleb128	28
	.ascii	"NEWCOUNT\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetCount(<TList>):LongInt;
	.uleb128	22
	.ascii	"GETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef GetList(<TList>):^TPointerList;
	.uleb128	22
	.ascii	"GETLIST\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La250-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TList>;<Class Of TList>);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La906-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TList>;<Class Of TList>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La908-.Ldebug_info0
	.byte	0
# Procdef FPOAttachObserver(<TList>;TObject);
	.uleb128	32
	.ascii	"FPOATTACHOBSERVER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol AOBSERVER
	.uleb128	28
	.ascii	"AOBSERVER\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef FPODetachObserver(<TList>;TObject);
	.uleb128	32
	.ascii	"FPODETACHOBSERVER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol AOBSERVER
	.uleb128	28
	.ascii	"AOBSERVER\000"
	.long	.La182-.Ldebug_info0
	.byte	0
# Procdef FPONotifyObservers(<TList>;TObject;TFPObservedOperation;Pointer);
	.uleb128	32
	.ascii	"FPONOTIFYOBSERVERS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol ASENDER
	.uleb128	28
	.ascii	"ASENDER\000"
	.long	.La182-.Ldebug_info0
# Symbol AOPERATION
	.uleb128	28
	.ascii	"AOPERATION\000"
	.long	.La280-.Ldebug_info0
# Symbol DATA
	.uleb128	28
	.ascii	"DATA\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef AddList(<TList>;TList);
	.uleb128	32
	.ascii	"ADDLIST\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef Add(<TList>;Pointer):LongInt;
	.uleb128	31
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Clear(<TList>);
	.uleb128	37
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef Delete(<TList>;LongInt);
	.uleb128	32
	.ascii	"DELETE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef class Error(<Class Of TList>;const AnsiString;Int64);
	.uleb128	37
	.ascii	"ERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
# Symbol self
	.uleb128	23
	.ascii	"self\000"
	.byte	1
	.long	.La910-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol DATA
	.uleb128	28
	.ascii	"DATA\000"
	.long	.La137-.Ldebug_info0
	.byte	0
# Procdef Exchange(<TList>;LongInt;LongInt);
	.uleb128	32
	.ascii	"EXCHANGE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol INDEX1
	.uleb128	28
	.ascii	"INDEX1\000"
	.long	.La43-.Ldebug_info0
# Symbol INDEX2
	.uleb128	28
	.ascii	"INDEX2\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Expand(<TList>):TList;
	.uleb128	31
	.ascii	"EXPAND\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef Extract(<TList>;Pointer):^untyped;
	.uleb128	31
	.ascii	"EXTRACT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef First(<TList>):^untyped;
	.uleb128	31
	.ascii	"FIRST\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TList>):TListEnumerator;
	.uleb128	31
	.ascii	"GETENUMERATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La912-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef IndexOf(<TList>;Pointer):LongInt;
	.uleb128	31
	.ascii	"INDEXOF\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Insert(<TList>;LongInt;Pointer);
	.uleb128	32
	.ascii	"INSERT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol INDEX
	.uleb128	28
	.ascii	"INDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Last(<TList>):^untyped;
	.uleb128	31
	.ascii	"LAST\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef Move(<TList>;LongInt;LongInt);
	.uleb128	32
	.ascii	"MOVE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol CURINDEX
	.uleb128	28
	.ascii	"CURINDEX\000"
	.long	.La43-.Ldebug_info0
# Symbol NEWINDEX
	.uleb128	28
	.ascii	"NEWINDEX\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Assign(<TList>;TList;TListAssignOp=`0`;TList=`nil`);
	.uleb128	32
	.ascii	"ASSIGN\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol LISTA
	.uleb128	28
	.ascii	"LISTA\000"
	.long	.La664-.Ldebug_info0
# Symbol AOPERATOR
	.uleb128	28
	.ascii	"AOPERATOR\000"
	.long	.La259-.Ldebug_info0
# Symbol LISTB
	.uleb128	28
	.ascii	"LISTB\000"
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef Remove(<TList>;Pointer):LongInt;
	.uleb128	31
	.ascii	"REMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol ITEM
	.uleb128	28
	.ascii	"ITEM\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Pack(<TList>);
	.uleb128	32
	.ascii	"PACK\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
	.byte	0
# Procdef Sort(<TList>;TListSortCompare);
	.uleb128	32
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol COMPARE
	.uleb128	28
	.ascii	"COMPARE\000"
	.long	.La261-.Ldebug_info0
	.byte	0
# Procdef Sort(<TList>;TListSortCompare;PSortingAlgorithm);
	.uleb128	32
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol COMPARE
	.uleb128	28
	.ascii	"COMPARE\000"
	.long	.La261-.Ldebug_info0
# Symbol SORTINGALGORITHM
	.uleb128	28
	.ascii	"SORTINGALGORITHM\000"
	.long	.La263-.Ldebug_info0
	.byte	0
# Procdef Sort(<TList>;TListSortComparer_Context;Pointer);
	.uleb128	32
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol COMPARE
	.uleb128	28
	.ascii	"COMPARE\000"
	.long	.La265-.Ldebug_info0
# Symbol CONTEXT
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef Sort(<TList>;TListSortComparer_Context;Pointer;PSortingAlgorithm);
	.uleb128	32
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La664-.Ldebug_info0
# Symbol COMPARE
	.uleb128	28
	.ascii	"COMPARE\000"
	.long	.La265-.Ldebug_info0
# Symbol CONTEXT
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La193-.Ldebug_info0
# Symbol SORTINGALGORITHM
	.uleb128	28
	.ascii	"SORTINGALGORITHM\000"
	.long	.La263-.Ldebug_info0
	.byte	0
	.byte	0
.La665:
	.uleb128	11
	.long	.La664-.Ldebug_info0
# Definition TLTcp
.La682:
	.uleb128	14
	.ascii	"TLTCP\000"
	.long	.La915-.Ldebug_info0
.La915:
	.uleb128	19
	.long	.La684-.Ldebug_info0
.La684:
	.uleb128	24
	.ascii	"TLTCP\000"
	.uleb128	344
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La918-.Ldebug_info0
	.uleb128	34
	.ascii	"FSOCKETNET\000"
	.byte	3
	.byte	35
	.uleb128	336
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOUNT\000"
	.byte	3
	.byte	35
	.uleb128	340
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"ONACCEPT\000"
	.byte	3
	.byte	35
	.uleb128	168
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"ONCONNECT\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"SOCKETNET\000"
	.byte	3
	.byte	35
	.uleb128	336
	.byte	2
	.long	.La43-.Ldebug_info0
# Procdef InitSocket(<TLTcp>;TLSocket):TLSocket;
	.uleb128	29
	.ascii	"INITSOCKET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	456
	.byte	34
	.byte	2
	.long	.La685-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef GetConnected(<TLTcp>):Boolean;
	.uleb128	29
	.ascii	"GETCONNECTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	464
	.byte	34
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
	.byte	0
# Procdef GetConnecting(<TLTcp>):Boolean;
	.uleb128	22
	.ascii	"GETCONNECTING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
	.byte	0
# Procdef GetCount(<TLTcp>):LongInt;
	.uleb128	29
	.ascii	"GETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	472
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
	.byte	0
# Procdef GetValidSocket(<TLTcp>):TLSocket;
	.uleb128	22
	.ascii	"GETVALIDSOCKET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La685-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
	.byte	0
# Procdef SetSocketNet(<TLTcp>;const LongInt);
	.uleb128	27
	.ascii	"SETSOCKETNET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef ConnectAction(<TLTcp>;TLHandle);
	.uleb128	26
	.ascii	"CONNECTACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	480
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef AcceptAction(<TLTcp>;TLHandle);
	.uleb128	26
	.ascii	"ACCEPTACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	488
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef ReceiveAction(<TLTcp>;TLHandle);
	.uleb128	26
	.ascii	"RECEIVEACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	496
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef SendAction(<TLTcp>;TLHandle);
	.uleb128	26
	.ascii	"SENDACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	504
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef ErrorAction(<TLTcp>;TLHandle;const AnsiString);
	.uleb128	26
	.ascii	"ERRORACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	512
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Bail(<TLTcp>;const AnsiString;TLSocket):Boolean;
	.uleb128	22
	.ascii	"BAIL\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef SocketDisconnect(<TLTcp>;TLSocket);
	.uleb128	27
	.ascii	"SOCKETDISCONNECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TLTcp>;<Class Of TLTcp>;TComponent);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	392
	.byte	34
	.long	.La682-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La924-.Ldebug_info0
# Symbol AOWNER
	.uleb128	28
	.ascii	"AOWNER\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef Connect(<TLTcp>;const AnsiString;const Word):Boolean;
	.uleb128	30
	.ascii	"CONNECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	584
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol ADDRESS
	.uleb128	28
	.ascii	"ADDRESS\000"
	.long	.La27-.Ldebug_info0
# Symbol APORT
	.uleb128	28
	.ascii	"APORT\000"
	.long	.La29-.Ldebug_info0
	.byte	0
# Procdef Listen(<TLTcp>;const Word;const AnsiString=`0.0.0.0`):Boolean;
	.uleb128	30
	.ascii	"LISTEN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	600
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol APORT
	.uleb128	28
	.ascii	"APORT\000"
	.long	.La29-.Ldebug_info0
# Symbol AINTF
	.uleb128	28
	.ascii	"AINTF\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Get(<TLTcp>;out <Formal type>;const LongInt;TLSocket=`nil`):LongInt;
	.uleb128	30
	.ascii	"GET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	616
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol ADATA
	.uleb128	28
	.ascii	"ADATA\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La43-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef GetMessage(<TLTcp>;out AnsiString;TLSocket=`nil`):LongInt;
	.uleb128	30
	.ascii	"GETMESSAGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	624
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef Send(<TLTcp>;const <Formal type>;const LongInt;TLSocket=`nil`):LongInt;
	.uleb128	30
	.ascii	"SEND\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	632
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol ADATA
	.uleb128	28
	.ascii	"ADATA\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La43-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef SendMessage(<TLTcp>;const AnsiString;TLSocket=`nil`):LongInt;
	.uleb128	30
	.ascii	"SENDMESSAGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	640
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef IterNext(<TLTcp>):Boolean;
	.uleb128	30
	.ascii	"ITERNEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	648
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
	.byte	0
# Procdef IterReset(<TLTcp>);
	.uleb128	37
	.ascii	"ITERRESET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	656
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
	.byte	0
# Procdef CallAction(<TLTcp>);
	.uleb128	37
	.ascii	"CALLACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	448
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
	.byte	0
# Procdef Disconnect(<TLTcp>;const Boolean=`FALSE`);
	.uleb128	37
	.ascii	"DISCONNECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	440
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La682-.Ldebug_info0
# Symbol FORCED
	.uleb128	28
	.ascii	"FORCED\000"
	.long	.La35-.Ldebug_info0
	.byte	0
	.byte	0
.La683:
	.uleb128	11
	.long	.La682-.Ldebug_info0
# Definition TLSocket
.La685:
	.uleb128	14
	.ascii	"TLSOCKET\000"
	.long	.La926-.Ldebug_info0
.La926:
	.uleb128	19
	.long	.La687-.Ldebug_info0
.La687:
	.uleb128	24
	.ascii	"TLSOCKET\000"
	.uleb128	272
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La923-.Ldebug_info0
	.uleb128	34
	.ascii	"FADDRESS\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	2
	.long	.La927-.Ldebug_info0
	.uleb128	34
	.ascii	"FPEERADDRESS\000"
	.byte	3
	.byte	35
	.uleb128	148
	.byte	2
	.long	.La927-.Ldebug_info0
	.uleb128	34
	.ascii	"FREUSEADDRESS\000"
	.byte	3
	.byte	35
	.uleb128	176
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FCONNECTIONSTATUS\000"
	.byte	3
	.byte	35
	.uleb128	180
	.byte	2
	.long	.La929-.Ldebug_info0
	.uleb128	34
	.ascii	"FNEXTSOCK\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	2
	.long	.La685-.Ldebug_info0
	.uleb128	34
	.ascii	"FPREVSOCK\000"
	.byte	3
	.byte	35
	.uleb128	192
	.byte	2
	.long	.La685-.Ldebug_info0
	.uleb128	34
	.ascii	"FSOCKETSTATE\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	2
	.long	.La931-.Ldebug_info0
	.uleb128	34
	.ascii	"FONFREE\000"
	.byte	3
	.byte	35
	.uleb128	208
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"FBLOCKING\000"
	.byte	3
	.byte	35
	.uleb128	224
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FLISTENBACKLOG\000"
	.byte	3
	.byte	35
	.uleb128	228
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FPROTOCOL\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FSOCKETTYPE\000"
	.byte	3
	.byte	35
	.uleb128	236
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FSOCKETNET\000"
	.byte	3
	.byte	35
	.uleb128	240
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FCREATOR\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	2
	.long	.La933-.Ldebug_info0
	.uleb128	34
	.ascii	"FSESSION\000"
	.byte	3
	.byte	35
	.uleb128	256
	.byte	2
	.long	.La936-.Ldebug_info0
	.uleb128	34
	.ascii	"FCONNECTION\000"
	.byte	3
	.byte	35
	.uleb128	264
	.byte	2
	.long	.La916-.Ldebug_info0
	.uleb128	34
	.ascii	"SOCKETTYPE\000"
	.byte	3
	.byte	35
	.uleb128	236
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"LISTENBACKLOG\000"
	.byte	3
	.byte	35
	.uleb128	228
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"PROTOCOL\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"SOCKETNET\000"
	.byte	3
	.byte	35
	.uleb128	240
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"NEXTSOCK\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	2
	.long	.La685-.Ldebug_info0
	.uleb128	34
	.ascii	"PREVSOCK\000"
	.byte	3
	.byte	35
	.uleb128	192
	.byte	2
	.long	.La685-.Ldebug_info0
	.uleb128	34
	.ascii	"SOCKETSTATE\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	2
	.long	.La931-.Ldebug_info0
	.uleb128	34
	.ascii	"CREATOR\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	2
	.long	.La933-.Ldebug_info0
	.uleb128	34
	.ascii	"SESSION\000"
	.byte	3
	.byte	35
	.uleb128	256
	.byte	2
	.long	.La936-.Ldebug_info0
# Procdef GetConnected(<TLSocket>):Boolean;
	.uleb128	29
	.ascii	"GETCONNECTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef GetConnecting(<TLSocket>):Boolean;
	.uleb128	29
	.ascii	"GETCONNECTING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef GetConnectionStatus(<TLSocket>):<enumeration type>;
	.uleb128	29
	.ascii	"GETCONNECTIONSTATUS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.byte	2
	.long	.La929-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef GetIPAddressPointer(<TLSocket>):^sockaddr;
	.uleb128	22
	.ascii	"GETIPADDRESSPOINTER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La939-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef GetIPAddressLength(<TLSocket>):LongInt;
	.uleb128	22
	.ascii	"GETIPADDRESSLENGTH\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef SetupSocket(<TLSocket>;const Word;const AnsiString):Boolean;
	.uleb128	29
	.ascii	"SETUPSOCKET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol APORT
	.uleb128	28
	.ascii	"APORT\000"
	.long	.La29-.Ldebug_info0
# Symbol ADDRESS
	.uleb128	28
	.ascii	"ADDRESS\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef DoSend(<TLSocket>;const <Formal type>;const LongInt):LongInt;
	.uleb128	29
	.ascii	"DOSEND\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol ADATA
	.uleb128	28
	.ascii	"ADATA\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef DoGet(<TLSocket>;out <Formal type>;const LongInt):LongInt;
	.uleb128	29
	.ascii	"DOGET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol ADATA
	.uleb128	28
	.ascii	"ADATA\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef HandleResult(<TLSocket>;const LongInt;TLSocketOperation):LongInt;
	.uleb128	29
	.ascii	"HANDLERESULT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol ARESULT
	.uleb128	28
	.ascii	"ARESULT\000"
	.long	.La43-.Ldebug_info0
# Symbol AOP
	.uleb128	28
	.ascii	"AOP\000"
	.long	.La941-.Ldebug_info0
	.byte	0
# Procdef GetLocalPort(<TLSocket>):Word;
	.uleb128	22
	.ascii	"GETLOCALPORT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La29-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef GetPeerPort(<TLSocket>):Word;
	.uleb128	22
	.ascii	"GETPEERPORT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La29-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef GetPeerAddress(<TLSocket>;<var AnsiString>):AnsiString;
	.uleb128	22
	.ascii	"GETPEERADDRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef GetLocalAddress(<TLSocket>;<var AnsiString>):AnsiString;
	.uleb128	22
	.ascii	"GETLOCALADDRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La27-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol result
	.uleb128	33
	.ascii	"result\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef SendPossible(<TLSocket>):Boolean;
	.uleb128	22
	.ascii	"SENDPOSSIBLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef ReceivePossible(<TLSocket>):Boolean;
	.uleb128	22
	.ascii	"RECEIVEPOSSIBLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef SetOptions(<TLSocket>);
	.uleb128	26
	.ascii	"SETOPTIONS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef SetBlocking(<TLSocket>;const Boolean);
	.uleb128	27
	.ascii	"SETBLOCKING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetReuseAddress(<TLSocket>;const Boolean);
	.uleb128	27
	.ascii	"SETREUSEADDRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetNoDelay(<TLSocket>;const Boolean);
	.uleb128	27
	.ascii	"SETNODELAY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef HardDisconnect(<TLSocket>;const Boolean=`FALSE`);
	.uleb128	27
	.ascii	"HARDDISCONNECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol NOSHUTDOWN
	.uleb128	28
	.ascii	"NOSHUTDOWN\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SoftDisconnect(<TLSocket>);
	.uleb128	27
	.ascii	"SOFTDISCONNECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef Bail(<TLSocket>;const AnsiString;const LongInt):Boolean;
	.uleb128	22
	.ascii	"BAIL\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol ERNUM
	.uleb128	28
	.ascii	"ERNUM\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef LogError(<TLSocket>;const AnsiString;const LongInt):Boolean;
	.uleb128	29
	.ascii	"LOGERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol ERNUM
	.uleb128	28
	.ascii	"ERNUM\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TLSocket>;<Class Of TLSocket>);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.long	.La685-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La943-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TLSocket>;<Class Of TLSocket>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La945-.Ldebug_info0
	.byte	0
# Procdef SetState(<TLSocket>;const TLSocketState;const Boolean=`TRUE`):Boolean;
	.uleb128	30
	.ascii	"SETSTATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol ASTATE
	.uleb128	28
	.ascii	"ASTATE\000"
	.long	.La947-.Ldebug_info0
# Symbol TURNON
	.uleb128	28
	.ascii	"TURNON\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef Listen(<TLSocket>;const Word;const AnsiString=`0.0.0.0`):Boolean;
	.uleb128	31
	.ascii	"LISTEN\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol APORT
	.uleb128	28
	.ascii	"APORT\000"
	.long	.La29-.Ldebug_info0
# Symbol AINTF
	.uleb128	28
	.ascii	"AINTF\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Accept(<TLSocket>;const LongInt):Boolean;
	.uleb128	31
	.ascii	"ACCEPT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol SERSOCK
	.uleb128	28
	.ascii	"SERSOCK\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Connect(<TLSocket>;const AnsiString;const Word):Boolean;
	.uleb128	31
	.ascii	"CONNECT\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol ADDRESS
	.uleb128	28
	.ascii	"ADDRESS\000"
	.long	.La27-.Ldebug_info0
# Symbol APORT
	.uleb128	28
	.ascii	"APORT\000"
	.long	.La29-.Ldebug_info0
	.byte	0
# Procdef Send(<TLSocket>;const <Formal type>;const LongInt):LongInt;
	.uleb128	30
	.ascii	"SEND\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	296
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol ADATA
	.uleb128	28
	.ascii	"ADATA\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SendMessage(<TLSocket>;const AnsiString):LongInt;
	.uleb128	31
	.ascii	"SENDMESSAGE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Get(<TLSocket>;out <Formal type>;const LongInt):LongInt;
	.uleb128	30
	.ascii	"GET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	304
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol ADATA
	.uleb128	28
	.ascii	"ADATA\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetMessage(<TLSocket>;out AnsiString):LongInt;
	.uleb128	31
	.ascii	"GETMESSAGE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Disconnect(<TLSocket>;const Boolean=`FALSE`);
	.uleb128	37
	.ascii	"DISCONNECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	312
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La685-.Ldebug_info0
# Symbol FORCED
	.uleb128	28
	.ascii	"FORCED\000"
	.long	.La35-.Ldebug_info0
	.byte	0
	.byte	0
.La686:
	.uleb128	11
	.long	.La685-.Ldebug_info0
# Definition FILETIME
.La747:
	.uleb128	14
	.ascii	"FILETIME\000"
	.long	.La949-.Ldebug_info0
.La949:
	.uleb128	16
	.ascii	"FILETIME\000"
	.uleb128	8
	.uleb128	17
	.ascii	"DWLOWDATETIME\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"DWHIGHDATETIME\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La33-.Ldebug_info0
	.byte	0
.La748:
	.uleb128	11
	.long	.La747-.Ldebug_info0
# Definition WIN32_FIND_DATAW.Array[0..259] Of WideChar
.La749:
	.uleb128	12
	.uleb128	520
	.uleb128	2
	.long	.La195-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	259
	.long	.La147-.Ldebug_info0
	.byte	0
.La750:
	.uleb128	11
	.long	.La749-.Ldebug_info0
# Definition WIN32_FIND_DATAW.Array[0..13] Of WideChar
.La751:
	.uleb128	12
	.uleb128	28
	.uleb128	2
	.long	.La195-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	13
	.long	.La197-.Ldebug_info0
	.byte	0
.La752:
	.uleb128	11
	.long	.La751-.Ldebug_info0
# Definition Class Of TObject
.La754:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La755:
	.uleb128	11
	.long	.La754-.Ldebug_info0
# Definition Class Of TObject
.La756:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La757:
	.uleb128	11
	.long	.La756-.Ldebug_info0
# Definition Class Of TObject
.La758:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La759:
	.uleb128	11
	.long	.La758-.Ldebug_info0
# Definition Class Of TObject
.La760:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La761:
	.uleb128	11
	.long	.La760-.Ldebug_info0
# Definition TClass
.La762:
	.uleb128	14
	.ascii	"TCLASS\000"
	.long	.La950-.Ldebug_info0
.La950:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La763:
	.uleb128	11
	.long	.La762-.Ldebug_info0
# Definition Class Of TObject
.La764:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La765:
	.uleb128	11
	.long	.La764-.Ldebug_info0
# Definition Class Of TObject
.La766:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La767:
	.uleb128	11
	.long	.La766-.Ldebug_info0
# Definition Class Of TObject
.La768:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La769:
	.uleb128	11
	.long	.La768-.Ldebug_info0
# Definition Class Of TObject
.La770:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La771:
	.uleb128	11
	.long	.La770-.Ldebug_info0
# Definition Class Of TObject
.La772:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La773:
	.uleb128	11
	.long	.La772-.Ldebug_info0
# Definition Class Of TObject
.La774:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La775:
	.uleb128	11
	.long	.La774-.Ldebug_info0
# Definition Class Of TObject
.La776:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La777:
	.uleb128	11
	.long	.La776-.Ldebug_info0
# Definition pstringmessagetable
.La778:
	.uleb128	14
	.ascii	"PSTRINGMESSAGETABLE\000"
	.long	.La951-.Ldebug_info0
.La951:
	.uleb128	19
	.long	.La952-.Ldebug_info0
.La779:
	.uleb128	11
	.long	.La778-.Ldebug_info0
# Definition Class Of TObject
.La780:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La781:
	.uleb128	11
	.long	.La780-.Ldebug_info0
# Definition Class Of TObject
.La782:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La783:
	.uleb128	11
	.long	.La782-.Ldebug_info0
# Definition Class Of TObject
.La784:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La785:
	.uleb128	11
	.long	.La784-.Ldebug_info0
# Definition pinterfaceentry
.La786:
	.uleb128	14
	.ascii	"PINTERFACEENTRY\000"
	.long	.La954-.Ldebug_info0
.La954:
	.uleb128	19
	.long	.La955-.Ldebug_info0
.La787:
	.uleb128	11
	.long	.La786-.Ldebug_info0
# Definition Class Of TObject
.La788:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La789:
	.uleb128	11
	.long	.La788-.Ldebug_info0
# Definition Class Of TObject
.La790:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La791:
	.uleb128	11
	.long	.La790-.Ldebug_info0
# Definition pinterfacetable
.La792:
	.uleb128	14
	.ascii	"PINTERFACETABLE\000"
	.long	.La957-.Ldebug_info0
.La957:
	.uleb128	19
	.long	.La958-.Ldebug_info0
.La793:
	.uleb128	11
	.long	.La792-.Ldebug_info0
# Definition Class Of TObject
.La794:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La795:
	.uleb128	11
	.long	.La794-.Ldebug_info0
# Definition Class Of TObject
.La796:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La797:
	.uleb128	11
	.long	.La796-.Ldebug_info0
# Definition Class Of TObject
.La798:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La799:
	.uleb128	11
	.long	.La798-.Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
.La812:
	.uleb128	12
	.uleb128	8
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	7
	.long	.La197-.Ldebug_info0
	.byte	0
.La813:
	.uleb128	11
	.long	.La812-.Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
.La814:
	.uleb128	12
	.uleb128	8
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	7
	.long	.La197-.Ldebug_info0
	.byte	0
.La815:
	.uleb128	11
	.long	.La814-.Ldebug_info0
# Definition TGuid.Array[0..5] Of Byte
.La816:
	.uleb128	12
	.uleb128	6
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	5
	.long	.La197-.Ldebug_info0
	.byte	0
.La817:
	.uleb128	11
	.long	.La816-.Ldebug_info0
# Definition TSortingAlgorithm
.La819:
	.uleb128	14
	.ascii	"TSORTINGALGORITHM\000"
	.long	.La960-.Ldebug_info0
.La960:
	.uleb128	16
	.ascii	"TSORTINGALGORITHM\000"
	.uleb128	32
	.uleb128	17
	.ascii	"PTRLISTSORTER_NOCONTEXTCOMPARER\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La961-.Ldebug_info0
	.uleb128	17
	.ascii	"PTRLISTSORTER_CONTEXTCOMPARER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La963-.Ldebug_info0
	.uleb128	17
	.ascii	"ITEMLISTSORTER_CONTEXTCOMPARER\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La965-.Ldebug_info0
	.uleb128	17
	.ascii	"ITEMLISTSORTER_CUSTOMITEMEXCHANGER_CONTEXTCOMPARER\000"
	.byte	2
	.byte	35
	.uleb128	24
	.long	.La967-.Ldebug_info0
	.byte	0
.La820:
	.uleb128	11
	.long	.La819-.Ldebug_info0
# Definition PWideChar
.La830:
	.uleb128	14
	.ascii	"PWIDECHAR\000"
	.long	.La969-.Ldebug_info0
.La969:
	.uleb128	19
	.long	.La195-.Ldebug_info0
.La831:
	.uleb128	11
	.long	.La830-.Ldebug_info0
# Definition WordBool
.La832:
	.uleb128	14
	.ascii	"WORDBOOL\000"
	.long	.La970-.Ldebug_info0
.La970:
	.uleb128	15
	.ascii	"WordBool\000"
	.byte	2
	.byte	2
.La833:
	.uleb128	11
	.long	.La832-.Ldebug_info0
# Definition pvararray
.La834:
	.uleb128	14
	.ascii	"PVARARRAY\000"
	.long	.La971-.Ldebug_info0
.La971:
	.uleb128	19
	.long	.La972-.Ldebug_info0
.La835:
	.uleb128	11
	.long	.La834-.Ldebug_info0
# Definition tvardata.Array[0..2] Of LongInt
.La836:
	.uleb128	12
	.uleb128	12
	.uleb128	4
	.long	.La43-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	2
	.long	.La197-.Ldebug_info0
	.byte	0
.La837:
	.uleb128	11
	.long	.La836-.Ldebug_info0
# Definition tvardata.Array[0..6] Of Word
.La838:
	.uleb128	12
	.uleb128	14
	.uleb128	2
	.long	.La29-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	6
	.long	.La197-.Ldebug_info0
	.byte	0
.La839:
	.uleb128	11
	.long	.La838-.Ldebug_info0
# Definition tvardata.Array[0..13] Of Byte
.La840:
	.uleb128	12
	.uleb128	14
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	13
	.long	.La197-.Ldebug_info0
	.byte	0
.La841:
	.uleb128	11
	.long	.La840-.Ldebug_info0
# Definition Class Of TEncoding
.La844:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La845:
	.uleb128	11
	.long	.La844-.Ldebug_info0
# Definition PUnicodeChar
.La846:
	.uleb128	14
	.ascii	"PUNICODECHAR\000"
	.long	.La974-.Ldebug_info0
.La974:
	.uleb128	19
	.long	.La195-.Ldebug_info0
.La847:
	.uleb128	11
	.long	.La846-.Ldebug_info0
# Definition PByte
.La848:
	.uleb128	14
	.ascii	"PBYTE\000"
	.long	.La975-.Ldebug_info0
.La975:
	.uleb128	19
	.long	.La154-.Ldebug_info0
.La849:
	.uleb128	11
	.long	.La848-.Ldebug_info0
# Definition Class Of TEncoding
.La850:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La851:
	.uleb128	11
	.long	.La850-.Ldebug_info0
# Definition Class Of TEncoding
.La852:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La853:
	.uleb128	11
	.long	.La852-.Ldebug_info0
# Definition TUnicodeCharArray
.La854:
	.uleb128	14
	.ascii	"TUNICODECHARARRAY\000"
	.long	.La976-.Ldebug_info0
.La976:
	.uleb128	19
	.long	.La977-.Ldebug_info0
.La977:
	.uleb128	50
	.ascii	"TUNICODECHARARRAY\000"
	.uleb128	2
	.long	.La195-.Ldebug_info0
	.uleb128	10
	.sleb128	0
	.long	.La43-.Ldebug_info0
	.byte	0
.La855:
	.uleb128	11
	.long	.La854-.Ldebug_info0
# Definition PExtended
.La859:
	.uleb128	14
	.ascii	"PEXTENDED\000"
	.long	.La978-.Ldebug_info0
.La978:
	.uleb128	19
	.long	.La201-.Ldebug_info0
.La860:
	.uleb128	11
	.long	.La859-.Ldebug_info0
# Definition PShortString
.La861:
	.uleb128	14
	.ascii	"PSHORTSTRING\000"
	.long	.La979-.Ldebug_info0
.La979:
	.uleb128	19
	.long	.La8-.Ldebug_info0
.La862:
	.uleb128	11
	.long	.La861-.Ldebug_info0
# Definition PCurrency
.La863:
	.uleb128	14
	.ascii	"PCURRENCY\000"
	.long	.La980-.Ldebug_info0
.La980:
	.uleb128	19
	.long	.La383-.Ldebug_info0
.La864:
	.uleb128	11
	.long	.La863-.Ldebug_info0
# Definition PVariant
.La865:
	.uleb128	14
	.ascii	"PVARIANT\000"
	.long	.La981-.Ldebug_info0
.La981:
	.uleb128	19
	.long	.La385-.Ldebug_info0
.La866:
	.uleb128	11
	.long	.La865-.Ldebug_info0
# Definition PInt64
.La867:
	.uleb128	14
	.ascii	"PINT64\000"
	.long	.La982-.Ldebug_info0
.La982:
	.uleb128	19
	.long	.La137-.Ldebug_info0
.La868:
	.uleb128	11
	.long	.La867-.Ldebug_info0
# Definition PQWord
.La869:
	.uleb128	14
	.ascii	"PQWORD\000"
	.long	.La983-.Ldebug_info0
.La983:
	.uleb128	19
	.long	.La177-.Ldebug_info0
.La870:
	.uleb128	11
	.long	.La869-.Ldebug_info0
# Definition TPropInfo
.La873:
	.uleb128	14
	.ascii	"TPROPINFO\000"
	.long	.La984-.Ldebug_info0
.La984:
	.uleb128	16
	.ascii	"TPROPINFO\000"
	.uleb128	307
	.uleb128	17
	.ascii	"PROPTYPEREF\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La985-.Ldebug_info0
	.uleb128	17
	.ascii	"GETPROC\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"SETPROC\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"STOREDPROC\000"
	.byte	2
	.byte	35
	.uleb128	24
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"INDEX\000"
	.byte	2
	.byte	35
	.uleb128	32
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"DEFAULT\000"
	.byte	2
	.byte	35
	.uleb128	36
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"NAMEINDEX\000"
	.byte	2
	.byte	35
	.uleb128	40
	.long	.La147-.Ldebug_info0
	.uleb128	17
	.ascii	"PROPPROCS\000"
	.byte	2
	.byte	35
	.uleb128	42
	.long	.La154-.Ldebug_info0
	.uleb128	17
	.ascii	"ATTRIBUTETABLE\000"
	.byte	2
	.byte	35
	.uleb128	43
	.long	.La987-.Ldebug_info0
	.uleb128	17
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	51
	.long	.La8-.Ldebug_info0
# Procdef GetPropType(<var TPropInfo>):^TTypeInfo;
	.uleb128	22
	.ascii	"GETPROPTYPE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La989-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La873-.Ldebug_info0
	.byte	0
# Procdef GetTail(<var TPropInfo>):^untyped;
	.uleb128	22
	.ascii	"GETTAIL\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La873-.Ldebug_info0
	.byte	0
# Procdef GetNext(<var TPropInfo>):^TPropInfo;
	.uleb128	22
	.ascii	"GETNEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La521-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La873-.Ldebug_info0
	.byte	0
	.byte	0
.La874:
	.uleb128	11
	.long	.La873-.Ldebug_info0
# Definition Class Of TOutputPipeStream
.La877:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La878:
	.uleb128	11
	.long	.La877-.Ldebug_info0
# Definition Class Of TInputPipeStream
.La880:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La881:
	.uleb128	11
	.long	.La880-.Ldebug_info0
# Definition TPoint
.La883:
	.uleb128	14
	.ascii	"TPOINT\000"
	.long	.La991-.Ldebug_info0
.La991:
	.uleb128	16
	.ascii	"TPOINT\000"
	.uleb128	8
	.uleb128	17
	.ascii	"X\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"Y\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La43-.Ldebug_info0
# Procdef constructor Create(<var TPoint>;LongInt;LongInt);
	.uleb128	54
	.ascii	"CREATE\000"
	.byte	1
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol AX
	.uleb128	28
	.ascii	"AX\000"
	.long	.La43-.Ldebug_info0
# Symbol AY
	.uleb128	28
	.ascii	"AY\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TPoint>;TPoint);
	.uleb128	54
	.ascii	"CREATE\000"
	.byte	1
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol APT
	.uleb128	28
	.ascii	"APT\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef class Zero:<record type>; Static;
	.uleb128	54
	.ascii	"ZERO\000"
	.byte	1
	.byte	1
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef Add(<var TPoint>;const TPoint):<record type>;
	.uleb128	54
	.ascii	"ADD\000"
	.byte	1
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol APT
	.uleb128	28
	.ascii	"APT\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef Distance(<var TPoint>;const TPoint):Double;
	.uleb128	54
	.ascii	"DISTANCE\000"
	.byte	1
	.byte	1
	.long	.La201-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol APT
	.uleb128	28
	.ascii	"APT\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef IsZero(<var TPoint>):Boolean;
	.uleb128	54
	.ascii	"ISZERO\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef Subtract(<var TPoint>;const TPoint):<record type>;
	.uleb128	54
	.ascii	"SUBTRACT\000"
	.byte	1
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol APT
	.uleb128	28
	.ascii	"APT\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef SetLocation(<var TPoint>;const TPoint);
	.uleb128	55
	.ascii	"SETLOCATION\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol APT
	.uleb128	28
	.ascii	"APT\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef SetLocation(<var TPoint>;LongInt;LongInt);
	.uleb128	55
	.ascii	"SETLOCATION\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol AX
	.uleb128	28
	.ascii	"AX\000"
	.long	.La43-.Ldebug_info0
# Symbol AY
	.uleb128	28
	.ascii	"AY\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Offset(<var TPoint>;const TPoint);
	.uleb128	55
	.ascii	"OFFSET\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol APT
	.uleb128	28
	.ascii	"APT\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef Offset(<var TPoint>;LongInt;LongInt);
	.uleb128	55
	.ascii	"OFFSET\000"
	.byte	1
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol DX
	.uleb128	28
	.ascii	"DX\000"
	.long	.La43-.Ldebug_info0
# Symbol DY
	.uleb128	28
	.ascii	"DY\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef class PointInCircle(const TPoint;const TPoint;const LongInt):Boolean; Static;
	.uleb128	54
	.ascii	"POINTINCIRCLE\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol APT
	.uleb128	28
	.ascii	"APT\000"
	.long	.La883-.Ldebug_info0
# Symbol ACENTER
	.uleb128	28
	.ascii	"ACENTER\000"
	.long	.La883-.Ldebug_info0
# Symbol ARADIUS
	.uleb128	28
	.ascii	"ARADIUS\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef operator =(const TPoint;const TPoint):Boolean; Static;
	.uleb128	54
	.ascii	"equal\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol APT1
	.uleb128	28
	.ascii	"APT1\000"
	.long	.La883-.Ldebug_info0
# Symbol APT2
	.uleb128	28
	.ascii	"APT2\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef operator <>(const TPoint;const TPoint):Boolean; Static;
	.uleb128	54
	.ascii	"not_equal\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol APT1
	.uleb128	28
	.ascii	"APT1\000"
	.long	.La883-.Ldebug_info0
# Symbol APT2
	.uleb128	28
	.ascii	"APT2\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef operator +(const TPoint;const TPoint):<record type>; Static;
	.uleb128	54
	.ascii	"plus\000"
	.byte	1
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol APT1
	.uleb128	28
	.ascii	"APT1\000"
	.long	.La883-.Ldebug_info0
# Symbol APT2
	.uleb128	28
	.ascii	"APT2\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef operator -(const TPoint;const TPoint):<record type>; Static;
	.uleb128	54
	.ascii	"minus\000"
	.byte	1
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol APT1
	.uleb128	28
	.ascii	"APT1\000"
	.long	.La883-.Ldebug_info0
# Symbol APT2
	.uleb128	28
	.ascii	"APT2\000"
	.long	.La883-.Ldebug_info0
	.byte	0
# Procdef operator :=(const TSmallPoint):<record type>; Static;
	.uleb128	54
	.ascii	"assign\000"
	.byte	1
	.byte	1
	.long	.La883-.Ldebug_info0
# Symbol ASPT
	.uleb128	28
	.ascii	"ASPT\000"
	.long	.La992-.Ldebug_info0
	.byte	0
# Procdef operator explicit(const TPoint):<record type>; Static;
	.uleb128	54
	.ascii	"explicit\000"
	.byte	1
	.byte	1
	.long	.La992-.Ldebug_info0
# Symbol APT
	.uleb128	28
	.ascii	"APT\000"
	.long	.La883-.Ldebug_info0
	.byte	0
	.byte	0
.La884:
	.uleb128	11
	.long	.La883-.Ldebug_info0
# Definition TArray4IntegerType
.La885:
	.uleb128	14
	.ascii	"TARRAY4INTEGERTYPE\000"
	.long	.La994-.Ldebug_info0
.La994:
	.uleb128	41
	.ascii	"TARRAY4INTEGERTYPE\000"
	.uleb128	16
	.uleb128	4
	.long	.La43-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	3
	.long	.La197-.Ldebug_info0
	.byte	0
.La886:
	.uleb128	11
	.long	.La885-.Ldebug_info0
# Definition TSize
.La887:
	.uleb128	14
	.ascii	"TSIZE\000"
	.long	.La995-.Ldebug_info0
.La995:
	.uleb128	16
	.ascii	"TSIZE\000"
	.uleb128	8
	.uleb128	17
	.ascii	"CX\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"CY\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"WIDTH\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"HEIGHT\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La43-.Ldebug_info0
# Procdef constructor Create(<var TSize>;LongInt;LongInt);
	.uleb128	54
	.ascii	"CREATE\000"
	.byte	1
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol AX
	.uleb128	28
	.ascii	"AX\000"
	.long	.La43-.Ldebug_info0
# Symbol AY
	.uleb128	28
	.ascii	"AY\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TSize>;TSize);
	.uleb128	54
	.ascii	"CREATE\000"
	.byte	1
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol ASZ
	.uleb128	28
	.ascii	"ASZ\000"
	.long	.La887-.Ldebug_info0
	.byte	0
# Procdef Add(<var TSize>;const TSize):<record type>;
	.uleb128	54
	.ascii	"ADD\000"
	.byte	1
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol ASZ
	.uleb128	28
	.ascii	"ASZ\000"
	.long	.La887-.Ldebug_info0
	.byte	0
# Procdef Distance(<var TSize>;const TSize):Double;
	.uleb128	54
	.ascii	"DISTANCE\000"
	.byte	1
	.byte	1
	.long	.La201-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol ASZ
	.uleb128	28
	.ascii	"ASZ\000"
	.long	.La887-.Ldebug_info0
	.byte	0
# Procdef IsZero(<var TSize>):Boolean;
	.uleb128	54
	.ascii	"ISZERO\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La887-.Ldebug_info0
	.byte	0
# Procdef Subtract(<var TSize>;const TSize):<record type>;
	.uleb128	54
	.ascii	"SUBTRACT\000"
	.byte	1
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol ASZ
	.uleb128	28
	.ascii	"ASZ\000"
	.long	.La887-.Ldebug_info0
	.byte	0
# Procdef operator =(const TSize;const TSize):Boolean; Static;
	.uleb128	54
	.ascii	"equal\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol ASZ1
	.uleb128	28
	.ascii	"ASZ1\000"
	.long	.La887-.Ldebug_info0
# Symbol ASZ2
	.uleb128	28
	.ascii	"ASZ2\000"
	.long	.La887-.Ldebug_info0
	.byte	0
# Procdef operator <>(const TSize;const TSize):Boolean; Static;
	.uleb128	54
	.ascii	"not_equal\000"
	.byte	1
	.byte	1
	.long	.La35-.Ldebug_info0
# Symbol ASZ1
	.uleb128	28
	.ascii	"ASZ1\000"
	.long	.La887-.Ldebug_info0
# Symbol ASZ2
	.uleb128	28
	.ascii	"ASZ2\000"
	.long	.La887-.Ldebug_info0
	.byte	0
# Procdef operator +(const TSize;const TSize):<record type>; Static;
	.uleb128	54
	.ascii	"plus\000"
	.byte	1
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol ASZ1
	.uleb128	28
	.ascii	"ASZ1\000"
	.long	.La887-.Ldebug_info0
# Symbol ASZ2
	.uleb128	28
	.ascii	"ASZ2\000"
	.long	.La887-.Ldebug_info0
	.byte	0
# Procdef operator -(const TSize;const TSize):<record type>; Static;
	.uleb128	54
	.ascii	"minus\000"
	.byte	1
	.byte	1
	.long	.La887-.Ldebug_info0
# Symbol ASZ1
	.uleb128	28
	.ascii	"ASZ1\000"
	.long	.La887-.Ldebug_info0
# Symbol ASZ2
	.uleb128	28
	.ascii	"ASZ2\000"
	.long	.La887-.Ldebug_info0
	.byte	0
	.byte	0
.La888:
	.uleb128	11
	.long	.La887-.Ldebug_info0
# Definition TSplitRectType
.La891:
	.uleb128	14
	.ascii	"TSPLITRECTTYPE\000"
	.long	.La996-.Ldebug_info0
.La996:
	.uleb128	38
	.ascii	"TSPLITRECTTYPE\000"
	.byte	4
	.uleb128	39
	.ascii	"SRLEFT\000"
	.long	0
	.uleb128	39
	.ascii	"SRRIGHT\000"
	.long	1
	.uleb128	39
	.ascii	"SRTOP\000"
	.long	2
	.uleb128	39
	.ascii	"SRBOTTOM\000"
	.long	3
	.byte	0
.La892:
	.uleb128	11
	.long	.La891-.Ldebug_info0
# Definition Class Of THandleStream
.La894:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La895:
	.uleb128	11
	.long	.La894-.Ldebug_info0
# Definition TMonthNameArray
.La899:
	.uleb128	14
	.ascii	"TMONTHNAMEARRAY\000"
	.long	.La997-.Ldebug_info0
.La997:
	.uleb128	41
	.ascii	"TMONTHNAMEARRAY\000"
	.uleb128	96
	.uleb128	8
	.long	.La27-.Ldebug_info0
	.uleb128	13
	.sleb128	1
	.sleb128	12
	.long	.La197-.Ldebug_info0
	.byte	0
.La900:
	.uleb128	11
	.long	.La899-.Ldebug_info0
# Definition TWeekNameArray
.La901:
	.uleb128	14
	.ascii	"TWEEKNAMEARRAY\000"
	.long	.La998-.Ldebug_info0
.La998:
	.uleb128	41
	.ascii	"TWEEKNAMEARRAY\000"
	.uleb128	56
	.uleb128	8
	.long	.La27-.Ldebug_info0
	.uleb128	13
	.sleb128	1
	.sleb128	7
	.long	.La197-.Ldebug_info0
	.byte	0
.La902:
	.uleb128	11
	.long	.La901-.Ldebug_info0
# Definition TListNotification
.La904:
	.uleb128	14
	.ascii	"TLISTNOTIFICATION\000"
	.long	.La999-.Ldebug_info0
.La999:
	.uleb128	38
	.ascii	"TLISTNOTIFICATION\000"
	.byte	4
	.uleb128	39
	.ascii	"LNADDED\000"
	.long	0
	.uleb128	39
	.ascii	"LNEXTRACTED\000"
	.long	1
	.uleb128	39
	.ascii	"LNDELETED\000"
	.long	2
	.byte	0
.La905:
	.uleb128	11
	.long	.La904-.Ldebug_info0
# Definition Class Of TList
.La906:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La907:
	.uleb128	11
	.long	.La906-.Ldebug_info0
# Definition Class Of TList
.La908:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La909:
	.uleb128	11
	.long	.La908-.Ldebug_info0
# Definition Class Of TList
.La910:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La911:
	.uleb128	11
	.long	.La910-.Ldebug_info0
# Definition TListEnumerator
.La912:
	.uleb128	14
	.ascii	"TLISTENUMERATOR\000"
	.long	.La1000-.Ldebug_info0
.La1000:
	.uleb128	19
	.long	.La914-.Ldebug_info0
.La914:
	.uleb128	24
	.ascii	"TLISTENUMERATOR\000"
	.uleb128	24
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La256-.Ldebug_info0
# Procdef constructor Create(<TListEnumerator>;<Class Of TListEnumerator>;TList);
	.uleb128	31
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.long	.La912-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La912-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La1001-.Ldebug_info0
# Symbol ALIST
	.uleb128	28
	.ascii	"ALIST\000"
	.long	.La664-.Ldebug_info0
	.byte	0
	.byte	0
.La913:
	.uleb128	11
	.long	.La912-.Ldebug_info0
# Definition TLConnection
.La916:
	.uleb128	14
	.ascii	"TLCONNECTION\000"
	.long	.La1003-.Ldebug_info0
.La1003:
	.uleb128	19
	.long	.La918-.Ldebug_info0
.La918:
	.uleb128	24
	.ascii	"TLCONNECTION\000"
	.uleb128	336
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La935-.Ldebug_info0
	.uleb128	34
	.ascii	"FTIMEVAL\000"
	.byte	3
	.byte	35
	.uleb128	144
	.byte	2
	.long	.La1004-.Ldebug_info0
	.uleb128	34
	.ascii	"FONRECEIVE\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"FONACCEPT\000"
	.byte	3
	.byte	35
	.uleb128	168
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"FONCONNECT\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"FONDISCONNECT\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"FONCANSEND\000"
	.byte	3
	.byte	35
	.uleb128	216
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"FONERROR\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	2
	.long	.La1006-.Ldebug_info0
	.uleb128	34
	.ascii	"FROOTSOCK\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	2
	.long	.La685-.Ldebug_info0
	.uleb128	34
	.ascii	"FITERATOR\000"
	.byte	3
	.byte	35
	.uleb128	256
	.byte	2
	.long	.La685-.Ldebug_info0
	.uleb128	34
	.ascii	"FID\000"
	.byte	3
	.byte	35
	.uleb128	264
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FEVENTER\000"
	.byte	3
	.byte	35
	.uleb128	272
	.byte	2
	.long	.La1008-.Ldebug_info0
	.uleb128	34
	.ascii	"FEVENTERCLASS\000"
	.byte	3
	.byte	35
	.uleb128	280
	.byte	2
	.long	.La1011-.Ldebug_info0
	.uleb128	34
	.ascii	"FTIMEOUT\000"
	.byte	3
	.byte	35
	.uleb128	288
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FLISTENBACKLOG\000"
	.byte	3
	.byte	35
	.uleb128	292
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FREUSEADDRESS\000"
	.byte	3
	.byte	35
	.uleb128	296
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FSESSION\000"
	.byte	3
	.byte	35
	.uleb128	304
	.byte	2
	.long	.La936-.Ldebug_info0
	.uleb128	34
	.ascii	"ONERROR\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	2
	.long	.La1006-.Ldebug_info0
	.uleb128	34
	.ascii	"ONRECEIVE\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"ONDISCONNECT\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"ONCANSEND\000"
	.byte	3
	.byte	35
	.uleb128	216
	.byte	2
	.long	.La919-.Ldebug_info0
	.uleb128	34
	.ascii	"LISTENBACKLOG\000"
	.byte	3
	.byte	35
	.uleb128	292
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"ITERATOR\000"
	.byte	3
	.byte	35
	.uleb128	256
	.byte	2
	.long	.La685-.Ldebug_info0
	.uleb128	34
	.ascii	"EVENTER\000"
	.byte	3
	.byte	35
	.uleb128	272
	.byte	2
	.long	.La1008-.Ldebug_info0
	.uleb128	34
	.ascii	"EVENTERCLASS\000"
	.byte	3
	.byte	35
	.uleb128	280
	.byte	2
	.long	.La1011-.Ldebug_info0
	.uleb128	34
	.ascii	"SESSION\000"
	.byte	3
	.byte	35
	.uleb128	304
	.byte	2
	.long	.La936-.Ldebug_info0
	.uleb128	34
	.ascii	"REUSEADDRESS\000"
	.byte	3
	.byte	35
	.uleb128	296
	.byte	2
	.long	.La35-.Ldebug_info0
# Procdef InitSocket(<TLConnection>;TLSocket):TLSocket;
	.uleb128	29
	.ascii	"INITSOCKET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	456
	.byte	34
	.byte	2
	.long	.La685-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef GetConnected(<TLConnection>):Boolean;
	.uleb128	29
	.ascii	"GETCONNECTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	464
	.byte	34
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
	.byte	0
# Procdef GetCount(<TLConnection>):LongInt;
	.uleb128	29
	.ascii	"GETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	472
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
	.byte	0
# Procdef GetItem(<TLConnection>;const LongInt):TLSocket;
	.uleb128	22
	.ascii	"GETITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La685-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol I
	.uleb128	28
	.ascii	"I\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef GetTimeout(<TLConnection>):LongInt;
	.uleb128	22
	.ascii	"GETTIMEOUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
	.byte	0
# Procdef SetTimeout(<TLConnection>;const LongInt);
	.uleb128	27
	.ascii	"SETTIMEOUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef SetReuseAddress(<TLConnection>;const Boolean);
	.uleb128	27
	.ascii	"SETREUSEADDRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetEventer(<TLConnection>;TLEventer);
	.uleb128	27
	.ascii	"SETEVENTER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La1008-.Ldebug_info0
	.byte	0
# Procdef SetSession(<TLConnection>;TLSession);
	.uleb128	27
	.ascii	"SETSESSION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASESSION
	.uleb128	28
	.ascii	"ASESSION\000"
	.long	.La936-.Ldebug_info0
	.byte	0
# Procdef Notification(<TLConnection>;TComponent;TOperation);
	.uleb128	26
	.ascii	"NOTIFICATION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ACOMPONENT
	.uleb128	28
	.ascii	"ACOMPONENT\000"
	.long	.La203-.Ldebug_info0
# Symbol OPERATION
	.uleb128	28
	.ascii	"OPERATION\000"
	.long	.La231-.Ldebug_info0
	.byte	0
# Procdef ConnectAction(<TLConnection>;TLHandle);
	.uleb128	26
	.ascii	"CONNECTACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	480
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef AcceptAction(<TLConnection>;TLHandle);
	.uleb128	26
	.ascii	"ACCEPTACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	488
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef ReceiveAction(<TLConnection>;TLHandle);
	.uleb128	26
	.ascii	"RECEIVEACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	496
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef SendAction(<TLConnection>;TLHandle);
	.uleb128	26
	.ascii	"SENDACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	504
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef ErrorAction(<TLConnection>;TLHandle;const AnsiString);
	.uleb128	26
	.ascii	"ERRORACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	512
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ConnectEvent(<TLConnection>;TLHandle);
	.uleb128	26
	.ascii	"CONNECTEVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	520
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef DisconnectEvent(<TLConnection>;TLHandle);
	.uleb128	26
	.ascii	"DISCONNECTEVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	528
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef AcceptEvent(<TLConnection>;TLHandle);
	.uleb128	26
	.ascii	"ACCEPTEVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	536
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef ReceiveEvent(<TLConnection>;TLHandle);
	.uleb128	26
	.ascii	"RECEIVEEVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	544
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef CanSendEvent(<TLConnection>;TLHandle);
	.uleb128	26
	.ascii	"CANSENDEVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	552
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef ErrorEvent(<TLConnection>;TLHandle;const AnsiString);
	.uleb128	26
	.ascii	"ERROREVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	560
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La921-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef EventerError(<TLConnection>;const AnsiString;TLEventer);
	.uleb128	27
	.ascii	"EVENTERERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol SENDER
	.uleb128	28
	.ascii	"SENDER\000"
	.long	.La1008-.Ldebug_info0
	.byte	0
# Procdef RegisterWithEventer(<TLConnection>);
	.uleb128	26
	.ascii	"REGISTERWITHEVENTER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	568
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
	.byte	0
# Procdef FreeSocks(<TLConnection>;const Boolean);
	.uleb128	26
	.ascii	"FREESOCKS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	576
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol FORCED
	.uleb128	28
	.ascii	"FORCED\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TLConnection>;<Class Of TLConnection>;TComponent);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	392
	.byte	34
	.long	.La916-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La1013-.Ldebug_info0
# Symbol AOWNER
	.uleb128	28
	.ascii	"AOWNER\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TLConnection>;<Class Of TLConnection>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La1015-.Ldebug_info0
	.byte	0
# Procdef Connect(<TLConnection>;const AnsiString;const Word):Boolean;
	.uleb128	30
	.ascii	"CONNECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	584
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ADDRESS
	.uleb128	28
	.ascii	"ADDRESS\000"
	.long	.La27-.Ldebug_info0
# Symbol APORT
	.uleb128	28
	.ascii	"APORT\000"
	.long	.La29-.Ldebug_info0
	.byte	0
# Procdef Connect(<TLConnection>):Boolean;
	.uleb128	30
	.ascii	"CONNECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	592
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
	.byte	0
# Procdef Listen(<TLConnection>;const Word;const AnsiString=`0.0.0.0`):Boolean;
	.uleb128	30
	.ascii	"LISTEN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	600
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol APORT
	.uleb128	28
	.ascii	"APORT\000"
	.long	.La29-.Ldebug_info0
# Symbol AINTF
	.uleb128	28
	.ascii	"AINTF\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef Listen(<TLConnection>):Boolean;
	.uleb128	30
	.ascii	"LISTEN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	608
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
	.byte	0
# Procdef Get(<TLConnection>;out <Formal type>;const LongInt;TLSocket=`nil`):LongInt;
	.uleb128	30
	.ascii	"GET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	616
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ADATA
	.uleb128	28
	.ascii	"ADATA\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La43-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef GetMessage(<TLConnection>;out AnsiString;TLSocket=`nil`):LongInt;
	.uleb128	30
	.ascii	"GETMESSAGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	624
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef Send(<TLConnection>;const <Formal type>;const LongInt;TLSocket=`nil`):LongInt;
	.uleb128	30
	.ascii	"SEND\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	632
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol ADATA
	.uleb128	28
	.ascii	"ADATA\000"
	.long	.La189-.Ldebug_info0
# Symbol ASIZE
	.uleb128	28
	.ascii	"ASIZE\000"
	.long	.La43-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef SendMessage(<TLConnection>;const AnsiString;TLSocket=`nil`):LongInt;
	.uleb128	30
	.ascii	"SENDMESSAGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	640
	.byte	34
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol ASOCKET
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
# Procdef IterNext(<TLConnection>):Boolean;
	.uleb128	30
	.ascii	"ITERNEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	648
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
	.byte	0
# Procdef IterReset(<TLConnection>);
	.uleb128	37
	.ascii	"ITERRESET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	656
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La916-.Ldebug_info0
	.byte	0
	.byte	0
.La917:
	.uleb128	11
	.long	.La916-.Ldebug_info0
# Definition <procedure variable type of procedure(TLSocket) of object;Register>
.La919:
	.uleb128	14
	.ascii	"TLSOCKETEVENT\000"
	.long	.La1017-.Ldebug_info0
.La1017:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1018-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La1018:
	.uleb128	44
	.ascii	"TLSOCKETEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
.La920:
	.uleb128	11
	.long	.La919-.Ldebug_info0
# Definition TLHandle
.La921:
	.uleb128	14
	.ascii	"TLHANDLE\000"
	.long	.La1019-.Ldebug_info0
.La1019:
	.uleb128	19
	.long	.La923-.Ldebug_info0
.La923:
	.uleb128	24
	.ascii	"TLHANDLE\000"
	.uleb128	120
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FHANDLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	2
	.long	.La177-.Ldebug_info0
	.uleb128	34
	.ascii	"FEVENTER\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	2
	.long	.La1008-.Ldebug_info0
	.uleb128	34
	.ascii	"FONREAD\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	2
	.long	.La1020-.Ldebug_info0
	.uleb128	34
	.ascii	"FONWRITE\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	2
	.long	.La1020-.Ldebug_info0
	.uleb128	34
	.ascii	"FONERROR\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	2
	.long	.La1022-.Ldebug_info0
	.uleb128	34
	.ascii	"FIGNOREWRITE\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FIGNOREREAD\000"
	.byte	2
	.byte	35
	.uleb128	73
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FIGNOREERROR\000"
	.byte	2
	.byte	35
	.uleb128	74
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FISACCEPTOR\000"
	.byte	2
	.byte	35
	.uleb128	75
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FDISPOSE\000"
	.byte	2
	.byte	35
	.uleb128	76
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FFREEING\000"
	.byte	2
	.byte	35
	.uleb128	77
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"FPREV\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	2
	.long	.La921-.Ldebug_info0
	.uleb128	34
	.ascii	"FNEXT\000"
	.byte	2
	.byte	35
	.uleb128	88
	.byte	2
	.long	.La921-.Ldebug_info0
	.uleb128	34
	.ascii	"FFREENEXT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	2
	.long	.La921-.Ldebug_info0
	.uleb128	34
	.ascii	"FINTERNALDATA\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	2
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"USERDATA\000"
	.byte	2
	.byte	35
	.uleb128	112
	.long	.La193-.Ldebug_info0
	.uleb128	34
	.ascii	"PREV\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	2
	.long	.La921-.Ldebug_info0
	.uleb128	34
	.ascii	"NEXT\000"
	.byte	2
	.byte	35
	.uleb128	88
	.byte	2
	.long	.La921-.Ldebug_info0
	.uleb128	34
	.ascii	"FREENEXT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	2
	.long	.La921-.Ldebug_info0
	.uleb128	34
	.ascii	"IGNOREWRITE\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"IGNOREREAD\000"
	.byte	2
	.byte	35
	.uleb128	73
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"IGNOREERROR\000"
	.byte	2
	.byte	35
	.uleb128	74
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"ONREAD\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	2
	.long	.La1020-.Ldebug_info0
	.uleb128	34
	.ascii	"ONWRITE\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	2
	.long	.La1020-.Ldebug_info0
	.uleb128	34
	.ascii	"ONERROR\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	2
	.long	.La1022-.Ldebug_info0
	.uleb128	34
	.ascii	"DISPOSE\000"
	.byte	2
	.byte	35
	.uleb128	76
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"HANDLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	2
	.long	.La177-.Ldebug_info0
	.uleb128	34
	.ascii	"EVENTER\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	2
	.long	.La1008-.Ldebug_info0
# Procdef SetIgnoreError(<TLHandle>;const Boolean);
	.uleb128	27
	.ascii	"SETIGNOREERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La921-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetIgnoreWrite(<TLHandle>;const Boolean);
	.uleb128	27
	.ascii	"SETIGNOREWRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La921-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef SetIgnoreRead(<TLHandle>;const Boolean);
	.uleb128	27
	.ascii	"SETIGNOREREAD\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La921-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TLHandle>;<Class Of TLHandle>);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.long	.La921-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La921-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La1024-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TLHandle>;<Class Of TLHandle>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La921-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La1026-.Ldebug_info0
	.byte	0
# Procdef Free(<TLHandle>);
	.uleb128	37
	.ascii	"FREE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La921-.Ldebug_info0
	.byte	0
	.byte	0
.La922:
	.uleb128	11
	.long	.La921-.Ldebug_info0
# Definition Class Of TLTcp
.La924:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La925:
	.uleb128	11
	.long	.La924-.Ldebug_info0
# Definition TLSocketAddress
.La927:
	.uleb128	14
	.ascii	"TLSOCKETADDRESS\000"
	.long	.La1028-.Ldebug_info0
.La1028:
	.uleb128	16
	.ascii	"TLSOCKETADDRESS\000"
	.uleb128	28
	.uleb128	17
	.ascii	"IPV4\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1029-.Ldebug_info0
	.uleb128	17
	.ascii	"IPV6\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1031-.Ldebug_info0
	.byte	0
.La928:
	.uleb128	11
	.long	.La927-.Ldebug_info0
# Definition TLSocketConnectionStatus
.La929:
	.uleb128	14
	.ascii	"TLSOCKETCONNECTIONSTATUS\000"
	.long	.La1033-.Ldebug_info0
.La1033:
	.uleb128	38
	.ascii	"TLSOCKETCONNECTIONSTATUS\000"
	.byte	4
	.uleb128	39
	.ascii	"SCNONE\000"
	.long	0
	.uleb128	39
	.ascii	"SCCONNECTING\000"
	.long	1
	.uleb128	39
	.ascii	"SCCONNECTED\000"
	.long	2
	.uleb128	39
	.ascii	"SCDISCONNECTING\000"
	.long	3
	.byte	0
.La930:
	.uleb128	11
	.long	.La929-.Ldebug_info0
# Definition TLSocketStates
.La931:
	.uleb128	14
	.ascii	"TLSOCKETSTATES\000"
	.long	.La1034-.Ldebug_info0
.La1034:
	.uleb128	42
	.ascii	"TLSOCKETSTATES\000"
	.short	4
	.long	.La1035-.Ldebug_info0
.La1035:
	.uleb128	13
	.sleb128	0
	.sleb128	6
	.long	.La947-.Ldebug_info0
.La932:
	.uleb128	11
	.long	.La931-.Ldebug_info0
# Definition TLComponent
.La933:
	.uleb128	14
	.ascii	"TLCOMPONENT\000"
	.long	.La1036-.Ldebug_info0
.La1036:
	.uleb128	19
	.long	.La935-.Ldebug_info0
.La935:
	.uleb128	24
	.ascii	"TLCOMPONENT\000"
	.uleb128	144
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La205-.Ldebug_info0
	.uleb128	34
	.ascii	"FHOST\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	2
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"FPORT\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	2
	.long	.La29-.Ldebug_info0
	.uleb128	34
	.ascii	"FCREATOR\000"
	.byte	2
	.byte	35
	.uleb128	112
	.byte	2
	.long	.La933-.Ldebug_info0
	.uleb128	34
	.ascii	"FACTIVE\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	17
	.ascii	"SOCKETCLASS\000"
	.byte	3
	.byte	35
	.uleb128	128
	.long	.La1037-.Ldebug_info0
	.uleb128	34
	.ascii	"HOST\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	2
	.long	.La27-.Ldebug_info0
	.uleb128	34
	.ascii	"PORT\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	2
	.long	.La29-.Ldebug_info0
	.uleb128	34
	.ascii	"CREATOR\000"
	.byte	2
	.byte	35
	.uleb128	112
	.byte	2
	.long	.La933-.Ldebug_info0
	.uleb128	34
	.ascii	"ACTIVE\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	2
	.long	.La35-.Ldebug_info0
# Procdef SetCreator(<TLComponent>;TLComponent);
	.uleb128	26
	.ascii	"SETCREATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	432
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La933-.Ldebug_info0
# Symbol AVALUE
	.uleb128	28
	.ascii	"AVALUE\000"
	.long	.La933-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TLComponent>;<Class Of TLComponent>;TComponent);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	392
	.byte	34
	.long	.La933-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La933-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La1039-.Ldebug_info0
# Symbol AOWNER
	.uleb128	28
	.ascii	"AOWNER\000"
	.long	.La203-.Ldebug_info0
	.byte	0
# Procdef Disconnect(<TLComponent>;const Boolean=`FALSE`);
	.uleb128	37
	.ascii	"DISCONNECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	440
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La933-.Ldebug_info0
# Symbol FORCED
	.uleb128	28
	.ascii	"FORCED\000"
	.long	.La35-.Ldebug_info0
	.byte	0
# Procdef CallAction(<TLComponent>);
	.uleb128	37
	.ascii	"CALLACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.uleb128	448
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La933-.Ldebug_info0
	.byte	0
	.byte	0
.La934:
	.uleb128	11
	.long	.La933-.Ldebug_info0
# Definition TLSession
.La936:
	.uleb128	14
	.ascii	"TLSESSION\000"
	.long	.La1041-.Ldebug_info0
.La1041:
	.uleb128	19
	.long	.La938-.Ldebug_info0
.La938:
	.uleb128	24
	.ascii	"TLSESSION\000"
	.uleb128	104
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La205-.Ldebug_info0
	.uleb128	34
	.ascii	"FACTIVE\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"ACTIVE\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	2
	.long	.La35-.Ldebug_info0
# Procdef RegisterWithComponent(<TLSession>;TLConnection);
	.uleb128	37
	.ascii	"REGISTERWITHCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	432
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol ACONNECTION
	.uleb128	28
	.ascii	"ACONNECTION\000"
	.long	.La916-.Ldebug_info0
	.byte	0
# Procdef InitHandle(<TLSession>;TLHandle);
	.uleb128	37
	.ascii	"INITHANDLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	440
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef ReceiveEvent(<TLSession>;TLHandle);
	.uleb128	37
	.ascii	"RECEIVEEVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	448
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef SendEvent(<TLSession>;TLHandle);
	.uleb128	37
	.ascii	"SENDEVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	456
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef ErrorEvent(<TLSession>;TLHandle;const AnsiString);
	.uleb128	37
	.ascii	"ERROREVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	464
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef ConnectEvent(<TLSession>;TLHandle);
	.uleb128	37
	.ascii	"CONNECTEVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	472
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef AcceptEvent(<TLSession>;TLHandle);
	.uleb128	37
	.ascii	"ACCEPTEVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	480
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef DisconnectEvent(<TLSession>;TLHandle);
	.uleb128	37
	.ascii	"DISCONNECTEVENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	488
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef CallReceiveEvent(<TLSession>;TLHandle);
	.uleb128	32
	.ascii	"CALLRECEIVEEVENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef CallSendEvent(<TLSession>;TLHandle);
	.uleb128	32
	.ascii	"CALLSENDEVENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef CallErrorEvent(<TLSession>;TLHandle;const AnsiString);
	.uleb128	32
	.ascii	"CALLERROREVENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
	.byte	0
# Procdef CallConnectEvent(<TLSession>;TLHandle);
	.uleb128	32
	.ascii	"CALLCONNECTEVENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef CallAcceptEvent(<TLSession>;TLHandle);
	.uleb128	32
	.ascii	"CALLACCEPTEVENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef CallDisconnectEvent(<TLSession>;TLHandle);
	.uleb128	32
	.ascii	"CALLDISCONNECTEVENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La936-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
	.byte	0
.La937:
	.uleb128	11
	.long	.La936-.Ldebug_info0
# Definition psockaddr
.La939:
	.uleb128	14
	.ascii	"PSOCKADDR\000"
	.long	.La1042-.Ldebug_info0
.La1042:
	.uleb128	19
	.long	.La1043-.Ldebug_info0
.La940:
	.uleb128	11
	.long	.La939-.Ldebug_info0
# Definition TLSocketOperation
.La941:
	.uleb128	14
	.ascii	"TLSOCKETOPERATION\000"
	.long	.La1045-.Ldebug_info0
.La1045:
	.uleb128	38
	.ascii	"TLSOCKETOPERATION\000"
	.byte	4
	.uleb128	39
	.ascii	"SOSEND\000"
	.long	0
	.uleb128	39
	.ascii	"SORECEIVE\000"
	.long	1
	.byte	0
.La942:
	.uleb128	11
	.long	.La941-.Ldebug_info0
# Definition Class Of TLSocket
.La943:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La944:
	.uleb128	11
	.long	.La943-.Ldebug_info0
# Definition Class Of TLSocket
.La945:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La946:
	.uleb128	11
	.long	.La945-.Ldebug_info0
# Definition TLSocketState
.La947:
	.uleb128	14
	.ascii	"TLSOCKETSTATE\000"
	.long	.La1046-.Ldebug_info0
.La1046:
	.uleb128	38
	.ascii	"TLSOCKETSTATE\000"
	.byte	4
	.uleb128	39
	.ascii	"SSSERVERSOCKET\000"
	.long	0
	.uleb128	39
	.ascii	"SSBLOCKING\000"
	.long	1
	.uleb128	39
	.ascii	"SSREUSEADDRESS\000"
	.long	2
	.uleb128	39
	.ascii	"SSCANSEND\000"
	.long	3
	.uleb128	39
	.ascii	"SSCANRECEIVE\000"
	.long	4
	.uleb128	39
	.ascii	"SSSSLACTIVE\000"
	.long	5
	.uleb128	39
	.ascii	"SSNODELAY\000"
	.long	6
	.byte	0
.La948:
	.uleb128	11
	.long	.La947-.Ldebug_info0
# Definition TStringMessageTable
.La952:
	.uleb128	14
	.ascii	"TSTRINGMESSAGETABLE\000"
	.long	.La1047-.Ldebug_info0
.La1047:
	.uleb128	16
	.ascii	"TSTRINGMESSAGETABLE\000"
	.uleb128	24
	.uleb128	17
	.ascii	"COUNT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"MSGSTRTABLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La1048-.Ldebug_info0
	.byte	0
.La953:
	.uleb128	11
	.long	.La952-.Ldebug_info0
# Definition tinterfaceentry
.La955:
	.uleb128	14
	.ascii	"TINTERFACEENTRY\000"
	.long	.La1050-.Ldebug_info0
.La1050:
	.uleb128	16
	.ascii	"TINTERFACEENTRY\000"
	.uleb128	40
	.uleb128	17
	.ascii	"IIDREF\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1051-.Ldebug_info0
	.uleb128	17
	.ascii	"VTABLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"IOFFSET\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La177-.Ldebug_info0
	.uleb128	17
	.ascii	"IOFFSETASCODEPTR\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"IIDSTRREF\000"
	.byte	2
	.byte	35
	.uleb128	24
	.long	.La1053-.Ldebug_info0
	.uleb128	17
	.ascii	"ITYPE\000"
	.byte	2
	.byte	35
	.uleb128	32
	.long	.La1055-.Ldebug_info0
# Procdef GetIID(<var tinterfaceentry>):^TGuid;
	.uleb128	22
	.ascii	"GETIID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La1057-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La955-.Ldebug_info0
	.byte	0
# Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
	.uleb128	22
	.ascii	"GETIIDSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La861-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La955-.Ldebug_info0
	.byte	0
	.byte	0
.La956:
	.uleb128	11
	.long	.La955-.Ldebug_info0
# Definition tinterfacetable
.La958:
	.uleb128	14
	.ascii	"TINTERFACETABLE\000"
	.long	.La1059-.Ldebug_info0
.La1059:
	.uleb128	16
	.ascii	"TINTERFACETABLE\000"
	.uleb128	48
	.uleb128	17
	.ascii	"ENTRYCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La177-.Ldebug_info0
	.uleb128	17
	.ascii	"ENTRIES\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La1060-.Ldebug_info0
	.byte	0
.La959:
	.uleb128	11
	.long	.La958-.Ldebug_info0
# Definition <procedure variable type of procedure(PPointer;QWord;TListSortComparer_NoContext);Register>
.La961:
	.uleb128	14
	.ascii	"TPTRLISTSORTER_NOCONTEXT\000"
	.long	.La1062-.Ldebug_info0
.La1062:
	.uleb128	44
	.ascii	"TPTRLISTSORTER_NOCONTEXT\000"
	.byte	1
	.uleb128	28
	.ascii	"ITEMPTRS\000"
	.long	.La1063-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEMCOUNT\000"
	.long	.La177-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPARER\000"
	.long	.La1065-.Ldebug_info0
	.byte	0
.La962:
	.uleb128	11
	.long	.La961-.Ldebug_info0
# Definition <procedure variable type of procedure(PPointer;QWord;TListSortComparer_Context;Pointer);Register>
.La963:
	.uleb128	14
	.ascii	"TPTRLISTSORTER_CONTEXT\000"
	.long	.La1067-.Ldebug_info0
.La1067:
	.uleb128	44
	.ascii	"TPTRLISTSORTER_CONTEXT\000"
	.byte	1
	.uleb128	28
	.ascii	"ITEMPTRS\000"
	.long	.La1063-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEMCOUNT\000"
	.long	.La177-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPARER\000"
	.long	.La265-.Ldebug_info0
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La193-.Ldebug_info0
	.byte	0
.La964:
	.uleb128	11
	.long	.La963-.Ldebug_info0
# Definition <procedure variable type of procedure(Pointer;QWord;QWord;TListSortComparer_Context;Pointer);Register>
.La965:
	.uleb128	14
	.ascii	"TITEMLISTSORTER_CONTEXT\000"
	.long	.La1068-.Ldebug_info0
.La1068:
	.uleb128	44
	.ascii	"TITEMLISTSORTER_CONTEXT\000"
	.byte	1
	.uleb128	28
	.ascii	"ITEMS\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEMCOUNT\000"
	.long	.La177-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEMSIZE\000"
	.long	.La177-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPARER\000"
	.long	.La265-.Ldebug_info0
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La193-.Ldebug_info0
	.byte	0
.La966:
	.uleb128	11
	.long	.La965-.Ldebug_info0
# Definition <procedure variable type of procedure(Pointer;QWord;QWord;TListSortComparer_Context;TListSortCustomItemExchanger_Context;Pointer);Register>
.La967:
	.uleb128	14
	.ascii	"TITEMLISTSORTER_CUSTOMITEMEXCHANGER_CONTEXT\000"
	.long	.La1069-.Ldebug_info0
.La1069:
	.uleb128	44
	.ascii	"TITEMLISTSORTER_CUSTOMITEMEXCHANGER_CONTEXT\000"
	.byte	1
	.uleb128	28
	.ascii	"ITEMS\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEMCOUNT\000"
	.long	.La177-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEMSIZE\000"
	.long	.La177-.Ldebug_info0
	.uleb128	28
	.ascii	"COMPARER\000"
	.long	.La265-.Ldebug_info0
	.uleb128	28
	.ascii	"EXCHANGER\000"
	.long	.La1070-.Ldebug_info0
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La193-.Ldebug_info0
	.byte	0
.La968:
	.uleb128	11
	.long	.La967-.Ldebug_info0
# Definition tvararray
.La972:
	.uleb128	14
	.ascii	"TVARARRAY\000"
	.long	.La1072-.Ldebug_info0
.La1072:
	.uleb128	16
	.ascii	"TVARARRAY\000"
	.uleb128	32
	.uleb128	17
	.ascii	"DIMCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"FLAGS\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"ELEMENTSIZE\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"LOCKCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"DATA\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"BOUNDS\000"
	.byte	2
	.byte	35
	.uleb128	24
	.long	.La1073-.Ldebug_info0
	.byte	0
.La973:
	.uleb128	11
	.long	.La972-.Ldebug_info0
# Definition PPTypeInfo
.La985:
	.uleb128	14
	.ascii	"PPTYPEINFO\000"
	.long	.La1075-.Ldebug_info0
.La1075:
	.uleb128	19
	.long	.La989-.Ldebug_info0
.La986:
	.uleb128	11
	.long	.La985-.Ldebug_info0
# Definition PAttributeTable
.La987:
	.uleb128	14
	.ascii	"PATTRIBUTETABLE\000"
	.long	.La1076-.Ldebug_info0
.La1076:
	.uleb128	19
	.long	.La1077-.Ldebug_info0
.La988:
	.uleb128	11
	.long	.La987-.Ldebug_info0
# Definition PTypeInfo
.La989:
	.uleb128	14
	.ascii	"PTYPEINFO\000"
	.long	.La1079-.Ldebug_info0
.La1079:
	.uleb128	19
	.long	.La1080-.Ldebug_info0
.La990:
	.uleb128	11
	.long	.La989-.Ldebug_info0
# Definition TSmallPoint
.La992:
	.uleb128	14
	.ascii	"TSMALLPOINT\000"
	.long	.La1082-.Ldebug_info0
.La1082:
	.uleb128	16
	.ascii	"TSMALLPOINT\000"
	.uleb128	4
	.uleb128	17
	.ascii	"X\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La147-.Ldebug_info0
	.uleb128	17
	.ascii	"Y\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La147-.Ldebug_info0
	.byte	0
.La993:
	.uleb128	11
	.long	.La992-.Ldebug_info0
# Definition Class Of TListEnumerator
.La1001:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1002:
	.uleb128	11
	.long	.La1001-.Ldebug_info0
# Definition TTimeVal
.La1004:
	.uleb128	14
	.ascii	"TTIMEVAL\000"
	.long	.La1083-.Ldebug_info0
.La1083:
	.uleb128	16
	.ascii	"TTIMEVAL\000"
	.uleb128	8
	.uleb128	17
	.ascii	"TV_SEC\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"TV_USEC\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La43-.Ldebug_info0
	.byte	0
.La1005:
	.uleb128	11
	.long	.La1004-.Ldebug_info0
# Definition <procedure variable type of procedure(const AnsiString;TLSocket) of object;Register>
.La1006:
	.uleb128	14
	.ascii	"TLSOCKETERROREVENT\000"
	.long	.La1084-.Ldebug_info0
.La1084:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1085-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La1085:
	.uleb128	44
	.ascii	"TLSOCKETERROREVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"ASOCKET\000"
	.long	.La685-.Ldebug_info0
	.byte	0
.La1007:
	.uleb128	11
	.long	.La1006-.Ldebug_info0
# Definition TLEventer
.La1008:
	.uleb128	14
	.ascii	"TLEVENTER\000"
	.long	.La1086-.Ldebug_info0
.La1086:
	.uleb128	19
	.long	.La1010-.Ldebug_info0
.La1010:
	.uleb128	24
	.ascii	"TLEVENTER\000"
	.uleb128	72
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
	.uleb128	34
	.ascii	"FROOT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	2
	.long	.La921-.Ldebug_info0
	.uleb128	34
	.ascii	"FCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FONERROR\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	2
	.long	.La1087-.Ldebug_info0
	.uleb128	34
	.ascii	"FREFERENCES\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	2
	.long	.La43-.Ldebug_info0
	.uleb128	34
	.ascii	"FFREEROOT\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	2
	.long	.La921-.Ldebug_info0
	.uleb128	34
	.ascii	"FFREEITER\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	2
	.long	.La921-.Ldebug_info0
	.uleb128	34
	.ascii	"FINLOOP\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	2
	.long	.La35-.Ldebug_info0
	.uleb128	34
	.ascii	"ONERROR\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	2
	.long	.La1087-.Ldebug_info0
# Procdef GetCount(<TLEventer>):LongInt;
	.uleb128	29
	.ascii	"GETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	200
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
	.byte	0
# Procdef GetTimeout(<TLEventer>):LongInt;
	.uleb128	29
	.ascii	"GETTIMEOUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	208
	.byte	34
	.byte	2
	.long	.La43-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
	.byte	0
# Procdef SetTimeout(<TLEventer>;const LongInt);
	.uleb128	26
	.ascii	"SETTIMEOUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	216
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol VALUE
	.uleb128	28
	.ascii	"VALUE\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef Bail(<TLEventer>;const AnsiString;const LongInt):Boolean;
	.uleb128	22
	.ascii	"BAIL\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol MSG
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
# Symbol ERNUM
	.uleb128	28
	.ascii	"ERNUM\000"
	.long	.La43-.Ldebug_info0
	.byte	0
# Procdef AddForFree(<TLEventer>;TLHandle);
	.uleb128	27
	.ascii	"ADDFORFREE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef FreeHandles(<TLEventer>);
	.uleb128	27
	.ascii	"FREEHANDLES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
	.byte	0
# Procdef HandleIgnoreError(<TLEventer>;TLHandle);
	.uleb128	26
	.ascii	"HANDLEIGNOREERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	224
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef HandleIgnoreWrite(<TLEventer>;TLHandle);
	.uleb128	26
	.ascii	"HANDLEIGNOREWRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	232
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef HandleIgnoreRead(<TLEventer>;TLHandle);
	.uleb128	26
	.ascii	"HANDLEIGNOREREAD\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	240
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef GetInternalData(<TLEventer>;TLHandle):^untyped;
	.uleb128	22
	.ascii	"GETINTERNALDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	.La193-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef SetInternalData(<TLEventer>;TLHandle;const Pointer);
	.uleb128	27
	.ascii	"SETINTERNALDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
# Symbol ADATA
	.uleb128	28
	.ascii	"ADATA\000"
	.long	.La193-.Ldebug_info0
	.byte	0
# Procdef SetHandleEventer(<TLEventer>;TLHandle);
	.uleb128	27
	.ascii	"SETHANDLEEVENTER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef InternalUnplugHandle(<TLEventer>;TLHandle);
	.uleb128	26
	.ascii	"INTERNALUNPLUGHANDLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	248
	.byte	34
	.byte	2
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef constructor Create(<TLEventer>;<Class Of TLEventer>);
	.uleb128	30
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	256
	.byte	34
	.long	.La1008-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La1089-.Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TLEventer>;<Class Of TLEventer>);
	.uleb128	37
	.ascii	"DESTROY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	96
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La1091-.Ldebug_info0
	.byte	0
# Procdef AddHandle(<TLEventer>;TLHandle):Boolean;
	.uleb128	30
	.ascii	"ADDHANDLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	264
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef CallAction(<TLEventer>):Boolean;
	.uleb128	30
	.ascii	"CALLACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	272
	.byte	34
	.long	.La35-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
	.byte	0
# Procdef RemoveHandle(<TLEventer>;TLHandle);
	.uleb128	37
	.ascii	"REMOVEHANDLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	280
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef UnplugHandle(<TLEventer>;TLHandle);
	.uleb128	32
	.ascii	"UNPLUGHANDLE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef UnregisterHandle(<TLEventer>;TLHandle);
	.uleb128	37
	.ascii	"UNREGISTERHANDLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	288
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AHANDLE
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
# Procdef LoadFromEventer(<TLEventer>;TLEventer);
	.uleb128	37
	.ascii	"LOADFROMEVENTER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.uleb128	296
	.byte	34
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
# Symbol AEVENTER
	.uleb128	28
	.ascii	"AEVENTER\000"
	.long	.La1008-.Ldebug_info0
	.byte	0
# Procdef Clear(<TLEventer>);
	.uleb128	32
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
	.byte	0
# Procdef AddRef(<TLEventer>);
	.uleb128	32
	.ascii	"ADDREF\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
	.byte	0
# Procdef DeleteRef(<TLEventer>);
	.uleb128	32
	.ascii	"DELETEREF\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1008-.Ldebug_info0
	.byte	0
	.byte	0
.La1009:
	.uleb128	11
	.long	.La1008-.Ldebug_info0
# Definition TLEventerClass
.La1011:
	.uleb128	14
	.ascii	"TLEVENTERCLASS\000"
	.long	.La1093-.Ldebug_info0
.La1093:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1012:
	.uleb128	11
	.long	.La1011-.Ldebug_info0
# Definition Class Of TLConnection
.La1013:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1014:
	.uleb128	11
	.long	.La1013-.Ldebug_info0
# Definition Class Of TLConnection
.La1015:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1016:
	.uleb128	11
	.long	.La1015-.Ldebug_info0
# Definition <procedure variable type of procedure(TLHandle) of object;Register>
.La1020:
	.uleb128	14
	.ascii	"TLHANDLEEVENT\000"
	.long	.La1094-.Ldebug_info0
.La1094:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1095-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La1095:
	.uleb128	44
	.ascii	"TLHANDLEEVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.byte	0
.La1021:
	.uleb128	11
	.long	.La1020-.Ldebug_info0
# Definition <procedure variable type of procedure(TLHandle;const AnsiString) of object;Register>
.La1022:
	.uleb128	14
	.ascii	"TLHANDLEERROREVENT\000"
	.long	.La1096-.Ldebug_info0
.La1096:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1097-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La1097:
	.uleb128	44
	.ascii	"TLHANDLEERROREVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"AHANDLE\000"
	.long	.La921-.Ldebug_info0
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
	.byte	0
.La1023:
	.uleb128	11
	.long	.La1022-.Ldebug_info0
# Definition Class Of TLHandle
.La1024:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1025:
	.uleb128	11
	.long	.La1024-.Ldebug_info0
# Definition Class Of TLHandle
.La1026:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1027:
	.uleb128	11
	.long	.La1026-.Ldebug_info0
# Definition sockaddr_in
.La1029:
	.uleb128	14
	.ascii	"SOCKADDR_IN\000"
	.long	.La1098-.Ldebug_info0
.La1098:
	.uleb128	16
	.ascii	"SOCKADDR_IN\000"
	.uleb128	16
	.uleb128	17
	.ascii	"SIN_FAMILY\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"SIN_PORT\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"SIN_ADDR\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La1099-.Ldebug_info0
	.uleb128	17
	.ascii	"XPAD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La1101-.Ldebug_info0
	.byte	0
.La1030:
	.uleb128	11
	.long	.La1029-.Ldebug_info0
# Definition sockaddr_in6
.La1031:
	.uleb128	14
	.ascii	"SOCKADDR_IN6\000"
	.long	.La1103-.Ldebug_info0
.La1103:
	.uleb128	16
	.ascii	"SOCKADDR_IN6\000"
	.uleb128	28
	.uleb128	17
	.ascii	"SIN6_FAMILY\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"SIN6_PORT\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"SIN6_FLOWINFO\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"SIN6_ADDR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La1104-.Ldebug_info0
	.uleb128	17
	.ascii	"SIN6_SCOPE_ID\000"
	.byte	2
	.byte	35
	.uleb128	24
	.long	.La33-.Ldebug_info0
	.byte	0
.La1032:
	.uleb128	11
	.long	.La1031-.Ldebug_info0
# Definition TLSocketClass
.La1037:
	.uleb128	14
	.ascii	"TLSOCKETCLASS\000"
	.long	.La1106-.Ldebug_info0
.La1106:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1038:
	.uleb128	11
	.long	.La1037-.Ldebug_info0
# Definition Class Of TLComponent
.La1039:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1040:
	.uleb128	11
	.long	.La1039-.Ldebug_info0
# Definition sockaddr
.La1043:
	.uleb128	14
	.ascii	"SOCKADDR\000"
	.long	.La1107-.Ldebug_info0
.La1107:
	.uleb128	16
	.ascii	"SOCKADDR\000"
	.uleb128	16
	.uleb128	17
	.ascii	"SA_FAMILY\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"SA_DATA\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La1108-.Ldebug_info0
	.uleb128	17
	.ascii	"SIN_FAMILY\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"SIN_PORT\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"SIN_ADDR\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La1099-.Ldebug_info0
	.uleb128	17
	.ascii	"SIN_ZERO\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La1110-.Ldebug_info0
	.byte	0
.La1044:
	.uleb128	11
	.long	.La1043-.Ldebug_info0
# Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
.La1048:
	.uleb128	12
	.uleb128	16
	.uleb128	16
	.long	.La1112-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	0
	.long	.La197-.Ldebug_info0
	.byte	0
.La1049:
	.uleb128	11
	.long	.La1048-.Ldebug_info0
# Definition tinterfaceentry.^PGuid
.La1051:
	.uleb128	19
	.long	.La1057-.Ldebug_info0
.La1052:
	.uleb128	11
	.long	.La1051-.Ldebug_info0
# Definition tinterfaceentry.^PShortString
.La1053:
	.uleb128	19
	.long	.La861-.Ldebug_info0
.La1054:
	.uleb128	11
	.long	.La1053-.Ldebug_info0
# Definition tinterfaceentrytype
.La1055:
	.uleb128	14
	.ascii	"TINTERFACEENTRYTYPE\000"
	.long	.La1114-.Ldebug_info0
.La1114:
	.uleb128	38
	.ascii	"TINTERFACEENTRYTYPE\000"
	.byte	4
	.uleb128	39
	.ascii	"ETSTANDARD\000"
	.long	0
	.uleb128	39
	.ascii	"ETVIRTUALMETHODRESULT\000"
	.long	1
	.uleb128	39
	.ascii	"ETSTATICMETHODRESULT\000"
	.long	2
	.uleb128	39
	.ascii	"ETFIELDVALUE\000"
	.long	3
	.uleb128	39
	.ascii	"ETVIRTUALMETHODCLASS\000"
	.long	4
	.uleb128	39
	.ascii	"ETSTATICMETHODCLASS\000"
	.long	5
	.uleb128	39
	.ascii	"ETFIELDVALUECLASS\000"
	.long	6
	.byte	0
.La1056:
	.uleb128	11
	.long	.La1055-.Ldebug_info0
# Definition PGuid
.La1057:
	.uleb128	14
	.ascii	"PGUID\000"
	.long	.La1115-.Ldebug_info0
.La1115:
	.uleb128	19
	.long	.La237-.Ldebug_info0
.La1058:
	.uleb128	11
	.long	.La1057-.Ldebug_info0
# Definition tinterfacetable.Array[0..0] Of tinterfaceentry
.La1060:
	.uleb128	12
	.uleb128	40
	.uleb128	40
	.long	.La955-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	0
	.long	.La197-.Ldebug_info0
	.byte	0
.La1061:
	.uleb128	11
	.long	.La1060-.Ldebug_info0
# Definition PPointer
.La1063:
	.uleb128	14
	.ascii	"PPOINTER\000"
	.long	.La1116-.Ldebug_info0
.La1116:
	.uleb128	19
	.long	.La193-.Ldebug_info0
.La1064:
	.uleb128	11
	.long	.La1063-.Ldebug_info0
# Definition <procedure variable type of function(Pointer;Pointer):LongInt;Register>
.La1065:
	.uleb128	14
	.ascii	"TLISTSORTCOMPARER_NOCONTEXT\000"
	.long	.La1117-.Ldebug_info0
.La1117:
	.uleb128	40
	.ascii	"TLISTSORTCOMPARER_NOCONTEXT\000"
	.byte	1
	.long	.La43-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEM1\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEM2\000"
	.long	.La193-.Ldebug_info0
	.byte	0
.La1066:
	.uleb128	11
	.long	.La1065-.Ldebug_info0
# Definition <procedure variable type of procedure(Pointer;Pointer;Pointer);Register>
.La1070:
	.uleb128	14
	.ascii	"TLISTSORTCUSTOMITEMEXCHANGER_CONTEXT\000"
	.long	.La1118-.Ldebug_info0
.La1118:
	.uleb128	44
	.ascii	"TLISTSORTCUSTOMITEMEXCHANGER_CONTEXT\000"
	.byte	1
	.uleb128	28
	.ascii	"ITEM1\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"ITEM2\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"CONTEXT\000"
	.long	.La193-.Ldebug_info0
	.byte	0
.La1071:
	.uleb128	11
	.long	.La1070-.Ldebug_info0
# Definition tvararrayboundarray
.La1073:
	.uleb128	14
	.ascii	"TVARARRAYBOUNDARRAY\000"
	.long	.La1119-.Ldebug_info0
.La1119:
	.uleb128	41
	.ascii	"TVARARRAYBOUNDARRAY\000"
	.uleb128	8
	.uleb128	8
	.long	.La1120-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	0
	.long	.La197-.Ldebug_info0
	.byte	0
.La1074:
	.uleb128	11
	.long	.La1073-.Ldebug_info0
# Definition TAttributeTable
.La1077:
	.uleb128	14
	.ascii	"TATTRIBUTETABLE\000"
	.long	.La1122-.Ldebug_info0
.La1122:
	.uleb128	16
	.ascii	"TATTRIBUTETABLE\000"
	.uleb128	2228226
	.uleb128	17
	.ascii	"ATTRIBUTECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"ATTRIBUTESLIST\000"
	.byte	2
	.byte	35
	.uleb128	2
	.long	.La1123-.Ldebug_info0
	.byte	0
.La1078:
	.uleb128	11
	.long	.La1077-.Ldebug_info0
# Definition TTypeInfo
.La1080:
	.uleb128	14
	.ascii	"TTYPEINFO\000"
	.long	.La1125-.Ldebug_info0
.La1125:
	.uleb128	16
	.ascii	"TTYPEINFO\000"
	.uleb128	257
	.uleb128	17
	.ascii	"KIND\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1126-.Ldebug_info0
	.uleb128	17
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	1
	.long	.La8-.Ldebug_info0
	.byte	0
.La1081:
	.uleb128	11
	.long	.La1080-.Ldebug_info0
# Definition <procedure variable type of procedure(const AnsiString;TLEventer) of object;Register>
.La1087:
	.uleb128	14
	.ascii	"TLEVENTERERROREVENT\000"
	.long	.La1128-.Ldebug_info0
.La1128:
	.uleb128	43
	.byte	16
	.uleb128	17
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1129-.Ldebug_info0
	.uleb128	17
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La182-.Ldebug_info0
	.byte	0
.La1129:
	.uleb128	44
	.ascii	"TLEVENTERERROREVENT\000"
	.byte	1
	.uleb128	28
	.ascii	"this\000"
	.long	.La193-.Ldebug_info0
	.uleb128	28
	.ascii	"MSG\000"
	.long	.La27-.Ldebug_info0
	.uleb128	28
	.ascii	"SENDER\000"
	.long	.La1008-.Ldebug_info0
	.byte	0
.La1088:
	.uleb128	11
	.long	.La1087-.Ldebug_info0
# Definition Class Of TLEventer
.La1089:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1090:
	.uleb128	11
	.long	.La1089-.Ldebug_info0
# Definition Class Of TLEventer
.La1091:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1092:
	.uleb128	11
	.long	.La1091-.Ldebug_info0
# Definition in_addr
.La1099:
	.uleb128	14
	.ascii	"IN_ADDR\000"
	.long	.La1130-.Ldebug_info0
.La1130:
	.uleb128	16
	.ascii	"IN_ADDR\000"
	.uleb128	4
	.uleb128	17
	.ascii	"S_ADDR\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La33-.Ldebug_info0
	.uleb128	17
	.ascii	"S_BYTES\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1131-.Ldebug_info0
	.byte	0
.La1100:
	.uleb128	11
	.long	.La1099-.Ldebug_info0
# Definition sockaddr_in.Array[0..7] Of Char
.La1101:
	.uleb128	12
	.uleb128	8
	.uleb128	1
	.long	.La10-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	7
	.long	.La197-.Ldebug_info0
	.byte	0
.La1102:
	.uleb128	11
	.long	.La1101-.Ldebug_info0
# Definition in6_addr
.La1104:
	.uleb128	14
	.ascii	"IN6_ADDR\000"
	.long	.La1133-.Ldebug_info0
.La1133:
	.uleb128	16
	.ascii	"IN6_ADDR\000"
	.uleb128	16
	.uleb128	17
	.ascii	"U6_ADDR8\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1134-.Ldebug_info0
	.uleb128	17
	.ascii	"U6_ADDR16\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1136-.Ldebug_info0
	.uleb128	17
	.ascii	"U6_ADDR32\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1138-.Ldebug_info0
	.uleb128	17
	.ascii	"S6_ADDR8\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1140-.Ldebug_info0
	.uleb128	17
	.ascii	"S6_ADDR\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1142-.Ldebug_info0
	.uleb128	17
	.ascii	"S6_ADDR16\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1144-.Ldebug_info0
	.uleb128	17
	.ascii	"S6_ADDR32\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La1146-.Ldebug_info0
	.byte	0
.La1105:
	.uleb128	11
	.long	.La1104-.Ldebug_info0
# Definition sockaddr.Array[0..13] Of Byte
.La1108:
	.uleb128	12
	.uleb128	14
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	13
	.long	.La197-.Ldebug_info0
	.byte	0
.La1109:
	.uleb128	11
	.long	.La1108-.Ldebug_info0
# Definition sockaddr.Array[0..7] Of Byte
.La1110:
	.uleb128	12
	.uleb128	8
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	7
	.long	.La197-.Ldebug_info0
	.byte	0
.La1111:
	.uleb128	11
	.long	.La1110-.Ldebug_info0
# Definition TMsgStrTable
.La1112:
	.uleb128	14
	.ascii	"TMSGSTRTABLE\000"
	.long	.La1148-.Ldebug_info0
.La1148:
	.uleb128	16
	.ascii	"TMSGSTRTABLE\000"
	.uleb128	16
	.uleb128	17
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La861-.Ldebug_info0
	.uleb128	17
	.ascii	"METHOD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.byte	0
.La1113:
	.uleb128	11
	.long	.La1112-.Ldebug_info0
# Definition tvararraybound
.La1120:
	.uleb128	14
	.ascii	"TVARARRAYBOUND\000"
	.long	.La1149-.Ldebug_info0
.La1149:
	.uleb128	16
	.ascii	"TVARARRAYBOUND\000"
	.uleb128	8
	.uleb128	17
	.ascii	"ELEMENTCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La43-.Ldebug_info0
	.uleb128	17
	.ascii	"LOWBOUND\000"
	.byte	2
	.byte	35
	.uleb128	4
	.long	.La43-.Ldebug_info0
	.byte	0
.La1121:
	.uleb128	11
	.long	.La1120-.Ldebug_info0
# Definition TAttributeEntryList
.La1123:
	.uleb128	14
	.ascii	"TATTRIBUTEENTRYLIST\000"
	.long	.La1150-.Ldebug_info0
.La1150:
	.uleb128	41
	.ascii	"TATTRIBUTEENTRYLIST\000"
	.uleb128	2228224
	.uleb128	34
	.long	.La1151-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	65535
	.long	.La29-.Ldebug_info0
	.byte	0
.La1124:
	.uleb128	11
	.long	.La1123-.Ldebug_info0
# Definition TTypeKind
.La1126:
	.uleb128	14
	.ascii	"TTYPEKIND\000"
	.long	.La1153-.Ldebug_info0
.La1153:
	.uleb128	38
	.ascii	"TTYPEKIND\000"
	.byte	1
	.uleb128	39
	.ascii	"TKUNKNOWN\000"
	.long	0
	.uleb128	39
	.ascii	"TKINTEGER\000"
	.long	1
	.uleb128	39
	.ascii	"TKCHAR\000"
	.long	2
	.uleb128	39
	.ascii	"TKENUMERATION\000"
	.long	3
	.uleb128	39
	.ascii	"TKFLOAT\000"
	.long	4
	.uleb128	39
	.ascii	"TKSET\000"
	.long	5
	.uleb128	39
	.ascii	"TKMETHOD\000"
	.long	6
	.uleb128	39
	.ascii	"TKSSTRING\000"
	.long	7
	.uleb128	39
	.ascii	"TKLSTRING\000"
	.long	8
	.uleb128	39
	.ascii	"TKASTRING\000"
	.long	9
	.uleb128	39
	.ascii	"TKWSTRING\000"
	.long	10
	.uleb128	39
	.ascii	"TKVARIANT\000"
	.long	11
	.uleb128	39
	.ascii	"TKARRAY\000"
	.long	12
	.uleb128	39
	.ascii	"TKRECORD\000"
	.long	13
	.uleb128	39
	.ascii	"TKINTERFACE\000"
	.long	14
	.uleb128	39
	.ascii	"TKCLASS\000"
	.long	15
	.uleb128	39
	.ascii	"TKOBJECT\000"
	.long	16
	.uleb128	39
	.ascii	"TKWCHAR\000"
	.long	17
	.uleb128	39
	.ascii	"TKBOOL\000"
	.long	18
	.uleb128	39
	.ascii	"TKINT64\000"
	.long	19
	.uleb128	39
	.ascii	"TKQWORD\000"
	.long	20
	.uleb128	39
	.ascii	"TKDYNARRAY\000"
	.long	21
	.uleb128	39
	.ascii	"TKINTERFACERAW\000"
	.long	22
	.uleb128	39
	.ascii	"TKPROCVAR\000"
	.long	23
	.uleb128	39
	.ascii	"TKUSTRING\000"
	.long	24
	.uleb128	39
	.ascii	"TKUCHAR\000"
	.long	25
	.uleb128	39
	.ascii	"TKHELPER\000"
	.long	26
	.uleb128	39
	.ascii	"TKFILE\000"
	.long	27
	.uleb128	39
	.ascii	"TKCLASSREF\000"
	.long	28
	.uleb128	39
	.ascii	"TKPOINTER\000"
	.long	29
	.byte	0
.La1127:
	.uleb128	11
	.long	.La1126-.Ldebug_info0
# Definition in_addr.Array[1..4] Of Byte
.La1131:
	.uleb128	12
	.uleb128	4
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	13
	.sleb128	1
	.sleb128	4
	.long	.La197-.Ldebug_info0
	.byte	0
.La1132:
	.uleb128	11
	.long	.La1131-.Ldebug_info0
# Definition in6_addr.Array[0..15] Of Byte
.La1134:
	.uleb128	12
	.uleb128	16
	.uleb128	1
	.long	.La154-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	15
	.long	.La197-.Ldebug_info0
	.byte	0
.La1135:
	.uleb128	11
	.long	.La1134-.Ldebug_info0
# Definition in6_addr.Array[0..7] Of Word
.La1136:
	.uleb128	12
	.uleb128	16
	.uleb128	2
	.long	.La29-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	7
	.long	.La197-.Ldebug_info0
	.byte	0
.La1137:
	.uleb128	11
	.long	.La1136-.Ldebug_info0
# Definition in6_addr.Array[0..3] Of LongWord
.La1138:
	.uleb128	12
	.uleb128	16
	.uleb128	4
	.long	.La33-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	3
	.long	.La197-.Ldebug_info0
	.byte	0
.La1139:
	.uleb128	11
	.long	.La1138-.Ldebug_info0
# Definition in6_addr.Array[0..15] Of ShortInt
.La1140:
	.uleb128	12
	.uleb128	16
	.uleb128	1
	.long	.La197-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	15
	.long	.La197-.Ldebug_info0
	.byte	0
.La1141:
	.uleb128	11
	.long	.La1140-.Ldebug_info0
# Definition in6_addr.Array[0..15] Of ShortInt
.La1142:
	.uleb128	12
	.uleb128	16
	.uleb128	1
	.long	.La197-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	15
	.long	.La197-.Ldebug_info0
	.byte	0
.La1143:
	.uleb128	11
	.long	.La1142-.Ldebug_info0
# Definition in6_addr.Array[0..7] Of SmallInt
.La1144:
	.uleb128	12
	.uleb128	16
	.uleb128	2
	.long	.La147-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	7
	.long	.La197-.Ldebug_info0
	.byte	0
.La1145:
	.uleb128	11
	.long	.La1144-.Ldebug_info0
# Definition in6_addr.Array[0..3] Of LongInt
.La1146:
	.uleb128	12
	.uleb128	16
	.uleb128	4
	.long	.La43-.Ldebug_info0
	.uleb128	13
	.sleb128	0
	.sleb128	3
	.long	.La197-.Ldebug_info0
	.byte	0
.La1147:
	.uleb128	11
	.long	.La1146-.Ldebug_info0
# Definition TAttributeEntry
.La1151:
	.uleb128	14
	.ascii	"TATTRIBUTEENTRY\000"
	.long	.La1154-.Ldebug_info0
.La1154:
	.uleb128	16
	.ascii	"TATTRIBUTEENTRY\000"
	.uleb128	34
	.uleb128	17
	.ascii	"ATTRTYPE\000"
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La985-.Ldebug_info0
	.uleb128	17
	.ascii	"ATTRCTOR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.long	.La193-.Ldebug_info0
	.uleb128	17
	.ascii	"ATTRPROC\000"
	.byte	2
	.byte	35
	.uleb128	16
	.long	.La1155-.Ldebug_info0
	.uleb128	17
	.ascii	"ARGLEN\000"
	.byte	2
	.byte	35
	.uleb128	24
	.long	.La29-.Ldebug_info0
	.uleb128	17
	.ascii	"ARGDATA\000"
	.byte	2
	.byte	35
	.uleb128	26
	.long	.La193-.Ldebug_info0
	.byte	0
.La1152:
	.uleb128	11
	.long	.La1151-.Ldebug_info0
# Definition <procedure variable type of function:TCustomAttribute;Register>
.La1155:
	.uleb128	14
	.ascii	"TATTRIBUTEPROC\000"
	.long	.La1157-.Ldebug_info0
.La1157:
	.uleb128	40
	.ascii	"TATTRIBUTEPROC\000"
	.byte	1
	.long	.La1158-.Ldebug_info0
	.byte	0
.La1156:
	.uleb128	11
	.long	.La1155-.Ldebug_info0
# Definition TCustomAttribute
.La1158:
	.uleb128	14
	.ascii	"TCUSTOMATTRIBUTE\000"
	.long	.La1161-.Ldebug_info0
.La1161:
	.uleb128	19
	.long	.La1160-.Ldebug_info0
.La1160:
	.uleb128	24
	.ascii	"TCUSTOMATTRIBUTE\000"
	.uleb128	8
	.uleb128	25
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.long	.La184-.Ldebug_info0
# Procdef constructor Create(<TCustomAttribute>;<Class Of TCustomAttribute>);
	.uleb128	22
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	.La1158-.Ldebug_info0
# Symbol this
	.uleb128	23
	.ascii	"this\000"
	.byte	1
	.long	.La1158-.Ldebug_info0
# Symbol vmt
	.uleb128	28
	.ascii	"vmt\000"
	.long	.La1162-.Ldebug_info0
	.byte	0
	.byte	0
.La1159:
	.uleb128	11
	.long	.La1158-.Ldebug_info0
# Definition Class Of TCustomAttribute
.La1162:
	.uleb128	19
	.long	.La274-.Ldebug_info0
.La1163:
	.uleb128	11
	.long	.La1162-.Ldebug_info0
	.byte	0
.Ledebug_info0:
# End asmlist al_dwarf_info
# Begin asmlist al_dwarf_abbrev

.section .debug_abbrev
# Abbrev 1
	.uleb128	1
	.uleb128	17
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	37
	.uleb128	8
	.uleb128	27
	.uleb128	8
	.uleb128	19
	.uleb128	11
	.uleb128	66
	.uleb128	11
	.uleb128	16
	.uleb128	6
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 2
	.uleb128	2
	.uleb128	52
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	28
	.uleb128	10
	.byte	0
	.byte	0
# Abbrev 3
	.uleb128	3
	.uleb128	52
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 4
	.uleb128	4
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 5
	.uleb128	5
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 6
	.uleb128	6
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 7
	.uleb128	7
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 8
	.uleb128	8
	.uleb128	52
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	28
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 9
	.uleb128	9
	.uleb128	1
	.byte	1
	.uleb128	81
	.uleb128	15
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 10
	.uleb128	10
	.uleb128	33
	.byte	0
	.uleb128	34
	.uleb128	13
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 11
	.uleb128	11
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 12
	.uleb128	12
	.uleb128	1
	.byte	1
	.uleb128	11
	.uleb128	15
	.uleb128	81
	.uleb128	15
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 13
	.uleb128	13
	.uleb128	33
	.byte	0
	.uleb128	34
	.uleb128	13
	.uleb128	47
	.uleb128	13
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 14
	.uleb128	14
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 15
	.uleb128	15
	.uleb128	36
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	62
	.uleb128	11
	.uleb128	11
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 16
	.uleb128	16
	.uleb128	19
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 17
	.uleb128	17
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 18
	.uleb128	18
	.uleb128	33
	.byte	0
	.uleb128	34
	.uleb128	15
	.uleb128	47
	.uleb128	15
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 19
	.uleb128	19
	.uleb128	15
	.byte	0
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 20
	.uleb128	20
	.uleb128	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 21
	.uleb128	21
	.uleb128	19
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 22
	.uleb128	22
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	50
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 23
	.uleb128	23
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	52
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 24
	.uleb128	24
	.uleb128	2
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 25
	.uleb128	25
	.uleb128	28
	.byte	0
	.uleb128	50
	.uleb128	11
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 26
	.uleb128	26
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	76
	.uleb128	11
	.uleb128	77
	.uleb128	10
	.uleb128	50
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 27
	.uleb128	27
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	50
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 28
	.uleb128	28
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 29
	.uleb128	29
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	76
	.uleb128	11
	.uleb128	77
	.uleb128	10
	.uleb128	50
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 30
	.uleb128	30
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	76
	.uleb128	11
	.uleb128	77
	.uleb128	10
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 31
	.uleb128	31
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 32
	.uleb128	32
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.byte	0
	.byte	0
# Abbrev 33
	.uleb128	33
	.uleb128	52
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 34
	.uleb128	34
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	50
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 35
	.uleb128	35
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	63
	.uleb128	12
	.uleb128	76
	.uleb128	11
	.uleb128	77
	.uleb128	10
	.uleb128	50
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 36
	.uleb128	36
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	63
	.uleb128	12
	.uleb128	50
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 37
	.uleb128	37
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	76
	.uleb128	11
	.uleb128	77
	.uleb128	10
	.byte	0
	.byte	0
# Abbrev 38
	.uleb128	38
	.uleb128	4
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 39
	.uleb128	39
	.uleb128	40
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	28
	.uleb128	6
	.byte	0
	.byte	0
# Abbrev 40
	.uleb128	40
	.uleb128	21
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 41
	.uleb128	41
	.uleb128	1
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.uleb128	81
	.uleb128	15
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 42
	.uleb128	42
	.uleb128	32
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	5
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 43
	.uleb128	43
	.uleb128	19
	.byte	1
	.uleb128	11
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 44
	.uleb128	44
	.uleb128	21
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.byte	0
	.byte	0
# Abbrev 45
	.uleb128	45
	.uleb128	4
	.byte	1
	.uleb128	11
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 46
	.uleb128	46
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	50
	.uleb128	11
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 47
	.uleb128	47
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	52
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 48
	.uleb128	48
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	76
	.uleb128	11
	.uleb128	77
	.uleb128	10
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 49
	.uleb128	49
	.uleb128	13
	.byte	0
	.uleb128	52
	.uleb128	12
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 50
	.uleb128	50
	.uleb128	1
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	81
	.uleb128	15
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 51
	.uleb128	51
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	63
	.uleb128	12
	.uleb128	76
	.uleb128	11
	.uleb128	77
	.uleb128	10
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 52
	.uleb128	52
	.uleb128	19
	.byte	1
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 53
	.uleb128	53
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	63
	.uleb128	12
	.uleb128	50
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 54
	.uleb128	54
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.byte	0
	.byte	0
# Abbrev 55
	.uleb128	55
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	63
	.uleb128	12
	.byte	0
	.byte	0
	.byte	0
# End asmlist al_dwarf_abbrev
# Begin asmlist al_dwarf_line

.section .debug_line
# === header start ===
	.long	.Ledebug_line0-.Lf3
.Lf3:
	.short	2
	.long	.Lehdebug_line0-.Lf4
.Lf4:
	.byte	1
	.byte	1
	.byte	1
	.byte	255
	.byte	13
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	1
# include_directories
	.byte	0
# file_names
	.ascii	"distencworkercli.pas\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.byte	0
.Lehdebug_line0:
# === header end ===
# function: P$DISTENCWORKERCLI$_$LOG$TEXT$ANSISTRING_$$_fin$00000008
# [97:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll1
	.byte	5
	.uleb128	1
	.byte	108
# [97:1]
	.byte	2
	.uleb128	.Ll2-.Ll1
	.byte	1
# [93:1]
	.byte	2
	.uleb128	.Ll3-.Ll2
	.byte	3
	.sleb128	-4
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll4
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING
# [93:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll5
	.byte	5
	.uleb128	1
	.byte	104
# [93:1]
	.byte	2
	.uleb128	.Ll6-.Ll5
	.byte	1
# [94:17]
	.byte	2
	.uleb128	.Ll7-.Ll6
	.byte	5
	.uleb128	17
	.byte	13
# [95:46]
	.byte	2
	.uleb128	.Ll8-.Ll7
	.byte	5
	.uleb128	46
	.byte	13
# [96:20]
	.byte	2
	.uleb128	.Ll9-.Ll8
	.byte	5
	.uleb128	20
	.byte	13
# [93:1]
	.byte	2
	.uleb128	.Ll10-.Ll9
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-3
	.byte	1
# [97:1]
	.byte	2
	.uleb128	.Ll11-.Ll10
	.byte	16
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll12
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$SAVEINI_$$_fin$0000000B
# [107:28]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll13
	.byte	5
	.uleb128	28
	.byte	118
# [107:5]
	.byte	2
	.uleb128	.Ll14-.Ll13
	.byte	5
	.uleb128	5
	.byte	1
# [108:6]
	.byte	2
	.uleb128	.Ll15-.Ll14
	.byte	5
	.uleb128	6
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll16
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_SAVEINI
# [100:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll17
	.byte	5
	.uleb128	1
	.byte	111
# [101:3]
	.byte	2
	.uleb128	.Ll18-.Ll17
	.byte	5
	.uleb128	3
	.byte	13
# [102:26]
	.byte	2
	.uleb128	.Ll19-.Ll18
	.byte	5
	.uleb128	26
	.byte	13
# [103:3]
	.byte	2
	.uleb128	.Ll20-.Ll19
	.byte	5
	.uleb128	3
	.byte	13
# [104:6]
	.byte	2
	.uleb128	.Ll21-.Ll20
	.byte	5
	.uleb128	6
	.byte	13
# [105:6]
	.byte	2
	.uleb128	.Ll22-.Ll21
	.byte	13
# [103:3]
	.byte	2
	.uleb128	.Ll23-.Ll22
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2
	.byte	1
# [109:1]
	.byte	2
	.uleb128	.Ll24-.Ll23
	.byte	5
	.uleb128	1
	.byte	18
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll25
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000012
# [126:29]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll26
	.byte	5
	.uleb128	29
	.byte	137
# [126:6]
	.byte	2
	.uleb128	.Ll27-.Ll26
	.byte	5
	.uleb128	6
	.byte	1
# [127:7]
	.byte	2
	.uleb128	.Ll28-.Ll27
	.byte	5
	.uleb128	7
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll29
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000013
# [128:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll30
	.byte	5
	.uleb128	1
	.byte	139
# [128:1]
	.byte	2
	.uleb128	.Ll31-.Ll30
	.byte	1
# [112:1]
	.byte	2
	.uleb128	.Ll32-.Ll31
	.byte	3
	.sleb128	-16
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll33
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_LOADINI
# [112:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll34
	.byte	5
	.uleb128	1
	.byte	123
# [112:1]
	.byte	2
	.uleb128	.Ll35-.Ll34
	.byte	1
# [113:26]
	.byte	2
	.uleb128	.Ll36-.Ll35
	.byte	5
	.uleb128	26
	.byte	13
# [114:4]
	.byte	2
	.uleb128	.Ll37-.Ll36
	.byte	5
	.uleb128	4
	.byte	13
# [115:77]
	.byte	2
	.uleb128	.Ll38-.Ll37
	.byte	5
	.uleb128	77
	.byte	13
# [116:29]
	.byte	2
	.uleb128	.Ll39-.Ll38
	.byte	5
	.uleb128	29
	.byte	13
# [117:79]
	.byte	2
	.uleb128	.Ll40-.Ll39
	.byte	5
	.uleb128	79
	.byte	13
# [118:28]
	.byte	2
	.uleb128	.Ll41-.Ll40
	.byte	5
	.uleb128	28
	.byte	13
# [119:74]
	.byte	2
	.uleb128	.Ll42-.Ll41
	.byte	5
	.uleb128	74
	.byte	13
# [120:26]
	.byte	2
	.uleb128	.Ll43-.Ll42
	.byte	5
	.uleb128	26
	.byte	13
# [121:26]
	.byte	2
	.uleb128	.Ll44-.Ll43
	.byte	13
# [122:28]
	.byte	2
	.uleb128	.Ll45-.Ll44
	.byte	5
	.uleb128	28
	.byte	13
# [123:100]
	.byte	2
	.uleb128	.Ll46-.Ll45
	.byte	5
	.uleb128	100
	.byte	13
# [124:37]
	.byte	2
	.uleb128	.Ll47-.Ll46
	.byte	5
	.uleb128	37
	.byte	13
# [114:4]
	.byte	2
	.uleb128	.Ll48-.Ll47
	.byte	5
	.uleb128	4
	.byte	3
	.sleb128	-10
	.byte	1
# [112:1]
	.byte	2
	.uleb128	.Ll49-.Ll48
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-2
	.byte	1
# [128:1]
	.byte	2
	.uleb128	.Ll50-.Ll49
	.byte	28
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll51
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_GETCPUCORES$$WORD
# [131:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll52
	.byte	5
	.uleb128	1
	.byte	142
# [136:11]
	.byte	2
	.uleb128	.Ll53-.Ll52
	.byte	5
	.uleb128	11
	.byte	17
# [138:1]
	.byte	2
	.uleb128	.Ll54-.Ll53
	.byte	5
	.uleb128	1
	.byte	14
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll55
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
# [144:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll56
	.byte	5
	.uleb128	1
	.byte	155
# [155:18]
	.byte	2
	.uleb128	.Ll57-.Ll56
	.byte	5
	.uleb128	18
	.byte	23
# [160:1]
	.byte	2
	.uleb128	.Ll58-.Ll57
	.byte	5
	.uleb128	1
	.byte	17
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll59
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000031
# [198:51]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll60
	.byte	5
	.uleb128	51
	.byte	209
# [198:20]
	.byte	2
	.uleb128	.Ll61-.Ll60
	.byte	5
	.uleb128	20
	.byte	1
# [199:6]
	.byte	2
	.uleb128	.Ll62-.Ll61
	.byte	5
	.uleb128	6
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll63
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000032
# [200:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll64
	.byte	5
	.uleb128	1
	.byte	211
# [200:1]
	.byte	2
	.uleb128	.Ll65-.Ll64
	.byte	1
# [172:1]
	.byte	2
	.uleb128	.Ll66-.Ll65
	.byte	3
	.sleb128	-28
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll67
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
# [172:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll68
	.byte	5
	.uleb128	1
	.byte	183
# [172:1]
	.byte	2
	.uleb128	.Ll69-.Ll68
	.byte	1
# [173:3]
	.byte	2
	.uleb128	.Ll70-.Ll69
	.byte	5
	.uleb128	3
	.byte	13
# [174:20]
	.byte	2
	.uleb128	.Ll71-.Ll70
	.byte	5
	.uleb128	20
	.byte	13
# [175:25]
	.byte	2
	.uleb128	.Ll72-.Ll71
	.byte	5
	.uleb128	25
	.byte	13
# [176:5]
	.byte	2
	.uleb128	.Ll73-.Ll72
	.byte	5
	.uleb128	5
	.byte	13
# [177:5]
	.byte	2
	.uleb128	.Ll74-.Ll73
	.byte	13
# [178:24]
	.byte	2
	.uleb128	.Ll75-.Ll74
	.byte	5
	.uleb128	24
	.byte	13
# [179:5]
	.byte	2
	.uleb128	.Ll76-.Ll75
	.byte	5
	.uleb128	5
	.byte	13
# [180:30]
	.byte	2
	.uleb128	.Ll77-.Ll76
	.byte	5
	.uleb128	30
	.byte	13
# [182:7]
	.byte	2
	.uleb128	.Ll78-.Ll77
	.byte	5
	.uleb128	7
	.byte	14
# [183:36]
	.byte	2
	.uleb128	.Ll79-.Ll78
	.byte	5
	.uleb128	36
	.byte	13
# [184:7]
	.byte	2
	.uleb128	.Ll80-.Ll79
	.byte	5
	.uleb128	7
	.byte	13
# [186:37]
	.byte	2
	.uleb128	.Ll81-.Ll80
	.byte	5
	.uleb128	37
	.byte	14
# [187:9]
	.byte	2
	.uleb128	.Ll82-.Ll81
	.byte	5
	.uleb128	9
	.byte	13
# [184:29]
	.byte	2
	.uleb128	.Ll83-.Ll82
	.byte	5
	.uleb128	29
	.byte	3
	.sleb128	-3
	.byte	1
# [189:30]
	.byte	2
	.uleb128	.Ll84-.Ll83
	.byte	5
	.uleb128	30
	.byte	17
# [192:9]
	.byte	2
	.uleb128	.Ll85-.Ll84
	.byte	5
	.uleb128	9
	.byte	15
# [190:12]
	.byte	2
	.uleb128	.Ll86-.Ll85
	.byte	5
	.uleb128	12
	.byte	3
	.sleb128	-2
	.byte	1
# [194:9]
	.byte	2
	.uleb128	.Ll87-.Ll86
	.byte	5
	.uleb128	9
	.byte	16
# [190:12]
	.byte	2
	.uleb128	.Ll88-.Ll87
	.byte	5
	.uleb128	12
	.byte	3
	.sleb128	-4
	.byte	1
# [194:9]
	.byte	2
	.uleb128	.Ll89-.Ll88
	.byte	5
	.uleb128	9
	.byte	16
# [173:3]
	.byte	2
	.uleb128	.Ll90-.Ll89
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-21
	.byte	1
# [172:1]
	.byte	2
	.uleb128	.Ll91-.Ll90
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-1
	.byte	1
# [200:1]
	.byte	2
	.uleb128	.Ll92-.Ll91
	.byte	40
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll93
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$GETOFCOOKIE$ANSISTRING$$BOOLEAN_$$_fin$00000039
# [217:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll94
	.byte	5
	.uleb128	1
	.byte	228
# [217:1]
	.byte	2
	.uleb128	.Ll95-.Ll94
	.byte	1
# [206:1]
	.byte	2
	.uleb128	.Ll96-.Ll95
	.byte	3
	.sleb128	-11
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll97
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING$$BOOLEAN
# [206:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll98
	.byte	5
	.uleb128	1
	.byte	217
# [206:1]
	.byte	2
	.uleb128	.Ll99-.Ll98
	.byte	1
# [207:26]
	.byte	2
	.uleb128	.Ll100-.Ll99
	.byte	5
	.uleb128	26
	.byte	13
# [208:3]
	.byte	2
	.uleb128	.Ll101-.Ll100
	.byte	5
	.uleb128	3
	.byte	13
# [209:38]
	.byte	2
	.uleb128	.Ll102-.Ll101
	.byte	5
	.uleb128	38
	.byte	13
# [210:10]
	.byte	2
	.uleb128	.Ll103-.Ll102
	.byte	5
	.uleb128	10
	.byte	13
# [211:5]
	.byte	2
	.uleb128	.Ll104-.Ll103
	.byte	5
	.uleb128	5
	.byte	13
# [212:72]
	.byte	2
	.uleb128	.Ll105-.Ll104
	.byte	5
	.uleb128	72
	.byte	13
# [213:5]
	.byte	2
	.uleb128	.Ll106-.Ll105
	.byte	5
	.uleb128	5
	.byte	13
# [215:12]
	.byte	2
	.uleb128	.Ll107-.Ll106
	.byte	5
	.uleb128	12
	.byte	14
# [216:3]
	.byte	2
	.uleb128	.Ll108-.Ll107
	.byte	5
	.uleb128	3
	.byte	13
# [206:1]
	.byte	2
	.uleb128	.Ll109-.Ll108
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-10
	.byte	1
# [217:1]
	.byte	2
	.uleb128	.Ll110-.Ll109
	.byte	23
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll111
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$INITS_$$_fin$0000004A
# [253:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll112
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	252
	.byte	1
# [253:1]
	.byte	2
	.uleb128	.Ll113-.Ll112
	.byte	1
# [220:1]
	.byte	2
	.uleb128	.Ll114-.Ll113
	.byte	3
	.sleb128	-33
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll115
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_INITS
# [220:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll116
	.byte	5
	.uleb128	1
	.byte	231
# [220:1]
	.byte	2
	.uleb128	.Ll117-.Ll116
	.byte	1
# [221:42]
	.byte	2
	.uleb128	.Ll118-.Ll117
	.byte	5
	.uleb128	42
	.byte	13
# [222:25]
	.byte	2
	.uleb128	.Ll119-.Ll118
	.byte	5
	.uleb128	25
	.byte	13
# [223:3]
	.byte	2
	.uleb128	.Ll120-.Ll119
	.byte	5
	.uleb128	3
	.byte	13
# [224:3]
	.byte	2
	.uleb128	.Ll121-.Ll120
	.byte	13
# [225:7]
	.byte	2
	.uleb128	.Ll122-.Ll121
	.byte	5
	.uleb128	7
	.byte	13
# [227:7]
	.byte	2
	.uleb128	.Ll123-.Ll122
	.byte	14
# [228:93]
	.byte	2
	.uleb128	.Ll124-.Ll123
	.byte	5
	.uleb128	93
	.byte	13
# [229:4]
	.byte	2
	.uleb128	.Ll125-.Ll124
	.byte	5
	.uleb128	4
	.byte	13
# [231:13]
	.byte	2
	.uleb128	.Ll126-.Ll125
	.byte	5
	.uleb128	13
	.byte	14
# [232:89]
	.byte	2
	.uleb128	.Ll127-.Ll126
	.byte	5
	.uleb128	89
	.byte	13
# [233:24]
	.byte	2
	.uleb128	.Ll128-.Ll127
	.byte	5
	.uleb128	24
	.byte	13
# [236:23]
	.byte	2
	.uleb128	.Ll129-.Ll128
	.byte	5
	.uleb128	23
	.byte	15
# [238:2]
	.byte	2
	.uleb128	.Ll130-.Ll129
	.byte	5
	.uleb128	2
	.byte	14
# [239:9]
	.byte	2
	.uleb128	.Ll131-.Ll130
	.byte	5
	.uleb128	9
	.byte	13
# [241:31]
	.byte	2
	.uleb128	.Ll132-.Ll131
	.byte	5
	.uleb128	31
	.byte	14
# [242:9]
	.byte	2
	.uleb128	.Ll133-.Ll132
	.byte	5
	.uleb128	9
	.byte	13
# [243:7]
	.byte	2
	.uleb128	.Ll134-.Ll133
	.byte	5
	.uleb128	7
	.byte	13
# [244:17]
	.byte	2
	.uleb128	.Ll135-.Ll134
	.byte	5
	.uleb128	17
	.byte	13
# [245:4]
	.byte	2
	.uleb128	.Ll136-.Ll135
	.byte	5
	.uleb128	4
	.byte	13
# [246:22]
	.byte	2
	.uleb128	.Ll137-.Ll136
	.byte	5
	.uleb128	22
	.byte	13
# [247:8]
	.byte	2
	.uleb128	.Ll138-.Ll137
	.byte	5
	.uleb128	8
	.byte	13
# [249:14]
	.byte	2
	.uleb128	.Ll139-.Ll138
	.byte	5
	.uleb128	14
	.byte	14
# [250:2]
	.byte	2
	.uleb128	.Ll140-.Ll139
	.byte	5
	.uleb128	2
	.byte	13
# [251:2]
	.byte	2
	.uleb128	.Ll141-.Ll140
	.byte	13
# [252:2]
	.byte	2
	.uleb128	.Ll142-.Ll141
	.byte	13
# [220:1]
	.byte	2
	.uleb128	.Ll143-.Ll142
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-32
	.byte	1
# [253:1]
	.byte	2
	.uleb128	.Ll144-.Ll143
	.byte	45
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll145
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$CREATEJOB$TSTRINGLIST_$$_fin$00000061
# [290:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll146
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	289
	.byte	1
# [290:1]
	.byte	2
	.uleb128	.Ll147-.Ll146
	.byte	1
# [257:1]
	.byte	2
	.uleb128	.Ll148-.Ll147
	.byte	3
	.sleb128	-33
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll149
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
# [257:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll150
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	256
	.byte	1
# [257:1]
	.byte	2
	.uleb128	.Ll151-.Ll150
	.byte	1
# [258:3]
	.byte	2
	.uleb128	.Ll152-.Ll151
	.byte	5
	.uleb128	3
	.byte	13
# [259:71]
	.byte	2
	.uleb128	.Ll153-.Ll152
	.byte	5
	.uleb128	71
	.byte	13
# [261:31]
	.byte	2
	.uleb128	.Ll154-.Ll153
	.byte	5
	.uleb128	31
	.byte	14
# [262:27]
	.byte	2
	.uleb128	.Ll155-.Ll154
	.byte	5
	.uleb128	27
	.byte	13
# [263:29]
	.byte	2
	.uleb128	.Ll156-.Ll155
	.byte	5
	.uleb128	29
	.byte	13
# [264:32]
	.byte	2
	.uleb128	.Ll157-.Ll156
	.byte	5
	.uleb128	32
	.byte	13
# [265:30]
	.byte	2
	.uleb128	.Ll158-.Ll157
	.byte	5
	.uleb128	30
	.byte	13
# [266:38]
	.byte	2
	.uleb128	.Ll159-.Ll158
	.byte	5
	.uleb128	38
	.byte	13
# [267:18]
	.byte	2
	.uleb128	.Ll160-.Ll159
	.byte	5
	.uleb128	18
	.byte	13
# [268:18]
	.byte	2
	.uleb128	.Ll161-.Ll160
	.byte	13
# [269:28]
	.byte	2
	.uleb128	.Ll162-.Ll161
	.byte	5
	.uleb128	28
	.byte	13
# [271:3]
	.byte	2
	.uleb128	.Ll163-.Ll162
	.byte	5
	.uleb128	3
	.byte	14
# [273:40]
	.byte	2
	.uleb128	.Ll164-.Ll163
	.byte	5
	.uleb128	40
	.byte	14
# [274:18]
	.byte	2
	.uleb128	.Ll165-.Ll164
	.byte	5
	.uleb128	18
	.byte	13
# [279:8]
	.byte	2
	.uleb128	.Ll166-.Ll165
	.byte	5
	.uleb128	8
	.byte	17
# [280:20]
	.byte	2
	.uleb128	.Ll167-.Ll166
	.byte	5
	.uleb128	20
	.byte	13
# [281:20]
	.byte	2
	.uleb128	.Ll168-.Ll167
	.byte	13
# [282:17]
	.byte	2
	.uleb128	.Ll169-.Ll168
	.byte	5
	.uleb128	17
	.byte	13
# [283:20]
	.byte	2
	.uleb128	.Ll170-.Ll169
	.byte	5
	.uleb128	20
	.byte	13
# [284:20]
	.byte	2
	.uleb128	.Ll171-.Ll170
	.byte	13
# [286:46]
	.byte	2
	.uleb128	.Ll172-.Ll171
	.byte	5
	.uleb128	46
	.byte	14
# [287:18]
	.byte	2
	.uleb128	.Ll173-.Ll172
	.byte	5
	.uleb128	18
	.byte	13
# [288:29]
	.byte	2
	.uleb128	.Ll174-.Ll173
	.byte	5
	.uleb128	29
	.byte	13
# [257:1]
	.byte	2
	.uleb128	.Ll175-.Ll174
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-31
	.byte	1
# [290:1]
	.byte	2
	.uleb128	.Ll176-.Ll175
	.byte	45
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll177
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
# [293:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll178
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	292
	.byte	1
# [294:3]
	.byte	2
	.uleb128	.Ll179-.Ll178
	.byte	5
	.uleb128	3
	.byte	13
# [295:3]
	.byte	2
	.uleb128	.Ll180-.Ll179
	.byte	13
# [296:1]
	.byte	2
	.uleb128	.Ll181-.Ll180
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll182
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$STOPJOB$TSTRINGLIST_$$_fin$00000078
# [305:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll183
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	304
	.byte	1
# [305:1]
	.byte	2
	.uleb128	.Ll184-.Ll183
	.byte	1
# [301:1]
	.byte	2
	.uleb128	.Ll185-.Ll184
	.byte	3
	.sleb128	-4
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll186
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
# [301:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll187
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	300
	.byte	1
# [301:1]
	.byte	2
	.uleb128	.Ll188-.Ll187
	.byte	1
# [302:34]
	.byte	2
	.uleb128	.Ll189-.Ll188
	.byte	5
	.uleb128	34
	.byte	13
# [303:25]
	.byte	2
	.uleb128	.Ll190-.Ll189
	.byte	5
	.uleb128	25
	.byte	13
# [304:23]
	.byte	2
	.uleb128	.Ll191-.Ll190
	.byte	5
	.uleb128	23
	.byte	13
# [302:3]
	.byte	2
	.uleb128	.Ll192-.Ll191
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2
	.byte	1
# [301:1]
	.byte	2
	.uleb128	.Ll193-.Ll192
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-1
	.byte	1
# [305:1]
	.byte	2
	.uleb128	.Ll194-.Ll193
	.byte	16
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll195
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$PROCESSMESSAGE$ANSISTRING_$$_fin$0000007A
# [326:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll196
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	325
	.byte	1
# [326:1]
	.byte	2
	.uleb128	.Ll197-.Ll196
	.byte	1
# [309:1]
	.byte	2
	.uleb128	.Ll198-.Ll197
	.byte	3
	.sleb128	-17
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll199
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
# [309:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll200
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	308
	.byte	1
# [309:1]
	.byte	2
	.uleb128	.Ll201-.Ll200
	.byte	1
# [310:18]
	.byte	2
	.uleb128	.Ll202-.Ll201
	.byte	5
	.uleb128	18
	.byte	13
# [311:3]
	.byte	2
	.uleb128	.Ll203-.Ll202
	.byte	5
	.uleb128	3
	.byte	13
# [312:3]
	.byte	2
	.uleb128	.Ll204-.Ll203
	.byte	13
# [314:21]
	.byte	2
	.uleb128	.Ll205-.Ll204
	.byte	5
	.uleb128	21
	.byte	14
# [316:20]
	.byte	2
	.uleb128	.Ll206-.Ll205
	.byte	5
	.uleb128	20
	.byte	14
# [317:7]
	.byte	2
	.uleb128	.Ll207-.Ll206
	.byte	5
	.uleb128	7
	.byte	13
# [318:12]
	.byte	2
	.uleb128	.Ll208-.Ll207
	.byte	5
	.uleb128	12
	.byte	13
# [319:26]
	.byte	2
	.uleb128	.Ll209-.Ll208
	.byte	5
	.uleb128	26
	.byte	13
# [321:14]
	.byte	2
	.uleb128	.Ll210-.Ll209
	.byte	5
	.uleb128	14
	.byte	14
# [322:14]
	.byte	2
	.uleb128	.Ll211-.Ll210
	.byte	13
# [323:5]
	.byte	2
	.uleb128	.Ll212-.Ll211
	.byte	5
	.uleb128	5
	.byte	13
# [324:11]
	.byte	2
	.uleb128	.Ll213-.Ll212
	.byte	5
	.uleb128	11
	.byte	13
# [325:3]
	.byte	2
	.uleb128	.Ll214-.Ll213
	.byte	5
	.uleb128	3
	.byte	13
# [309:1]
	.byte	2
	.uleb128	.Ll215-.Ll214
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-16
	.byte	1
# [326:1]
	.byte	2
	.uleb128	.Ll216-.Ll215
	.byte	29
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll217
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$_ONRE$TLSOCKET_$$_fin$00000082
# [336:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll218
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	335
	.byte	1
# [336:1]
	.byte	2
	.uleb128	.Ll219-.Ll218
	.byte	1
# [331:1]
	.byte	2
	.uleb128	.Ll220-.Ll219
	.byte	3
	.sleb128	-5
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll221
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
# [331:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll222
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	330
	.byte	1
# [331:1]
	.byte	2
	.uleb128	.Ll223-.Ll222
	.byte	1
# [332:13]
	.byte	2
	.uleb128	.Ll224-.Ll223
	.byte	5
	.uleb128	13
	.byte	13
# [333:5]
	.byte	2
	.uleb128	.Ll225-.Ll224
	.byte	5
	.uleb128	5
	.byte	13
# [334:5]
	.byte	2
	.uleb128	.Ll226-.Ll225
	.byte	13
# [331:1]
	.byte	2
	.uleb128	.Ll227-.Ll226
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-3
	.byte	1
# [336:1]
	.byte	2
	.uleb128	.Ll228-.Ll227
	.byte	17
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll229
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
# [339:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll230
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	338
	.byte	1
# [340:3]
	.byte	2
	.uleb128	.Ll231-.Ll230
	.byte	5
	.uleb128	3
	.byte	13
# [341:3]
	.byte	2
	.uleb128	.Ll232-.Ll231
	.byte	13
# [342:1]
	.byte	2
	.uleb128	.Ll233-.Ll232
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll234
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
# [345:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll235
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	344
	.byte	1
# [345:1]
	.byte	2
	.uleb128	.Ll236-.Ll235
	.byte	1
# [346:16]
	.byte	2
	.uleb128	.Ll237-.Ll236
	.byte	5
	.uleb128	16
	.byte	13
# [347:3]
	.byte	2
	.uleb128	.Ll238-.Ll237
	.byte	5
	.uleb128	3
	.byte	13
# [348:3]
	.byte	2
	.uleb128	.Ll239-.Ll238
	.byte	13
# [349:3]
	.byte	2
	.uleb128	.Ll240-.Ll239
	.byte	13
# [350:3]
	.byte	2
	.uleb128	.Ll241-.Ll240
	.byte	13
# [351:1]
	.byte	2
	.uleb128	.Ll242-.Ll241
	.byte	5
	.uleb128	1
	.byte	13
# [345:1]
	.byte	2
	.uleb128	.Ll243-.Ll242
	.byte	3
	.sleb128	-6
	.byte	1
# [351:1]
	.byte	2
	.uleb128	.Ll244-.Ll243
	.byte	18
# [345:1]
	.byte	2
	.uleb128	.Ll245-.Ll244
	.byte	3
	.sleb128	-6
	.byte	1
# [351:1]
	.byte	2
	.uleb128	.Ll246-.Ll245
	.byte	18
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll247
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
# [354:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll248
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	353
	.byte	1
# [354:1]
	.byte	2
	.uleb128	.Ll249-.Ll248
	.byte	1
# [355:3]
	.byte	2
	.uleb128	.Ll250-.Ll249
	.byte	5
	.uleb128	3
	.byte	13
# [356:3]
	.byte	2
	.uleb128	.Ll251-.Ll250
	.byte	13
# [357:1]
	.byte	2
	.uleb128	.Ll252-.Ll251
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll253
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
# [365:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll254
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	364
	.byte	1
# [366:33]
	.byte	2
	.uleb128	.Ll255-.Ll254
	.byte	5
	.uleb128	33
	.byte	13
# [367:4]
	.byte	2
	.uleb128	.Ll256-.Ll255
	.byte	5
	.uleb128	4
	.byte	13
# [368:4]
	.byte	2
	.uleb128	.Ll257-.Ll256
	.byte	13
# [369:20]
	.byte	2
	.uleb128	.Ll258-.Ll257
	.byte	5
	.uleb128	20
	.byte	13
# [370:7]
	.byte	2
	.uleb128	.Ll259-.Ll258
	.byte	5
	.uleb128	7
	.byte	13
# [368:11]
	.byte	2
	.uleb128	.Ll260-.Ll259
	.byte	5
	.uleb128	11
	.byte	3
	.sleb128	-2
	.byte	1
# [374:7]
	.byte	2
	.uleb128	.Ll261-.Ll260
	.byte	5
	.uleb128	7
	.byte	18
# [372:9]
	.byte	2
	.uleb128	.Ll262-.Ll261
	.byte	5
	.uleb128	9
	.byte	3
	.sleb128	-2
	.byte	1
# [376:7]
	.byte	2
	.uleb128	.Ll263-.Ll262
	.byte	5
	.uleb128	7
	.byte	16
# [372:9]
	.byte	2
	.uleb128	.Ll264-.Ll263
	.byte	5
	.uleb128	9
	.byte	3
	.sleb128	-4
	.byte	1
# [376:7]
	.byte	2
	.uleb128	.Ll265-.Ll264
	.byte	5
	.uleb128	7
	.byte	16
# [378:5]
	.byte	2
	.uleb128	.Ll266-.Ll265
	.byte	5
	.uleb128	5
	.byte	14
# [379:1]
	.byte	2
	.uleb128	.Ll267-.Ll266
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll268
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$GENERATEPROGRESS$LONGWORD$TSTRINGLIST_$$_fin$00000086
# [391:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll269
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	390
	.byte	1
# [391:1]
	.byte	2
	.uleb128	.Ll270-.Ll269
	.byte	1
# [383:1]
	.byte	2
	.uleb128	.Ll271-.Ll270
	.byte	3
	.sleb128	-8
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll272
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
# [383:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll273
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	382
	.byte	1
# [383:1]
	.byte	2
	.uleb128	.Ll274-.Ll273
	.byte	1
# [384:3]
	.byte	2
	.uleb128	.Ll275-.Ll274
	.byte	5
	.uleb128	3
	.byte	13
# [385:3]
	.byte	2
	.uleb128	.Ll276-.Ll275
	.byte	13
# [386:31]
	.byte	2
	.uleb128	.Ll277-.Ll276
	.byte	5
	.uleb128	31
	.byte	13
# [387:52]
	.byte	2
	.uleb128	.Ll278-.Ll277
	.byte	5
	.uleb128	52
	.byte	13
# [388:9]
	.byte	2
	.uleb128	.Ll279-.Ll278
	.byte	5
	.uleb128	9
	.byte	13
# [389:10]
	.byte	2
	.uleb128	.Ll280-.Ll279
	.byte	5
	.uleb128	10
	.byte	13
# [383:1]
	.byte	2
	.uleb128	.Ll281-.Ll280
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-6
	.byte	1
# [391:1]
	.byte	2
	.uleb128	.Ll282-.Ll281
	.byte	20
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll283
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$SENDPROGRESS$TJOB_$$_fin$0000008C
# [397:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll284
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	396
	.byte	1
# [397:1]
	.byte	2
	.uleb128	.Ll285-.Ll284
	.byte	1
# [394:1]
	.byte	2
	.uleb128	.Ll286-.Ll285
	.byte	3
	.sleb128	-3
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll287
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
# [394:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll288
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	393
	.byte	1
# [394:1]
	.byte	2
	.uleb128	.Ll289-.Ll288
	.byte	1
# [395:123]
	.byte	2
	.uleb128	.Ll290-.Ll289
	.byte	5
	.uleb128	123
	.byte	13
# [396:11]
	.byte	2
	.uleb128	.Ll291-.Ll290
	.byte	5
	.uleb128	11
	.byte	13
# [394:1]
	.byte	2
	.uleb128	.Ll292-.Ll291
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-2
	.byte	1
# [397:1]
	.byte	2
	.uleb128	.Ll293-.Ll292
	.byte	15
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll294
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
# [400:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll295
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	399
	.byte	1
# [401:3]
	.byte	2
	.uleb128	.Ll296-.Ll295
	.byte	5
	.uleb128	3
	.byte	13
# [402:1]
	.byte	2
	.uleb128	.Ll297-.Ll296
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll298
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$RUNCURLUPLOAD$TJOB_$$_fin$00000090
# [417:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll299
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	416
	.byte	1
# [417:1]
	.byte	2
	.uleb128	.Ll300-.Ll299
	.byte	1
# [407:1]
	.byte	2
	.uleb128	.Ll301-.Ll300
	.byte	3
	.sleb128	-10
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll302
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
# [407:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll303
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	406
	.byte	1
# [407:1]
	.byte	2
	.uleb128	.Ll304-.Ll303
	.byte	1
# [408:26]
	.byte	2
	.uleb128	.Ll305-.Ll304
	.byte	5
	.uleb128	26
	.byte	13
# [409:3]
	.byte	2
	.uleb128	.Ll306-.Ll305
	.byte	5
	.uleb128	3
	.byte	13
# [410:66]
	.byte	2
	.uleb128	.Ll307-.Ll306
	.byte	5
	.uleb128	66
	.byte	13
# [411:3]
	.byte	2
	.uleb128	.Ll308-.Ll307
	.byte	5
	.uleb128	3
	.byte	13
# [412:3]
	.byte	2
	.uleb128	.Ll309-.Ll308
	.byte	13
# [413:45]
	.byte	2
	.uleb128	.Ll310-.Ll309
	.byte	5
	.uleb128	45
	.byte	13
# [415:196]
	.byte	2
	.uleb128	.Ll311-.Ll310
	.byte	5
	.uleb128	196
	.byte	14
# [416:3]
	.byte	2
	.uleb128	.Ll312-.Ll311
	.byte	5
	.uleb128	3
	.byte	13
# [407:1]
	.byte	2
	.uleb128	.Ll313-.Ll312
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-9
	.byte	1
# [417:1]
	.byte	2
	.uleb128	.Ll314-.Ll313
	.byte	22
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll315
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
# [422:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll316
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	421
	.byte	1
# [423:3]
	.byte	2
	.uleb128	.Ll317-.Ll316
	.byte	5
	.uleb128	3
	.byte	13
# [424:3]
	.byte	2
	.uleb128	.Ll318-.Ll317
	.byte	13
# [425:1]
	.byte	2
	.uleb128	.Ll319-.Ll318
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll320
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
# [428:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll321
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	427
	.byte	1
# [429:6]
	.byte	2
	.uleb128	.Ll322-.Ll321
	.byte	5
	.uleb128	6
	.byte	13
# [430:18]
	.byte	2
	.uleb128	.Ll323-.Ll322
	.byte	5
	.uleb128	18
	.byte	13
# [431:32]
	.byte	2
	.uleb128	.Ll324-.Ll323
	.byte	5
	.uleb128	32
	.byte	13
# [432:1]
	.byte	2
	.uleb128	.Ll325-.Ll324
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll326
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$GETUPLOADURL$TJOB_$$_fin$000000AD
# [443:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll327
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	442
	.byte	1
# [443:1]
	.byte	2
	.uleb128	.Ll328-.Ll327
	.byte	1
# [436:1]
	.byte	2
	.uleb128	.Ll329-.Ll328
	.byte	3
	.sleb128	-7
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll330
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
# [436:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll331
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	435
	.byte	1
# [436:1]
	.byte	2
	.uleb128	.Ll332-.Ll331
	.byte	1
# [437:28]
	.byte	2
	.uleb128	.Ll333-.Ll332
	.byte	5
	.uleb128	28
	.byte	13
# [438:5]
	.byte	2
	.uleb128	.Ll334-.Ll333
	.byte	5
	.uleb128	5
	.byte	13
# [439:79]
	.byte	2
	.uleb128	.Ll335-.Ll334
	.byte	5
	.uleb128	79
	.byte	13
# [440:5]
	.byte	2
	.uleb128	.Ll336-.Ll335
	.byte	5
	.uleb128	5
	.byte	13
# [441:62]
	.byte	2
	.uleb128	.Ll337-.Ll336
	.byte	5
	.uleb128	62
	.byte	13
# [442:5]
	.byte	2
	.uleb128	.Ll338-.Ll337
	.byte	5
	.uleb128	5
	.byte	13
# [436:1]
	.byte	2
	.uleb128	.Ll339-.Ll338
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-6
	.byte	1
# [443:1]
	.byte	2
	.uleb128	.Ll340-.Ll339
	.byte	19
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll341
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
# [446:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll342
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	445
	.byte	1
# [447:4]
	.byte	2
	.uleb128	.Ll343-.Ll342
	.byte	5
	.uleb128	4
	.byte	13
# [448:20]
	.byte	2
	.uleb128	.Ll344-.Ll343
	.byte	5
	.uleb128	20
	.byte	13
# [449:4]
	.byte	2
	.uleb128	.Ll345-.Ll344
	.byte	5
	.uleb128	4
	.byte	13
# [450:1]
	.byte	2
	.uleb128	.Ll346-.Ll345
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll347
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$GETFILESIZE$ANSISTRING$$INT64_$$_fin$000000C1
# [458:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll348
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	457
	.byte	1
# [458:1]
	.byte	2
	.uleb128	.Ll349-.Ll348
	.byte	1
# [454:1]
	.byte	2
	.uleb128	.Ll350-.Ll349
	.byte	3
	.sleb128	-4
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll351
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
# [454:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll352
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	453
	.byte	1
# [454:1]
	.byte	2
	.uleb128	.Ll353-.Ll352
	.byte	1
# [455:7]
	.byte	2
	.uleb128	.Ll354-.Ll353
	.byte	5
	.uleb128	7
	.byte	13
# [456:6]
	.byte	2
	.uleb128	.Ll355-.Ll354
	.byte	5
	.uleb128	6
	.byte	13
# [457:4]
	.byte	2
	.uleb128	.Ll356-.Ll355
	.byte	5
	.uleb128	4
	.byte	13
# [454:1]
	.byte	2
	.uleb128	.Ll357-.Ll356
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-3
	.byte	1
# [458:1]
	.byte	2
	.uleb128	.Ll358-.Ll357
	.byte	16
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll359
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_KILLALLJOBS
# [462:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll360
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	461
	.byte	1
# [463:21]
	.byte	2
	.uleb128	.Ll361-.Ll360
	.byte	5
	.uleb128	21
	.byte	13
# [464:16]
	.byte	2
	.uleb128	.Ll362-.Ll361
	.byte	5
	.uleb128	16
	.byte	13
# [463:3]
	.byte	2
	.uleb128	.Ll363-.Ll362
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1
	.byte	1
# [465:1]
	.byte	2
	.uleb128	.Ll364-.Ll363
	.byte	5
	.uleb128	1
	.byte	14
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll365
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$GETJOB_$$_fin$000000C4
# [471:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll366
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	470
	.byte	1
# [471:1]
	.byte	2
	.uleb128	.Ll367-.Ll366
	.byte	1
# [468:1]
	.byte	2
	.uleb128	.Ll368-.Ll367
	.byte	3
	.sleb128	-3
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll369
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_GETJOB
# [468:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll370
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	467
	.byte	1
# [468:1]
	.byte	2
	.uleb128	.Ll371-.Ll370
	.byte	1
# [469:41]
	.byte	2
	.uleb128	.Ll372-.Ll371
	.byte	5
	.uleb128	41
	.byte	13
# [470:11]
	.byte	2
	.uleb128	.Ll373-.Ll372
	.byte	5
	.uleb128	11
	.byte	13
# [468:1]
	.byte	2
	.uleb128	.Ll374-.Ll373
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-2
	.byte	1
# [471:1]
	.byte	2
	.uleb128	.Ll375-.Ll374
	.byte	15
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll376
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$MAINLOOP_$$_fin$000000C8
# [522:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll377
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	521
	.byte	1
# [522:1]
	.byte	2
	.uleb128	.Ll378-.Ll377
	.byte	1
# [478:1]
	.byte	2
	.uleb128	.Ll379-.Ll378
	.byte	3
	.sleb128	-44
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll380
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_MAINLOOP
# [478:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll381
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	477
	.byte	1
# [478:1]
	.byte	2
	.uleb128	.Ll382-.Ll381
	.byte	1
# [474:1]
	.byte	2
	.uleb128	.Ll383-.Ll382
	.byte	3
	.sleb128	-4
	.byte	1
# [479:3]
	.byte	2
	.uleb128	.Ll384-.Ll383
	.byte	5
	.uleb128	3
	.byte	17
# [481:20]
	.byte	2
	.uleb128	.Ll385-.Ll384
	.byte	5
	.uleb128	20
	.byte	14
# [482:6]
	.byte	2
	.uleb128	.Ll386-.Ll385
	.byte	5
	.uleb128	6
	.byte	13
# [483:17]
	.byte	2
	.uleb128	.Ll387-.Ll386
	.byte	5
	.uleb128	17
	.byte	13
# [484:16]
	.byte	2
	.uleb128	.Ll388-.Ll387
	.byte	5
	.uleb128	16
	.byte	13
# [485:19]
	.byte	2
	.uleb128	.Ll389-.Ll388
	.byte	5
	.uleb128	19
	.byte	13
# [488:8]
	.byte	2
	.uleb128	.Ll390-.Ll389
	.byte	5
	.uleb128	8
	.byte	15
# [489:12]
	.byte	2
	.uleb128	.Ll391-.Ll390
	.byte	5
	.uleb128	12
	.byte	13
# [490:11]
	.byte	2
	.uleb128	.Ll392-.Ll391
	.byte	5
	.uleb128	11
	.byte	13
# [491:11]
	.byte	2
	.uleb128	.Ll393-.Ll392
	.byte	13
# [492:11]
	.byte	2
	.uleb128	.Ll394-.Ll393
	.byte	13
# [494:19]
	.byte	2
	.uleb128	.Ll395-.Ll394
	.byte	5
	.uleb128	19
	.byte	14
# [495:23]
	.byte	2
	.uleb128	.Ll396-.Ll395
	.byte	5
	.uleb128	23
	.byte	13
# [496:28]
	.byte	2
	.uleb128	.Ll397-.Ll396
	.byte	5
	.uleb128	28
	.byte	13
# [497:29]
	.byte	2
	.uleb128	.Ll398-.Ll397
	.byte	5
	.uleb128	29
	.byte	13
# [498:8]
	.byte	2
	.uleb128	.Ll399-.Ll398
	.byte	5
	.uleb128	8
	.byte	13
# [499:29]
	.byte	2
	.uleb128	.Ll400-.Ll399
	.byte	5
	.uleb128	29
	.byte	13
# [500:31]
	.byte	2
	.uleb128	.Ll401-.Ll400
	.byte	5
	.uleb128	31
	.byte	13
# [501:31]
	.byte	2
	.uleb128	.Ll402-.Ll401
	.byte	13
# [502:36]
	.byte	2
	.uleb128	.Ll403-.Ll402
	.byte	5
	.uleb128	36
	.byte	13
# [503:33]
	.byte	2
	.uleb128	.Ll404-.Ll403
	.byte	5
	.uleb128	33
	.byte	13
# [504:64]
	.byte	2
	.uleb128	.Ll405-.Ll404
	.byte	5
	.uleb128	64
	.byte	13
# [505:27]
	.byte	2
	.uleb128	.Ll406-.Ll405
	.byte	5
	.uleb128	27
	.byte	13
# [506:38]
	.byte	2
	.uleb128	.Ll407-.Ll406
	.byte	5
	.uleb128	38
	.byte	13
# [507:25]
	.byte	2
	.uleb128	.Ll408-.Ll407
	.byte	5
	.uleb128	25
	.byte	13
# [508:25]
	.byte	2
	.uleb128	.Ll409-.Ll408
	.byte	13
# [510:51]
	.byte	2
	.uleb128	.Ll410-.Ll409
	.byte	5
	.uleb128	51
	.byte	14
# [512:8]
	.byte	2
	.uleb128	.Ll411-.Ll410
	.byte	5
	.uleb128	8
	.byte	14
# [513:8]
	.byte	2
	.uleb128	.Ll412-.Ll411
	.byte	13
# [495:5]
	.byte	2
	.uleb128	.Ll413-.Ll412
	.byte	5
	.uleb128	5
	.byte	3
	.sleb128	-18
	.byte	1
# [515:4]
	.byte	2
	.uleb128	.Ll414-.Ll413
	.byte	5
	.uleb128	4
	.byte	32
# [516:12]
	.byte	2
	.uleb128	.Ll415-.Ll414
	.byte	5
	.uleb128	12
	.byte	13
# [517:4]
	.byte	2
	.uleb128	.Ll416-.Ll415
	.byte	5
	.uleb128	4
	.byte	13
# [518:15]
	.byte	2
	.uleb128	.Ll417-.Ll416
	.byte	5
	.uleb128	15
	.byte	13
# [519:24]
	.byte	2
	.uleb128	.Ll418-.Ll417
	.byte	5
	.uleb128	24
	.byte	13
# [520:10]
	.byte	2
	.uleb128	.Ll419-.Ll418
	.byte	5
	.uleb128	10
	.byte	13
# [521:9]
	.byte	2
	.uleb128	.Ll420-.Ll419
	.byte	5
	.uleb128	9
	.byte	13
# [478:1]
	.byte	2
	.uleb128	.Ll421-.Ll420
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-43
	.byte	1
# [522:1]
	.byte	2
	.uleb128	.Ll422-.Ll421
	.byte	56
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll423
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: main
# function: PASCALMAIN
# [524:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll424
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	523
	.byte	1
# [525:3]
	.byte	2
	.uleb128	.Ll425-.Ll424
	.byte	5
	.uleb128	3
	.byte	13
# [526:19]
	.byte	2
	.uleb128	.Ll426-.Ll425
	.byte	5
	.uleb128	19
	.byte	13
# [527:3]
	.byte	2
	.uleb128	.Ll427-.Ll426
	.byte	5
	.uleb128	3
	.byte	13
# [528:3]
	.byte	2
	.uleb128	.Ll428-.Ll427
	.byte	13
# [529:3]
	.byte	2
	.uleb128	.Ll429-.Ll428
	.byte	13
# [530:1]
	.byte	2
	.uleb128	.Ll430-.Ll429
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll431
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_init_implicit$
# function: INIT$_$P$DISTENCWORKERCLI
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll432
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_finalize_implicit$
# function: FINALIZE$_$P$DISTENCWORKERCLI
# function: PASCALFINALIZE
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll433
	.byte	0
	.byte	1
	.byte	1
# ###################
.Ledebug_line0:
# End asmlist al_dwarf_line
# Begin asmlist al_dwarf_aranges

.section .debug_aranges
	.long	.Learanges0-.Lf1
.Lf1:
	.short	2
	.secrel32	.Ldebug_info0
	.byte	8
	.byte	0
	.long	0
	.quad	main
	.quad	.Lt1-main
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$_ONRE$TLSOCKET_$$_fin$00000082
	.quad	.Lt2-P$DISTENCWORKERCLI$_$TLTCPTEST_$_ONRE$TLSOCKET_$$_fin$00000082
	.quad	P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING
	.quad	.Lt3-P$DISTENCWORKERCLI_$$_LOG$TEXT$ANSISTRING
	.quad	P$DISTENCWORKERCLI$_$LOG$TEXT$ANSISTRING_$$_fin$00000008
	.quad	.Lt4-P$DISTENCWORKERCLI$_$LOG$TEXT$ANSISTRING_$$_fin$00000008
	.quad	P$DISTENCWORKERCLI_$$_SAVEINI
	.quad	.Lt5-P$DISTENCWORKERCLI_$$_SAVEINI
	.quad	P$DISTENCWORKERCLI$_$SAVEINI_$$_fin$0000000B
	.quad	.Lt6-P$DISTENCWORKERCLI$_$SAVEINI_$$_fin$0000000B
	.quad	P$DISTENCWORKERCLI_$$_LOADINI
	.quad	.Lt7-P$DISTENCWORKERCLI_$$_LOADINI
	.quad	P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000012
	.quad	.Lt8-P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000012
	.quad	P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000013
	.quad	.Lt9-P$DISTENCWORKERCLI$_$LOADINI_$$_fin$00000013
	.quad	P$DISTENCWORKERCLI_$$_GETCPUCORES$$WORD
	.quad	.Lt10-P$DISTENCWORKERCLI_$$_GETCPUCORES$$WORD
	.quad	P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
	.quad	.Lt11-P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
	.quad	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
	.quad	.Lt12-P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
	.quad	P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000031
	.quad	.Lt13-P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000031
	.quad	P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000032
	.quad	.Lt14-P$DISTENCWORKERCLI$_$EXECTOSTRINGS$crcA7075E84_$$_fin$00000032
	.quad	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING$$BOOLEAN
	.quad	.Lt15-P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING$$BOOLEAN
	.quad	P$DISTENCWORKERCLI$_$GETOFCOOKIE$ANSISTRING$$BOOLEAN_$$_fin$00000039
	.quad	.Lt16-P$DISTENCWORKERCLI$_$GETOFCOOKIE$ANSISTRING$$BOOLEAN_$$_fin$00000039
	.quad	P$DISTENCWORKERCLI_$$_INITS
	.quad	.Lt17-P$DISTENCWORKERCLI_$$_INITS
	.quad	P$DISTENCWORKERCLI$_$INITS_$$_fin$0000004A
	.quad	.Lt18-P$DISTENCWORKERCLI$_$INITS_$$_fin$0000004A
	.quad	P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
	.quad	.Lt19-P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
	.quad	P$DISTENCWORKERCLI$_$CREATEJOB$TSTRINGLIST_$$_fin$00000061
	.quad	.Lt20-P$DISTENCWORKERCLI$_$CREATEJOB$TSTRINGLIST_$$_fin$00000061
	.quad	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	.quad	.Lt21-P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	.quad	P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
	.quad	.Lt22-P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
	.quad	P$DISTENCWORKERCLI$_$STOPJOB$TSTRINGLIST_$$_fin$00000078
	.quad	.Lt23-P$DISTENCWORKERCLI$_$STOPJOB$TSTRINGLIST_$$_fin$00000078
	.quad	P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
	.quad	.Lt24-P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
	.quad	P$DISTENCWORKERCLI$_$PROCESSMESSAGE$ANSISTRING_$$_fin$0000007A
	.quad	.Lt25-P$DISTENCWORKERCLI$_$PROCESSMESSAGE$ANSISTRING_$$_fin$0000007A
	.quad	P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
	.quad	.Lt26-P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
	.quad	P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
	.quad	.Lt27-P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
	.quad	P$DISTENCWORKERCLI$_$GENERATEPROGRESS$LONGWORD$TSTRINGLIST_$$_fin$00000086
	.quad	.Lt28-P$DISTENCWORKERCLI$_$GENERATEPROGRESS$LONGWORD$TSTRINGLIST_$$_fin$00000086
	.quad	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
	.quad	.Lt29-P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
	.quad	P$DISTENCWORKERCLI$_$SENDPROGRESS$TJOB_$$_fin$0000008C
	.quad	.Lt30-P$DISTENCWORKERCLI$_$SENDPROGRESS$TJOB_$$_fin$0000008C
	.quad	P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
	.quad	.Lt31-P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
	.quad	P$DISTENCWORKERCLI$_$RUNCURLUPLOAD$TJOB_$$_fin$00000090
	.quad	.Lt32-P$DISTENCWORKERCLI$_$RUNCURLUPLOAD$TJOB_$$_fin$00000090
	.quad	P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
	.quad	.Lt33-P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
	.quad	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	.quad	.Lt34-P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	.quad	P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
	.quad	.Lt35-P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
	.quad	P$DISTENCWORKERCLI$_$GETUPLOADURL$TJOB_$$_fin$000000AD
	.quad	.Lt36-P$DISTENCWORKERCLI$_$GETUPLOADURL$TJOB_$$_fin$000000AD
	.quad	P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
	.quad	.Lt37-P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
	.quad	P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
	.quad	.Lt38-P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
	.quad	P$DISTENCWORKERCLI$_$GETFILESIZE$ANSISTRING$$INT64_$$_fin$000000C1
	.quad	.Lt39-P$DISTENCWORKERCLI$_$GETFILESIZE$ANSISTRING$$INT64_$$_fin$000000C1
	.quad	P$DISTENCWORKERCLI_$$_KILLALLJOBS
	.quad	.Lt40-P$DISTENCWORKERCLI_$$_KILLALLJOBS
	.quad	P$DISTENCWORKERCLI_$$_GETJOB
	.quad	.Lt41-P$DISTENCWORKERCLI_$$_GETJOB
	.quad	P$DISTENCWORKERCLI$_$GETJOB_$$_fin$000000C4
	.quad	.Lt42-P$DISTENCWORKERCLI$_$GETJOB_$$_fin$000000C4
	.quad	P$DISTENCWORKERCLI_$$_MAINLOOP
	.quad	.Lt43-P$DISTENCWORKERCLI_$$_MAINLOOP
	.quad	P$DISTENCWORKERCLI$_$MAINLOOP_$$_fin$000000C8
	.quad	.Lt44-P$DISTENCWORKERCLI$_$MAINLOOP_$$_fin$000000C8
	.quad	P$DISTENCWORKERCLI_$$_init_implicit$
	.quad	.Lt45-P$DISTENCWORKERCLI_$$_init_implicit$
	.quad	P$DISTENCWORKERCLI_$$_finalize_implicit$
	.quad	.Lt46-P$DISTENCWORKERCLI_$$_finalize_implicit$
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
	.quad	.Lt47-P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
	.quad	.Lt48-P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
	.quad	.Lt49-P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
	.quad	.Lt50-P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
	.quad	.Lt51-P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
	.quad	0
	.quad	0
.Learanges0:
# End asmlist al_dwarf_aranges
# Begin asmlist al_dwarf_ranges

.section .debug_ranges
# End asmlist al_dwarf_ranges
# Begin asmlist al_end

.section .text.z_DEBUGEND_$P$DISTENCWORKERCLI,"ax"
.globl	DEBUGEND_$P$DISTENCWORKERCLI
DEBUGEND_$P$DISTENCWORKERCLI:
# End asmlist al_end

