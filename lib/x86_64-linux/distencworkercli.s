	.file "distencworkercli.pas"
# Begin asmlist al_begin

.section .debug_line
	.type	.Ldebug_linesection0,@object
.Ldebug_linesection0:
	.type	.Ldebug_line0,@object
.Ldebug_line0:

.section .debug_abbrev
	.type	.Ldebug_abbrevsection0,@object
.Ldebug_abbrevsection0:
	.type	.Ldebug_abbrev0,@object
.Ldebug_abbrev0:

.section .text.b_DEBUGSTART_$P$DISTENCWORKERCLI,"ax"
.globl	DEBUGSTART_$P$DISTENCWORKERCLI
	.type	DEBUGSTART_$P$DISTENCWORKERCLI,@object
DEBUGSTART_$P$DISTENCWORKERCLI:
# End asmlist al_begin
# Begin asmlist al_procedures

.section .text.n_p$distencworkercli_$$_osversion$$ansistring,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
	.type	P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING,@function
P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING:
.Lc2:
.Ll1:
	pushq	%rbp
.Lc3:
.Lc4:
	movq	%rsp,%rbp
.Lc5:
	leaq	-16(%rsp),%rsp
# Peephole Optimization: MovMov2MovMov1 done
	movq	%rdi,-8(%rbp)
# Peephole Optimization: MovMov2Mov 2 done
# Peephole Optimization: Mov2Nop done
.Ll2:
	leaq	.Ld8(%rip),%rsi
	call	fpc_ansistr_assign@PLT
.Lc6:
.Ll3:
	movq	%rbp,%rsp
.Lc7:
.Lc8:
	popq	%rbp
	ret
.Lc1:
.Lt2:
.Le0:
	.size	P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING, .Le0 - P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
.Ll4:

.section .text.n_p$distencworkercli_$$_loadini,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_LOADINI
	.type	P$DISTENCWORKERCLI_$$_LOADINI,@function
P$DISTENCWORKERCLI_$$_LOADINI:
.Lc10:
.Ll5:
	pushq	%rbp
.Lc11:
.Lc12:
	movq	%rsp,%rbp
.Lc13:
	leaq	-208(%rsp),%rsp
.Ll6:
	movq	$0,-200(%rbp)
	leaq	-24(%rbp),%rdx
	leaq	-88(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-96(%rbp)
	testl	%eax,%eax
	jne	.Lj8
.Ll7:
	xorl	%ecx,%ecx
	leaq	.Ld9(%rip),%rdx
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
	movl	$1,%esi
	movq	VMT_$INIFILES_$$_TINIFILE@GOTPCREL(%rip),%rdi
	movq	VMT_$INIFILES_$$_TINIFILE@GOTPCREL(%rip),%rax
	call	*200(%rax)
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI@GOTPCREL(%rip),%rdx
	movq	%rax,(%rdx)
.Ll8:
	leaq	-120(%rbp),%rdx
	leaq	-184(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-192(%rbp)
	testl	%eax,%eax
	jne	.Lj11
.Ll9:
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI@GOTPCREL(%rip),%rax
	movq	(%rax),%rdi
	leaq	.Ld10(%rip),%r8
	leaq	.Ld11(%rip),%rcx
	leaq	.Ld12(%rip),%rdx
	leaq	-200(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*224(%rax)
	movq	-200(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_SERVERIP@GOTPCREL(%rip),%rdi
	call	fpc_ansistr_assign@PLT
.Ll10:
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI@GOTPCREL(%rip),%rax
	movq	(%rax),%rdi
	movl	$6666,%ecx
	leaq	.Ld13(%rip),%rdx
	leaq	.Ld12(%rip),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	U_$P$DISTENCWORKERCLI_$$_SERVERPORT@GOTPCREL(%rip),%rdx
	movw	%ax,(%rdx)
.Ll11:
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI@GOTPCREL(%rip),%rax
	movq	(%rax),%rdi
	leaq	.Ld14(%rip),%r8
	leaq	.Ld15(%rip),%rcx
	leaq	.Ld16(%rip),%rdx
	leaq	-200(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*224(%rax)
	movq	-200(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_WORKERNAME@GOTPCREL(%rip),%rdi
	call	fpc_ansistr_assign@PLT
.Lj11:
.Ll12:
	call	fpc_popaddrstack@PLT
.Ll13:
	movq	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI@GOTPCREL(%rip),%rax
	movq	(%rax),%rdi
	call	SYSTEM$_$TOBJECT_$__$$_FREE@PLT
.Ll14:
	movq	-192(%rbp),%rax
	testq	%rax,%rax
	je	.Lj10
	call	fpc_reraise@PLT
.Lj10:
.Lj8:
	call	fpc_popaddrstack@PLT
.Ll15:
	leaq	-200(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll16:
	movq	-96(%rbp),%rax
	testq	%rax,%rax
	je	.Lj7
	call	fpc_reraise@PLT
	movq	$0,-96(%rbp)
	jmp	.Lj8
.Lj7:
.Lc14:
.Ll17:
	movq	%rbp,%rsp
.Lc15:
.Lc16:
	popq	%rbp
	ret
.Lc9:
.Lt3:
.Le1:
	.size	P$DISTENCWORKERCLI_$$_LOADINI, .Le1 - P$DISTENCWORKERCLI_$$_LOADINI
.Ll18:

.section .text.n_p$distencworkercli_$$_inits,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_INITS
	.type	P$DISTENCWORKERCLI_$$_INITS,@function
P$DISTENCWORKERCLI_$$_INITS:
.Lc18:
.Ll19:
	pushq	%rbp
.Lc19:
.Lc20:
	movq	%rsp,%rbp
.Lc21:
	leaq	-176(%rsp),%rsp
	movq	%rbx,-168(%rbp)
.Ll20:
	movq	$0,-112(%rbp)
	movq	$0,-104(%rbp)
	leaq	-24(%rbp),%rdx
	leaq	-88(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-96(%rbp)
	testl	%eax,%eax
	jne	.Lj16
.Ll21:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	_$DISTENCWORKERCLI$_Ld17@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	call	SYSTEM_$$_GETCPUCOUNT$$LONGWORD@PLT
# Peephole Optimization: MovAnd2Mov 1 done
	movl	%eax,%edx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_uint@PLT
	call	fpc_iocheck@PLT
	movq	_$DISTENCWORKERCLI$_Ld18@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll22:
	call	P$DISTENCWORKERCLI_$$_LOADINI
.Ll23:
	xorl	%esi,%esi
	leaq	-112(%rbp),%rdi
	call	OBJPAS_$$_PARAMSTR$LONGINT$$ANSISTRING@PLT
	movq	-112(%rbp),%rsi
	leaq	-104(%rbp),%rdi
	call	SYSUTILS_$$_EXTRACTFILEPATH$RAWBYTESTRING$$RAWBYTESTRING@PLT
	movq	-104(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH@GOTPCREL(%rip),%rdi
	call	fpc_ansistr_assign@PLT
.Ll24:
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	%rax,-160(%rbp)
	leaq	.Ld19(%rip),%rax
	movq	%rax,-152(%rbp)
	leaq	.Ld20(%rip),%rax
	movq	%rax,-144(%rbp)
	leaq	.Ld21(%rip),%rax
	movq	%rax,-136(%rbp)
	leaq	.Ld20(%rip),%rax
	movq	%rax,-128(%rbp)
	leaq	.Ld22(%rip),%rax
	movq	%rax,-120(%rbp)
	leaq	-160(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_ENCODERPATH@GOTPCREL(%rip),%rdi
	xorl	%ecx,%ecx
# Peephole Optimization: movq $5,%rdx -> movl $5,%edx (immediate can be represented with just 32 bits)
	movl	$5,%edx
	call	fpc_ansistr_concat_multi@PLT
.Lj16:
.Ll25:
	call	fpc_popaddrstack@PLT
.Ll26:
	leaq	-112(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-104(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll27:
	movq	-96(%rbp),%rax
	testq	%rax,%rax
	je	.Lj15
	call	fpc_reraise@PLT
	movq	$0,-96(%rbp)
	jmp	.Lj16
.Lj15:
.Ll28:
	movq	-168(%rbp),%rbx
.Lc22:
	movq	%rbp,%rsp
.Lc23:
.Lc24:
	popq	%rbp
	ret
.Lc17:
.Lt4:
.Le2:
	.size	P$DISTENCWORKERCLI_$$_INITS, .Le2 - P$DISTENCWORKERCLI_$$_INITS
.Ll29:

.section .text.n_p$distencworkercli_$$_createjob$tstringlist,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
	.type	P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST,@function
P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST:
.Lc26:
.Ll30:
	pushq	%rbp
.Lc27:
.Lc28:
	movq	%rsp,%rbp
.Lc29:
	leaq	-176(%rsp),%rsp
	movq	%rbx,-168(%rbp)
	movq	%rdi,-8(%rbp)
.Ll31:
	movq	$0,-144(%rbp)
	movq	$0,-136(%rbp)
	movq	$0,-128(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj21
.Ll32:
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	addl	$1,(%rax)
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	movq	%rax,-120(%rbp)
	movq	INIT_$P$DISTENCWORKERCLI_$$_def0000001D@GOTPCREL(%rip),%rsi
	leaq	-120(%rbp),%rcx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rdi
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	call	fpc_dynarray_setlength@PLT
.Ll33:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$6,%edx
	leaq	-136(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-136(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_ENCODERPATH@GOTPCREL(%rip),%rax
	movq	(%rax),%rcx
	xorl	%r9d,%r9d
	movl	$1,%r8d
	leaq	.Ld22(%rip),%rdx
	leaq	-128(%rbp),%rdi
	call	STRUTILS_$$_STRINGREPLACE$crc429DFCAB@PLT
	movq	-128(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$6,%esi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*280(%rax)
.Ll34:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$1,%edx
	leaq	-136(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-136(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	leaq	-152(%rdx,%rax),%rdi
	call	fpc_ansistr_assign@PLT
.Ll35:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$2,%edx
	leaq	-136(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-136(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	leaq	-144(%rdx,%rax),%rdi
	call	fpc_ansistr_assign@PLT
.Ll36:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$3,%edx
	leaq	-136(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-136(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	leaq	-32(%rdx,%rax),%rdi
	call	fpc_ansistr_assign@PLT
.Ll37:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$4,%edx
	leaq	-136(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-136(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	leaq	-24(%rdx,%rax),%rdi
	call	fpc_ansistr_assign@PLT
.Ll38:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$5,%edx
	leaq	-136(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-136(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	leaq	-136(%rdx,%rax),%rdi
	call	fpc_ansistr_assign@PLT
.Ll39:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$5,%edx
	leaq	-136(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-136(%rbp),%rdx
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rcx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	leaq	-128(%rcx,%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH@GOTPCREL(%rip),%rax
	movq	(%rax),%rsi
	xorl	%ecx,%ecx
	call	fpc_ansistr_concat@PLT
.Ll40:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	leaq	-104(%rdx,%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_WORKERNAME@GOTPCREL(%rip),%rax
	movq	(%rax),%rsi
	call	fpc_ansistr_assign@PLT
.Ll41:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movb	$0,-8(%rdx,%rax)
.Ll42:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$6,%edx
	leaq	-136(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-136(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	leaq	-72(%rdx,%rax),%rdi
	call	fpc_ansistr_assign@PLT
.Ll43:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$6,%edx
	leaq	-144(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-144(%rbp),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
# Peephole Optimization: xorq %rdx,%rdx -> xorl %edx,%edx (removes REX prefix)
.Ll44:
	xorl	%edx,%edx
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
	movl	$1,%esi
	movq	VMT_$PROCESS_$$_TPROCESS@GOTPCREL(%rip),%rdi
	movq	VMT_$PROCESS_$$_TPROCESS@GOTPCREL(%rip),%rax
	call	*392(%rax)
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rdx
	movq	(%rdx),%rcx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rdx
	movl	(%rdx),%edx
	imulq	$152,%rdx,%rdx
	movq	%rax,-64(%rcx,%rdx)
.Ll45:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rdi
	movl	$12,%esi
	call	PROCESS$_$TPROCESS_$__$$_SETPROCESSOPTIONS$TPROCESSOPTIONS@PLT
.Ll46:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	leaq	192(%rax),%rdi
	leaq	.Ld23(%rip),%rsi
	call	fpc_ansistr_assign@PLT
.Ll47:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	movq	200(%rax),%rdi
	leaq	.Ld24(%rip),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	movq	200(%rax),%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll48:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	$6,%edx
	leaq	-136(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-136(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	movq	200(%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	movq	200(%rax),%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll49:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movq	-64(%rdx,%rax),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Ll50:
	call	SYSUTILS_$$_NOW$$TDATETIME@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movsd	%xmm0,-96(%rdx,%rax)
.Lj21:
.Ll51:
	call	fpc_popaddrstack@PLT
.Ll52:
	leaq	-144(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-128(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll53:
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj20
	call	fpc_reraise@PLT
	movq	$0,-112(%rbp)
	jmp	.Lj21
.Lj20:
.Ll54:
	movq	-168(%rbp),%rbx
.Lc30:
	movq	%rbp,%rsp
.Lc31:
.Lc32:
	popq	%rbp
	ret
.Lc25:
.Lt5:
.Le3:
	.size	P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST, .Le3 - P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
.Ll55:

.section .text.n_p$distencworkercli_$$_deletejob$longword,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	.type	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD,@function
P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD:
.Lc34:
.Ll56:
	pushq	%rbp
.Lc35:
.Lc36:
	movq	%rsp,%rbp
.Lc37:
	leaq	-16(%rsp),%rsp
	movl	%edi,-8(%rbp)
# Peephole Optimization: MovMov2Mov 3 done
.Ll57:
	movq	INIT_$P$DISTENCWORKERCLI_$$_def0000001D@GOTPCREL(%rip),%rcx
	movl	-8(%rbp),%esi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rdi
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	call	fpc_dynarray_delete@PLT
.Ll58:
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	subl	$1,(%rax)
.Lc38:
.Ll59:
	movq	%rbp,%rsp
.Lc39:
.Lc40:
	popq	%rbp
	ret
.Lc33:
.Lt6:
.Le4:
	.size	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD, .Le4 - P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
.Ll60:

.section .text.n_p$distencworkercli_$$_stopjob$tstringlist,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
	.type	P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST,@function
P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST:
.Lc42:
.Ll61:
	pushq	%rbp
.Lc43:
.Lc44:
	movq	%rsp,%rbp
.Lc45:
	leaq	-144(%rsp),%rsp
	movq	%rbx,-136(%rbp)
	movq	%rdi,-8(%rbp)
.Ll62:
	movq	$0,-128(%rbp)
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	.Lj28
.Ll63:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high@PLT
	movq	%rax,%rbx
	movw	$65535,-20(%rbp)
	.p2align 4,,10
	.p2align 3
.Lj30:
# Peephole Optimization: MovOpMov2Op (movw addw movw
	addw	$1,-20(%rbp)
.Ll64:
	movl	$1,%edx
	leaq	-128(%rbp),%rsi
	movq	-8(%rbp),%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-128(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movzwl	-20(%rbp),%eax
	imulq	$152,%rax,%rax
	movq	(%rdx,%rax),%rdi
	call	fpc_ansistr_compare_equal@PLT
	testq	%rax,%rax
	jne	.Lj34
.Ll65:
	movl	$2,%edx
	leaq	-128(%rbp),%rsi
	movq	-8(%rbp),%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-128(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movzwl	-20(%rbp),%eax
	imulq	$152,%rax,%rax
	movq	8(%rdx,%rax),%rdi
	call	fpc_ansistr_compare_equal@PLT
	testq	%rax,%rax
	jne	.Lj34
	movzwl	-20(%rbp),%edi
	call	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	jmp	.Lj32
.Lj34:
.Ll66:
	cmpw	-20(%rbp),%bx
	jnbe	.Lj30
.Lj32:
.Lj28:
.Ll67:
	call	fpc_popaddrstack@PLT
.Ll68:
	leaq	-128(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll69:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	.Lj27
	call	fpc_reraise@PLT
	movq	$0,-120(%rbp)
	jmp	.Lj28
.Lj27:
.Ll70:
	movq	-136(%rbp),%rbx
.Lc46:
	movq	%rbp,%rsp
.Lc47:
.Lc48:
	popq	%rbp
	ret
.Lc41:
.Lt7:
.Le5:
	.size	P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST, .Le5 - P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
.Ll71:

.section .text.n_p$distencworkercli_$$_processmessage$ansistring,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
	.type	P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING,@function
P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING:
.Lc50:
.Ll72:
	pushq	%rbp
.Lc51:
.Lc52:
	movq	%rsp,%rbp
.Lc53:
	leaq	-128(%rsp),%rsp
	movq	%rdi,-8(%rbp)
.Ll73:
	movq	$0,-128(%rbp)
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	.Lj40
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
.Ll74:
	movl	$1,%esi
	movq	VMT_$CLASSES_$$_TSTRINGLIST@GOTPCREL(%rip),%rdi
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS@PLT
	movq	%rax,-24(%rbp)
.Ll75:
	movq	TC_$P$DISTENCWORKERCLI_$$_DC@GOTPCREL(%rip),%rax
	movzbl	(%rax),%esi
	movq	-24(%rbp),%rdi
	call	CLASSES$_$TSTRINGS_$__$$_SETDELIMITER$CHAR@PLT
	movq	-24(%rbp),%rax
	movb	$1,69(%rax)
.Ll76:
	movq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	CLASSES$_$TSTRINGS_$__$$_SETDELIMITEDTEXT$ANSISTRING@PLT
	.p2align 4,,10
	.p2align 3
.Lj42:
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
.Ll77:
	movl	$1,%esi
	movq	VMT_$CLASSES_$$_TSTRINGLIST@GOTPCREL(%rip),%rdi
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS@PLT
	movq	%rax,-16(%rbp)
	.p2align 4,,10
	.p2align 3
.Lj45:
.Ll78:
	xorl	%edx,%edx
	leaq	-128(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-128(%rbp),%rsi
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll79:
	xorl	%esi,%esi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*376(%rax)
.Ll80:
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*256(%rax)
	testl	%eax,%eax
	je	.Lj47
.Ll81:
	xorl	%edx,%edx
	leaq	-128(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-128(%rbp),%rdi
	leaq	.Ld25(%rip),%rsi
	call	fpc_ansistr_compare_equal@PLT
	testq	%rax,%rax
	je	.Lj47
	xorl	%edx,%edx
	leaq	-128(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-128(%rbp),%rdi
	leaq	.Ld26(%rip),%rsi
	call	fpc_ansistr_compare_equal@PLT
	testq	%rax,%rax
	jne	.Lj45
.Lj47:
.Ll82:
	movq	-16(%rbp),%rdi
	xorl	%edx,%edx
	leaq	-128(%rbp),%rsi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-128(%rbp),%rdi
	leaq	.Ld25(%rip),%rsi
	call	fpc_ansistr_compare_equal@PLT
	testq	%rax,%rax
	jne	.Lj55
	movq	-16(%rbp),%rdi
	call	P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
.Lj55:
.Ll83:
	movq	-16(%rbp),%rdi
	xorl	%edx,%edx
	leaq	-128(%rbp),%rsi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-128(%rbp),%rdi
	leaq	.Ld26(%rip),%rsi
	call	fpc_ansistr_compare_equal@PLT
	testq	%rax,%rax
	jne	.Lj57
	leaq	-16(%rbp),%rdi
	call	P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
.Lj57:
.Ll84:
	movq	-16(%rbp),%rdi
	call	SYSTEM$_$TOBJECT_$__$$_FREE@PLT
.Ll85:
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*256(%rax)
	testl	%eax,%eax
	jne	.Lj42
.Ll86:
	movq	-24(%rbp),%rdi
	call	SYSTEM$_$TOBJECT_$__$$_FREE@PLT
.Lj40:
.Ll87:
	call	fpc_popaddrstack@PLT
.Ll88:
	leaq	-128(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll89:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	.Lj39
	call	fpc_reraise@PLT
	movq	$0,-120(%rbp)
	jmp	.Lj40
.Lj39:
.Lc54:
.Ll90:
	movq	%rbp,%rsp
.Lc55:
.Lc56:
	popq	%rbp
	ret
.Lc49:
.Lt8:
.Le6:
	.size	P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING, .Le6 - P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
.Ll91:

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_onre$tlsocket,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
	.type	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET,@function
P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET:
.Lc58:
.Ll92:
	pushq	%rbp
.Lc59:
.Lc60:
	movq	%rsp,%rbp
.Lc61:
	leaq	-144(%rsp),%rsp
	movq	%rbx,-136(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll93:
	movq	$0,-24(%rbp)
	leaq	-56(%rbp),%rdx
	leaq	-120(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-128(%rbp)
	testl	%eax,%eax
	jne	.Lj61
.Ll94:
	leaq	-24(%rbp),%rbx
	movq	%rbx,%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	%rbx,%rsi
	movq	-8(%rbp),%rdi
	call	LNET$_$TLSOCKET_$__$$_GETMESSAGE$ANSISTRING$$LONGINT@PLT
	testl	%eax,%eax
	jng	.Lj64
.Ll95:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	-24(%rbp),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll96:
	movq	-24(%rbp),%rdi
	call	P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
.Lj64:
.Lj61:
.Ll97:
	call	fpc_popaddrstack@PLT
.Ll98:
	leaq	-24(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll99:
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	.Lj60
	call	fpc_reraise@PLT
	movq	$0,-128(%rbp)
	jmp	.Lj61
.Lj60:
.Ll100:
	movq	-136(%rbp),%rbx
.Lc62:
	movq	%rbp,%rsp
.Lc63:
.Lc64:
	popq	%rbp
	ret
.Lc57:
.Lt25:
.Le7:
	.size	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET, .Le7 - P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
.Ll101:

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_oner$ansistring$tlsocket,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
	.type	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET,@function
P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET:
.Lc66:
.Ll102:
	pushq	%rbp
.Lc67:
.Lc68:
	movq	%rsp,%rbp
.Lc69:
	leaq	-32(%rsp),%rsp
	movq	%rbx,-32(%rbp)
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
.Ll103:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	-8(%rbp),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll104:
	movq	-24(%rbp),%rax
	movb	$1,8(%rax)
.Ll105:
	movq	-32(%rbp),%rbx
.Lc70:
	movq	%rbp,%rsp
.Lc71:
.Lc72:
	popq	%rbp
	ret
.Lc65:
.Lt26:
.Le8:
	.size	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET, .Le8 - P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
.Ll106:

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_create$$tltcptest,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
	.type	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST,@function
P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST:
.Lc74:
.Ll107:
	pushq	%rbp
.Lc75:
.Lc76:
	movq	%rsp,%rbp
.Lc77:
	leaq	-224(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
.Ll108:
	cmpq	$1,%rsi
	jne	.Lj70
	movq	-16(%rbp),%rax
	movq	-16(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-16(%rbp)
.Lj70:
	cmpq	$0,-16(%rbp)
	je	.Lj67
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	.Lj77
	movq	$-1,-24(%rbp)
# Peephole Optimization: xorq %rdx,%rdx -> xorl %edx,%edx (removes REX prefix)
.Ll109:
	xorl	%edx,%edx
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
	movl	$1,%esi
	movq	VMT_$LNET_$$_TLTCP@GOTPCREL(%rip),%rdi
	movq	VMT_$LNET_$$_TLTCP@GOTPCREL(%rip),%rax
	call	*392(%rax)
	movq	-16(%rbp),%rdx
	movq	%rax,16(%rdx)
.Ll110:
	movq	-16(%rbp),%rax
	movq	16(%rax),%rax
	movq	-16(%rbp),%rdx
	movq	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET@GOTPCREL(%rip),%rcx
	movq	%rcx,240(%rax)
	movq	%rdx,248(%rax)
.Ll111:
	movq	-16(%rbp),%rax
	movq	16(%rax),%rdx
	movq	-16(%rbp),%rax
	movq	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET@GOTPCREL(%rip),%rcx
	movq	%rcx,160(%rdx)
	movq	%rax,168(%rdx)
.Ll112:
	movq	-16(%rbp),%rax
	movq	16(%rax),%rax
	movq	-16(%rbp),%rcx
	movq	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET@GOTPCREL(%rip),%rdx
	movq	%rdx,208(%rax)
	movq	%rcx,216(%rax)
.Ll113:
	movq	-16(%rbp),%rax
	movq	16(%rax),%rdi
	movl	$150,%esi
	call	LNET$_$TLCONNECTION_$__$$_SETTIMEOUT$LONGINT@PLT
.Ll114:
	movq	$1,-24(%rbp)
	cmpq	$0,-16(%rbp)
	je	.Lj80
	cmpq	$0,-8(%rbp)
	je	.Lj80
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
.Lj80:
.Lj77:
.Ll115:
	call	fpc_popaddrstack@PLT
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	.Lj75
	leaq	-144(%rbp),%rdx
	leaq	-208(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-216(%rbp)
	testl	%eax,%eax
	jne	.Lj82
.Ll116:
	cmpq	$0,-8(%rbp)
	je	.Lj84
	movq	-24(%rbp),%rsi
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
.Lj84:
	call	fpc_popaddrstack@PLT
	call	fpc_reraise@PLT
.Lj82:
.Ll117:
	call	fpc_popaddrstack@PLT
	movq	-216(%rbp),%rax
	testq	%rax,%rax
	je	.Lj85
	call	fpc_raise_nested@PLT
.Lj85:
	call	fpc_doneexception@PLT
.Lj75:
.Lj67:
.Ll118:
	movq	-16(%rbp),%rax
.Lc78:
	movq	%rbp,%rsp
.Lc79:
.Lc80:
	popq	%rbp
	ret
.Lc73:
.Lt27:
.Le9:
	.size	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST, .Le9 - P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
.Ll119:

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_destroy,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
	.type	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY,@function
P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY:
.Lc82:
.Ll120:
	pushq	%rbp
.Lc83:
.Lc84:
	movq	%rsp,%rbp
.Lc85:
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
.Ll121:
	testq	%rsi,%rsi
	jng	.Lj89
	movq	-16(%rbp),%rax
	movq	-16(%rbp),%rdx
	movq	(%rdx),%rdx
	movq	%rax,%rdi
	call	*144(%rdx)
.Lj89:
.Ll122:
	movq	-16(%rbp),%rax
	movq	16(%rax),%rdi
	call	SYSTEM$_$TOBJECT_$__$$_FREE@PLT
# Peephole Optimization: xorq %rsi,%rsi -> xorl %esi,%esi (removes REX prefix)
.Ll123:
	xorl	%esi,%esi
	movq	-16(%rbp),%rdi
	call	SYSTEM$_$TOBJECT_$__$$_DESTROY@PLT
.Ll124:
	cmpq	$0,-16(%rbp)
	je	.Lj91
	cmpq	$0,-8(%rbp)
	je	.Lj91
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*112(%rax)
.Lj91:
.Lc86:
	movq	%rbp,%rsp
.Lc87:
.Lc88:
	popq	%rbp
	ret
.Lc81:
.Lt28:
.Le10:
	.size	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY, .Le10 - P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
.Ll125:

.section .text.n_p$distencworkercli_$$_readprocoutput$tprocess$tstringlist,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
	.type	P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST,@function
P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST:
.Lc90:
.Ll126:
	pushq	%rbp
.Lc91:
.Lc92:
	movq	%rsp,%rbp
.Lc93:
	leaq	-2080(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
# Peephole Optimization: movq $1,%rax -> movl $1,%eax (immediate can be represented with just 32 bits)
.Ll127:
	movl	$1,%eax
	movq	VMT_$CLASSES_$$_TMEMORYSTREAM@GOTPCREL(%rip),%rdi
	movq	%rax,%rsi
	call	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT@PLT
	movq	%rax,-24(%rbp)
# Peephole Optimization: xorq %rsi,%rsi -> xorl %esi,%esi (removes REX prefix)
.Ll128:
	xorl	%esi,%esi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*216(%rax)
.Ll129:
	jmp	.Lj96
	.p2align 4,,10
	.p2align 3
.Lj95:
.Ll130:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	296(%rax),%rdi
	leaq	-2076(%rbp),%rsi
	movl	$2048,%edx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	296(%rax),%rax
	movq	(%rax),%rax
	call	*256(%rax)
	movl	%eax,-28(%rbp)
.Ll131:
	leaq	-2076(%rbp),%rsi
	movl	-28(%rbp),%edx
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*264(%rax)
.Lj96:
.Ll132:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	296(%rax),%rdi
	call	PIPES$_$TINPUTPIPESTREAM_$__$$_GETNUMBYTESAVAILABLE$$LONGWORD@PLT
	movl	%eax,-2080(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
	testl	%eax,%eax
# Peephole Optimization: SETcc/TESTCmp/Jcc -> Jcc
	jne	.Lj95
# Peephole Optimization: xorq %rsi,%rsi -> xorl %esi,%esi (removes REX prefix)
.Ll133:
	xorl	%esi,%esi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*216(%rax)
.Ll134:
	movq	-16(%rbp),%rax
.Ll135:
	movq	(%rax),%rdi
	movq	-24(%rbp),%rsi
.Ll136:
	movq	-16(%rbp),%rax
.Ll137:
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*464(%rax)
.Ll138:
	movq	-24(%rbp),%rdi
	call	SYSTEM$_$TOBJECT_$__$$_FREE@PLT
.Lc94:
.Ll139:
	movq	%rbp,%rsp
.Lc95:
.Lc96:
	popq	%rbp
	ret
.Lc89:
.Lt9:
.Le11:
	.size	P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST, .Le11 - P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
.Ll140:

.section .text.n_p$distencworkercli_$$_generateprogress$longword$tstringlist,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
	.type	P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST,@function
P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST:
.Lc98:
.Ll141:
	pushq	%rbp
.Lc99:
.Lc100:
	movq	%rsp,%rbp
.Lc101:
	leaq	-176(%rsp),%rsp
	movq	%rbx,-168(%rbp)
	movl	%edi,-8(%rbp)
	movq	%rsi,-16(%rbp)
.Ll142:
	movq	$0,-24(%rbp)
	movq	$0,-136(%rbp)
	movq	$0,-128(%rbp)
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	.Lj101
.Ll143:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	_$DISTENCWORKERCLI$_Ld27@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll144:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	leaq	-128(%rbp),%rsi
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-128(%rbp),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll145:
	leaq	-128(%rbp),%rsi
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-128(%rbp),%rsi
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	leaq	.Ld28(%rip),%rdi
	call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64@PLT
	testq	%rax,%rax
	jng	.Lj104
.Ll146:
	leaq	-128(%rbp),%rsi
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-128(%rbp),%rsi
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	leaq	.Ld28(%rip),%rdi
	call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64@PLT
	leaq	6(%rax),%rbx
	leaq	-136(%rbp),%rsi
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-136(%rbp),%rsi
	leaq	-24(%rbp),%rdi
# Peephole Optimization: movq $6,%rcx -> movl $6,%ecx (immediate can be represented with just 32 bits)
	movl	$6,%ecx
	movq	%rbx,%rdx
	call	fpc_ansistr_copy@PLT
.Ll147:
	movq	-24(%rbp),%rsi
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_$$_TRIM$ANSISTRING$$ANSISTRING@PLT
	movq	-136(%rbp),%rsi
	leaq	-24(%rbp),%rdi
	call	fpc_ansistr_assign@PLT
.Ll148:
	cmpq	$0,-24(%rbp)
	je	.Lj104
	movq	-24(%rbp),%rdi
	call	SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT@PLT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,-144(%rbp)
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movl	-8(%rbp),%eax
	imulq	$152,%rax,%rax
	movq	128(%rdx,%rax),%rdi
	call	SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT@PLT
	cvtsi2sdl	%eax,%xmm1
	movsd	-144(%rbp),%xmm0
	divsd	%xmm1,%xmm0
	movq	_$DISTENCWORKERCLI$_Ld29@GOTPCREL(%rip),%rax
	mulsd	(%rax),%xmm0
	cvttsd2si	%xmm0,%rax
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rdx
	movq	(%rdx),%rcx
	movl	-8(%rbp),%edx
	imulq	$152,%rdx,%rdx
	movl	%eax,140(%rcx,%rdx)
.Lj104:
.Lj101:
.Ll149:
	call	fpc_popaddrstack@PLT
.Ll150:
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-128(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-24(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll151:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	.Lj100
	call	fpc_reraise@PLT
	movq	$0,-120(%rbp)
	jmp	.Lj101
.Lj100:
.Ll152:
	movq	-168(%rbp),%rbx
.Lc102:
	movq	%rbp,%rsp
.Lc103:
.Lc104:
	popq	%rbp
	ret
.Lc97:
.Lt10:
.Le12:
	.size	P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST, .Le12 - P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
.Ll153:

.section .text.n_p$distencworkercli_$$_sendprogress$tjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
	.type	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB,@function
P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB:
.Lc106:
.Ll154:
	pushq	%rbp
.Lc107:
.Lc108:
	movq	%rsp,%rbp
.Lc109:
	leaq	-544(%rsp),%rsp
	movq	%rbx,-536(%rbp)
	movq	%rdi,-8(%rbp)
.Ll155:
	movq	$0,-528(%rbp)
	movq	$0,-520(%rbp)
	movq	$0,-248(%rbp)
	movq	$0,-240(%rbp)
	movq	$0,-232(%rbp)
	movq	$0,-224(%rbp)
	movq	$0,-216(%rbp)
	movq	$0,-112(%rbp)
	leaq	-32(%rbp),%rdx
	leaq	-96(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-104(%rbp)
	testl	%eax,%eax
	jne	.Lj110
.Ll156:
	leaq	-112(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	.Ld30(%rip),%rax
	movq	%rax,-208(%rbp)
	movq	TC_$P$DISTENCWORKERCLI_$$_DC@GOTPCREL(%rip),%rax
	movzbl	(%rax),%esi
	xorl	%edx,%edx
	leaq	-216(%rbp),%rdi
	call	fpc_char_to_ansistr@PLT
	movq	-216(%rbp),%rax
	movq	%rax,-200(%rbp)
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	%rax,-192(%rbp)
	movq	TC_$P$DISTENCWORKERCLI_$$_DC@GOTPCREL(%rip),%rax
	movzbl	(%rax),%esi
	xorl	%edx,%edx
	leaq	-224(%rbp),%rdi
	call	fpc_char_to_ansistr@PLT
	movq	-224(%rbp),%rax
	movq	%rax,-184(%rbp)
	movq	-8(%rbp),%rax
	movq	8(%rax),%rax
	movq	%rax,-176(%rbp)
	movq	TC_$P$DISTENCWORKERCLI_$$_DC@GOTPCREL(%rip),%rax
	movzbl	(%rax),%esi
	xorl	%edx,%edx
	leaq	-232(%rbp),%rdi
	call	fpc_char_to_ansistr@PLT
	movq	-232(%rbp),%rax
	movq	%rax,-168(%rbp)
	movq	-8(%rbp),%rax
	movq	48(%rax),%rax
	movq	%rax,-160(%rbp)
	movq	TC_$P$DISTENCWORKERCLI_$$_DC@GOTPCREL(%rip),%rax
	movzbl	(%rax),%esi
	xorl	%edx,%edx
	leaq	-240(%rbp),%rdi
	call	fpc_char_to_ansistr@PLT
	movq	-240(%rbp),%rax
	movq	%rax,-152(%rbp)
	leaq	-248(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	-8(%rbp),%rax
	leaq	140(%rax),%rbx
	movslq	(%rbx),%rax
	movq	%rax,-256(%rbp)
# Peephole Optimization: movq $255,%rcx -> movl $255,%ecx (immediate can be represented with just 32 bits)
	movl	$255,%ecx
	leaq	-512(%rbp),%rdx
	movq	$-1,%rsi
	movq	-256(%rbp),%rdi
	call	fpc_shortstr_sint@PLT
	xorl	%edx,%edx
	leaq	-512(%rbp),%rsi
	leaq	-248(%rbp),%rdi
	call	fpc_shortstr_to_ansistr@PLT
	xorb	%dl,%dl
	xorl	%esi,%esi
	leaq	-248(%rbp),%rdi
	call	SYSTEM_$$_SETCODEPAGE$RAWBYTESTRING$WORD$BOOLEAN@PLT
	movq	-248(%rbp),%rax
	movq	%rax,-144(%rbp)
	movq	TC_$P$DISTENCWORKERCLI_$$_DC@GOTPCREL(%rip),%rax
	movzbl	(%rax),%esi
	xorl	%edx,%edx
	leaq	-520(%rbp),%rdi
	call	fpc_char_to_ansistr@PLT
	movq	-520(%rbp),%rax
	movq	%rax,-136(%rbp)
	movq	-8(%rbp),%rax
	movq	112(%rax),%rax
	movq	%rax,-128(%rbp)
	movq	TC_$P$DISTENCWORKERCLI_$$_DC@GOTPCREL(%rip),%rax
	movzbl	(%rax),%esi
	xorl	%edx,%edx
	leaq	-528(%rbp),%rdi
	call	fpc_char_to_ansistr@PLT
	movq	-528(%rbp),%rax
	movq	%rax,-120(%rbp)
	leaq	-208(%rbp),%rsi
	xorl	%ecx,%ecx
# Peephole Optimization: movq $11,%rdx -> movl $11,%edx (immediate can be represented with just 32 bits)
	movl	$11,%edx
	leaq	-112(%rbp),%rdi
	call	fpc_ansistr_concat_multi@PLT
	movq	-112(%rbp),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rdi
# Peephole Optimization: xorq %rdx,%rdx -> xorl %edx,%edx (removes REX prefix)
	xorl	%edx,%edx
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*640(%rax)
.Ll157:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Lj110:
.Ll158:
	call	fpc_popaddrstack@PLT
.Ll159:
	leaq	-528(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-520(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-248(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-240(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-232(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-224(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-216(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-112(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll160:
	movq	-104(%rbp),%rax
	testq	%rax,%rax
	je	.Lj109
	call	fpc_reraise@PLT
	movq	$0,-104(%rbp)
	jmp	.Lj110
.Lj109:
.Ll161:
	movq	-536(%rbp),%rbx
.Lc110:
	movq	%rbp,%rsp
.Lc111:
.Lc112:
	popq	%rbp
	ret
.Lc105:
.Lt11:
.Le13:
	.size	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB, .Le13 - P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
.Ll162:

.section .text.n_p$distencworkercli$_$tltcptest_$__$$_onds$tlsocket,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
	.type	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET,@function
P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET:
.Lc114:
.Ll163:
	pushq	%rbp
.Lc115:
.Lc116:
	movq	%rsp,%rbp
.Lc117:
	leaq	-32(%rsp),%rsp
	movq	%rbx,-24(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll164:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	_$DISTENCWORKERCLI$_Ld31@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll165:
	movq	-24(%rbp),%rbx
.Lc118:
	movq	%rbp,%rsp
.Lc119:
.Lc120:
	popq	%rbp
	ret
.Lc113:
.Lt24:
.Le14:
	.size	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET, .Le14 - P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
.Ll166:

.section .text.n_p$distencworkercli_$$_exectostrings$crca7075e84,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
	.type	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84,@function
P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84:
.Lc122:
.Ll167:
	pushq	%rbp
.Lc123:
.Lc124:
	movq	%rsp,%rbp
.Lc125:
	leaq	-2352(%rsp),%rsp
	movq	%rbx,-2344(%rbp)
	movq	%r12,-2336(%rbp)
	movq	%r13,-2328(%rbp)
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rdx,-48(%rbp)
	movl	%ecx,-24(%rbp)
	movq	%r8,-32(%rbp)
	movq	%r9,-40(%rbp)
	movq	-16(%rbp),%rax
	movq	-48(%rbp),%rdx
	leaq	1(%rdx),%r12
	shlq	$3,%r12
	movq	%rax,%rbx
	movq	%r12,%rdi
	call	fpc_getmem@PLT
	movq	%rax,%r13
	movq	%r12,%rdx
	movq	%r13,%rsi
	movq	%rbx,%rdi
	call	SYSTEM_$$_MOVE$formal$formal$INT64@PLT
# Peephole Optimization: MovMov2MovMov1 done
	movq	%r13,-16(%rbp)
	movq	%r13,%rdi
	movq	-48(%rbp),%rax
	leaq	1(%rax),%rdx
	movq	RTTI_$SYSTEM_$$_ANSISTRING@GOTPCREL(%rip),%rsi
	call	fpc_addref_array@PLT
.Ll168:
	leaq	-2144(%rbp),%rdx
	leaq	-2208(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-2216(%rbp)
	testl	%eax,%eax
	jne	.Lj118
.Ll169:
	leaq	-2240(%rbp),%rdx
	leaq	-2304(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-2312(%rbp)
	testl	%eax,%eax
	jne	.Lj121
.Ll170:
	cmpq	$0,-40(%rbp)
	je	.Lj124
	movq	-40(%rbp),%rax
	movq	%rax,-56(%rbp)
.Lj124:
# Peephole Optimization: xorq %rdx,%rdx -> xorl %edx,%edx (removes REX prefix)
.Ll171:
	xorl	%edx,%edx
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
	movl	$1,%esi
	movq	VMT_$PROCESS_$$_TPROCESS@GOTPCREL(%rip),%rdi
	movq	VMT_$PROCESS_$$_TPROCESS@GOTPCREL(%rip),%rax
	call	*392(%rax)
# Peephole Optimization: MovMov2Mov 1
	movq	%rax,-56(%rbp)
.Ll172:
	leaq	192(%rax),%rdi
	movq	-8(%rbp),%rsi
	call	fpc_ansistr_assign@PLT
.Ll173:
	movq	-56(%rbp),%rdi
	movl	-24(%rbp),%esi
	call	PROCESS$_$TPROCESS_$__$$_SETPROCESSOPTIONS$TPROCESSOPTIONS@PLT
.Ll174:
	movq	-56(%rbp),%rax
	movq	200(%rax),%rdi
	movq	-16(%rbp),%rsi
	movq	-48(%rbp),%rdx
	movq	-56(%rbp),%rax
	movq	200(%rax),%rax
	movq	(%rax),%rax
	call	*352(%rax)
.Ll175:
	movq	-56(%rbp),%rdi
	movq	-56(%rbp),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Ll176:
	movq	-56(%rbp),%rax
	testl	$4,112(%rax)
	je	.Lj126
.Ll177:
	movq	-32(%rbp),%rax
	movq	$0,(%rax)
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
.Ll178:
	movl	$1,%esi
	movq	VMT_$CLASSES_$$_TMEMORYSTREAM@GOTPCREL(%rip),%rdi
	call	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT@PLT
	movq	%rax,-64(%rbp)
.Ll179:
	jmp	.Lj128
	.p2align 4,,10
	.p2align 3
.Lj127:
.Ll180:
	movq	-56(%rbp),%rax
	movq	296(%rax),%rdi
	leaq	-2116(%rbp),%rsi
	movl	$2048,%edx
	movq	-56(%rbp),%rax
	movq	296(%rax),%rax
	movq	(%rax),%rax
	call	*256(%rax)
	movl	%eax,-68(%rbp)
.Ll181:
	leaq	-2116(%rbp),%rsi
	movl	-68(%rbp),%edx
	movq	-64(%rbp),%rdi
	movq	-64(%rbp),%rax
	movq	(%rax),%rax
	call	*264(%rax)
.Lj128:
.Ll182:
	movq	-56(%rbp),%rax
	movq	296(%rax),%rdi
	call	PIPES$_$TINPUTPIPESTREAM_$__$$_GETNUMBYTESAVAILABLE$$LONGWORD@PLT
	movl	%eax,-2316(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
	testl	%eax,%eax
# Peephole Optimization: SETcc/TESTCmp/Jcc -> Jcc
	jne	.Lj127
	movq	-56(%rbp),%rdi
	call	PROCESS$_$TPROCESS_$__$$_GETRUNNING$$BOOLEAN@PLT
	testb	%al,%al
	jne	.Lj127
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
.Ll183:
	movl	$1,%esi
	movq	VMT_$CLASSES_$$_TSTRINGLIST@GOTPCREL(%rip),%rdi
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS@PLT
	movq	-32(%rbp),%rdx
	movq	%rax,(%rdx)
# Peephole Optimization: xorq %rsi,%rsi -> xorl %esi,%esi (removes REX prefix)
.Ll184:
	xorl	%esi,%esi
	movq	-64(%rbp),%rdi
	movq	-64(%rbp),%rax
	movq	(%rax),%rax
	call	*216(%rax)
.Ll185:
	movq	-32(%rbp),%rax
.Ll186:
	movq	(%rax),%rdi
	movq	-64(%rbp),%rsi
.Ll187:
	movq	-32(%rbp),%rax
.Ll188:
	movq	(%rax),%rax
	movq	(%rax),%rax
	call	*464(%rax)
.Lj126:
.Lj121:
.Ll189:
	call	fpc_popaddrstack@PLT
.Ll190:
	cmpq	$0,-40(%rbp)
	jne	.Lj134
	leaq	-56(%rbp),%rdi
	call	SYSUTILS_$$_FREEANDNIL$formal@PLT
.Lj134:
.Ll191:
	movq	-2312(%rbp),%rax
	testq	%rax,%rax
	je	.Lj120
	call	fpc_reraise@PLT
.Lj120:
.Lj118:
	call	fpc_popaddrstack@PLT
.Ll192:
	movq	-16(%rbp),%rdi
	movq	-48(%rbp),%rax
	leaq	1(%rax),%rdx
	movq	RTTI_$SYSTEM_$$_ANSISTRING@GOTPCREL(%rip),%rsi
	call	fpc_finalize_array@PLT
	movq	-16(%rbp),%rdi
	call	fpc_freemem@PLT
.Ll193:
	movq	-2216(%rbp),%rax
	testq	%rax,%rax
	je	.Lj117
	call	fpc_reraise@PLT
	movq	$0,-2216(%rbp)
	jmp	.Lj118
.Lj117:
.Ll194:
	movq	-2344(%rbp),%rbx
	movq	-2336(%rbp),%r12
	movq	-2328(%rbp),%r13
.Lc126:
	movq	%rbp,%rsp
.Lc127:
.Lc128:
	popq	%rbp
	ret
.Lc121:
.Lt12:
.Le15:
	.size	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84, .Le15 - P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
.Ll195:

.section .text.n_p$distencworkercli_$$_runcurlupload$tjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
	.type	P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB,@function
P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB:
.Lc130:
.Ll196:
	pushq	%rbp
.Lc131:
.Lc132:
	movq	%rsp,%rbp
.Lc133:
	leaq	-320(%rsp),%rsp
	movq	%rbx,-312(%rbp)
	movq	%rdi,-8(%rbp)
.Ll197:
	movq	$0,-304(%rbp)
	movq	$0,-176(%rbp)
	movq	$0,-168(%rbp)
	movq	$0,-160(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj138
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
.Ll198:
	movl	$1,%esi
	movq	VMT_$CLASSES_$$_TSTRINGLIST@GOTPCREL(%rip),%rdi
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS@PLT
	movq	%rax,-16(%rbp)
.Ll199:
	leaq	.Ld32(%rip),%rax
	movq	%rax,-152(%rbp)
	leaq	.Ld33(%rip),%rax
	movq	%rax,-144(%rbp)
	leaq	.Ld34(%rip),%rax
	movq	%rax,-136(%rbp)
	leaq	.Ld35(%rip),%rax
	movq	%rax,-128(%rbp)
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_URL@GOTPCREL(%rip),%rax
	movq	8(%rax),%rax
	movq	%rax,-120(%rbp)
	leaq	-152(%rbp),%rsi
	leaq	-16(%rbp),%r8
	xorq	%r9,%r9
	movl	$20,%ecx
# Peephole Optimization: movq $4,%rdx -> movl $4,%edx (immediate can be represented with just 32 bits)
	movl	$4,%edx
	leaq	.Ld36(%rip),%rdi
	call	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
.Ll200:
	movq	-16(%rbp),%rdi
	xorl	%edx,%edx
	leaq	-168(%rbp),%rsi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-168(%rbp),%rsi
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	leaq	.Ld37(%rip),%rdi
	call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64@PLT
	leaq	6(%rax),%rbx
	movq	-16(%rbp),%rdi
	xorl	%edx,%edx
	leaq	-176(%rbp),%rsi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*240(%rax)
	movq	-176(%rbp),%rsi
# Peephole Optimization: movq $10,%rcx -> movl $10,%ecx (immediate can be represented with just 32 bits)
	movl	$10,%ecx
	leaq	-160(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_ansistr_copy@PLT
	movq	-160(%rbp),%rsi
	movq	-8(%rbp),%rax
	leaq	104(%rax),%rdi
	call	fpc_ansistr_assign@PLT
.Ll201:
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*368(%rax)
.Ll202:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	leaq	-168(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	-8(%rbp),%rax
	movq	104(%rax),%rdx
	movl	$65535,%ecx
	leaq	.Ld38(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_ansistr_concat@PLT
	movq	-168(%rbp),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll203:
	leaq	.Ld39(%rip),%rax
	movq	%rax,-240(%rbp)
	leaq	.Ld40(%rip),%rax
	movq	%rax,-232(%rbp)
	movq	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	%rax,-224(%rbp)
	leaq	.Ld41(%rip),%rax
	movq	%rax,-216(%rbp)
	leaq	-176(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	.Ld42(%rip),%rax
	movq	%rax,-296(%rbp)
	movq	-8(%rbp),%rax
	movq	24(%rax),%rax
	movq	%rax,-288(%rbp)
	leaq	.Ld43(%rip),%rax
	movq	%rax,-280(%rbp)
	leaq	.Ld44(%rip),%rax
	movq	%rax,-272(%rbp)
	leaq	.Ld43(%rip),%rax
	movq	%rax,-264(%rbp)
	movq	-8(%rbp),%rax
	movq	16(%rax),%rax
	movq	%rax,-256(%rbp)
	leaq	.Ld43(%rip),%rax
	movq	%rax,-248(%rbp)
	leaq	-296(%rbp),%rsi
	xorl	%ecx,%ecx
# Peephole Optimization: movq $6,%rdx -> movl $6,%edx (immediate can be represented with just 32 bits)
	movl	$6,%edx
	leaq	-176(%rbp),%rdi
	call	fpc_ansistr_concat_multi@PLT
	movq	-176(%rbp),%rax
	movq	%rax,-208(%rbp)
	leaq	-160(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	-8(%rbp),%rax
	movq	104(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_URL@GOTPCREL(%rip),%rax
	movq	16(%rax),%rsi
	xorl	%ecx,%ecx
	leaq	-160(%rbp),%rdi
	call	fpc_ansistr_concat@PLT
	movq	-160(%rbp),%rax
	movq	%rax,-200(%rbp)
	leaq	.Ld45(%rip),%rax
	movq	%rax,-192(%rbp)
	leaq	-304(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	-8(%rbp),%rax
	movq	24(%rax),%rsi
	xorl	%ecx,%ecx
	leaq	.Ld46(%rip),%rdx
	leaq	-304(%rbp),%rdi
	call	fpc_ansistr_concat@PLT
	movq	-304(%rbp),%rax
	movq	%rax,-184(%rbp)
	leaq	-240(%rbp),%rsi
	movq	-8(%rbp),%rax
	movq	96(%rax),%r9
	leaq	-16(%rbp),%r8
	movl	$18,%ecx
# Peephole Optimization: movq $7,%rdx -> movl $7,%edx (immediate can be represented with just 32 bits)
	movl	$7,%edx
	leaq	.Ld36(%rip),%rdi
	call	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
.Ll204:
	leaq	-16(%rbp),%rdi
	call	SYSUTILS_$$_FREEANDNIL$formal@PLT
.Lj138:
.Ll205:
	call	fpc_popaddrstack@PLT
.Ll206:
	leaq	-304(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-176(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-168(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-160(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll207:
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj137
	call	fpc_reraise@PLT
	movq	$0,-112(%rbp)
	jmp	.Lj138
.Lj137:
.Ll208:
	movq	-312(%rbp),%rbx
.Lc134:
	movq	%rbp,%rsp
.Lc135:
.Lc136:
	popq	%rbp
	ret
.Lc129:
.Lt13:
.Le16:
	.size	P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB, .Le16 - P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
.Ll209:

.section .text.n_p$distencworkercli_$$_getofcookie$ansistring,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING
	.type	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING,@function
P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING:
.Lc138:
.Ll210:
	pushq	%rbp
.Lc139:
.Lc140:
	movq	%rsp,%rbp
.Lc141:
	leaq	-224(%rsp),%rsp
	movq	%rbx,-216(%rbp)
# Peephole Optimization: MovMov2MovMov1 done
	movq	%rdi,-8(%rbp)
	movq	%rdi,%rax
	movq	$0,(%rax)
.Ll211:
	movq	$0,-208(%rbp)
	movq	$0,-200(%rbp)
	movq	$0,-192(%rbp)
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	.Lj143
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
.Ll212:
	movl	$1,%esi
	movq	VMT_$CLASSES_$$_TSTRINGLIST@GOTPCREL(%rip),%rdi
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS@PLT
	movq	%rax,-24(%rbp)
.Ll213:
	leaq	.Ld39(%rip),%rax
	movq	%rax,-184(%rbp)
	leaq	.Ld34(%rip),%rax
	movq	%rax,-176(%rbp)
	leaq	.Ld35(%rip),%rax
	movq	%rax,-168(%rbp)
	leaq	.Ld41(%rip),%rax
	movq	%rax,-160(%rbp)
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_USER@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	xorl	%ecx,%ecx
	leaq	.Ld47(%rip),%rsi
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_concat@PLT
	movq	-192(%rbp),%rax
	movq	%rax,-152(%rbp)
	leaq	.Ld41(%rip),%rax
	movq	%rax,-144(%rbp)
	leaq	-200(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_PASS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	xorl	%ecx,%ecx
	leaq	.Ld48(%rip),%rsi
	leaq	-200(%rbp),%rdi
	call	fpc_ansistr_concat@PLT
	movq	-200(%rbp),%rax
	movq	%rax,-136(%rbp)
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_URL@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	%rax,-128(%rbp)
	leaq	-184(%rbp),%rsi
	leaq	-24(%rbp),%r8
	xorq	%r9,%r9
	movl	$12,%ecx
# Peephole Optimization: movq $7,%rdx -> movl $7,%edx (immediate can be represented with just 32 bits)
	movl	$7,%edx
	leaq	.Ld36(%rip),%rdi
	call	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
.Ll214:
	movq	-24(%rbp),%rdi
	leaq	-208(%rbp),%rsi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-208(%rbp),%rsi
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	leaq	.Ld49(%rip),%rdi
	call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64@PLT
	movl	%eax,-12(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
.Ll215:
	testl	%eax,%eax
	jna	.Lj146
.Ll216:
	movq	-24(%rbp),%rdi
	leaq	-200(%rbp),%rsi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-200(%rbp),%rsi
	movl	-12(%rbp),%eax
	leaq	4(%rax),%rdx
	movl	$59,%edi
	call	STRUTILS_$$_POSEX$CHAR$ANSISTRING$QWORD$$INT64@PLT
	movq	%rax,%rbx
	movl	-12(%rbp),%eax
	subq	%rax,%rbx
	movq	-24(%rbp),%rdi
	leaq	-200(%rbp),%rsi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-200(%rbp),%rsi
	movl	-12(%rbp),%edx
	movq	-8(%rbp),%rdi
	movq	%rbx,%rcx
	call	fpc_ansistr_copy@PLT
.Ll217:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	leaq	-208(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	movl	$65535,%ecx
	leaq	.Ld50(%rip),%rsi
	leaq	-208(%rbp),%rdi
	call	fpc_ansistr_concat@PLT
	movq	-208(%rbp),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Lj146:
.Ll218:
	leaq	-24(%rbp),%rdi
	call	SYSUTILS_$$_FREEANDNIL$formal@PLT
	leaq	-24(%rbp),%rdi
	call	SYSUTILS_$$_FREEANDNIL$formal@PLT
.Lj143:
.Ll219:
	call	fpc_popaddrstack@PLT
.Ll220:
	leaq	-208(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-200(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll221:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	.Lj142
	call	fpc_reraise@PLT
	movq	$0,-120(%rbp)
	jmp	.Lj143
.Lj142:
.Ll222:
	movq	-216(%rbp),%rbx
.Lc142:
	movq	%rbp,%rsp
.Lc143:
.Lc144:
	popq	%rbp
	ret
.Lc137:
.Lt14:
.Le17:
	.size	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING, .Le17 - P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING
.Ll223:

.section .text.n_p$distencworkercli_$$_startuploadpiece$tjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
	.type	P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB,@function
P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB:
.Lc146:
.Ll224:
	pushq	%rbp
.Lc147:
.Lc148:
	movq	%rsp,%rbp
.Lc149:
	leaq	-16(%rsp),%rsp
	movq	%rbx,-16(%rbp)
	movq	%rdi,-8(%rbp)
.Ll225:
	movq	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE@GOTPCREL(%rip),%rbx
	movq	%rbx,%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	%rbx,%rdi
	call	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING
.Ll226:
	movq	-8(%rbp),%rdi
	call	P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
.Ll227:
	movq	-8(%rbp),%rax
	movb	$1,144(%rax)
.Ll228:
	movq	-16(%rbp),%rbx
.Lc150:
	movq	%rbp,%rsp
.Lc151:
.Lc152:
	popq	%rbp
	ret
.Lc145:
.Lt15:
.Le18:
	.size	P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB, .Le18 - P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
.Ll229:

.section .text.n_p$distencworkercli_$$_istaskfinished$tprocess$$boolean,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	.type	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN,@function
P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN:
.Lc154:
.Ll230:
	pushq	%rbp
.Lc155:
.Lc156:
	movq	%rsp,%rbp
.Lc157:
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
.Ll231:
	testq	%rdi,%rdi
	je	.Lj152
# Peephole Optimization: MovMov2Mov 3 done
.Ll232:
	movq	-8(%rbp),%rdi
	call	PROCESS$_$TPROCESS_$__$$_GETRUNNING$$BOOLEAN@PLT
	testb	%al,%al
	je	.Lj154
	movb	$0,-12(%rbp)
	jmp	.Lj156
	.p2align 4,,10
	.p2align 3
.Lj154:
.Ll233:
	movb	$1,-12(%rbp)
	jmp	.Lj156
	.p2align 4,,10
	.p2align 3
.Lj152:
	movb	$1,-12(%rbp)
.Lj156:
.Ll234:
	movb	-12(%rbp),%al
.Lc158:
	movq	%rbp,%rsp
.Lc159:
.Lc160:
	popq	%rbp
	ret
.Lc153:
.Lt16:
.Le19:
	.size	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN, .Le19 - P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
.Ll235:

.section .text.n_p$distencworkercli_$$_getuploadurl$tjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
	.type	P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB,@function
P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB:
.Lc162:
.Ll236:
	pushq	%rbp
.Lc163:
.Lc164:
	movq	%rsp,%rbp
.Lc165:
	leaq	-192(%rsp),%rsp
	movq	%rbx,-192(%rbp)
	movq	%rdi,-8(%rbp)
.Ll237:
	movq	$0,-184(%rbp)
	movq	$0,-176(%rbp)
	movq	$0,-168(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj160
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
.Ll238:
	movl	$1,%esi
	movq	VMT_$CLASSES_$$_TSTRINGLIST@GOTPCREL(%rip),%rdi
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS@PLT
	movq	%rax,-16(%rbp)
.Ll239:
	leaq	.Ld51(%rip),%rax
	movq	%rax,-160(%rbp)
	leaq	.Ld32(%rip),%rax
	movq	%rax,-152(%rbp)
	leaq	.Ld52(%rip),%rax
	movq	%rax,-144(%rbp)
	leaq	.Ld32(%rip),%rax
	movq	%rax,-136(%rbp)
	leaq	.Ld53(%rip),%rax
	movq	%rax,-128(%rbp)
	leaq	-168(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	-8(%rbp),%rax
	movq	104(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_URL@GOTPCREL(%rip),%rax
	movq	24(%rax),%rsi
	xorl	%ecx,%ecx
	leaq	-168(%rbp),%rdi
	call	fpc_ansistr_concat@PLT
	movq	-168(%rbp),%rax
	movq	%rax,-120(%rbp)
	leaq	-160(%rbp),%rsi
	leaq	-16(%rbp),%r8
	xorq	%r9,%r9
	movl	$22,%ecx
# Peephole Optimization: movq $5,%rdx -> movl $5,%edx (immediate can be represented with just 32 bits)
	movl	$5,%edx
	leaq	.Ld36(%rip),%rdi
	call	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
.Ll240:
	movq	-16(%rbp),%rdi
	leaq	-176(%rbp),%rsi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-176(%rbp),%rsi
# Peephole Optimization: movq $1,%rdx -> movl $1,%edx (immediate can be represented with just 32 bits)
	movl	$1,%edx
	leaq	.Ld54(%rip),%rdi
	call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64@PLT
	leaq	12(%rax),%rbx
	movq	-16(%rbp),%rdi
	leaq	-184(%rbp),%rsi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-184(%rbp),%rsi
# Peephole Optimization: movq $42,%rcx -> movl $42,%ecx (immediate can be represented with just 32 bits)
	movl	$42,%ecx
	leaq	-168(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_ansistr_copy@PLT
	movq	-168(%rbp),%rsi
	movq	-8(%rbp),%rax
	leaq	112(%rax),%rdi
	call	fpc_ansistr_assign@PLT
.Ll241:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	_$DISTENCWORKERCLI$_Ld55@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movq	-8(%rbp),%rax
	movq	112(%rax),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll242:
	movq	-16(%rbp),%rdi
	call	SYSTEM$_$TOBJECT_$__$$_FREE@PLT
.Lj160:
.Ll243:
	call	fpc_popaddrstack@PLT
.Ll244:
	leaq	-184(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-176(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
	leaq	-168(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll245:
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj159
	call	fpc_reraise@PLT
	movq	$0,-112(%rbp)
	jmp	.Lj160
.Lj159:
.Ll246:
	movq	-192(%rbp),%rbx
.Lc166:
	movq	%rbp,%rsp
.Lc167:
.Lc168:
	popq	%rbp
	ret
.Lc161:
.Lt17:
.Le20:
	.size	P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB, .Le20 - P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
.Ll247:

.section .text.n_p$distencworkercli_$$_sendfinished$tjob,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
	.type	P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB,@function
P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB:
.Lc170:
.Ll248:
	pushq	%rbp
.Lc171:
.Lc172:
	movq	%rsp,%rbp
.Lc173:
	leaq	-16(%rsp),%rsp
	movq	%rbx,-16(%rbp)
	movq	%rdi,-8(%rbp)
.Ll249:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	_$DISTENCWORKERCLI$_Ld56@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll250:
	movq	-8(%rbp),%rdi
	call	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
.Ll251:
	movl	$100,%edi
	call	SYSUTILS_$$_SLEEP$LONGWORD@PLT
.Ll252:
	movq	-16(%rbp),%rbx
.Lc174:
	movq	%rbp,%rsp
.Lc175:
.Lc176:
	popq	%rbp
	ret
.Lc169:
.Lt18:
.Le21:
	.size	P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB, .Le21 - P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
.Ll253:

.section .text.n_p$distencworkercli_$$_getfilesize$ansistring$$int64,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
	.type	P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64,@function
P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64:
.Lc178:
.Ll254:
	pushq	%rbp
.Lc179:
.Lc180:
	movq	%rsp,%rbp
.Lc181:
	leaq	-192(%rsp),%rsp
	movq	%rbx,-192(%rbp)
	movq	%r12,-184(%rbp)
	movq	%rdi,-8(%rbp)
# Peephole Optimization: MovMov2Mov 3 done
.Ll255:
	movq	INIT_$SYSUTILS_$$_TUNICODESEARCHREC@GOTPCREL(%rip),%rsi
	leaq	-72(%rbp),%rdi
	call	fpc_initialize@PLT
	movq	$0,-176(%rbp)
	leaq	-96(%rbp),%rdx
	leaq	-160(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-168(%rbp)
	testl	%eax,%eax
	jne	.Lj167
.Ll256:
	leaq	-72(%rbp),%rbx
	movq	INIT_$SYSUTILS_$$_TUNICODESEARCHREC@GOTPCREL(%rip),%rsi
	movq	%rbx,%rdi
	call	fpc_finalize@PLT
	movq	%rbx,%r12
	movq	-8(%rbp),%rsi
	leaq	-176(%rbp),%rdi
	call	fpc_ansistr_to_unicodestr@PLT
	movq	-176(%rbp),%rdi
	movl	$511,%esi
	movq	%r12,%rdx
	call	SYSUTILS_$$_FINDFIRST$UNICODESTRING$LONGINT$TUNICODESEARCHREC$$LONGINT@PLT
	testl	%eax,%eax
	jne	.Lj170
.Ll257:
	movq	-64(%rbp),%rax
	movq	%rax,-16(%rbp)
.Lj170:
.Ll258:
	leaq	-72(%rbp),%rdi
	call	SYSUTILS_$$_FINDCLOSE$TUNICODESEARCHREC@PLT
.Lj167:
.Ll259:
	call	fpc_popaddrstack@PLT
.Ll260:
	leaq	-176(%rbp),%rdi
	call	fpc_unicodestr_decr_ref@PLT
	movq	INIT_$SYSUTILS_$$_TUNICODESEARCHREC@GOTPCREL(%rip),%rsi
	leaq	-72(%rbp),%rdi
	call	fpc_finalize@PLT
.Ll261:
	movq	-168(%rbp),%rax
	testq	%rax,%rax
	je	.Lj166
	call	fpc_reraise@PLT
	movq	$0,-168(%rbp)
	jmp	.Lj167
.Lj166:
.Ll262:
	movq	-16(%rbp),%rax
	movq	-192(%rbp),%rbx
	movq	-184(%rbp),%r12
.Lc182:
	movq	%rbp,%rsp
.Lc183:
.Lc184:
	popq	%rbp
	ret
.Lc177:
.Lt19:
.Le22:
	.size	P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64, .Le22 - P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
.Ll263:

.section .text.n_p$distencworkercli_$$_killalljobs,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_KILLALLJOBS
	.type	P$DISTENCWORKERCLI_$$_KILLALLJOBS,@function
P$DISTENCWORKERCLI_$$_KILLALLJOBS:
.Lc186:
.Ll264:
	pushq	%rbp
.Lc187:
.Lc188:
	movq	%rsp,%rbp
.Lc189:
	leaq	-16(%rsp),%rsp
.Ll265:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high@PLT
	testl	%eax,%eax
	jnge	.Lj174
# Peephole Optimization: MovMov2Mov 1
	movl	%eax,-4(%rbp)
# Peephole Optimization: Lea2Add done
	addl	$1,%eax
	movl	%eax,-4(%rbp)
	.p2align 4,,10
	.p2align 3
.Lj175:
# Peephole Optimization: MovOpMov2Op (movl subl movl
# Peephole Optimization: Lea2Sub done
	subl	$1,-4(%rbp)
.Ll266:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	88(%rdx,%rax),%rdi
	call	PROCESS$_$TPROCESS_$__$$_GETRUNNING$$BOOLEAN@PLT
	testb	%al,%al
	je	.Lj179
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	88(%rdx,%rax),%rdi
	movl	$1,%esi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	88(%rdx,%rax),%rax
	movq	(%rax),%rax
	call	*496(%rax)
.Lj179:
.Ll267:
	cmpl	$0,-4(%rbp)
	jnle	.Lj175
.Lj174:
.Lc190:
.Ll268:
	movq	%rbp,%rsp
.Lc191:
.Lc192:
	popq	%rbp
	ret
.Lc185:
.Lt20:
.Le23:
	.size	P$DISTENCWORKERCLI_$$_KILLALLJOBS, .Le23 - P$DISTENCWORKERCLI_$$_KILLALLJOBS
.Ll269:

.section .text.n_p$distencworkercli_$$_mainloop,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_MAINLOOP
	.type	P$DISTENCWORKERCLI_$$_MAINLOOP,@function
P$DISTENCWORKERCLI_$$_MAINLOOP:
.Lc194:
.Ll270:
	pushq	%rbp
.Lc195:
.Lc196:
	movq	%rsp,%rbp
.Lc197:
	leaq	-160(%rsp),%rsp
	movq	%rbx,-152(%rbp)
.Ll271:
	movq	$0,-128(%rbp)
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	.Lj183
.Ll272:
	movq	TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	movl	%eax,-4(%rbp)
.Ll273:
	movb	$0,-24(%rbp)
	.p2align 4,,10
	.p2align 3
.Lj185:
.Ll274:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*464(%rax)
	testb	%al,%al
	jne	.Lj189
.Ll275:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	_$DISTENCWORKERCLI$_Ld57@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll276:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_SERVERPORT@GOTPCREL(%rip),%rax
	movzwl	(%rax),%edx
	movq	U_$P$DISTENCWORKERCLI_$$_SERVERIP@GOTPCREL(%rip),%rax
	movq	(%rax),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*584(%rax)
	testb	%al,%al
	je	.Lj189
.Ll277:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Ll278:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*464(%rax)
	testb	%al,%al
	je	.Lj189
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	_$DISTENCWORKERCLI$_Ld58@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Lj189:
.Ll279:
	call	CRT_$$_KEYPRESSED$$BOOLEAN@PLT
	testb	%al,%al
	je	.Lj195
.Ll280:
	call	CRT_$$_READKEY$$CHAR@PLT
	movb	%al,-20(%rbp)
# Peephole Optimization: MovTestCmp2MovTestCmp 1
.Ll281:
	cmpb	$27,%al
	jne	.Lj197
	movb	$1,-24(%rbp)
.Lj197:
.Ll282:
	cmpb	$106,-20(%rbp)
	jne	.Lj199
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rdi
# Peephole Optimization: xorq %rdx,%rdx -> xorl %edx,%edx (removes REX prefix)
	xorl	%edx,%edx
	leaq	.Ld59(%rip),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*640(%rax)
.Lj199:
.Ll283:
	cmpb	$48,-20(%rbp)
	jne	.Lj201
	call	P$DISTENCWORKERCLI_$$_KILLALLJOBS
.Lj201:
.Ll284:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Lj195:
.Ll285:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high@PLT
	testl	%eax,%eax
	jnge	.Lj203
# Peephole Optimization: MovMov2Mov 1
	movl	%eax,-4(%rbp)
# Peephole Optimization: Lea2Add done
	addl	$1,%eax
	movl	%eax,-4(%rbp)
	.p2align 4,,10
	.p2align 3
.Lj204:
# Peephole Optimization: MovOpMov2Op (movl subl movl
# Peephole Optimization: Lea2Sub done
	subl	$1,-4(%rbp)
.Ll286:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	_$DISTENCWORKERCLI$_Ld60@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	88(%rdx,%rax),%rdi
	call	PROCESS$_$TPROCESS_$__$$_GETEXITSTATUS$$LONGINT@PLT
# Peephole Optimization: mov %reg1,%reg2; movzx/sx %reg2,%reg3 -> mov %reg1,%reg2;movzx/sx %reg1,%reg3
	movslq	%eax,%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_sint@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
.Ll287:
	movl	$1,%esi
	movq	VMT_$CLASSES_$$_TSTRINGLIST@GOTPCREL(%rip),%rdi
	call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS@PLT
	movq	%rax,-16(%rbp)
.Ll288:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	88(%rdx,%rax),%rdi
	leaq	-16(%rbp),%rsi
	call	P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
.Ll289:
	movq	-16(%rbp),%rsi
	movl	-4(%rbp),%edi
	call	P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
.Ll290:
	call	SYSUTILS_$$_NOW$$TDATETIME@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movsd	72(%rdx,%rax),%xmm1
	call	DATEUTILS_$$_SECONDSBETWEEN$TDATETIME$TDATETIME$$INT64@PLT
	movq	TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME@GOTPCREL(%rip),%rdx
	movzwl	(%rdx),%edx
	cmpq	%rdx,%rax
	jng	.Lj208
.Ll291:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	(%rdx,%rax),%rdi
	call	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
.Ll292:
	call	SYSUTILS_$$_NOW$$TDATETIME@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movsd	%xmm0,72(%rdx,%rax)
.Ll293:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	88(%rdx,%rax),%rdi
	call	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	testb	%al,%al
	je	.Lj208
.Ll294:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	24(%rdx,%rax),%rdi
	movb	$1,%sil
	call	SYSUTILS_$$_FILEEXISTS$RAWBYTESTRING$BOOLEAN$$BOOLEAN@PLT
	testb	%al,%al
	je	.Lj212
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	24(%rdx,%rax),%rdi
	call	P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
	cmpq	$10240,%rax
	jng	.Lj212
.Ll295:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	cmpb	$0,144(%rdx,%rax)
	jne	.Lj215
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	(%rdx,%rax),%rdi
	call	P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
.Lj215:
.Ll296:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	movq	96(%rdx,%rax),%rdi
	call	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	testb	%al,%al
	je	.Lj208
.Ll297:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	cmpq	$0,112(%rdx,%rax)
	jne	.Lj219
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	(%rdx,%rax),%rdi
	call	P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
.Lj219:
.Ll298:
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	cmpq	$0,112(%rdx,%rax)
	je	.Lj208
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	(%rdx,%rax),%rdi
	call	P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
	movl	-4(%rbp),%edi
	call	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	jmp	.Lj208
	.p2align 4,,10
	.p2align 3
.Lj212:
.Ll299:
	movl	-4(%rbp),%edi
	call	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
.Lj208:
.Ll300:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	-16(%rbp),%rdi
	leaq	-128(%rbp),%rsi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*272(%rax)
	movq	-128(%rbp),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll301:
	leaq	-16(%rbp),%rdi
	call	SYSUTILS_$$_FREEANDNIL$formal@PLT
.Ll302:
	cmpl	$0,-4(%rbp)
	jnle	.Lj204
.Lj203:
.Ll303:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	_$DISTENCWORKERCLI$_Ld61@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%edx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_uint@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll304:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rdi
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rax
	movq	16(%rax),%rax
	movq	(%rax),%rax
	call	*448(%rax)
.Ll305:
	movl	$500,%edi
	call	SYSUTILS_$$_SLEEP$LONGWORD@PLT
.Ll306:
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	cmpl	$0,(%rax)
	jna	.Lj224
	call	SYSUTILS_$$_NOW$$TDATETIME@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movq	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT@GOTPCREL(%rip),%rax
	movl	(%rax),%eax
	imulq	$152,%rax,%rax
	movsd	-96(%rdx,%rax),%xmm1
	call	DATEUTILS_$$_SECONDSBETWEEN$TDATETIME$TDATETIME$$INT64@PLT
	subl	$3,%eax
	cmpl	$2,%eax
	jnc	.Lj224
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rax
	movq	(%rax),%rdx
	movslq	-4(%rbp),%rax
	imulq	$152,%rax,%rax
	leaq	(%rdx,%rax),%rdi
	call	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
.Lj224:
.Ll307:
	cmpb	$0,-24(%rbp)
	je	.Lj185
.Lj183:
.Ll308:
	call	fpc_popaddrstack@PLT
.Ll309:
	leaq	-128(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll310:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	.Lj182
	call	fpc_reraise@PLT
	movq	$0,-120(%rbp)
	jmp	.Lj183
.Lj182:
.Ll311:
	movq	-152(%rbp),%rbx
.Lc198:
	movq	%rbp,%rsp
.Lc199:
.Lc200:
	popq	%rbp
	ret
.Lc193:
.Lt21:
.Le24:
	.size	P$DISTENCWORKERCLI_$$_MAINLOOP, .Le24 - P$DISTENCWORKERCLI_$$_MAINLOOP
.Ll312:

.section .text.n_main,"ax"
	.balign 16,0x90
.globl	main
	.type	main,@function
main:
.globl	PASCALMAIN
	.type	PASCALMAIN,@function
PASCALMAIN:
.Lc202:
.Lc203:
.Ll313:
	pushq	%rbp
.Lc204:
.Lc205:
	movq	%rsp,%rbp
.Lc206:
	leaq	-112(%rsp),%rsp
	movq	%rbx,-112(%rbp)
	call	fpc_initializeunits@PLT
.Ll314:
	movq	$0,-104(%rbp)
	leaq	-24(%rbp),%rdx
	leaq	-88(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr@PLT
	movq	%rax,%rdi
	call	fpc_setjmp@PLT
	movslq	%eax,%rdx
	movq	%rdx,-96(%rbp)
	testl	%eax,%eax
	jne	.Lj233
.Ll315:
	call	P$DISTENCWORKERCLI_$$_INITS
# Peephole Optimization: movq $1,%rsi -> movl $1,%esi (immediate can be represented with just 32 bits)
.Ll316:
	movl	$1,%esi
	movq	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST@GOTPCREL(%rip),%rdi
	call	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rdx
	movq	%rax,(%rdx)
.Ll317:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	leaq	-104(%rbp),%rdi
	call	P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
	movq	-104(%rbp),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll318:
	call	fpc_get_output@PLT
	movq	%rax,%rbx
	movq	_$DISTENCWORKERCLI$_Ld17@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movl	$83,%edi
	call	sysconf@PLT
	movq	%rax,%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_sint@PLT
	call	fpc_iocheck@PLT
	movq	_$DISTENCWORKERCLI$_Ld63@GOTPCREL(%rip),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_shortstr@PLT
	call	fpc_iocheck@PLT
	movq	%rbx,%rdi
	call	fpc_writeln_end@PLT
	call	fpc_iocheck@PLT
.Ll319:
	call	P$DISTENCWORKERCLI_$$_MAINLOOP
.Ll320:
	movq	U_$P$DISTENCWORKERCLI_$$_TCP@GOTPCREL(%rip),%rax
	movq	(%rax),%rdi
	call	SYSTEM$_$TOBJECT_$__$$_FREE@PLT
.Lj233:
.Ll321:
	call	fpc_popaddrstack@PLT
.Ll322:
	leaq	-104(%rbp),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Ll323:
	movq	-96(%rbp),%rax
	testq	%rax,%rax
	je	.Lj232
	call	fpc_reraise@PLT
	movq	$0,-96(%rbp)
	jmp	.Lj233
.Lj232:
.Ll324:
	call	fpc_do_exit@PLT
	movq	-112(%rbp),%rbx
.Lc207:
	movq	%rbp,%rsp
.Lc208:
.Lc209:
	popq	%rbp
	ret
.Lc201:
.Lt1:
.Le25:
	.size	main, .Le25 - main
.Ll325:

.section .text.n_p$distencworkercli_$$_init_implicit$,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_init_implicit$
	.type	P$DISTENCWORKERCLI_$$_init_implicit$,@function
P$DISTENCWORKERCLI_$$_init_implicit$:
.globl	INIT$_$P$DISTENCWORKERCLI
	.type	INIT$_$P$DISTENCWORKERCLI,@function
INIT$_$P$DISTENCWORKERCLI:
.Lc211:
	pushq	%rbp
.Lc212:
.Lc213:
# Peephole Optimization: MovMov2Mov 2 done
# Peephole Optimization: Mov2Nop done
.Lc214:
.Lc215:
.Lc216:
.Lc217:
	popq	%rbp
	ret
.Lc210:
.Lt22:
.Le26:
	.size	P$DISTENCWORKERCLI_$$_init_implicit$, .Le26 - P$DISTENCWORKERCLI_$$_init_implicit$
.Ll326:

.section .text.n_p$distencworkercli_$$_finalize_implicit$,"ax"
	.balign 16,0x90
.globl	P$DISTENCWORKERCLI_$$_finalize_implicit$
	.type	P$DISTENCWORKERCLI_$$_finalize_implicit$,@function
P$DISTENCWORKERCLI_$$_finalize_implicit$:
.globl	FINALIZE$_$P$DISTENCWORKERCLI
	.type	FINALIZE$_$P$DISTENCWORKERCLI,@function
FINALIZE$_$P$DISTENCWORKERCLI:
.globl	PASCALFINALIZE
	.type	PASCALFINALIZE,@function
PASCALFINALIZE:
.Lc219:
	pushq	%rbp
.Lc220:
.Lc221:
	movq	%rsp,%rbp
.Lc222:
# Peephole Optimization: MovMov2Mov 3 done
	movq	RTTI_$P$DISTENCWORKERCLI_$$_def00000096@GOTPCREL(%rip),%rsi
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_URL@GOTPCREL(%rip),%rdi
	call	fpc_finalize@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_SERVERIP@GOTPCREL(%rip),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_BASEPATH@GOTPCREL(%rip),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_ENCODERPATH@GOTPCREL(%rip),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	INIT_$P$DISTENCWORKERCLI_$$_def0000001D@GOTPCREL(%rip),%rsi
	movq	U_$P$DISTENCWORKERCLI_$$_JOBS@GOTPCREL(%rip),%rdi
	call	fpc_finalize@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE@GOTPCREL(%rip),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_USER@GOTPCREL(%rip),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	TC_$P$DISTENCWORKERCLI_$$_OF_PASS@GOTPCREL(%rip),%rdi
	call	fpc_ansistr_decr_ref@PLT
	movq	U_$P$DISTENCWORKERCLI_$$_WORKERNAME@GOTPCREL(%rip),%rdi
	call	fpc_ansistr_decr_ref@PLT
.Lc223:
	movq	%rbp,%rsp
.Lc224:
.Lc225:
	popq	%rbp
	ret
.Lc218:
.Lt23:
.Le27:
	.size	P$DISTENCWORKERCLI_$$_finalize_implicit$, .Le27 - P$DISTENCWORKERCLI_$$_finalize_implicit$
.Ll327:

.section .text,"ax"

.section .fpc.n_links,"aw"
	.quad	DEBUGSTART_$P$DISTENCWORKERCLI
	.quad	DEBUGEND_$P$DISTENCWORKERCLI
	.quad	DEBUGSTART_$LNET
	.quad	DEBUGEND_$LNET
	.quad	DEBUGSTART_$LNETBASE
	.quad	DEBUGEND_$LNETBASE
	.quad	DEBUGSTART_$LEVENTS
	.quad	DEBUGEND_$LEVENTS
	.quad	DEBUGSTART_$LCOMMON
	.quad	DEBUGEND_$LCOMMON
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

.section .bss,"aw",%nobits
	.balign 8
	.hidden U_$P$DISTENCWORKERCLI_$$_TCP
	.globl U_$P$DISTENCWORKERCLI_$$_TCP
	.type U_$P$DISTENCWORKERCLI_$$_TCP,@object
	.size U_$P$DISTENCWORKERCLI_$$_TCP,8
U_$P$DISTENCWORKERCLI_$$_TCP:
	.zero 8

.section .bss,"aw",%nobits
	.balign 8
	.hidden U_$P$DISTENCWORKERCLI_$$_SETTINGSINI
	.globl U_$P$DISTENCWORKERCLI_$$_SETTINGSINI
	.type U_$P$DISTENCWORKERCLI_$$_SETTINGSINI,@object
	.size U_$P$DISTENCWORKERCLI_$$_SETTINGSINI,8
U_$P$DISTENCWORKERCLI_$$_SETTINGSINI:
	.zero 8

.section .bss,"aw",%nobits
	.balign 8
	.hidden U_$P$DISTENCWORKERCLI_$$_SERVERIP
	.globl U_$P$DISTENCWORKERCLI_$$_SERVERIP
	.type U_$P$DISTENCWORKERCLI_$$_SERVERIP,@object
	.size U_$P$DISTENCWORKERCLI_$$_SERVERIP,8
U_$P$DISTENCWORKERCLI_$$_SERVERIP:
	.zero 8

.section .bss,"aw",%nobits
	.balign 2
	.hidden U_$P$DISTENCWORKERCLI_$$_SERVERPORT
	.globl U_$P$DISTENCWORKERCLI_$$_SERVERPORT
	.type U_$P$DISTENCWORKERCLI_$$_SERVERPORT,@object
	.size U_$P$DISTENCWORKERCLI_$$_SERVERPORT,2
U_$P$DISTENCWORKERCLI_$$_SERVERPORT:
	.zero 2

.section .bss,"aw",%nobits
	.balign 8
	.hidden U_$P$DISTENCWORKERCLI_$$_BASEPATH
	.globl U_$P$DISTENCWORKERCLI_$$_BASEPATH
	.type U_$P$DISTENCWORKERCLI_$$_BASEPATH,@object
	.size U_$P$DISTENCWORKERCLI_$$_BASEPATH,8
U_$P$DISTENCWORKERCLI_$$_BASEPATH:
	.zero 8

.section .bss,"aw",%nobits
	.balign 8
	.hidden U_$P$DISTENCWORKERCLI_$$_ENCODERPATH
	.globl U_$P$DISTENCWORKERCLI_$$_ENCODERPATH
	.type U_$P$DISTENCWORKERCLI_$$_ENCODERPATH,@object
	.size U_$P$DISTENCWORKERCLI_$$_ENCODERPATH,8
U_$P$DISTENCWORKERCLI_$$_ENCODERPATH:
	.zero 8

.section .bss,"aw",%nobits
	.balign 8
	.hidden U_$P$DISTENCWORKERCLI_$$_JOBS
	.globl U_$P$DISTENCWORKERCLI_$$_JOBS
	.type U_$P$DISTENCWORKERCLI_$$_JOBS,@object
	.size U_$P$DISTENCWORKERCLI_$$_JOBS,8
U_$P$DISTENCWORKERCLI_$$_JOBS:
	.zero 8

.section .bss,"aw",%nobits
	.hidden U_$P$DISTENCWORKERCLI_$$_FQUIT
	.globl U_$P$DISTENCWORKERCLI_$$_FQUIT
	.type U_$P$DISTENCWORKERCLI_$$_FQUIT,@object
	.size U_$P$DISTENCWORKERCLI_$$_FQUIT,1
U_$P$DISTENCWORKERCLI_$$_FQUIT:
	.zero 1

.section .bss,"aw",%nobits
	.balign 8
	.hidden U_$P$DISTENCWORKERCLI_$$_OF_COOKIE
	.globl U_$P$DISTENCWORKERCLI_$$_OF_COOKIE
	.type U_$P$DISTENCWORKERCLI_$$_OF_COOKIE,@object
	.size U_$P$DISTENCWORKERCLI_$$_OF_COOKIE,8
U_$P$DISTENCWORKERCLI_$$_OF_COOKIE:
	.zero 8

.section .bss,"aw",%nobits
	.balign 8
	.hidden U_$P$DISTENCWORKERCLI_$$_WORKERNAME
	.globl U_$P$DISTENCWORKERCLI_$$_WORKERNAME
	.type U_$P$DISTENCWORKERCLI_$$_WORKERNAME,@object
	.size U_$P$DISTENCWORKERCLI_$$_WORKERNAME,8
U_$P$DISTENCWORKERCLI_$$_WORKERNAME:
	.zero 8

.section .bss,"aw",%nobits
	.balign 2
	.hidden U_$P$DISTENCWORKERCLI_$$_CORECOUNT
	.globl U_$P$DISTENCWORKERCLI_$$_CORECOUNT
	.type U_$P$DISTENCWORKERCLI_$$_CORECOUNT,@object
	.size U_$P$DISTENCWORKERCLI_$$_CORECOUNT,2
U_$P$DISTENCWORKERCLI_$$_CORECOUNT:
	.zero 2

.section .data.rel.n_VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST
	.balign 8
.globl	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST
	.type	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST,@object
VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST:
	.quad	24,-24
	.quad	VMT_$SYSTEM_$$_TOBJECT$indirect
	.quad	.Ld62
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
.Le28:
	.size	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST, .Le28 - VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST

.section .data.rel.n_INITFINAL
	.balign 8
.globl	INITFINAL
	.type	INITFINAL,@object
INITFINAL:
	.quad	26,0
	.quad	INIT$_$SYSTEM
	.quad	0
	.quad	INIT$_$EXEINFO
	.quad	0
	.quad	INIT$_$LNFODWRF
	.quad	FINALIZE$_$LNFODWRF
	.quad	0
	.quad	FINALIZE$_$OBJPAS
	.quad	INIT$_$UNIX
	.quad	FINALIZE$_$UNIX
	.quad	INIT$_$SYSUTILS
	.quad	FINALIZE$_$SYSUTILS
	.quad	INIT$_$TYPINFO
	.quad	FINALIZE$_$TYPINFO
	.quad	INIT$_$CLASSES
	.quad	FINALIZE$_$CLASSES
	.quad	INIT$_$CRT
	.quad	FINALIZE$_$CRT
	.quad	INIT$_$NETDB
	.quad	FINALIZE$_$NETDB
	.quad	INIT$_$LEVENTS
	.quad	FINALIZE$_$LEVENTS
	.quad	INIT$_$LTELNET
	.quad	FINALIZE$_$LTELNET
	.quad	INIT$_$LFTP
	.quad	FINALIZE$_$LFTP
	.quad	INIT$_$LMIMEWRAPPER
	.quad	FINALIZE$_$LMIMEWRAPPER
	.quad	INIT$_$LSMTP
	.quad	FINALIZE$_$LSMTP
	.quad	INIT$_$DL
	.quad	0
	.quad	INIT$_$DYNLIBS
	.quad	0
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
	.quad	INIT$_$PROCESS
	.quad	FINALIZE$_$PROCESS
	.quad	INIT$_$LWEBSERVER
	.quad	FINALIZE$_$LWEBSERVER
	.quad	INIT$_$DATEUTILS
	.quad	FINALIZE$_$DATEUTILS
	.quad	INIT$_$P$DISTENCWORKERCLI
	.quad	FINALIZE$_$P$DISTENCWORKERCLI
.Le29:
	.size	INITFINAL, .Le29 - INITFINAL

.section .data.rel.n_FPC_THREADVARTABLES
	.balign 8
.globl	FPC_THREADVARTABLES
	.type	FPC_THREADVARTABLES,@object
FPC_THREADVARTABLES:
	.long	3
	.quad	THREADVARLIST_$SYSTEM$indirect
	.quad	THREADVARLIST_$CLASSES$indirect
	.quad	THREADVARLIST_$SOCKETS$indirect
.Le30:
	.size	FPC_THREADVARTABLES, .Le30 - FPC_THREADVARTABLES

.section .data.rel.n_FPC_RESOURCESTRINGTABLES
	.balign 8
.globl	FPC_RESOURCESTRINGTABLES
	.type	FPC_RESOURCESTRINGTABLES,@object
FPC_RESOURCESTRINGTABLES:
	.quad	10
	.quad	RESSTR_$INIFILES_$$_START$indirect
	.quad	RESSTR_$INIFILES_$$_END$indirect
	.quad	RESSTR_$PROCESS_$$_START$indirect
	.quad	RESSTR_$PROCESS_$$_END$indirect
	.quad	RESSTR_$STRUTILS_$$_START$indirect
	.quad	RESSTR_$STRUTILS_$$_END$indirect
	.quad	RESSTR_$TYPINFO_$$_START$indirect
	.quad	RESSTR_$TYPINFO_$$_END$indirect
	.quad	RESSTR_$RTLCONSTS_$$_START$indirect
	.quad	RESSTR_$RTLCONSTS_$$_END$indirect
	.quad	RESSTR_$SYSCONST_$$_START$indirect
	.quad	RESSTR_$SYSCONST_$$_END$indirect
	.quad	RESSTR_$MATH_$$_START$indirect
	.quad	RESSTR_$MATH_$$_END$indirect
	.quad	RESSTR_$CONTNRS_$$_START$indirect
	.quad	RESSTR_$CONTNRS_$$_END$indirect
	.quad	RESSTR_$SYNCOBJS_$$_START$indirect
	.quad	RESSTR_$SYNCOBJS_$$_END$indirect
	.quad	RESSTR_$OPENSSL_$$_START$indirect
	.quad	RESSTR_$OPENSSL_$$_END$indirect
.Le31:
	.size	FPC_RESOURCESTRINGTABLES, .Le31 - FPC_RESOURCESTRINGTABLES

.section .data.rel.n_FPC_WIDEINITTABLES
	.balign 8
.globl	FPC_WIDEINITTABLES
	.type	FPC_WIDEINITTABLES,@object
FPC_WIDEINITTABLES:
	.quad	0
.Le32:
	.size	FPC_WIDEINITTABLES, .Le32 - FPC_WIDEINITTABLES

.section .data.rel.n_FPC_RESSTRINITTABLES
	.balign 8
.globl	FPC_RESSTRINITTABLES
	.type	FPC_RESSTRINITTABLES,@object
FPC_RESSTRINITTABLES:
	.quad	0
.Le33:
	.size	FPC_RESSTRINITTABLES, .Le33 - FPC_RESSTRINITTABLES

.section .fpc.n_version,"aw"
	.balign 16
	.type	__fpc_ident,@object
__fpc_ident:
	.ascii	"FPC 3.3.1 [2019/12/17] for x86_64 - Linux"
.Le34:
	.size	__fpc_ident, .Le34 - __fpc_ident

.section .data.rel.n___stklen
	.balign 8
.globl	__stklen
	.type	__stklen,@object
__stklen:
	.quad	8388608
.Le35:
	.size	__stklen, .Le35 - __stklen

.section .data.rel.n___heapsize
	.balign 8
.globl	__heapsize
	.type	__heapsize,@object
__heapsize:
	.quad	0
.Le36:
	.size	__heapsize, .Le36 - __heapsize

.section .data.rel.n___fpc_valgrind
	.balign 8
.globl	__fpc_valgrind
	.type	__fpc_valgrind,@object
__fpc_valgrind:
	.byte	0
.Le37:
	.size	__fpc_valgrind, .Le37 - __fpc_valgrind

.section .data.rel.n_FPC_RESLOCATION
	.balign 8
.globl	FPC_RESLOCATION
	.type	FPC_RESLOCATION,@object
FPC_RESLOCATION:
	.quad	0
.Le38:
	.size	FPC_RESLOCATION, .Le38 - FPC_RESLOCATION
# End asmlist al_globals
# Begin asmlist al_const

.section .data.rel.n_.Ld1
	.balign 8
.Ld1$strlab:
	.short	0,1
	.long	0
	.quad	-1,35
.Ld1:
	.ascii	"https://1fichier.com/login.pl?lg=en\000"
.Le39:
	.size	.Ld1$strlab, .Le39 - .Ld1$strlab

.section .data.rel.n_.Ld1
	.balign 8
.Ld2$strlab:
	.short	0,1
	.long	0
	.quad	-1,56
.Ld2:
	.ascii	"https://api.1fichier.com/v1/upload/get_upload_serve"
	.ascii	"r.cgi\000"
.Le40:
	.size	.Ld2$strlab, .Le40 - .Ld2$strlab

.section .data.rel.n_.Ld1
	.balign 8
.Ld3$strlab:
	.short	0,1
	.long	0
	.quad	-1,42
.Ld3:
	.ascii	"https://upload.1fichier.com/upload.cgi?id=\000"
.Le41:
	.size	.Ld3$strlab, .Le41 - .Ld3$strlab

.section .data.rel.n_.Ld1
	.balign 8
.Ld4$strlab:
	.short	0,1
	.long	0
	.quad	-1,39
.Ld4:
	.ascii	"https://upload.1fichier.com/end.pl?xid=\000"
.Le42:
	.size	.Ld4$strlab, .Le42 - .Ld4$strlab

.section .data.rel.n_.Ld1
	.balign 8
.Ld5$strlab:
	.short	0,1
	.long	0
	.quad	-1,51
.Ld5:
	.ascii	"https://1fichier.com/console/get_dirs_for_upload.pl"
	.ascii	"\000"
.Le43:
	.size	.Ld5$strlab, .Le43 - .Ld5$strlab

.section .data.rel.n_.Ld6
	.balign 8
.Ld6$strlab:
	.short	0,1
	.long	0
	.quad	-1,17
.Ld6:
	.ascii	"sgmihai@gmail.com\000"
.Le44:
	.size	.Ld6$strlab, .Le44 - .Ld6$strlab

.section .data.rel.n_.Ld7
	.balign 8
.Ld7$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld7:
	.ascii	"halflife2\000"
.Le45:
	.size	.Ld7$strlab, .Le45 - .Ld7$strlab

.section .data.rel.n_VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST
	.balign 8
.Ld62:
	.byte	9
	.ascii	"TLTCPTest"
.Le46:
	.size	.Ld62, .Le46 - .Ld62
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .data.rel.n_TC_$P$DISTENCWORKERCLI_$$_DC
.globl	TC_$P$DISTENCWORKERCLI_$$_DC
	.hidden TC_$P$DISTENCWORKERCLI_$$_DC
	.type	TC_$P$DISTENCWORKERCLI_$$_DC,@object
TC_$P$DISTENCWORKERCLI_$$_DC:
	.byte	59
.Le47:
	.size	TC_$P$DISTENCWORKERCLI_$$_DC, .Le47 - TC_$P$DISTENCWORKERCLI_$$_DC

.section .data.rel.n_TC_$P$DISTENCWORKERCLI_$$_OF_URL
	.balign 8
.globl	TC_$P$DISTENCWORKERCLI_$$_OF_URL
	.hidden TC_$P$DISTENCWORKERCLI_$$_OF_URL
	.type	TC_$P$DISTENCWORKERCLI_$$_OF_URL,@object
TC_$P$DISTENCWORKERCLI_$$_OF_URL:
	.quad	.Ld1
	.quad	.Ld2
	.quad	.Ld3
	.quad	.Ld4
	.quad	.Ld5
.Le48:
	.size	TC_$P$DISTENCWORKERCLI_$$_OF_URL, .Le48 - TC_$P$DISTENCWORKERCLI_$$_OF_URL

.section .data.rel.n_TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT
	.balign 4
.globl	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT
	.hidden TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT
	.type	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT,@object
TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT:
	.long	0
.Le49:
	.size	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT, .Le49 - TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT

.section .data.rel.n_TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME
	.balign 2
.globl	TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME
	.hidden TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME
	.type	TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME,@object
TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME:
	.short	30
.Le50:
	.size	TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME, .Le50 - TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME

.section .data.rel.n_TC_$P$DISTENCWORKERCLI_$$_OF_USER
	.balign 8
.globl	TC_$P$DISTENCWORKERCLI_$$_OF_USER
	.hidden TC_$P$DISTENCWORKERCLI_$$_OF_USER
	.type	TC_$P$DISTENCWORKERCLI_$$_OF_USER,@object
TC_$P$DISTENCWORKERCLI_$$_OF_USER:
	.quad	.Ld6
.Le51:
	.size	TC_$P$DISTENCWORKERCLI_$$_OF_USER, .Le51 - TC_$P$DISTENCWORKERCLI_$$_OF_USER

.section .data.rel.n_TC_$P$DISTENCWORKERCLI_$$_OF_PASS
	.balign 8
.globl	TC_$P$DISTENCWORKERCLI_$$_OF_PASS
	.hidden TC_$P$DISTENCWORKERCLI_$$_OF_PASS
	.type	TC_$P$DISTENCWORKERCLI_$$_OF_PASS,@object
TC_$P$DISTENCWORKERCLI_$$_OF_PASS:
	.quad	.Ld7
.Le52:
	.size	TC_$P$DISTENCWORKERCLI_$$_OF_PASS, .Le52 - TC_$P$DISTENCWORKERCLI_$$_OF_PASS

.section .data.rel.n_.Ld8
	.balign 8
.Ld8$strlab:
	.short	0,1
	.long	0
	.quad	-1,13
.Ld8:
	.ascii	"Linux Kernel \000"
.Le53:
	.size	.Ld8$strlab, .Le53 - .Ld8$strlab

.section .data.rel.n_.Ld9
	.balign 8
.Ld9$strlab:
	.short	0,1
	.long	0
	.quad	-1,12
.Ld9:
	.ascii	"settings.ini\000"
.Le54:
	.size	.Ld9$strlab, .Le54 - .Ld9$strlab

.section .data.rel.n_.Ld10
	.balign 8
.Ld10$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld10:
	.ascii	"localhost\000"
.Le55:
	.size	.Ld10$strlab, .Le55 - .Ld10$strlab

.section .data.rel.n_.Ld11
	.balign 8
.Ld11$strlab:
	.short	0,1
	.long	0
	.quad	-1,8
.Ld11:
	.ascii	"ServerIP\000"
.Le56:
	.size	.Ld11$strlab, .Le56 - .Ld11$strlab

.section .data.rel.n_.Ld12
	.balign 8
.Ld12$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld12:
	.ascii	"SERVER\000"
.Le57:
	.size	.Ld12$strlab, .Le57 - .Ld12$strlab

.section .data.rel.n_.Ld13
	.balign 8
.Ld13$strlab:
	.short	0,1
	.long	0
	.quad	-1,10
.Ld13:
	.ascii	"ServerPort\000"
.Le58:
	.size	.Ld13$strlab, .Le58 - .Ld13$strlab

.section .data.rel.n_.Ld14
	.balign 8
.Ld14$strlab:
	.short	0,1
	.long	0
	.quad	-1,13
.Ld14:
	.ascii	"defaultworker\000"
.Le59:
	.size	.Ld14$strlab, .Le59 - .Ld14$strlab

.section .data.rel.n_.Ld15
	.balign 8
.Ld15$strlab:
	.short	0,1
	.long	0
	.quad	-1,4
.Ld15:
	.ascii	"Name\000"
.Le60:
	.size	.Ld15$strlab, .Le60 - .Ld15$strlab

.section .data.rel.n_.Ld16
	.balign 8
.Ld16$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld16:
	.ascii	"WORKER\000"
.Le61:
	.size	.Ld16$strlab, .Le61 - .Ld16$strlab

.section .data.rel.n__$DISTENCWORKERCLI$_Ld17
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld17
_$DISTENCWORKERCLI$_Ld17:
	.ascii	"\010We have \000"
.Le62:
	.size	_$DISTENCWORKERCLI$_Ld17, .Le62 - _$DISTENCWORKERCLI$_Ld17

.section .data.rel.n__$DISTENCWORKERCLI$_Ld18
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld18
_$DISTENCWORKERCLI$_Ld18:
	.ascii	"\006 Cores\000"
.Le63:
	.size	_$DISTENCWORKERCLI$_Ld18, .Le63 - _$DISTENCWORKERCLI$_Ld18

.section .data.rel.n_.Ld19
	.balign 8
.Ld19$strlab:
	.short	0,1
	.long	0
	.quad	-1,8
.Ld19:
	.ascii	"encoders\000"
.Le64:
	.size	.Ld19$strlab, .Le64 - .Ld19$strlab

.section .data.rel.n_.Ld20
	.balign 8
.Ld20$strlab:
	.short	0,1
	.long	0
	.quad	-1,1
.Ld20:
	.ascii	"/\000"
.Le65:
	.size	.Ld20$strlab, .Le65 - .Ld20$strlab

.section .data.rel.n_.Ld21
	.balign 8
.Ld21$strlab:
	.short	0,1
	.long	0
	.quad	-1,32
.Ld21:
	.ascii	"ffmpeg-git-20191222-amd64-static\000"
.Le66:
	.size	.Ld21$strlab, .Le66 - .Ld21$strlab

.section .data.rel.n_.Ld22
	.balign 8
.Ld22$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld22:
	.ascii	"ffmpeg\000"
.Le67:
	.size	.Ld22$strlab, .Le67 - .Ld22$strlab

.section .data.rel.n_.Ld23
	.balign 8
.Ld23$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld23:
	.ascii	"/bin/bash\000"
.Le68:
	.size	.Ld23$strlab, .Le68 - .Ld23$strlab

.section .data.rel.n_.Ld24
	.balign 8
.Ld24$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld24:
	.ascii	"-c\000"
.Le69:
	.size	.Ld24$strlab, .Le69 - .Ld24$strlab

.section .data.rel.n_.Ld25
	.balign 8
.Ld25$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld25:
	.ascii	"STOPJOB\000"
.Le70:
	.size	.Ld25$strlab, .Le70 - .Ld25$strlab

.section .data.rel.n_.Ld26
	.balign 8
.Ld26$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld26:
	.ascii	"TAKEJOB\000"
.Le71:
	.size	.Ld26$strlab, .Le71 - .Ld26$strlab

.section .data.rel.n__$DISTENCWORKERCLI$_Ld27
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld27
_$DISTENCWORKERCLI$_Ld27:
	.ascii	"\012output is:\000"
.Le72:
	.size	_$DISTENCWORKERCLI$_Ld27, .Le72 - _$DISTENCWORKERCLI$_Ld27

.section .data.rel.n_.Ld28
	.balign 8
.Ld28$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld28:
	.ascii	"frame=\000"
.Le73:
	.size	.Ld28$strlab, .Le73 - .Ld28$strlab

.section .data.rel.n__$DISTENCWORKERCLI$_Ld29
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld29
_$DISTENCWORKERCLI$_Ld29:
	.byte	0,0,0,0,0,0,89,64

.section .data.rel.n_.Ld30
	.balign 8
.Ld30$strlab:
	.short	0,1
	.long	0
	.quad	-1,5
.Ld30:
	.ascii	"STATS\000"
.Le74:
	.size	.Ld30$strlab, .Le74 - .Ld30$strlab

.section .data.rel.n__$DISTENCWORKERCLI$_Ld31
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld31
_$DISTENCWORKERCLI$_Ld31:
	.ascii	"\017Lost connection\000"
.Le75:
	.size	_$DISTENCWORKERCLI$_Ld31, .Le75 - _$DISTENCWORKERCLI$_Ld31

.section .data.rel.n_.Ld32
	.balign 8
.Ld32$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld32:
	.ascii	"-H\000"
.Le76:
	.size	.Ld32$strlab, .Le76 - .Ld32$strlab

.section .data.rel.n_.Ld33
	.balign 8
.Ld33$strlab:
	.short	0,1
	.long	0
	.quad	-1,30
.Ld33:
	.ascii	"Content-Type: application/json\000"
.Le77:
	.size	.Ld33$strlab, .Le77 - .Ld33$strlab

.section .data.rel.n_.Ld34
	.balign 8
.Ld34$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld34:
	.ascii	"-X\000"
.Le78:
	.size	.Ld34$strlab, .Le78 - .Ld34$strlab

.section .data.rel.n_.Ld35
	.balign 8
.Ld35$strlab:
	.short	0,1
	.long	0
	.quad	-1,4
.Ld35:
	.ascii	"POST\000"
.Le79:
	.size	.Ld35$strlab, .Le79 - .Ld35$strlab

.section .data.rel.n_.Ld36
	.balign 8
.Ld36$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld36:
	.ascii	"/bin/curl\000"
.Le80:
	.size	.Ld36$strlab, .Le80 - .Ld36$strlab

.section .data.rel.n_.Ld37
	.balign 8
.Ld37$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld37:
	.ascii	"\"id\":\"\000"
.Le81:
	.size	.Ld37$strlab, .Le81 - .Ld37$strlab

.section .data.rel.n_.Ld38
	.balign 8
.Ld38$strlab:
	.short	0,1
	.long	0
	.quad	-1,13
.Ld38:
	.ascii	"Got UploadId=\000"
.Le82:
	.size	.Ld38$strlab, .Le82 - .Ld38$strlab

.section .data.rel.n_.Ld39
	.balign 8
.Ld39$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld39:
	.ascii	"-v\000"
.Le83:
	.size	.Ld39$strlab, .Le83 - .Ld39$strlab

.section .data.rel.n_.Ld40
	.balign 8
.Ld40$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld40:
	.ascii	"-b\000"
.Le84:
	.size	.Ld40$strlab, .Le84 - .Ld40$strlab

.section .data.rel.n_.Ld41
	.balign 8
.Ld41$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld41:
	.ascii	"-F\000"
.Le85:
	.size	.Ld41$strlab, .Le85 - .Ld41$strlab

.section .data.rel.n_.Ld42
	.balign 8
.Ld42$strlab:
	.short	0,1
	.long	0
	.quad	-1,9
.Ld42:
	.ascii	"file[]=@\"\000"
.Le86:
	.size	.Ld42$strlab, .Le86 - .Ld42$strlab

.section .data.rel.n_.Ld43
	.balign 8
.Ld43$strlab:
	.short	0,1
	.long	0
	.quad	-1,1
.Ld43:
	.ascii	"\"\000"
.Le87:
	.size	.Ld43$strlab, .Le87 - .Ld43$strlab

.section .data.rel.n_.Ld44
	.balign 8
.Ld44$strlab:
	.short	0,1
	.long	0
	.quad	-1,10
.Ld44:
	.ascii	";filename=\000"
.Le88:
	.size	.Ld44$strlab, .Le88 - .Ld44$strlab

.section .data.rel.n_.Ld45
	.balign 8
.Ld45$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld45:
	.ascii	"2>\000"
.Le89:
	.size	.Ld45$strlab, .Le89 - .Ld45$strlab

.section .data.rel.n_.Ld46
	.balign 8
.Ld46$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld46:
	.ascii	".curld\000"
.Le90:
	.size	.Ld46$strlab, .Le90 - .Ld46$strlab

.section .data.rel.n_.Ld47
	.balign 8
.Ld47$strlab:
	.short	0,1
	.long	0
	.quad	-1,5
.Ld47:
	.ascii	"mail=\000"
.Le91:
	.size	.Ld47$strlab, .Le91 - .Ld47$strlab

.section .data.rel.n_.Ld48
	.balign 8
.Ld48$strlab:
	.short	0,1
	.long	0
	.quad	-1,5
.Ld48:
	.ascii	"pass=\000"
.Le92:
	.size	.Ld48$strlab, .Le92 - .Ld48$strlab

.section .data.rel.n_.Ld49
	.balign 8
.Ld49$strlab:
	.short	0,1
	.long	0
	.quad	-1,4
.Ld49:
	.ascii	"SID=\000"
.Le93:
	.size	.Ld49$strlab, .Le93 - .Ld49$strlab

.section .data.rel.n_.Ld50
	.balign 8
.Ld50$strlab:
	.short	0,1
	.long	0
	.quad	-1,20
.Ld50:
	.ascii	"Got 1fichier cookie \000"
.Le94:
	.size	.Ld50$strlab, .Le94 - .Ld50$strlab

.section .data.rel.n_.Ld51
	.balign 8
.Ld51$strlab:
	.short	0,1
	.long	0
	.quad	-1,2
.Ld51:
	.ascii	"-i\000"
.Le95:
	.size	.Ld51$strlab, .Le95 - .Ld51$strlab

.section .data.rel.n_.Ld52
	.balign 8
.Ld52$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld52:
	.ascii	"JSON: 1\000"
.Le96:
	.size	.Ld52$strlab, .Le96 - .Ld52$strlab

.section .data.rel.n_.Ld53
	.balign 8
.Ld53$strlab:
	.short	0,1
	.long	0
	.quad	-1,24
.Ld53:
	.ascii	"Accept: application/json\000"
.Le97:
	.size	.Ld53$strlab, .Le97 - .Ld53$strlab

.section .data.rel.n_.Ld54
	.balign 8
.Ld54$strlab:
	.short	0,1
	.long	0
	.quad	-1,12
.Ld54:
	.ascii	"\"download\":\"\000"
.Le98:
	.size	.Ld54$strlab, .Le98 - .Ld54$strlab

.section .data.rel.n__$DISTENCWORKERCLI$_Ld55
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld55
_$DISTENCWORKERCLI$_Ld55:
	.ascii	"+we got to the getuploadurl proce and it is=\000"
.Le99:
	.size	_$DISTENCWORKERCLI$_Ld55, .Le99 - _$DISTENCWORKERCLI$_Ld55

.section .data.rel.n__$DISTENCWORKERCLI$_Ld56
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld56
_$DISTENCWORKERCLI$_Ld56:
	.ascii	" we got to sendfinished procedure\000"
.Le100:
	.size	_$DISTENCWORKERCLI$_Ld56, .Le100 - _$DISTENCWORKERCLI$_Ld56

.section .data.rel.n_TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti
	.balign 4
.globl	TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti
	.hidden TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti
	.type	TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti,@object
TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti:
	.long	-1
.Le101:
	.size	TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti, .Le101 - TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti

.section .data.rel.n__$DISTENCWORKERCLI$_Ld57
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld57
_$DISTENCWORKERCLI$_Ld57:
	.ascii	"(We are disconnected... trying to connect\000"
.Le102:
	.size	_$DISTENCWORKERCLI$_Ld57, .Le102 - _$DISTENCWORKERCLI$_Ld57

.section .data.rel.n__$DISTENCWORKERCLI$_Ld58
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld58
_$DISTENCWORKERCLI$_Ld58:
	.ascii	"!Connected, press 'escape' to quit\000"
.Le103:
	.size	_$DISTENCWORKERCLI$_Ld58, .Le103 - _$DISTENCWORKERCLI$_Ld58

.section .data.rel.n_.Ld59
	.balign 8
.Ld59$strlab:
	.short	0,1
	.long	0
	.quad	-1,6
.Ld59:
	.ascii	"GETJOB\000"
.Le104:
	.size	.Ld59$strlab, .Le104 - .Ld59$strlab

.section .data.rel.n__$DISTENCWORKERCLI$_Ld60
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld60
_$DISTENCWORKERCLI$_Ld60:
	.ascii	"\014Exit status=\000"
.Le105:
	.size	_$DISTENCWORKERCLI$_Ld60, .Le105 - _$DISTENCWORKERCLI$_Ld60

.section .data.rel.n__$DISTENCWORKERCLI$_Ld61
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld61
_$DISTENCWORKERCLI$_Ld61:
	.ascii	"\005JOBS=\000"
.Le106:
	.size	_$DISTENCWORKERCLI$_Ld61, .Le106 - _$DISTENCWORKERCLI$_Ld61

.section .data.rel.n__$DISTENCWORKERCLI$_Ld63
	.balign 8
.globl	_$DISTENCWORKERCLI$_Ld63
_$DISTENCWORKERCLI$_Ld63:
	.ascii	"\006 cores\000"
.Le107:
	.size	_$DISTENCWORKERCLI$_Ld63, .Le107 - _$DISTENCWORKERCLI$_Ld63
# End asmlist al_typedconsts
# Begin asmlist al_rtti

.section .data.rel.n_INIT_$P$DISTENCWORKERCLI_$$_TJOB
	.balign 8
.globl	INIT_$P$DISTENCWORKERCLI_$$_TJOB
	.type	INIT_$P$DISTENCWORKERCLI_$$_TJOB,@object
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
.Le108:
	.size	INIT_$P$DISTENCWORKERCLI_$$_TJOB, .Le108 - INIT_$P$DISTENCWORKERCLI_$$_TJOB

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST
	.type	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST,@object
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
.Le109:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST, .Le109 - RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000096
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000096
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def00000096,@object
RTTI_$P$DISTENCWORKERCLI_$$_def00000096:
	.byte	12,0
	.quad	0,40,5
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_SHORTINT$indirect
.Le110:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def00000096, .Le110 - RTTI_$P$DISTENCWORKERCLI_$$_def00000096

.section .data.rel.n_INIT_$P$DISTENCWORKERCLI_$$_def0000001D
	.balign 8
.globl	INIT_$P$DISTENCWORKERCLI_$$_def0000001D
	.type	INIT_$P$DISTENCWORKERCLI_$$_def0000001D,@object
INIT_$P$DISTENCWORKERCLI_$$_def0000001D:
	.byte	21,0
	.quad	0,152
	.quad	INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect
	.long	-1
	.quad	INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect
	.byte	16
	.ascii	"distencworkercli"
.Le111:
	.size	INIT_$P$DISTENCWORKERCLI_$$_def0000001D, .Le111 - INIT_$P$DISTENCWORKERCLI_$$_def0000001D

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000001B
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000001B
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000001B,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000001B:
	.byte	12,0
	.quad	0,48,6
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect
.Le112:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000001B, .Le112 - RTTI_$P$DISTENCWORKERCLI_$$_def0000001B

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000003F
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000003F
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000003F,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000003F:
	.byte	12,0
	.quad	0,96,12
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect
.Le113:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000003F, .Le113 - RTTI_$P$DISTENCWORKERCLI_$$_def0000003F

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000045
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000045
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def00000045,@object
RTTI_$P$DISTENCWORKERCLI_$$_def00000045:
	.byte	12,10
	.ascii	"AnsiString"
	.quad	0,0,0
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_INT64$indirect
.Le114:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def00000045, .Le114 - RTTI_$P$DISTENCWORKERCLI_$$_def00000045

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000004E
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000004E
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000004E,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000004E:
	.byte	12,0
	.quad	0,40,5
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect
.Le115:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000004E, .Le115 - RTTI_$P$DISTENCWORKERCLI_$$_def0000004E

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000005E
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000005E
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000005E,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000005E:
	.byte	12,0
	.quad	0,64,8
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect
.Le116:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000005E, .Le116 - RTTI_$P$DISTENCWORKERCLI_$$_def0000005E

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000062
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000062
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def00000062,@object
RTTI_$P$DISTENCWORKERCLI_$$_def00000062:
	.byte	12,0
	.quad	0,56,7
	.quad	RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect
.Le117:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def00000062, .Le117 - RTTI_$P$DISTENCWORKERCLI_$$_def00000062

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000006E
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000006E
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000006E,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000006E:
	.byte	12,0
	.quad	0,64,8
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect
.Le118:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000006E, .Le118 - RTTI_$P$DISTENCWORKERCLI_$$_def0000006E

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000007F
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000007F
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000007F,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000007F:
	.byte	12,0
	.quad	0,48,6
	.quad	RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	1
	.quad	RTTI_$SYSTEM_$$_LONGINT$indirect
.Le119:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000007F, .Le119 - RTTI_$P$DISTENCWORKERCLI_$$_def0000007F
# End asmlist al_rtti
# Begin asmlist al_indirectglobals

.section .data.rel.n_VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST
	.balign 8
.globl	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect
	.type	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect,@object
VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect:
	.quad	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST
.Le120:
	.size	VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect, .Le120 - VMT_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect

.section .data.rel.n_INIT_$P$DISTENCWORKERCLI_$$_TJOB
	.balign 8
.globl	INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect
	.type	INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect,@object
INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect:
	.quad	INIT_$P$DISTENCWORKERCLI_$$_TJOB
.Le121:
	.size	INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect, .Le121 - INIT_$P$DISTENCWORKERCLI_$$_TJOB$indirect

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect
	.type	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect,@object
RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST
.Le122:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect, .Le122 - RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST$indirect

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000096
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000096$indirect
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def00000096$indirect,@object
RTTI_$P$DISTENCWORKERCLI_$$_def00000096$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def00000096
.Le123:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def00000096$indirect, .Le123 - RTTI_$P$DISTENCWORKERCLI_$$_def00000096$indirect

.section .data.rel.n_INIT_$P$DISTENCWORKERCLI_$$_def0000001D
	.balign 8
.globl	INIT_$P$DISTENCWORKERCLI_$$_def0000001D$indirect
	.type	INIT_$P$DISTENCWORKERCLI_$$_def0000001D$indirect,@object
INIT_$P$DISTENCWORKERCLI_$$_def0000001D$indirect:
	.quad	INIT_$P$DISTENCWORKERCLI_$$_def0000001D
.Le124:
	.size	INIT_$P$DISTENCWORKERCLI_$$_def0000001D$indirect, .Le124 - INIT_$P$DISTENCWORKERCLI_$$_def0000001D$indirect

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000001B
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000001B$indirect
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000001B$indirect,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000001B$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def0000001B
.Le125:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000001B$indirect, .Le125 - RTTI_$P$DISTENCWORKERCLI_$$_def0000001B$indirect

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000003F
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000003F$indirect
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000003F$indirect,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000003F$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def0000003F
.Le126:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000003F$indirect, .Le126 - RTTI_$P$DISTENCWORKERCLI_$$_def0000003F$indirect

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000045
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000045$indirect
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def00000045$indirect,@object
RTTI_$P$DISTENCWORKERCLI_$$_def00000045$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def00000045
.Le127:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def00000045$indirect, .Le127 - RTTI_$P$DISTENCWORKERCLI_$$_def00000045$indirect

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000004E
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000004E$indirect
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000004E$indirect,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000004E$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def0000004E
.Le128:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000004E$indirect, .Le128 - RTTI_$P$DISTENCWORKERCLI_$$_def0000004E$indirect

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000005E
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000005E$indirect
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000005E$indirect,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000005E$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def0000005E
.Le129:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000005E$indirect, .Le129 - RTTI_$P$DISTENCWORKERCLI_$$_def0000005E$indirect

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def00000062
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def00000062$indirect
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def00000062$indirect,@object
RTTI_$P$DISTENCWORKERCLI_$$_def00000062$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def00000062
.Le130:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def00000062$indirect, .Le130 - RTTI_$P$DISTENCWORKERCLI_$$_def00000062$indirect

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000006E
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000006E$indirect
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000006E$indirect,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000006E$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def0000006E
.Le131:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000006E$indirect, .Le131 - RTTI_$P$DISTENCWORKERCLI_$$_def0000006E$indirect

.section .data.rel.n_RTTI_$P$DISTENCWORKERCLI_$$_def0000007F
	.balign 8
.globl	RTTI_$P$DISTENCWORKERCLI_$$_def0000007F$indirect
	.type	RTTI_$P$DISTENCWORKERCLI_$$_def0000007F$indirect,@object
RTTI_$P$DISTENCWORKERCLI_$$_def0000007F$indirect:
	.quad	RTTI_$P$DISTENCWORKERCLI_$$_def0000007F
.Le132:
	.size	RTTI_$P$DISTENCWORKERCLI_$$_def0000007F$indirect, .Le132 - RTTI_$P$DISTENCWORKERCLI_$$_def0000007F$indirect
# End asmlist al_indirectglobals
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc226:
	.long	.Lc228-.Lc227
.Lc227:
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
.Lc228:
	.long	.Lc230-.Lc229
.Lc229:
	.quad	.Lc226
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
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc7-.Lc6
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc8-.Lc7
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc230:
	.long	.Lc233-.Lc232
.Lc232:
	.quad	.Lc226
	.quad	.Lc10
	.quad	.Lc9-.Lc10
	.byte	4
	.long	.Lc11-.Lc10
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc12-.Lc11
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc13-.Lc12
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc14-.Lc13
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc15-.Lc14
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc16-.Lc15
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc233:
	.long	.Lc236-.Lc235
.Lc235:
	.quad	.Lc226
	.quad	.Lc18
	.quad	.Lc17-.Lc18
	.byte	4
	.long	.Lc19-.Lc18
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc20-.Lc19
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc21-.Lc20
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc22-.Lc21
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc23-.Lc22
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc24-.Lc23
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc236:
	.long	.Lc239-.Lc238
.Lc238:
	.quad	.Lc226
	.quad	.Lc26
	.quad	.Lc25-.Lc26
	.byte	4
	.long	.Lc27-.Lc26
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc28-.Lc27
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc29-.Lc28
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc30-.Lc29
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc31-.Lc30
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc32-.Lc31
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc239:
	.long	.Lc242-.Lc241
.Lc241:
	.quad	.Lc226
	.quad	.Lc34
	.quad	.Lc33-.Lc34
	.byte	4
	.long	.Lc35-.Lc34
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc36-.Lc35
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc37-.Lc36
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc38-.Lc37
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc39-.Lc38
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc40-.Lc39
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc242:
	.long	.Lc245-.Lc244
.Lc244:
	.quad	.Lc226
	.quad	.Lc42
	.quad	.Lc41-.Lc42
	.byte	4
	.long	.Lc43-.Lc42
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc44-.Lc43
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc45-.Lc44
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc46-.Lc45
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc47-.Lc46
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc48-.Lc47
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc245:
	.long	.Lc248-.Lc247
.Lc247:
	.quad	.Lc226
	.quad	.Lc50
	.quad	.Lc49-.Lc50
	.byte	4
	.long	.Lc51-.Lc50
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc52-.Lc51
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc53-.Lc52
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc54-.Lc53
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc55-.Lc54
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc56-.Lc55
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc248:
	.long	.Lc251-.Lc250
.Lc250:
	.quad	.Lc226
	.quad	.Lc58
	.quad	.Lc57-.Lc58
	.byte	4
	.long	.Lc59-.Lc58
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc60-.Lc59
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc61-.Lc60
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc62-.Lc61
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc63-.Lc62
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc64-.Lc63
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc251:
	.long	.Lc254-.Lc253
.Lc253:
	.quad	.Lc226
	.quad	.Lc66
	.quad	.Lc65-.Lc66
	.byte	4
	.long	.Lc67-.Lc66
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc68-.Lc67
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc69-.Lc68
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc70-.Lc69
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc71-.Lc70
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc72-.Lc71
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc254:
	.long	.Lc257-.Lc256
.Lc256:
	.quad	.Lc226
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
	.byte	4
	.long	.Lc78-.Lc77
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc79-.Lc78
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc80-.Lc79
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc257:
	.long	.Lc260-.Lc259
.Lc259:
	.quad	.Lc226
	.quad	.Lc82
	.quad	.Lc81-.Lc82
	.byte	4
	.long	.Lc83-.Lc82
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc84-.Lc83
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc85-.Lc84
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc86-.Lc85
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc87-.Lc86
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc88-.Lc87
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc260:
	.long	.Lc263-.Lc262
.Lc262:
	.quad	.Lc226
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
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc95-.Lc94
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc96-.Lc95
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc263:
	.long	.Lc266-.Lc265
.Lc265:
	.quad	.Lc226
	.quad	.Lc98
	.quad	.Lc97-.Lc98
	.byte	4
	.long	.Lc99-.Lc98
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc100-.Lc99
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc101-.Lc100
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc102-.Lc101
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc103-.Lc102
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc104-.Lc103
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc266:
	.long	.Lc269-.Lc268
.Lc268:
	.quad	.Lc226
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
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc111-.Lc110
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc112-.Lc111
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc269:
	.long	.Lc272-.Lc271
.Lc271:
	.quad	.Lc226
	.quad	.Lc114
	.quad	.Lc113-.Lc114
	.byte	4
	.long	.Lc115-.Lc114
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc116-.Lc115
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc117-.Lc116
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc118-.Lc117
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc119-.Lc118
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc120-.Lc119
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc272:
	.long	.Lc275-.Lc274
.Lc274:
	.quad	.Lc226
	.quad	.Lc122
	.quad	.Lc121-.Lc122
	.byte	4
	.long	.Lc123-.Lc122
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc124-.Lc123
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc125-.Lc124
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc126-.Lc125
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc127-.Lc126
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc128-.Lc127
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc275:
	.long	.Lc278-.Lc277
.Lc277:
	.quad	.Lc226
	.quad	.Lc130
	.quad	.Lc129-.Lc130
	.byte	4
	.long	.Lc131-.Lc130
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc132-.Lc131
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc133-.Lc132
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc134-.Lc133
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc135-.Lc134
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc136-.Lc135
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc278:
	.long	.Lc281-.Lc280
.Lc280:
	.quad	.Lc226
	.quad	.Lc138
	.quad	.Lc137-.Lc138
	.byte	4
	.long	.Lc139-.Lc138
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc140-.Lc139
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc141-.Lc140
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc142-.Lc141
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc143-.Lc142
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc144-.Lc143
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc281:
	.long	.Lc284-.Lc283
.Lc283:
	.quad	.Lc226
	.quad	.Lc146
	.quad	.Lc145-.Lc146
	.byte	4
	.long	.Lc147-.Lc146
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc148-.Lc147
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc149-.Lc148
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc150-.Lc149
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc151-.Lc150
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc152-.Lc151
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc284:
	.long	.Lc287-.Lc286
.Lc286:
	.quad	.Lc226
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
	.byte	4
	.long	.Lc158-.Lc157
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc159-.Lc158
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc160-.Lc159
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc287:
	.long	.Lc290-.Lc289
.Lc289:
	.quad	.Lc226
	.quad	.Lc162
	.quad	.Lc161-.Lc162
	.byte	4
	.long	.Lc163-.Lc162
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc164-.Lc163
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc165-.Lc164
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc166-.Lc165
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc167-.Lc166
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc168-.Lc167
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc290:
	.long	.Lc293-.Lc292
.Lc292:
	.quad	.Lc226
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
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc175-.Lc174
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc176-.Lc175
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc293:
	.long	.Lc296-.Lc295
.Lc295:
	.quad	.Lc226
	.quad	.Lc178
	.quad	.Lc177-.Lc178
	.byte	4
	.long	.Lc179-.Lc178
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc180-.Lc179
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc181-.Lc180
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc182-.Lc181
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc183-.Lc182
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc184-.Lc183
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc296:
	.long	.Lc299-.Lc298
.Lc298:
	.quad	.Lc226
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
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc191-.Lc190
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc192-.Lc191
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc299:
	.long	.Lc302-.Lc301
.Lc301:
	.quad	.Lc226
	.quad	.Lc194
	.quad	.Lc193-.Lc194
	.byte	4
	.long	.Lc195-.Lc194
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc196-.Lc195
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc197-.Lc196
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc198-.Lc197
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc199-.Lc198
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc200-.Lc199
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc302:
	.long	.Lc305-.Lc304
.Lc304:
	.quad	.Lc226
	.quad	.Lc202
	.quad	.Lc201-.Lc202
	.byte	4
	.long	.Lc203-.Lc202
	.byte	7
	.uleb128	16
	.byte	4
	.long	.Lc204-.Lc203
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc205-.Lc204
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc206-.Lc205
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc207-.Lc206
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc208-.Lc207
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc209-.Lc208
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc305:
	.long	.Lc308-.Lc307
.Lc307:
	.quad	.Lc226
	.quad	.Lc211
	.quad	.Lc210-.Lc211
	.byte	4
	.long	.Lc212-.Lc211
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc213-.Lc212
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc214-.Lc213
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc215-.Lc214
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc216-.Lc215
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc217-.Lc216
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc308:
	.long	.Lc311-.Lc310
.Lc310:
	.quad	.Lc226
	.quad	.Lc219
	.quad	.Lc218-.Lc219
	.byte	4
	.long	.Lc220-.Lc219
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc221-.Lc220
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc222-.Lc221
	.byte	13
	.uleb128	6
	.byte	4
	.long	.Lc223-.Lc222
	.byte	13
	.uleb128	7
	.byte	4
	.long	.Lc224-.Lc223
	.byte	6
	.uleb128	6
	.byte	4
	.long	.Lc225-.Lc224
	.byte	14
	.uleb128	8
	.balign 4,0
.Lc311:
# End asmlist al_dwarf_frame
# Begin asmlist al_dwarf_info

.section .debug_info
	.type	.Ldebug_info0,@object
.Ldebug_info0:
	.long	.Ledebug_info0-.Lf2
.Lf2:
	.short	2
	.long	.Ldebug_abbrev0
	.byte	8
	.uleb128	1
	.ascii	"distencworkercli.pas\000"
	.ascii	"Free Pascal 3.3.1 2019/12/17\000"
	.ascii	"/home/sgm/lazproj/distencworker/\000"
	.byte	9
	.byte	3
	.long	.Ldebug_line0
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
# Symbol UNIX
# Symbol INITC
# Symbol CTYPES
# Symbol DISTENCWORKERCLI
# Symbol main
# Symbol TJOB
# Symbol TLTCPTEST
# Symbol vmtdef$TLTCPTEST
# Symbol SETTINGSFILE
	.uleb128	2
	.ascii	"SETTINGSFILE\000"
	.quad	_$DISTENCWORKERCLI$_Ld71
	.byte	13
	.byte	12
	.byte	115
	.byte	101
	.byte	116
	.byte	116
	.byte	105
	.byte	110
	.byte	103
	.byte	115
	.byte	46
	.byte	105
	.byte	110
	.byte	105
# Symbol INI_SERVER_SECT
	.uleb128	2
	.ascii	"INI_SERVER_SECT\000"
	.quad	_$DISTENCWORKERCLI$_Ld71
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
	.quad	_$DISTENCWORKERCLI$_Ld71
	.byte	7
	.byte	6
	.byte	87
	.byte	79
	.byte	82
	.byte	75
	.byte	69
	.byte	82
# Symbol DC
	.uleb128	3
	.ascii	"DC\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_DC
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol OF_URL
	.uleb128	3
	.ascii	"OF_URL\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_OF_URL
	.quad	_$DISTENCWORKERCLI$_Ld75
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
	.quad	_$DISTENCWORKERCLI$_Ld66
# Symbol SETTINGSINI
	.uleb128	3
	.ascii	"SETTINGSINI\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_SETTINGSINI
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol SERVERIP
	.uleb128	3
	.ascii	"SERVERIP\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_SERVERIP
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol SERVERPORT
	.uleb128	3
	.ascii	"SERVERPORT\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_SERVERPORT
	.quad	_$DISTENCWORKERCLI$_Ld92
# Symbol BASEPATH
	.uleb128	3
	.ascii	"BASEPATH\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_BASEPATH
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ENCODERPATH
	.uleb128	3
	.ascii	"ENCODERPATH\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_ENCODERPATH
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol JOBS
	.uleb128	3
	.ascii	"JOBS\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_JOBS
	.quad	_$DISTENCWORKERCLI$_Ld94
# Symbol JOBCOUNT
	.uleb128	3
	.ascii	"JOBCOUNT\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_JOBCOUNT
	.quad	_$DISTENCWORKERCLI$_Ld96
# Symbol FQUIT
	.uleb128	3
	.ascii	"FQUIT\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_FQUIT
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol OF_COOKIE
	.uleb128	3
	.ascii	"OF_COOKIE\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_OF_COOKIE
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol STATUSINTERVALTIME
	.uleb128	3
	.ascii	"STATUSINTERVALTIME\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_STATUSINTERVALTIME
	.quad	_$DISTENCWORKERCLI$_Ld92
# Symbol OF_USER
	.uleb128	3
	.ascii	"OF_USER\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_OF_USER
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ansistrrec17
# Symbol OF_PASS
	.uleb128	3
	.ascii	"OF_PASS\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI_$$_OF_PASS
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ansistrrec9
# Symbol WORKERNAME
	.uleb128	3
	.ascii	"WORKERNAME\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_WORKERNAME
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol CORECOUNT
	.uleb128	3
	.ascii	"CORECOUNT\000"
	.byte	9
	.byte	3
	.quad	U_$P$DISTENCWORKERCLI_$$_CORECOUNT
	.quad	_$DISTENCWORKERCLI$_Ld92
# Symbol SYSCONF
# Symbol OSVERSION
# Symbol ansistrrec13
# Symbol LOADINI
# Symbol ansistrrec12
# Symbol ansistrrec8
# Symbol ansistrrec6
# Symbol ansistrrec10
# Symbol ansistrrec4
# Symbol INITS
# Symbol ansistrrec1
# Symbol ansistrrec32
# Symbol CREATEJOB
# Symbol ansistrrec2
# Symbol DELETEJOB
# Symbol STOPJOB
# Symbol PROCESSMESSAGE
# Symbol ansistrrec7
# Symbol READPROCOUTPUT
# Symbol GENERATEPROGRESS
# Symbol SENDPROGRESS
# Symbol ansistrrec5
# Symbol EXECTOSTRINGS
# Symbol RUNCURLUPLOAD
# Symbol ansistrrec30
# Symbol GETOFCOOKIE
# Symbol ansistrrec20
# Symbol STARTUPLOADPIECE
# Symbol ISTASKFINISHED
# Symbol GETUPLOADURL
# Symbol ansistrrec24
# Symbol SENDFINISHED
# Symbol GETFILESIZE
# Symbol KILLALLJOBS
# Symbol MAINLOOP
# Symbol P$DISTENCWORKERCLI_$$_init_implicit$
# Symbol P$DISTENCWORKERCLI_$$_finalize_implicit$
# Symbol SI_C
# Symbol rttidef$INIT_$P$DISTENCWORKERCLI_$$_TJOB
# Symbol rtti_header$4
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000096
# Symbol rtti_normal_array$1
# Symbol rtti_normal_array_inner$1
# Symbol rttidef$INIT_$P$DISTENCWORKERCLI_$$_def0000001D
# Symbol rtti_dyn_array$
# Symbol rtti_dyn_array_inner$
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000001B
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000003F
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000045
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000004E
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000005E
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000062
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000006E
# Symbol rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000007F
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
# Procdef OSVersion(<var AnsiString>):AnsiString;
	.uleb128	5
	.ascii	"OSVERSION\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
	.quad	P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
	.quad	.Lt2
# Symbol result
	.uleb128	3
	.ascii	"result\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol OSVERSION
	.uleb128	3
	.ascii	"OSVERSION\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol RESULT
	.uleb128	3
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol OSERR
# Symbol RESPONSE
	.byte	0
# Procdef LoadIni;
	.uleb128	4
	.ascii	"LOADINI\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_LOADINI
	.quad	.Lt3
	.byte	0
# Procdef Inits;
	.uleb128	4
	.ascii	"INITS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_INITS
	.quad	.Lt4
	.byte	0
# Procdef CreateJob(var TStringList);
	.uleb128	4
	.ascii	"CREATEJOB\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
	.quad	.Lt5
# Symbol MSG
	.uleb128	6
	.ascii	"MSG\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol I
	.byte	0
# Procdef DeleteJob(const LongWord);
	.uleb128	4
	.ascii	"DELETEJOB\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	.quad	.Lt6
# Symbol I
	.uleb128	6
	.ascii	"I\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef StopJob(const TStringList);
	.uleb128	4
	.ascii	"STOPJOB\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
	.quad	.Lt7
# Symbol MSG
	.uleb128	6
	.ascii	"MSG\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol SL
# Symbol I
	.uleb128	3
	.ascii	"I\000"
	.byte	2
	.byte	118
	.sleb128	-20
	.quad	_$DISTENCWORKERCLI$_Ld92
	.byte	0
# Procdef ProcessMessage(const AnsiString);
	.uleb128	4
	.ascii	"PROCESSMESSAGE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
	.quad	.Lt8
# Symbol S
	.uleb128	6
	.ascii	"S\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol MSG
	.uleb128	3
	.ascii	"MSG\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol SL
	.uleb128	3
	.ascii	"SL\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef ReadProcOutput(var TProcess;var TStringList);
	.uleb128	4
	.ascii	"READPROCOUTPUT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
	.quad	.Lt9
# Symbol PROC
	.uleb128	6
	.ascii	"PROC\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol APOUTPUT
	.uleb128	6
	.ascii	"APOUTPUT\000"
	.byte	3
	.byte	118
	.sleb128	-16
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol BUF_SIZE
	.uleb128	7
	.ascii	"BUF_SIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld172
	.uleb128	2048
# Symbol OUTPUTSTREAM
	.uleb128	3
	.ascii	"OUTPUTSTREAM\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BYTESREAD
	.uleb128	3
	.ascii	"BYTESREAD\000"
	.byte	2
	.byte	118
	.sleb128	-28
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BUFFER
	.uleb128	3
	.ascii	"BUFFER\000"
	.byte	3
	.byte	118
	.sleb128	-2076
	.quad	_$DISTENCWORKERCLI$_Ld179
# Definition Array[1..2048] Of Byte
.globl	_$DISTENCWORKERCLI$_Ld179
	.type	_$DISTENCWORKERCLI$_Ld179,@object
_$DISTENCWORKERCLI$_Ld179:
	.uleb128	8
	.uleb128	2048
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	9
	.sleb128	1
	.sleb128	2048
	.quad	_$DISTENCWORKERCLI$_Ld172
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld180
	.type	_$DISTENCWORKERCLI$_Ld180,@object
_$DISTENCWORKERCLI$_Ld180:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld179
	.byte	0
# Procdef GenerateProgress(const LongWord;const TStringList);
	.uleb128	4
	.ascii	"GENERATEPROGRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
	.quad	.Lt10
# Symbol P
	.uleb128	6
	.ascii	"P\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$DISTENCWORKERCLI$_Ld96
# Symbol POUTPUT
	.uleb128	6
	.ascii	"POUTPUT\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol PR
	.uleb128	3
	.ascii	"PR\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SendProgress(const TJob);
	.uleb128	4
	.ascii	"SENDPROGRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
	.quad	.Lt11
# Symbol JOB
	.uleb128	6
	.ascii	"JOB\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld64
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol PARAMS
	.uleb128	6
	.ascii	"PARAMS\000"
	.byte	3
	.byte	118
	.sleb128	-16
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld183
# Symbol highPARAMS
	.uleb128	6
	.ascii	"highPARAMS\000"
	.byte	2
	.byte	118
	.sleb128	-48
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol POPTIONS
	.uleb128	6
	.ascii	"POPTIONS\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$DISTENCWORKERCLI$_Ld187
# Symbol APOUTPUT
	.uleb128	6
	.ascii	"APOUTPUT\000"
	.byte	3
	.byte	118
	.sleb128	-32
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol EXTTPROCESS
	.uleb128	6
	.ascii	"EXTTPROCESS\000"
	.byte	2
	.byte	118
	.sleb128	-40
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol BUF_SIZE
	.uleb128	7
	.ascii	"BUF_SIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld172
	.uleb128	2048
# Symbol APROCESS
	.uleb128	3
	.ascii	"APROCESS\000"
	.byte	2
	.byte	118
	.sleb128	-56
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol OUTPUTSTREAM
	.uleb128	3
	.ascii	"OUTPUTSTREAM\000"
	.byte	2
	.byte	118
	.sleb128	-64
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BYTESREAD
	.uleb128	3
	.ascii	"BYTESREAD\000"
	.byte	3
	.byte	118
	.sleb128	-68
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BUFFER
	.uleb128	3
	.ascii	"BUFFER\000"
	.byte	3
	.byte	118
	.sleb128	-2116
	.quad	_$DISTENCWORKERCLI$_Ld189
# Definition {Open} Array Of AnsiString
.globl	_$DISTENCWORKERCLI$_Ld183
	.type	_$DISTENCWORKERCLI$_Ld183,@object
_$DISTENCWORKERCLI$_Ld183:
	.uleb128	11
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld184
	.type	_$DISTENCWORKERCLI$_Ld184,@object
_$DISTENCWORKERCLI$_Ld184:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld183
# Definition Array[1..2048] Of Byte
.globl	_$DISTENCWORKERCLI$_Ld189
	.type	_$DISTENCWORKERCLI$_Ld189,@object
_$DISTENCWORKERCLI$_Ld189:
	.uleb128	8
	.uleb128	2048
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	9
	.sleb128	1
	.sleb128	2048
	.quad	_$DISTENCWORKERCLI$_Ld172
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld190
	.type	_$DISTENCWORKERCLI$_Ld190,@object
_$DISTENCWORKERCLI$_Ld190:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld189
	.byte	0
# Procdef RunCurlUpload(var TJob);
	.uleb128	4
	.ascii	"RUNCURLUPLOAD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
	.quad	.Lt13
# Symbol JOB
	.uleb128	6
	.ascii	"JOB\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld64
# Symbol CURLOUTPUT
	.uleb128	3
	.ascii	"CURLOUTPUT\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef GetOFCookie(out AnsiString);
	.uleb128	4
	.ascii	"GETOFCOOKIE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING
	.quad	.Lt14
# Symbol OF_COOKIE
	.uleb128	6
	.ascii	"OF_COOKIE\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol TMPP
	.uleb128	3
	.ascii	"TMPP\000"
	.byte	2
	.byte	118
	.sleb128	-12
	.quad	_$DISTENCWORKERCLI$_Ld96
# Symbol CURLOUTPUT
	.uleb128	3
	.ascii	"CURLOUTPUT\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef StartUploadPiece(var TJob);
	.uleb128	4
	.ascii	"STARTUPLOADPIECE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
	.quad	.Lt15
# Symbol JOB
	.uleb128	6
	.ascii	"JOB\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld64
	.byte	0
# Procdef IsTaskFinished(const TProcess):Boolean;
	.uleb128	5
	.ascii	"ISTASKFINISHED\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
	.quad	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	.quad	.Lt16
# Symbol APROCESS
	.uleb128	6
	.ascii	"APROCESS\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol result
	.uleb128	3
	.ascii	"result\000"
	.byte	2
	.byte	118
	.sleb128	-12
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol ISTASKFINISHED
	.uleb128	3
	.ascii	"ISTASKFINISHED\000"
	.byte	2
	.byte	118
	.sleb128	-12
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol RESULT
	.uleb128	3
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.sleb128	-12
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef GetUploadURL(var TJob);
	.uleb128	4
	.ascii	"GETUPLOADURL\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
	.quad	.Lt17
# Symbol JOB
	.uleb128	6
	.ascii	"JOB\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld64
# Symbol CURLOUTPUT
	.uleb128	3
	.ascii	"CURLOUTPUT\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef SendFinished(var TJob);
	.uleb128	4
	.ascii	"SENDFINISHED\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
	.quad	.Lt18
# Symbol JOB
	.uleb128	6
	.ascii	"JOB\000"
	.byte	3
	.byte	118
	.sleb128	-8
	.byte	6
	.quad	_$DISTENCWORKERCLI$_Ld64
	.byte	0
# Procdef GetFileSize(const AnsiString):Int64;
	.uleb128	5
	.ascii	"GETFILESIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld185
	.quad	P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
	.quad	.Lt19
# Symbol PATH
	.uleb128	6
	.ascii	"PATH\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol result
	.uleb128	3
	.ascii	"result\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol GETFILESIZE
	.uleb128	3
	.ascii	"GETFILESIZE\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol RESULT
	.uleb128	3
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol INFO
	.uleb128	3
	.ascii	"INFO\000"
	.byte	3
	.byte	118
	.sleb128	-72
	.quad	_$DISTENCWORKERCLI$_Ld191
	.byte	0
# Procdef KillAllJobs;
	.uleb128	4
	.ascii	"KILLALLJOBS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_KILLALLJOBS
	.quad	.Lt20
# Symbol I
	.uleb128	3
	.ascii	"I\000"
	.byte	2
	.byte	118
	.sleb128	-4
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef MainLoop;
	.uleb128	4
	.ascii	"MAINLOOP\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_MAINLOOP
	.quad	.Lt21
# Symbol I
	.uleb128	3
	.ascii	"I\000"
	.byte	2
	.byte	118
	.sleb128	-4
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol defaulti
	.uleb128	3
	.ascii	"defaulti\000"
	.byte	9
	.byte	3
	.quad	TC_$P$DISTENCWORKERCLI$_$MAINLOOP_$$_defaulti
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol POUTPUT
	.uleb128	3
	.ascii	"POUTPUT\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol C
	.uleb128	3
	.ascii	"C\000"
	.byte	2
	.byte	118
	.sleb128	-20
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol FQUIT
	.uleb128	3
	.ascii	"FQUIT\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef $P$DISTENCWORKERCLI_$$_init_implicit$; Register;
	.uleb128	4
	.ascii	"P$DISTENCWORKERCLI_$$_init_implicit$\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_init_implicit$
	.quad	.Lt22
	.byte	0
# Procdef $P$DISTENCWORKERCLI_$$_finalize_implicit$; Register;
	.uleb128	4
	.ascii	"P$DISTENCWORKERCLI_$$_finalize_implicit$\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	P$DISTENCWORKERCLI_$$_finalize_implicit$
	.quad	.Lt23
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Definition Byte
.globl	_$DISTENCWORKERCLI$_Ld181
	.type	_$DISTENCWORKERCLI$_Ld181,@object
_$DISTENCWORKERCLI$_Ld181:
	.uleb128	13
	.ascii	"BYTE\000"
	.quad	.La1
	.type	.La1,@object
.La1:
	.uleb128	14
	.ascii	"BYTE\000"
	.byte	7
	.byte	1
.globl	_$DISTENCWORKERCLI$_Ld182
	.type	_$DISTENCWORKERCLI$_Ld182,@object
_$DISTENCWORKERCLI$_Ld182:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld181
# Definition Word
.globl	_$DISTENCWORKERCLI$_Ld92
	.type	_$DISTENCWORKERCLI$_Ld92,@object
_$DISTENCWORKERCLI$_Ld92:
	.uleb128	13
	.ascii	"WORD\000"
	.quad	.La2
	.type	.La2,@object
.La2:
	.uleb128	14
	.ascii	"WORD\000"
	.byte	7
	.byte	2
.globl	_$DISTENCWORKERCLI$_Ld93
	.type	_$DISTENCWORKERCLI$_Ld93,@object
_$DISTENCWORKERCLI$_Ld93:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld92
# Definition SmallInt
.globl	_$DISTENCWORKERCLI$_Ld172
	.type	_$DISTENCWORKERCLI$_Ld172,@object
_$DISTENCWORKERCLI$_Ld172:
	.uleb128	13
	.ascii	"SMALLINT\000"
	.quad	.La3
	.type	.La3,@object
.La3:
	.uleb128	14
	.ascii	"SMALLINT\000"
	.byte	5
	.byte	2
.globl	_$DISTENCWORKERCLI$_Ld173
	.type	_$DISTENCWORKERCLI$_Ld173,@object
_$DISTENCWORKERCLI$_Ld173:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld172
# Definition LongWord
.globl	_$DISTENCWORKERCLI$_Ld96
	.type	_$DISTENCWORKERCLI$_Ld96,@object
_$DISTENCWORKERCLI$_Ld96:
	.uleb128	13
	.ascii	"LONGWORD\000"
	.quad	.La4
	.type	.La4,@object
.La4:
	.uleb128	14
	.ascii	"LONGWORD\000"
	.byte	7
	.byte	4
.globl	_$DISTENCWORKERCLI$_Ld97
	.type	_$DISTENCWORKERCLI$_Ld97,@object
_$DISTENCWORKERCLI$_Ld97:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld96
# Definition LongInt
.globl	_$DISTENCWORKERCLI$_Ld177
	.type	_$DISTENCWORKERCLI$_Ld177,@object
_$DISTENCWORKERCLI$_Ld177:
	.uleb128	13
	.ascii	"LONGINT\000"
	.quad	.La5
	.type	.La5,@object
.La5:
	.uleb128	14
	.ascii	"LONGINT\000"
	.byte	5
	.byte	4
.globl	_$DISTENCWORKERCLI$_Ld178
	.type	_$DISTENCWORKERCLI$_Ld178,@object
_$DISTENCWORKERCLI$_Ld178:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld177
# Definition Int64
.globl	_$DISTENCWORKERCLI$_Ld185
	.type	_$DISTENCWORKERCLI$_Ld185,@object
_$DISTENCWORKERCLI$_Ld185:
	.uleb128	13
	.ascii	"INT64\000"
	.quad	.La6
	.type	.La6,@object
.La6:
	.uleb128	14
	.ascii	"Int64\000"
	.byte	5
	.byte	8
.globl	_$DISTENCWORKERCLI$_Ld186
	.type	_$DISTENCWORKERCLI$_Ld186,@object
_$DISTENCWORKERCLI$_Ld186:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld185
# Definition Boolean
.globl	_$DISTENCWORKERCLI$_Ld98
	.type	_$DISTENCWORKERCLI$_Ld98,@object
_$DISTENCWORKERCLI$_Ld98:
	.uleb128	13
	.ascii	"BOOLEAN\000"
	.quad	.La7
	.type	.La7,@object
.La7:
	.uleb128	14
	.ascii	"Boolean\000"
	.byte	2
	.byte	1
.globl	_$DISTENCWORKERCLI$_Ld99
	.type	_$DISTENCWORKERCLI$_Ld99,@object
_$DISTENCWORKERCLI$_Ld99:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld98
# Definition Char
.globl	_$DISTENCWORKERCLI$_Ld73
	.type	_$DISTENCWORKERCLI$_Ld73,@object
_$DISTENCWORKERCLI$_Ld73:
	.uleb128	13
	.ascii	"CHAR\000"
	.quad	.La8
	.type	.La8,@object
.La8:
	.uleb128	14
	.ascii	"Char\000"
	.byte	8
	.byte	1
.globl	_$DISTENCWORKERCLI$_Ld74
	.type	_$DISTENCWORKERCLI$_Ld74,@object
_$DISTENCWORKERCLI$_Ld74:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld73
# Definition ShortString
.globl	_$DISTENCWORKERCLI$_Ld71
	.type	_$DISTENCWORKERCLI$_Ld71,@object
_$DISTENCWORKERCLI$_Ld71:
	.uleb128	13
	.ascii	"SHORTSTRING\000"
	.quad	.La9
	.type	.La9,@object
.La9:
	.uleb128	15
	.ascii	"ShortString\000"
	.uleb128	256
	.uleb128	16
	.ascii	"length\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	16
	.ascii	"st\000"
	.byte	2
	.byte	35
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld193
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld193
	.type	_$DISTENCWORKERCLI$_Ld193,@object
_$DISTENCWORKERCLI$_Ld193:
	.uleb128	8
	.uleb128	256
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld73
	.uleb128	17
	.uleb128	1
	.uleb128	255
	.quad	_$DISTENCWORKERCLI$_Ld181
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld72
	.type	_$DISTENCWORKERCLI$_Ld72,@object
_$DISTENCWORKERCLI$_Ld72:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld71
# Definition AnsiString
.globl	_$DISTENCWORKERCLI$_Ld90
	.type	_$DISTENCWORKERCLI$_Ld90,@object
_$DISTENCWORKERCLI$_Ld90:
	.uleb128	13
	.ascii	"ANSISTRING\000"
	.quad	.La10
	.type	.La10,@object
.La10:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld73
.globl	_$DISTENCWORKERCLI$_Ld91
	.type	_$DISTENCWORKERCLI$_Ld91,@object
_$DISTENCWORKERCLI$_Ld91:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld90
# Defs - End unit SYSTEM has index 1
# Defs - Begin unit STRINGS has index 4
# Defs - End unit STRINGS has index 4
# Defs - Begin unit EXEINFO has index 3
# Defs - End unit EXEINFO has index 3
# Defs - Begin unit LNFODWRF has index 2
# Defs - End unit LNFODWRF has index 2
# Defs - Begin unit FPINTRES has index 5
# Defs - End unit FPINTRES has index 5
# Defs - Begin unit OBJPAS has index 6
# Defs - End unit OBJPAS has index 6
# Defs - Begin unit UNIXTYPE has index 26
# Defs - End unit UNIXTYPE has index 26
# Defs - Begin unit BASEUNIX has index 27
# Defs - End unit BASEUNIX has index 27
# Defs - Begin unit SYSCALL has index 28
# Defs - End unit SYSCALL has index 28
# Defs - Begin unit LINUX has index 23
# Defs - End unit LINUX has index 23
# Defs - Begin unit UNIXUTIL has index 29
# Defs - End unit UNIXUTIL has index 29
# Defs - Begin unit UNIX has index 16
# Defs - End unit UNIX has index 16
# Defs - Begin unit ERRORS has index 24
# Defs - End unit ERRORS has index 24
# Defs - Begin unit SYSCONST has index 25
# Defs - End unit SYSCONST has index 25
# Defs - Begin unit SYSUTILS has index 9
# Definition TUnicodeSearchRec
.globl	_$DISTENCWORKERCLI$_Ld191
	.type	_$DISTENCWORKERCLI$_Ld191,@object
_$DISTENCWORKERCLI$_Ld191:
	.uleb128	13
	.ascii	"TUNICODESEARCHREC\000"
	.quad	.La11
	.type	.La11,@object
.La11:
	.uleb128	15
	.ascii	"TUNICODESEARCHREC\000"
	.uleb128	56
	.uleb128	16
	.ascii	"TIME\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"SIZE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld185
	.uleb128	16
	.ascii	"ATTR\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	24
	.quad	_$DISTENCWORKERCLI$_Ld194
	.uleb128	16
	.ascii	"EXCLUDEATTR\000"
	.byte	2
	.byte	35
	.uleb128	32
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"FINDHANDLE\000"
	.byte	2
	.byte	35
	.uleb128	40
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"MODE\000"
	.byte	2
	.byte	35
	.uleb128	48
	.quad	_$DISTENCWORKERCLI$_Ld177
# Procdef GetTimeStamp(<var TUnicodeSearchRec>):Double;
	.uleb128	19
	.ascii	"GETTIMESTAMP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld198
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld191
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld192
	.type	_$DISTENCWORKERCLI$_Ld192,@object
_$DISTENCWORKERCLI$_Ld192:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld191
# Defs - End unit SYSUTILS has index 9
# Defs - Begin unit MATH has index 30
# Defs - End unit MATH has index 30
# Defs - Begin unit TYPES has index 19
# Defs - End unit TYPES has index 19
# Defs - Begin unit RTLCONSTS has index 21
# Defs - End unit RTLCONSTS has index 21
# Defs - Begin unit TYPINFO has index 20
# Defs - End unit TYPINFO has index 20
# Defs - Begin unit SORTBASE has index 22
# Defs - End unit SORTBASE has index 22
# Defs - Begin unit CLASSES has index 7
# Definition TStream
.globl	_$DISTENCWORKERCLI$_Ld174
	.type	_$DISTENCWORKERCLI$_Ld174,@object
_$DISTENCWORKERCLI$_Ld174:
	.uleb128	13
	.ascii	"TSTREAM\000"
	.quad	.La12
	.type	.La12,@object
.La12:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld176
.globl	_$DISTENCWORKERCLI$_Ld176
	.type	_$DISTENCWORKERCLI$_Ld176,@object
_$DISTENCWORKERCLI$_Ld176:
	.uleb128	21
	.ascii	"TSTREAM\000"
	.uleb128	8
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
# Procdef InvalidSeek(<TStream>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef Discard(<TStream>;const Int64);
	.uleb128	24
	.ascii	"DISCARD\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef DiscardLarge(<TStream>;Int64;const LongInt);
	.uleb128	24
	.ascii	"DISCARDLARGE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol MAXBUFFERSIZE
	.uleb128	25
	.ascii	"MAXBUFFERSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef FakeSeekForward(<TStream>;Int64;const TSeekOrigin;const Int64);
	.uleb128	24
	.ascii	"FAKESEEKFORWARD\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol OFFSET
	.uleb128	25
	.ascii	"OFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol ORIGIN
	.uleb128	25
	.ascii	"ORIGIN\000"
	.quad	_$DISTENCWORKERCLI$_Ld203
# Symbol POS
	.uleb128	25
	.ascii	"POS\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef GetPosition(<TStream>):Int64;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef SetPosition(<TStream>;const Int64);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol POS
	.uleb128	25
	.ascii	"POS\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef GetSize(<TStream>):Int64;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef SetSize64(<TStream>;const Int64);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol NEWSIZE
	.uleb128	25
	.ascii	"NEWSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef SetSize(<TStream>;LongInt);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol NEWSIZE
	.uleb128	25
	.ascii	"NEWSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetSize(<TStream>;const Int64);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol NEWSIZE
	.uleb128	25
	.ascii	"NEWSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef ReadNotImplemented(<TStream>);
	.uleb128	24
	.ascii	"READNOTIMPLEMENTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef WriteNotImplemented(<TStream>);
	.uleb128	24
	.ascii	"WRITENOTIMPLEMENTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef ReadMaxSizeData(<TStream>;var <Formal type>;NativeInt;NativeInt):Int64;
	.uleb128	19
	.ascii	"READMAXSIZEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol ASIZE
	.uleb128	25
	.ascii	"ASIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol ACOUNT
	.uleb128	25
	.ascii	"ACOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadExactSizeData(<TStream>;var <Formal type>;NativeInt;NativeInt);
	.uleb128	24
	.ascii	"READEXACTSIZEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol ASIZE
	.uleb128	25
	.ascii	"ASIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol ACOUNT
	.uleb128	25
	.ascii	"ACOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteMaxSizeData(<TStream>;const <Formal type>;NativeInt;NativeInt):Int64;
	.uleb128	19
	.ascii	"WRITEMAXSIZEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol ASIZE
	.uleb128	25
	.ascii	"ASIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol ACOUNT
	.uleb128	25
	.ascii	"ACOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteExactSizeData(<TStream>;const <Formal type>;NativeInt;NativeInt);
	.uleb128	24
	.ascii	"WRITEEXACTSIZEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol ASIZE
	.uleb128	25
	.ascii	"ASIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol ACOUNT
	.uleb128	25
	.ascii	"ACOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef Read(<TStream>;var <Formal type>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Read(<TStream>;var TBytes;LongInt):LongInt;
	.uleb128	28
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Read(<TStream>;TBytes;LongInt;LongInt):LongInt;
	.uleb128	28
	.ascii	"READ\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol AOFFSET
	.uleb128	25
	.ascii	"AOFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Write(<TStream>;const TBytes;LongInt;LongInt):LongInt;
	.uleb128	28
	.ascii	"WRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol OFFSET
	.uleb128	25
	.ascii	"OFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Write(<TStream>;const TBytes;LongInt):LongInt;
	.uleb128	28
	.ascii	"WRITE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Write(<TStream>;const <Formal type>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Seek(<TStream>;LongInt;Word):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol OFFSET
	.uleb128	25
	.ascii	"OFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ORIGIN
	.uleb128	25
	.ascii	"ORIGIN\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
	.byte	0
# Procdef Seek(<TStream>;const Int64;TSeekOrigin):Int64;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol OFFSET
	.uleb128	25
	.ascii	"OFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol ORIGIN
	.uleb128	25
	.ascii	"ORIGIN\000"
	.quad	_$DISTENCWORKERCLI$_Ld203
	.byte	0
# Procdef ReadData(<TStream>;Pointer;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;TBytes;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var Boolean):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef ReadData(<TStream>;var Boolean;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var Char):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
	.byte	0
# Procdef ReadData(<TStream>;var Char;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var WideChar):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld211
	.byte	0
# Procdef ReadData(<TStream>;var WideChar;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld211
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var ShortInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
# Procdef ReadData(<TStream>;var ShortInt;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld213
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var Byte):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld181
	.byte	0
# Procdef ReadData(<TStream>;var Byte;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld181
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var SmallInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld172
	.byte	0
# Procdef ReadData(<TStream>;var SmallInt;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld172
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var Word):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
	.byte	0
# Procdef ReadData(<TStream>;var Word;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var LongInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ReadData(<TStream>;var LongInt;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var LongWord):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef ReadData(<TStream>;var LongWord;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var Int64):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef ReadData(<TStream>;var Int64;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var QWord):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.byte	0
# Procdef ReadData(<TStream>;var QWord;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var Single):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld217
	.byte	0
# Procdef ReadData(<TStream>;var Single;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld217
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var Double):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
	.byte	0
# Procdef ReadData(<TStream>;var Double;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var Extended):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld221
	.byte	0
# Procdef ReadData(<TStream>;var Extended;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld221
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadData(<TStream>;var TExtended80Rec):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld223
	.byte	0
# Procdef ReadData(<TStream>;var TExtended80Rec;NativeInt):Int64;
	.uleb128	28
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld223
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBuffer(<TStream>;var <Formal type>;LongInt);
	.uleb128	29
	.ascii	"READBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ReadBuffer(<TStream>;var TBytes;NativeInt);
	.uleb128	29
	.ascii	"READBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBuffer(<TStream>;var TBytes;NativeInt;NativeInt);
	.uleb128	29
	.ascii	"READBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol OFFSET
	.uleb128	25
	.ascii	"OFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var Boolean);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef ReadBufferData(<TStream>;var Boolean;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var Char);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
	.byte	0
# Procdef ReadBufferData(<TStream>;var Char;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var WideChar);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld211
	.byte	0
# Procdef ReadBufferData(<TStream>;var WideChar;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld211
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var ShortInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
# Procdef ReadBufferData(<TStream>;var ShortInt;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld213
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var Byte);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld181
	.byte	0
# Procdef ReadBufferData(<TStream>;var Byte;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld181
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var SmallInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld172
	.byte	0
# Procdef ReadBufferData(<TStream>;var SmallInt;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld172
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var Word);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
	.byte	0
# Procdef ReadBufferData(<TStream>;var Word;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var LongInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ReadBufferData(<TStream>;var LongInt;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var LongWord);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef ReadBufferData(<TStream>;var LongWord;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var Int64);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef ReadBufferData(<TStream>;var Int64;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var QWord);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.byte	0
# Procdef ReadBufferData(<TStream>;var QWord;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var Single);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld217
	.byte	0
# Procdef ReadBufferData(<TStream>;var Single;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld217
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var Double);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
	.byte	0
# Procdef ReadBufferData(<TStream>;var Double;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var Extended);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld221
	.byte	0
# Procdef ReadBufferData(<TStream>;var Extended;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld221
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef ReadBufferData(<TStream>;var TExtended80Rec);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld223
	.byte	0
# Procdef ReadBufferData(<TStream>;var TExtended80Rec;NativeInt);
	.uleb128	29
	.ascii	"READBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld223
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBuffer(<TStream>;const <Formal type>;LongInt);
	.uleb128	29
	.ascii	"WRITEBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef WriteBuffer(<TStream>;const TBytes;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBuffer(<TStream>;const TBytes;NativeInt;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol OFFSET
	.uleb128	25
	.ascii	"OFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const TBytes;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const Pointer;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const Boolean):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef WriteData(<TStream>;const Boolean;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const Char):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
	.byte	0
# Procdef WriteData(<TStream>;const Char;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const WideChar):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld211
	.byte	0
# Procdef WriteData(<TStream>;const WideChar;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld211
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const ShortInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
# Procdef WriteData(<TStream>;const ShortInt;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld213
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const Byte):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld181
	.byte	0
# Procdef WriteData(<TStream>;const Byte;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld181
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const SmallInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld172
	.byte	0
# Procdef WriteData(<TStream>;const SmallInt;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld172
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const Word):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
	.byte	0
# Procdef WriteData(<TStream>;const Word;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const LongInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef WriteData(<TStream>;const LongInt;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const LongWord):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef WriteData(<TStream>;const LongWord;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const Int64):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef WriteData(<TStream>;const Int64;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const QWord):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.byte	0
# Procdef WriteData(<TStream>;const QWord;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const Single):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld217
	.byte	0
# Procdef WriteData(<TStream>;const Single;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld217
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const Double):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
	.byte	0
# Procdef WriteData(<TStream>;const Double;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const Extended):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld221
	.byte	0
# Procdef WriteData(<TStream>;const Extended;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld221
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteData(<TStream>;const TExtended80Rec):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld223
	.byte	0
# Procdef WriteData(<TStream>;const TExtended80Rec;NativeInt):Int64;
	.uleb128	28
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld205
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld223
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;LongInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef WriteBufferData(<TStream>;LongInt;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;Boolean);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef WriteBufferData(<TStream>;Boolean;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;Char);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
	.byte	0
# Procdef WriteBufferData(<TStream>;Char;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;WideChar);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld211
	.byte	0
# Procdef WriteBufferData(<TStream>;WideChar;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld211
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;ShortInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
# Procdef WriteBufferData(<TStream>;ShortInt;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld213
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;Byte);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld181
	.byte	0
# Procdef WriteBufferData(<TStream>;Byte;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld181
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;SmallInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld172
	.byte	0
# Procdef WriteBufferData(<TStream>;SmallInt;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld172
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;Word);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
	.byte	0
# Procdef WriteBufferData(<TStream>;Word;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;LongWord);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef WriteBufferData(<TStream>;LongWord;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;Int64);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef WriteBufferData(<TStream>;Int64;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;QWord);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.byte	0
# Procdef WriteBufferData(<TStream>;QWord;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;Single);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld217
	.byte	0
# Procdef WriteBufferData(<TStream>;Single;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld217
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;Double);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
	.byte	0
# Procdef WriteBufferData(<TStream>;Double;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;Extended);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld221
	.byte	0
# Procdef WriteBufferData(<TStream>;Extended;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld221
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef WriteBufferData(<TStream>;TExtended80Rec);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld223
	.byte	0
# Procdef WriteBufferData(<TStream>;TExtended80Rec;NativeInt);
	.uleb128	29
	.ascii	"WRITEBUFFERDATA\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld223
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld205
	.byte	0
# Procdef CopyFrom(<TStream>;TStream;Int64):Int64;
	.uleb128	28
	.ascii	"COPYFROM\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol SOURCE
	.uleb128	25
	.ascii	"SOURCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef ReadComponent(<TStream>;TComponent):TComponent;
	.uleb128	28
	.ascii	"READCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef ReadComponentRes(<TStream>;TComponent):TComponent;
	.uleb128	28
	.ascii	"READCOMPONENTRES\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef WriteComponent(<TStream>;TComponent);
	.uleb128	29
	.ascii	"WRITECOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef WriteComponentRes(<TStream>;const AnsiString;TComponent);
	.uleb128	29
	.ascii	"WRITECOMPONENTRES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol RESNAME
	.uleb128	25
	.ascii	"RESNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef WriteDescendent(<TStream>;TComponent;TComponent);
	.uleb128	29
	.ascii	"WRITEDESCENDENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ANCESTOR
	.uleb128	25
	.ascii	"ANCESTOR\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef WriteDescendentRes(<TStream>;const AnsiString;TComponent;TComponent);
	.uleb128	29
	.ascii	"WRITEDESCENDENTRES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol RESNAME
	.uleb128	25
	.ascii	"RESNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ANCESTOR
	.uleb128	25
	.ascii	"ANCESTOR\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef WriteResourceHeader(<TStream>;const AnsiString;var LongInt);
	.uleb128	29
	.ascii	"WRITERESOURCEHEADER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol RESNAME
	.uleb128	25
	.ascii	"RESNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol FIXUPINFO
	.uleb128	25
	.ascii	"FIXUPINFO\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef FixupResourceHeader(<TStream>;LongInt);
	.uleb128	29
	.ascii	"FIXUPRESOURCEHEADER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol FIXUPINFO
	.uleb128	25
	.ascii	"FIXUPINFO\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ReadResHeader(<TStream>);
	.uleb128	29
	.ascii	"READRESHEADER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef ReadByte(<TStream>):Byte;
	.uleb128	28
	.ascii	"READBYTE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld181
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef ReadWord(<TStream>):Word;
	.uleb128	28
	.ascii	"READWORD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld92
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef ReadDWord(<TStream>):DWord;
	.uleb128	28
	.ascii	"READDWORD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld96
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef ReadQWord(<TStream>):QWord;
	.uleb128	28
	.ascii	"READQWORD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld215
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef ReadAnsiString(<TStream>;<var AnsiString>):AnsiString;
	.uleb128	28
	.ascii	"READANSISTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef WriteByte(<TStream>;Byte);
	.uleb128	29
	.ascii	"WRITEBYTE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol B
	.uleb128	25
	.ascii	"B\000"
	.quad	_$DISTENCWORKERCLI$_Ld181
	.byte	0
# Procdef WriteWord(<TStream>;Word);
	.uleb128	29
	.ascii	"WRITEWORD\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol W
	.uleb128	25
	.ascii	"W\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
	.byte	0
# Procdef WriteDWord(<TStream>;LongWord);
	.uleb128	29
	.ascii	"WRITEDWORD\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol D
	.uleb128	25
	.ascii	"D\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef WriteQWord(<TStream>;QWord);
	.uleb128	29
	.ascii	"WRITEQWORD\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol Q
	.uleb128	25
	.ascii	"Q\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.byte	0
# Procdef WriteAnsiString(<TStream>;const AnsiString);
	.uleb128	29
	.ascii	"WRITEANSISTRING\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld175
	.type	_$DISTENCWORKERCLI$_Ld175,@object
_$DISTENCWORKERCLI$_Ld175:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld174
# Definition TComponent
.globl	_$DISTENCWORKERCLI$_Ld225
	.type	_$DISTENCWORKERCLI$_Ld225,@object
_$DISTENCWORKERCLI$_Ld225:
	.uleb128	13
	.ascii	"TCOMPONENT\000"
	.quad	.La13
	.type	.La13,@object
.La13:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld227
.globl	_$DISTENCWORKERCLI$_Ld227
	.type	_$DISTENCWORKERCLI$_Ld227,@object
_$DISTENCWORKERCLI$_Ld227:
	.uleb128	21
	.ascii	"TCOMPONENT\000"
	.uleb128	96
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld230
	.uleb128	31
	.ascii	"FOWNER\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"FNAME\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FTAG\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld185
	.uleb128	31
	.ascii	"FCOMPONENTS\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld231
	.uleb128	31
	.ascii	"FFREENOTIFIES\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld231
	.uleb128	31
	.ascii	"FDESIGNINFO\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FVCLCOMOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	31
	.ascii	"FCOMPONENTSTATE\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld234
	.uleb128	31
	.ascii	"FCOMPONENTSTYLE\000"
	.byte	2
	.byte	35
	.uleb128	84
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld236
	.uleb128	31
	.ascii	"COMPONENTSTATE\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld234
	.uleb128	31
	.ascii	"COMPONENTSTYLE\000"
	.byte	2
	.byte	35
	.uleb128	84
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld236
	.uleb128	31
	.ascii	"DESIGNINFO\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"OWNER\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"VCLCOMOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	31
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"TAG\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld185
# Procdef GetComObject(<TComponent>;<var IUnknown>):IUnknown;
	.uleb128	19
	.ascii	"GETCOMOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld238
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld238
	.byte	0
# Procdef GetComponent(<TComponent>;LongInt):TComponent;
	.uleb128	19
	.ascii	"GETCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol AINDEX
	.uleb128	25
	.ascii	"AINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetComponentCount(<TComponent>):LongInt;
	.uleb128	19
	.ascii	"GETCOMPONENTCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef GetComponentIndex(<TComponent>):LongInt;
	.uleb128	19
	.ascii	"GETCOMPONENTINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef Insert(<TComponent>;TComponent);
	.uleb128	24
	.ascii	"INSERT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef ReadLeft(<TComponent>;TReader);
	.uleb128	24
	.ascii	"READLEFT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol READER
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadTop(<TComponent>;TReader);
	.uleb128	24
	.ascii	"READTOP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol READER
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef Remove(<TComponent>;TComponent);
	.uleb128	24
	.ascii	"REMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef RemoveNotification(<TComponent>;TComponent);
	.uleb128	24
	.ascii	"REMOVENOTIFICATION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef SetComponentIndex(<TComponent>;LongInt);
	.uleb128	24
	.ascii	"SETCOMPONENTINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetReference(<TComponent>;Boolean);
	.uleb128	24
	.ascii	"SETREFERENCE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ENABLE
	.uleb128	25
	.ascii	"ENABLE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef WriteLeft(<TComponent>;TWriter);
	.uleb128	24
	.ascii	"WRITELEFT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol WRITER
	.uleb128	25
	.ascii	"WRITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld244
	.byte	0
# Procdef WriteTop(<TComponent>;TWriter);
	.uleb128	24
	.ascii	"WRITETOP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol WRITER
	.uleb128	25
	.ascii	"WRITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld244
	.byte	0
# Procdef ChangeName(<TComponent>;const AnsiString);
	.uleb128	24
	.ascii	"CHANGENAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol NEWNAME
	.uleb128	25
	.ascii	"NEWNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef DefineProperties(<TComponent>;TFiler);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol FILER
	.uleb128	25
	.ascii	"FILER\000"
	.quad	_$DISTENCWORKERCLI$_Ld247
	.byte	0
# Procdef GetChildren(<TComponent>;TGetChildProc;TComponent);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol PROC
	.uleb128	25
	.ascii	"PROC\000"
	.quad	_$DISTENCWORKERCLI$_Ld250
# Symbol ROOT
	.uleb128	25
	.ascii	"ROOT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef GetChildOwner(<TComponent>):TComponent;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef GetChildParent(<TComponent>):TComponent;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef GetOwner(<TComponent>):TPersistent;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef Loaded(<TComponent>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef Loading(<TComponent>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef Notification(<TComponent>;TComponent;TOperation);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol OPERATION
	.uleb128	25
	.ascii	"OPERATION\000"
	.quad	_$DISTENCWORKERCLI$_Ld252
	.byte	0
# Procdef PaletteCreated(<TComponent>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef ReadState(<TComponent>;TReader);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol READER
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef SetAncestor(<TComponent>;Boolean);
	.uleb128	24
	.ascii	"SETANCESTOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SetDesigning(<TComponent>;Boolean;Boolean=`TRUE`);
	.uleb128	24
	.ascii	"SETDESIGNING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol SETCHILDREN
	.uleb128	25
	.ascii	"SETCHILDREN\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SetDesignInstance(<TComponent>;Boolean);
	.uleb128	24
	.ascii	"SETDESIGNINSTANCE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SetInline(<TComponent>;Boolean);
	.uleb128	24
	.ascii	"SETINLINE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SetName(<TComponent>;const AnsiString);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol NEWNAME
	.uleb128	25
	.ascii	"NEWNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SetChildOrder(<TComponent>;TComponent;LongInt);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol CHILD
	.uleb128	25
	.ascii	"CHILD\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ORDER
	.uleb128	25
	.ascii	"ORDER\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetParentComponent(<TComponent>;TComponent);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef Updating(<TComponent>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef Updated(<TComponent>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef class UpdateRegistry(<Class Of TComponent>;Boolean;const AnsiString;const AnsiString);
	.uleb128	23
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
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld254
# Symbol REGISTER
	.uleb128	25
	.ascii	"REGISTER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol CLASSID
	.uleb128	25
	.ascii	"CLASSID\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol PROGID
	.uleb128	25
	.ascii	"PROGID\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef ValidateRename(<TComponent>;TComponent;const AnsiString;const AnsiString);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol CURNAME
	.uleb128	25
	.ascii	"CURNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol NEWNAME
	.uleb128	25
	.ascii	"NEWNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef ValidateContainer(<TComponent>;TComponent);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef ValidateInsert(<TComponent>;TComponent);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef QueryInterface(<TComponent>;constref TGuid;out <Formal type>):LongInt; CDecl;
	.uleb128	32
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
	.quad	_$DISTENCWORKERCLI$_Ld256
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol IID
	.uleb128	25
	.ascii	"IID\000"
	.quad	_$DISTENCWORKERCLI$_Ld258
# Symbol OBJ
	.uleb128	25
	.ascii	"OBJ\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef _AddRef(<TComponent>):LongInt; CDecl;
	.uleb128	33
	.ascii	"_ADDREF\000"
	.byte	1
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef _Release(<TComponent>):LongInt; CDecl;
	.uleb128	33
	.ascii	"_RELEASE\000"
	.byte	1
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef iicrGetComponent(<TComponent>):TComponent;
	.uleb128	19
	.ascii	"IICRGETCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef GetTypeInfoCount(<TComponent>;out LongInt):LongInt; StdCall;
	.uleb128	33
	.ascii	"GETTYPEINFOCOUNT\000"
	.byte	1
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld256
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetTypeInfo(<TComponent>;LongInt;LongInt;out <Formal type>):LongInt; StdCall;
	.uleb128	33
	.ascii	"GETTYPEINFO\000"
	.byte	1
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld256
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol LOCALEID
	.uleb128	25
	.ascii	"LOCALEID\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol TYPEINFO
	.uleb128	25
	.ascii	"TYPEINFO\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef GetIDsOfNames(<TComponent>;const TGuid;Pointer;LongInt;LongInt;Pointer):LongInt; StdCall;
	.uleb128	33
	.ascii	"GETIDSOFNAMES\000"
	.byte	1
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld256
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol IID
	.uleb128	25
	.ascii	"IID\000"
	.quad	_$DISTENCWORKERCLI$_Ld258
# Symbol NAMES
	.uleb128	25
	.ascii	"NAMES\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol NAMECOUNT
	.uleb128	25
	.ascii	"NAMECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol LOCALEID
	.uleb128	25
	.ascii	"LOCALEID\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol DISPIDS
	.uleb128	25
	.ascii	"DISPIDS\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Invoke(<TComponent>;LongInt;const TGuid;LongInt;Word;var <Formal type>;Pointer;Pointer;Pointer):LongInt; StdCall;
	.uleb128	33
	.ascii	"INVOKE\000"
	.byte	1
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld256
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol DISPID
	.uleb128	25
	.ascii	"DISPID\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol IID
	.uleb128	25
	.ascii	"IID\000"
	.quad	_$DISTENCWORKERCLI$_Ld258
# Symbol LOCALEID
	.uleb128	25
	.ascii	"LOCALEID\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol FLAGS
	.uleb128	25
	.ascii	"FLAGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld92
# Symbol PARAMS
	.uleb128	25
	.ascii	"PARAMS\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol VARRESULT
	.uleb128	25
	.ascii	"VARRESULT\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol EXCEPINFO
	.uleb128	25
	.ascii	"EXCEPINFO\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol ARGERR
	.uleb128	25
	.ascii	"ARGERR\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef WriteState(<TComponent>;TWriter);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol WRITER
	.uleb128	25
	.ascii	"WRITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld244
	.byte	0
# Procdef constructor Create(<TComponent>;<Class Of TComponent>;TComponent);
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld260
# Symbol AOWNER
	.uleb128	25
	.ascii	"AOWNER\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef destructor Destroy(<TComponent>;<Class Of TComponent>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld262
	.byte	0
# Procdef BeforeDestruction(<TComponent>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef DestroyComponents(<TComponent>);
	.uleb128	29
	.ascii	"DESTROYCOMPONENTS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef Destroying(<TComponent>);
	.uleb128	29
	.ascii	"DESTROYING\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef ExecuteAction(<TComponent>;TBasicAction):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACTION
	.uleb128	25
	.ascii	"ACTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld264
	.byte	0
# Procdef FindComponent(<TComponent>;const AnsiString):TComponent;
	.uleb128	28
	.ascii	"FINDCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ANAME
	.uleb128	25
	.ascii	"ANAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef FreeNotification(<TComponent>;TComponent);
	.uleb128	29
	.ascii	"FREENOTIFICATION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef RemoveFreeNotification(<TComponent>;TComponent);
	.uleb128	29
	.ascii	"REMOVEFREENOTIFICATION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef FreeOnRelease(<TComponent>);
	.uleb128	29
	.ascii	"FREEONRELEASE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef GetEnumerator(<TComponent>):TComponentEnumerator;
	.uleb128	28
	.ascii	"GETENUMERATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld267
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef GetNamePath(<TComponent>;<var AnsiString>):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef GetParentComponent(<TComponent>):TComponent;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef HasParent(<TComponent>):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef InsertComponent(<TComponent>;TComponent);
	.uleb128	29
	.ascii	"INSERTCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef RemoveComponent(<TComponent>;TComponent);
	.uleb128	29
	.ascii	"REMOVECOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef SafeCallException(<TComponent>;TObject;Pointer):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld256
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol EXCEPTOBJECT
	.uleb128	25
	.ascii	"EXCEPTOBJECT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol EXCEPTADDR
	.uleb128	25
	.ascii	"EXCEPTADDR\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef SetSubComponent(<TComponent>;Boolean);
	.uleb128	29
	.ascii	"SETSUBCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ASUBCOMPONENT
	.uleb128	25
	.ascii	"ASUBCOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef UpdateAction(<TComponent>;TBasicAction):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol ACTION
	.uleb128	25
	.ascii	"ACTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld264
	.byte	0
# Procdef IsImplementorOf(<TComponent>;const IUnknown):Boolean;
	.uleb128	28
	.ascii	"ISIMPLEMENTOROF\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol INTF
	.uleb128	25
	.ascii	"INTF\000"
	.quad	_$DISTENCWORKERCLI$_Ld238
	.byte	0
# Procdef ReferenceInterface(<TComponent>;const IUnknown;TOperation);
	.uleb128	29
	.ascii	"REFERENCEINTERFACE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol INTF
	.uleb128	25
	.ascii	"INTF\000"
	.quad	_$DISTENCWORKERCLI$_Ld238
# Symbol OP
	.uleb128	25
	.ascii	"OP\000"
	.quad	_$DISTENCWORKERCLI$_Ld252
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld226
	.type	_$DISTENCWORKERCLI$_Ld226,@object
_$DISTENCWORKERCLI$_Ld226:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld225
# Definition TFPList
.globl	_$DISTENCWORKERCLI$_Ld231
	.type	_$DISTENCWORKERCLI$_Ld231,@object
_$DISTENCWORKERCLI$_Ld231:
	.uleb128	13
	.ascii	"TFPLIST\000"
	.quad	.La14
	.type	.La14,@object
.La14:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld233
.globl	_$DISTENCWORKERCLI$_Ld233
	.type	_$DISTENCWORKERCLI$_Ld233,@object
_$DISTENCWORKERCLI$_Ld233:
	.uleb128	21
	.ascii	"TFPLIST\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FLIST\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld270
	.uleb128	31
	.ascii	"FCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FCAPACITY\000"
	.byte	2
	.byte	35
	.uleb128	20
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"CAPACITY\000"
	.byte	2
	.byte	35
	.uleb128	20
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"COUNT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"LIST\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld270
# Procdef CopyMove(<TFPList>;TFPList);
	.uleb128	24
	.ascii	"COPYMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef MergeMove(<TFPList>;TFPList);
	.uleb128	24
	.ascii	"MERGEMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef DoCopy(<TFPList>;TFPList;TFPList);
	.uleb128	24
	.ascii	"DOCOPY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef DoSrcUnique(<TFPList>;TFPList;TFPList);
	.uleb128	24
	.ascii	"DOSRCUNIQUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef DoAnd(<TFPList>;TFPList;TFPList);
	.uleb128	24
	.ascii	"DOAND\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef DoDestUnique(<TFPList>;TFPList;TFPList);
	.uleb128	24
	.ascii	"DODESTUNIQUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef DoOr(<TFPList>;TFPList;TFPList);
	.uleb128	24
	.ascii	"DOOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef DoXOr(<TFPList>;TFPList;TFPList);
	.uleb128	24
	.ascii	"DOXOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef Get(<TFPList>;LongInt):^untyped;
	.uleb128	19
	.ascii	"GET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Put(<TFPList>;LongInt;Pointer);
	.uleb128	24
	.ascii	"PUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef SetCapacity(<TFPList>;LongInt);
	.uleb128	24
	.ascii	"SETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol NEWCAPACITY
	.uleb128	25
	.ascii	"NEWCAPACITY\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetCount(<TFPList>;LongInt);
	.uleb128	24
	.ascii	"SETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol NEWCOUNT
	.uleb128	25
	.ascii	"NEWCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef RaiseIndexError(<TFPList>;LongInt);
	.uleb128	24
	.ascii	"RAISEINDEXERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef CheckIndex(<TFPList>;LongInt);
	.uleb128	24
	.ascii	"CHECKINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol AINDEX
	.uleb128	25
	.ascii	"AINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef destructor Destroy(<TFPList>;<Class Of TFPList>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld272
	.byte	0
# Procdef AddList(<TFPList>;TFPList);
	.uleb128	29
	.ascii	"ADDLIST\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef Add(<TFPList>;Pointer):LongInt;
	.uleb128	28
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Clear(<TFPList>);
	.uleb128	29
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef Delete(<TFPList>;LongInt);
	.uleb128	29
	.ascii	"DELETE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef class Error(const AnsiString;Int64); Static;
	.uleb128	29
	.ascii	"ERROR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol MSG
	.uleb128	25
	.ascii	"MSG\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DATA
	.uleb128	25
	.ascii	"DATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef Exchange(<TFPList>;LongInt;LongInt);
	.uleb128	29
	.ascii	"EXCHANGE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol INDEX1
	.uleb128	25
	.ascii	"INDEX1\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol INDEX2
	.uleb128	25
	.ascii	"INDEX2\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Expand(<TFPList>):TFPList;
	.uleb128	28
	.ascii	"EXPAND\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef Extract(<TFPList>;Pointer):^untyped;
	.uleb128	28
	.ascii	"EXTRACT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef First(<TFPList>):^untyped;
	.uleb128	28
	.ascii	"FIRST\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef GetEnumerator(<TFPList>):TFPListEnumerator;
	.uleb128	28
	.ascii	"GETENUMERATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld274
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef IndexOf(<TFPList>;Pointer):LongInt;
	.uleb128	28
	.ascii	"INDEXOF\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef IndexOfItem(<TFPList>;Pointer;TDirection):LongInt;
	.uleb128	28
	.ascii	"INDEXOFITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol DIRECTION
	.uleb128	25
	.ascii	"DIRECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld277
	.byte	0
# Procdef Insert(<TFPList>;LongInt;Pointer);
	.uleb128	29
	.ascii	"INSERT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Last(<TFPList>):^untyped;
	.uleb128	28
	.ascii	"LAST\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef Move(<TFPList>;LongInt;LongInt);
	.uleb128	29
	.ascii	"MOVE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol CURINDEX
	.uleb128	25
	.ascii	"CURINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol NEWINDEX
	.uleb128	25
	.ascii	"NEWINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Assign(<TFPList>;TFPList;TListAssignOp=`0`;TFPList=`nil`);
	.uleb128	29
	.ascii	"ASSIGN\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol AOPERATOR
	.uleb128	25
	.ascii	"AOPERATOR\000"
	.quad	_$DISTENCWORKERCLI$_Ld279
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef Remove(<TFPList>;Pointer):LongInt;
	.uleb128	28
	.ascii	"REMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Pack(<TFPList>);
	.uleb128	29
	.ascii	"PACK\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef Sort(<TFPList>;TListSortCompare);
	.uleb128	29
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol COMPARE
	.uleb128	25
	.ascii	"COMPARE\000"
	.quad	_$DISTENCWORKERCLI$_Ld281
	.byte	0
# Procdef Sort(<TFPList>;TListSortCompare;PSortingAlgorithm);
	.uleb128	29
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol COMPARE
	.uleb128	25
	.ascii	"COMPARE\000"
	.quad	_$DISTENCWORKERCLI$_Ld281
# Symbol SORTINGALGORITHM
	.uleb128	25
	.ascii	"SORTINGALGORITHM\000"
	.quad	_$DISTENCWORKERCLI$_Ld283
	.byte	0
# Procdef Sort(<TFPList>;TListSortComparer_Context;Pointer);
	.uleb128	29
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol COMPARE
	.uleb128	25
	.ascii	"COMPARE\000"
	.quad	_$DISTENCWORKERCLI$_Ld285
# Symbol CONTEXT
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Sort(<TFPList>;TListSortComparer_Context;Pointer;PSortingAlgorithm);
	.uleb128	29
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol COMPARE
	.uleb128	25
	.ascii	"COMPARE\000"
	.quad	_$DISTENCWORKERCLI$_Ld285
# Symbol CONTEXT
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol SORTINGALGORITHM
	.uleb128	25
	.ascii	"SORTINGALGORITHM\000"
	.quad	_$DISTENCWORKERCLI$_Ld283
	.byte	0
# Procdef ForEachCall(<TFPList>;TListCallback;Pointer);
	.uleb128	29
	.ascii	"FOREACHCALL\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol PROC2CALL
	.uleb128	25
	.ascii	"PROC2CALL\000"
	.quad	_$DISTENCWORKERCLI$_Ld287
# Symbol ARG
	.uleb128	25
	.ascii	"ARG\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef ForEachCall(<TFPList>;TListStaticCallback;Pointer);
	.uleb128	29
	.ascii	"FOREACHCALL\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld231
# Symbol PROC2CALL
	.uleb128	25
	.ascii	"PROC2CALL\000"
	.quad	_$DISTENCWORKERCLI$_Ld289
# Symbol ARG
	.uleb128	25
	.ascii	"ARG\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld232
	.type	_$DISTENCWORKERCLI$_Ld232,@object
_$DISTENCWORKERCLI$_Ld232:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld231
# Definition TFPListEnumerator
.globl	_$DISTENCWORKERCLI$_Ld274
	.type	_$DISTENCWORKERCLI$_Ld274,@object
_$DISTENCWORKERCLI$_Ld274:
	.uleb128	13
	.ascii	"TFPLISTENUMERATOR\000"
	.quad	.La15
	.type	.La15,@object
.La15:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld276
.globl	_$DISTENCWORKERCLI$_Ld276
	.type	_$DISTENCWORKERCLI$_Ld276,@object
_$DISTENCWORKERCLI$_Ld276:
	.uleb128	21
	.ascii	"TFPLISTENUMERATOR\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FLIST\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld231
	.uleb128	31
	.ascii	"FPOSITION\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Procdef constructor Create(<TFPListEnumerator>;<Class Of TFPListEnumerator>;TFPList);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld274
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld274
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld291
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld231
	.byte	0
# Procdef GetCurrent(<TFPListEnumerator>):^untyped;
	.uleb128	28
	.ascii	"GETCURRENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld274
	.byte	0
# Procdef MoveNext(<TFPListEnumerator>):Boolean;
	.uleb128	28
	.ascii	"MOVENEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld274
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld275
	.type	_$DISTENCWORKERCLI$_Ld275,@object
_$DISTENCWORKERCLI$_Ld275:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld274
# Definition Class Of TFPListEnumerator
.globl	_$DISTENCWORKERCLI$_Ld291
	.type	_$DISTENCWORKERCLI$_Ld291,@object
_$DISTENCWORKERCLI$_Ld291:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld292
	.type	_$DISTENCWORKERCLI$_Ld292,@object
_$DISTENCWORKERCLI$_Ld292:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld291
# Definition TDirection
.globl	_$DISTENCWORKERCLI$_Ld277
	.type	_$DISTENCWORKERCLI$_Ld277,@object
_$DISTENCWORKERCLI$_Ld277:
	.uleb128	13
	.ascii	"TDIRECTION\000"
	.quad	.La16
	.type	.La16,@object
.La16:
	.uleb128	35
	.ascii	"TDIRECTION\000"
	.byte	4
	.uleb128	36
	.ascii	"FROMBEGINNING\000"
	.long	0
	.uleb128	36
	.ascii	"FROMEND\000"
	.long	1
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld278
	.type	_$DISTENCWORKERCLI$_Ld278,@object
_$DISTENCWORKERCLI$_Ld278:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld277
# Definition Class Of TFPList
.globl	_$DISTENCWORKERCLI$_Ld272
	.type	_$DISTENCWORKERCLI$_Ld272,@object
_$DISTENCWORKERCLI$_Ld272:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld273
	.type	_$DISTENCWORKERCLI$_Ld273,@object
_$DISTENCWORKERCLI$_Ld273:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld272
# Definition TPersistent
.globl	_$DISTENCWORKERCLI$_Ld228
	.type	_$DISTENCWORKERCLI$_Ld228,@object
_$DISTENCWORKERCLI$_Ld228:
	.uleb128	13
	.ascii	"TPERSISTENT\000"
	.quad	.La17
	.type	.La17,@object
.La17:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld230
.globl	_$DISTENCWORKERCLI$_Ld230
	.type	_$DISTENCWORKERCLI$_Ld230,@object
_$DISTENCWORKERCLI$_Ld230:
	.uleb128	21
	.ascii	"TPERSISTENT\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FOBSERVERS\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld231
# Procdef AssignError(<TPersistent>;TPersistent);
	.uleb128	24
	.ascii	"ASSIGNERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol SOURCE
	.uleb128	25
	.ascii	"SOURCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.byte	0
# Procdef AssignTo(<TPersistent>;TPersistent);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol DEST
	.uleb128	25
	.ascii	"DEST\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.byte	0
# Procdef DefineProperties(<TPersistent>;TFiler);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol FILER
	.uleb128	25
	.ascii	"FILER\000"
	.quad	_$DISTENCWORKERCLI$_Ld247
	.byte	0
# Procdef GetOwner(<TPersistent>):TPersistent;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
	.byte	0
# Procdef destructor Destroy(<TPersistent>;<Class Of TPersistent>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld295
	.byte	0
# Procdef Assign(<TPersistent>;TPersistent);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol SOURCE
	.uleb128	25
	.ascii	"SOURCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.byte	0
# Procdef FPOAttachObserver(<TPersistent>;TObject);
	.uleb128	29
	.ascii	"FPOATTACHOBSERVER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol AOBSERVER
	.uleb128	25
	.ascii	"AOBSERVER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef FPODetachObserver(<TPersistent>;TObject);
	.uleb128	29
	.ascii	"FPODETACHOBSERVER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol AOBSERVER
	.uleb128	25
	.ascii	"AOBSERVER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef FPONotifyObservers(<TPersistent>;TObject;TFPObservedOperation;Pointer);
	.uleb128	29
	.ascii	"FPONOTIFYOBSERVERS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol ASENDER
	.uleb128	25
	.ascii	"ASENDER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol AOPERATION
	.uleb128	25
	.ascii	"AOPERATION\000"
	.quad	_$DISTENCWORKERCLI$_Ld297
# Symbol DATA
	.uleb128	25
	.ascii	"DATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef GetNamePath(<TPersistent>;<var AnsiString>):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld229
	.type	_$DISTENCWORKERCLI$_Ld229,@object
_$DISTENCWORKERCLI$_Ld229:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld228
# Definition Class Of TPersistent
.globl	_$DISTENCWORKERCLI$_Ld295
	.type	_$DISTENCWORKERCLI$_Ld295,@object
_$DISTENCWORKERCLI$_Ld295:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld296
	.type	_$DISTENCWORKERCLI$_Ld296,@object
_$DISTENCWORKERCLI$_Ld296:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld295
# Definition TStringList
.globl	_$DISTENCWORKERCLI$_Ld166
	.type	_$DISTENCWORKERCLI$_Ld166,@object
_$DISTENCWORKERCLI$_Ld166:
	.uleb128	13
	.ascii	"TSTRINGLIST\000"
	.quad	.La18
	.type	.La18,@object
.La18:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld168
.globl	_$DISTENCWORKERCLI$_Ld168
	.type	_$DISTENCWORKERCLI$_Ld168,@object
_$DISTENCWORKERCLI$_Ld168:
	.uleb128	21
	.ascii	"TSTRINGLIST\000"
	.uleb128	152
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld301
	.uleb128	31
	.ascii	"FLIST\000"
	.byte	2
	.byte	35
	.uleb128	88
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld302
	.uleb128	31
	.ascii	"FCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FCAPACITY\000"
	.byte	2
	.byte	35
	.uleb128	100
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
	.uleb128	31
	.ascii	"FONCHANGING\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
	.uleb128	31
	.ascii	"FDUPLICATES\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld306
	.uleb128	31
	.ascii	"FCASESENSITIVE\000"
	.byte	3
	.byte	35
	.uleb128	140
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FFORCESORT\000"
	.byte	3
	.byte	35
	.uleb128	141
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FOWNSOBJECTS\000"
	.byte	3
	.byte	35
	.uleb128	142
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FSORTSTYLE\000"
	.byte	3
	.byte	35
	.uleb128	144
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld308
	.uleb128	31
	.ascii	"DUPLICATES\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld306
	.uleb128	31
	.ascii	"CASESENSITIVE\000"
	.byte	3
	.byte	35
	.uleb128	140
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"ONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
	.uleb128	31
	.ascii	"ONCHANGING\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
	.uleb128	31
	.ascii	"OWNSOBJECTS\000"
	.byte	3
	.byte	35
	.uleb128	142
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"SORTSTYLE\000"
	.byte	3
	.byte	35
	.uleb128	144
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld308
# Procdef ExchangeItemsInt(<TStringList>;LongInt;LongInt);
	.uleb128	24
	.ascii	"EXCHANGEITEMSINT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol INDEX1
	.uleb128	25
	.ascii	"INDEX1\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol INDEX2
	.uleb128	25
	.ascii	"INDEX2\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetSorted(<TStringList>):Boolean;
	.uleb128	19
	.ascii	"GETSORTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef Grow(<TStringList>);
	.uleb128	24
	.ascii	"GROW\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef InternalClear(<TStringList>;LongInt=`0`;Boolean=`FALSE`);
	.uleb128	24
	.ascii	"INTERNALCLEAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol FROMINDEX
	.uleb128	25
	.ascii	"FROMINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol CLEARONLY
	.uleb128	25
	.ascii	"CLEARONLY\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SetSorted(<TStringList>;Boolean);
	.uleb128	24
	.ascii	"SETSORTED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SetCaseSensitive(<TStringList>;Boolean);
	.uleb128	24
	.ascii	"SETCASESENSITIVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol B
	.uleb128	25
	.ascii	"B\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SetSortStyle(<TStringList>;TStringsSortStyle);
	.uleb128	24
	.ascii	"SETSORTSTYLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld308
	.byte	0
# Procdef CheckIndex(<TStringList>;LongInt);
	.uleb128	24
	.ascii	"CHECKINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol AINDEX
	.uleb128	25
	.ascii	"AINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ExchangeItems(<TStringList>;LongInt;LongInt);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol INDEX1
	.uleb128	25
	.ascii	"INDEX1\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol INDEX2
	.uleb128	25
	.ascii	"INDEX2\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Changed(<TStringList>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef Changing(<TStringList>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef Get(<TStringList>;<var AnsiString>;LongInt):AnsiString;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetCapacity(<TStringList>):LongInt;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef GetCount(<TStringList>):LongInt;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef GetObject(<TStringList>;LongInt):TObject;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Put(<TStringList>;LongInt;const AnsiString);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef PutObject(<TStringList>;LongInt;TObject);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol AOBJECT
	.uleb128	25
	.ascii	"AOBJECT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef SetCapacity(<TStringList>;LongInt);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol NEWCAPACITY
	.uleb128	25
	.ascii	"NEWCAPACITY\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetUpdateState(<TStringList>;Boolean);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol UPDATING
	.uleb128	25
	.ascii	"UPDATING\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef InsertItem(<TStringList>;LongInt;const AnsiString);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef InsertItem(<TStringList>;LongInt;const AnsiString;TObject);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol O
	.uleb128	25
	.ascii	"O\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef DoCompareText(<TStringList>;const AnsiString;const AnsiString):Int64;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol S1
	.uleb128	25
	.ascii	"S1\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol S2
	.uleb128	25
	.ascii	"S2\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef CompareStrings(<TStringList>;const AnsiString;const AnsiString):LongInt;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol S1
	.uleb128	25
	.ascii	"S1\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol S2
	.uleb128	25
	.ascii	"S2\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef destructor Destroy(<TStringList>;<Class Of TStringList>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld310
	.byte	0
# Procdef Add(<TStringList>;const AnsiString):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Clear(<TStringList>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef Delete(<TStringList>;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Exchange(<TStringList>;LongInt;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol INDEX1
	.uleb128	25
	.ascii	"INDEX1\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol INDEX2
	.uleb128	25
	.ascii	"INDEX2\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Find(<TStringList>;const AnsiString;out LongInt):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef IndexOf(<TStringList>;const AnsiString):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Insert(<TStringList>;LongInt;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Sort(<TStringList>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
	.byte	0
# Procdef Sort(<TStringList>;PSortingAlgorithm);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol SORTINGALGORITHM
	.uleb128	25
	.ascii	"SORTINGALGORITHM\000"
	.quad	_$DISTENCWORKERCLI$_Ld283
	.byte	0
# Procdef CustomSort(<TStringList>;TStringListSortCompare);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol COMPAREFN
	.uleb128	25
	.ascii	"COMPAREFN\000"
	.quad	_$DISTENCWORKERCLI$_Ld312
	.byte	0
# Procdef CustomSort(<TStringList>;TStringListSortCompare;PSortingAlgorithm);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld166
# Symbol COMPAREFN
	.uleb128	25
	.ascii	"COMPAREFN\000"
	.quad	_$DISTENCWORKERCLI$_Ld312
# Symbol SORTINGALGORITHM
	.uleb128	25
	.ascii	"SORTINGALGORITHM\000"
	.quad	_$DISTENCWORKERCLI$_Ld283
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld167
	.type	_$DISTENCWORKERCLI$_Ld167,@object
_$DISTENCWORKERCLI$_Ld167:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld166
# Definition <procedure variable type of function(TStringList;LongInt;LongInt):LongInt;Register>
.globl	_$DISTENCWORKERCLI$_Ld312
	.type	_$DISTENCWORKERCLI$_Ld312,@object
_$DISTENCWORKERCLI$_Ld312:
	.uleb128	13
	.ascii	"TSTRINGLISTSORTCOMPARE\000"
	.quad	.La19
	.type	.La19,@object
.La19:
	.uleb128	37
	.ascii	"TSTRINGLISTSORTCOMPARE\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	25
	.ascii	"LIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld166
	.uleb128	25
	.ascii	"INDEX1\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	25
	.ascii	"INDEX2\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld313
	.type	_$DISTENCWORKERCLI$_Ld313,@object
_$DISTENCWORKERCLI$_Ld313:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld312
# Definition PStringItemList
.globl	_$DISTENCWORKERCLI$_Ld302
	.type	_$DISTENCWORKERCLI$_Ld302,@object
_$DISTENCWORKERCLI$_Ld302:
	.uleb128	13
	.ascii	"PSTRINGITEMLIST\000"
	.quad	.La20
	.type	.La20,@object
.La20:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld314
.globl	_$DISTENCWORKERCLI$_Ld303
	.type	_$DISTENCWORKERCLI$_Ld303,@object
_$DISTENCWORKERCLI$_Ld303:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld302
# Definition TStringItemList
.globl	_$DISTENCWORKERCLI$_Ld314
	.type	_$DISTENCWORKERCLI$_Ld314,@object
_$DISTENCWORKERCLI$_Ld314:
	.uleb128	13
	.ascii	"TSTRINGITEMLIST\000"
	.quad	.La21
	.type	.La21,@object
.La21:
	.uleb128	38
	.ascii	"TSTRINGITEMLIST\000"
	.uleb128	2147483648
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld316
	.uleb128	9
	.sleb128	0
	.sleb128	134217727
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld315
	.type	_$DISTENCWORKERCLI$_Ld315,@object
_$DISTENCWORKERCLI$_Ld315:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld314
# Definition TStringsSortStyle
.globl	_$DISTENCWORKERCLI$_Ld308
	.type	_$DISTENCWORKERCLI$_Ld308,@object
_$DISTENCWORKERCLI$_Ld308:
	.uleb128	13
	.ascii	"TSTRINGSSORTSTYLE\000"
	.quad	.La22
	.type	.La22,@object
.La22:
	.uleb128	35
	.ascii	"TSTRINGSSORTSTYLE\000"
	.byte	4
	.uleb128	36
	.ascii	"SSLNONE\000"
	.long	0
	.uleb128	36
	.ascii	"SSLUSER\000"
	.long	1
	.uleb128	36
	.ascii	"SSLAUTO\000"
	.long	2
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld309
	.type	_$DISTENCWORKERCLI$_Ld309,@object
_$DISTENCWORKERCLI$_Ld309:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld308
# Definition Class Of TStringList
.globl	_$DISTENCWORKERCLI$_Ld310
	.type	_$DISTENCWORKERCLI$_Ld310,@object
_$DISTENCWORKERCLI$_Ld310:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld311
	.type	_$DISTENCWORKERCLI$_Ld311,@object
_$DISTENCWORKERCLI$_Ld311:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld310
# Definition TOperation
.globl	_$DISTENCWORKERCLI$_Ld252
	.type	_$DISTENCWORKERCLI$_Ld252,@object
_$DISTENCWORKERCLI$_Ld252:
	.uleb128	13
	.ascii	"TOPERATION\000"
	.quad	.La23
	.type	.La23,@object
.La23:
	.uleb128	35
	.ascii	"TOPERATION\000"
	.byte	4
	.uleb128	36
	.ascii	"OPINSERT\000"
	.long	0
	.uleb128	36
	.ascii	"OPREMOVE\000"
	.long	1
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld253
	.type	_$DISTENCWORKERCLI$_Ld253,@object
_$DISTENCWORKERCLI$_Ld253:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld252
# Definition TComponentState
.globl	_$DISTENCWORKERCLI$_Ld234
	.type	_$DISTENCWORKERCLI$_Ld234,@object
_$DISTENCWORKERCLI$_Ld234:
	.uleb128	13
	.ascii	"TCOMPONENTSTATE\000"
	.quad	.La24
	.type	.La24,@object
.La24:
	.uleb128	39
	.ascii	"TCOMPONENTSTATE\000"
	.short	4
	.quad	_$DISTENCWORKERCLI$_Ld318
.globl	_$DISTENCWORKERCLI$_Ld318
	.type	_$DISTENCWORKERCLI$_Ld318,@object
_$DISTENCWORKERCLI$_Ld318:
	.uleb128	9
	.sleb128	0
	.sleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld319
.globl	_$DISTENCWORKERCLI$_Ld235
	.type	_$DISTENCWORKERCLI$_Ld235,@object
_$DISTENCWORKERCLI$_Ld235:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld234
# Definition TComponentStyle
.globl	_$DISTENCWORKERCLI$_Ld236
	.type	_$DISTENCWORKERCLI$_Ld236,@object
_$DISTENCWORKERCLI$_Ld236:
	.uleb128	13
	.ascii	"TCOMPONENTSTYLE\000"
	.quad	.La25
	.type	.La25,@object
.La25:
	.uleb128	39
	.ascii	"TCOMPONENTSTYLE\000"
	.short	4
	.quad	_$DISTENCWORKERCLI$_Ld321
.globl	_$DISTENCWORKERCLI$_Ld321
	.type	_$DISTENCWORKERCLI$_Ld321,@object
_$DISTENCWORKERCLI$_Ld321:
	.uleb128	9
	.sleb128	0
	.sleb128	3
	.quad	_$DISTENCWORKERCLI$_Ld322
.globl	_$DISTENCWORKERCLI$_Ld237
	.type	_$DISTENCWORKERCLI$_Ld237,@object
_$DISTENCWORKERCLI$_Ld237:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld236
# Definition <procedure variable type of procedure(TComponent) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld250
	.type	_$DISTENCWORKERCLI$_Ld250,@object
_$DISTENCWORKERCLI$_Ld250:
	.uleb128	13
	.ascii	"TGETCHILDPROC\000"
	.quad	.La26
	.type	.La26,@object
.La26:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld324
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld324
	.type	_$DISTENCWORKERCLI$_Ld324,@object
_$DISTENCWORKERCLI$_Ld324:
	.uleb128	41
	.ascii	"TGETCHILDPROC\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"CHILD\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld251
	.type	_$DISTENCWORKERCLI$_Ld251,@object
_$DISTENCWORKERCLI$_Ld251:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld250
# Definition TComponentEnumerator
.globl	_$DISTENCWORKERCLI$_Ld267
	.type	_$DISTENCWORKERCLI$_Ld267,@object
_$DISTENCWORKERCLI$_Ld267:
	.uleb128	13
	.ascii	"TCOMPONENTENUMERATOR\000"
	.quad	.La27
	.type	.La27,@object
.La27:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld269
.globl	_$DISTENCWORKERCLI$_Ld269
	.type	_$DISTENCWORKERCLI$_Ld269,@object
_$DISTENCWORKERCLI$_Ld269:
	.uleb128	21
	.ascii	"TCOMPONENTENUMERATOR\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FCOMPONENT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"FPOSITION\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Procdef constructor Create(<TComponentEnumerator>;<Class Of TComponentEnumerator>;TComponent);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld267
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld267
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld325
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef GetCurrent(<TComponentEnumerator>):TComponent;
	.uleb128	28
	.ascii	"GETCURRENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld267
	.byte	0
# Procdef MoveNext(<TComponentEnumerator>):Boolean;
	.uleb128	28
	.ascii	"MOVENEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld267
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld268
	.type	_$DISTENCWORKERCLI$_Ld268,@object
_$DISTENCWORKERCLI$_Ld268:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld267
# Definition Class Of TComponentEnumerator
.globl	_$DISTENCWORKERCLI$_Ld325
	.type	_$DISTENCWORKERCLI$_Ld325,@object
_$DISTENCWORKERCLI$_Ld325:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld326
	.type	_$DISTENCWORKERCLI$_Ld326,@object
_$DISTENCWORKERCLI$_Ld326:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld325
# Definition TBasicAction
.globl	_$DISTENCWORKERCLI$_Ld264
	.type	_$DISTENCWORKERCLI$_Ld264,@object
_$DISTENCWORKERCLI$_Ld264:
	.uleb128	13
	.ascii	"TBASICACTION\000"
	.quad	.La28
	.type	.La28,@object
.La28:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld266
.globl	_$DISTENCWORKERCLI$_Ld266
	.type	_$DISTENCWORKERCLI$_Ld266,@object
_$DISTENCWORKERCLI$_Ld266:
	.uleb128	21
	.ascii	"TBASICACTION\000"
	.uleb128	160
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld227
	.uleb128	31
	.ascii	"FACTIONCOMPONENT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"FONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
	.uleb128	31
	.ascii	"FONEXECUTE\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
	.uleb128	31
	.ascii	"FONUPDATE\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
	.uleb128	31
	.ascii	"FCLIENTS\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld231
	.uleb128	31
	.ascii	"ONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
	.uleb128	31
	.ascii	"ACTIONCOMPONENT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"ONEXECUTE\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
	.uleb128	31
	.ascii	"ONUPDATE\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
# Procdef Change(<TBasicAction>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
	.byte	0
# Procdef SetOnExecute(<TBasicAction>;TNotifyEvent);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld304
	.byte	0
# Procdef constructor Create(<TBasicAction>;<Class Of TBasicAction>;TComponent);
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld264
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld327
# Symbol AOWNER
	.uleb128	25
	.ascii	"AOWNER\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef destructor Destroy(<TBasicAction>;<Class Of TBasicAction>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld329
	.byte	0
# Procdef HandlesTarget(<TBasicAction>;TObject):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
# Symbol TARGET
	.uleb128	25
	.ascii	"TARGET\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef UpdateTarget(<TBasicAction>;TObject);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
# Symbol TARGET
	.uleb128	25
	.ascii	"TARGET\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef ExecuteTarget(<TBasicAction>;TObject);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
# Symbol TARGET
	.uleb128	25
	.ascii	"TARGET\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef Execute(<TBasicAction>):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
	.byte	0
# Procdef RegisterChanges(<TBasicAction>;TBasicActionLink);
	.uleb128	29
	.ascii	"REGISTERCHANGES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld331
	.byte	0
# Procdef UnRegisterChanges(<TBasicAction>;TBasicActionLink);
	.uleb128	29
	.ascii	"UNREGISTERCHANGES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld331
	.byte	0
# Procdef Update(<TBasicAction>):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld264
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld265
	.type	_$DISTENCWORKERCLI$_Ld265,@object
_$DISTENCWORKERCLI$_Ld265:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld264
# Definition Class Of TComponent
.globl	_$DISTENCWORKERCLI$_Ld254
	.type	_$DISTENCWORKERCLI$_Ld254,@object
_$DISTENCWORKERCLI$_Ld254:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld255
	.type	_$DISTENCWORKERCLI$_Ld255,@object
_$DISTENCWORKERCLI$_Ld255:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld254
# Definition Class Of TComponent
.globl	_$DISTENCWORKERCLI$_Ld260
	.type	_$DISTENCWORKERCLI$_Ld260,@object
_$DISTENCWORKERCLI$_Ld260:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld261
	.type	_$DISTENCWORKERCLI$_Ld261,@object
_$DISTENCWORKERCLI$_Ld261:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld260
# Definition Class Of TComponent
.globl	_$DISTENCWORKERCLI$_Ld262
	.type	_$DISTENCWORKERCLI$_Ld262,@object
_$DISTENCWORKERCLI$_Ld262:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld263
	.type	_$DISTENCWORKERCLI$_Ld263,@object
_$DISTENCWORKERCLI$_Ld263:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld262
# Definition TBasicActionLink
.globl	_$DISTENCWORKERCLI$_Ld331
	.type	_$DISTENCWORKERCLI$_Ld331,@object
_$DISTENCWORKERCLI$_Ld331:
	.uleb128	13
	.ascii	"TBASICACTIONLINK\000"
	.quad	.La29
	.type	.La29,@object
.La29:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld333
.globl	_$DISTENCWORKERCLI$_Ld333
	.type	_$DISTENCWORKERCLI$_Ld333,@object
_$DISTENCWORKERCLI$_Ld333:
	.uleb128	21
	.ascii	"TBASICACTIONLINK\000"
	.uleb128	32
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
	.uleb128	31
	.ascii	"FACTION\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld264
	.uleb128	31
	.ascii	"ACTION\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld264
	.uleb128	31
	.ascii	"ONCHANGE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld304
# Procdef AssignClient(<TBasicActionLink>;TObject);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld331
# Symbol ACLIENT
	.uleb128	25
	.ascii	"ACLIENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef Change(<TBasicActionLink>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld331
	.byte	0
# Procdef IsOnExecuteLinked(<TBasicActionLink>):Boolean;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld331
	.byte	0
# Procdef SetAction(<TBasicActionLink>;TBasicAction);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld331
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld264
	.byte	0
# Procdef SetOnExecute(<TBasicActionLink>;TNotifyEvent);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld331
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld304
	.byte	0
# Procdef constructor Create(<TBasicActionLink>;<Class Of TBasicActionLink>;TObject);
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld331
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld331
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld334
# Symbol ACLIENT
	.uleb128	25
	.ascii	"ACLIENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef destructor Destroy(<TBasicActionLink>;<Class Of TBasicActionLink>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld331
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld336
	.byte	0
# Procdef Execute(<TBasicActionLink>;TComponent=`nil`):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld331
# Symbol ACOMPONENT
	.uleb128	25
	.ascii	"ACOMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef Update(<TBasicActionLink>):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld331
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld332
	.type	_$DISTENCWORKERCLI$_Ld332,@object
_$DISTENCWORKERCLI$_Ld332:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld331
# Definition Class Of TBasicActionLink
.globl	_$DISTENCWORKERCLI$_Ld334
	.type	_$DISTENCWORKERCLI$_Ld334,@object
_$DISTENCWORKERCLI$_Ld334:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld335
	.type	_$DISTENCWORKERCLI$_Ld335,@object
_$DISTENCWORKERCLI$_Ld335:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld334
# Definition Class Of TBasicActionLink
.globl	_$DISTENCWORKERCLI$_Ld336
	.type	_$DISTENCWORKERCLI$_Ld336,@object
_$DISTENCWORKERCLI$_Ld336:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld337
	.type	_$DISTENCWORKERCLI$_Ld337,@object
_$DISTENCWORKERCLI$_Ld337:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld336
# Definition Class Of TBasicAction
.globl	_$DISTENCWORKERCLI$_Ld327
	.type	_$DISTENCWORKERCLI$_Ld327,@object
_$DISTENCWORKERCLI$_Ld327:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld328
	.type	_$DISTENCWORKERCLI$_Ld328,@object
_$DISTENCWORKERCLI$_Ld328:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld327
# Definition Class Of TBasicAction
.globl	_$DISTENCWORKERCLI$_Ld329
	.type	_$DISTENCWORKERCLI$_Ld329,@object
_$DISTENCWORKERCLI$_Ld329:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld330
	.type	_$DISTENCWORKERCLI$_Ld330,@object
_$DISTENCWORKERCLI$_Ld330:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld329
# Definition TSeekOrigin
.globl	_$DISTENCWORKERCLI$_Ld203
	.type	_$DISTENCWORKERCLI$_Ld203,@object
_$DISTENCWORKERCLI$_Ld203:
	.uleb128	13
	.ascii	"TSEEKORIGIN\000"
	.quad	.La30
	.type	.La30,@object
.La30:
	.uleb128	35
	.ascii	"TSEEKORIGIN\000"
	.byte	4
	.uleb128	36
	.ascii	"SOBEGINNING\000"
	.long	0
	.uleb128	36
	.ascii	"SOCURRENT\000"
	.long	1
	.uleb128	36
	.ascii	"SOEND\000"
	.long	2
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld204
	.type	_$DISTENCWORKERCLI$_Ld204,@object
_$DISTENCWORKERCLI$_Ld204:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld203
# Definition <procedure variable type of procedure(TObject) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld304
	.type	_$DISTENCWORKERCLI$_Ld304,@object
_$DISTENCWORKERCLI$_Ld304:
	.uleb128	13
	.ascii	"TNOTIFYEVENT\000"
	.quad	.La31
	.type	.La31,@object
.La31:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld338
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld338
	.type	_$DISTENCWORKERCLI$_Ld338,@object
_$DISTENCWORKERCLI$_Ld338:
	.uleb128	41
	.ascii	"TNOTIFYEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"SENDER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld305
	.type	_$DISTENCWORKERCLI$_Ld305,@object
_$DISTENCWORKERCLI$_Ld305:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld304
# Definition TFPObservedOperation
.globl	_$DISTENCWORKERCLI$_Ld297
	.type	_$DISTENCWORKERCLI$_Ld297,@object
_$DISTENCWORKERCLI$_Ld297:
	.uleb128	13
	.ascii	"TFPOBSERVEDOPERATION\000"
	.quad	.La32
	.type	.La32,@object
.La32:
	.uleb128	35
	.ascii	"TFPOBSERVEDOPERATION\000"
	.byte	4
	.uleb128	36
	.ascii	"OOCHANGE\000"
	.long	0
	.uleb128	36
	.ascii	"OOFREE\000"
	.long	1
	.uleb128	36
	.ascii	"OOADDITEM\000"
	.long	2
	.uleb128	36
	.ascii	"OODELETEITEM\000"
	.long	3
	.uleb128	36
	.ascii	"OOCUSTOM\000"
	.long	4
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld298
	.type	_$DISTENCWORKERCLI$_Ld298,@object
_$DISTENCWORKERCLI$_Ld298:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld297
# Definition TFiler
.globl	_$DISTENCWORKERCLI$_Ld247
	.type	_$DISTENCWORKERCLI$_Ld247,@object
_$DISTENCWORKERCLI$_Ld247:
	.uleb128	13
	.ascii	"TFILER\000"
	.quad	.La33
	.type	.La33,@object
.La33:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld249
.globl	_$DISTENCWORKERCLI$_Ld249
	.type	_$DISTENCWORKERCLI$_Ld249,@object
_$DISTENCWORKERCLI$_Ld249:
	.uleb128	21
	.ascii	"TFILER\000"
	.uleb128	40
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FROOT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"FLOOKUPROOT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"FANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld228
	.uleb128	31
	.ascii	"FIGNORECHILDREN\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"ROOT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"LOOKUPROOT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"ANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld228
	.uleb128	31
	.ascii	"IGNORECHILDREN\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Procdef SetRoot(<TFiler>;TComponent);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld247
# Symbol AROOT
	.uleb128	25
	.ascii	"AROOT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef DefineProperty(<TFiler>;const AnsiString;TReaderProc;TWriterProc;Boolean);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld247
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol READDATA
	.uleb128	25
	.ascii	"READDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld339
# Symbol WRITEDATA
	.uleb128	25
	.ascii	"WRITEDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld341
# Symbol HASDATA
	.uleb128	25
	.ascii	"HASDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef DefineBinaryProperty(<TFiler>;const AnsiString;TStreamProc;TStreamProc;Boolean);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld247
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol READDATA
	.uleb128	25
	.ascii	"READDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld343
# Symbol WRITEDATA
	.uleb128	25
	.ascii	"WRITEDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld343
# Symbol HASDATA
	.uleb128	25
	.ascii	"HASDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef FlushBuffer(<TFiler>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld247
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld248
	.type	_$DISTENCWORKERCLI$_Ld248,@object
_$DISTENCWORKERCLI$_Ld248:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld247
# Definition TReader
.globl	_$DISTENCWORKERCLI$_Ld241
	.type	_$DISTENCWORKERCLI$_Ld241,@object
_$DISTENCWORKERCLI$_Ld241:
	.uleb128	13
	.ascii	"TREADER\000"
	.quad	.La34
	.type	.La34,@object
.La34:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld243
.globl	_$DISTENCWORKERCLI$_Ld243
	.type	_$DISTENCWORKERCLI$_Ld243,@object
_$DISTENCWORKERCLI$_Ld243:
	.uleb128	21
	.ascii	"TREADER\000"
	.uleb128	296
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld249
	.uleb128	31
	.ascii	"FDRIVER\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld345
	.uleb128	31
	.ascii	"FOWNER\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"FPARENT\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"FFIXUPS\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld200
	.uleb128	31
	.ascii	"FLOADED\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld231
	.uleb128	31
	.ascii	"FLOCK\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld348
	.uleb128	31
	.ascii	"FONFINDMETHOD\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld350
	.uleb128	31
	.ascii	"FONSETMETHODPROPERTY\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld352
	.uleb128	31
	.ascii	"FONSETNAME\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld354
	.uleb128	31
	.ascii	"FONREFERENCENAME\000"
	.byte	3
	.byte	35
	.uleb128	168
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld356
	.uleb128	31
	.ascii	"FONANCESTORNOTFOUND\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld358
	.uleb128	31
	.ascii	"FONERROR\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld360
	.uleb128	31
	.ascii	"FONPROPERTYNOTFOUND\000"
	.byte	3
	.byte	35
	.uleb128	216
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld362
	.uleb128	31
	.ascii	"FONFINDCOMPONENTCLASS\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld364
	.uleb128	31
	.ascii	"FONCREATECOMPONENT\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld366
	.uleb128	31
	.ascii	"FPROPNAME\000"
	.byte	3
	.byte	35
	.uleb128	264
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FCANHANDLEEXCEPTS\000"
	.byte	3
	.byte	35
	.uleb128	272
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FONREADSTRINGPROPERTY\000"
	.byte	3
	.byte	35
	.uleb128	280
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld368
	.uleb128	31
	.ascii	"PROPNAME\000"
	.byte	3
	.byte	35
	.uleb128	264
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"CANHANDLEEXCEPTIONS\000"
	.byte	3
	.byte	35
	.uleb128	272
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"DRIVER\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld345
	.uleb128	31
	.ascii	"OWNER\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"PARENT\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"ONERROR\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld360
	.uleb128	31
	.ascii	"ONPROPERTYNOTFOUND\000"
	.byte	3
	.byte	35
	.uleb128	216
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld362
	.uleb128	31
	.ascii	"ONFINDMETHOD\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld350
	.uleb128	31
	.ascii	"ONSETMETHODPROPERTY\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld352
	.uleb128	31
	.ascii	"ONSETNAME\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld354
	.uleb128	31
	.ascii	"ONREFERENCENAME\000"
	.byte	3
	.byte	35
	.uleb128	168
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld356
	.uleb128	31
	.ascii	"ONANCESTORNOTFOUND\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld358
	.uleb128	31
	.ascii	"ONCREATECOMPONENT\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld366
	.uleb128	31
	.ascii	"ONFINDCOMPONENTCLASS\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld364
	.uleb128	31
	.ascii	"ONREADSTRINGPROPERTY\000"
	.byte	3
	.byte	35
	.uleb128	280
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld368
# Procdef DoFixupReferences(<TReader>);
	.uleb128	24
	.ascii	"DOFIXUPREFERENCES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef FindComponentClass(<TReader>;const AnsiString):Class Of TComponent;
	.uleb128	19
	.ascii	"FINDCOMPONENTCLASS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld370
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol ACLASSNAME
	.uleb128	25
	.ascii	"ACLASSNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Lock(<TReader>);
	.uleb128	24
	.ascii	"LOCK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef Unlock(<TReader>);
	.uleb128	24
	.ascii	"UNLOCK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef Error(<TReader>;const AnsiString):Boolean;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol MESSAGE
	.uleb128	25
	.ascii	"MESSAGE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef FindMethod(<TReader>;TComponent;const AnsiString):^untyped;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol AROOT
	.uleb128	25
	.ascii	"AROOT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol AMETHODNAME
	.uleb128	25
	.ascii	"AMETHODNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef ReadProperty(<TReader>;TPersistent);
	.uleb128	24
	.ascii	"READPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol AINSTANCE
	.uleb128	25
	.ascii	"AINSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.byte	0
# Procdef ReadPropValue(<TReader>;TPersistent;Pointer);
	.uleb128	24
	.ascii	"READPROPVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol PROPINFO
	.uleb128	25
	.ascii	"PROPINFO\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef PropertyError(<TReader>);
	.uleb128	24
	.ascii	"PROPERTYERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadData(<TReader>;TComponent);
	.uleb128	24
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef CreateDriver(<TReader>;TStream;LongInt):TAbstractObjectReader;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFSIZE
	.uleb128	25
	.ascii	"BUFSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef constructor Create(<TReader>;<Class Of TReader>;TStream;LongInt);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld372
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFSIZE
	.uleb128	25
	.ascii	"BUFSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef destructor Destroy(<TReader>;<Class Of TReader>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld374
	.byte	0
# Procdef FlushBuffer(<TReader>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef BeginReferences(<TReader>);
	.uleb128	29
	.ascii	"BEGINREFERENCES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef CheckValue(<TReader>;TValueType);
	.uleb128	29
	.ascii	"CHECKVALUE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld376
	.byte	0
# Procdef DefineProperty(<TReader>;const AnsiString;TReaderProc;TWriterProc;Boolean);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AREADDATA
	.uleb128	25
	.ascii	"AREADDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld339
# Symbol WRITEDATA
	.uleb128	25
	.ascii	"WRITEDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld341
# Symbol HASDATA
	.uleb128	25
	.ascii	"HASDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef DefineBinaryProperty(<TReader>;const AnsiString;TStreamProc;TStreamProc;Boolean);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AREADDATA
	.uleb128	25
	.ascii	"AREADDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld343
# Symbol WRITEDATA
	.uleb128	25
	.ascii	"WRITEDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld343
# Symbol HASDATA
	.uleb128	25
	.ascii	"HASDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef EndOfList(<TReader>):Boolean;
	.uleb128	28
	.ascii	"ENDOFLIST\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef EndReferences(<TReader>);
	.uleb128	29
	.ascii	"ENDREFERENCES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef FixupReferences(<TReader>);
	.uleb128	29
	.ascii	"FIXUPREFERENCES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef NextValue(<TReader>):<enumeration type>;
	.uleb128	28
	.ascii	"NEXTVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld376
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef Read(<TReader>;var <Formal type>;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol BUF
	.uleb128	25
	.ascii	"BUF\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ReadBoolean(<TReader>):Boolean;
	.uleb128	28
	.ascii	"READBOOLEAN\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadChar(<TReader>):Char;
	.uleb128	28
	.ascii	"READCHAR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadWideChar(<TReader>):WideChar;
	.uleb128	28
	.ascii	"READWIDECHAR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld211
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadUnicodeChar(<TReader>):WideChar;
	.uleb128	28
	.ascii	"READUNICODECHAR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld211
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadCollection(<TReader>;TCollection);
	.uleb128	29
	.ascii	"READCOLLECTION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol COLLECTION
	.uleb128	25
	.ascii	"COLLECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef ReadComponent(<TReader>;TComponent):TComponent;
	.uleb128	28
	.ascii	"READCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol COMPONENT
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef ReadComponents(<TReader>;TComponent;TComponent;TReadComponentsProc);
	.uleb128	29
	.ascii	"READCOMPONENTS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol AOWNER
	.uleb128	25
	.ascii	"AOWNER\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol APARENT
	.uleb128	25
	.ascii	"APARENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol PROC
	.uleb128	25
	.ascii	"PROC\000"
	.quad	_$DISTENCWORKERCLI$_Ld381
	.byte	0
# Procdef ReadFloat(<TReader>):Extended;
	.uleb128	28
	.ascii	"READFLOAT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld221
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadSingle(<TReader>):Single;
	.uleb128	28
	.ascii	"READSINGLE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld217
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadDate(<TReader>):Double;
	.uleb128	28
	.ascii	"READDATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld198
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadCurrency(<TReader>):Currency;
	.uleb128	28
	.ascii	"READCURRENCY\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld383
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadIdent(<TReader>;<var AnsiString>):AnsiString;
	.uleb128	28
	.ascii	"READIDENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef ReadInteger(<TReader>):LongInt;
	.uleb128	28
	.ascii	"READINTEGER\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadInt64(<TReader>):Int64;
	.uleb128	28
	.ascii	"READINT64\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadSet(<TReader>;Pointer):LongInt;
	.uleb128	28
	.ascii	"READSET\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol ENUMTYPE
	.uleb128	25
	.ascii	"ENUMTYPE\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef ReadListBegin(<TReader>);
	.uleb128	29
	.ascii	"READLISTBEGIN\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadListEnd(<TReader>);
	.uleb128	29
	.ascii	"READLISTEND\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadRootComponent(<TReader>;TComponent):TComponent;
	.uleb128	28
	.ascii	"READROOTCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol AROOT
	.uleb128	25
	.ascii	"AROOT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef ReadVariant(<TReader>;<var Variant>):Variant;
	.uleb128	28
	.ascii	"READVARIANT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld385
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld385
	.byte	0
# Procdef ReadSignature(<TReader>);
	.uleb128	29
	.ascii	"READSIGNATURE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef ReadString(<TReader>;<var AnsiString>):AnsiString;
	.uleb128	28
	.ascii	"READSTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef ReadWideString(<TReader>;<var WideString>):UnicodeString;
	.uleb128	28
	.ascii	"READWIDESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld387
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld387
	.byte	0
# Procdef ReadUnicodeString(<TReader>;<var UnicodeString>):UnicodeString;
	.uleb128	28
	.ascii	"READUNICODESTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld194
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
	.byte	0
# Procdef ReadValue(<TReader>):<enumeration type>;
	.uleb128	28
	.ascii	"READVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld376
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef CopyValue(<TReader>;TWriter);
	.uleb128	29
	.ascii	"COPYVALUE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld241
# Symbol WRITER
	.uleb128	25
	.ascii	"WRITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld244
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld242
	.type	_$DISTENCWORKERCLI$_Ld242,@object
_$DISTENCWORKERCLI$_Ld242:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld241
# Definition TWriter
.globl	_$DISTENCWORKERCLI$_Ld244
	.type	_$DISTENCWORKERCLI$_Ld244,@object
_$DISTENCWORKERCLI$_Ld244:
	.uleb128	13
	.ascii	"TWRITER\000"
	.quad	.La35
	.type	.La35,@object
.La35:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld246
.globl	_$DISTENCWORKERCLI$_Ld246
	.type	_$DISTENCWORKERCLI$_Ld246,@object
_$DISTENCWORKERCLI$_Ld246:
	.uleb128	21
	.ascii	"TWRITER\000"
	.uleb128	136
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld249
	.uleb128	31
	.ascii	"FDRIVER\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld389
	.uleb128	31
	.ascii	"FDESTROYDRIVER\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FROOTANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"FPROPPATH\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FANCESTORS\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld166
	.uleb128	31
	.ascii	"FANCESTORPOS\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FCURRENTPOS\000"
	.byte	2
	.byte	35
	.uleb128	84
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FONFINDANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	88
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld392
	.uleb128	31
	.ascii	"FONWRITEMETHODPROPERTY\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld394
	.uleb128	31
	.ascii	"FONWRITESTRINGPROPERTY\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld368
	.uleb128	31
	.ascii	"ROOTANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	31
	.ascii	"ONFINDANCESTOR\000"
	.byte	2
	.byte	35
	.uleb128	88
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld392
	.uleb128	31
	.ascii	"ONWRITEMETHODPROPERTY\000"
	.byte	2
	.byte	35
	.uleb128	104
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld394
	.uleb128	31
	.ascii	"ONWRITESTRINGPROPERTY\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld368
	.uleb128	31
	.ascii	"DRIVER\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld389
	.uleb128	31
	.ascii	"PROPERTYPATH\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
# Procdef AddToAncestorList(<TWriter>;TComponent);
	.uleb128	24
	.ascii	"ADDTOANCESTORLIST\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol COMPONENT
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef WriteComponentData(<TWriter>;TComponent);
	.uleb128	24
	.ascii	"WRITECOMPONENTDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef DetermineAncestor(<TWriter>;TComponent);
	.uleb128	24
	.ascii	"DETERMINEANCESTOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol COMPONENT
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef DoFindAncestor(<TWriter>;TComponent);
	.uleb128	24
	.ascii	"DOFINDANCESTOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol COMPONENT
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef SetRoot(<TWriter>;TComponent);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol AROOT
	.uleb128	25
	.ascii	"AROOT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef WriteBinary(<TWriter>;TStreamProc);
	.uleb128	24
	.ascii	"WRITEBINARY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol AWRITEDATA
	.uleb128	25
	.ascii	"AWRITEDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld343
	.byte	0
# Procdef WriteProperty(<TWriter>;TPersistent;Pointer);
	.uleb128	24
	.ascii	"WRITEPROPERTY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol PROPINFO
	.uleb128	25
	.ascii	"PROPINFO\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef WriteProperties(<TWriter>;TPersistent);
	.uleb128	24
	.ascii	"WRITEPROPERTIES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.byte	0
# Procdef WriteChildren(<TWriter>;TComponent);
	.uleb128	24
	.ascii	"WRITECHILDREN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol COMPONENT
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef CreateDriver(<TWriter>;TStream;LongInt):TAbstractObjectWriter;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFSIZE
	.uleb128	25
	.ascii	"BUFSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef constructor Create(<TWriter>;<Class Of TWriter>;TAbstractObjectWriter);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld396
# Symbol ADRIVER
	.uleb128	25
	.ascii	"ADRIVER\000"
	.quad	_$DISTENCWORKERCLI$_Ld389
	.byte	0
# Procdef constructor Create(<TWriter>;<Class Of TWriter>;TStream;LongInt);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld398
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol BUFSIZE
	.uleb128	25
	.ascii	"BUFSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef destructor Destroy(<TWriter>;<Class Of TWriter>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld400
	.byte	0
# Procdef FlushBuffer(<TWriter>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
	.byte	0
# Procdef DefineProperty(<TWriter>;const AnsiString;TReaderProc;TWriterProc;Boolean);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol READDATA
	.uleb128	25
	.ascii	"READDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld339
# Symbol AWRITEDATA
	.uleb128	25
	.ascii	"AWRITEDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld341
# Symbol HASDATA
	.uleb128	25
	.ascii	"HASDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef DefineBinaryProperty(<TWriter>;const AnsiString;TStreamProc;TStreamProc;Boolean);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol READDATA
	.uleb128	25
	.ascii	"READDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld343
# Symbol AWRITEDATA
	.uleb128	25
	.ascii	"AWRITEDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld343
# Symbol HASDATA
	.uleb128	25
	.ascii	"HASDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef Write(<TWriter>;const <Formal type>;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef WriteBoolean(<TWriter>;Boolean);
	.uleb128	29
	.ascii	"WRITEBOOLEAN\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef WriteCollection(<TWriter>;TCollection);
	.uleb128	29
	.ascii	"WRITECOLLECTION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef WriteComponent(<TWriter>;TComponent);
	.uleb128	29
	.ascii	"WRITECOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol COMPONENT
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef WriteChar(<TWriter>;Char);
	.uleb128	29
	.ascii	"WRITECHAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
	.byte	0
# Procdef WriteWideChar(<TWriter>;WideChar);
	.uleb128	29
	.ascii	"WRITEWIDECHAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld211
	.byte	0
# Procdef WriteDescendent(<TWriter>;TComponent;TComponent);
	.uleb128	29
	.ascii	"WRITEDESCENDENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol AROOT
	.uleb128	25
	.ascii	"AROOT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol AANCESTOR
	.uleb128	25
	.ascii	"AANCESTOR\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef WriteFloat(<TWriter>;const Extended);
	.uleb128	29
	.ascii	"WRITEFLOAT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld221
	.byte	0
# Procdef WriteSingle(<TWriter>;const Single);
	.uleb128	29
	.ascii	"WRITESINGLE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld217
	.byte	0
# Procdef WriteDate(<TWriter>;const TDateTime);
	.uleb128	29
	.ascii	"WRITEDATE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld198
	.byte	0
# Procdef WriteCurrency(<TWriter>;const Currency);
	.uleb128	29
	.ascii	"WRITECURRENCY\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld383
	.byte	0
# Procdef WriteIdent(<TWriter>;const AnsiString);
	.uleb128	29
	.ascii	"WRITEIDENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef WriteInteger(<TWriter>;LongInt);
	.uleb128	29
	.ascii	"WRITEINTEGER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef WriteInteger(<TWriter>;Int64);
	.uleb128	29
	.ascii	"WRITEINTEGER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef WriteSet(<TWriter>;LongInt;Pointer);
	.uleb128	29
	.ascii	"WRITESET\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol SETTYPE
	.uleb128	25
	.ascii	"SETTYPE\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef WriteListBegin(<TWriter>);
	.uleb128	29
	.ascii	"WRITELISTBEGIN\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
	.byte	0
# Procdef WriteListEnd(<TWriter>);
	.uleb128	29
	.ascii	"WRITELISTEND\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
	.byte	0
# Procdef WriteSignature(<TWriter>);
	.uleb128	29
	.ascii	"WRITESIGNATURE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
	.byte	0
# Procdef WriteRootComponent(<TWriter>;TComponent);
	.uleb128	29
	.ascii	"WRITEROOTCOMPONENT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol AROOT
	.uleb128	25
	.ascii	"AROOT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef WriteString(<TWriter>;const AnsiString);
	.uleb128	29
	.ascii	"WRITESTRING\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef WriteWideString(<TWriter>;const WideString);
	.uleb128	29
	.ascii	"WRITEWIDESTRING\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld387
	.byte	0
# Procdef WriteUnicodeString(<TWriter>;const UnicodeString);
	.uleb128	29
	.ascii	"WRITEUNICODESTRING\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
	.byte	0
# Procdef WriteVariant(<TWriter>;const Variant);
	.uleb128	29
	.ascii	"WRITEVARIANT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld244
# Symbol VARVALUE
	.uleb128	25
	.ascii	"VARVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld385
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld245
	.type	_$DISTENCWORKERCLI$_Ld245,@object
_$DISTENCWORKERCLI$_Ld245:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld244
# Definition PPointerList
.globl	_$DISTENCWORKERCLI$_Ld270
	.type	_$DISTENCWORKERCLI$_Ld270,@object
_$DISTENCWORKERCLI$_Ld270:
	.uleb128	13
	.ascii	"PPOINTERLIST\000"
	.quad	.La36
	.type	.La36,@object
.La36:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld402
.globl	_$DISTENCWORKERCLI$_Ld271
	.type	_$DISTENCWORKERCLI$_Ld271,@object
_$DISTENCWORKERCLI$_Ld271:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld270
# Definition TPointerList
.globl	_$DISTENCWORKERCLI$_Ld402
	.type	_$DISTENCWORKERCLI$_Ld402,@object
_$DISTENCWORKERCLI$_Ld402:
	.uleb128	13
	.ascii	"TPOINTERLIST\000"
	.quad	.La37
	.type	.La37,@object
.La37:
	.uleb128	38
	.ascii	"TPOINTERLIST\000"
	.uleb128	1073741816
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	9
	.sleb128	0
	.sleb128	134217726
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld403
	.type	_$DISTENCWORKERCLI$_Ld403,@object
_$DISTENCWORKERCLI$_Ld403:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld402
# Definition <procedure variable type of function(Pointer;Pointer):LongInt;Register>
.globl	_$DISTENCWORKERCLI$_Ld281
	.type	_$DISTENCWORKERCLI$_Ld281,@object
_$DISTENCWORKERCLI$_Ld281:
	.uleb128	13
	.ascii	"TLISTSORTCOMPARE\000"
	.quad	.La38
	.type	.La38,@object
.La38:
	.uleb128	37
	.ascii	"TLISTSORTCOMPARE\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	25
	.ascii	"ITEM1\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"ITEM2\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld282
	.type	_$DISTENCWORKERCLI$_Ld282,@object
_$DISTENCWORKERCLI$_Ld282:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld281
# Definition TListAssignOp
.globl	_$DISTENCWORKERCLI$_Ld279
	.type	_$DISTENCWORKERCLI$_Ld279,@object
_$DISTENCWORKERCLI$_Ld279:
	.uleb128	13
	.ascii	"TLISTASSIGNOP\000"
	.quad	.La39
	.type	.La39,@object
.La39:
	.uleb128	35
	.ascii	"TLISTASSIGNOP\000"
	.byte	4
	.uleb128	36
	.ascii	"LACOPY\000"
	.long	0
	.uleb128	36
	.ascii	"LAAND\000"
	.long	1
	.uleb128	36
	.ascii	"LAOR\000"
	.long	2
	.uleb128	36
	.ascii	"LAXOR\000"
	.long	3
	.uleb128	36
	.ascii	"LASRCUNIQUE\000"
	.long	4
	.uleb128	36
	.ascii	"LADESTUNIQUE\000"
	.long	5
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld280
	.type	_$DISTENCWORKERCLI$_Ld280,@object
_$DISTENCWORKERCLI$_Ld280:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld279
# Definition TCollection
.globl	_$DISTENCWORKERCLI$_Ld378
	.type	_$DISTENCWORKERCLI$_Ld378,@object
_$DISTENCWORKERCLI$_Ld378:
	.uleb128	13
	.ascii	"TCOLLECTION\000"
	.quad	.La40
	.type	.La40,@object
.La40:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld380
.globl	_$DISTENCWORKERCLI$_Ld380
	.type	_$DISTENCWORKERCLI$_Ld380,@object
_$DISTENCWORKERCLI$_Ld380:
	.uleb128	21
	.ascii	"TCOLLECTION\000"
	.uleb128	56
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld230
	.uleb128	31
	.ascii	"FITEMCLASS\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld404
	.uleb128	31
	.ascii	"FITEMS\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld231
	.uleb128	31
	.ascii	"FUPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FNEXTID\000"
	.byte	2
	.byte	35
	.uleb128	44
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FPROPNAME\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"UPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"ITEMCLASS\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld404
# Procdef GetCount(<TCollection>):LongInt;
	.uleb128	19
	.ascii	"GETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef GetPropName(<TCollection>;<var AnsiString>):AnsiString;
	.uleb128	19
	.ascii	"GETPROPNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef InsertItem(<TCollection>;TCollectionItem);
	.uleb128	24
	.ascii	"INSERTITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld406
	.byte	0
# Procdef RemoveItem(<TCollection>;TCollectionItem);
	.uleb128	24
	.ascii	"REMOVEITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld406
	.byte	0
# Procdef DoClear(<TCollection>);
	.uleb128	24
	.ascii	"DOCLEAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef GetAttrCount(<TCollection>):LongInt;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef GetAttr(<TCollection>;<var AnsiString>;LongInt):AnsiString;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetItemAttr(<TCollection>;<var AnsiString>;LongInt;LongInt):AnsiString;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ITEMINDEX
	.uleb128	25
	.ascii	"ITEMINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Changed(<TCollection>);
	.uleb128	24
	.ascii	"CHANGED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef GetItem(<TCollection>;LongInt):TCollectionItem;
	.uleb128	19
	.ascii	"GETITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetItem(<TCollection>;LongInt;TCollectionItem);
	.uleb128	24
	.ascii	"SETITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld406
	.byte	0
# Procdef SetItemName(<TCollection>;TCollectionItem);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld406
	.byte	0
# Procdef SetPropName(<TCollection>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef Update(<TCollection>;TCollectionItem);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld406
	.byte	0
# Procdef Notify(<TCollection>;TCollectionItem;TCollectionNotification);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol ACTION
	.uleb128	25
	.ascii	"ACTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld409
	.byte	0
# Procdef constructor Create(<TCollection>;<Class Of TCollection>;TCollectionItemClass);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld411
# Symbol AITEMCLASS
	.uleb128	25
	.ascii	"AITEMCLASS\000"
	.quad	_$DISTENCWORKERCLI$_Ld404
	.byte	0
# Procdef destructor Destroy(<TCollection>;<Class Of TCollection>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld413
	.byte	0
# Procdef Owner(<TCollection>):TPersistent;
	.uleb128	28
	.ascii	"OWNER\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef Add(<TCollection>):TCollectionItem;
	.uleb128	28
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef Assign(<TCollection>;TPersistent);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol SOURCE
	.uleb128	25
	.ascii	"SOURCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.byte	0
# Procdef BeginUpdate(<TCollection>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef Clear(<TCollection>);
	.uleb128	29
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef EndUpdate(<TCollection>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef Delete(<TCollection>;LongInt);
	.uleb128	29
	.ascii	"DELETE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetEnumerator(<TCollection>):TCollectionEnumerator;
	.uleb128	28
	.ascii	"GETENUMERATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld415
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef GetNamePath(<TCollection>;<var AnsiString>):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Insert(<TCollection>;LongInt):TCollectionItem;
	.uleb128	28
	.ascii	"INSERT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef FindItemID(<TCollection>;LongInt):TCollectionItem;
	.uleb128	28
	.ascii	"FINDITEMID\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol ID
	.uleb128	25
	.ascii	"ID\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Exchange(<TCollection>;const LongInt;const LongInt);
	.uleb128	29
	.ascii	"EXCHANGE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol INDEX1
	.uleb128	25
	.ascii	"INDEX1\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol INDEX2
	.uleb128	25
	.ascii	"INDEX2\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Move(<TCollection>;const LongInt;const LongInt);
	.uleb128	29
	.ascii	"MOVE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol INDEX1
	.uleb128	25
	.ascii	"INDEX1\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol INDEX2
	.uleb128	25
	.ascii	"INDEX2\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Sort(<TCollection>;const TCollectionSortCompare);
	.uleb128	29
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld378
# Symbol COMPARE
	.uleb128	25
	.ascii	"COMPARE\000"
	.quad	_$DISTENCWORKERCLI$_Ld418
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld379
	.type	_$DISTENCWORKERCLI$_Ld379,@object
_$DISTENCWORKERCLI$_Ld379:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld378
# Definition TCollectionItem
.globl	_$DISTENCWORKERCLI$_Ld406
	.type	_$DISTENCWORKERCLI$_Ld406,@object
_$DISTENCWORKERCLI$_Ld406:
	.uleb128	13
	.ascii	"TCOLLECTIONITEM\000"
	.quad	.La41
	.type	.La41,@object
.La41:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld408
.globl	_$DISTENCWORKERCLI$_Ld408
	.type	_$DISTENCWORKERCLI$_Ld408,@object
_$DISTENCWORKERCLI$_Ld408:
	.uleb128	21
	.ascii	"TCOLLECTIONITEM\000"
	.uleb128	40
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld230
	.uleb128	31
	.ascii	"FCOLLECTION\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld378
	.uleb128	31
	.ascii	"FID\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FUPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	36
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"UPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	36
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"COLLECTION\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld378
	.uleb128	31
	.ascii	"ID\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Procdef GetIndex(<TCollectionItem>):LongInt;
	.uleb128	19
	.ascii	"GETINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
	.byte	0
# Procdef SetCollection(<TCollectionItem>;TCollection);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef Changed(<TCollectionItem>;Boolean);
	.uleb128	24
	.ascii	"CHANGED\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol ALLITEMS
	.uleb128	25
	.ascii	"ALLITEMS\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef GetOwner(<TCollectionItem>):TPersistent;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld228
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
	.byte	0
# Procdef GetDisplayName(<TCollectionItem>;<var AnsiString>):AnsiString;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SetIndex(<TCollectionItem>;LongInt);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetDisplayName(<TCollectionItem>;const AnsiString);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef constructor Create(<TCollectionItem>;<Class Of TCollectionItem>;TCollection);
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld420
# Symbol ACOLLECTION
	.uleb128	25
	.ascii	"ACOLLECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef destructor Destroy(<TCollectionItem>;<Class Of TCollectionItem>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld422
	.byte	0
# Procdef GetNamePath(<TCollectionItem>;<var AnsiString>):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld407
	.type	_$DISTENCWORKERCLI$_Ld407,@object
_$DISTENCWORKERCLI$_Ld407:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld406
# Definition Class Of TCollectionItem
.globl	_$DISTENCWORKERCLI$_Ld420
	.type	_$DISTENCWORKERCLI$_Ld420,@object
_$DISTENCWORKERCLI$_Ld420:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld421
	.type	_$DISTENCWORKERCLI$_Ld421,@object
_$DISTENCWORKERCLI$_Ld421:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld420
# Definition Class Of TCollectionItem
.globl	_$DISTENCWORKERCLI$_Ld422
	.type	_$DISTENCWORKERCLI$_Ld422,@object
_$DISTENCWORKERCLI$_Ld422:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld423
	.type	_$DISTENCWORKERCLI$_Ld423,@object
_$DISTENCWORKERCLI$_Ld423:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld422
# Definition TCollectionEnumerator
.globl	_$DISTENCWORKERCLI$_Ld415
	.type	_$DISTENCWORKERCLI$_Ld415,@object
_$DISTENCWORKERCLI$_Ld415:
	.uleb128	13
	.ascii	"TCOLLECTIONENUMERATOR\000"
	.quad	.La42
	.type	.La42,@object
.La42:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld417
.globl	_$DISTENCWORKERCLI$_Ld417
	.type	_$DISTENCWORKERCLI$_Ld417,@object
_$DISTENCWORKERCLI$_Ld417:
	.uleb128	21
	.ascii	"TCOLLECTIONENUMERATOR\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FCOLLECTION\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld378
	.uleb128	31
	.ascii	"FPOSITION\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Procdef constructor Create(<TCollectionEnumerator>;<Class Of TCollectionEnumerator>;TCollection);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld415
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld415
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld424
# Symbol ACOLLECTION
	.uleb128	25
	.ascii	"ACOLLECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld378
	.byte	0
# Procdef GetCurrent(<TCollectionEnumerator>):TCollectionItem;
	.uleb128	28
	.ascii	"GETCURRENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld406
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld415
	.byte	0
# Procdef MoveNext(<TCollectionEnumerator>):Boolean;
	.uleb128	28
	.ascii	"MOVENEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld415
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld416
	.type	_$DISTENCWORKERCLI$_Ld416,@object
_$DISTENCWORKERCLI$_Ld416:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld415
# Definition Class Of TCollectionEnumerator
.globl	_$DISTENCWORKERCLI$_Ld424
	.type	_$DISTENCWORKERCLI$_Ld424,@object
_$DISTENCWORKERCLI$_Ld424:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld425
	.type	_$DISTENCWORKERCLI$_Ld425,@object
_$DISTENCWORKERCLI$_Ld425:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld424
# Definition TCollectionItemClass
.globl	_$DISTENCWORKERCLI$_Ld404
	.type	_$DISTENCWORKERCLI$_Ld404,@object
_$DISTENCWORKERCLI$_Ld404:
	.uleb128	13
	.ascii	"TCOLLECTIONITEMCLASS\000"
	.quad	.La43
	.type	.La43,@object
.La43:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld405
	.type	_$DISTENCWORKERCLI$_Ld405,@object
_$DISTENCWORKERCLI$_Ld405:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld404
# Definition TCollectionNotification
.globl	_$DISTENCWORKERCLI$_Ld409
	.type	_$DISTENCWORKERCLI$_Ld409,@object
_$DISTENCWORKERCLI$_Ld409:
	.uleb128	13
	.ascii	"TCOLLECTIONNOTIFICATION\000"
	.quad	.La44
	.type	.La44,@object
.La44:
	.uleb128	35
	.ascii	"TCOLLECTIONNOTIFICATION\000"
	.byte	4
	.uleb128	36
	.ascii	"CNADDED\000"
	.long	0
	.uleb128	36
	.ascii	"CNEXTRACTING\000"
	.long	1
	.uleb128	36
	.ascii	"CNDELETING\000"
	.long	2
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld410
	.type	_$DISTENCWORKERCLI$_Ld410,@object
_$DISTENCWORKERCLI$_Ld410:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld409
# Definition <procedure variable type of function(TCollectionItem;TCollectionItem):LongInt;Register>
.globl	_$DISTENCWORKERCLI$_Ld418
	.type	_$DISTENCWORKERCLI$_Ld418,@object
_$DISTENCWORKERCLI$_Ld418:
	.uleb128	13
	.ascii	"TCOLLECTIONSORTCOMPARE\000"
	.quad	.La45
	.type	.La45,@object
.La45:
	.uleb128	37
	.ascii	"TCOLLECTIONSORTCOMPARE\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	25
	.ascii	"ITEM1\000"
	.quad	_$DISTENCWORKERCLI$_Ld406
	.uleb128	25
	.ascii	"ITEM2\000"
	.quad	_$DISTENCWORKERCLI$_Ld406
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld419
	.type	_$DISTENCWORKERCLI$_Ld419,@object
_$DISTENCWORKERCLI$_Ld419:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld418
# Definition Class Of TCollection
.globl	_$DISTENCWORKERCLI$_Ld411
	.type	_$DISTENCWORKERCLI$_Ld411,@object
_$DISTENCWORKERCLI$_Ld411:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld412
	.type	_$DISTENCWORKERCLI$_Ld412,@object
_$DISTENCWORKERCLI$_Ld412:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld411
# Definition Class Of TCollection
.globl	_$DISTENCWORKERCLI$_Ld413
	.type	_$DISTENCWORKERCLI$_Ld413,@object
_$DISTENCWORKERCLI$_Ld413:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld414
	.type	_$DISTENCWORKERCLI$_Ld414,@object
_$DISTENCWORKERCLI$_Ld414:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld413
# Definition TStrings
.globl	_$DISTENCWORKERCLI$_Ld299
	.type	_$DISTENCWORKERCLI$_Ld299,@object
_$DISTENCWORKERCLI$_Ld299:
	.uleb128	13
	.ascii	"TSTRINGS\000"
	.quad	.La46
	.type	.La46,@object
.La46:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld301
.globl	_$DISTENCWORKERCLI$_Ld301
	.type	_$DISTENCWORKERCLI$_Ld301,@object
_$DISTENCWORKERCLI$_Ld301:
	.uleb128	21
	.ascii	"TSTRINGS\000"
	.uleb128	88
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld230
	.uleb128	31
	.ascii	"FDEFAULTENCODING\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.uleb128	31
	.ascii	"FENCODING\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.uleb128	31
	.ascii	"FMISSINGNAMEVALUESEPARATORACTION\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld429
	.uleb128	31
	.ascii	"FSPECIALCHARSINITED\000"
	.byte	2
	.byte	35
	.uleb128	44
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FALWAYSQUOTE\000"
	.byte	2
	.byte	35
	.uleb128	45
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FQUOTECHAR\000"
	.byte	2
	.byte	35
	.uleb128	46
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld73
	.uleb128	31
	.ascii	"FDELIMITER\000"
	.byte	2
	.byte	35
	.uleb128	47
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld73
	.uleb128	31
	.ascii	"FNAMEVALUESEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld73
	.uleb128	31
	.ascii	"FUPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	52
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FADAPTER\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld431
	.uleb128	31
	.ascii	"FLBS\000"
	.byte	2
	.byte	35
	.uleb128	64
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld434
	.uleb128	31
	.ascii	"FSKIPLASTLINEBREAK\000"
	.byte	2
	.byte	35
	.uleb128	68
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FSTRICTDELIMITER\000"
	.byte	2
	.byte	35
	.uleb128	69
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FLINEBREAK\000"
	.byte	2
	.byte	35
	.uleb128	72
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FWRITEBOM\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"UPDATECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	52
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"ALWAYSQUOTE\000"
	.byte	2
	.byte	35
	.uleb128	45
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"DEFAULTENCODING\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.uleb128	31
	.ascii	"ENCODING\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.uleb128	31
	.ascii	"STRICTDELIMITER\000"
	.byte	2
	.byte	35
	.uleb128	69
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"STRINGSADAPTER\000"
	.byte	2
	.byte	35
	.uleb128	56
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld431
	.uleb128	31
	.ascii	"WRITEBOM\000"
	.byte	2
	.byte	35
	.uleb128	80
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Procdef GetCommaText(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	19
	.ascii	"GETCOMMATEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef GetMissingNameValueSeparatorAction(<TStrings>):<enumeration type>;
	.uleb128	19
	.ascii	"GETMISSINGNAMEVALUESEPARATORACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld429
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef GetName(<TStrings>;<var AnsiString>;LongInt):AnsiString;
	.uleb128	19
	.ascii	"GETNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetTrailingLineBreak(<TStrings>):Boolean;
	.uleb128	19
	.ascii	"GETTRAILINGLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef GetValue(<TStrings>;<var AnsiString>;const AnsiString):AnsiString;
	.uleb128	19
	.ascii	"GETVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef GetLBS(<TStrings>):<enumeration type>;
	.uleb128	19
	.ascii	"GETLBS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld434
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef SetDefaultEncoding(<TStrings>;const TEncoding);
	.uleb128	24
	.ascii	"SETDEFAULTENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol ADEFAULTENCODING
	.uleb128	25
	.ascii	"ADEFAULTENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef SetEncoding(<TStrings>;const TEncoding);
	.uleb128	24
	.ascii	"SETENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AENCODING
	.uleb128	25
	.ascii	"AENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef SetLBS(<TStrings>;TTextLineBreakStyle);
	.uleb128	24
	.ascii	"SETLBS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld434
	.byte	0
# Procdef ReadData(<TStrings>;TReader);
	.uleb128	24
	.ascii	"READDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol READER
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
# Procdef SetCommaText(<TStrings>;const AnsiString);
	.uleb128	24
	.ascii	"SETCOMMATEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SetMissingNameValueSeparatorAction(<TStrings>;TMissingNameValueSeparatorAction);
	.uleb128	24
	.ascii	"SETMISSINGNAMEVALUESEPARATORACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld429
	.byte	0
# Procdef SetStringsAdapter(<TStrings>;const IStringsAdapter);
	.uleb128	24
	.ascii	"SETSTRINGSADAPTER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld431
	.byte	0
# Procdef SetTrailingLineBreak(<TStrings>;Boolean);
	.uleb128	24
	.ascii	"SETTRAILINGLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SetValue(<TStrings>;const AnsiString;const AnsiString);
	.uleb128	24
	.ascii	"SETVALUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SetDelimiter(<TStrings>;Char);
	.uleb128	24
	.ascii	"SETDELIMITER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol C
	.uleb128	25
	.ascii	"C\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
	.byte	0
# Procdef SetQuoteChar(<TStrings>;Char);
	.uleb128	24
	.ascii	"SETQUOTECHAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol C
	.uleb128	25
	.ascii	"C\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
	.byte	0
# Procdef SetNameValueSeparator(<TStrings>;Char);
	.uleb128	24
	.ascii	"SETNAMEVALUESEPARATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol C
	.uleb128	25
	.ascii	"C\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
	.byte	0
# Procdef WriteData(<TStrings>;TWriter);
	.uleb128	24
	.ascii	"WRITEDATA\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol WRITER
	.uleb128	25
	.ascii	"WRITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld244
	.byte	0
# Procdef DoSetTextStr(<TStrings>;const AnsiString;Boolean);
	.uleb128	24
	.ascii	"DOSETTEXTSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DOCLEAR
	.uleb128	25
	.ascii	"DOCLEAR\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef GetDelimiter(<TStrings>):Char;
	.uleb128	19
	.ascii	"GETDELIMITER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef GetNameValueSeparator(<TStrings>):Char;
	.uleb128	19
	.ascii	"GETNAMEVALUESEPARATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef GetQuoteChar(<TStrings>):Char;
	.uleb128	19
	.ascii	"GETQUOTECHAR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef GetLineBreak(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	19
	.ascii	"GETLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SetLineBreak(<TStrings>;const AnsiString);
	.uleb128	24
	.ascii	"SETLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef GetSkipLastLineBreak(<TStrings>):Boolean;
	.uleb128	19
	.ascii	"GETSKIPLASTLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef SetSkipLastLineBreak(<TStrings>;const Boolean);
	.uleb128	24
	.ascii	"SETSKIPLASTLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef DoSetDelimitedText(<TStrings>;const AnsiString;Boolean;Boolean;Char;Char);
	.uleb128	24
	.ascii	"DOSETDELIMITEDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DOCLEAR
	.uleb128	25
	.ascii	"DOCLEAR\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol ASTRICTDELIMITER
	.uleb128	25
	.ascii	"ASTRICTDELIMITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol AQUOTECHAR
	.uleb128	25
	.ascii	"AQUOTECHAR\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol ADELIMITER
	.uleb128	25
	.ascii	"ADELIMITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
	.byte	0
# Procdef DefineProperties(<TStrings>;TFiler);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol FILER
	.uleb128	25
	.ascii	"FILER\000"
	.quad	_$DISTENCWORKERCLI$_Ld247
	.byte	0
# Procdef Error(<TStrings>;const AnsiString;LongInt);
	.uleb128	24
	.ascii	"ERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol MSG
	.uleb128	25
	.ascii	"MSG\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DATA
	.uleb128	25
	.ascii	"DATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Error(<TStrings>;const PAnsiString;LongInt);
	.uleb128	24
	.ascii	"ERROR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol MSG
	.uleb128	25
	.ascii	"MSG\000"
	.quad	_$DISTENCWORKERCLI$_Ld436
# Symbol DATA
	.uleb128	25
	.ascii	"DATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Get(<TStrings>;<var AnsiString>;LongInt):AnsiString;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetCapacity(<TStrings>):LongInt;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef GetCount(<TStrings>):LongInt;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef GetObject(<TStrings>;LongInt):TObject;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetTextStr(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Put(<TStrings>;LongInt;const AnsiString);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef PutObject(<TStrings>;LongInt;TObject);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol AOBJECT
	.uleb128	25
	.ascii	"AOBJECT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef SetCapacity(<TStrings>;LongInt);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol NEWCAPACITY
	.uleb128	25
	.ascii	"NEWCAPACITY\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetTextStr(<TStrings>;const AnsiString);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SetUpdateState(<TStrings>;Boolean);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol UPDATING
	.uleb128	25
	.ascii	"UPDATING\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef DoCompareText(<TStrings>;const AnsiString;const AnsiString):Int64;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S1
	.uleb128	25
	.ascii	"S1\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol S2
	.uleb128	25
	.ascii	"S2\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef GetDelimitedText(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	19
	.ascii	"GETDELIMITEDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SetDelimitedText(<TStrings>;const AnsiString);
	.uleb128	24
	.ascii	"SETDELIMITEDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef GetValueFromIndex(<TStrings>;<var AnsiString>;LongInt):AnsiString;
	.uleb128	19
	.ascii	"GETVALUEFROMINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetValueFromIndex(<TStrings>;LongInt;const AnsiString);
	.uleb128	24
	.ascii	"SETVALUEFROMINDEX\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef CheckSpecialChars(<TStrings>);
	.uleb128	24
	.ascii	"CHECKSPECIALCHARS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef class GetNextLine(<Class Of TStrings>;const AnsiString;var AnsiString;var Int64):Boolean;
	.uleb128	19
	.ascii	"GETNEXTLINE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld438
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol P
	.uleb128	25
	.ascii	"P\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef GetNextLinebreak(<TStrings>;const AnsiString;var AnsiString;var Int64):Boolean;
	.uleb128	19
	.ascii	"GETNEXTLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol P
	.uleb128	25
	.ascii	"P\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef class GetNextLine(<Class Of TStrings>;const AnsiString;var AnsiString;var LongInt):Boolean;
	.uleb128	19
	.ascii	"GETNEXTLINE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld440
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol P
	.uleb128	25
	.ascii	"P\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetNextLinebreak(<TStrings>;const AnsiString;var AnsiString;var LongInt):Boolean;
	.uleb128	19
	.ascii	"GETNEXTLINEBREAK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol P
	.uleb128	25
	.ascii	"P\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef constructor Create(<TStrings>;<Class Of TStrings>);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld442
	.byte	0
# Procdef destructor Destroy(<TStrings>;<Class Of TStrings>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld444
	.byte	0
# Procdef Add(<TStrings>;const AnsiString):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef AddObject(<TStrings>;const AnsiString;TObject):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AOBJECT
	.uleb128	25
	.ascii	"AOBJECT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef Add(<TStrings>;const AnsiString;const Array Of Const;<const Int64>):LongInt;
	.uleb128	28
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol FMT
	.uleb128	25
	.ascii	"FMT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ARGS
	.uleb128	25
	.ascii	"ARGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld446
# Symbol highARGS
	.uleb128	25
	.ascii	"highARGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Definition Array Of Const
.globl	_$DISTENCWORKERCLI$_Ld446
	.type	_$DISTENCWORKERCLI$_Ld446,@object
_$DISTENCWORKERCLI$_Ld446:
	.uleb128	11
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld448
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld447
	.type	_$DISTENCWORKERCLI$_Ld447,@object
_$DISTENCWORKERCLI$_Ld447:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld446
	.byte	0
# Procdef AddObject(<TStrings>;const AnsiString;Array Of Const;<const Int64>;TObject):LongInt;
	.uleb128	28
	.ascii	"ADDOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol FMT
	.uleb128	25
	.ascii	"FMT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ARGS
	.uleb128	25
	.ascii	"ARGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld450
# Symbol highARGS
	.uleb128	25
	.ascii	"highARGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol AOBJECT
	.uleb128	25
	.ascii	"AOBJECT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
# Definition Array Of Const
.globl	_$DISTENCWORKERCLI$_Ld450
	.type	_$DISTENCWORKERCLI$_Ld450,@object
_$DISTENCWORKERCLI$_Ld450:
	.uleb128	11
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld448
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld451
	.type	_$DISTENCWORKERCLI$_Ld451,@object
_$DISTENCWORKERCLI$_Ld451:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld450
	.byte	0
# Procdef AddPair(<TStrings>;const AnsiString;const AnsiString):TStrings;
	.uleb128	28
	.ascii	"ADDPAIR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol ANAME
	.uleb128	25
	.ascii	"ANAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef AddPair(<TStrings>;const AnsiString;const AnsiString;TObject):TStrings;
	.uleb128	28
	.ascii	"ADDPAIR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol ANAME
	.uleb128	25
	.ascii	"ANAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AOBJECT
	.uleb128	25
	.ascii	"AOBJECT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef AddStrings(<TStrings>;TStrings);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol THESTRINGS
	.uleb128	25
	.ascii	"THESTRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef AddStrings(<TStrings>;TStrings;Boolean);
	.uleb128	29
	.ascii	"ADDSTRINGS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol THESTRINGS
	.uleb128	25
	.ascii	"THESTRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol CLEARFIRST
	.uleb128	25
	.ascii	"CLEARFIRST\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef AddStrings(<TStrings>;const {Open} Array Of AnsiString;<const Int64>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol THESTRINGS
	.uleb128	25
	.ascii	"THESTRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld452
# Symbol highTHESTRINGS
	.uleb128	25
	.ascii	"highTHESTRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Definition {Open} Array Of AnsiString
.globl	_$DISTENCWORKERCLI$_Ld452
	.type	_$DISTENCWORKERCLI$_Ld452,@object
_$DISTENCWORKERCLI$_Ld452:
	.uleb128	11
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld453
	.type	_$DISTENCWORKERCLI$_Ld453,@object
_$DISTENCWORKERCLI$_Ld453:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld452
	.byte	0
# Procdef AddStrings(<TStrings>;const {Open} Array Of AnsiString;<const Int64>;Boolean);
	.uleb128	29
	.ascii	"ADDSTRINGS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol THESTRINGS
	.uleb128	25
	.ascii	"THESTRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld454
# Symbol highTHESTRINGS
	.uleb128	25
	.ascii	"highTHESTRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol CLEARFIRST
	.uleb128	25
	.ascii	"CLEARFIRST\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Definition {Open} Array Of AnsiString
.globl	_$DISTENCWORKERCLI$_Ld454
	.type	_$DISTENCWORKERCLI$_Ld454,@object
_$DISTENCWORKERCLI$_Ld454:
	.uleb128	11
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld455
	.type	_$DISTENCWORKERCLI$_Ld455,@object
_$DISTENCWORKERCLI$_Ld455:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld454
	.byte	0
# Procdef AddText(<TStrings>;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef AddCommaText(<TStrings>;const AnsiString);
	.uleb128	29
	.ascii	"ADDCOMMATEXT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef AddDelimitedText(<TStrings>;const AnsiString;Char;Boolean);
	.uleb128	29
	.ascii	"ADDDELIMITEDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ADELIMITER
	.uleb128	25
	.ascii	"ADELIMITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld73
# Symbol ASTRICTDELIMITER
	.uleb128	25
	.ascii	"ASTRICTDELIMITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef AddDelimitedText(<TStrings>;const AnsiString);
	.uleb128	29
	.ascii	"ADDDELIMITEDTEXT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Append(<TStrings>;const AnsiString);
	.uleb128	29
	.ascii	"APPEND\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Assign(<TStrings>;TPersistent);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol SOURCE
	.uleb128	25
	.ascii	"SOURCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.byte	0
# Procdef BeginUpdate(<TStrings>);
	.uleb128	29
	.ascii	"BEGINUPDATE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef Clear(<TStrings>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef Delete(<TStrings>;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef EndUpdate(<TStrings>);
	.uleb128	29
	.ascii	"ENDUPDATE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef Equals(<TStrings>;TObject):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol OBJ
	.uleb128	25
	.ascii	"OBJ\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef Equals(<TStrings>;TStrings):Boolean;
	.uleb128	28
	.ascii	"EQUALS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol THESTRINGS
	.uleb128	25
	.ascii	"THESTRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef Exchange(<TStrings>;LongInt;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol INDEX1
	.uleb128	25
	.ascii	"INDEX1\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol INDEX2
	.uleb128	25
	.ascii	"INDEX2\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ExtractName(<TStrings>;<var AnsiString>;const AnsiString):AnsiString;
	.uleb128	28
	.ascii	"EXTRACTNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Filter(<TStrings>;TStringsFilterMethod;TStrings);
	.uleb128	29
	.ascii	"FILTER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AFILTER
	.uleb128	25
	.ascii	"AFILTER\000"
	.quad	_$DISTENCWORKERCLI$_Ld456
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef Filter(<TStrings>;TStringsFilterMethod):TStrings;
	.uleb128	28
	.ascii	"FILTER\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AFILTER
	.uleb128	25
	.ascii	"AFILTER\000"
	.quad	_$DISTENCWORKERCLI$_Ld456
	.byte	0
# Procdef Fill(<TStrings>;const AnsiString;LongInt;LongInt);
	.uleb128	29
	.ascii	"FILL\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ASTART
	.uleb128	25
	.ascii	"ASTART\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol AEND
	.uleb128	25
	.ascii	"AEND\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ForEach(<TStrings>;TStringsForEachMethod);
	.uleb128	29
	.ascii	"FOREACH\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol ACALLBACK
	.uleb128	25
	.ascii	"ACALLBACK\000"
	.quad	_$DISTENCWORKERCLI$_Ld458
	.byte	0
# Procdef ForEach(<TStrings>;TStringsForEachMethodEx);
	.uleb128	29
	.ascii	"FOREACH\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol ACALLBACK
	.uleb128	25
	.ascii	"ACALLBACK\000"
	.quad	_$DISTENCWORKERCLI$_Ld460
	.byte	0
# Procdef ForEach(<TStrings>;TStringsForEachMethodExObj);
	.uleb128	29
	.ascii	"FOREACH\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol ACALLBACK
	.uleb128	25
	.ascii	"ACALLBACK\000"
	.quad	_$DISTENCWORKERCLI$_Ld462
	.byte	0
# Procdef GetEnumerator(<TStrings>):TStringsEnumerator;
	.uleb128	28
	.ascii	"GETENUMERATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld464
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef GetNameValue(<TStrings>;LongInt;out AnsiString;out AnsiString);
	.uleb128	29
	.ascii	"GETNAMEVALUE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ANAME
	.uleb128	25
	.ascii	"ANAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef GetText(<TStrings>):^Char;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld467
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef IndexOf(<TStrings>;const AnsiString):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef IndexOf(<TStrings>;const AnsiString;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ASTART
	.uleb128	25
	.ascii	"ASTART\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef IndexOfName(<TStrings>;const AnsiString):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef IndexOfObject(<TStrings>;TObject):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AOBJECT
	.uleb128	25
	.ascii	"AOBJECT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef Insert(<TStrings>;LongInt;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef InsertObject(<TStrings>;LongInt;const AnsiString;TObject);
	.uleb128	29
	.ascii	"INSERTOBJECT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AOBJECT
	.uleb128	25
	.ascii	"AOBJECT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef LastIndexOf(<TStrings>;const AnsiString;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ASTART
	.uleb128	25
	.ascii	"ASTART\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef LastIndexOf(<TStrings>;const AnsiString):LongInt;
	.uleb128	28
	.ascii	"LASTINDEXOF\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef LoadFromFile(<TStrings>;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol FILENAME
	.uleb128	25
	.ascii	"FILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef LoadFromFile(<TStrings>;const AnsiString;Boolean);
	.uleb128	29
	.ascii	"LOADFROMFILE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol FILENAME
	.uleb128	25
	.ascii	"FILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IGNOREENCODING
	.uleb128	25
	.ascii	"IGNOREENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef LoadFromFile(<TStrings>;const AnsiString;TEncoding);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol FILENAME
	.uleb128	25
	.ascii	"FILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AENCODING
	.uleb128	25
	.ascii	"AENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef LoadFromStream(<TStrings>;TStream);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef LoadFromStream(<TStrings>;TStream;Boolean);
	.uleb128	29
	.ascii	"LOADFROMSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol IGNOREENCODING
	.uleb128	25
	.ascii	"IGNOREENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef LoadFromStream(<TStrings>;TStream;TEncoding);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol AENCODING
	.uleb128	25
	.ascii	"AENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef Map(<TStrings>;TStringsMapMethod;TStrings);
	.uleb128	29
	.ascii	"MAP\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AMAP
	.uleb128	25
	.ascii	"AMAP\000"
	.quad	_$DISTENCWORKERCLI$_Ld469
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef Map(<TStrings>;TStringsMapMethod):TStrings;
	.uleb128	28
	.ascii	"MAP\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AMAP
	.uleb128	25
	.ascii	"AMAP\000"
	.quad	_$DISTENCWORKERCLI$_Ld469
	.byte	0
# Procdef Move(<TStrings>;LongInt;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol CURINDEX
	.uleb128	25
	.ascii	"CURINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol NEWINDEX
	.uleb128	25
	.ascii	"NEWINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Pop(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	28
	.ascii	"POP\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Reduce(<TStrings>;<var AnsiString>;TStringsReduceMethod;const AnsiString):AnsiString;
	.uleb128	28
	.ascii	"REDUCE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AREDUCEMETHOD
	.uleb128	25
	.ascii	"AREDUCEMETHOD\000"
	.quad	_$DISTENCWORKERCLI$_Ld471
# Symbol STARTINGVALUE
	.uleb128	25
	.ascii	"STARTINGVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Reverse(<TStrings>):TStrings;
	.uleb128	28
	.ascii	"REVERSE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef Reverse(<TStrings>;TStrings);
	.uleb128	29
	.ascii	"REVERSE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef SaveToFile(<TStrings>;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol FILENAME
	.uleb128	25
	.ascii	"FILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SaveToFile(<TStrings>;const AnsiString;TEncoding);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol FILENAME
	.uleb128	25
	.ascii	"FILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AENCODING
	.uleb128	25
	.ascii	"AENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef SaveToStream(<TStrings>;TStream);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef SaveToStream(<TStrings>;TStream;TEncoding);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol AENCODING
	.uleb128	25
	.ascii	"AENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef Shift(<TStrings>;<var AnsiString>):AnsiString;
	.uleb128	28
	.ascii	"SHIFT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Slice(<TStrings>;LongInt;TStrings);
	.uleb128	29
	.ascii	"SLICE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol FROMINDEX
	.uleb128	25
	.ascii	"FROMINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef Slice(<TStrings>;LongInt):TStrings;
	.uleb128	28
	.ascii	"SLICE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol FROMINDEX
	.uleb128	25
	.ascii	"FROMINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetText(<TStrings>;PChar);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol THETEXT
	.uleb128	25
	.ascii	"THETEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld467
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld300
	.type	_$DISTENCWORKERCLI$_Ld300,@object
_$DISTENCWORKERCLI$_Ld300:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld299
# Definition IStringsAdapter
.globl	_$DISTENCWORKERCLI$_Ld431
	.type	_$DISTENCWORKERCLI$_Ld431,@object
_$DISTENCWORKERCLI$_Ld431:
	.uleb128	13
	.ascii	"ISTRINGSADAPTER\000"
	.quad	.La47
	.type	.La47,@object
.La47:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld433
.globl	_$DISTENCWORKERCLI$_Ld433
	.type	_$DISTENCWORKERCLI$_Ld433,@object
_$DISTENCWORKERCLI$_Ld433:
	.uleb128	21
	.ascii	"ISTRINGSADAPTER\000"
	.uleb128	0
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld240
# Procdef ReferenceStrings(<IStringsAdapter>;TStrings);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld431
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef ReleaseStrings(<IStringsAdapter>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld431
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld432
	.type	_$DISTENCWORKERCLI$_Ld432,@object
_$DISTENCWORKERCLI$_Ld432:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld431
# Definition TStringsEnumerator
.globl	_$DISTENCWORKERCLI$_Ld464
	.type	_$DISTENCWORKERCLI$_Ld464,@object
_$DISTENCWORKERCLI$_Ld464:
	.uleb128	13
	.ascii	"TSTRINGSENUMERATOR\000"
	.quad	.La48
	.type	.La48,@object
.La48:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld466
.globl	_$DISTENCWORKERCLI$_Ld466
	.type	_$DISTENCWORKERCLI$_Ld466,@object
_$DISTENCWORKERCLI$_Ld466:
	.uleb128	21
	.ascii	"TSTRINGSENUMERATOR\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FSTRINGS\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld299
	.uleb128	31
	.ascii	"FPOSITION\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Procdef constructor Create(<TStringsEnumerator>;<Class Of TStringsEnumerator>;TStrings);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld464
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld464
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld473
# Symbol ASTRINGS
	.uleb128	25
	.ascii	"ASTRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef GetCurrent(<TStringsEnumerator>;<var AnsiString>):AnsiString;
	.uleb128	28
	.ascii	"GETCURRENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld464
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef MoveNext(<TStringsEnumerator>):Boolean;
	.uleb128	28
	.ascii	"MOVENEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld464
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld465
	.type	_$DISTENCWORKERCLI$_Ld465,@object
_$DISTENCWORKERCLI$_Ld465:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld464
# Definition Class Of TStringsEnumerator
.globl	_$DISTENCWORKERCLI$_Ld473
	.type	_$DISTENCWORKERCLI$_Ld473,@object
_$DISTENCWORKERCLI$_Ld473:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld474
	.type	_$DISTENCWORKERCLI$_Ld474,@object
_$DISTENCWORKERCLI$_Ld474:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld473
# Definition <procedure variable type of function(const AnsiString):Boolean of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld456
	.type	_$DISTENCWORKERCLI$_Ld456,@object
_$DISTENCWORKERCLI$_Ld456:
	.uleb128	13
	.ascii	"TSTRINGSFILTERMETHOD\000"
	.quad	.La49
	.type	.La49,@object
.La49:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld475
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld475
	.type	_$DISTENCWORKERCLI$_Ld475,@object
_$DISTENCWORKERCLI$_Ld475:
	.uleb128	37
	.ascii	"TSTRINGSFILTERMETHOD\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld457
	.type	_$DISTENCWORKERCLI$_Ld457,@object
_$DISTENCWORKERCLI$_Ld457:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld456
# Definition <procedure variable type of function(const AnsiString;const AnsiString):AnsiString of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld471
	.type	_$DISTENCWORKERCLI$_Ld471,@object
_$DISTENCWORKERCLI$_Ld471:
	.uleb128	13
	.ascii	"TSTRINGSREDUCEMETHOD\000"
	.quad	.La50
	.type	.La50,@object
.La50:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld476
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld476
	.type	_$DISTENCWORKERCLI$_Ld476,@object
_$DISTENCWORKERCLI$_Ld476:
	.uleb128	37
	.ascii	"TSTRINGSREDUCEMETHOD\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"S1\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"S2\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld472
	.type	_$DISTENCWORKERCLI$_Ld472,@object
_$DISTENCWORKERCLI$_Ld472:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld471
# Definition <procedure variable type of function(const AnsiString):AnsiString of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld469
	.type	_$DISTENCWORKERCLI$_Ld469,@object
_$DISTENCWORKERCLI$_Ld469:
	.uleb128	13
	.ascii	"TSTRINGSMAPMETHOD\000"
	.quad	.La51
	.type	.La51,@object
.La51:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld477
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld477
	.type	_$DISTENCWORKERCLI$_Ld477,@object
_$DISTENCWORKERCLI$_Ld477:
	.uleb128	37
	.ascii	"TSTRINGSMAPMETHOD\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld470
	.type	_$DISTENCWORKERCLI$_Ld470,@object
_$DISTENCWORKERCLI$_Ld470:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld469
# Definition <procedure variable type of procedure(const AnsiString;const LongInt;TObject) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld462
	.type	_$DISTENCWORKERCLI$_Ld462,@object
_$DISTENCWORKERCLI$_Ld462:
	.uleb128	13
	.ascii	"TSTRINGSFOREACHMETHODEXOBJ\000"
	.quad	.La52
	.type	.La52,@object
.La52:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld478
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld478
	.type	_$DISTENCWORKERCLI$_Ld478,@object
_$DISTENCWORKERCLI$_Ld478:
	.uleb128	41
	.ascii	"TSTRINGSFOREACHMETHODEXOBJ\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"CURRENTVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	25
	.ascii	"OBJ\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld463
	.type	_$DISTENCWORKERCLI$_Ld463,@object
_$DISTENCWORKERCLI$_Ld463:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld462
# Definition <procedure variable type of procedure(const AnsiString;const LongInt) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld460
	.type	_$DISTENCWORKERCLI$_Ld460,@object
_$DISTENCWORKERCLI$_Ld460:
	.uleb128	13
	.ascii	"TSTRINGSFOREACHMETHODEX\000"
	.quad	.La53
	.type	.La53,@object
.La53:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld479
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld479
	.type	_$DISTENCWORKERCLI$_Ld479,@object
_$DISTENCWORKERCLI$_Ld479:
	.uleb128	41
	.ascii	"TSTRINGSFOREACHMETHODEX\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"CURRENTVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld461
	.type	_$DISTENCWORKERCLI$_Ld461,@object
_$DISTENCWORKERCLI$_Ld461:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld460
# Definition <procedure variable type of procedure(const AnsiString) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld458
	.type	_$DISTENCWORKERCLI$_Ld458,@object
_$DISTENCWORKERCLI$_Ld458:
	.uleb128	13
	.ascii	"TSTRINGSFOREACHMETHOD\000"
	.quad	.La54
	.type	.La54,@object
.La54:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld480
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld480
	.type	_$DISTENCWORKERCLI$_Ld480,@object
_$DISTENCWORKERCLI$_Ld480:
	.uleb128	41
	.ascii	"TSTRINGSFOREACHMETHOD\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"CURRENTVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld459
	.type	_$DISTENCWORKERCLI$_Ld459,@object
_$DISTENCWORKERCLI$_Ld459:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld458
# Definition TMissingNameValueSeparatorAction
.globl	_$DISTENCWORKERCLI$_Ld429
	.type	_$DISTENCWORKERCLI$_Ld429,@object
_$DISTENCWORKERCLI$_Ld429:
	.uleb128	13
	.ascii	"TMISSINGNAMEVALUESEPARATORACTION\000"
	.quad	.La55
	.type	.La55,@object
.La55:
	.uleb128	35
	.ascii	"TMISSINGNAMEVALUESEPARATORACTION\000"
	.byte	4
	.uleb128	36
	.ascii	"MNVAVALUE\000"
	.long	0
	.uleb128	36
	.ascii	"MNVANAME\000"
	.long	1
	.uleb128	36
	.ascii	"MNVAEMPTY\000"
	.long	2
	.uleb128	36
	.ascii	"MNVAERROR\000"
	.long	3
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld430
	.type	_$DISTENCWORKERCLI$_Ld430,@object
_$DISTENCWORKERCLI$_Ld430:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld429
# Definition Class Of TStrings
.globl	_$DISTENCWORKERCLI$_Ld438
	.type	_$DISTENCWORKERCLI$_Ld438,@object
_$DISTENCWORKERCLI$_Ld438:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld439
	.type	_$DISTENCWORKERCLI$_Ld439,@object
_$DISTENCWORKERCLI$_Ld439:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld438
# Definition Class Of TStrings
.globl	_$DISTENCWORKERCLI$_Ld440
	.type	_$DISTENCWORKERCLI$_Ld440,@object
_$DISTENCWORKERCLI$_Ld440:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld441
	.type	_$DISTENCWORKERCLI$_Ld441,@object
_$DISTENCWORKERCLI$_Ld441:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld440
# Definition Class Of TStrings
.globl	_$DISTENCWORKERCLI$_Ld442
	.type	_$DISTENCWORKERCLI$_Ld442,@object
_$DISTENCWORKERCLI$_Ld442:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld443
	.type	_$DISTENCWORKERCLI$_Ld443,@object
_$DISTENCWORKERCLI$_Ld443:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld442
# Definition Class Of TStrings
.globl	_$DISTENCWORKERCLI$_Ld444
	.type	_$DISTENCWORKERCLI$_Ld444,@object
_$DISTENCWORKERCLI$_Ld444:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld445
	.type	_$DISTENCWORKERCLI$_Ld445,@object
_$DISTENCWORKERCLI$_Ld445:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld444
# Definition TStringItem
.globl	_$DISTENCWORKERCLI$_Ld316
	.type	_$DISTENCWORKERCLI$_Ld316,@object
_$DISTENCWORKERCLI$_Ld316:
	.uleb128	13
	.ascii	"TSTRINGITEM\000"
	.quad	.La56
	.type	.La56,@object
.La56:
	.uleb128	15
	.ascii	"TSTRINGITEM\000"
	.uleb128	16
	.uleb128	16
	.ascii	"FSTRING\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"FOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld317
	.type	_$DISTENCWORKERCLI$_Ld317,@object
_$DISTENCWORKERCLI$_Ld317:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld316
# Definition TValueType
.globl	_$DISTENCWORKERCLI$_Ld376
	.type	_$DISTENCWORKERCLI$_Ld376,@object
_$DISTENCWORKERCLI$_Ld376:
	.uleb128	13
	.ascii	"TVALUETYPE\000"
	.quad	.La57
	.type	.La57,@object
.La57:
	.uleb128	35
	.ascii	"TVALUETYPE\000"
	.byte	4
	.uleb128	36
	.ascii	"VANULL\000"
	.long	0
	.uleb128	36
	.ascii	"VALIST\000"
	.long	1
	.uleb128	36
	.ascii	"VAINT8\000"
	.long	2
	.uleb128	36
	.ascii	"VAINT16\000"
	.long	3
	.uleb128	36
	.ascii	"VAINT32\000"
	.long	4
	.uleb128	36
	.ascii	"VAEXTENDED\000"
	.long	5
	.uleb128	36
	.ascii	"VASTRING\000"
	.long	6
	.uleb128	36
	.ascii	"VAIDENT\000"
	.long	7
	.uleb128	36
	.ascii	"VAFALSE\000"
	.long	8
	.uleb128	36
	.ascii	"VATRUE\000"
	.long	9
	.uleb128	36
	.ascii	"VABINARY\000"
	.long	10
	.uleb128	36
	.ascii	"VASET\000"
	.long	11
	.uleb128	36
	.ascii	"VALSTRING\000"
	.long	12
	.uleb128	36
	.ascii	"VANIL\000"
	.long	13
	.uleb128	36
	.ascii	"VACOLLECTION\000"
	.long	14
	.uleb128	36
	.ascii	"VASINGLE\000"
	.long	15
	.uleb128	36
	.ascii	"VACURRENCY\000"
	.long	16
	.uleb128	36
	.ascii	"VADATE\000"
	.long	17
	.uleb128	36
	.ascii	"VAWSTRING\000"
	.long	18
	.uleb128	36
	.ascii	"VAINT64\000"
	.long	19
	.uleb128	36
	.ascii	"VAUTF8STRING\000"
	.long	20
	.uleb128	36
	.ascii	"VAUSTRING\000"
	.long	21
	.uleb128	36
	.ascii	"VAQWORD\000"
	.long	22
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld377
	.type	_$DISTENCWORKERCLI$_Ld377,@object
_$DISTENCWORKERCLI$_Ld377:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld376
# Definition <procedure variable type of procedure(TReader) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld339
	.type	_$DISTENCWORKERCLI$_Ld339,@object
_$DISTENCWORKERCLI$_Ld339:
	.uleb128	13
	.ascii	"TREADERPROC\000"
	.quad	.La58
	.type	.La58,@object
.La58:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld481
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld481
	.type	_$DISTENCWORKERCLI$_Ld481,@object
_$DISTENCWORKERCLI$_Ld481:
	.uleb128	41
	.ascii	"TREADERPROC\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld340
	.type	_$DISTENCWORKERCLI$_Ld340,@object
_$DISTENCWORKERCLI$_Ld340:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld339
# Definition <procedure variable type of procedure(TWriter) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld341
	.type	_$DISTENCWORKERCLI$_Ld341,@object
_$DISTENCWORKERCLI$_Ld341:
	.uleb128	13
	.ascii	"TWRITERPROC\000"
	.quad	.La59
	.type	.La59,@object
.La59:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld482
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld482
	.type	_$DISTENCWORKERCLI$_Ld482,@object
_$DISTENCWORKERCLI$_Ld482:
	.uleb128	41
	.ascii	"TWRITERPROC\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"WRITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld244
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld342
	.type	_$DISTENCWORKERCLI$_Ld342,@object
_$DISTENCWORKERCLI$_Ld342:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld341
# Definition <procedure variable type of procedure(TStream) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld343
	.type	_$DISTENCWORKERCLI$_Ld343,@object
_$DISTENCWORKERCLI$_Ld343:
	.uleb128	13
	.ascii	"TSTREAMPROC\000"
	.quad	.La60
	.type	.La60,@object
.La60:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld483
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld483
	.type	_$DISTENCWORKERCLI$_Ld483,@object
_$DISTENCWORKERCLI$_Ld483:
	.uleb128	41
	.ascii	"TSTREAMPROC\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld344
	.type	_$DISTENCWORKERCLI$_Ld344,@object
_$DISTENCWORKERCLI$_Ld344:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld343
# Definition TComponentClass
.globl	_$DISTENCWORKERCLI$_Ld370
	.type	_$DISTENCWORKERCLI$_Ld370,@object
_$DISTENCWORKERCLI$_Ld370:
	.uleb128	13
	.ascii	"TCOMPONENTCLASS\000"
	.quad	.La61
	.type	.La61,@object
.La61:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld371
	.type	_$DISTENCWORKERCLI$_Ld371,@object
_$DISTENCWORKERCLI$_Ld371:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld370
# Definition TAbstractObjectReader
.globl	_$DISTENCWORKERCLI$_Ld345
	.type	_$DISTENCWORKERCLI$_Ld345,@object
_$DISTENCWORKERCLI$_Ld345:
	.uleb128	13
	.ascii	"TABSTRACTOBJECTREADER\000"
	.quad	.La62
	.type	.La62,@object
.La62:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld347
.globl	_$DISTENCWORKERCLI$_Ld347
	.type	_$DISTENCWORKERCLI$_Ld347,@object
_$DISTENCWORKERCLI$_Ld347:
	.uleb128	21
	.ascii	"TABSTRACTOBJECTREADER\000"
	.uleb128	8
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
# Procdef FlushBuffer(<TAbstractObjectReader>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef NextValue(<TAbstractObjectReader>):<enumeration type>;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld376
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef ReadValue(<TAbstractObjectReader>):<enumeration type>;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld376
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef BeginRootComponent(<TAbstractObjectReader>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef BeginComponent(<TAbstractObjectReader>;var TFilerFlags;var LongInt;var AnsiString;var AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol FLAGS
	.uleb128	25
	.ascii	"FLAGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld484
# Symbol ACHILDPOS
	.uleb128	25
	.ascii	"ACHILDPOS\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol COMPCLASSNAME
	.uleb128	25
	.ascii	"COMPCLASSNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol COMPNAME
	.uleb128	25
	.ascii	"COMPNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef BeginProperty(<TAbstractObjectReader>;<var AnsiString>):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Read(<TAbstractObjectReader>;var <Formal type>;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol BUF
	.uleb128	25
	.ascii	"BUF\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ReadBinary(<TAbstractObjectReader>;const TMemoryStream);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol DESTDATA
	.uleb128	25
	.ascii	"DESTDATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld486
	.byte	0
# Procdef ReadFloat(<TAbstractObjectReader>):Extended;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld221
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef ReadSingle(<TAbstractObjectReader>):Single;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld217
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef ReadDate(<TAbstractObjectReader>):Double;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld198
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef ReadCurrency(<TAbstractObjectReader>):Currency;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld383
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef ReadIdent(<TAbstractObjectReader>;<var AnsiString>;TValueType):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUETYPE
	.uleb128	25
	.ascii	"VALUETYPE\000"
	.quad	_$DISTENCWORKERCLI$_Ld376
	.byte	0
# Procdef ReadInt8(<TAbstractObjectReader>):ShortInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld213
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef ReadInt16(<TAbstractObjectReader>):SmallInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld172
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef ReadInt32(<TAbstractObjectReader>):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef ReadInt64(<TAbstractObjectReader>):Int64;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef ReadSet(<TAbstractObjectReader>;Pointer):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol ENUMTYPE
	.uleb128	25
	.ascii	"ENUMTYPE\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef ReadSignature(<TAbstractObjectReader>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
# Procdef ReadStr(<TAbstractObjectReader>;<var AnsiString>):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef ReadString(<TAbstractObjectReader>;<var AnsiString>;TValueType):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol STRINGTYPE
	.uleb128	25
	.ascii	"STRINGTYPE\000"
	.quad	_$DISTENCWORKERCLI$_Ld376
	.byte	0
# Procdef ReadWideString(<TAbstractObjectReader>;<var WideString>):UnicodeString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld387
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld387
	.byte	0
# Procdef ReadUnicodeString(<TAbstractObjectReader>;<var UnicodeString>):UnicodeString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld194
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
	.byte	0
# Procdef SkipComponent(<TAbstractObjectReader>;Boolean);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
# Symbol SKIPCOMPONENTINFOS
	.uleb128	25
	.ascii	"SKIPCOMPONENTINFOS\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SkipValue(<TAbstractObjectReader>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld345
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld346
	.type	_$DISTENCWORKERCLI$_Ld346,@object
_$DISTENCWORKERCLI$_Ld346:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld345
# Definition <procedure variable type of procedure(TReader;const AnsiString;var Pointer;var Boolean) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld350
	.type	_$DISTENCWORKERCLI$_Ld350,@object
_$DISTENCWORKERCLI$_Ld350:
	.uleb128	13
	.ascii	"TFINDMETHODEVENT\000"
	.quad	.La63
	.type	.La63,@object
.La63:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld489
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld489
	.type	_$DISTENCWORKERCLI$_Ld489,@object
_$DISTENCWORKERCLI$_Ld489:
	.uleb128	41
	.ascii	"TFINDMETHODEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.uleb128	25
	.ascii	"METHODNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"ADDRESS\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"ERROR\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld351
	.type	_$DISTENCWORKERCLI$_Ld351,@object
_$DISTENCWORKERCLI$_Ld351:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld350
# Definition <procedure variable type of procedure(TReader;TPersistent;PPropInfo;const AnsiString;var Boolean) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld352
	.type	_$DISTENCWORKERCLI$_Ld352,@object
_$DISTENCWORKERCLI$_Ld352:
	.uleb128	13
	.ascii	"TSETMETHODPROPERTYEVENT\000"
	.quad	.La64
	.type	.La64,@object
.La64:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld490
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld490
	.type	_$DISTENCWORKERCLI$_Ld490,@object
_$DISTENCWORKERCLI$_Ld490:
	.uleb128	41
	.ascii	"TSETMETHODPROPERTYEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.uleb128	25
	.ascii	"PROPINFO\000"
	.quad	_$DISTENCWORKERCLI$_Ld491
	.uleb128	25
	.ascii	"THEMETHODNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"HANDLED\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld353
	.type	_$DISTENCWORKERCLI$_Ld353,@object
_$DISTENCWORKERCLI$_Ld353:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld352
# Definition <procedure variable type of procedure(TReader;TComponent;var AnsiString) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld354
	.type	_$DISTENCWORKERCLI$_Ld354,@object
_$DISTENCWORKERCLI$_Ld354:
	.uleb128	13
	.ascii	"TSETNAMEEVENT\000"
	.quad	.La65
	.type	.La65,@object
.La65:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld493
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld493
	.type	_$DISTENCWORKERCLI$_Ld493,@object
_$DISTENCWORKERCLI$_Ld493:
	.uleb128	41
	.ascii	"TSETNAMEEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld355
	.type	_$DISTENCWORKERCLI$_Ld355,@object
_$DISTENCWORKERCLI$_Ld355:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld354
# Definition <procedure variable type of procedure(TReader;var AnsiString) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld356
	.type	_$DISTENCWORKERCLI$_Ld356,@object
_$DISTENCWORKERCLI$_Ld356:
	.uleb128	13
	.ascii	"TREFERENCENAMEEVENT\000"
	.quad	.La66
	.type	.La66,@object
.La66:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld494
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld494
	.type	_$DISTENCWORKERCLI$_Ld494,@object
_$DISTENCWORKERCLI$_Ld494:
	.uleb128	41
	.ascii	"TREFERENCENAMEEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld357
	.type	_$DISTENCWORKERCLI$_Ld357,@object
_$DISTENCWORKERCLI$_Ld357:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld356
# Definition <procedure variable type of procedure(TReader;const AnsiString;TPersistentClass;var TComponent) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld358
	.type	_$DISTENCWORKERCLI$_Ld358,@object
_$DISTENCWORKERCLI$_Ld358:
	.uleb128	13
	.ascii	"TANCESTORNOTFOUNDEVENT\000"
	.quad	.La67
	.type	.La67,@object
.La67:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld495
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld495
	.type	_$DISTENCWORKERCLI$_Ld495,@object
_$DISTENCWORKERCLI$_Ld495:
	.uleb128	41
	.ascii	"TANCESTORNOTFOUNDEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.uleb128	25
	.ascii	"COMPONENTNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"COMPONENTCLASS\000"
	.quad	_$DISTENCWORKERCLI$_Ld496
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld359
	.type	_$DISTENCWORKERCLI$_Ld359,@object
_$DISTENCWORKERCLI$_Ld359:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld358
# Definition <procedure variable type of procedure(TComponent) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld381
	.type	_$DISTENCWORKERCLI$_Ld381,@object
_$DISTENCWORKERCLI$_Ld381:
	.uleb128	13
	.ascii	"TREADCOMPONENTSPROC\000"
	.quad	.La68
	.type	.La68,@object
.La68:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld498
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld498
	.type	_$DISTENCWORKERCLI$_Ld498,@object
_$DISTENCWORKERCLI$_Ld498:
	.uleb128	41
	.ascii	"TREADCOMPONENTSPROC\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld382
	.type	_$DISTENCWORKERCLI$_Ld382,@object
_$DISTENCWORKERCLI$_Ld382:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld381
# Definition <procedure variable type of procedure(TReader;const AnsiString;var Boolean) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld360
	.type	_$DISTENCWORKERCLI$_Ld360,@object
_$DISTENCWORKERCLI$_Ld360:
	.uleb128	13
	.ascii	"TREADERERROR\000"
	.quad	.La69
	.type	.La69,@object
.La69:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld499
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld499
	.type	_$DISTENCWORKERCLI$_Ld499,@object
_$DISTENCWORKERCLI$_Ld499:
	.uleb128	41
	.ascii	"TREADERERROR\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.uleb128	25
	.ascii	"MESSAGE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"HANDLED\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld361
	.type	_$DISTENCWORKERCLI$_Ld361,@object
_$DISTENCWORKERCLI$_Ld361:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld360
# Definition <procedure variable type of procedure(TReader;TPersistent;var AnsiString;Boolean;var Boolean;var Boolean) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld362
	.type	_$DISTENCWORKERCLI$_Ld362,@object
_$DISTENCWORKERCLI$_Ld362:
	.uleb128	13
	.ascii	"TPROPERTYNOTFOUNDEVENT\000"
	.quad	.La70
	.type	.La70,@object
.La70:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld500
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld500
	.type	_$DISTENCWORKERCLI$_Ld500,@object
_$DISTENCWORKERCLI$_Ld500:
	.uleb128	41
	.ascii	"TPROPERTYNOTFOUNDEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.uleb128	25
	.ascii	"PROPNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"ISPATH\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	25
	.ascii	"HANDLED\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	25
	.ascii	"SKIP\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld363
	.type	_$DISTENCWORKERCLI$_Ld363,@object
_$DISTENCWORKERCLI$_Ld363:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld362
# Definition <procedure variable type of procedure(TReader;const AnsiString;var TComponentClass) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld364
	.type	_$DISTENCWORKERCLI$_Ld364,@object
_$DISTENCWORKERCLI$_Ld364:
	.uleb128	13
	.ascii	"TFINDCOMPONENTCLASSEVENT\000"
	.quad	.La71
	.type	.La71,@object
.La71:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld501
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld501
	.type	_$DISTENCWORKERCLI$_Ld501,@object
_$DISTENCWORKERCLI$_Ld501:
	.uleb128	41
	.ascii	"TFINDCOMPONENTCLASSEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.uleb128	25
	.ascii	"CLASSNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"COMPONENTCLASS\000"
	.quad	_$DISTENCWORKERCLI$_Ld370
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld365
	.type	_$DISTENCWORKERCLI$_Ld365,@object
_$DISTENCWORKERCLI$_Ld365:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld364
# Definition <procedure variable type of procedure(TReader;TComponentClass;var TComponent) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld366
	.type	_$DISTENCWORKERCLI$_Ld366,@object
_$DISTENCWORKERCLI$_Ld366:
	.uleb128	13
	.ascii	"TCREATECOMPONENTEVENT\000"
	.quad	.La72
	.type	.La72,@object
.La72:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld502
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld502
	.type	_$DISTENCWORKERCLI$_Ld502,@object
_$DISTENCWORKERCLI$_Ld502:
	.uleb128	41
	.ascii	"TCREATECOMPONENTEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"READER\000"
	.quad	_$DISTENCWORKERCLI$_Ld241
	.uleb128	25
	.ascii	"COMPONENTCLASS\000"
	.quad	_$DISTENCWORKERCLI$_Ld370
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld367
	.type	_$DISTENCWORKERCLI$_Ld367,@object
_$DISTENCWORKERCLI$_Ld367:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld366
# Definition <procedure variable type of procedure(TObject;const TPersistent;PPropInfo;var AnsiString) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld368
	.type	_$DISTENCWORKERCLI$_Ld368,@object
_$DISTENCWORKERCLI$_Ld368:
	.uleb128	13
	.ascii	"TREADWRITESTRINGPROPERTYEVENT\000"
	.quad	.La73
	.type	.La73,@object
.La73:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld503
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld503
	.type	_$DISTENCWORKERCLI$_Ld503,@object
_$DISTENCWORKERCLI$_Ld503:
	.uleb128	41
	.ascii	"TREADWRITESTRINGPROPERTYEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"SENDER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.uleb128	25
	.ascii	"PROPINFO\000"
	.quad	_$DISTENCWORKERCLI$_Ld491
	.uleb128	25
	.ascii	"CONTENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld369
	.type	_$DISTENCWORKERCLI$_Ld369,@object
_$DISTENCWORKERCLI$_Ld369:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld368
# Definition Class Of TReader
.globl	_$DISTENCWORKERCLI$_Ld372
	.type	_$DISTENCWORKERCLI$_Ld372,@object
_$DISTENCWORKERCLI$_Ld372:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld373
	.type	_$DISTENCWORKERCLI$_Ld373,@object
_$DISTENCWORKERCLI$_Ld373:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld372
# Definition Class Of TReader
.globl	_$DISTENCWORKERCLI$_Ld374
	.type	_$DISTENCWORKERCLI$_Ld374,@object
_$DISTENCWORKERCLI$_Ld374:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld375
	.type	_$DISTENCWORKERCLI$_Ld375,@object
_$DISTENCWORKERCLI$_Ld375:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld374
# Definition TAbstractObjectWriter
.globl	_$DISTENCWORKERCLI$_Ld389
	.type	_$DISTENCWORKERCLI$_Ld389,@object
_$DISTENCWORKERCLI$_Ld389:
	.uleb128	13
	.ascii	"TABSTRACTOBJECTWRITER\000"
	.quad	.La74
	.type	.La74,@object
.La74:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld391
.globl	_$DISTENCWORKERCLI$_Ld391
	.type	_$DISTENCWORKERCLI$_Ld391,@object
_$DISTENCWORKERCLI$_Ld391:
	.uleb128	21
	.ascii	"TABSTRACTOBJECTWRITER\000"
	.uleb128	8
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
# Procdef BeginCollection(<TAbstractObjectWriter>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
	.byte	0
# Procdef BeginComponent(<TAbstractObjectWriter>;TComponent;TFilerFlags;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol COMPONENT
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
# Symbol FLAGS
	.uleb128	25
	.ascii	"FLAGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld484
# Symbol CHILDPOS
	.uleb128	25
	.ascii	"CHILDPOS\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef WriteSignature(<TAbstractObjectWriter>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
	.byte	0
# Procdef BeginList(<TAbstractObjectWriter>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
	.byte	0
# Procdef EndList(<TAbstractObjectWriter>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
	.byte	0
# Procdef BeginProperty(<TAbstractObjectWriter>;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol PROPNAME
	.uleb128	25
	.ascii	"PROPNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef EndProperty(<TAbstractObjectWriter>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
	.byte	0
# Procdef FlushBuffer(<TAbstractObjectWriter>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
	.byte	0
# Procdef Write(<TAbstractObjectWriter>;const <Formal type>;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef WriteBinary(<TAbstractObjectWriter>;const <Formal type>;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef WriteBoolean(<TAbstractObjectWriter>;Boolean);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef WriteFloat(<TAbstractObjectWriter>;const Extended);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld221
	.byte	0
# Procdef WriteSingle(<TAbstractObjectWriter>;const Single);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld217
	.byte	0
# Procdef WriteDate(<TAbstractObjectWriter>;const TDateTime);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld198
	.byte	0
# Procdef WriteCurrency(<TAbstractObjectWriter>;const Currency);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld383
	.byte	0
# Procdef WriteIdent(<TAbstractObjectWriter>;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef WriteInteger(<TAbstractObjectWriter>;Int64);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef WriteUInt64(<TAbstractObjectWriter>;QWord);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.byte	0
# Procdef WriteVariant(<TAbstractObjectWriter>;const Variant);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld385
	.byte	0
# Procdef WriteMethodName(<TAbstractObjectWriter>;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef WriteSet(<TAbstractObjectWriter>;LongInt;Pointer);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol SETTYPE
	.uleb128	25
	.ascii	"SETTYPE\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef WriteString(<TAbstractObjectWriter>;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef WriteWideString(<TAbstractObjectWriter>;const WideString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld387
	.byte	0
# Procdef WriteUnicodeString(<TAbstractObjectWriter>;const UnicodeString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld389
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld390
	.type	_$DISTENCWORKERCLI$_Ld390,@object
_$DISTENCWORKERCLI$_Ld390:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld389
# Definition <procedure variable type of procedure(TWriter;TComponent;const AnsiString;var TComponent;var TComponent) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld392
	.type	_$DISTENCWORKERCLI$_Ld392,@object
_$DISTENCWORKERCLI$_Ld392:
	.uleb128	13
	.ascii	"TFINDANCESTOREVENT\000"
	.quad	.La75
	.type	.La75,@object
.La75:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld504
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld504
	.type	_$DISTENCWORKERCLI$_Ld504,@object
_$DISTENCWORKERCLI$_Ld504:
	.uleb128	41
	.ascii	"TFINDANCESTOREVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"WRITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld244
	.uleb128	25
	.ascii	"COMPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	25
	.ascii	"ANCESTOR\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.uleb128	25
	.ascii	"ROOTANCESTOR\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld393
	.type	_$DISTENCWORKERCLI$_Ld393,@object
_$DISTENCWORKERCLI$_Ld393:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld392
# Definition <procedure variable type of procedure(TWriter;TPersistent;PPropInfo;const TMethod;const TMethod;var Boolean) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld394
	.type	_$DISTENCWORKERCLI$_Ld394,@object
_$DISTENCWORKERCLI$_Ld394:
	.uleb128	13
	.ascii	"TWRITEMETHODPROPERTYEVENT\000"
	.quad	.La76
	.type	.La76,@object
.La76:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld505
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld505
	.type	_$DISTENCWORKERCLI$_Ld505,@object
_$DISTENCWORKERCLI$_Ld505:
	.uleb128	41
	.ascii	"TWRITEMETHODPROPERTYEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"WRITER\000"
	.quad	_$DISTENCWORKERCLI$_Ld244
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld228
	.uleb128	25
	.ascii	"PROPINFO\000"
	.quad	_$DISTENCWORKERCLI$_Ld491
	.uleb128	25
	.ascii	"METHODVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld506
	.uleb128	25
	.ascii	"DEFMETHODVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld506
	.uleb128	25
	.ascii	"HANDLED\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld395
	.type	_$DISTENCWORKERCLI$_Ld395,@object
_$DISTENCWORKERCLI$_Ld395:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld394
# Definition Class Of TWriter
.globl	_$DISTENCWORKERCLI$_Ld396
	.type	_$DISTENCWORKERCLI$_Ld396,@object
_$DISTENCWORKERCLI$_Ld396:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld397
	.type	_$DISTENCWORKERCLI$_Ld397,@object
_$DISTENCWORKERCLI$_Ld397:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld396
# Definition Class Of TWriter
.globl	_$DISTENCWORKERCLI$_Ld398
	.type	_$DISTENCWORKERCLI$_Ld398,@object
_$DISTENCWORKERCLI$_Ld398:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld399
	.type	_$DISTENCWORKERCLI$_Ld399,@object
_$DISTENCWORKERCLI$_Ld399:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld398
# Definition Class Of TWriter
.globl	_$DISTENCWORKERCLI$_Ld400
	.type	_$DISTENCWORKERCLI$_Ld400,@object
_$DISTENCWORKERCLI$_Ld400:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld401
	.type	_$DISTENCWORKERCLI$_Ld401,@object
_$DISTENCWORKERCLI$_Ld401:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld400
# Definition <enumeration type>
.globl	_$DISTENCWORKERCLI$_Ld319
	.type	_$DISTENCWORKERCLI$_Ld319,@object
_$DISTENCWORKERCLI$_Ld319:
	.uleb128	42
	.byte	4
	.uleb128	36
	.ascii	"CSLOADING\000"
	.long	0
	.uleb128	36
	.ascii	"CSREADING\000"
	.long	1
	.uleb128	36
	.ascii	"CSWRITING\000"
	.long	2
	.uleb128	36
	.ascii	"CSDESTROYING\000"
	.long	3
	.uleb128	36
	.ascii	"CSDESIGNING\000"
	.long	4
	.uleb128	36
	.ascii	"CSANCESTOR\000"
	.long	5
	.uleb128	36
	.ascii	"CSUPDATING\000"
	.long	6
	.uleb128	36
	.ascii	"CSFIXUPS\000"
	.long	7
	.uleb128	36
	.ascii	"CSFREENOTIFICATION\000"
	.long	8
	.uleb128	36
	.ascii	"CSINLINE\000"
	.long	9
	.uleb128	36
	.ascii	"CSDESIGNINSTANCE\000"
	.long	10
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld320
	.type	_$DISTENCWORKERCLI$_Ld320,@object
_$DISTENCWORKERCLI$_Ld320:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld319
# Definition <enumeration type>
.globl	_$DISTENCWORKERCLI$_Ld322
	.type	_$DISTENCWORKERCLI$_Ld322,@object
_$DISTENCWORKERCLI$_Ld322:
	.uleb128	42
	.byte	4
	.uleb128	36
	.ascii	"CSINHERITABLE\000"
	.long	0
	.uleb128	36
	.ascii	"CSCHECKPROPAVAIL\000"
	.long	1
	.uleb128	36
	.ascii	"CSSUBCOMPONENT\000"
	.long	2
	.uleb128	36
	.ascii	"CSTRANSIENT\000"
	.long	3
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld323
	.type	_$DISTENCWORKERCLI$_Ld323,@object
_$DISTENCWORKERCLI$_Ld323:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld322
# Definition TPersistentClass
.globl	_$DISTENCWORKERCLI$_Ld496
	.type	_$DISTENCWORKERCLI$_Ld496,@object
_$DISTENCWORKERCLI$_Ld496:
	.uleb128	13
	.ascii	"TPERSISTENTCLASS\000"
	.quad	.La77
	.type	.La77,@object
.La77:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld497
	.type	_$DISTENCWORKERCLI$_Ld497,@object
_$DISTENCWORKERCLI$_Ld497:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld496
# Definition TMemoryStream
.globl	_$DISTENCWORKERCLI$_Ld486
	.type	_$DISTENCWORKERCLI$_Ld486,@object
_$DISTENCWORKERCLI$_Ld486:
	.uleb128	13
	.ascii	"TMEMORYSTREAM\000"
	.quad	.La78
	.type	.La78,@object
.La78:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld488
.globl	_$DISTENCWORKERCLI$_Ld488
	.type	_$DISTENCWORKERCLI$_Ld488,@object
_$DISTENCWORKERCLI$_Ld488:
	.uleb128	21
	.ascii	"TMEMORYSTREAM\000"
	.uleb128	48
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld510
	.uleb128	31
	.ascii	"FCAPACITY\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld185
	.uleb128	31
	.ascii	"CAPACITY\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld185
# Procdef SetCapacity(<TMemoryStream>;Int64);
	.uleb128	24
	.ascii	"SETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld486
# Symbol NEWCAPACITY
	.uleb128	25
	.ascii	"NEWCAPACITY\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef Realloc(<TMemoryStream>;var Int64):^untyped;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld486
# Symbol NEWCAPACITY
	.uleb128	25
	.ascii	"NEWCAPACITY\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef destructor Destroy(<TMemoryStream>;<Class Of TMemoryStream>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld486
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld511
	.byte	0
# Procdef Clear(<TMemoryStream>);
	.uleb128	29
	.ascii	"CLEAR\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld486
	.byte	0
# Procdef LoadFromStream(<TMemoryStream>;TStream);
	.uleb128	29
	.ascii	"LOADFROMSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld486
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef LoadFromFile(<TMemoryStream>;const AnsiString);
	.uleb128	29
	.ascii	"LOADFROMFILE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld486
# Symbol FILENAME
	.uleb128	25
	.ascii	"FILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SetSize(<TMemoryStream>;const Int64);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld486
# Symbol NEWSIZE
	.uleb128	25
	.ascii	"NEWSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef Write(<TMemoryStream>;const <Formal type>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld486
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld487
	.type	_$DISTENCWORKERCLI$_Ld487,@object
_$DISTENCWORKERCLI$_Ld487:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld486
# Definition Class Of TMemoryStream
.globl	_$DISTENCWORKERCLI$_Ld511
	.type	_$DISTENCWORKERCLI$_Ld511,@object
_$DISTENCWORKERCLI$_Ld511:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld512
	.type	_$DISTENCWORKERCLI$_Ld512,@object
_$DISTENCWORKERCLI$_Ld512:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld511
# Definition TFilerFlags
.globl	_$DISTENCWORKERCLI$_Ld484
	.type	_$DISTENCWORKERCLI$_Ld484,@object
_$DISTENCWORKERCLI$_Ld484:
	.uleb128	13
	.ascii	"TFILERFLAGS\000"
	.quad	.La79
	.type	.La79,@object
.La79:
	.uleb128	39
	.ascii	"TFILERFLAGS\000"
	.short	4
	.quad	_$DISTENCWORKERCLI$_Ld513
.globl	_$DISTENCWORKERCLI$_Ld513
	.type	_$DISTENCWORKERCLI$_Ld513,@object
_$DISTENCWORKERCLI$_Ld513:
	.uleb128	9
	.sleb128	0
	.sleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld514
.globl	_$DISTENCWORKERCLI$_Ld485
	.type	_$DISTENCWORKERCLI$_Ld485,@object
_$DISTENCWORKERCLI$_Ld485:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld484
# Definition TCustomMemoryStream
.globl	_$DISTENCWORKERCLI$_Ld508
	.type	_$DISTENCWORKERCLI$_Ld508,@object
_$DISTENCWORKERCLI$_Ld508:
	.uleb128	13
	.ascii	"TCUSTOMMEMORYSTREAM\000"
	.quad	.La80
	.type	.La80,@object
.La80:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld510
.globl	_$DISTENCWORKERCLI$_Ld510
	.type	_$DISTENCWORKERCLI$_Ld510,@object
_$DISTENCWORKERCLI$_Ld510:
	.uleb128	21
	.ascii	"TCUSTOMMEMORYSTREAM\000"
	.uleb128	40
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld176
	.uleb128	31
	.ascii	"FMEMORY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	31
	.ascii	"FSIZE\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld185
	.uleb128	31
	.ascii	"FPOSITION\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld185
	.uleb128	31
	.ascii	"FSIZEBOUNDSSEEK\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"MEMORY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	31
	.ascii	"SIZEBOUNDSSEEK\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Procdef GetSize(<TCustomMemoryStream>):Int64;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld508
	.byte	0
# Procdef GetPosition(<TCustomMemoryStream>):Int64;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld508
	.byte	0
# Procdef SetPointer(<TCustomMemoryStream>;Pointer;Int64);
	.uleb128	24
	.ascii	"SETPOINTER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld508
# Symbol PTR
	.uleb128	25
	.ascii	"PTR\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol ASIZE
	.uleb128	25
	.ascii	"ASIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef Read(<TCustomMemoryStream>;var <Formal type>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld508
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Seek(<TCustomMemoryStream>;const Int64;TSeekOrigin):Int64;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld508
# Symbol OFFSET
	.uleb128	25
	.ascii	"OFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol ORIGIN
	.uleb128	25
	.ascii	"ORIGIN\000"
	.quad	_$DISTENCWORKERCLI$_Ld203
	.byte	0
# Procdef SaveToStream(<TCustomMemoryStream>;TStream);
	.uleb128	29
	.ascii	"SAVETOSTREAM\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld508
# Symbol STREAM
	.uleb128	25
	.ascii	"STREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef SaveToFile(<TCustomMemoryStream>;const AnsiString);
	.uleb128	29
	.ascii	"SAVETOFILE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld508
# Symbol FILENAME
	.uleb128	25
	.ascii	"FILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld509
	.type	_$DISTENCWORKERCLI$_Ld509,@object
_$DISTENCWORKERCLI$_Ld509:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld508
# Definition TFilerFlag
.globl	_$DISTENCWORKERCLI$_Ld514
	.type	_$DISTENCWORKERCLI$_Ld514,@object
_$DISTENCWORKERCLI$_Ld514:
	.uleb128	13
	.ascii	"TFILERFLAG\000"
	.quad	.La81
	.type	.La81,@object
.La81:
	.uleb128	35
	.ascii	"TFILERFLAG\000"
	.byte	4
	.uleb128	36
	.ascii	"FFINHERITED\000"
	.long	0
	.uleb128	36
	.ascii	"FFCHILDPOS\000"
	.long	1
	.uleb128	36
	.ascii	"FFINLINE\000"
	.long	2
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld515
	.type	_$DISTENCWORKERCLI$_Ld515,@object
_$DISTENCWORKERCLI$_Ld515:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld514
# Defs - End unit CLASSES has index 7
# Defs - Begin unit TERMIO has index 31
# Defs - End unit TERMIO has index 31
# Defs - Begin unit CRT has index 8
# Defs - End unit CRT has index 8
# Defs - Begin unit CONTNRS has index 36
# Defs - End unit CONTNRS has index 36
# Defs - Begin unit SOCKETS has index 35
# Defs - End unit SOCKETS has index 35
# Defs - Begin unit NETDB has index 34
# Defs - End unit NETDB has index 34
# Defs - Begin unit SYNCOBJS has index 37
# Defs - End unit SYNCOBJS has index 37
# Defs - Begin unit STRUTILS has index 15
# Defs - End unit STRUTILS has index 15
# Defs - Begin unit LCOMMON has index 33
# Defs - End unit LCOMMON has index 33
# Defs - Begin unit LEVENTS has index 32
# Defs - End unit LEVENTS has index 32
# Defs - Begin unit LNET has index 10
# Defs - End unit LNET has index 10
# Defs - Begin unit LCONTROLSTACK has index 45
# Defs - End unit LCONTROLSTACK has index 45
# Defs - Begin unit LTELNET has index 40
# Defs - End unit LTELNET has index 40
# Defs - Begin unit LFTP has index 38
# Defs - End unit LFTP has index 38
# Defs - Begin unit BASE64 has index 55
# Defs - End unit BASE64 has index 55
# Defs - Begin unit LMIMESTREAMS has index 46
# Defs - End unit LMIMESTREAMS has index 46
# Defs - Begin unit LMIMEWRAPPER has index 43
# Defs - End unit LMIMEWRAPPER has index 43
# Defs - Begin unit LSMTP has index 39
# Defs - End unit LSMTP has index 39
# Defs - Begin unit CTYPES has index 18
# Defs - End unit CTYPES has index 18
# Defs - Begin unit DL has index 58
# Defs - End unit DL has index 58
# Defs - Begin unit DYNLIBS has index 57
# Defs - End unit DYNLIBS has index 57
# Defs - Begin unit OPENSSL has index 56
# Defs - End unit OPENSSL has index 56
# Defs - Begin unit LNETSSL has index 52
# Defs - End unit LNETSSL has index 52
# Defs - Begin unit URIPARSER has index 59
# Defs - End unit URIPARSER has index 59
# Defs - Begin unit LHTTPUTIL has index 44
# Defs - End unit LHTTPUTIL has index 44
# Defs - Begin unit LSTRBUFFER has index 50
# Defs - End unit LSTRBUFFER has index 50
# Defs - Begin unit LHTTP has index 41
# Defs - End unit LHTTP has index 41
# Defs - Begin unit LMIMETYPES has index 47
# Defs - End unit LMIMETYPES has index 47
# Defs - Begin unit PIPES has index 61
# Defs - End unit PIPES has index 61
# Defs - Begin unit PROCESS has index 13
# Definition TProcessOptions
.globl	_$DISTENCWORKERCLI$_Ld187
	.type	_$DISTENCWORKERCLI$_Ld187,@object
_$DISTENCWORKERCLI$_Ld187:
	.uleb128	13
	.ascii	"TPROCESSOPTIONS\000"
	.quad	.La82
	.type	.La82,@object
.La82:
	.uleb128	39
	.ascii	"TPROCESSOPTIONS\000"
	.short	4
	.quad	_$DISTENCWORKERCLI$_Ld516
.globl	_$DISTENCWORKERCLI$_Ld516
	.type	_$DISTENCWORKERCLI$_Ld516,@object
_$DISTENCWORKERCLI$_Ld516:
	.uleb128	9
	.sleb128	0
	.sleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld517
.globl	_$DISTENCWORKERCLI$_Ld188
	.type	_$DISTENCWORKERCLI$_Ld188,@object
_$DISTENCWORKERCLI$_Ld188:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld187
# Definition TProcess
.globl	_$DISTENCWORKERCLI$_Ld169
	.type	_$DISTENCWORKERCLI$_Ld169,@object
_$DISTENCWORKERCLI$_Ld169:
	.uleb128	13
	.ascii	"TPROCESS\000"
	.quad	.La83
	.type	.La83,@object
.La83:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld171
.globl	_$DISTENCWORKERCLI$_Ld171
	.type	_$DISTENCWORKERCLI$_Ld171,@object
_$DISTENCWORKERCLI$_Ld171:
	.uleb128	21
	.ascii	"TPROCESS\000"
	.uleb128	312
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld227
	.uleb128	31
	.ascii	"FONRUNCOMMANDEVENT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld519
	.uleb128	31
	.ascii	"FPROCESSOPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	112
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld187
	.uleb128	31
	.ascii	"FRUNCOMMANDSLEEPTIME\000"
	.byte	2
	.byte	35
	.uleb128	116
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FSTARTUPOPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld521
	.uleb128	31
	.ascii	"FPROCESSID\000"
	.byte	2
	.byte	35
	.uleb128	124
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FTHREADID\000"
	.byte	3
	.byte	35
	.uleb128	128
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FPROCESSHANDLE\000"
	.byte	3
	.byte	35
	.uleb128	132
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FTHREADHANDLE\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"FFILLATTRIBUTE\000"
	.byte	3
	.byte	35
	.uleb128	140
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"FAPPLICATIONNAME\000"
	.byte	3
	.byte	35
	.uleb128	144
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FCONSOLETITLE\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FCOMMANDLINE\000"
	.byte	3
	.byte	35
	.uleb128	160
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FCURRENTDIRECTORY\000"
	.byte	3
	.byte	35
	.uleb128	168
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FDESKTOP\000"
	.byte	3
	.byte	35
	.uleb128	176
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FENVIRONMENT\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld299
	.uleb128	31
	.ascii	"FEXECUTABLE\000"
	.byte	3
	.byte	35
	.uleb128	192
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FPARAMETERS\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld299
	.uleb128	31
	.ascii	"FSHOWWINDOW\000"
	.byte	3
	.byte	35
	.uleb128	208
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld523
	.uleb128	31
	.ascii	"FINHERITHANDLES\000"
	.byte	3
	.byte	35
	.uleb128	212
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FFORKEVENT\000"
	.byte	3
	.byte	35
	.uleb128	216
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld525
	.uleb128	31
	.ascii	"FPROCESSPRIORITY\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld527
	.uleb128	31
	.ascii	"DWXCOUNTCHARS\000"
	.byte	3
	.byte	35
	.uleb128	236
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"DWXSIZE\000"
	.byte	3
	.byte	35
	.uleb128	240
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"DWYSIZE\000"
	.byte	3
	.byte	35
	.uleb128	244
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"DWX\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"DWYCOUNTCHARS\000"
	.byte	3
	.byte	35
	.uleb128	252
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"DWY\000"
	.byte	3
	.byte	35
	.uleb128	256
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"FXTERMPROGRAM\000"
	.byte	3
	.byte	35
	.uleb128	264
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FPIPEBUFFERSIZE\000"
	.byte	3
	.byte	35
	.uleb128	272
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"FRUNNING\000"
	.byte	3
	.byte	35
	.uleb128	276
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FEXITCODE\000"
	.byte	3
	.byte	35
	.uleb128	280
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"FINPUTSTREAM\000"
	.byte	3
	.byte	35
	.uleb128	288
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld529
	.uleb128	31
	.ascii	"FOUTPUTSTREAM\000"
	.byte	3
	.byte	35
	.uleb128	296
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld532
	.uleb128	31
	.ascii	"FSTDERRSTREAM\000"
	.byte	3
	.byte	35
	.uleb128	304
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld532
	.uleb128	31
	.ascii	"HANDLE\000"
	.byte	3
	.byte	35
	.uleb128	132
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"PROCESSHANDLE\000"
	.byte	3
	.byte	35
	.uleb128	132
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"THREADHANDLE\000"
	.byte	3
	.byte	35
	.uleb128	136
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"PROCESSID\000"
	.byte	2
	.byte	35
	.uleb128	124
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"THREADID\000"
	.byte	3
	.byte	35
	.uleb128	128
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"INPUT\000"
	.byte	3
	.byte	35
	.uleb128	288
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld529
	.uleb128	31
	.ascii	"OUTPUT\000"
	.byte	3
	.byte	35
	.uleb128	296
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld532
	.uleb128	31
	.ascii	"STDERR\000"
	.byte	3
	.byte	35
	.uleb128	304
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld532
	.uleb128	31
	.ascii	"INHERITHANDLES\000"
	.byte	3
	.byte	35
	.uleb128	212
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"ONRUNCOMMANDEVENT\000"
	.byte	2
	.byte	35
	.uleb128	96
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld519
	.uleb128	31
	.ascii	"RUNCOMMANDSLEEPTIME\000"
	.byte	2
	.byte	35
	.uleb128	116
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"ONFORKEVENT\000"
	.byte	3
	.byte	35
	.uleb128	216
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld525
	.uleb128	31
	.ascii	"PIPEBUFFERSIZE\000"
	.byte	3
	.byte	35
	.uleb128	272
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"APPLICATIONNAME\000"
	.byte	3
	.byte	35
	.uleb128	144
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"COMMANDLINE\000"
	.byte	3
	.byte	35
	.uleb128	160
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"EXECUTABLE\000"
	.byte	3
	.byte	35
	.uleb128	192
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"PARAMETERS\000"
	.byte	3
	.byte	35
	.uleb128	200
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld299
	.uleb128	31
	.ascii	"CONSOLETITLE\000"
	.byte	3
	.byte	35
	.uleb128	152
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"CURRENTDIRECTORY\000"
	.byte	3
	.byte	35
	.uleb128	168
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"DESKTOP\000"
	.byte	3
	.byte	35
	.uleb128	176
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"ENVIRONMENT\000"
	.byte	3
	.byte	35
	.uleb128	184
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld299
	.uleb128	31
	.ascii	"OPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	112
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld187
	.uleb128	31
	.ascii	"PRIORITY\000"
	.byte	3
	.byte	35
	.uleb128	232
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld527
	.uleb128	31
	.ascii	"STARTUPOPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	120
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld521
	.uleb128	31
	.ascii	"SHOWWINDOW\000"
	.byte	3
	.byte	35
	.uleb128	208
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld523
	.uleb128	31
	.ascii	"WINDOWCOLUMNS\000"
	.byte	3
	.byte	35
	.uleb128	236
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"WINDOWHEIGHT\000"
	.byte	3
	.byte	35
	.uleb128	244
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"WINDOWLEFT\000"
	.byte	3
	.byte	35
	.uleb128	248
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"WINDOWROWS\000"
	.byte	3
	.byte	35
	.uleb128	252
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"WINDOWTOP\000"
	.byte	3
	.byte	35
	.uleb128	256
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"WINDOWWIDTH\000"
	.byte	3
	.byte	35
	.uleb128	240
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"FILLATTRIBUTE\000"
	.byte	3
	.byte	35
	.uleb128	140
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	31
	.ascii	"XTERMPROGRAM\000"
	.byte	3
	.byte	35
	.uleb128	264
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
# Procdef FreeStreams(<TProcess>);
	.uleb128	24
	.ascii	"FREESTREAMS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef GetExitStatus(<TProcess>):LongInt;
	.uleb128	19
	.ascii	"GETEXITSTATUS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef GetExitCode(<TProcess>):LongInt;
	.uleb128	19
	.ascii	"GETEXITCODE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef GetRunning(<TProcess>):Boolean;
	.uleb128	19
	.ascii	"GETRUNNING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef GetWindowRect(<TProcess>):<record type>;
	.uleb128	19
	.ascii	"GETWINDOWRECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef SetCommandLine(<TProcess>;const AnsiString);
	.uleb128	24
	.ascii	"SETCOMMANDLINE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SetParameters(<TProcess>;const TStrings);
	.uleb128	24
	.ascii	"SETPARAMETERS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef SetWindowRect(<TProcess>;TRect);
	.uleb128	24
	.ascii	"SETWINDOWRECT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef SetShowWindow(<TProcess>;TShowWindowOptions);
	.uleb128	24
	.ascii	"SETSHOWWINDOW\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld523
	.byte	0
# Procdef SetWindowColumns(<TProcess>;LongWord);
	.uleb128	24
	.ascii	"SETWINDOWCOLUMNS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef SetWindowHeight(<TProcess>;LongWord);
	.uleb128	24
	.ascii	"SETWINDOWHEIGHT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef SetWindowLeft(<TProcess>;LongWord);
	.uleb128	24
	.ascii	"SETWINDOWLEFT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef SetWindowRows(<TProcess>;LongWord);
	.uleb128	24
	.ascii	"SETWINDOWROWS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef SetWindowTop(<TProcess>;LongWord);
	.uleb128	24
	.ascii	"SETWINDOWTOP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef SetWindowWidth(<TProcess>;LongWord);
	.uleb128	24
	.ascii	"SETWINDOWWIDTH\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef SetApplicationName(<TProcess>;const AnsiString);
	.uleb128	24
	.ascii	"SETAPPLICATIONNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef SetProcessOptions(<TProcess>;const TProcessOptions);
	.uleb128	24
	.ascii	"SETPROCESSOPTIONS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld187
	.byte	0
# Procdef SetActive(<TProcess>;const Boolean);
	.uleb128	24
	.ascii	"SETACTIVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SetEnvironment(<TProcess>;const TStrings);
	.uleb128	24
	.ascii	"SETENVIRONMENT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef ConvertCommandLine(<TProcess>);
	.uleb128	24
	.ascii	"CONVERTCOMMANDLINE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef PeekExitStatus(<TProcess>):Boolean;
	.uleb128	19
	.ascii	"PEEKEXITSTATUS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef IntOnIdleSleep(<TProcess>;TObject;TObject;TRunCommandEventCode;const AnsiString);
	.uleb128	24
	.ascii	"INTONIDLESLEEP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol SENDER
	.uleb128	25
	.ascii	"SENDER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol CONTEXT
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol STATUS
	.uleb128	25
	.ascii	"STATUS\000"
	.quad	_$DISTENCWORKERCLI$_Ld537
# Symbol MESSAGE
	.uleb128	25
	.ascii	"MESSAGE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef CloseProcessHandles(<TProcess>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef CreateStreams(<TProcess>;LongInt;LongInt;LongInt);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol INHANDLE
	.uleb128	25
	.ascii	"INHANDLE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol OUTHANDLE
	.uleb128	25
	.ascii	"OUTHANDLE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ERRHANDLE
	.uleb128	25
	.ascii	"ERRHANDLE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef FreeStream(<TProcess>;var THandleStream);
	.uleb128	24
	.ascii	"FREESTREAM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol ASTREAM
	.uleb128	25
	.ascii	"ASTREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld539
	.byte	0
# Procdef Loaded(<TProcess>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef constructor Create(<TProcess>;<Class Of TProcess>;TComponent);
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld542
# Symbol AOWNER
	.uleb128	25
	.ascii	"AOWNER\000"
	.quad	_$DISTENCWORKERCLI$_Ld225
	.byte	0
# Procdef destructor Destroy(<TProcess>;<Class Of TProcess>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld544
	.byte	0
# Procdef Execute(<TProcess>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef CloseInput(<TProcess>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef CloseOutput(<TProcess>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef CloseStderr(<TProcess>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef Resume(<TProcess>):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef Suspend(<TProcess>):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef Terminate(<TProcess>;LongInt):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol AEXITCODE
	.uleb128	25
	.ascii	"AEXITCODE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef WaitOnExit(<TProcess>):Boolean;
	.uleb128	28
	.ascii	"WAITONEXIT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
	.byte	0
# Procdef WaitOnExit(<TProcess>;LongWord):Boolean;
	.uleb128	28
	.ascii	"WAITONEXIT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol TIMEOUT
	.uleb128	25
	.ascii	"TIMEOUT\000"
	.quad	_$DISTENCWORKERCLI$_Ld96
	.byte	0
# Procdef ReadInputStream(<TProcess>;TInputPipeStream;var LongInt;var LongInt;var AnsiString;LongInt=`10`):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol P
	.uleb128	25
	.ascii	"P\000"
	.quad	_$DISTENCWORKERCLI$_Ld532
# Symbol BYTESREAD
	.uleb128	25
	.ascii	"BYTESREAD\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol DATALENGTH
	.uleb128	25
	.ascii	"DATALENGTH\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol DATA
	.uleb128	25
	.ascii	"DATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol MAXLOOPS
	.uleb128	25
	.ascii	"MAXLOOPS\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ReadInputStream(<TProcess>;TInputPipeStream;TStream;LongInt=`10`):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol P
	.uleb128	25
	.ascii	"P\000"
	.quad	_$DISTENCWORKERCLI$_Ld532
# Symbol DATA
	.uleb128	25
	.ascii	"DATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol MAXLOOPS
	.uleb128	25
	.ascii	"MAXLOOPS\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef RunCommandLoop(<TProcess>;out AnsiString;out AnsiString;out LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld169
# Symbol OUTPUTSTRING
	.uleb128	25
	.ascii	"OUTPUTSTRING\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol STDERRSTRING
	.uleb128	25
	.ascii	"STDERRSTRING\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ANEXITSTATUS
	.uleb128	25
	.ascii	"ANEXITSTATUS\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld170
	.type	_$DISTENCWORKERCLI$_Ld170,@object
_$DISTENCWORKERCLI$_Ld170:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld169
# Definition Class Of TProcess
.globl	_$DISTENCWORKERCLI$_Ld542
	.type	_$DISTENCWORKERCLI$_Ld542,@object
_$DISTENCWORKERCLI$_Ld542:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld543
	.type	_$DISTENCWORKERCLI$_Ld543,@object
_$DISTENCWORKERCLI$_Ld543:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld542
# Definition Class Of TProcess
.globl	_$DISTENCWORKERCLI$_Ld544
	.type	_$DISTENCWORKERCLI$_Ld544,@object
_$DISTENCWORKERCLI$_Ld544:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld545
	.type	_$DISTENCWORKERCLI$_Ld545,@object
_$DISTENCWORKERCLI$_Ld545:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld544
# Definition TProcessOption
.globl	_$DISTENCWORKERCLI$_Ld517
	.type	_$DISTENCWORKERCLI$_Ld517,@object
_$DISTENCWORKERCLI$_Ld517:
	.uleb128	13
	.ascii	"TPROCESSOPTION\000"
	.quad	.La84
	.type	.La84,@object
.La84:
	.uleb128	35
	.ascii	"TPROCESSOPTION\000"
	.byte	4
	.uleb128	36
	.ascii	"PORUNSUSPENDED\000"
	.long	0
	.uleb128	36
	.ascii	"POWAITONEXIT\000"
	.long	1
	.uleb128	36
	.ascii	"POUSEPIPES\000"
	.long	2
	.uleb128	36
	.ascii	"POSTDERRTOOUTPUT\000"
	.long	3
	.uleb128	36
	.ascii	"PONOCONSOLE\000"
	.long	4
	.uleb128	36
	.ascii	"PONEWCONSOLE\000"
	.long	5
	.uleb128	36
	.ascii	"PODEFAULTERRORMODE\000"
	.long	6
	.uleb128	36
	.ascii	"PONEWPROCESSGROUP\000"
	.long	7
	.uleb128	36
	.ascii	"PODEBUGPROCESS\000"
	.long	8
	.uleb128	36
	.ascii	"PODEBUGONLYTHISPROCESS\000"
	.long	9
	.uleb128	36
	.ascii	"POPASSINPUT\000"
	.long	10
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld518
	.type	_$DISTENCWORKERCLI$_Ld518,@object
_$DISTENCWORKERCLI$_Ld518:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld517
# Definition TShowWindowOptions
.globl	_$DISTENCWORKERCLI$_Ld523
	.type	_$DISTENCWORKERCLI$_Ld523,@object
_$DISTENCWORKERCLI$_Ld523:
	.uleb128	13
	.ascii	"TSHOWWINDOWOPTIONS\000"
	.quad	.La85
	.type	.La85,@object
.La85:
	.uleb128	35
	.ascii	"TSHOWWINDOWOPTIONS\000"
	.byte	4
	.uleb128	36
	.ascii	"SWONONE\000"
	.long	0
	.uleb128	36
	.ascii	"SWOHIDE\000"
	.long	1
	.uleb128	36
	.ascii	"SWOMAXIMIZE\000"
	.long	2
	.uleb128	36
	.ascii	"SWOMINIMIZE\000"
	.long	3
	.uleb128	36
	.ascii	"SWORESTORE\000"
	.long	4
	.uleb128	36
	.ascii	"SWOSHOW\000"
	.long	5
	.uleb128	36
	.ascii	"SWOSHOWDEFAULT\000"
	.long	6
	.uleb128	36
	.ascii	"SWOSHOWMAXIMIZED\000"
	.long	7
	.uleb128	36
	.ascii	"SWOSHOWMINIMIZED\000"
	.long	8
	.uleb128	36
	.ascii	"SWOSHOWMINNOACTIVE\000"
	.long	9
	.uleb128	36
	.ascii	"SWOSHOWNA\000"
	.long	10
	.uleb128	36
	.ascii	"SWOSHOWNOACTIVATE\000"
	.long	11
	.uleb128	36
	.ascii	"SWOSHOWNORMAL\000"
	.long	12
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld524
	.type	_$DISTENCWORKERCLI$_Ld524,@object
_$DISTENCWORKERCLI$_Ld524:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld523
# Definition TProcessPriority
.globl	_$DISTENCWORKERCLI$_Ld527
	.type	_$DISTENCWORKERCLI$_Ld527,@object
_$DISTENCWORKERCLI$_Ld527:
	.uleb128	13
	.ascii	"TPROCESSPRIORITY\000"
	.quad	.La86
	.type	.La86,@object
.La86:
	.uleb128	35
	.ascii	"TPROCESSPRIORITY\000"
	.byte	4
	.uleb128	36
	.ascii	"PPHIGH\000"
	.long	0
	.uleb128	36
	.ascii	"PPIDLE\000"
	.long	1
	.uleb128	36
	.ascii	"PPNORMAL\000"
	.long	2
	.uleb128	36
	.ascii	"PPREALTIME\000"
	.long	3
	.uleb128	36
	.ascii	"PPBELOWNORMAL\000"
	.long	4
	.uleb128	36
	.ascii	"PPABOVENORMAL\000"
	.long	5
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld528
	.type	_$DISTENCWORKERCLI$_Ld528,@object
_$DISTENCWORKERCLI$_Ld528:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld527
# Definition TStartupOptions
.globl	_$DISTENCWORKERCLI$_Ld521
	.type	_$DISTENCWORKERCLI$_Ld521,@object
_$DISTENCWORKERCLI$_Ld521:
	.uleb128	13
	.ascii	"TSTARTUPOPTIONS\000"
	.quad	.La87
	.type	.La87,@object
.La87:
	.uleb128	39
	.ascii	"TSTARTUPOPTIONS\000"
	.short	4
	.quad	_$DISTENCWORKERCLI$_Ld546
.globl	_$DISTENCWORKERCLI$_Ld546
	.type	_$DISTENCWORKERCLI$_Ld546,@object
_$DISTENCWORKERCLI$_Ld546:
	.uleb128	9
	.sleb128	0
	.sleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld547
.globl	_$DISTENCWORKERCLI$_Ld522
	.type	_$DISTENCWORKERCLI$_Ld522,@object
_$DISTENCWORKERCLI$_Ld522:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld521
# Definition TRunCommandEventCode
.globl	_$DISTENCWORKERCLI$_Ld537
	.type	_$DISTENCWORKERCLI$_Ld537,@object
_$DISTENCWORKERCLI$_Ld537:
	.uleb128	13
	.ascii	"TRUNCOMMANDEVENTCODE\000"
	.quad	.La88
	.type	.La88,@object
.La88:
	.uleb128	35
	.ascii	"TRUNCOMMANDEVENTCODE\000"
	.byte	4
	.uleb128	36
	.ascii	"RUNCOMMANDIDLE\000"
	.long	0
	.uleb128	36
	.ascii	"RUNCOMMANDREADOUTPUTSTRING\000"
	.long	1
	.uleb128	36
	.ascii	"RUNCOMMANDREADOUTPUTSTREAM\000"
	.long	2
	.uleb128	36
	.ascii	"RUNCOMMANDFINISHED\000"
	.long	3
	.uleb128	36
	.ascii	"RUNCOMMANDEXCEPTION\000"
	.long	4
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld538
	.type	_$DISTENCWORKERCLI$_Ld538,@object
_$DISTENCWORKERCLI$_Ld538:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld537
# Definition <procedure variable type of procedure(TObject;TObject;TRunCommandEventCode;const AnsiString) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld519
	.type	_$DISTENCWORKERCLI$_Ld519,@object
_$DISTENCWORKERCLI$_Ld519:
	.uleb128	13
	.ascii	"TONRUNCOMMANDEVENT\000"
	.quad	.La89
	.type	.La89,@object
.La89:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld549
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld549
	.type	_$DISTENCWORKERCLI$_Ld549,@object
_$DISTENCWORKERCLI$_Ld549:
	.uleb128	41
	.ascii	"TONRUNCOMMANDEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"SENDER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.uleb128	25
	.ascii	"STATUS\000"
	.quad	_$DISTENCWORKERCLI$_Ld537
	.uleb128	25
	.ascii	"MESSAGE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld520
	.type	_$DISTENCWORKERCLI$_Ld520,@object
_$DISTENCWORKERCLI$_Ld520:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld519
# Definition <procedure variable type of procedure(TObject) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld525
	.type	_$DISTENCWORKERCLI$_Ld525,@object
_$DISTENCWORKERCLI$_Ld525:
	.uleb128	13
	.ascii	"TPROCESSFORKEVENT\000"
	.quad	.La90
	.type	.La90,@object
.La90:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld550
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld550
	.type	_$DISTENCWORKERCLI$_Ld550,@object
_$DISTENCWORKERCLI$_Ld550:
	.uleb128	41
	.ascii	"TPROCESSFORKEVENT\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"SENDER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld526
	.type	_$DISTENCWORKERCLI$_Ld526,@object
_$DISTENCWORKERCLI$_Ld526:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld525
# Definition TStartupOption
.globl	_$DISTENCWORKERCLI$_Ld547
	.type	_$DISTENCWORKERCLI$_Ld547,@object
_$DISTENCWORKERCLI$_Ld547:
	.uleb128	13
	.ascii	"TSTARTUPOPTION\000"
	.quad	.La91
	.type	.La91,@object
.La91:
	.uleb128	35
	.ascii	"TSTARTUPOPTION\000"
	.byte	4
	.uleb128	36
	.ascii	"SUOUSESHOWWINDOW\000"
	.long	0
	.uleb128	36
	.ascii	"SUOUSESIZE\000"
	.long	1
	.uleb128	36
	.ascii	"SUOUSEPOSITION\000"
	.long	2
	.uleb128	36
	.ascii	"SUOUSECOUNTCHARS\000"
	.long	3
	.uleb128	36
	.ascii	"SUOUSEFILLATTRIBUTE\000"
	.long	4
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld548
	.type	_$DISTENCWORKERCLI$_Ld548,@object
_$DISTENCWORKERCLI$_Ld548:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld547
# Defs - End unit PROCESS has index 13
# Defs - Begin unit LPROCESS has index 48
# Defs - End unit LPROCESS has index 48
# Defs - Begin unit FASTCGI_BASE has index 54
# Defs - End unit FASTCGI_BASE has index 54
# Defs - Begin unit LTIMER has index 51
# Defs - End unit LTIMER has index 51
# Defs - Begin unit LSPAWNFCGI has index 49
# Defs - End unit LSPAWNFCGI has index 49
# Defs - Begin unit LFASTCGI has index 60
# Defs - End unit LFASTCGI has index 60
# Defs - Begin unit LWEBSERVER has index 42
# Defs - End unit LWEBSERVER has index 42
# Defs - Begin unit LTHREADEVENTS has index 53
# Defs - End unit LTHREADEVENTS has index 53
# Defs - Begin unit LNETBASE has index 11
# Defs - End unit LNETBASE has index 11
# Defs - Begin unit INIFILES has index 12
# Definition TIniFile
.globl	_$DISTENCWORKERCLI$_Ld87
	.type	_$DISTENCWORKERCLI$_Ld87,@object
_$DISTENCWORKERCLI$_Ld87:
	.uleb128	13
	.ascii	"TINIFILE\000"
	.quad	.La92
	.type	.La92,@object
.La92:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld89
.globl	_$DISTENCWORKERCLI$_Ld89
	.type	_$DISTENCWORKERCLI$_Ld89,@object
_$DISTENCWORKERCLI$_Ld89:
	.uleb128	21
	.ascii	"TINIFILE\000"
	.uleb128	456
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld553
	.uleb128	31
	.ascii	"FSTREAM\000"
	.byte	3
	.byte	35
	.uleb128	432
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld174
	.uleb128	31
	.ascii	"FCACHEUPDATES\000"
	.byte	3
	.byte	35
	.uleb128	440
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FDIRTY\000"
	.byte	3
	.byte	35
	.uleb128	441
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FBOM\000"
	.byte	3
	.byte	35
	.uleb128	448
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"DIRTY\000"
	.byte	3
	.byte	35
	.uleb128	441
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"STREAM\000"
	.byte	3
	.byte	35
	.uleb128	432
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld174
	.uleb128	31
	.ascii	"CACHEUPDATES\000"
	.byte	3
	.byte	35
	.uleb128	440
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Procdef FillSectionList(<TIniFile>;TStrings);
	.uleb128	24
	.ascii	"FILLSECTIONLIST\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol ASTRINGS
	.uleb128	25
	.ascii	"ASTRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef DeleteSection(<TIniFile>;TIniFileSection);
	.uleb128	24
	.ascii	"DELETESECTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol ASECTION
	.uleb128	25
	.ascii	"ASECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld554
	.byte	0
# Procdef MaybeDeleteSection(<TIniFile>;TIniFileSection);
	.uleb128	24
	.ascii	"MAYBEDELETESECTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol ASECTION
	.uleb128	25
	.ascii	"ASECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld554
	.byte	0
# Procdef SetCacheUpdates(<TIniFile>;const Boolean);
	.uleb128	24
	.ascii	"SETCACHEUPDATES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef ReadIniValues(<TIniFile>);
	.uleb128	24
	.ascii	"READINIVALUES\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
	.byte	0
# Procdef MaybeUpdateFile(<TIniFile>);
	.uleb128	24
	.ascii	"MAYBEUPDATEFILE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
	.byte	0
# Procdef constructor Create(<TIniFile>;<Class Of TIniFile>;const AnsiString;TIniFileOptions=`<set>`);
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld557
# Symbol AFILENAME
	.uleb128	25
	.ascii	"AFILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AOPTIONS
	.uleb128	25
	.ascii	"AOPTIONS\000"
	.quad	_$DISTENCWORKERCLI$_Ld559
	.byte	0
# Procdef constructor Create(<TIniFile>;<Class Of TIniFile>;TStream;TIniFileOptions=`<set>`);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld561
# Symbol ASTREAM
	.uleb128	25
	.ascii	"ASTREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol AOPTIONS
	.uleb128	25
	.ascii	"AOPTIONS\000"
	.quad	_$DISTENCWORKERCLI$_Ld559
	.byte	0
# Procdef constructor Create(<TIniFile>;<Class Of TIniFile>;TStream;Boolean);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld563
# Symbol ASTREAM
	.uleb128	25
	.ascii	"ASTREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol AESCAPELINEFEEDS
	.uleb128	25
	.ascii	"AESCAPELINEFEEDS\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef constructor Create(<TIniFile>;<Class Of TIniFile>;TStream;TEncoding;TIniFileOptions=`<set>`);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld565
# Symbol ASTREAM
	.uleb128	25
	.ascii	"ASTREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol ADEFAULTENCODING
	.uleb128	25
	.ascii	"ADEFAULTENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol AOPTIONS
	.uleb128	25
	.ascii	"AOPTIONS\000"
	.quad	_$DISTENCWORKERCLI$_Ld559
	.byte	0
# Procdef constructor Create(<TIniFile>;<Class Of TIniFile>;TStream;TEncoding;Boolean;TIniFileOptions=`<set>`);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld567
# Symbol ASTREAM
	.uleb128	25
	.ascii	"ASTREAM\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
# Symbol ADEFAULTENCODING
	.uleb128	25
	.ascii	"ADEFAULTENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol AOWNSENCODING
	.uleb128	25
	.ascii	"AOWNSENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol AOPTIONS
	.uleb128	25
	.ascii	"AOPTIONS\000"
	.quad	_$DISTENCWORKERCLI$_Ld559
	.byte	0
# Procdef destructor Destroy(<TIniFile>;<Class Of TIniFile>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld569
	.byte	0
# Procdef ReadString(<TIniFile>;<var AnsiString>;const AnsiString;const AnsiString;const AnsiString):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DEFAULT
	.uleb128	25
	.ascii	"DEFAULT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef WriteString(<TIniFile>;const AnsiString;const AnsiString;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef ReadSection(<TIniFile>;const AnsiString;TStrings);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol STRINGS
	.uleb128	25
	.ascii	"STRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef ReadSectionRaw(<TIniFile>;const AnsiString;TStrings);
	.uleb128	29
	.ascii	"READSECTIONRAW\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol STRINGS
	.uleb128	25
	.ascii	"STRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef ReadSections(<TIniFile>;TStrings);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol STRINGS
	.uleb128	25
	.ascii	"STRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef ReadSectionValues(<TIniFile>;const AnsiString;TStrings;TSectionValuesOptions=`<set>`);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol STRINGS
	.uleb128	25
	.ascii	"STRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol AOPTIONS
	.uleb128	25
	.ascii	"AOPTIONS\000"
	.quad	_$DISTENCWORKERCLI$_Ld571
	.byte	0
# Procdef EraseSection(<TIniFile>;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef DeleteKey(<TIniFile>;const AnsiString;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef UpdateFile(<TIniFile>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld87
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld88
	.type	_$DISTENCWORKERCLI$_Ld88,@object
_$DISTENCWORKERCLI$_Ld88:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld87
# Definition Class Of TIniFile
.globl	_$DISTENCWORKERCLI$_Ld557
	.type	_$DISTENCWORKERCLI$_Ld557,@object
_$DISTENCWORKERCLI$_Ld557:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld558
	.type	_$DISTENCWORKERCLI$_Ld558,@object
_$DISTENCWORKERCLI$_Ld558:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld557
# Definition Class Of TIniFile
.globl	_$DISTENCWORKERCLI$_Ld561
	.type	_$DISTENCWORKERCLI$_Ld561,@object
_$DISTENCWORKERCLI$_Ld561:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld562
	.type	_$DISTENCWORKERCLI$_Ld562,@object
_$DISTENCWORKERCLI$_Ld562:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld561
# Definition Class Of TIniFile
.globl	_$DISTENCWORKERCLI$_Ld563
	.type	_$DISTENCWORKERCLI$_Ld563,@object
_$DISTENCWORKERCLI$_Ld563:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld564
	.type	_$DISTENCWORKERCLI$_Ld564,@object
_$DISTENCWORKERCLI$_Ld564:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld563
# Definition Class Of TIniFile
.globl	_$DISTENCWORKERCLI$_Ld565
	.type	_$DISTENCWORKERCLI$_Ld565,@object
_$DISTENCWORKERCLI$_Ld565:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld566
	.type	_$DISTENCWORKERCLI$_Ld566,@object
_$DISTENCWORKERCLI$_Ld566:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld565
# Definition Class Of TIniFile
.globl	_$DISTENCWORKERCLI$_Ld567
	.type	_$DISTENCWORKERCLI$_Ld567,@object
_$DISTENCWORKERCLI$_Ld567:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld568
	.type	_$DISTENCWORKERCLI$_Ld568,@object
_$DISTENCWORKERCLI$_Ld568:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld567
# Definition Class Of TIniFile
.globl	_$DISTENCWORKERCLI$_Ld569
	.type	_$DISTENCWORKERCLI$_Ld569,@object
_$DISTENCWORKERCLI$_Ld569:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld570
	.type	_$DISTENCWORKERCLI$_Ld570,@object
_$DISTENCWORKERCLI$_Ld570:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld569
# Definition TIniFileSection
.globl	_$DISTENCWORKERCLI$_Ld554
	.type	_$DISTENCWORKERCLI$_Ld554,@object
_$DISTENCWORKERCLI$_Ld554:
	.uleb128	13
	.ascii	"TINIFILESECTION\000"
	.quad	.La93
	.type	.La93,@object
.La93:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld556
.globl	_$DISTENCWORKERCLI$_Ld556
	.type	_$DISTENCWORKERCLI$_Ld556,@object
_$DISTENCWORKERCLI$_Ld556:
	.uleb128	21
	.ascii	"TINIFILESECTION\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FNAME\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FKEYLIST\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld573
	.uleb128	31
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"KEYLIST\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld573
# Procdef Empty(<TIniFileSection>):Boolean;
	.uleb128	28
	.ascii	"EMPTY\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld554
	.byte	0
# Procdef constructor Create(<TIniFileSection>;<Class Of TIniFileSection>;const AnsiString);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld554
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld554
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld576
# Symbol ANAME
	.uleb128	25
	.ascii	"ANAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef destructor Destroy(<TIniFileSection>;<Class Of TIniFileSection>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld554
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld578
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld555
	.type	_$DISTENCWORKERCLI$_Ld555,@object
_$DISTENCWORKERCLI$_Ld555:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld554
# Definition Class Of TIniFileSection
.globl	_$DISTENCWORKERCLI$_Ld576
	.type	_$DISTENCWORKERCLI$_Ld576,@object
_$DISTENCWORKERCLI$_Ld576:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld577
	.type	_$DISTENCWORKERCLI$_Ld577,@object
_$DISTENCWORKERCLI$_Ld577:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld576
# Definition Class Of TIniFileSection
.globl	_$DISTENCWORKERCLI$_Ld578
	.type	_$DISTENCWORKERCLI$_Ld578,@object
_$DISTENCWORKERCLI$_Ld578:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld579
	.type	_$DISTENCWORKERCLI$_Ld579,@object
_$DISTENCWORKERCLI$_Ld579:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld578
# Definition TIniFileOptions
.globl	_$DISTENCWORKERCLI$_Ld559
	.type	_$DISTENCWORKERCLI$_Ld559,@object
_$DISTENCWORKERCLI$_Ld559:
	.uleb128	13
	.ascii	"TINIFILEOPTIONS\000"
	.quad	.La94
	.type	.La94,@object
.La94:
	.uleb128	39
	.ascii	"TINIFILEOPTIONS\000"
	.short	4
	.quad	_$DISTENCWORKERCLI$_Ld580
.globl	_$DISTENCWORKERCLI$_Ld580
	.type	_$DISTENCWORKERCLI$_Ld580,@object
_$DISTENCWORKERCLI$_Ld580:
	.uleb128	9
	.sleb128	0
	.sleb128	6
	.quad	_$DISTENCWORKERCLI$_Ld581
.globl	_$DISTENCWORKERCLI$_Ld560
	.type	_$DISTENCWORKERCLI$_Ld560,@object
_$DISTENCWORKERCLI$_Ld560:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld559
# Definition TSectionValuesOptions
.globl	_$DISTENCWORKERCLI$_Ld571
	.type	_$DISTENCWORKERCLI$_Ld571,@object
_$DISTENCWORKERCLI$_Ld571:
	.uleb128	13
	.ascii	"TSECTIONVALUESOPTIONS\000"
	.quad	.La95
	.type	.La95,@object
.La95:
	.uleb128	39
	.ascii	"TSECTIONVALUESOPTIONS\000"
	.short	4
	.quad	_$DISTENCWORKERCLI$_Ld583
.globl	_$DISTENCWORKERCLI$_Ld583
	.type	_$DISTENCWORKERCLI$_Ld583,@object
_$DISTENCWORKERCLI$_Ld583:
	.uleb128	9
	.sleb128	0
	.sleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld584
.globl	_$DISTENCWORKERCLI$_Ld572
	.type	_$DISTENCWORKERCLI$_Ld572,@object
_$DISTENCWORKERCLI$_Ld572:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld571
# Definition TCustomIniFile
.globl	_$DISTENCWORKERCLI$_Ld551
	.type	_$DISTENCWORKERCLI$_Ld551,@object
_$DISTENCWORKERCLI$_Ld551:
	.uleb128	13
	.ascii	"TCUSTOMINIFILE\000"
	.quad	.La96
	.type	.La96,@object
.La96:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld553
.globl	_$DISTENCWORKERCLI$_Ld553
	.type	_$DISTENCWORKERCLI$_Ld553,@object
_$DISTENCWORKERCLI$_Ld553:
	.uleb128	21
	.ascii	"TCUSTOMINIFILE\000"
	.uleb128	432
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FBOOLFALSESTRINGS\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld586
	.uleb128	31
	.ascii	"FBOOLTRUESTRINGS\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld586
	.uleb128	31
	.ascii	"FENCODING\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.uleb128	31
	.ascii	"FFILENAME\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FOPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld559
	.uleb128	31
	.ascii	"FOWNSENCODING\000"
	.byte	2
	.byte	35
	.uleb128	44
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FSECTIONLIST\000"
	.byte	2
	.byte	35
	.uleb128	48
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld588
	.uleb128	16
	.ascii	"FORMATSETTINGS\000"
	.byte	2
	.byte	35
	.uleb128	56
	.quad	_$DISTENCWORKERCLI$_Ld591
	.uleb128	31
	.ascii	"ENCODING\000"
	.byte	2
	.byte	35
	.uleb128	24
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.uleb128	31
	.ascii	"FILENAME\000"
	.byte	2
	.byte	35
	.uleb128	32
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"OPTIONS\000"
	.byte	2
	.byte	35
	.uleb128	40
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld559
	.uleb128	31
	.ascii	"BOOLTRUESTRINGS\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld586
	.uleb128	31
	.ascii	"BOOLFALSESTRINGS\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld586
	.uleb128	31
	.ascii	"OWNSENCODING\000"
	.byte	2
	.byte	35
	.uleb128	44
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Procdef GetOption(<TCustomIniFile>;TIniFileOption):Boolean;
	.uleb128	19
	.ascii	"GETOPTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol AINDEX
	.uleb128	25
	.ascii	"AINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld581
	.byte	0
# Procdef SetOption(<TCustomIniFile>;TIniFileOption;Boolean);
	.uleb128	24
	.ascii	"SETOPTION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol AINDEX
	.uleb128	25
	.ascii	"AINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld581
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef SetOptions(<TCustomIniFile>;TIniFileOptions);
	.uleb128	24
	.ascii	"SETOPTIONS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld559
	.byte	0
# Procdef constructor Create(<TCustomIniFile>;<Class Of TCustomIniFile>;const AnsiString;TEncoding;TIniFileOptions=`<set>`);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld593
# Symbol AFILENAME
	.uleb128	25
	.ascii	"AFILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ADEFAULTENCODING
	.uleb128	25
	.ascii	"ADEFAULTENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol AOPTIONS
	.uleb128	25
	.ascii	"AOPTIONS\000"
	.quad	_$DISTENCWORKERCLI$_Ld559
	.byte	0
# Procdef constructor Create(<TCustomIniFile>;<Class Of TCustomIniFile>;const AnsiString;TEncoding;Boolean;TIniFileOptions=`<set>`);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld595
# Symbol AFILENAME
	.uleb128	25
	.ascii	"AFILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ADEFAULTENCODING
	.uleb128	25
	.ascii	"ADEFAULTENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol AOWNSENCODING
	.uleb128	25
	.ascii	"AOWNSENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol AOPTIONS
	.uleb128	25
	.ascii	"AOPTIONS\000"
	.quad	_$DISTENCWORKERCLI$_Ld559
	.byte	0
# Procdef constructor Create(<TCustomIniFile>;<Class Of TCustomIniFile>;const AnsiString;TIniFileOptions=`<set>`);
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld597
# Symbol AFILENAME
	.uleb128	25
	.ascii	"AFILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AOPTIONS
	.uleb128	25
	.ascii	"AOPTIONS\000"
	.quad	_$DISTENCWORKERCLI$_Ld559
	.byte	0
# Procdef constructor Create(<TCustomIniFile>;<Class Of TCustomIniFile>;const AnsiString;Boolean);
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld599
# Symbol AFILENAME
	.uleb128	25
	.ascii	"AFILENAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AESCAPELINEFEEDS
	.uleb128	25
	.ascii	"AESCAPELINEFEEDS\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef destructor Destroy(<TCustomIniFile>;<Class Of TCustomIniFile>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld601
	.byte	0
# Procdef SetBoolStringValues(<TCustomIniFile>;Boolean;{Open} Array Of AnsiString;<const Int64>);
	.uleb128	29
	.ascii	"SETBOOLSTRINGVALUES\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol ABOOLVALUE
	.uleb128	25
	.ascii	"ABOOLVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol VALUES
	.uleb128	25
	.ascii	"VALUES\000"
	.quad	_$DISTENCWORKERCLI$_Ld603
# Symbol highVALUES
	.uleb128	25
	.ascii	"highVALUES\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Definition {Open} Array Of AnsiString
.globl	_$DISTENCWORKERCLI$_Ld603
	.type	_$DISTENCWORKERCLI$_Ld603,@object
_$DISTENCWORKERCLI$_Ld603:
	.uleb128	11
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld604
	.type	_$DISTENCWORKERCLI$_Ld604,@object
_$DISTENCWORKERCLI$_Ld604:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld603
	.byte	0
# Procdef SectionExists(<TCustomIniFile>;const AnsiString):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef ReadString(<TCustomIniFile>;<var AnsiString>;const AnsiString;const AnsiString;const AnsiString):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DEFAULT
	.uleb128	25
	.ascii	"DEFAULT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef WriteString(<TCustomIniFile>;const AnsiString;const AnsiString;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef ReadInteger(<TCustomIniFile>;const AnsiString;const AnsiString;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DEFAULT
	.uleb128	25
	.ascii	"DEFAULT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef WriteInteger(<TCustomIniFile>;const AnsiString;const AnsiString;LongInt);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef ReadInt64(<TCustomIniFile>;const AnsiString;const AnsiString;Int64):Int64;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DEFAULT
	.uleb128	25
	.ascii	"DEFAULT\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef WriteInt64(<TCustomIniFile>;const AnsiString;const AnsiString;Int64);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef ReadBool(<TCustomIniFile>;const AnsiString;const AnsiString;Boolean):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DEFAULT
	.uleb128	25
	.ascii	"DEFAULT\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef WriteBool(<TCustomIniFile>;const AnsiString;const AnsiString;Boolean);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef ReadDate(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime):Double;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld198
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DEFAULT
	.uleb128	25
	.ascii	"DEFAULT\000"
	.quad	_$DISTENCWORKERCLI$_Ld198
	.byte	0
# Procdef ReadDateTime(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime):Double;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld198
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DEFAULT
	.uleb128	25
	.ascii	"DEFAULT\000"
	.quad	_$DISTENCWORKERCLI$_Ld198
	.byte	0
# Procdef ReadFloat(<TCustomIniFile>;const AnsiString;const AnsiString;Double):Double;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld219
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DEFAULT
	.uleb128	25
	.ascii	"DEFAULT\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
	.byte	0
# Procdef ReadTime(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime):Double;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld198
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DEFAULT
	.uleb128	25
	.ascii	"DEFAULT\000"
	.quad	_$DISTENCWORKERCLI$_Ld198
	.byte	0
# Procdef ReadBinaryStream(<TCustomIniFile>;const AnsiString;const AnsiString;TStream):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef WriteDate(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld198
	.byte	0
# Procdef WriteDateTime(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld198
	.byte	0
# Procdef WriteFloat(<TCustomIniFile>;const AnsiString;const AnsiString;Double);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
	.byte	0
# Procdef WriteTime(<TCustomIniFile>;const AnsiString;const AnsiString;TDateTime);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld198
	.byte	0
# Procdef WriteBinaryStream(<TCustomIniFile>;const AnsiString;const AnsiString;TStream);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol VALUE
	.uleb128	25
	.ascii	"VALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld174
	.byte	0
# Procdef ReadSection(<TCustomIniFile>;const AnsiString;TStrings);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol STRINGS
	.uleb128	25
	.ascii	"STRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef ReadSections(<TCustomIniFile>;TStrings);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol STRINGS
	.uleb128	25
	.ascii	"STRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef ReadSectionValues(<TCustomIniFile>;const AnsiString;TStrings;TSectionValuesOptions);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol STRINGS
	.uleb128	25
	.ascii	"STRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
# Symbol OPTIONS
	.uleb128	25
	.ascii	"OPTIONS\000"
	.quad	_$DISTENCWORKERCLI$_Ld571
	.byte	0
# Procdef ReadSectionValues(<TCustomIniFile>;const AnsiString;TStrings);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol STRINGS
	.uleb128	25
	.ascii	"STRINGS\000"
	.quad	_$DISTENCWORKERCLI$_Ld299
	.byte	0
# Procdef EraseSection(<TCustomIniFile>;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef DeleteKey(<TCustomIniFile>;const AnsiString;const AnsiString);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef UpdateFile(<TCustomIniFile>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
	.byte	0
# Procdef ValueExists(<TCustomIniFile>;const AnsiString;const AnsiString):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld551
# Symbol SECTION
	.uleb128	25
	.ascii	"SECTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol IDENT
	.uleb128	25
	.ascii	"IDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld552
	.type	_$DISTENCWORKERCLI$_Ld552,@object
_$DISTENCWORKERCLI$_Ld552:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld551
# Definition Class Of TCustomIniFile
.globl	_$DISTENCWORKERCLI$_Ld593
	.type	_$DISTENCWORKERCLI$_Ld593,@object
_$DISTENCWORKERCLI$_Ld593:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld594
	.type	_$DISTENCWORKERCLI$_Ld594,@object
_$DISTENCWORKERCLI$_Ld594:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld593
# Definition Class Of TCustomIniFile
.globl	_$DISTENCWORKERCLI$_Ld595
	.type	_$DISTENCWORKERCLI$_Ld595,@object
_$DISTENCWORKERCLI$_Ld595:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld596
	.type	_$DISTENCWORKERCLI$_Ld596,@object
_$DISTENCWORKERCLI$_Ld596:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld595
# Definition Class Of TCustomIniFile
.globl	_$DISTENCWORKERCLI$_Ld597
	.type	_$DISTENCWORKERCLI$_Ld597,@object
_$DISTENCWORKERCLI$_Ld597:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld598
	.type	_$DISTENCWORKERCLI$_Ld598,@object
_$DISTENCWORKERCLI$_Ld598:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld597
# Definition Class Of TCustomIniFile
.globl	_$DISTENCWORKERCLI$_Ld599
	.type	_$DISTENCWORKERCLI$_Ld599,@object
_$DISTENCWORKERCLI$_Ld599:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld600
	.type	_$DISTENCWORKERCLI$_Ld600,@object
_$DISTENCWORKERCLI$_Ld600:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld599
# Definition Class Of TCustomIniFile
.globl	_$DISTENCWORKERCLI$_Ld601
	.type	_$DISTENCWORKERCLI$_Ld601,@object
_$DISTENCWORKERCLI$_Ld601:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld602
	.type	_$DISTENCWORKERCLI$_Ld602,@object
_$DISTENCWORKERCLI$_Ld602:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld601
# Definition TIniFileKeyList
.globl	_$DISTENCWORKERCLI$_Ld573
	.type	_$DISTENCWORKERCLI$_Ld573,@object
_$DISTENCWORKERCLI$_Ld573:
	.uleb128	13
	.ascii	"TINIFILEKEYLIST\000"
	.quad	.La97
	.type	.La97,@object
.La97:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld575
.globl	_$DISTENCWORKERCLI$_Ld575
	.type	_$DISTENCWORKERCLI$_Ld575,@object
_$DISTENCWORKERCLI$_Ld575:
	.uleb128	21
	.ascii	"TINIFILEKEYLIST\000"
	.uleb128	32
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld607
# Procdef GetItem(<TIniFileKeyList>;LongInt):TIniFileKey;
	.uleb128	19
	.ascii	"GETITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld608
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld573
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef KeyByName(<TIniFileKeyList>;const AnsiString;Boolean):TIniFileKey;
	.uleb128	19
	.ascii	"KEYBYNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld608
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld573
# Symbol ANAME
	.uleb128	25
	.ascii	"ANAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol CASESENSITIVE
	.uleb128	25
	.ascii	"CASESENSITIVE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef destructor Destroy(<TIniFileKeyList>;<Class Of TIniFileKeyList>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld573
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld611
	.byte	0
# Procdef Clear(<TIniFileKeyList>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld573
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld574
	.type	_$DISTENCWORKERCLI$_Ld574,@object
_$DISTENCWORKERCLI$_Ld574:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld573
# Definition Class Of TIniFileKeyList
.globl	_$DISTENCWORKERCLI$_Ld611
	.type	_$DISTENCWORKERCLI$_Ld611,@object
_$DISTENCWORKERCLI$_Ld611:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld612
	.type	_$DISTENCWORKERCLI$_Ld612,@object
_$DISTENCWORKERCLI$_Ld612:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld611
# Definition TIniFileSectionList
.globl	_$DISTENCWORKERCLI$_Ld588
	.type	_$DISTENCWORKERCLI$_Ld588,@object
_$DISTENCWORKERCLI$_Ld588:
	.uleb128	13
	.ascii	"TINIFILESECTIONLIST\000"
	.quad	.La98
	.type	.La98,@object
.La98:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld590
.globl	_$DISTENCWORKERCLI$_Ld590
	.type	_$DISTENCWORKERCLI$_Ld590,@object
_$DISTENCWORKERCLI$_Ld590:
	.uleb128	21
	.ascii	"TINIFILESECTIONLIST\000"
	.uleb128	32
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld607
# Procdef GetItem(<TIniFileSectionList>;LongInt):TIniFileSection;
	.uleb128	19
	.ascii	"GETITEM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld554
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld588
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SectionByName(<TIniFileSectionList>;const AnsiString;Boolean):TIniFileSection;
	.uleb128	19
	.ascii	"SECTIONBYNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld554
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld588
# Symbol ANAME
	.uleb128	25
	.ascii	"ANAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol CASESENSITIVE
	.uleb128	25
	.ascii	"CASESENSITIVE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef destructor Destroy(<TIniFileSectionList>;<Class Of TIniFileSectionList>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld588
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld613
	.byte	0
# Procdef Clear(<TIniFileSectionList>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld588
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld589
	.type	_$DISTENCWORKERCLI$_Ld589,@object
_$DISTENCWORKERCLI$_Ld589:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld588
# Definition Class Of TIniFileSectionList
.globl	_$DISTENCWORKERCLI$_Ld613
	.type	_$DISTENCWORKERCLI$_Ld613,@object
_$DISTENCWORKERCLI$_Ld613:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld614
	.type	_$DISTENCWORKERCLI$_Ld614,@object
_$DISTENCWORKERCLI$_Ld614:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld613
# Definition TIniFileOption
.globl	_$DISTENCWORKERCLI$_Ld581
	.type	_$DISTENCWORKERCLI$_Ld581,@object
_$DISTENCWORKERCLI$_Ld581:
	.uleb128	13
	.ascii	"TINIFILEOPTION\000"
	.quad	.La99
	.type	.La99,@object
.La99:
	.uleb128	35
	.ascii	"TINIFILEOPTION\000"
	.byte	4
	.uleb128	36
	.ascii	"IFOSTRIPCOMMENTS\000"
	.long	0
	.uleb128	36
	.ascii	"IFOSTRIPINVALID\000"
	.long	1
	.uleb128	36
	.ascii	"IFOESCAPELINEFEEDS\000"
	.long	2
	.uleb128	36
	.ascii	"IFOCASESENSITIVE\000"
	.long	3
	.uleb128	36
	.ascii	"IFOSTRIPQUOTES\000"
	.long	4
	.uleb128	36
	.ascii	"IFOFORMATSETTINGSACTIVE\000"
	.long	5
	.uleb128	36
	.ascii	"IFOWRITESTRINGBOOLEAN\000"
	.long	6
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld582
	.type	_$DISTENCWORKERCLI$_Ld582,@object
_$DISTENCWORKERCLI$_Ld582:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld581
# Definition TSectionValuesOption
.globl	_$DISTENCWORKERCLI$_Ld584
	.type	_$DISTENCWORKERCLI$_Ld584,@object
_$DISTENCWORKERCLI$_Ld584:
	.uleb128	13
	.ascii	"TSECTIONVALUESOPTION\000"
	.quad	.La100
	.type	.La100,@object
.La100:
	.uleb128	35
	.ascii	"TSECTIONVALUESOPTION\000"
	.byte	4
	.uleb128	36
	.ascii	"SVOINCLUDECOMMENTS\000"
	.long	0
	.uleb128	36
	.ascii	"SVOINCLUDEINVALID\000"
	.long	1
	.uleb128	36
	.ascii	"SVOINCLUDEQUOTES\000"
	.long	2
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld585
	.type	_$DISTENCWORKERCLI$_Ld585,@object
_$DISTENCWORKERCLI$_Ld585:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld584
# Definition TIniFileKey
.globl	_$DISTENCWORKERCLI$_Ld608
	.type	_$DISTENCWORKERCLI$_Ld608,@object
_$DISTENCWORKERCLI$_Ld608:
	.uleb128	13
	.ascii	"TINIFILEKEY\000"
	.quad	.La101
	.type	.La101,@object
.La101:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld610
.globl	_$DISTENCWORKERCLI$_Ld610
	.type	_$DISTENCWORKERCLI$_Ld610,@object
_$DISTENCWORKERCLI$_Ld610:
	.uleb128	21
	.ascii	"TINIFILEKEY\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FIDENT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"FVALUE\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"IDENT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	31
	.ascii	"VALUE\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld90
# Procdef constructor Create(<TIniFileKey>;<Class Of TIniFileKey>;const AnsiString;const AnsiString);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld608
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld608
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld615
# Symbol AIDENT
	.uleb128	25
	.ascii	"AIDENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld609
	.type	_$DISTENCWORKERCLI$_Ld609,@object
_$DISTENCWORKERCLI$_Ld609:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld608
# Definition Class Of TIniFileKey
.globl	_$DISTENCWORKERCLI$_Ld615
	.type	_$DISTENCWORKERCLI$_Ld615,@object
_$DISTENCWORKERCLI$_Ld615:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld616
	.type	_$DISTENCWORKERCLI$_Ld616,@object
_$DISTENCWORKERCLI$_Ld616:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld615
# Defs - End unit INIFILES has index 12
# Defs - Begin unit DATEUTILS has index 14
# Defs - End unit DATEUTILS has index 14
# Defs - Begin unit INITC has index 17
# Defs - End unit INITC has index 17
# Defs - Begin unit SI_C has index 61
# Defs - End unit SI_C has index 61
# Defs - Begin Staticsymtable
# Definition TJob
.globl	_$DISTENCWORKERCLI$_Ld64
	.type	_$DISTENCWORKERCLI$_Ld64,@object
_$DISTENCWORKERCLI$_Ld64:
	.uleb128	13
	.ascii	"TJOB\000"
	.quad	.La102
	.type	.La102,@object
.La102:
	.uleb128	15
	.ascii	"TJOB\000"
	.uleb128	152
	.uleb128	16
	.ascii	"PROJECTID\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"JOBID\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"FILENAME\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"FILEPATH\000"
	.byte	2
	.byte	35
	.uleb128	24
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"USER\000"
	.byte	2
	.byte	35
	.uleb128	32
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"PASS\000"
	.byte	2
	.byte	35
	.uleb128	40
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"WORKERID\000"
	.byte	2
	.byte	35
	.uleb128	48
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"STARTED\000"
	.byte	2
	.byte	35
	.uleb128	56
	.quad	_$DISTENCWORKERCLI$_Ld198
	.uleb128	16
	.ascii	"ENDED\000"
	.byte	2
	.byte	35
	.uleb128	64
	.quad	_$DISTENCWORKERCLI$_Ld198
	.uleb128	16
	.ascii	"LASTUPDATE\000"
	.byte	2
	.byte	35
	.uleb128	72
	.quad	_$DISTENCWORKERCLI$_Ld198
	.uleb128	16
	.ascii	"ENCCMD\000"
	.byte	2
	.byte	35
	.uleb128	80
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"ENCPROCESS\000"
	.byte	2
	.byte	35
	.uleb128	88
	.quad	_$DISTENCWORKERCLI$_Ld169
	.uleb128	16
	.ascii	"UPPROCESS\000"
	.byte	2
	.byte	35
	.uleb128	96
	.quad	_$DISTENCWORKERCLI$_Ld169
	.uleb128	16
	.ascii	"UPLOADID\000"
	.byte	2
	.byte	35
	.uleb128	104
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"UPLOADURL\000"
	.byte	2
	.byte	35
	.uleb128	112
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"ENCODER\000"
	.byte	2
	.byte	35
	.uleb128	120
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"FRAMECOUNT\000"
	.byte	3
	.byte	35
	.uleb128	128
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"STATUS\000"
	.byte	3
	.byte	35
	.uleb128	136
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"PROGRESS\000"
	.byte	3
	.byte	35
	.uleb128	140
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"UPSTARTED\000"
	.byte	3
	.byte	35
	.uleb128	144
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld65
	.type	_$DISTENCWORKERCLI$_Ld65,@object
_$DISTENCWORKERCLI$_Ld65:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld64
# Definition TLTCPTest
.globl	_$DISTENCWORKERCLI$_Ld66
	.type	_$DISTENCWORKERCLI$_Ld66,@object
_$DISTENCWORKERCLI$_Ld66:
	.uleb128	13
	.ascii	"TLTCPTEST\000"
	.quad	.La103
	.type	.La103,@object
.La103:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld68
.globl	_$DISTENCWORKERCLI$_Ld68
	.type	_$DISTENCWORKERCLI$_Ld68,@object
_$DISTENCWORKERCLI$_Ld68:
	.uleb128	21
	.ascii	"TLTCPTEST\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FQUIT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FCON\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	DBG_$LNET_$$_TLTCP
# Procdef OnDs(<TLTCPTest>;TLSocket);
	.uleb128	43
	.ascii	"ONDS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
	.quad	.Lt24
# Symbol this
	.uleb128	44
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld66
# Symbol ASOCKET
	.uleb128	6
	.ascii	"ASOCKET\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	DBG_$LNET_$$_TLSOCKET
	.byte	0
# Procdef OnRe(<TLTCPTest>;TLSocket);
	.uleb128	43
	.ascii	"ONRE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
	.quad	.Lt25
# Symbol this
	.uleb128	44
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld66
# Symbol ASOCKET
	.uleb128	6
	.ascii	"ASOCKET\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	DBG_$LNET_$$_TLSOCKET
# Symbol S
	.uleb128	3
	.ascii	"S\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol T
	.byte	0
# Procdef OnEr(<TLTCPTest>;const AnsiString;TLSocket);
	.uleb128	43
	.ascii	"ONER\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
	.quad	.Lt26
# Symbol this
	.uleb128	44
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld66
# Symbol MSG
	.uleb128	6
	.ascii	"MSG\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol ASOCKET
	.uleb128	6
	.ascii	"ASOCKET\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.quad	DBG_$LNET_$$_TLSOCKET
	.byte	0
# Procdef constructor Create(<TLTCPTest>;<Class Of TLTCPTest>);
	.uleb128	5
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld66
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
	.quad	.Lt27
# Symbol this
	.uleb128	44
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld66
# Symbol vmt
	.uleb128	6
	.ascii	"vmt\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$DISTENCWORKERCLI$_Ld617
# Symbol vmt_afterconstruction_local
	.uleb128	3
	.ascii	"vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef destructor Destroy(<TLTCPTest>;<Class Of TLTCPTest>);
	.uleb128	45
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
	.quad	.Lt28
# Symbol this
	.uleb128	44
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld66
# Symbol vmt
	.uleb128	6
	.ascii	"vmt\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$DISTENCWORKERCLI$_Ld619
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld67
	.type	_$DISTENCWORKERCLI$_Ld67,@object
_$DISTENCWORKERCLI$_Ld67:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld66
# Definition Class Of TLTCPTest
.globl	_$DISTENCWORKERCLI$_Ld617
	.type	_$DISTENCWORKERCLI$_Ld617,@object
_$DISTENCWORKERCLI$_Ld617:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld618
	.type	_$DISTENCWORKERCLI$_Ld618,@object
_$DISTENCWORKERCLI$_Ld618:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld617
# Definition Class Of TLTCPTest
.globl	_$DISTENCWORKERCLI$_Ld619
	.type	_$DISTENCWORKERCLI$_Ld619,@object
_$DISTENCWORKERCLI$_Ld619:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld620
	.type	_$DISTENCWORKERCLI$_Ld620,@object
_$DISTENCWORKERCLI$_Ld620:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld619
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld69
	.type	_$DISTENCWORKERCLI$_Ld69,@object
_$DISTENCWORKERCLI$_Ld69:
	.uleb128	13
	.ascii	"vmtdef$TLTCPTEST\000"
	.quad	.La104
	.type	.La104,@object
.La104:
	.uleb128	15
	.ascii	"$VMTDEF$TLTCPTEST\000"
	.uleb128	208
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld70
	.type	_$DISTENCWORKERCLI$_Ld70,@object
_$DISTENCWORKERCLI$_Ld70:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld69
# Definition Array[0..4] Of AnsiString
.globl	_$DISTENCWORKERCLI$_Ld75
	.type	_$DISTENCWORKERCLI$_Ld75,@object
_$DISTENCWORKERCLI$_Ld75:
	.uleb128	8
	.uleb128	40
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	9
	.sleb128	0
	.sleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld76
	.type	_$DISTENCWORKERCLI$_Ld76,@object
_$DISTENCWORKERCLI$_Ld76:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld75
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld77
	.type	_$DISTENCWORKERCLI$_Ld77,@object
_$DISTENCWORKERCLI$_Ld77:
	.uleb128	13
	.ascii	"ansistrrec35\000"
	.quad	.La105
	.type	.La105,@object
.La105:
	.uleb128	15
	.ascii	"$ANSISTRREC35\000"
	.uleb128	68
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld78
	.type	_$DISTENCWORKERCLI$_Ld78,@object
_$DISTENCWORKERCLI$_Ld78:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld77
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld79
	.type	_$DISTENCWORKERCLI$_Ld79,@object
_$DISTENCWORKERCLI$_Ld79:
	.uleb128	13
	.ascii	"ansistrrec56\000"
	.quad	.La106
	.type	.La106,@object
.La106:
	.uleb128	15
	.ascii	"$ANSISTRREC56\000"
	.uleb128	89
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld80
	.type	_$DISTENCWORKERCLI$_Ld80,@object
_$DISTENCWORKERCLI$_Ld80:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld79
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld81
	.type	_$DISTENCWORKERCLI$_Ld81,@object
_$DISTENCWORKERCLI$_Ld81:
	.uleb128	13
	.ascii	"ansistrrec42\000"
	.quad	.La107
	.type	.La107,@object
.La107:
	.uleb128	15
	.ascii	"$ANSISTRREC42\000"
	.uleb128	75
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld82
	.type	_$DISTENCWORKERCLI$_Ld82,@object
_$DISTENCWORKERCLI$_Ld82:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld81
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld83
	.type	_$DISTENCWORKERCLI$_Ld83,@object
_$DISTENCWORKERCLI$_Ld83:
	.uleb128	13
	.ascii	"ansistrrec39\000"
	.quad	.La108
	.type	.La108,@object
.La108:
	.uleb128	15
	.ascii	"$ANSISTRREC39\000"
	.uleb128	72
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld84
	.type	_$DISTENCWORKERCLI$_Ld84,@object
_$DISTENCWORKERCLI$_Ld84:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld83
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld85
	.type	_$DISTENCWORKERCLI$_Ld85,@object
_$DISTENCWORKERCLI$_Ld85:
	.uleb128	13
	.ascii	"ansistrrec51\000"
	.quad	.La109
	.type	.La109,@object
.La109:
	.uleb128	15
	.ascii	"$ANSISTRREC51\000"
	.uleb128	84
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld86
	.type	_$DISTENCWORKERCLI$_Ld86,@object
_$DISTENCWORKERCLI$_Ld86:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld85
# Definition {Dynamic} Array Of TJob
.globl	_$DISTENCWORKERCLI$_Ld94
	.type	_$DISTENCWORKERCLI$_Ld94,@object
_$DISTENCWORKERCLI$_Ld94:
	.uleb128	18
	.quad	.La110
	.type	.La110,@object
.La110:
	.uleb128	11
	.uleb128	152
	.quad	_$DISTENCWORKERCLI$_Ld64
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld95
	.type	_$DISTENCWORKERCLI$_Ld95,@object
_$DISTENCWORKERCLI$_Ld95:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld94
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld100
	.type	_$DISTENCWORKERCLI$_Ld100,@object
_$DISTENCWORKERCLI$_Ld100:
	.uleb128	13
	.ascii	"ansistrrec17\000"
	.quad	.La111
	.type	.La111,@object
.La111:
	.uleb128	15
	.ascii	"$ANSISTRREC17\000"
	.uleb128	50
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld101
	.type	_$DISTENCWORKERCLI$_Ld101,@object
_$DISTENCWORKERCLI$_Ld101:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld100
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld102
	.type	_$DISTENCWORKERCLI$_Ld102,@object
_$DISTENCWORKERCLI$_Ld102:
	.uleb128	13
	.ascii	"ansistrrec9\000"
	.quad	.La112
	.type	.La112,@object
.La112:
	.uleb128	15
	.ascii	"$ANSISTRREC9\000"
	.uleb128	42
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld103
	.type	_$DISTENCWORKERCLI$_Ld103,@object
_$DISTENCWORKERCLI$_Ld103:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld102
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld104
	.type	_$DISTENCWORKERCLI$_Ld104,@object
_$DISTENCWORKERCLI$_Ld104:
	.uleb128	13
	.ascii	"ansistrrec13\000"
	.quad	.La113
	.type	.La113,@object
.La113:
	.uleb128	15
	.ascii	"$ANSISTRREC13\000"
	.uleb128	46
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld105
	.type	_$DISTENCWORKERCLI$_Ld105,@object
_$DISTENCWORKERCLI$_Ld105:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld104
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld106
	.type	_$DISTENCWORKERCLI$_Ld106,@object
_$DISTENCWORKERCLI$_Ld106:
	.uleb128	13
	.ascii	"ansistrrec12\000"
	.quad	.La114
	.type	.La114,@object
.La114:
	.uleb128	15
	.ascii	"$ANSISTRREC12\000"
	.uleb128	45
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld107
	.type	_$DISTENCWORKERCLI$_Ld107,@object
_$DISTENCWORKERCLI$_Ld107:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld106
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld108
	.type	_$DISTENCWORKERCLI$_Ld108,@object
_$DISTENCWORKERCLI$_Ld108:
	.uleb128	13
	.ascii	"ansistrrec8\000"
	.quad	.La115
	.type	.La115,@object
.La115:
	.uleb128	15
	.ascii	"$ANSISTRREC8\000"
	.uleb128	41
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld109
	.type	_$DISTENCWORKERCLI$_Ld109,@object
_$DISTENCWORKERCLI$_Ld109:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld108
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld110
	.type	_$DISTENCWORKERCLI$_Ld110,@object
_$DISTENCWORKERCLI$_Ld110:
	.uleb128	13
	.ascii	"ansistrrec6\000"
	.quad	.La116
	.type	.La116,@object
.La116:
	.uleb128	15
	.ascii	"$ANSISTRREC6\000"
	.uleb128	39
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld111
	.type	_$DISTENCWORKERCLI$_Ld111,@object
_$DISTENCWORKERCLI$_Ld111:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld110
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld112
	.type	_$DISTENCWORKERCLI$_Ld112,@object
_$DISTENCWORKERCLI$_Ld112:
	.uleb128	13
	.ascii	"ansistrrec10\000"
	.quad	.La117
	.type	.La117,@object
.La117:
	.uleb128	15
	.ascii	"$ANSISTRREC10\000"
	.uleb128	43
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld113
	.type	_$DISTENCWORKERCLI$_Ld113,@object
_$DISTENCWORKERCLI$_Ld113:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld112
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld114
	.type	_$DISTENCWORKERCLI$_Ld114,@object
_$DISTENCWORKERCLI$_Ld114:
	.uleb128	13
	.ascii	"ansistrrec4\000"
	.quad	.La118
	.type	.La118,@object
.La118:
	.uleb128	15
	.ascii	"$ANSISTRREC4\000"
	.uleb128	37
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld115
	.type	_$DISTENCWORKERCLI$_Ld115,@object
_$DISTENCWORKERCLI$_Ld115:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld114
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld116
	.type	_$DISTENCWORKERCLI$_Ld116,@object
_$DISTENCWORKERCLI$_Ld116:
	.uleb128	13
	.ascii	"ansistrrec1\000"
	.quad	.La119
	.type	.La119,@object
.La119:
	.uleb128	15
	.ascii	"$ANSISTRREC1\000"
	.uleb128	34
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld117
	.type	_$DISTENCWORKERCLI$_Ld117,@object
_$DISTENCWORKERCLI$_Ld117:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld116
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld118
	.type	_$DISTENCWORKERCLI$_Ld118,@object
_$DISTENCWORKERCLI$_Ld118:
	.uleb128	13
	.ascii	"ansistrrec32\000"
	.quad	.La120
	.type	.La120,@object
.La120:
	.uleb128	15
	.ascii	"$ANSISTRREC32\000"
	.uleb128	65
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld119
	.type	_$DISTENCWORKERCLI$_Ld119,@object
_$DISTENCWORKERCLI$_Ld119:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld118
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld120
	.type	_$DISTENCWORKERCLI$_Ld120,@object
_$DISTENCWORKERCLI$_Ld120:
	.uleb128	13
	.ascii	"ansistrrec2\000"
	.quad	.La121
	.type	.La121,@object
.La121:
	.uleb128	15
	.ascii	"$ANSISTRREC2\000"
	.uleb128	35
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld121
	.type	_$DISTENCWORKERCLI$_Ld121,@object
_$DISTENCWORKERCLI$_Ld121:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld120
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld122
	.type	_$DISTENCWORKERCLI$_Ld122,@object
_$DISTENCWORKERCLI$_Ld122:
	.uleb128	13
	.ascii	"ansistrrec7\000"
	.quad	.La122
	.type	.La122,@object
.La122:
	.uleb128	15
	.ascii	"$ANSISTRREC7\000"
	.uleb128	40
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld123
	.type	_$DISTENCWORKERCLI$_Ld123,@object
_$DISTENCWORKERCLI$_Ld123:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld122
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld124
	.type	_$DISTENCWORKERCLI$_Ld124,@object
_$DISTENCWORKERCLI$_Ld124:
	.uleb128	13
	.ascii	"ansistrrec5\000"
	.quad	.La123
	.type	.La123,@object
.La123:
	.uleb128	15
	.ascii	"$ANSISTRREC5\000"
	.uleb128	38
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld125
	.type	_$DISTENCWORKERCLI$_Ld125,@object
_$DISTENCWORKERCLI$_Ld125:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld124
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld126
	.type	_$DISTENCWORKERCLI$_Ld126,@object
_$DISTENCWORKERCLI$_Ld126:
	.uleb128	13
	.ascii	"ansistrrec30\000"
	.quad	.La124
	.type	.La124,@object
.La124:
	.uleb128	15
	.ascii	"$ANSISTRREC30\000"
	.uleb128	63
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld127
	.type	_$DISTENCWORKERCLI$_Ld127,@object
_$DISTENCWORKERCLI$_Ld127:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld126
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld128
	.type	_$DISTENCWORKERCLI$_Ld128,@object
_$DISTENCWORKERCLI$_Ld128:
	.uleb128	13
	.ascii	"ansistrrec20\000"
	.quad	.La125
	.type	.La125,@object
.La125:
	.uleb128	15
	.ascii	"$ANSISTRREC20\000"
	.uleb128	53
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld129
	.type	_$DISTENCWORKERCLI$_Ld129,@object
_$DISTENCWORKERCLI$_Ld129:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld128
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld130
	.type	_$DISTENCWORKERCLI$_Ld130,@object
_$DISTENCWORKERCLI$_Ld130:
	.uleb128	13
	.ascii	"ansistrrec24\000"
	.quad	.La126
	.type	.La126,@object
.La126:
	.uleb128	15
	.ascii	"$ANSISTRREC24\000"
	.uleb128	57
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld131
	.type	_$DISTENCWORKERCLI$_Ld131,@object
_$DISTENCWORKERCLI$_Ld131:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld130
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld132
	.type	_$DISTENCWORKERCLI$_Ld132,@object
_$DISTENCWORKERCLI$_Ld132:
	.uleb128	13
	.ascii	"rttidef$INIT_$P$DISTENCWORKERCLI_$$_TJOB\000"
	.quad	.La127
	.type	.La127,@object
.La127:
	.uleb128	15
	.ascii	"$RTTIDEF$INIT_$P$DISTENCWORKERCLI_$$_TJOB\000"
	.uleb128	238
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld133
	.type	_$DISTENCWORKERCLI$_Ld133,@object
_$DISTENCWORKERCLI$_Ld133:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld132
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld134
	.type	_$DISTENCWORKERCLI$_Ld134,@object
_$DISTENCWORKERCLI$_Ld134:
	.uleb128	13
	.ascii	"rtti_header$4\000"
	.quad	.La128
	.type	.La128,@object
.La128:
	.uleb128	15
	.ascii	"$RTTI_HEADER$4\000"
	.uleb128	6
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld135
	.type	_$DISTENCWORKERCLI$_Ld135,@object
_$DISTENCWORKERCLI$_Ld135:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld134
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld136
	.type	_$DISTENCWORKERCLI$_Ld136,@object
_$DISTENCWORKERCLI$_Ld136:
	.uleb128	13
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST\000"
	.quad	.La129
	.type	.La129,@object
.La129:
	.uleb128	15
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_TLTCPTEST\000"
	.uleb128	56
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld137
	.type	_$DISTENCWORKERCLI$_Ld137,@object
_$DISTENCWORKERCLI$_Ld137:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld136
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld138
	.type	_$DISTENCWORKERCLI$_Ld138,@object
_$DISTENCWORKERCLI$_Ld138:
	.uleb128	13
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000096\000"
	.quad	.La130
	.type	.La130,@object
.La130:
	.uleb128	15
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF00000096\000"
	.uleb128	43
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld139
	.type	_$DISTENCWORKERCLI$_Ld139,@object
_$DISTENCWORKERCLI$_Ld139:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld138
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld140
	.type	_$DISTENCWORKERCLI$_Ld140,@object
_$DISTENCWORKERCLI$_Ld140:
	.uleb128	13
	.ascii	"rtti_normal_array$1\000"
	.quad	.La131
	.type	.La131,@object
.La131:
	.uleb128	15
	.ascii	"$RTTI_NORMAL_ARRAY$1\000"
	.uleb128	41
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld141
	.type	_$DISTENCWORKERCLI$_Ld141,@object
_$DISTENCWORKERCLI$_Ld141:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld140
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld142
	.type	_$DISTENCWORKERCLI$_Ld142,@object
_$DISTENCWORKERCLI$_Ld142:
	.uleb128	13
	.ascii	"rtti_normal_array_inner$1\000"
	.quad	.La132
	.type	.La132,@object
.La132:
	.uleb128	15
	.ascii	"$RTTI_NORMAL_ARRAY_INNER$1\000"
	.uleb128	33
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld143
	.type	_$DISTENCWORKERCLI$_Ld143,@object
_$DISTENCWORKERCLI$_Ld143:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld142
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld144
	.type	_$DISTENCWORKERCLI$_Ld144,@object
_$DISTENCWORKERCLI$_Ld144:
	.uleb128	13
	.ascii	"rttidef$INIT_$P$DISTENCWORKERCLI_$$_def0000001D\000"
	.quad	.La133
	.type	.La133,@object
.La133:
	.uleb128	15
	.ascii	"$RTTIDEF$INIT_$P$DISTENCWORKERCLI_$$_DEF0000001D\000"
	.uleb128	55
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld145
	.type	_$DISTENCWORKERCLI$_Ld145,@object
_$DISTENCWORKERCLI$_Ld145:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld144
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld146
	.type	_$DISTENCWORKERCLI$_Ld146,@object
_$DISTENCWORKERCLI$_Ld146:
	.uleb128	13
	.ascii	"rtti_dyn_array$\000"
	.quad	.La134
	.type	.La134,@object
.La134:
	.uleb128	15
	.ascii	"$RTTI_DYN_ARRAY$\000"
	.uleb128	53
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld147
	.type	_$DISTENCWORKERCLI$_Ld147,@object
_$DISTENCWORKERCLI$_Ld147:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld146
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld148
	.type	_$DISTENCWORKERCLI$_Ld148,@object
_$DISTENCWORKERCLI$_Ld148:
	.uleb128	13
	.ascii	"rtti_dyn_array_inner$\000"
	.quad	.La135
	.type	.La135,@object
.La135:
	.uleb128	15
	.ascii	"$RTTI_DYN_ARRAY_INNER$\000"
	.uleb128	45
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld149
	.type	_$DISTENCWORKERCLI$_Ld149,@object
_$DISTENCWORKERCLI$_Ld149:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld148
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld150
	.type	_$DISTENCWORKERCLI$_Ld150,@object
_$DISTENCWORKERCLI$_Ld150:
	.uleb128	13
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000001B\000"
	.quad	.La136
	.type	.La136,@object
.La136:
	.uleb128	15
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF0000001B\000"
	.uleb128	43
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld151
	.type	_$DISTENCWORKERCLI$_Ld151,@object
_$DISTENCWORKERCLI$_Ld151:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld150
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld152
	.type	_$DISTENCWORKERCLI$_Ld152,@object
_$DISTENCWORKERCLI$_Ld152:
	.uleb128	13
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000003F\000"
	.quad	.La137
	.type	.La137,@object
.La137:
	.uleb128	15
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF0000003F\000"
	.uleb128	43
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld153
	.type	_$DISTENCWORKERCLI$_Ld153,@object
_$DISTENCWORKERCLI$_Ld153:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld152
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld154
	.type	_$DISTENCWORKERCLI$_Ld154,@object
_$DISTENCWORKERCLI$_Ld154:
	.uleb128	13
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000045\000"
	.quad	.La138
	.type	.La138,@object
.La138:
	.uleb128	15
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF00000045\000"
	.uleb128	53
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld155
	.type	_$DISTENCWORKERCLI$_Ld155,@object
_$DISTENCWORKERCLI$_Ld155:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld154
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld156
	.type	_$DISTENCWORKERCLI$_Ld156,@object
_$DISTENCWORKERCLI$_Ld156:
	.uleb128	13
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000004E\000"
	.quad	.La139
	.type	.La139,@object
.La139:
	.uleb128	15
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF0000004E\000"
	.uleb128	43
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld157
	.type	_$DISTENCWORKERCLI$_Ld157,@object
_$DISTENCWORKERCLI$_Ld157:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld156
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld158
	.type	_$DISTENCWORKERCLI$_Ld158,@object
_$DISTENCWORKERCLI$_Ld158:
	.uleb128	13
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000005E\000"
	.quad	.La140
	.type	.La140,@object
.La140:
	.uleb128	15
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF0000005E\000"
	.uleb128	43
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld159
	.type	_$DISTENCWORKERCLI$_Ld159,@object
_$DISTENCWORKERCLI$_Ld159:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld158
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld160
	.type	_$DISTENCWORKERCLI$_Ld160,@object
_$DISTENCWORKERCLI$_Ld160:
	.uleb128	13
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def00000062\000"
	.quad	.La141
	.type	.La141,@object
.La141:
	.uleb128	15
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF00000062\000"
	.uleb128	43
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld161
	.type	_$DISTENCWORKERCLI$_Ld161,@object
_$DISTENCWORKERCLI$_Ld161:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld160
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld162
	.type	_$DISTENCWORKERCLI$_Ld162,@object
_$DISTENCWORKERCLI$_Ld162:
	.uleb128	13
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000006E\000"
	.quad	.La142
	.type	.La142,@object
.La142:
	.uleb128	15
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF0000006E\000"
	.uleb128	43
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld163
	.type	_$DISTENCWORKERCLI$_Ld163,@object
_$DISTENCWORKERCLI$_Ld163:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld162
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld164
	.type	_$DISTENCWORKERCLI$_Ld164,@object
_$DISTENCWORKERCLI$_Ld164:
	.uleb128	13
	.ascii	"rttidef$RTTI_$P$DISTENCWORKERCLI_$$_def0000007F\000"
	.quad	.La143
	.type	.La143,@object
.La143:
	.uleb128	15
	.ascii	"$RTTIDEF$RTTI_$P$DISTENCWORKERCLI_$$_DEF0000007F\000"
	.uleb128	43
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld165
	.type	_$DISTENCWORKERCLI$_Ld165,@object
_$DISTENCWORKERCLI$_Ld165:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld164
# Defs - End Staticsymtable
# Definition UnicodeString
.globl	_$DISTENCWORKERCLI$_Ld194
	.type	_$DISTENCWORKERCLI$_Ld194,@object
_$DISTENCWORKERCLI$_Ld194:
	.uleb128	13
	.ascii	"UNICODESTRING\000"
	.quad	.La144
	.type	.La144,@object
.La144:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld211
.globl	_$DISTENCWORKERCLI$_Ld195
	.type	_$DISTENCWORKERCLI$_Ld195,@object
_$DISTENCWORKERCLI$_Ld195:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld194
# Definition Pointer
.globl	_$DISTENCWORKERCLI$_Ld196
	.type	_$DISTENCWORKERCLI$_Ld196,@object
_$DISTENCWORKERCLI$_Ld196:
	.uleb128	13
	.ascii	"POINTER\000"
	.quad	.La145
	.type	.La145,@object
.La145:
	.uleb128	46
.globl	_$DISTENCWORKERCLI$_Ld197
	.type	_$DISTENCWORKERCLI$_Ld197,@object
_$DISTENCWORKERCLI$_Ld197:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld196
# Definition TDateTime
.globl	_$DISTENCWORKERCLI$_Ld198
	.type	_$DISTENCWORKERCLI$_Ld198,@object
_$DISTENCWORKERCLI$_Ld198:
	.uleb128	13
	.ascii	"TDATETIME\000"
	.quad	.La146
	.type	.La146,@object
.La146:
	.uleb128	14
	.ascii	"TDATETIME\000"
	.byte	4
	.byte	8
.globl	_$DISTENCWORKERCLI$_Ld199
	.type	_$DISTENCWORKERCLI$_Ld199,@object
_$DISTENCWORKERCLI$_Ld199:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld198
# Definition TObject
.globl	_$DISTENCWORKERCLI$_Ld200
	.type	_$DISTENCWORKERCLI$_Ld200,@object
_$DISTENCWORKERCLI$_Ld200:
	.uleb128	13
	.ascii	"TOBJECT\000"
	.quad	.La147
	.type	.La147,@object
.La147:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld202
.globl	_$DISTENCWORKERCLI$_Ld202
	.type	_$DISTENCWORKERCLI$_Ld202,@object
_$DISTENCWORKERCLI$_Ld202:
	.uleb128	21
	.ascii	"TOBJECT\000"
	.uleb128	8
	.uleb128	47
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld196
# Procdef constructor Create(<TObject>;<Class Of TObject>);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld621
	.byte	0
# Procdef destructor Destroy(<TObject>;<Class Of TObject>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld623
	.byte	0
# Procdef class newinstance(<Class Of TObject>):TObject;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld625
	.byte	0
# Procdef FreeInstance(<TObject>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld256
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol EXCEPTOBJECT
	.uleb128	25
	.ascii	"EXCEPTOBJECT\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol EXCEPTADDR
	.uleb128	25
	.ascii	"EXCEPTADDR\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef DefaultHandler(<TObject>;var <Formal type>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol MESSAGE
	.uleb128	25
	.ascii	"MESSAGE\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef Free(<TObject>);
	.uleb128	29
	.ascii	"FREE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
	.uleb128	28
	.ascii	"INITINSTANCE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld627
# Symbol INSTANCE
	.uleb128	25
	.ascii	"INSTANCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef CleanupInstance(<TObject>);
	.uleb128	29
	.ascii	"CLEANUPINSTANCE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef class ClassType(<Class Of TObject>):Class Of TObject;
	.uleb128	28
	.ascii	"CLASSTYPE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld629
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld631
	.byte	0
# Procdef class ClassInfo(<Class Of TObject>):^untyped;
	.uleb128	28
	.ascii	"CLASSINFO\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld633
	.byte	0
# Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
	.uleb128	28
	.ascii	"CLASSNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld71
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld635
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld71
	.byte	0
# Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
	.uleb128	28
	.ascii	"CLASSNAMEIS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld637
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld71
	.byte	0
# Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
	.uleb128	28
	.ascii	"CLASSPARENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld629
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld639
	.byte	0
# Procdef class InstanceSize(<Class Of TObject>):Int64;
	.uleb128	28
	.ascii	"INSTANCESIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld641
	.byte	0
# Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
	.uleb128	28
	.ascii	"INHERITSFROM\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld643
# Symbol ACLASS
	.uleb128	25
	.ascii	"ACLASS\000"
	.quad	_$DISTENCWORKERCLI$_Ld629
	.byte	0
# Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
	.uleb128	28
	.ascii	"STRINGMESSAGETABLE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld645
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld647
	.byte	0
# Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
	.uleb128	28
	.ascii	"METHODADDRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld649
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld71
	.byte	0
# Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
	.uleb128	28
	.ascii	"METHODNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld71
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld651
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld71
# Symbol ADDRESS
	.uleb128	25
	.ascii	"ADDRESS\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef FieldAddress(<TObject>;const ShortString):^untyped;
	.uleb128	28
	.ascii	"FIELDADDRESS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol NAME
	.uleb128	25
	.ascii	"NAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld71
	.byte	0
# Procdef AfterConstruction(<TObject>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef BeforeDestruction(<TObject>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef DefaultHandlerStr(<TObject>;var <Formal type>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol MESSAGE
	.uleb128	25
	.ascii	"MESSAGE\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef Dispatch(<TObject>;var <Formal type>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol MESSAGE
	.uleb128	25
	.ascii	"MESSAGE\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef DispatchStr(<TObject>;var <Formal type>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol MESSAGE
	.uleb128	25
	.ascii	"MESSAGE\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
	.uleb128	28
	.ascii	"GETINTERFACE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol IID
	.uleb128	25
	.ascii	"IID\000"
	.quad	_$DISTENCWORKERCLI$_Ld258
# Symbol OBJ
	.uleb128	25
	.ascii	"OBJ\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
	.uleb128	28
	.ascii	"GETINTERFACE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol IIDSTR
	.uleb128	25
	.ascii	"IIDSTR\000"
	.quad	_$DISTENCWORKERCLI$_Ld71
# Symbol OBJ
	.uleb128	25
	.ascii	"OBJ\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
	.uleb128	28
	.ascii	"GETINTERFACEBYSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol IIDSTR
	.uleb128	25
	.ascii	"IIDSTR\000"
	.quad	_$DISTENCWORKERCLI$_Ld71
# Symbol OBJ
	.uleb128	25
	.ascii	"OBJ\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
	.uleb128	28
	.ascii	"GETINTERFACEWEAK\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol IID
	.uleb128	25
	.ascii	"IID\000"
	.quad	_$DISTENCWORKERCLI$_Ld258
# Symbol OBJ
	.uleb128	25
	.ascii	"OBJ\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
	.uleb128	28
	.ascii	"GETINTERFACEENTRY\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld653
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld655
# Symbol IID
	.uleb128	25
	.ascii	"IID\000"
	.quad	_$DISTENCWORKERCLI$_Ld258
	.byte	0
# Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
	.uleb128	28
	.ascii	"GETINTERFACEENTRYBYSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld653
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld657
# Symbol IIDSTR
	.uleb128	25
	.ascii	"IIDSTR\000"
	.quad	_$DISTENCWORKERCLI$_Ld71
	.byte	0
# Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
	.uleb128	28
	.ascii	"GETINTERFACETABLE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld659
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld661
	.byte	0
# Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.uleb128	28
	.ascii	"UNITNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld663
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.uleb128	28
	.ascii	"QUALIFIEDCLASSNAME\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld665
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef Equals(<TObject>;TObject):Boolean;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol OBJ
	.uleb128	25
	.ascii	"OBJ\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef GetHashCode(<TObject>):Int64;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld201
	.type	_$DISTENCWORKERCLI$_Ld201,@object
_$DISTENCWORKERCLI$_Ld201:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld200
# Definition NativeInt
.globl	_$DISTENCWORKERCLI$_Ld205
	.type	_$DISTENCWORKERCLI$_Ld205,@object
_$DISTENCWORKERCLI$_Ld205:
	.uleb128	13
	.ascii	"NATIVEINT\000"
	.quad	.La148
	.type	.La148,@object
.La148:
	.uleb128	14
	.ascii	"Int64\000"
	.byte	5
	.byte	8
.globl	_$DISTENCWORKERCLI$_Ld206
	.type	_$DISTENCWORKERCLI$_Ld206,@object
_$DISTENCWORKERCLI$_Ld206:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld205
# Definition <Formal type>
.globl	_$DISTENCWORKERCLI$_Ld207
	.type	_$DISTENCWORKERCLI$_Ld207,@object
_$DISTENCWORKERCLI$_Ld207:
	.uleb128	13
	.ascii	"formal\000"
	.quad	.La149
	.type	.La149,@object
.La149:
	.uleb128	14
	.ascii	"FormalDef\000"
	.byte	7
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld208
	.type	_$DISTENCWORKERCLI$_Ld208,@object
_$DISTENCWORKERCLI$_Ld208:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld207
# Definition TBytes
.globl	_$DISTENCWORKERCLI$_Ld209
	.type	_$DISTENCWORKERCLI$_Ld209,@object
_$DISTENCWORKERCLI$_Ld209:
	.uleb128	13
	.ascii	"TBYTES\000"
	.quad	.La150
	.type	.La150,@object
.La150:
	.uleb128	18
	.quad	.La151
	.type	.La151,@object
.La151:
	.uleb128	48
	.ascii	"TBYTES\000"
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld210
	.type	_$DISTENCWORKERCLI$_Ld210,@object
_$DISTENCWORKERCLI$_Ld210:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld209
# Definition WideChar
.globl	_$DISTENCWORKERCLI$_Ld211
	.type	_$DISTENCWORKERCLI$_Ld211,@object
_$DISTENCWORKERCLI$_Ld211:
	.uleb128	13
	.ascii	"WIDECHAR\000"
	.quad	.La152
	.type	.La152,@object
.La152:
	.uleb128	14
	.ascii	"WideChar\000"
	.byte	8
	.byte	2
.globl	_$DISTENCWORKERCLI$_Ld212
	.type	_$DISTENCWORKERCLI$_Ld212,@object
_$DISTENCWORKERCLI$_Ld212:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld211
# Definition ShortInt
.globl	_$DISTENCWORKERCLI$_Ld213
	.type	_$DISTENCWORKERCLI$_Ld213,@object
_$DISTENCWORKERCLI$_Ld213:
	.uleb128	13
	.ascii	"SHORTINT\000"
	.quad	.La153
	.type	.La153,@object
.La153:
	.uleb128	14
	.ascii	"SHORTINT\000"
	.byte	5
	.byte	1
.globl	_$DISTENCWORKERCLI$_Ld214
	.type	_$DISTENCWORKERCLI$_Ld214,@object
_$DISTENCWORKERCLI$_Ld214:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld213
# Definition QWord
.globl	_$DISTENCWORKERCLI$_Ld215
	.type	_$DISTENCWORKERCLI$_Ld215,@object
_$DISTENCWORKERCLI$_Ld215:
	.uleb128	13
	.ascii	"QWORD\000"
	.quad	.La154
	.type	.La154,@object
.La154:
	.uleb128	14
	.ascii	"QWord\000"
	.byte	7
	.byte	8
.globl	_$DISTENCWORKERCLI$_Ld216
	.type	_$DISTENCWORKERCLI$_Ld216,@object
_$DISTENCWORKERCLI$_Ld216:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld215
# Definition Single
.globl	_$DISTENCWORKERCLI$_Ld217
	.type	_$DISTENCWORKERCLI$_Ld217,@object
_$DISTENCWORKERCLI$_Ld217:
	.uleb128	13
	.ascii	"SINGLE\000"
	.quad	.La155
	.type	.La155,@object
.La155:
	.uleb128	14
	.ascii	"SINGLE\000"
	.byte	4
	.byte	4
.globl	_$DISTENCWORKERCLI$_Ld218
	.type	_$DISTENCWORKERCLI$_Ld218,@object
_$DISTENCWORKERCLI$_Ld218:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld217
# Definition Double
.globl	_$DISTENCWORKERCLI$_Ld219
	.type	_$DISTENCWORKERCLI$_Ld219,@object
_$DISTENCWORKERCLI$_Ld219:
	.uleb128	13
	.ascii	"DOUBLE\000"
	.quad	.La156
	.type	.La156,@object
.La156:
	.uleb128	14
	.ascii	"DOUBLE\000"
	.byte	4
	.byte	8
.globl	_$DISTENCWORKERCLI$_Ld220
	.type	_$DISTENCWORKERCLI$_Ld220,@object
_$DISTENCWORKERCLI$_Ld220:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld219
# Definition Extended
.globl	_$DISTENCWORKERCLI$_Ld221
	.type	_$DISTENCWORKERCLI$_Ld221,@object
_$DISTENCWORKERCLI$_Ld221:
	.uleb128	13
	.ascii	"EXTENDED\000"
	.quad	.La157
	.type	.La157,@object
.La157:
	.uleb128	14
	.ascii	"EXTENDED\000"
	.byte	4
	.byte	10
.globl	_$DISTENCWORKERCLI$_Ld222
	.type	_$DISTENCWORKERCLI$_Ld222,@object
_$DISTENCWORKERCLI$_Ld222:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld221
# Definition TExtended80Rec
.globl	_$DISTENCWORKERCLI$_Ld223
	.type	_$DISTENCWORKERCLI$_Ld223,@object
_$DISTENCWORKERCLI$_Ld223:
	.uleb128	13
	.ascii	"TEXTENDED80REC\000"
	.quad	.La158
	.type	.La158,@object
.La158:
	.uleb128	15
	.ascii	"TEXTENDED80REC\000"
	.uleb128	10
	.uleb128	49
	.ascii	"BIAS\000"
	.byte	1
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld172
	.uleb128	16383
	.uleb128	16
	.ascii	"BYTES\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld667
	.uleb128	16
	.ascii	"WORDS\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld669
	.uleb128	16
	.ascii	"FRAC\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	16
	.ascii	"_EXP\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"VALUE\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld221
# Procdef GetExp(<var TExtended80Rec>):QWord;
	.uleb128	19
	.ascii	"GETEXP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld215
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld223
	.byte	0
# Procdef SetExp(<var TExtended80Rec>;QWord);
	.uleb128	24
	.ascii	"SETEXP\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld223
# Symbol E
	.uleb128	25
	.ascii	"E\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.byte	0
# Procdef GetSign(<var TExtended80Rec>):Boolean;
	.uleb128	19
	.ascii	"GETSIGN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld223
	.byte	0
# Procdef SetSign(<var TExtended80Rec>;Boolean);
	.uleb128	24
	.ascii	"SETSIGN\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld223
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef Mantissa(<var TExtended80Rec>;Boolean=`FALSE`):QWord;
	.uleb128	28
	.ascii	"MANTISSA\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld215
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld223
# Symbol INCLUDEHIDDENBIT
	.uleb128	25
	.ascii	"INCLUDEHIDDENBIT\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef Fraction(<var TExtended80Rec>):Extended;
	.uleb128	28
	.ascii	"FRACTION\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld221
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld223
	.byte	0
# Procdef Exponent(<var TExtended80Rec>):LongInt;
	.uleb128	28
	.ascii	"EXPONENT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld223
	.byte	0
# Procdef SpecialType(<var TExtended80Rec>):<enumeration type>;
	.uleb128	28
	.ascii	"SPECIALTYPE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld671
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld223
	.byte	0
# Procdef BuildUp(<var TExtended80Rec>;const Boolean;const QWord;const LongInt);
	.uleb128	29
	.ascii	"BUILDUP\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld223
# Symbol _SIGN
	.uleb128	25
	.ascii	"_SIGN\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol _MANTISSA
	.uleb128	25
	.ascii	"_MANTISSA\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
# Symbol _EXPONENT
	.uleb128	25
	.ascii	"_EXPONENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld224
	.type	_$DISTENCWORKERCLI$_Ld224,@object
_$DISTENCWORKERCLI$_Ld224:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld223
# Definition IUnknown
.globl	_$DISTENCWORKERCLI$_Ld238
	.type	_$DISTENCWORKERCLI$_Ld238,@object
_$DISTENCWORKERCLI$_Ld238:
	.uleb128	13
	.ascii	"IUNKNOWN\000"
	.quad	.La159
	.type	.La159,@object
.La159:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld240
.globl	_$DISTENCWORKERCLI$_Ld240
	.type	_$DISTENCWORKERCLI$_Ld240,@object
_$DISTENCWORKERCLI$_Ld240:
	.uleb128	21
	.ascii	"IUNKNOWN\000"
	.uleb128	0
# Procdef QueryInterface(<IUnknown>;constref TGuid;out <Formal type>):LongInt; CDecl;
	.uleb128	50
	.ascii	"QUERYINTERFACE\000"
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	0
	.byte	34
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld238
# Symbol IID
	.uleb128	25
	.ascii	"IID\000"
	.quad	_$DISTENCWORKERCLI$_Ld258
# Symbol OBJ
	.uleb128	25
	.ascii	"OBJ\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
	.byte	0
# Procdef _AddRef(<IUnknown>):LongInt; CDecl;
	.uleb128	50
	.ascii	"_ADDREF\000"
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	8
	.byte	34
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld238
	.byte	0
# Procdef _Release(<IUnknown>):LongInt; CDecl;
	.uleb128	50
	.ascii	"_RELEASE\000"
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.uleb128	16
	.byte	34
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld238
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld239
	.type	_$DISTENCWORKERCLI$_Ld239,@object
_$DISTENCWORKERCLI$_Ld239:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld238
# Definition HRESULT
.globl	_$DISTENCWORKERCLI$_Ld256
	.type	_$DISTENCWORKERCLI$_Ld256,@object
_$DISTENCWORKERCLI$_Ld256:
	.uleb128	13
	.ascii	"HRESULT\000"
	.quad	.La160
	.type	.La160,@object
.La160:
	.uleb128	14
	.ascii	"HRESULT\000"
	.byte	5
	.byte	4
.globl	_$DISTENCWORKERCLI$_Ld257
	.type	_$DISTENCWORKERCLI$_Ld257,@object
_$DISTENCWORKERCLI$_Ld257:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld256
# Definition TGuid
.globl	_$DISTENCWORKERCLI$_Ld258
	.type	_$DISTENCWORKERCLI$_Ld258,@object
_$DISTENCWORKERCLI$_Ld258:
	.uleb128	13
	.ascii	"TGUID\000"
	.quad	.La161
	.type	.La161,@object
.La161:
	.uleb128	15
	.ascii	"TGUID\000"
	.uleb128	16
	.uleb128	16
	.ascii	"DATA1\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	16
	.ascii	"DATA2\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"DATA3\000"
	.byte	2
	.byte	35
	.uleb128	6
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"DATA4\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld673
	.uleb128	16
	.ascii	"D1\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	16
	.ascii	"D2\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"D3\000"
	.byte	2
	.byte	35
	.uleb128	6
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"D4\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld675
	.uleb128	16
	.ascii	"TIME_LOW\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	16
	.ascii	"TIME_MID\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"TIME_HI_AND_VERSION\000"
	.byte	2
	.byte	35
	.uleb128	6
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"CLOCK_SEQ_HI_AND_RESERVED\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	16
	.ascii	"CLOCK_SEQ_LOW\000"
	.byte	2
	.byte	35
	.uleb128	9
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	16
	.ascii	"NODE\000"
	.byte	2
	.byte	35
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld677
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld259
	.type	_$DISTENCWORKERCLI$_Ld259,@object
_$DISTENCWORKERCLI$_Ld259:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld258
# Definition PSortingAlgorithm
.globl	_$DISTENCWORKERCLI$_Ld283
	.type	_$DISTENCWORKERCLI$_Ld283,@object
_$DISTENCWORKERCLI$_Ld283:
	.uleb128	13
	.ascii	"PSORTINGALGORITHM\000"
	.quad	.La162
	.type	.La162,@object
.La162:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld679
.globl	_$DISTENCWORKERCLI$_Ld284
	.type	_$DISTENCWORKERCLI$_Ld284,@object
_$DISTENCWORKERCLI$_Ld284:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld283
# Definition <procedure variable type of function(Pointer;Pointer;Pointer):LongInt;Register>
.globl	_$DISTENCWORKERCLI$_Ld285
	.type	_$DISTENCWORKERCLI$_Ld285,@object
_$DISTENCWORKERCLI$_Ld285:
	.uleb128	13
	.ascii	"TLISTSORTCOMPARER_CONTEXT\000"
	.quad	.La163
	.type	.La163,@object
.La163:
	.uleb128	37
	.ascii	"TLISTSORTCOMPARER_CONTEXT\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	25
	.ascii	"ITEM1\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"ITEM2\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld286
	.type	_$DISTENCWORKERCLI$_Ld286,@object
_$DISTENCWORKERCLI$_Ld286:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld285
# Definition <procedure variable type of procedure(Pointer;Pointer) of object;Register>
.globl	_$DISTENCWORKERCLI$_Ld287
	.type	_$DISTENCWORKERCLI$_Ld287,@object
_$DISTENCWORKERCLI$_Ld287:
	.uleb128	13
	.ascii	"TLISTCALLBACK\000"
	.quad	.La164
	.type	.La164,@object
.La164:
	.uleb128	40
	.byte	16
	.uleb128	16
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld681
	.uleb128	16
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld681
	.type	_$DISTENCWORKERCLI$_Ld681,@object
_$DISTENCWORKERCLI$_Ld681:
	.uleb128	41
	.ascii	"TLISTCALLBACK\000"
	.byte	1
	.uleb128	25
	.ascii	"this\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"DATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"ARG\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld288
	.type	_$DISTENCWORKERCLI$_Ld288,@object
_$DISTENCWORKERCLI$_Ld288:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld287
# Definition <procedure variable type of procedure(Pointer;Pointer);Register>
.globl	_$DISTENCWORKERCLI$_Ld289
	.type	_$DISTENCWORKERCLI$_Ld289,@object
_$DISTENCWORKERCLI$_Ld289:
	.uleb128	13
	.ascii	"TLISTSTATICCALLBACK\000"
	.quad	.La165
	.type	.La165,@object
.La165:
	.uleb128	41
	.ascii	"TLISTSTATICCALLBACK\000"
	.byte	1
	.uleb128	25
	.ascii	"DATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"ARG\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld290
	.type	_$DISTENCWORKERCLI$_Ld290,@object
_$DISTENCWORKERCLI$_Ld290:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld289
# Definition <record type>
.globl	_$DISTENCWORKERCLI$_Ld293
	.type	_$DISTENCWORKERCLI$_Ld293,@object
_$DISTENCWORKERCLI$_Ld293:
	.uleb128	13
	.ascii	"__vtbl_ptr_type\000"
	.quad	.La166
	.type	.La166,@object
.La166:
	.uleb128	51
	.uleb128	40
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld294
	.type	_$DISTENCWORKERCLI$_Ld294,@object
_$DISTENCWORKERCLI$_Ld294:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld293
# Definition TDuplicates
.globl	_$DISTENCWORKERCLI$_Ld306
	.type	_$DISTENCWORKERCLI$_Ld306,@object
_$DISTENCWORKERCLI$_Ld306:
	.uleb128	13
	.ascii	"TDUPLICATES\000"
	.quad	.La167
	.type	.La167,@object
.La167:
	.uleb128	35
	.ascii	"TDUPLICATES\000"
	.byte	4
	.uleb128	36
	.ascii	"DUPIGNORE\000"
	.long	0
	.uleb128	36
	.ascii	"DUPACCEPT\000"
	.long	1
	.uleb128	36
	.ascii	"DUPERROR\000"
	.long	2
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld307
	.type	_$DISTENCWORKERCLI$_Ld307,@object
_$DISTENCWORKERCLI$_Ld307:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld306
# Definition TRTLCriticalSection
.globl	_$DISTENCWORKERCLI$_Ld348
	.type	_$DISTENCWORKERCLI$_Ld348,@object
_$DISTENCWORKERCLI$_Ld348:
	.uleb128	13
	.ascii	"TRTLCRITICALSECTION\000"
	.quad	.La168
	.type	.La168,@object
.La168:
	.uleb128	15
	.ascii	"TRTLCRITICALSECTION\000"
	.uleb128	40
	.uleb128	16
	.ascii	"__M_RESERVED\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"__M_COUNT\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"__M_OWNER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"__M_KIND\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"__M_LOCK\000"
	.byte	2
	.byte	35
	.uleb128	24
	.quad	_$DISTENCWORKERCLI$_Ld682
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld349
	.type	_$DISTENCWORKERCLI$_Ld349,@object
_$DISTENCWORKERCLI$_Ld349:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld348
# Definition Currency
.globl	_$DISTENCWORKERCLI$_Ld383
	.type	_$DISTENCWORKERCLI$_Ld383,@object
_$DISTENCWORKERCLI$_Ld383:
	.uleb128	13
	.ascii	"CURRENCY\000"
	.quad	.La169
	.type	.La169,@object
.La169:
	.uleb128	14
	.ascii	"CURRENCY\000"
	.byte	5
	.byte	8
.globl	_$DISTENCWORKERCLI$_Ld384
	.type	_$DISTENCWORKERCLI$_Ld384,@object
_$DISTENCWORKERCLI$_Ld384:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld383
# Definition Variant
.globl	_$DISTENCWORKERCLI$_Ld385
	.type	_$DISTENCWORKERCLI$_Ld385,@object
_$DISTENCWORKERCLI$_Ld385:
	.uleb128	13
	.ascii	"VARIANT\000"
	.quad	.La170
	.type	.La170,@object
.La170:
	.uleb128	15
	.ascii	"Variant\000"
	.uleb128	24
	.uleb128	16
	.ascii	"VTYPE\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"RES1\000"
	.byte	2
	.byte	35
	.uleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"RES2\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"RES3\000"
	.byte	2
	.byte	35
	.uleb128	6
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"VSMALLINT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld172
	.uleb128	16
	.ascii	"VINTEGER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"VSINGLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld217
	.uleb128	16
	.ascii	"VDOUBLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld219
	.uleb128	16
	.ascii	"VDATE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld198
	.uleb128	16
	.ascii	"VCURRENCY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld383
	.uleb128	16
	.ascii	"VOLESTR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld684
	.uleb128	16
	.ascii	"VDISPATCH\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VERROR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld256
	.uleb128	16
	.ascii	"VBOOLEAN\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld686
	.uleb128	16
	.ascii	"VUNKNOWN\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VSHORTINT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld213
	.uleb128	16
	.ascii	"VBYTE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	16
	.ascii	"VWORD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"VLONGWORD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld96
	.uleb128	16
	.ascii	"VINT64\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld185
	.uleb128	16
	.ascii	"VQWORD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	16
	.ascii	"VWORD64\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	16
	.ascii	"VSTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VANY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VARRAY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld688
	.uleb128	16
	.ascii	"VPOINTER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VRECORD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"PRECINFO\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VLONGS\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld690
	.uleb128	16
	.ascii	"VWORDS\000"
	.byte	2
	.byte	35
	.uleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld692
	.uleb128	16
	.ascii	"VBYTES\000"
	.byte	2
	.byte	35
	.uleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld694
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld386
	.type	_$DISTENCWORKERCLI$_Ld386,@object
_$DISTENCWORKERCLI$_Ld386:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld385
# Definition WideString
.globl	_$DISTENCWORKERCLI$_Ld387
	.type	_$DISTENCWORKERCLI$_Ld387,@object
_$DISTENCWORKERCLI$_Ld387:
	.uleb128	13
	.ascii	"WIDESTRING\000"
	.quad	.La171
	.type	.La171,@object
.La171:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld211
.globl	_$DISTENCWORKERCLI$_Ld388
	.type	_$DISTENCWORKERCLI$_Ld388,@object
_$DISTENCWORKERCLI$_Ld388:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld387
# Definition TEncoding
.globl	_$DISTENCWORKERCLI$_Ld426
	.type	_$DISTENCWORKERCLI$_Ld426,@object
_$DISTENCWORKERCLI$_Ld426:
	.uleb128	13
	.ascii	"TENCODING\000"
	.quad	.La172
	.type	.La172,@object
.La172:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld428
.globl	_$DISTENCWORKERCLI$_Ld428
	.type	_$DISTENCWORKERCLI$_Ld428,@object
_$DISTENCWORKERCLI$_Ld428:
	.uleb128	21
	.ascii	"TENCODING\000"
	.uleb128	16
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FISSINGLEBYTE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	31
	.ascii	"FMAXCHARSIZE\000"
	.byte	2
	.byte	35
	.uleb128	12
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"ISSINGLEBYTE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld98
# Procdef class GetANSI:TEncoding; Static;
	.uleb128	19
	.ascii	"GETANSI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class GetASCII:TEncoding; Static;
	.uleb128	19
	.ascii	"GETASCII\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class GetBigEndianUnicode:TEncoding; Static;
	.uleb128	19
	.ascii	"GETBIGENDIANUNICODE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class GetDefault:TEncoding; Static;
	.uleb128	19
	.ascii	"GETDEFAULT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class GetSystemEncoding:TEncoding; Static;
	.uleb128	19
	.ascii	"GETSYSTEMENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class GetUnicode:TEncoding; Static;
	.uleb128	19
	.ascii	"GETUNICODE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class GetUTF7:TEncoding; Static;
	.uleb128	19
	.ascii	"GETUTF7\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class GetUTF8:TEncoding; Static;
	.uleb128	19
	.ascii	"GETUTF8\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class constructor $create;
	.uleb128	24
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.byte	0
# Procdef class destructor $destroy;
	.uleb128	24
	.ascii	"destroy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.byte	0
# Procdef class FreeEncodings(<Class Of TEncoding>);
	.uleb128	24
	.ascii	"FREEENCODINGS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld696
	.byte	0
# Procdef GetByteCount(<TEncoding>;PUnicodeChar;LongInt):LongInt;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol CHARS
	.uleb128	25
	.ascii	"CHARS\000"
	.quad	_$DISTENCWORKERCLI$_Ld698
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetBytes(<TEncoding>;PUnicodeChar;LongInt;PByte;LongInt):LongInt;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol CHARS
	.uleb128	25
	.ascii	"CHARS\000"
	.quad	_$DISTENCWORKERCLI$_Ld698
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld700
# Symbol BYTECOUNT
	.uleb128	25
	.ascii	"BYTECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetCharCount(<TEncoding>;PByte;LongInt):LongInt;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld700
# Symbol BYTECOUNT
	.uleb128	25
	.ascii	"BYTECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetChars(<TEncoding>;PByte;LongInt;PUnicodeChar;LongInt):LongInt;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld700
# Symbol BYTECOUNT
	.uleb128	25
	.ascii	"BYTECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol CHARS
	.uleb128	25
	.ascii	"CHARS\000"
	.quad	_$DISTENCWORKERCLI$_Ld698
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;PChar;LongInt):{Dynamic} Array Of Byte;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol CHARS
	.uleb128	25
	.ascii	"CHARS\000"
	.quad	_$DISTENCWORKERCLI$_Ld467
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetAnsiString(<TEncoding>;<var AnsiString>;PByte;LongInt):AnsiString;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld700
# Symbol BYTECOUNT
	.uleb128	25
	.ascii	"BYTECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetCodePage(<TEncoding>):DWord;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld96
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef GetEncodingName(<TEncoding>;<var UnicodeString>):UnicodeString;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld194
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
	.byte	0
# Procdef Clone(<TEncoding>):TEncoding;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class Convert(<Class Of TEncoding>;<var TBytes>;TEncoding;TEncoding;const TBytes):{Dynamic} Array Of Byte;
	.uleb128	28
	.ascii	"CONVERT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld702
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol SOURCE
	.uleb128	25
	.ascii	"SOURCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol DESTINATION
	.uleb128	25
	.ascii	"DESTINATION\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
	.byte	0
# Procdef class Convert(<Class Of TEncoding>;<var TBytes>;TEncoding;TEncoding;const TBytes;LongInt;LongInt):{Dynamic} Array Of Byte;
	.uleb128	28
	.ascii	"CONVERT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol self
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld704
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol SOURCE
	.uleb128	25
	.ascii	"SOURCE\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol DESTINATION
	.uleb128	25
	.ascii	"DESTINATION\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol STARTINDEX
	.uleb128	25
	.ascii	"STARTINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef class IsStandardEncoding(TEncoding):Boolean; Static;
	.uleb128	28
	.ascii	"ISSTANDARDENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol AENCODING
	.uleb128	25
	.ascii	"AENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class GetBufferEncoding(const TBytes;var TEncoding):LongInt; Static;
	.uleb128	28
	.ascii	"GETBUFFERENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol AENCODING
	.uleb128	25
	.ascii	"AENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef class GetBufferEncoding(const TBytes;var TEncoding;TEncoding):LongInt; Static;
	.uleb128	28
	.ascii	"GETBUFFERENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol AENCODING
	.uleb128	25
	.ascii	"AENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol ADEFAULTENCODING
	.uleb128	25
	.ascii	"ADEFAULTENCODING\000"
	.quad	_$DISTENCWORKERCLI$_Ld426
	.byte	0
# Procdef GetByteCount(<TEncoding>;const TUnicodeCharArray):LongInt;
	.uleb128	28
	.ascii	"GETBYTECOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol CHARS
	.uleb128	25
	.ascii	"CHARS\000"
	.quad	_$DISTENCWORKERCLI$_Ld706
	.byte	0
# Procdef GetByteCount(<TEncoding>;const TUnicodeCharArray;LongInt;LongInt):LongInt;
	.uleb128	28
	.ascii	"GETBYTECOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol CHARS
	.uleb128	25
	.ascii	"CHARS\000"
	.quad	_$DISTENCWORKERCLI$_Ld706
# Symbol CHARINDEX
	.uleb128	25
	.ascii	"CHARINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetByteCount(<TEncoding>;const UnicodeString):LongInt;
	.uleb128	28
	.ascii	"GETBYTECOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
	.byte	0
# Procdef GetByteCount(<TEncoding>;const UnicodeString;LongInt;LongInt):LongInt;
	.uleb128	28
	.ascii	"GETBYTECOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
# Symbol CHARINDEX
	.uleb128	25
	.ascii	"CHARINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetBytes(<TEncoding>;<var TBytes>;const TUnicodeCharArray):{Dynamic} Array Of Byte;
	.uleb128	28
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol CHARS
	.uleb128	25
	.ascii	"CHARS\000"
	.quad	_$DISTENCWORKERCLI$_Ld706
	.byte	0
# Procdef GetBytes(<TEncoding>;<var TBytes>;const TUnicodeCharArray;LongInt;LongInt):{Dynamic} Array Of Byte;
	.uleb128	28
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol CHARS
	.uleb128	25
	.ascii	"CHARS\000"
	.quad	_$DISTENCWORKERCLI$_Ld706
# Symbol CHARINDEX
	.uleb128	25
	.ascii	"CHARINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetBytes(<TEncoding>;const TUnicodeCharArray;LongInt;LongInt;const TBytes;LongInt):LongInt;
	.uleb128	28
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol CHARS
	.uleb128	25
	.ascii	"CHARS\000"
	.quad	_$DISTENCWORKERCLI$_Ld706
# Symbol CHARINDEX
	.uleb128	25
	.ascii	"CHARINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol BYTEINDEX
	.uleb128	25
	.ascii	"BYTEINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetBytes(<TEncoding>;<var TBytes>;const UnicodeString):{Dynamic} Array Of Byte;
	.uleb128	28
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
	.byte	0
# Procdef GetBytes(<TEncoding>;const UnicodeString;LongInt;LongInt;const TBytes;LongInt):LongInt;
	.uleb128	28
	.ascii	"GETBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
# Symbol CHARINDEX
	.uleb128	25
	.ascii	"CHARINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol BYTEINDEX
	.uleb128	25
	.ascii	"BYTEINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetCharCount(<TEncoding>;const TBytes):LongInt;
	.uleb128	28
	.ascii	"GETCHARCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
	.byte	0
# Procdef GetCharCount(<TEncoding>;const TBytes;LongInt;LongInt):LongInt;
	.uleb128	28
	.ascii	"GETCHARCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol BYTEINDEX
	.uleb128	25
	.ascii	"BYTEINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BYTECOUNT
	.uleb128	25
	.ascii	"BYTECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetChars(<TEncoding>;<var TUnicodeCharArray>;const TBytes):{Dynamic} Array Of WideChar;
	.uleb128	28
	.ascii	"GETCHARS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld706
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld706
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
	.byte	0
# Procdef GetChars(<TEncoding>;<var TUnicodeCharArray>;const TBytes;LongInt;LongInt):{Dynamic} Array Of WideChar;
	.uleb128	28
	.ascii	"GETCHARS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld706
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld706
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol BYTEINDEX
	.uleb128	25
	.ascii	"BYTEINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BYTECOUNT
	.uleb128	25
	.ascii	"BYTECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetChars(<TEncoding>;const TBytes;LongInt;LongInt;const TUnicodeCharArray;LongInt):LongInt;
	.uleb128	28
	.ascii	"GETCHARS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol BYTEINDEX
	.uleb128	25
	.ascii	"BYTEINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BYTECOUNT
	.uleb128	25
	.ascii	"BYTECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol CHARS
	.uleb128	25
	.ascii	"CHARS\000"
	.quad	_$DISTENCWORKERCLI$_Ld706
# Symbol CHARINDEX
	.uleb128	25
	.ascii	"CHARINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef class GetEncoding(LongInt):TEncoding; Static;
	.uleb128	28
	.ascii	"GETENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol CODEPAGE
	.uleb128	25
	.ascii	"CODEPAGE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef class GetEncoding(const UnicodeString):TEncoding; Static;
	.uleb128	28
	.ascii	"GETENCODING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol ENCODINGNAME
	.uleb128	25
	.ascii	"ENCODINGNAME\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
	.byte	0
# Procdef GetMaxByteCount(<TEncoding>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetMaxCharCount(<TEncoding>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol BYTECOUNT
	.uleb128	25
	.ascii	"BYTECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetPreamble(<TEncoding>;<var TBytes>):{Dynamic} Array Of Byte;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
	.byte	0
# Procdef GetString(<TEncoding>;<var UnicodeString>;const TBytes):UnicodeString;
	.uleb128	28
	.ascii	"GETSTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld194
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
	.byte	0
# Procdef GetString(<TEncoding>;<var UnicodeString>;const TBytes;LongInt;LongInt):UnicodeString;
	.uleb128	28
	.ascii	"GETSTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld194
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld194
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol BYTEINDEX
	.uleb128	25
	.ascii	"BYTEINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BYTECOUNT
	.uleb128	25
	.ascii	"BYTECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;const AnsiString):{Dynamic} Array Of Byte;
	.uleb128	28
	.ascii	"GETANSIBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
	.byte	0
# Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;const AnsiString;LongInt;LongInt):{Dynamic} Array Of Byte;
	.uleb128	28
	.ascii	"GETANSIBYTES\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol S
	.uleb128	25
	.ascii	"S\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol CHARINDEX
	.uleb128	25
	.ascii	"CHARINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol CHARCOUNT
	.uleb128	25
	.ascii	"CHARCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetAnsiString(<TEncoding>;<var AnsiString>;const TBytes):AnsiString;
	.uleb128	28
	.ascii	"GETANSISTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
	.byte	0
# Procdef GetAnsiString(<TEncoding>;<var AnsiString>;const TBytes;LongInt;LongInt):AnsiString;
	.uleb128	28
	.ascii	"GETANSISTRING\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld426
# Symbol result
	.uleb128	30
	.ascii	"result\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol BYTES
	.uleb128	25
	.ascii	"BYTES\000"
	.quad	_$DISTENCWORKERCLI$_Ld209
# Symbol BYTEINDEX
	.uleb128	25
	.ascii	"BYTEINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol BYTECOUNT
	.uleb128	25
	.ascii	"BYTECOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld427
	.type	_$DISTENCWORKERCLI$_Ld427,@object
_$DISTENCWORKERCLI$_Ld427:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld426
# Definition TTextLineBreakStyle
.globl	_$DISTENCWORKERCLI$_Ld434
	.type	_$DISTENCWORKERCLI$_Ld434,@object
_$DISTENCWORKERCLI$_Ld434:
	.uleb128	13
	.ascii	"TTEXTLINEBREAKSTYLE\000"
	.quad	.La173
	.type	.La173,@object
.La173:
	.uleb128	35
	.ascii	"TTEXTLINEBREAKSTYLE\000"
	.byte	4
	.uleb128	36
	.ascii	"TLBSLF\000"
	.long	0
	.uleb128	36
	.ascii	"TLBSCRLF\000"
	.long	1
	.uleb128	36
	.ascii	"TLBSCR\000"
	.long	2
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld435
	.type	_$DISTENCWORKERCLI$_Ld435,@object
_$DISTENCWORKERCLI$_Ld435:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld434
# Definition PAnsiString
.globl	_$DISTENCWORKERCLI$_Ld436
	.type	_$DISTENCWORKERCLI$_Ld436,@object
_$DISTENCWORKERCLI$_Ld436:
	.uleb128	13
	.ascii	"PANSISTRING\000"
	.quad	.La174
	.type	.La174,@object
.La174:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld90
.globl	_$DISTENCWORKERCLI$_Ld437
	.type	_$DISTENCWORKERCLI$_Ld437,@object
_$DISTENCWORKERCLI$_Ld437:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld436
# Definition TVarRec
.globl	_$DISTENCWORKERCLI$_Ld448
	.type	_$DISTENCWORKERCLI$_Ld448,@object
_$DISTENCWORKERCLI$_Ld448:
	.uleb128	13
	.ascii	"TVARREC\000"
	.quad	.La175
	.type	.La175,@object
.La175:
	.uleb128	15
	.ascii	"TVARREC\000"
	.uleb128	16
	.uleb128	16
	.ascii	"VTYPE\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld185
	.uleb128	16
	.ascii	"VINTEGER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"VBOOLEAN\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld98
	.uleb128	16
	.ascii	"VCHAR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld73
	.uleb128	16
	.ascii	"VWIDECHAR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld211
	.uleb128	16
	.ascii	"VEXTENDED\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld708
	.uleb128	16
	.ascii	"VSTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld710
	.uleb128	16
	.ascii	"VPOINTER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VPCHAR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld467
	.uleb128	16
	.ascii	"VOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld200
	.uleb128	16
	.ascii	"VCLASS\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld629
	.uleb128	16
	.ascii	"VPWIDECHAR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld684
	.uleb128	16
	.ascii	"VANSISTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VCURRENCY\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld712
	.uleb128	16
	.ascii	"VVARIANT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld714
	.uleb128	16
	.ascii	"VINTERFACE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VWIDESTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VINT64\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld716
	.uleb128	16
	.ascii	"VUNICODESTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"VQWORD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld718
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld449
	.type	_$DISTENCWORKERCLI$_Ld449,@object
_$DISTENCWORKERCLI$_Ld449:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld448
# Definition PChar
.globl	_$DISTENCWORKERCLI$_Ld467
	.type	_$DISTENCWORKERCLI$_Ld467,@object
_$DISTENCWORKERCLI$_Ld467:
	.uleb128	13
	.ascii	"PCHAR\000"
	.quad	.La176
	.type	.La176,@object
.La176:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld73
.globl	_$DISTENCWORKERCLI$_Ld468
	.type	_$DISTENCWORKERCLI$_Ld468,@object
_$DISTENCWORKERCLI$_Ld468:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld467
# Definition PPropInfo
.globl	_$DISTENCWORKERCLI$_Ld491
	.type	_$DISTENCWORKERCLI$_Ld491,@object
_$DISTENCWORKERCLI$_Ld491:
	.uleb128	13
	.ascii	"PPROPINFO\000"
	.quad	.La177
	.type	.La177,@object
.La177:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld720
.globl	_$DISTENCWORKERCLI$_Ld492
	.type	_$DISTENCWORKERCLI$_Ld492,@object
_$DISTENCWORKERCLI$_Ld492:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld491
# Definition TMethod
.globl	_$DISTENCWORKERCLI$_Ld506
	.type	_$DISTENCWORKERCLI$_Ld506,@object
_$DISTENCWORKERCLI$_Ld506:
	.uleb128	13
	.ascii	"TMETHOD\000"
	.quad	.La178
	.type	.La178,@object
.La178:
	.uleb128	15
	.ascii	"TMETHOD\000"
	.uleb128	16
	.uleb128	16
	.ascii	"CODE\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"DATA\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld507
	.type	_$DISTENCWORKERCLI$_Ld507,@object
_$DISTENCWORKERCLI$_Ld507:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld506
# Definition TOutputPipeStream
.globl	_$DISTENCWORKERCLI$_Ld529
	.type	_$DISTENCWORKERCLI$_Ld529,@object
_$DISTENCWORKERCLI$_Ld529:
	.uleb128	13
	.ascii	"TOUTPUTPIPESTREAM\000"
	.quad	.La179
	.type	.La179,@object
.La179:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld531
.globl	_$DISTENCWORKERCLI$_Ld531
	.type	_$DISTENCWORKERCLI$_Ld531,@object
_$DISTENCWORKERCLI$_Ld531:
	.uleb128	21
	.ascii	"TOUTPUTPIPESTREAM\000"
	.uleb128	16
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld541
# Procdef destructor Destroy(<TOutputPipeStream>;<Class Of TOutputPipeStream>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld529
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld722
	.byte	0
# Procdef Seek(<TOutputPipeStream>;const Int64;TSeekOrigin):Int64;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld529
# Symbol OFFSET
	.uleb128	25
	.ascii	"OFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol ORIGIN
	.uleb128	25
	.ascii	"ORIGIN\000"
	.quad	_$DISTENCWORKERCLI$_Ld203
	.byte	0
# Procdef Read(<TOutputPipeStream>;var <Formal type>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld529
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld530
	.type	_$DISTENCWORKERCLI$_Ld530,@object
_$DISTENCWORKERCLI$_Ld530:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld529
# Definition TInputPipeStream
.globl	_$DISTENCWORKERCLI$_Ld532
	.type	_$DISTENCWORKERCLI$_Ld532,@object
_$DISTENCWORKERCLI$_Ld532:
	.uleb128	13
	.ascii	"TINPUTPIPESTREAM\000"
	.quad	.La180
	.type	.La180,@object
.La180:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld534
.globl	_$DISTENCWORKERCLI$_Ld534
	.type	_$DISTENCWORKERCLI$_Ld534,@object
_$DISTENCWORKERCLI$_Ld534:
	.uleb128	21
	.ascii	"TINPUTPIPESTREAM\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld541
	.uleb128	31
	.ascii	"FPOS\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld185
# Procdef GetNumBytesAvailable(<TInputPipeStream>):DWord;
	.uleb128	19
	.ascii	"GETNUMBYTESAVAILABLE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld96
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld532
	.byte	0
# Procdef GetPosition(<TInputPipeStream>):Int64;
	.uleb128	26
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld532
	.byte	0
# Procdef InvalidSeek(<TInputPipeStream>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld532
	.byte	0
# Procdef destructor Destroy(<TInputPipeStream>;<Class Of TInputPipeStream>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld532
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld724
	.byte	0
# Procdef Write(<TInputPipeStream>;const <Formal type>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld532
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Seek(<TInputPipeStream>;const Int64;TSeekOrigin):Int64;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld532
# Symbol OFFSET
	.uleb128	25
	.ascii	"OFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol ORIGIN
	.uleb128	25
	.ascii	"ORIGIN\000"
	.quad	_$DISTENCWORKERCLI$_Ld203
	.byte	0
# Procdef Read(<TInputPipeStream>;var <Formal type>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld532
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld533
	.type	_$DISTENCWORKERCLI$_Ld533,@object
_$DISTENCWORKERCLI$_Ld533:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld532
# Definition TRect
.globl	_$DISTENCWORKERCLI$_Ld535
	.type	_$DISTENCWORKERCLI$_Ld535,@object
_$DISTENCWORKERCLI$_Ld535:
	.uleb128	13
	.ascii	"TRECT\000"
	.quad	.La181
	.type	.La181,@object
.La181:
	.uleb128	15
	.ascii	"TRECT\000"
	.uleb128	16
	.uleb128	16
	.ascii	"LEFT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"TOP\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"RIGHT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"BOTTOM\000"
	.byte	2
	.byte	35
	.uleb128	12
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"TOPLEFT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld726
	.uleb128	16
	.ascii	"BOTTOMRIGHT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld726
	.uleb128	16
	.ascii	"VECTOR\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld728
# Procdef getHeight(<var TRect>):LongInt;
	.uleb128	19
	.ascii	"GETHEIGHT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef getLocation(<var TRect>):<record type>;
	.uleb128	19
	.ascii	"GETLOCATION\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef getSize(<var TRect>):<record type>;
	.uleb128	19
	.ascii	"GETSIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef getWidth(<var TRect>):LongInt;
	.uleb128	19
	.ascii	"GETWIDTH\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef setHeight(<var TRect>;LongInt);
	.uleb128	24
	.ascii	"SETHEIGHT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef setSize(<var TRect>;TSize);
	.uleb128	24
	.ascii	"SETSIZE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
	.byte	0
# Procdef setWidth(<var TRect>;LongInt);
	.uleb128	24
	.ascii	"SETWIDTH\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol AVALUE
	.uleb128	25
	.ascii	"AVALUE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef constructor Create(<var TRect>;TPoint);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol ORIGIN
	.uleb128	25
	.ascii	"ORIGIN\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef constructor Create(<var TRect>;TPoint;LongInt;LongInt);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol ORIGIN
	.uleb128	25
	.ascii	"ORIGIN\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol AWIDTH
	.uleb128	25
	.ascii	"AWIDTH\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol AHEIGHT
	.uleb128	25
	.ascii	"AHEIGHT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef constructor Create(<var TRect>;LongInt;LongInt;LongInt;LongInt);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol ALEFT
	.uleb128	25
	.ascii	"ALEFT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ATOP
	.uleb128	25
	.ascii	"ATOP\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ARIGHT
	.uleb128	25
	.ascii	"ARIGHT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ABOTTOM
	.uleb128	25
	.ascii	"ABOTTOM\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef constructor Create(<var TRect>;TPoint;TPoint;Boolean=`FALSE`);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol P1
	.uleb128	25
	.ascii	"P1\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol P2
	.uleb128	25
	.ascii	"P2\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol NORMALIZE
	.uleb128	25
	.ascii	"NORMALIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef constructor Create(<var TRect>;TRect;Boolean=`FALSE`);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R
	.uleb128	25
	.ascii	"R\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol NORMALIZE
	.uleb128	25
	.ascii	"NORMALIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld98
	.byte	0
# Procdef operator =(TRect;TRect):Boolean; Static;
	.uleb128	28
	.ascii	"equal\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol L
	.uleb128	25
	.ascii	"L\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R
	.uleb128	25
	.ascii	"R\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef operator <>(TRect;TRect):Boolean; Static;
	.uleb128	28
	.ascii	"not_equal\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol L
	.uleb128	25
	.ascii	"L\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R
	.uleb128	25
	.ascii	"R\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef operator +(TRect;TRect):<record type>; Static;
	.uleb128	28
	.ascii	"plus\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol L
	.uleb128	25
	.ascii	"L\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R
	.uleb128	25
	.ascii	"R\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef operator *(TRect;TRect):<record type>; Static;
	.uleb128	28
	.ascii	"star\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol L
	.uleb128	25
	.ascii	"L\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R
	.uleb128	25
	.ascii	"R\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef class Empty:<record type>; Static;
	.uleb128	28
	.ascii	"EMPTY\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef NormalizeRect(<var TRect>);
	.uleb128	29
	.ascii	"NORMALIZERECT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef IsEmpty(<var TRect>):Boolean;
	.uleb128	28
	.ascii	"ISEMPTY\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef Contains(<var TRect>;TPoint):Boolean;
	.uleb128	28
	.ascii	"CONTAINS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol PT
	.uleb128	25
	.ascii	"PT\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef Contains(<var TRect>;TRect):Boolean;
	.uleb128	28
	.ascii	"CONTAINS\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R
	.uleb128	25
	.ascii	"R\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef IntersectsWith(<var TRect>;TRect):Boolean;
	.uleb128	28
	.ascii	"INTERSECTSWITH\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R
	.uleb128	25
	.ascii	"R\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef class Intersect(TRect;TRect):<record type>; Static;
	.uleb128	28
	.ascii	"INTERSECT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R1
	.uleb128	25
	.ascii	"R1\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R2
	.uleb128	25
	.ascii	"R2\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef Intersect(<var TRect>;TRect);
	.uleb128	29
	.ascii	"INTERSECT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R
	.uleb128	25
	.ascii	"R\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef class Union(TRect;TRect):<record type>; Static;
	.uleb128	28
	.ascii	"UNION\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R1
	.uleb128	25
	.ascii	"R1\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R2
	.uleb128	25
	.ascii	"R2\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef Union(<var TRect>;TRect);
	.uleb128	29
	.ascii	"UNION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol R
	.uleb128	25
	.ascii	"R\000"
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef class Union(const {Open} Array Of TPoint;<const Int64>):<record type>; Static;
	.uleb128	28
	.ascii	"UNION\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol POINTS
	.uleb128	25
	.ascii	"POINTS\000"
	.quad	_$DISTENCWORKERCLI$_Ld732
# Symbol highPOINTS
	.uleb128	25
	.ascii	"highPOINTS\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Definition {Open} Array Of TPoint
.globl	_$DISTENCWORKERCLI$_Ld732
	.type	_$DISTENCWORKERCLI$_Ld732,@object
_$DISTENCWORKERCLI$_Ld732:
	.uleb128	11
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld726
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld733
	.type	_$DISTENCWORKERCLI$_Ld733,@object
_$DISTENCWORKERCLI$_Ld733:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld732
	.byte	0
# Procdef Offset(<var TRect>;LongInt;LongInt);
	.uleb128	29
	.ascii	"OFFSET\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol DX
	.uleb128	25
	.ascii	"DX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol DY
	.uleb128	25
	.ascii	"DY\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Offset(<var TRect>;TPoint);
	.uleb128	29
	.ascii	"OFFSET\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol DP
	.uleb128	25
	.ascii	"DP\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef SetLocation(<var TRect>;LongInt;LongInt);
	.uleb128	29
	.ascii	"SETLOCATION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol X
	.uleb128	25
	.ascii	"X\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol Y
	.uleb128	25
	.ascii	"Y\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetLocation(<var TRect>;TPoint);
	.uleb128	29
	.ascii	"SETLOCATION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol P
	.uleb128	25
	.ascii	"P\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef Inflate(<var TRect>;LongInt;LongInt);
	.uleb128	29
	.ascii	"INFLATE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol DX
	.uleb128	25
	.ascii	"DX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol DY
	.uleb128	25
	.ascii	"DY\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Inflate(<var TRect>;LongInt;LongInt;LongInt;LongInt);
	.uleb128	29
	.ascii	"INFLATE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol DL
	.uleb128	25
	.ascii	"DL\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol DT
	.uleb128	25
	.ascii	"DT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol DR
	.uleb128	25
	.ascii	"DR\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol DB
	.uleb128	25
	.ascii	"DB\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef CenterPoint(<var TRect>):<record type>;
	.uleb128	28
	.ascii	"CENTERPOINT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
	.byte	0
# Procdef SplitRect(<var TRect>;TSplitRectType;LongInt):<record type>;
	.uleb128	28
	.ascii	"SPLITRECT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol SPLITTYPE
	.uleb128	25
	.ascii	"SPLITTYPE\000"
	.quad	_$DISTENCWORKERCLI$_Ld734
# Symbol ASIZE
	.uleb128	25
	.ascii	"ASIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SplitRect(<var TRect>;TSplitRectType;Double):<record type>;
	.uleb128	28
	.ascii	"SPLITRECT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld535
# Symbol SPLITTYPE
	.uleb128	25
	.ascii	"SPLITTYPE\000"
	.quad	_$DISTENCWORKERCLI$_Ld734
# Symbol PERCENT
	.uleb128	25
	.ascii	"PERCENT\000"
	.quad	_$DISTENCWORKERCLI$_Ld219
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld536
	.type	_$DISTENCWORKERCLI$_Ld536,@object
_$DISTENCWORKERCLI$_Ld536:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld535
# Definition THandleStream
.globl	_$DISTENCWORKERCLI$_Ld539
	.type	_$DISTENCWORKERCLI$_Ld539,@object
_$DISTENCWORKERCLI$_Ld539:
	.uleb128	13
	.ascii	"THANDLESTREAM\000"
	.quad	.La182
	.type	.La182,@object
.La182:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld541
.globl	_$DISTENCWORKERCLI$_Ld541
	.type	_$DISTENCWORKERCLI$_Ld541,@object
_$DISTENCWORKERCLI$_Ld541:
	.uleb128	21
	.ascii	"THANDLESTREAM\000"
	.uleb128	16
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld176
	.uleb128	31
	.ascii	"FHANDLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	31
	.ascii	"HANDLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld177
# Procdef SetSize(<THandleStream>;LongInt);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld539
# Symbol NEWSIZE
	.uleb128	25
	.ascii	"NEWSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef SetSize(<THandleStream>;const Int64);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld539
# Symbol NEWSIZE
	.uleb128	25
	.ascii	"NEWSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef constructor Create(<THandleStream>;<Class Of THandleStream>;LongInt);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld539
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld539
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld736
# Symbol AHANDLE
	.uleb128	25
	.ascii	"AHANDLE\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Read(<THandleStream>;var <Formal type>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld539
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Write(<THandleStream>;const <Formal type>;LongInt):LongInt;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld539
# Symbol BUFFER
	.uleb128	25
	.ascii	"BUFFER\000"
	.quad	_$DISTENCWORKERCLI$_Ld207
# Symbol COUNT
	.uleb128	25
	.ascii	"COUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Seek(<THandleStream>;const Int64;TSeekOrigin):Int64;
	.uleb128	27
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
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld539
# Symbol OFFSET
	.uleb128	25
	.ascii	"OFFSET\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
# Symbol ORIGIN
	.uleb128	25
	.ascii	"ORIGIN\000"
	.quad	_$DISTENCWORKERCLI$_Ld203
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld540
	.type	_$DISTENCWORKERCLI$_Ld540,@object
_$DISTENCWORKERCLI$_Ld540:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld539
# Definition TStringArray
.globl	_$DISTENCWORKERCLI$_Ld586
	.type	_$DISTENCWORKERCLI$_Ld586,@object
_$DISTENCWORKERCLI$_Ld586:
	.uleb128	13
	.ascii	"TSTRINGARRAY\000"
	.quad	.La183
	.type	.La183,@object
.La183:
	.uleb128	18
	.quad	.La184
	.type	.La184,@object
.La184:
	.uleb128	48
	.ascii	"TSTRINGARRAY\000"
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld587
	.type	_$DISTENCWORKERCLI$_Ld587,@object
_$DISTENCWORKERCLI$_Ld587:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld586
# Definition TFormatSettings
.globl	_$DISTENCWORKERCLI$_Ld591
	.type	_$DISTENCWORKERCLI$_Ld591,@object
_$DISTENCWORKERCLI$_Ld591:
	.uleb128	13
	.ascii	"TFORMATSETTINGS\000"
	.quad	.La185
	.type	.La185,@object
.La185:
	.uleb128	15
	.ascii	"TFORMATSETTINGS\000"
	.uleb128	376
	.uleb128	16
	.ascii	"CURRENCYFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	16
	.ascii	"NEGCURRFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	16
	.ascii	"THOUSANDSEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld73
	.uleb128	16
	.ascii	"DECIMALSEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	3
	.quad	_$DISTENCWORKERCLI$_Ld73
	.uleb128	16
	.ascii	"CURRENCYDECIMALS\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	16
	.ascii	"DATESEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	5
	.quad	_$DISTENCWORKERCLI$_Ld73
	.uleb128	16
	.ascii	"TIMESEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	6
	.quad	_$DISTENCWORKERCLI$_Ld73
	.uleb128	16
	.ascii	"LISTSEPARATOR\000"
	.byte	2
	.byte	35
	.uleb128	7
	.quad	_$DISTENCWORKERCLI$_Ld73
	.uleb128	16
	.ascii	"CURRENCYSTRING\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"SHORTDATEFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"LONGDATEFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	24
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"TIMEAMSTRING\000"
	.byte	2
	.byte	35
	.uleb128	32
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"TIMEPMSTRING\000"
	.byte	2
	.byte	35
	.uleb128	40
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"SHORTTIMEFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	48
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"LONGTIMEFORMAT\000"
	.byte	2
	.byte	35
	.uleb128	56
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	16
	.ascii	"SHORTMONTHNAMES\000"
	.byte	2
	.byte	35
	.uleb128	64
	.quad	_$DISTENCWORKERCLI$_Ld738
	.uleb128	16
	.ascii	"LONGMONTHNAMES\000"
	.byte	3
	.byte	35
	.uleb128	160
	.quad	_$DISTENCWORKERCLI$_Ld738
	.uleb128	16
	.ascii	"SHORTDAYNAMES\000"
	.byte	3
	.byte	35
	.uleb128	256
	.quad	_$DISTENCWORKERCLI$_Ld740
	.uleb128	16
	.ascii	"LONGDAYNAMES\000"
	.byte	3
	.byte	35
	.uleb128	312
	.quad	_$DISTENCWORKERCLI$_Ld740
	.uleb128	16
	.ascii	"TWODIGITYEARCENTURYWINDOW\000"
	.byte	3
	.byte	35
	.uleb128	368
	.quad	_$DISTENCWORKERCLI$_Ld92
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld592
	.type	_$DISTENCWORKERCLI$_Ld592,@object
_$DISTENCWORKERCLI$_Ld592:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld591
# Definition TList
.globl	_$DISTENCWORKERCLI$_Ld605
	.type	_$DISTENCWORKERCLI$_Ld605,@object
_$DISTENCWORKERCLI$_Ld605:
	.uleb128	13
	.ascii	"TLIST\000"
	.quad	.La186
	.type	.La186,@object
.La186:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld607
.globl	_$DISTENCWORKERCLI$_Ld607
	.type	_$DISTENCWORKERCLI$_Ld607,@object
_$DISTENCWORKERCLI$_Ld607:
	.uleb128	21
	.ascii	"TLIST\000"
	.uleb128	32
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
	.uleb128	31
	.ascii	"FLIST\000"
	.byte	2
	.byte	35
	.uleb128	8
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld231
	.uleb128	31
	.ascii	"FOBSERVERS\000"
	.byte	2
	.byte	35
	.uleb128	16
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld231
# Procdef CopyMove(<TList>;TList);
	.uleb128	24
	.ascii	"COPYMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef MergeMove(<TList>;TList);
	.uleb128	24
	.ascii	"MERGEMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef DoCopy(<TList>;TList;TList);
	.uleb128	24
	.ascii	"DOCOPY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef DoSrcUnique(<TList>;TList;TList);
	.uleb128	24
	.ascii	"DOSRCUNIQUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef DoAnd(<TList>;TList;TList);
	.uleb128	24
	.ascii	"DOAND\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef DoDestUnique(<TList>;TList;TList);
	.uleb128	24
	.ascii	"DODESTUNIQUE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef DoOr(<TList>;TList;TList);
	.uleb128	24
	.ascii	"DOOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef DoXOr(<TList>;TList;TList);
	.uleb128	24
	.ascii	"DOXOR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef Get(<TList>;LongInt):^untyped;
	.uleb128	19
	.ascii	"GET\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Grow(<TList>);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef Put(<TList>;LongInt;Pointer);
	.uleb128	24
	.ascii	"PUT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Notify(<TList>;Pointer;TListNotification);
	.uleb128	23
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol PTR
	.uleb128	25
	.ascii	"PTR\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol ACTION
	.uleb128	25
	.ascii	"ACTION\000"
	.quad	_$DISTENCWORKERCLI$_Ld742
	.byte	0
# Procdef SetCapacity(<TList>;LongInt);
	.uleb128	24
	.ascii	"SETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol NEWCAPACITY
	.uleb128	25
	.ascii	"NEWCAPACITY\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetCapacity(<TList>):LongInt;
	.uleb128	19
	.ascii	"GETCAPACITY\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef SetCount(<TList>;LongInt);
	.uleb128	24
	.ascii	"SETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol NEWCOUNT
	.uleb128	25
	.ascii	"NEWCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef GetCount(<TList>):LongInt;
	.uleb128	19
	.ascii	"GETCOUNT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef GetList(<TList>):^TPointerList;
	.uleb128	19
	.ascii	"GETLIST\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_$DISTENCWORKERCLI$_Ld270
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef constructor Create(<TList>;<Class Of TList>);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld744
	.byte	0
# Procdef destructor Destroy(<TList>;<Class Of TList>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld746
	.byte	0
# Procdef FPOAttachObserver(<TList>;TObject);
	.uleb128	29
	.ascii	"FPOATTACHOBSERVER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol AOBSERVER
	.uleb128	25
	.ascii	"AOBSERVER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef FPODetachObserver(<TList>;TObject);
	.uleb128	29
	.ascii	"FPODETACHOBSERVER\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol AOBSERVER
	.uleb128	25
	.ascii	"AOBSERVER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
	.byte	0
# Procdef FPONotifyObservers(<TList>;TObject;TFPObservedOperation;Pointer);
	.uleb128	29
	.ascii	"FPONOTIFYOBSERVERS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol ASENDER
	.uleb128	25
	.ascii	"ASENDER\000"
	.quad	_$DISTENCWORKERCLI$_Ld200
# Symbol AOPERATION
	.uleb128	25
	.ascii	"AOPERATION\000"
	.quad	_$DISTENCWORKERCLI$_Ld297
# Symbol DATA
	.uleb128	25
	.ascii	"DATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef AddList(<TList>;TList);
	.uleb128	29
	.ascii	"ADDLIST\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef Add(<TList>;Pointer):LongInt;
	.uleb128	28
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Clear(<TList>);
	.uleb128	34
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
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef Delete(<TList>;LongInt);
	.uleb128	29
	.ascii	"DELETE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef class Error(<Class Of TList>;const AnsiString;Int64);
	.uleb128	34
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
	.uleb128	20
	.ascii	"self\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld748
# Symbol MSG
	.uleb128	25
	.ascii	"MSG\000"
	.quad	_$DISTENCWORKERCLI$_Ld90
# Symbol DATA
	.uleb128	25
	.ascii	"DATA\000"
	.quad	_$DISTENCWORKERCLI$_Ld185
	.byte	0
# Procdef Exchange(<TList>;LongInt;LongInt);
	.uleb128	29
	.ascii	"EXCHANGE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol INDEX1
	.uleb128	25
	.ascii	"INDEX1\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol INDEX2
	.uleb128	25
	.ascii	"INDEX2\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Expand(<TList>):TList;
	.uleb128	28
	.ascii	"EXPAND\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef Extract(<TList>;Pointer):^untyped;
	.uleb128	28
	.ascii	"EXTRACT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef First(<TList>):^untyped;
	.uleb128	28
	.ascii	"FIRST\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef GetEnumerator(<TList>):TListEnumerator;
	.uleb128	28
	.ascii	"GETENUMERATOR\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld750
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef IndexOf(<TList>;Pointer):LongInt;
	.uleb128	28
	.ascii	"INDEXOF\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Insert(<TList>;LongInt;Pointer);
	.uleb128	29
	.ascii	"INSERT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol INDEX
	.uleb128	25
	.ascii	"INDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Last(<TList>):^untyped;
	.uleb128	28
	.ascii	"LAST\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef Move(<TList>;LongInt;LongInt);
	.uleb128	29
	.ascii	"MOVE\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol CURINDEX
	.uleb128	25
	.ascii	"CURINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol NEWINDEX
	.uleb128	25
	.ascii	"NEWINDEX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Assign(<TList>;TList;TListAssignOp=`0`;TList=`nil`);
	.uleb128	29
	.ascii	"ASSIGN\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol LISTA
	.uleb128	25
	.ascii	"LISTA\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol AOPERATOR
	.uleb128	25
	.ascii	"AOPERATOR\000"
	.quad	_$DISTENCWORKERCLI$_Ld279
# Symbol LISTB
	.uleb128	25
	.ascii	"LISTB\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef Remove(<TList>;Pointer):LongInt;
	.uleb128	28
	.ascii	"REMOVE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol ITEM
	.uleb128	25
	.ascii	"ITEM\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Pack(<TList>);
	.uleb128	29
	.ascii	"PACK\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
# Procdef Sort(<TList>;TListSortCompare);
	.uleb128	29
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol COMPARE
	.uleb128	25
	.ascii	"COMPARE\000"
	.quad	_$DISTENCWORKERCLI$_Ld281
	.byte	0
# Procdef Sort(<TList>;TListSortCompare;PSortingAlgorithm);
	.uleb128	29
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol COMPARE
	.uleb128	25
	.ascii	"COMPARE\000"
	.quad	_$DISTENCWORKERCLI$_Ld281
# Symbol SORTINGALGORITHM
	.uleb128	25
	.ascii	"SORTINGALGORITHM\000"
	.quad	_$DISTENCWORKERCLI$_Ld283
	.byte	0
# Procdef Sort(<TList>;TListSortComparer_Context;Pointer);
	.uleb128	29
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol COMPARE
	.uleb128	25
	.ascii	"COMPARE\000"
	.quad	_$DISTENCWORKERCLI$_Ld285
# Symbol CONTEXT
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
# Procdef Sort(<TList>;TListSortComparer_Context;Pointer;PSortingAlgorithm);
	.uleb128	29
	.ascii	"SORT\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld605
# Symbol COMPARE
	.uleb128	25
	.ascii	"COMPARE\000"
	.quad	_$DISTENCWORKERCLI$_Ld285
# Symbol CONTEXT
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol SORTINGALGORITHM
	.uleb128	25
	.ascii	"SORTINGALGORITHM\000"
	.quad	_$DISTENCWORKERCLI$_Ld283
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld606
	.type	_$DISTENCWORKERCLI$_Ld606,@object
_$DISTENCWORKERCLI$_Ld606:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld605
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld621
	.type	_$DISTENCWORKERCLI$_Ld621,@object
_$DISTENCWORKERCLI$_Ld621:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld622
	.type	_$DISTENCWORKERCLI$_Ld622,@object
_$DISTENCWORKERCLI$_Ld622:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld621
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld623
	.type	_$DISTENCWORKERCLI$_Ld623,@object
_$DISTENCWORKERCLI$_Ld623:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld624
	.type	_$DISTENCWORKERCLI$_Ld624,@object
_$DISTENCWORKERCLI$_Ld624:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld623
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld625
	.type	_$DISTENCWORKERCLI$_Ld625,@object
_$DISTENCWORKERCLI$_Ld625:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld626
	.type	_$DISTENCWORKERCLI$_Ld626,@object
_$DISTENCWORKERCLI$_Ld626:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld625
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld627
	.type	_$DISTENCWORKERCLI$_Ld627,@object
_$DISTENCWORKERCLI$_Ld627:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld628
	.type	_$DISTENCWORKERCLI$_Ld628,@object
_$DISTENCWORKERCLI$_Ld628:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld627
# Definition TClass
.globl	_$DISTENCWORKERCLI$_Ld629
	.type	_$DISTENCWORKERCLI$_Ld629,@object
_$DISTENCWORKERCLI$_Ld629:
	.uleb128	13
	.ascii	"TCLASS\000"
	.quad	.La187
	.type	.La187,@object
.La187:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld630
	.type	_$DISTENCWORKERCLI$_Ld630,@object
_$DISTENCWORKERCLI$_Ld630:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld629
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld631
	.type	_$DISTENCWORKERCLI$_Ld631,@object
_$DISTENCWORKERCLI$_Ld631:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld632
	.type	_$DISTENCWORKERCLI$_Ld632,@object
_$DISTENCWORKERCLI$_Ld632:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld631
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld633
	.type	_$DISTENCWORKERCLI$_Ld633,@object
_$DISTENCWORKERCLI$_Ld633:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld634
	.type	_$DISTENCWORKERCLI$_Ld634,@object
_$DISTENCWORKERCLI$_Ld634:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld633
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld635
	.type	_$DISTENCWORKERCLI$_Ld635,@object
_$DISTENCWORKERCLI$_Ld635:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld636
	.type	_$DISTENCWORKERCLI$_Ld636,@object
_$DISTENCWORKERCLI$_Ld636:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld635
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld637
	.type	_$DISTENCWORKERCLI$_Ld637,@object
_$DISTENCWORKERCLI$_Ld637:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld638
	.type	_$DISTENCWORKERCLI$_Ld638,@object
_$DISTENCWORKERCLI$_Ld638:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld637
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld639
	.type	_$DISTENCWORKERCLI$_Ld639,@object
_$DISTENCWORKERCLI$_Ld639:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld640
	.type	_$DISTENCWORKERCLI$_Ld640,@object
_$DISTENCWORKERCLI$_Ld640:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld639
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld641
	.type	_$DISTENCWORKERCLI$_Ld641,@object
_$DISTENCWORKERCLI$_Ld641:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld642
	.type	_$DISTENCWORKERCLI$_Ld642,@object
_$DISTENCWORKERCLI$_Ld642:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld641
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld643
	.type	_$DISTENCWORKERCLI$_Ld643,@object
_$DISTENCWORKERCLI$_Ld643:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld644
	.type	_$DISTENCWORKERCLI$_Ld644,@object
_$DISTENCWORKERCLI$_Ld644:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld643
# Definition pstringmessagetable
.globl	_$DISTENCWORKERCLI$_Ld645
	.type	_$DISTENCWORKERCLI$_Ld645,@object
_$DISTENCWORKERCLI$_Ld645:
	.uleb128	13
	.ascii	"PSTRINGMESSAGETABLE\000"
	.quad	.La188
	.type	.La188,@object
.La188:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld753
.globl	_$DISTENCWORKERCLI$_Ld646
	.type	_$DISTENCWORKERCLI$_Ld646,@object
_$DISTENCWORKERCLI$_Ld646:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld645
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld647
	.type	_$DISTENCWORKERCLI$_Ld647,@object
_$DISTENCWORKERCLI$_Ld647:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld648
	.type	_$DISTENCWORKERCLI$_Ld648,@object
_$DISTENCWORKERCLI$_Ld648:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld647
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld649
	.type	_$DISTENCWORKERCLI$_Ld649,@object
_$DISTENCWORKERCLI$_Ld649:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld650
	.type	_$DISTENCWORKERCLI$_Ld650,@object
_$DISTENCWORKERCLI$_Ld650:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld649
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld651
	.type	_$DISTENCWORKERCLI$_Ld651,@object
_$DISTENCWORKERCLI$_Ld651:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld652
	.type	_$DISTENCWORKERCLI$_Ld652,@object
_$DISTENCWORKERCLI$_Ld652:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld651
# Definition pinterfaceentry
.globl	_$DISTENCWORKERCLI$_Ld653
	.type	_$DISTENCWORKERCLI$_Ld653,@object
_$DISTENCWORKERCLI$_Ld653:
	.uleb128	13
	.ascii	"PINTERFACEENTRY\000"
	.quad	.La189
	.type	.La189,@object
.La189:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld755
.globl	_$DISTENCWORKERCLI$_Ld654
	.type	_$DISTENCWORKERCLI$_Ld654,@object
_$DISTENCWORKERCLI$_Ld654:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld653
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld655
	.type	_$DISTENCWORKERCLI$_Ld655,@object
_$DISTENCWORKERCLI$_Ld655:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld656
	.type	_$DISTENCWORKERCLI$_Ld656,@object
_$DISTENCWORKERCLI$_Ld656:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld655
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld657
	.type	_$DISTENCWORKERCLI$_Ld657,@object
_$DISTENCWORKERCLI$_Ld657:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld658
	.type	_$DISTENCWORKERCLI$_Ld658,@object
_$DISTENCWORKERCLI$_Ld658:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld657
# Definition pinterfacetable
.globl	_$DISTENCWORKERCLI$_Ld659
	.type	_$DISTENCWORKERCLI$_Ld659,@object
_$DISTENCWORKERCLI$_Ld659:
	.uleb128	13
	.ascii	"PINTERFACETABLE\000"
	.quad	.La190
	.type	.La190,@object
.La190:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld757
.globl	_$DISTENCWORKERCLI$_Ld660
	.type	_$DISTENCWORKERCLI$_Ld660,@object
_$DISTENCWORKERCLI$_Ld660:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld659
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld661
	.type	_$DISTENCWORKERCLI$_Ld661,@object
_$DISTENCWORKERCLI$_Ld661:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld662
	.type	_$DISTENCWORKERCLI$_Ld662,@object
_$DISTENCWORKERCLI$_Ld662:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld661
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld663
	.type	_$DISTENCWORKERCLI$_Ld663,@object
_$DISTENCWORKERCLI$_Ld663:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld664
	.type	_$DISTENCWORKERCLI$_Ld664,@object
_$DISTENCWORKERCLI$_Ld664:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld663
# Definition Class Of TObject
.globl	_$DISTENCWORKERCLI$_Ld665
	.type	_$DISTENCWORKERCLI$_Ld665,@object
_$DISTENCWORKERCLI$_Ld665:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld666
	.type	_$DISTENCWORKERCLI$_Ld666,@object
_$DISTENCWORKERCLI$_Ld666:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld665
# Definition TExtended80Rec.Array[0..9] Of Byte
.globl	_$DISTENCWORKERCLI$_Ld667
	.type	_$DISTENCWORKERCLI$_Ld667,@object
_$DISTENCWORKERCLI$_Ld667:
	.uleb128	8
	.uleb128	10
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	9
	.sleb128	0
	.sleb128	9
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld668
	.type	_$DISTENCWORKERCLI$_Ld668,@object
_$DISTENCWORKERCLI$_Ld668:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld667
# Definition TExtended80Rec.Array[0..4] Of Word
.globl	_$DISTENCWORKERCLI$_Ld669
	.type	_$DISTENCWORKERCLI$_Ld669,@object
_$DISTENCWORKERCLI$_Ld669:
	.uleb128	8
	.uleb128	10
	.uleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	9
	.sleb128	0
	.sleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld670
	.type	_$DISTENCWORKERCLI$_Ld670,@object
_$DISTENCWORKERCLI$_Ld670:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld669
# Definition TFloatSpecial
.globl	_$DISTENCWORKERCLI$_Ld671
	.type	_$DISTENCWORKERCLI$_Ld671,@object
_$DISTENCWORKERCLI$_Ld671:
	.uleb128	13
	.ascii	"TFLOATSPECIAL\000"
	.quad	.La191
	.type	.La191,@object
.La191:
	.uleb128	35
	.ascii	"TFLOATSPECIAL\000"
	.byte	4
	.uleb128	36
	.ascii	"FSZERO\000"
	.long	0
	.uleb128	36
	.ascii	"FSNZERO\000"
	.long	1
	.uleb128	36
	.ascii	"FSDENORMAL\000"
	.long	2
	.uleb128	36
	.ascii	"FSNDENORMAL\000"
	.long	3
	.uleb128	36
	.ascii	"FSPOSITIVE\000"
	.long	4
	.uleb128	36
	.ascii	"FSNEGATIVE\000"
	.long	5
	.uleb128	36
	.ascii	"FSINF\000"
	.long	6
	.uleb128	36
	.ascii	"FSNINF\000"
	.long	7
	.uleb128	36
	.ascii	"FSNAN\000"
	.long	8
	.uleb128	36
	.ascii	"FSINVALIDOP\000"
	.long	9
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld672
	.type	_$DISTENCWORKERCLI$_Ld672,@object
_$DISTENCWORKERCLI$_Ld672:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld671
# Definition TGuid.Array[0..7] Of Byte
.globl	_$DISTENCWORKERCLI$_Ld673
	.type	_$DISTENCWORKERCLI$_Ld673,@object
_$DISTENCWORKERCLI$_Ld673:
	.uleb128	8
	.uleb128	8
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	9
	.sleb128	0
	.sleb128	7
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld674
	.type	_$DISTENCWORKERCLI$_Ld674,@object
_$DISTENCWORKERCLI$_Ld674:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld673
# Definition TGuid.Array[0..7] Of Byte
.globl	_$DISTENCWORKERCLI$_Ld675
	.type	_$DISTENCWORKERCLI$_Ld675,@object
_$DISTENCWORKERCLI$_Ld675:
	.uleb128	8
	.uleb128	8
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	9
	.sleb128	0
	.sleb128	7
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld676
	.type	_$DISTENCWORKERCLI$_Ld676,@object
_$DISTENCWORKERCLI$_Ld676:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld675
# Definition TGuid.Array[0..5] Of Byte
.globl	_$DISTENCWORKERCLI$_Ld677
	.type	_$DISTENCWORKERCLI$_Ld677,@object
_$DISTENCWORKERCLI$_Ld677:
	.uleb128	8
	.uleb128	6
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	9
	.sleb128	0
	.sleb128	5
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld678
	.type	_$DISTENCWORKERCLI$_Ld678,@object
_$DISTENCWORKERCLI$_Ld678:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld677
# Definition TSortingAlgorithm
.globl	_$DISTENCWORKERCLI$_Ld679
	.type	_$DISTENCWORKERCLI$_Ld679,@object
_$DISTENCWORKERCLI$_Ld679:
	.uleb128	13
	.ascii	"TSORTINGALGORITHM\000"
	.quad	.La192
	.type	.La192,@object
.La192:
	.uleb128	15
	.ascii	"TSORTINGALGORITHM\000"
	.uleb128	32
	.uleb128	16
	.ascii	"PTRLISTSORTER_NOCONTEXTCOMPARER\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld759
	.uleb128	16
	.ascii	"PTRLISTSORTER_CONTEXTCOMPARER\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld761
	.uleb128	16
	.ascii	"ITEMLISTSORTER_CONTEXTCOMPARER\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld763
	.uleb128	16
	.ascii	"ITEMLISTSORTER_CUSTOMITEMEXCHANGER_CONTEXTCOMPARER\000"
	.byte	2
	.byte	35
	.uleb128	24
	.quad	_$DISTENCWORKERCLI$_Ld765
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld680
	.type	_$DISTENCWORKERCLI$_Ld680,@object
_$DISTENCWORKERCLI$_Ld680:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld679
# Definition TRTLCriticalSection.<record type>
.globl	_$DISTENCWORKERCLI$_Ld682
	.type	_$DISTENCWORKERCLI$_Ld682,@object
_$DISTENCWORKERCLI$_Ld682:
	.uleb128	51
	.uleb128	16
	.uleb128	16
	.ascii	"__STATUS\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld185
	.uleb128	16
	.ascii	"__SPINLOCK\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld683
	.type	_$DISTENCWORKERCLI$_Ld683,@object
_$DISTENCWORKERCLI$_Ld683:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld682
# Definition PWideChar
.globl	_$DISTENCWORKERCLI$_Ld684
	.type	_$DISTENCWORKERCLI$_Ld684,@object
_$DISTENCWORKERCLI$_Ld684:
	.uleb128	13
	.ascii	"PWIDECHAR\000"
	.quad	.La193
	.type	.La193,@object
.La193:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld211
.globl	_$DISTENCWORKERCLI$_Ld685
	.type	_$DISTENCWORKERCLI$_Ld685,@object
_$DISTENCWORKERCLI$_Ld685:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld684
# Definition WordBool
.globl	_$DISTENCWORKERCLI$_Ld686
	.type	_$DISTENCWORKERCLI$_Ld686,@object
_$DISTENCWORKERCLI$_Ld686:
	.uleb128	13
	.ascii	"WORDBOOL\000"
	.quad	.La194
	.type	.La194,@object
.La194:
	.uleb128	14
	.ascii	"WordBool\000"
	.byte	2
	.byte	2
.globl	_$DISTENCWORKERCLI$_Ld687
	.type	_$DISTENCWORKERCLI$_Ld687,@object
_$DISTENCWORKERCLI$_Ld687:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld686
# Definition pvararray
.globl	_$DISTENCWORKERCLI$_Ld688
	.type	_$DISTENCWORKERCLI$_Ld688,@object
_$DISTENCWORKERCLI$_Ld688:
	.uleb128	13
	.ascii	"PVARARRAY\000"
	.quad	.La195
	.type	.La195,@object
.La195:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld767
.globl	_$DISTENCWORKERCLI$_Ld689
	.type	_$DISTENCWORKERCLI$_Ld689,@object
_$DISTENCWORKERCLI$_Ld689:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld688
# Definition tvardata.Array[0..2] Of LongInt
.globl	_$DISTENCWORKERCLI$_Ld690
	.type	_$DISTENCWORKERCLI$_Ld690,@object
_$DISTENCWORKERCLI$_Ld690:
	.uleb128	8
	.uleb128	12
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	9
	.sleb128	0
	.sleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld691
	.type	_$DISTENCWORKERCLI$_Ld691,@object
_$DISTENCWORKERCLI$_Ld691:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld690
# Definition tvardata.Array[0..6] Of Word
.globl	_$DISTENCWORKERCLI$_Ld692
	.type	_$DISTENCWORKERCLI$_Ld692,@object
_$DISTENCWORKERCLI$_Ld692:
	.uleb128	8
	.uleb128	14
	.uleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	9
	.sleb128	0
	.sleb128	6
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld693
	.type	_$DISTENCWORKERCLI$_Ld693,@object
_$DISTENCWORKERCLI$_Ld693:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld692
# Definition tvardata.Array[0..13] Of Byte
.globl	_$DISTENCWORKERCLI$_Ld694
	.type	_$DISTENCWORKERCLI$_Ld694,@object
_$DISTENCWORKERCLI$_Ld694:
	.uleb128	8
	.uleb128	14
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	9
	.sleb128	0
	.sleb128	13
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld695
	.type	_$DISTENCWORKERCLI$_Ld695,@object
_$DISTENCWORKERCLI$_Ld695:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld694
# Definition Class Of TEncoding
.globl	_$DISTENCWORKERCLI$_Ld696
	.type	_$DISTENCWORKERCLI$_Ld696,@object
_$DISTENCWORKERCLI$_Ld696:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld697
	.type	_$DISTENCWORKERCLI$_Ld697,@object
_$DISTENCWORKERCLI$_Ld697:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld696
# Definition PUnicodeChar
.globl	_$DISTENCWORKERCLI$_Ld698
	.type	_$DISTENCWORKERCLI$_Ld698,@object
_$DISTENCWORKERCLI$_Ld698:
	.uleb128	13
	.ascii	"PUNICODECHAR\000"
	.quad	.La196
	.type	.La196,@object
.La196:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld211
.globl	_$DISTENCWORKERCLI$_Ld699
	.type	_$DISTENCWORKERCLI$_Ld699,@object
_$DISTENCWORKERCLI$_Ld699:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld698
# Definition PByte
.globl	_$DISTENCWORKERCLI$_Ld700
	.type	_$DISTENCWORKERCLI$_Ld700,@object
_$DISTENCWORKERCLI$_Ld700:
	.uleb128	13
	.ascii	"PBYTE\000"
	.quad	.La197
	.type	.La197,@object
.La197:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld181
.globl	_$DISTENCWORKERCLI$_Ld701
	.type	_$DISTENCWORKERCLI$_Ld701,@object
_$DISTENCWORKERCLI$_Ld701:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld700
# Definition Class Of TEncoding
.globl	_$DISTENCWORKERCLI$_Ld702
	.type	_$DISTENCWORKERCLI$_Ld702,@object
_$DISTENCWORKERCLI$_Ld702:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld703
	.type	_$DISTENCWORKERCLI$_Ld703,@object
_$DISTENCWORKERCLI$_Ld703:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld702
# Definition Class Of TEncoding
.globl	_$DISTENCWORKERCLI$_Ld704
	.type	_$DISTENCWORKERCLI$_Ld704,@object
_$DISTENCWORKERCLI$_Ld704:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld705
	.type	_$DISTENCWORKERCLI$_Ld705,@object
_$DISTENCWORKERCLI$_Ld705:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld704
# Definition TUnicodeCharArray
.globl	_$DISTENCWORKERCLI$_Ld706
	.type	_$DISTENCWORKERCLI$_Ld706,@object
_$DISTENCWORKERCLI$_Ld706:
	.uleb128	13
	.ascii	"TUNICODECHARARRAY\000"
	.quad	.La198
	.type	.La198,@object
.La198:
	.uleb128	18
	.quad	.La199
	.type	.La199,@object
.La199:
	.uleb128	48
	.ascii	"TUNICODECHARARRAY\000"
	.uleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld211
	.uleb128	12
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld707
	.type	_$DISTENCWORKERCLI$_Ld707,@object
_$DISTENCWORKERCLI$_Ld707:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld706
# Definition PExtended
.globl	_$DISTENCWORKERCLI$_Ld708
	.type	_$DISTENCWORKERCLI$_Ld708,@object
_$DISTENCWORKERCLI$_Ld708:
	.uleb128	13
	.ascii	"PEXTENDED\000"
	.quad	.La200
	.type	.La200,@object
.La200:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld221
.globl	_$DISTENCWORKERCLI$_Ld709
	.type	_$DISTENCWORKERCLI$_Ld709,@object
_$DISTENCWORKERCLI$_Ld709:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld708
# Definition PShortString
.globl	_$DISTENCWORKERCLI$_Ld710
	.type	_$DISTENCWORKERCLI$_Ld710,@object
_$DISTENCWORKERCLI$_Ld710:
	.uleb128	13
	.ascii	"PSHORTSTRING\000"
	.quad	.La201
	.type	.La201,@object
.La201:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld71
.globl	_$DISTENCWORKERCLI$_Ld711
	.type	_$DISTENCWORKERCLI$_Ld711,@object
_$DISTENCWORKERCLI$_Ld711:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld710
# Definition PCurrency
.globl	_$DISTENCWORKERCLI$_Ld712
	.type	_$DISTENCWORKERCLI$_Ld712,@object
_$DISTENCWORKERCLI$_Ld712:
	.uleb128	13
	.ascii	"PCURRENCY\000"
	.quad	.La202
	.type	.La202,@object
.La202:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld383
.globl	_$DISTENCWORKERCLI$_Ld713
	.type	_$DISTENCWORKERCLI$_Ld713,@object
_$DISTENCWORKERCLI$_Ld713:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld712
# Definition PVariant
.globl	_$DISTENCWORKERCLI$_Ld714
	.type	_$DISTENCWORKERCLI$_Ld714,@object
_$DISTENCWORKERCLI$_Ld714:
	.uleb128	13
	.ascii	"PVARIANT\000"
	.quad	.La203
	.type	.La203,@object
.La203:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld385
.globl	_$DISTENCWORKERCLI$_Ld715
	.type	_$DISTENCWORKERCLI$_Ld715,@object
_$DISTENCWORKERCLI$_Ld715:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld714
# Definition PInt64
.globl	_$DISTENCWORKERCLI$_Ld716
	.type	_$DISTENCWORKERCLI$_Ld716,@object
_$DISTENCWORKERCLI$_Ld716:
	.uleb128	13
	.ascii	"PINT64\000"
	.quad	.La204
	.type	.La204,@object
.La204:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld185
.globl	_$DISTENCWORKERCLI$_Ld717
	.type	_$DISTENCWORKERCLI$_Ld717,@object
_$DISTENCWORKERCLI$_Ld717:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld716
# Definition PQWord
.globl	_$DISTENCWORKERCLI$_Ld718
	.type	_$DISTENCWORKERCLI$_Ld718,@object
_$DISTENCWORKERCLI$_Ld718:
	.uleb128	13
	.ascii	"PQWORD\000"
	.quad	.La205
	.type	.La205,@object
.La205:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld215
.globl	_$DISTENCWORKERCLI$_Ld719
	.type	_$DISTENCWORKERCLI$_Ld719,@object
_$DISTENCWORKERCLI$_Ld719:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld718
# Definition TPropInfo
.globl	_$DISTENCWORKERCLI$_Ld720
	.type	_$DISTENCWORKERCLI$_Ld720,@object
_$DISTENCWORKERCLI$_Ld720:
	.uleb128	13
	.ascii	"TPROPINFO\000"
	.quad	.La206
	.type	.La206,@object
.La206:
	.uleb128	15
	.ascii	"TPROPINFO\000"
	.uleb128	307
	.uleb128	16
	.ascii	"PROPTYPEREF\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld769
	.uleb128	16
	.ascii	"GETPROC\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"SETPROC\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"STOREDPROC\000"
	.byte	2
	.byte	35
	.uleb128	24
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"INDEX\000"
	.byte	2
	.byte	35
	.uleb128	32
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"DEFAULT\000"
	.byte	2
	.byte	35
	.uleb128	36
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"NAMEINDEX\000"
	.byte	2
	.byte	35
	.uleb128	40
	.quad	_$DISTENCWORKERCLI$_Ld172
	.uleb128	16
	.ascii	"PROPPROCS\000"
	.byte	2
	.byte	35
	.uleb128	42
	.quad	_$DISTENCWORKERCLI$_Ld181
	.uleb128	16
	.ascii	"ATTRIBUTETABLE\000"
	.byte	2
	.byte	35
	.uleb128	43
	.quad	_$DISTENCWORKERCLI$_Ld771
	.uleb128	16
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	51
	.quad	_$DISTENCWORKERCLI$_Ld71
# Procdef GetPropType(<var TPropInfo>):^TTypeInfo;
	.uleb128	19
	.ascii	"GETPROPTYPE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld773
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld720
	.byte	0
# Procdef GetTail(<var TPropInfo>):^untyped;
	.uleb128	19
	.ascii	"GETTAIL\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld196
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld720
	.byte	0
# Procdef GetNext(<var TPropInfo>):^TPropInfo;
	.uleb128	19
	.ascii	"GETNEXT\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld491
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld720
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld721
	.type	_$DISTENCWORKERCLI$_Ld721,@object
_$DISTENCWORKERCLI$_Ld721:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld720
# Definition Class Of TOutputPipeStream
.globl	_$DISTENCWORKERCLI$_Ld722
	.type	_$DISTENCWORKERCLI$_Ld722,@object
_$DISTENCWORKERCLI$_Ld722:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld723
	.type	_$DISTENCWORKERCLI$_Ld723,@object
_$DISTENCWORKERCLI$_Ld723:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld722
# Definition Class Of TInputPipeStream
.globl	_$DISTENCWORKERCLI$_Ld724
	.type	_$DISTENCWORKERCLI$_Ld724,@object
_$DISTENCWORKERCLI$_Ld724:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld725
	.type	_$DISTENCWORKERCLI$_Ld725,@object
_$DISTENCWORKERCLI$_Ld725:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld724
# Definition TPoint
.globl	_$DISTENCWORKERCLI$_Ld726
	.type	_$DISTENCWORKERCLI$_Ld726,@object
_$DISTENCWORKERCLI$_Ld726:
	.uleb128	13
	.ascii	"TPOINT\000"
	.quad	.La207
	.type	.La207,@object
.La207:
	.uleb128	15
	.ascii	"TPOINT\000"
	.uleb128	8
	.uleb128	16
	.ascii	"X\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"Y\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld177
# Procdef constructor Create(<var TPoint>;LongInt;LongInt);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol AX
	.uleb128	25
	.ascii	"AX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol AY
	.uleb128	25
	.ascii	"AY\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef constructor Create(<var TPoint>;TPoint);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT
	.uleb128	25
	.ascii	"APT\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef class Zero:<record type>; Static;
	.uleb128	28
	.ascii	"ZERO\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef Add(<var TPoint>;const TPoint):<record type>;
	.uleb128	28
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT
	.uleb128	25
	.ascii	"APT\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef Distance(<var TPoint>;const TPoint):Extended;
	.uleb128	28
	.ascii	"DISTANCE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld221
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT
	.uleb128	25
	.ascii	"APT\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef IsZero(<var TPoint>):Boolean;
	.uleb128	28
	.ascii	"ISZERO\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef Subtract(<var TPoint>;const TPoint):<record type>;
	.uleb128	28
	.ascii	"SUBTRACT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT
	.uleb128	25
	.ascii	"APT\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef SetLocation(<var TPoint>;const TPoint);
	.uleb128	29
	.ascii	"SETLOCATION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT
	.uleb128	25
	.ascii	"APT\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef SetLocation(<var TPoint>;LongInt;LongInt);
	.uleb128	29
	.ascii	"SETLOCATION\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol AX
	.uleb128	25
	.ascii	"AX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol AY
	.uleb128	25
	.ascii	"AY\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef Offset(<var TPoint>;const TPoint);
	.uleb128	29
	.ascii	"OFFSET\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT
	.uleb128	25
	.ascii	"APT\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef Offset(<var TPoint>;LongInt;LongInt);
	.uleb128	29
	.ascii	"OFFSET\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol DX
	.uleb128	25
	.ascii	"DX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol DY
	.uleb128	25
	.ascii	"DY\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef class PointInCircle(const TPoint;const TPoint;const LongInt):Boolean; Static;
	.uleb128	28
	.ascii	"POINTINCIRCLE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol APT
	.uleb128	25
	.ascii	"APT\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol ACENTER
	.uleb128	25
	.ascii	"ACENTER\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol ARADIUS
	.uleb128	25
	.ascii	"ARADIUS\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef operator =(const TPoint;const TPoint):Boolean; Static;
	.uleb128	28
	.ascii	"equal\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol APT1
	.uleb128	25
	.ascii	"APT1\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT2
	.uleb128	25
	.ascii	"APT2\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef operator <>(const TPoint;const TPoint):Boolean; Static;
	.uleb128	28
	.ascii	"not_equal\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol APT1
	.uleb128	25
	.ascii	"APT1\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT2
	.uleb128	25
	.ascii	"APT2\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef operator +(const TPoint;const TPoint):<record type>; Static;
	.uleb128	28
	.ascii	"plus\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT1
	.uleb128	25
	.ascii	"APT1\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT2
	.uleb128	25
	.ascii	"APT2\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef operator -(const TPoint;const TPoint):<record type>; Static;
	.uleb128	28
	.ascii	"minus\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT1
	.uleb128	25
	.ascii	"APT1\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol APT2
	.uleb128	25
	.ascii	"APT2\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
# Procdef operator :=(const TSmallPoint):<record type>; Static;
	.uleb128	28
	.ascii	"assign\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld726
# Symbol ASPT
	.uleb128	25
	.ascii	"ASPT\000"
	.quad	_$DISTENCWORKERCLI$_Ld775
	.byte	0
# Procdef operator explicit(const TPoint):<record type>; Static;
	.uleb128	28
	.ascii	"explicit\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld775
# Symbol APT
	.uleb128	25
	.ascii	"APT\000"
	.quad	_$DISTENCWORKERCLI$_Ld726
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld727
	.type	_$DISTENCWORKERCLI$_Ld727,@object
_$DISTENCWORKERCLI$_Ld727:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld726
# Definition TArray4IntegerType
.globl	_$DISTENCWORKERCLI$_Ld728
	.type	_$DISTENCWORKERCLI$_Ld728,@object
_$DISTENCWORKERCLI$_Ld728:
	.uleb128	13
	.ascii	"TARRAY4INTEGERTYPE\000"
	.quad	.La208
	.type	.La208,@object
.La208:
	.uleb128	38
	.ascii	"TARRAY4INTEGERTYPE\000"
	.uleb128	16
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	9
	.sleb128	0
	.sleb128	3
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld729
	.type	_$DISTENCWORKERCLI$_Ld729,@object
_$DISTENCWORKERCLI$_Ld729:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld728
# Definition TSize
.globl	_$DISTENCWORKERCLI$_Ld730
	.type	_$DISTENCWORKERCLI$_Ld730,@object
_$DISTENCWORKERCLI$_Ld730:
	.uleb128	13
	.ascii	"TSIZE\000"
	.quad	.La209
	.type	.La209,@object
.La209:
	.uleb128	15
	.ascii	"TSIZE\000"
	.uleb128	8
	.uleb128	16
	.ascii	"CX\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"CY\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"WIDTH\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"HEIGHT\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld177
# Procdef constructor Create(<var TSize>;LongInt;LongInt);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol AX
	.uleb128	25
	.ascii	"AX\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
# Symbol AY
	.uleb128	25
	.ascii	"AY\000"
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
# Procdef constructor Create(<var TSize>;TSize);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol ASZ
	.uleb128	25
	.ascii	"ASZ\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
	.byte	0
# Procdef Add(<var TSize>;const TSize):<record type>;
	.uleb128	28
	.ascii	"ADD\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol ASZ
	.uleb128	25
	.ascii	"ASZ\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
	.byte	0
# Procdef Distance(<var TSize>;const TSize):Double;
	.uleb128	28
	.ascii	"DISTANCE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld219
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol ASZ
	.uleb128	25
	.ascii	"ASZ\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
	.byte	0
# Procdef IsZero(<var TSize>):Boolean;
	.uleb128	28
	.ascii	"ISZERO\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
	.byte	0
# Procdef Subtract(<var TSize>;const TSize):<record type>;
	.uleb128	28
	.ascii	"SUBTRACT\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol ASZ
	.uleb128	25
	.ascii	"ASZ\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
	.byte	0
# Procdef operator =(const TSize;const TSize):Boolean; Static;
	.uleb128	28
	.ascii	"equal\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol ASZ1
	.uleb128	25
	.ascii	"ASZ1\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol ASZ2
	.uleb128	25
	.ascii	"ASZ2\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
	.byte	0
# Procdef operator <>(const TSize;const TSize):Boolean; Static;
	.uleb128	28
	.ascii	"not_equal\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld98
# Symbol ASZ1
	.uleb128	25
	.ascii	"ASZ1\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol ASZ2
	.uleb128	25
	.ascii	"ASZ2\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
	.byte	0
# Procdef operator +(const TSize;const TSize):<record type>; Static;
	.uleb128	28
	.ascii	"plus\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol ASZ1
	.uleb128	25
	.ascii	"ASZ1\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol ASZ2
	.uleb128	25
	.ascii	"ASZ2\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
	.byte	0
# Procdef operator -(const TSize;const TSize):<record type>; Static;
	.uleb128	28
	.ascii	"minus\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol ASZ1
	.uleb128	25
	.ascii	"ASZ1\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
# Symbol ASZ2
	.uleb128	25
	.ascii	"ASZ2\000"
	.quad	_$DISTENCWORKERCLI$_Ld730
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld731
	.type	_$DISTENCWORKERCLI$_Ld731,@object
_$DISTENCWORKERCLI$_Ld731:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld730
# Definition TSplitRectType
.globl	_$DISTENCWORKERCLI$_Ld734
	.type	_$DISTENCWORKERCLI$_Ld734,@object
_$DISTENCWORKERCLI$_Ld734:
	.uleb128	13
	.ascii	"TSPLITRECTTYPE\000"
	.quad	.La210
	.type	.La210,@object
.La210:
	.uleb128	35
	.ascii	"TSPLITRECTTYPE\000"
	.byte	4
	.uleb128	36
	.ascii	"SRLEFT\000"
	.long	0
	.uleb128	36
	.ascii	"SRRIGHT\000"
	.long	1
	.uleb128	36
	.ascii	"SRTOP\000"
	.long	2
	.uleb128	36
	.ascii	"SRBOTTOM\000"
	.long	3
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld735
	.type	_$DISTENCWORKERCLI$_Ld735,@object
_$DISTENCWORKERCLI$_Ld735:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld734
# Definition Class Of THandleStream
.globl	_$DISTENCWORKERCLI$_Ld736
	.type	_$DISTENCWORKERCLI$_Ld736,@object
_$DISTENCWORKERCLI$_Ld736:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld737
	.type	_$DISTENCWORKERCLI$_Ld737,@object
_$DISTENCWORKERCLI$_Ld737:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld736
# Definition TMonthNameArray
.globl	_$DISTENCWORKERCLI$_Ld738
	.type	_$DISTENCWORKERCLI$_Ld738,@object
_$DISTENCWORKERCLI$_Ld738:
	.uleb128	13
	.ascii	"TMONTHNAMEARRAY\000"
	.quad	.La211
	.type	.La211,@object
.La211:
	.uleb128	38
	.ascii	"TMONTHNAMEARRAY\000"
	.uleb128	96
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	9
	.sleb128	1
	.sleb128	12
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld739
	.type	_$DISTENCWORKERCLI$_Ld739,@object
_$DISTENCWORKERCLI$_Ld739:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld738
# Definition TWeekNameArray
.globl	_$DISTENCWORKERCLI$_Ld740
	.type	_$DISTENCWORKERCLI$_Ld740,@object
_$DISTENCWORKERCLI$_Ld740:
	.uleb128	13
	.ascii	"TWEEKNAMEARRAY\000"
	.quad	.La212
	.type	.La212,@object
.La212:
	.uleb128	38
	.ascii	"TWEEKNAMEARRAY\000"
	.uleb128	56
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld90
	.uleb128	9
	.sleb128	1
	.sleb128	7
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld741
	.type	_$DISTENCWORKERCLI$_Ld741,@object
_$DISTENCWORKERCLI$_Ld741:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld740
# Definition TListNotification
.globl	_$DISTENCWORKERCLI$_Ld742
	.type	_$DISTENCWORKERCLI$_Ld742,@object
_$DISTENCWORKERCLI$_Ld742:
	.uleb128	13
	.ascii	"TLISTNOTIFICATION\000"
	.quad	.La213
	.type	.La213,@object
.La213:
	.uleb128	35
	.ascii	"TLISTNOTIFICATION\000"
	.byte	4
	.uleb128	36
	.ascii	"LNADDED\000"
	.long	0
	.uleb128	36
	.ascii	"LNEXTRACTED\000"
	.long	1
	.uleb128	36
	.ascii	"LNDELETED\000"
	.long	2
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld743
	.type	_$DISTENCWORKERCLI$_Ld743,@object
_$DISTENCWORKERCLI$_Ld743:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld742
# Definition Class Of TList
.globl	_$DISTENCWORKERCLI$_Ld744
	.type	_$DISTENCWORKERCLI$_Ld744,@object
_$DISTENCWORKERCLI$_Ld744:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld745
	.type	_$DISTENCWORKERCLI$_Ld745,@object
_$DISTENCWORKERCLI$_Ld745:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld744
# Definition Class Of TList
.globl	_$DISTENCWORKERCLI$_Ld746
	.type	_$DISTENCWORKERCLI$_Ld746,@object
_$DISTENCWORKERCLI$_Ld746:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld747
	.type	_$DISTENCWORKERCLI$_Ld747,@object
_$DISTENCWORKERCLI$_Ld747:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld746
# Definition Class Of TList
.globl	_$DISTENCWORKERCLI$_Ld748
	.type	_$DISTENCWORKERCLI$_Ld748,@object
_$DISTENCWORKERCLI$_Ld748:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld749
	.type	_$DISTENCWORKERCLI$_Ld749,@object
_$DISTENCWORKERCLI$_Ld749:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld748
# Definition TListEnumerator
.globl	_$DISTENCWORKERCLI$_Ld750
	.type	_$DISTENCWORKERCLI$_Ld750,@object
_$DISTENCWORKERCLI$_Ld750:
	.uleb128	13
	.ascii	"TLISTENUMERATOR\000"
	.quad	.La214
	.type	.La214,@object
.La214:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld752
.globl	_$DISTENCWORKERCLI$_Ld752
	.type	_$DISTENCWORKERCLI$_Ld752,@object
_$DISTENCWORKERCLI$_Ld752:
	.uleb128	21
	.ascii	"TLISTENUMERATOR\000"
	.uleb128	24
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld276
# Procdef constructor Create(<TListEnumerator>;<Class Of TListEnumerator>;TList);
	.uleb128	28
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld750
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld750
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld777
# Symbol ALIST
	.uleb128	25
	.ascii	"ALIST\000"
	.quad	_$DISTENCWORKERCLI$_Ld605
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld751
	.type	_$DISTENCWORKERCLI$_Ld751,@object
_$DISTENCWORKERCLI$_Ld751:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld750
# Definition TStringMessageTable
.globl	_$DISTENCWORKERCLI$_Ld753
	.type	_$DISTENCWORKERCLI$_Ld753,@object
_$DISTENCWORKERCLI$_Ld753:
	.uleb128	13
	.ascii	"TSTRINGMESSAGETABLE\000"
	.quad	.La215
	.type	.La215,@object
.La215:
	.uleb128	15
	.ascii	"TSTRINGMESSAGETABLE\000"
	.uleb128	24
	.uleb128	16
	.ascii	"COUNT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"MSGSTRTABLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld779
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld754
	.type	_$DISTENCWORKERCLI$_Ld754,@object
_$DISTENCWORKERCLI$_Ld754:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld753
# Definition tinterfaceentry
.globl	_$DISTENCWORKERCLI$_Ld755
	.type	_$DISTENCWORKERCLI$_Ld755,@object
_$DISTENCWORKERCLI$_Ld755:
	.uleb128	13
	.ascii	"TINTERFACEENTRY\000"
	.quad	.La216
	.type	.La216,@object
.La216:
	.uleb128	15
	.ascii	"TINTERFACEENTRY\000"
	.uleb128	40
	.uleb128	16
	.ascii	"IIDREF\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld781
	.uleb128	16
	.ascii	"VTABLE\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"IOFFSET\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	16
	.ascii	"IOFFSETASCODEPTR\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"IIDSTRREF\000"
	.byte	2
	.byte	35
	.uleb128	24
	.quad	_$DISTENCWORKERCLI$_Ld783
	.uleb128	16
	.ascii	"ITYPE\000"
	.byte	2
	.byte	35
	.uleb128	32
	.quad	_$DISTENCWORKERCLI$_Ld785
# Procdef GetIID(<var tinterfaceentry>):^TGuid;
	.uleb128	19
	.ascii	"GETIID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld787
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld755
	.byte	0
# Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
	.uleb128	19
	.ascii	"GETIIDSTR\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld710
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld755
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld756
	.type	_$DISTENCWORKERCLI$_Ld756,@object
_$DISTENCWORKERCLI$_Ld756:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld755
# Definition tinterfacetable
.globl	_$DISTENCWORKERCLI$_Ld757
	.type	_$DISTENCWORKERCLI$_Ld757,@object
_$DISTENCWORKERCLI$_Ld757:
	.uleb128	13
	.ascii	"TINTERFACETABLE\000"
	.quad	.La217
	.type	.La217,@object
.La217:
	.uleb128	15
	.ascii	"TINTERFACETABLE\000"
	.uleb128	48
	.uleb128	16
	.ascii	"ENTRYCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	16
	.ascii	"ENTRIES\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld789
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld758
	.type	_$DISTENCWORKERCLI$_Ld758,@object
_$DISTENCWORKERCLI$_Ld758:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld757
# Definition <procedure variable type of procedure(PPointer;QWord;TListSortComparer_NoContext);Register>
.globl	_$DISTENCWORKERCLI$_Ld759
	.type	_$DISTENCWORKERCLI$_Ld759,@object
_$DISTENCWORKERCLI$_Ld759:
	.uleb128	13
	.ascii	"TPTRLISTSORTER_NOCONTEXT\000"
	.quad	.La218
	.type	.La218,@object
.La218:
	.uleb128	41
	.ascii	"TPTRLISTSORTER_NOCONTEXT\000"
	.byte	1
	.uleb128	25
	.ascii	"ITEMPTRS\000"
	.quad	_$DISTENCWORKERCLI$_Ld791
	.uleb128	25
	.ascii	"ITEMCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	25
	.ascii	"COMPARER\000"
	.quad	_$DISTENCWORKERCLI$_Ld793
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld760
	.type	_$DISTENCWORKERCLI$_Ld760,@object
_$DISTENCWORKERCLI$_Ld760:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld759
# Definition <procedure variable type of procedure(PPointer;QWord;TListSortComparer_Context;Pointer);Register>
.globl	_$DISTENCWORKERCLI$_Ld761
	.type	_$DISTENCWORKERCLI$_Ld761,@object
_$DISTENCWORKERCLI$_Ld761:
	.uleb128	13
	.ascii	"TPTRLISTSORTER_CONTEXT\000"
	.quad	.La219
	.type	.La219,@object
.La219:
	.uleb128	41
	.ascii	"TPTRLISTSORTER_CONTEXT\000"
	.byte	1
	.uleb128	25
	.ascii	"ITEMPTRS\000"
	.quad	_$DISTENCWORKERCLI$_Ld791
	.uleb128	25
	.ascii	"ITEMCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	25
	.ascii	"COMPARER\000"
	.quad	_$DISTENCWORKERCLI$_Ld285
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld762
	.type	_$DISTENCWORKERCLI$_Ld762,@object
_$DISTENCWORKERCLI$_Ld762:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld761
# Definition <procedure variable type of procedure(Pointer;QWord;QWord;TListSortComparer_Context;Pointer);Register>
.globl	_$DISTENCWORKERCLI$_Ld763
	.type	_$DISTENCWORKERCLI$_Ld763,@object
_$DISTENCWORKERCLI$_Ld763:
	.uleb128	13
	.ascii	"TITEMLISTSORTER_CONTEXT\000"
	.quad	.La220
	.type	.La220,@object
.La220:
	.uleb128	41
	.ascii	"TITEMLISTSORTER_CONTEXT\000"
	.byte	1
	.uleb128	25
	.ascii	"ITEMS\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"ITEMCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	25
	.ascii	"ITEMSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	25
	.ascii	"COMPARER\000"
	.quad	_$DISTENCWORKERCLI$_Ld285
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld764
	.type	_$DISTENCWORKERCLI$_Ld764,@object
_$DISTENCWORKERCLI$_Ld764:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld763
# Definition <procedure variable type of procedure(Pointer;QWord;QWord;TListSortComparer_Context;TListSortCustomItemExchanger_Context;Pointer);Register>
.globl	_$DISTENCWORKERCLI$_Ld765
	.type	_$DISTENCWORKERCLI$_Ld765,@object
_$DISTENCWORKERCLI$_Ld765:
	.uleb128	13
	.ascii	"TITEMLISTSORTER_CUSTOMITEMEXCHANGER_CONTEXT\000"
	.quad	.La221
	.type	.La221,@object
.La221:
	.uleb128	41
	.ascii	"TITEMLISTSORTER_CUSTOMITEMEXCHANGER_CONTEXT\000"
	.byte	1
	.uleb128	25
	.ascii	"ITEMS\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"ITEMCOUNT\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	25
	.ascii	"ITEMSIZE\000"
	.quad	_$DISTENCWORKERCLI$_Ld215
	.uleb128	25
	.ascii	"COMPARER\000"
	.quad	_$DISTENCWORKERCLI$_Ld285
	.uleb128	25
	.ascii	"EXCHANGER\000"
	.quad	_$DISTENCWORKERCLI$_Ld795
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld766
	.type	_$DISTENCWORKERCLI$_Ld766,@object
_$DISTENCWORKERCLI$_Ld766:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld765
# Definition tvararray
.globl	_$DISTENCWORKERCLI$_Ld767
	.type	_$DISTENCWORKERCLI$_Ld767,@object
_$DISTENCWORKERCLI$_Ld767:
	.uleb128	13
	.ascii	"TVARARRAY\000"
	.quad	.La222
	.type	.La222,@object
.La222:
	.uleb128	15
	.ascii	"TVARARRAY\000"
	.uleb128	32
	.uleb128	16
	.ascii	"DIMCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"FLAGS\000"
	.byte	2
	.byte	35
	.uleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"ELEMENTSIZE\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"LOCKCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"DATA\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"BOUNDS\000"
	.byte	2
	.byte	35
	.uleb128	24
	.quad	_$DISTENCWORKERCLI$_Ld797
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld768
	.type	_$DISTENCWORKERCLI$_Ld768,@object
_$DISTENCWORKERCLI$_Ld768:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld767
# Definition PPTypeInfo
.globl	_$DISTENCWORKERCLI$_Ld769
	.type	_$DISTENCWORKERCLI$_Ld769,@object
_$DISTENCWORKERCLI$_Ld769:
	.uleb128	13
	.ascii	"PPTYPEINFO\000"
	.quad	.La223
	.type	.La223,@object
.La223:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld773
.globl	_$DISTENCWORKERCLI$_Ld770
	.type	_$DISTENCWORKERCLI$_Ld770,@object
_$DISTENCWORKERCLI$_Ld770:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld769
# Definition PAttributeTable
.globl	_$DISTENCWORKERCLI$_Ld771
	.type	_$DISTENCWORKERCLI$_Ld771,@object
_$DISTENCWORKERCLI$_Ld771:
	.uleb128	13
	.ascii	"PATTRIBUTETABLE\000"
	.quad	.La224
	.type	.La224,@object
.La224:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld799
.globl	_$DISTENCWORKERCLI$_Ld772
	.type	_$DISTENCWORKERCLI$_Ld772,@object
_$DISTENCWORKERCLI$_Ld772:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld771
# Definition PTypeInfo
.globl	_$DISTENCWORKERCLI$_Ld773
	.type	_$DISTENCWORKERCLI$_Ld773,@object
_$DISTENCWORKERCLI$_Ld773:
	.uleb128	13
	.ascii	"PTYPEINFO\000"
	.quad	.La225
	.type	.La225,@object
.La225:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld801
.globl	_$DISTENCWORKERCLI$_Ld774
	.type	_$DISTENCWORKERCLI$_Ld774,@object
_$DISTENCWORKERCLI$_Ld774:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld773
# Definition TSmallPoint
.globl	_$DISTENCWORKERCLI$_Ld775
	.type	_$DISTENCWORKERCLI$_Ld775,@object
_$DISTENCWORKERCLI$_Ld775:
	.uleb128	13
	.ascii	"TSMALLPOINT\000"
	.quad	.La226
	.type	.La226,@object
.La226:
	.uleb128	15
	.ascii	"TSMALLPOINT\000"
	.uleb128	4
	.uleb128	16
	.ascii	"X\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld172
	.uleb128	16
	.ascii	"Y\000"
	.byte	2
	.byte	35
	.uleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld172
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld776
	.type	_$DISTENCWORKERCLI$_Ld776,@object
_$DISTENCWORKERCLI$_Ld776:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld775
# Definition Class Of TListEnumerator
.globl	_$DISTENCWORKERCLI$_Ld777
	.type	_$DISTENCWORKERCLI$_Ld777,@object
_$DISTENCWORKERCLI$_Ld777:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld778
	.type	_$DISTENCWORKERCLI$_Ld778,@object
_$DISTENCWORKERCLI$_Ld778:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld777
# Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
.globl	_$DISTENCWORKERCLI$_Ld779
	.type	_$DISTENCWORKERCLI$_Ld779,@object
_$DISTENCWORKERCLI$_Ld779:
	.uleb128	8
	.uleb128	16
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld803
	.uleb128	9
	.sleb128	0
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld780
	.type	_$DISTENCWORKERCLI$_Ld780,@object
_$DISTENCWORKERCLI$_Ld780:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld779
# Definition tinterfaceentry.^PGuid
.globl	_$DISTENCWORKERCLI$_Ld781
	.type	_$DISTENCWORKERCLI$_Ld781,@object
_$DISTENCWORKERCLI$_Ld781:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld787
.globl	_$DISTENCWORKERCLI$_Ld782
	.type	_$DISTENCWORKERCLI$_Ld782,@object
_$DISTENCWORKERCLI$_Ld782:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld781
# Definition tinterfaceentry.^PShortString
.globl	_$DISTENCWORKERCLI$_Ld783
	.type	_$DISTENCWORKERCLI$_Ld783,@object
_$DISTENCWORKERCLI$_Ld783:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld710
.globl	_$DISTENCWORKERCLI$_Ld784
	.type	_$DISTENCWORKERCLI$_Ld784,@object
_$DISTENCWORKERCLI$_Ld784:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld783
# Definition tinterfaceentrytype
.globl	_$DISTENCWORKERCLI$_Ld785
	.type	_$DISTENCWORKERCLI$_Ld785,@object
_$DISTENCWORKERCLI$_Ld785:
	.uleb128	13
	.ascii	"TINTERFACEENTRYTYPE\000"
	.quad	.La227
	.type	.La227,@object
.La227:
	.uleb128	35
	.ascii	"TINTERFACEENTRYTYPE\000"
	.byte	4
	.uleb128	36
	.ascii	"ETSTANDARD\000"
	.long	0
	.uleb128	36
	.ascii	"ETVIRTUALMETHODRESULT\000"
	.long	1
	.uleb128	36
	.ascii	"ETSTATICMETHODRESULT\000"
	.long	2
	.uleb128	36
	.ascii	"ETFIELDVALUE\000"
	.long	3
	.uleb128	36
	.ascii	"ETVIRTUALMETHODCLASS\000"
	.long	4
	.uleb128	36
	.ascii	"ETSTATICMETHODCLASS\000"
	.long	5
	.uleb128	36
	.ascii	"ETFIELDVALUECLASS\000"
	.long	6
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld786
	.type	_$DISTENCWORKERCLI$_Ld786,@object
_$DISTENCWORKERCLI$_Ld786:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld785
# Definition PGuid
.globl	_$DISTENCWORKERCLI$_Ld787
	.type	_$DISTENCWORKERCLI$_Ld787,@object
_$DISTENCWORKERCLI$_Ld787:
	.uleb128	13
	.ascii	"PGUID\000"
	.quad	.La228
	.type	.La228,@object
.La228:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld258
.globl	_$DISTENCWORKERCLI$_Ld788
	.type	_$DISTENCWORKERCLI$_Ld788,@object
_$DISTENCWORKERCLI$_Ld788:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld787
# Definition tinterfacetable.Array[0..0] Of tinterfaceentry
.globl	_$DISTENCWORKERCLI$_Ld789
	.type	_$DISTENCWORKERCLI$_Ld789,@object
_$DISTENCWORKERCLI$_Ld789:
	.uleb128	8
	.uleb128	40
	.uleb128	40
	.quad	_$DISTENCWORKERCLI$_Ld755
	.uleb128	9
	.sleb128	0
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld790
	.type	_$DISTENCWORKERCLI$_Ld790,@object
_$DISTENCWORKERCLI$_Ld790:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld789
# Definition PPointer
.globl	_$DISTENCWORKERCLI$_Ld791
	.type	_$DISTENCWORKERCLI$_Ld791,@object
_$DISTENCWORKERCLI$_Ld791:
	.uleb128	13
	.ascii	"PPOINTER\000"
	.quad	.La229
	.type	.La229,@object
.La229:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld196
.globl	_$DISTENCWORKERCLI$_Ld792
	.type	_$DISTENCWORKERCLI$_Ld792,@object
_$DISTENCWORKERCLI$_Ld792:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld791
# Definition <procedure variable type of function(Pointer;Pointer):LongInt;Register>
.globl	_$DISTENCWORKERCLI$_Ld793
	.type	_$DISTENCWORKERCLI$_Ld793,@object
_$DISTENCWORKERCLI$_Ld793:
	.uleb128	13
	.ascii	"TLISTSORTCOMPARER_NOCONTEXT\000"
	.quad	.La230
	.type	.La230,@object
.La230:
	.uleb128	37
	.ascii	"TLISTSORTCOMPARER_NOCONTEXT\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	25
	.ascii	"ITEM1\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"ITEM2\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld794
	.type	_$DISTENCWORKERCLI$_Ld794,@object
_$DISTENCWORKERCLI$_Ld794:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld793
# Definition <procedure variable type of procedure(Pointer;Pointer;Pointer);Register>
.globl	_$DISTENCWORKERCLI$_Ld795
	.type	_$DISTENCWORKERCLI$_Ld795,@object
_$DISTENCWORKERCLI$_Ld795:
	.uleb128	13
	.ascii	"TLISTSORTCUSTOMITEMEXCHANGER_CONTEXT\000"
	.quad	.La231
	.type	.La231,@object
.La231:
	.uleb128	41
	.ascii	"TLISTSORTCUSTOMITEMEXCHANGER_CONTEXT\000"
	.byte	1
	.uleb128	25
	.ascii	"ITEM1\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"ITEM2\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	25
	.ascii	"CONTEXT\000"
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld796
	.type	_$DISTENCWORKERCLI$_Ld796,@object
_$DISTENCWORKERCLI$_Ld796:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld795
# Definition tvararrayboundarray
.globl	_$DISTENCWORKERCLI$_Ld797
	.type	_$DISTENCWORKERCLI$_Ld797,@object
_$DISTENCWORKERCLI$_Ld797:
	.uleb128	13
	.ascii	"TVARARRAYBOUNDARRAY\000"
	.quad	.La232
	.type	.La232,@object
.La232:
	.uleb128	38
	.ascii	"TVARARRAYBOUNDARRAY\000"
	.uleb128	8
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld805
	.uleb128	9
	.sleb128	0
	.sleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld213
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld798
	.type	_$DISTENCWORKERCLI$_Ld798,@object
_$DISTENCWORKERCLI$_Ld798:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld797
# Definition TAttributeTable
.globl	_$DISTENCWORKERCLI$_Ld799
	.type	_$DISTENCWORKERCLI$_Ld799,@object
_$DISTENCWORKERCLI$_Ld799:
	.uleb128	13
	.ascii	"TATTRIBUTETABLE\000"
	.quad	.La233
	.type	.La233,@object
.La233:
	.uleb128	15
	.ascii	"TATTRIBUTETABLE\000"
	.uleb128	2228226
	.uleb128	16
	.ascii	"ATTRIBUTECOUNT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"ATTRIBUTESLIST\000"
	.byte	2
	.byte	35
	.uleb128	2
	.quad	_$DISTENCWORKERCLI$_Ld807
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld800
	.type	_$DISTENCWORKERCLI$_Ld800,@object
_$DISTENCWORKERCLI$_Ld800:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld799
# Definition TTypeInfo
.globl	_$DISTENCWORKERCLI$_Ld801
	.type	_$DISTENCWORKERCLI$_Ld801,@object
_$DISTENCWORKERCLI$_Ld801:
	.uleb128	13
	.ascii	"TTYPEINFO\000"
	.quad	.La234
	.type	.La234,@object
.La234:
	.uleb128	15
	.ascii	"TTYPEINFO\000"
	.uleb128	257
	.uleb128	16
	.ascii	"KIND\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld809
	.uleb128	16
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	1
	.quad	_$DISTENCWORKERCLI$_Ld71
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld802
	.type	_$DISTENCWORKERCLI$_Ld802,@object
_$DISTENCWORKERCLI$_Ld802:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld801
# Definition TMsgStrTable
.globl	_$DISTENCWORKERCLI$_Ld803
	.type	_$DISTENCWORKERCLI$_Ld803,@object
_$DISTENCWORKERCLI$_Ld803:
	.uleb128	13
	.ascii	"TMSGSTRTABLE\000"
	.quad	.La235
	.type	.La235,@object
.La235:
	.uleb128	15
	.ascii	"TMSGSTRTABLE\000"
	.uleb128	16
	.uleb128	16
	.ascii	"NAME\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld710
	.uleb128	16
	.ascii	"METHOD\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld804
	.type	_$DISTENCWORKERCLI$_Ld804,@object
_$DISTENCWORKERCLI$_Ld804:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld803
# Definition tvararraybound
.globl	_$DISTENCWORKERCLI$_Ld805
	.type	_$DISTENCWORKERCLI$_Ld805,@object
_$DISTENCWORKERCLI$_Ld805:
	.uleb128	13
	.ascii	"TVARARRAYBOUND\000"
	.quad	.La236
	.type	.La236,@object
.La236:
	.uleb128	15
	.ascii	"TVARARRAYBOUND\000"
	.uleb128	8
	.uleb128	16
	.ascii	"ELEMENTCOUNT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld177
	.uleb128	16
	.ascii	"LOWBOUND\000"
	.byte	2
	.byte	35
	.uleb128	4
	.quad	_$DISTENCWORKERCLI$_Ld177
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld806
	.type	_$DISTENCWORKERCLI$_Ld806,@object
_$DISTENCWORKERCLI$_Ld806:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld805
# Definition TAttributeEntryList
.globl	_$DISTENCWORKERCLI$_Ld807
	.type	_$DISTENCWORKERCLI$_Ld807,@object
_$DISTENCWORKERCLI$_Ld807:
	.uleb128	13
	.ascii	"TATTRIBUTEENTRYLIST\000"
	.quad	.La237
	.type	.La237,@object
.La237:
	.uleb128	38
	.ascii	"TATTRIBUTEENTRYLIST\000"
	.uleb128	2228224
	.uleb128	34
	.quad	_$DISTENCWORKERCLI$_Ld811
	.uleb128	9
	.sleb128	0
	.sleb128	65535
	.quad	_$DISTENCWORKERCLI$_Ld92
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld808
	.type	_$DISTENCWORKERCLI$_Ld808,@object
_$DISTENCWORKERCLI$_Ld808:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld807
# Definition TTypeKind
.globl	_$DISTENCWORKERCLI$_Ld809
	.type	_$DISTENCWORKERCLI$_Ld809,@object
_$DISTENCWORKERCLI$_Ld809:
	.uleb128	13
	.ascii	"TTYPEKIND\000"
	.quad	.La238
	.type	.La238,@object
.La238:
	.uleb128	35
	.ascii	"TTYPEKIND\000"
	.byte	1
	.uleb128	36
	.ascii	"TKUNKNOWN\000"
	.long	0
	.uleb128	36
	.ascii	"TKINTEGER\000"
	.long	1
	.uleb128	36
	.ascii	"TKCHAR\000"
	.long	2
	.uleb128	36
	.ascii	"TKENUMERATION\000"
	.long	3
	.uleb128	36
	.ascii	"TKFLOAT\000"
	.long	4
	.uleb128	36
	.ascii	"TKSET\000"
	.long	5
	.uleb128	36
	.ascii	"TKMETHOD\000"
	.long	6
	.uleb128	36
	.ascii	"TKSSTRING\000"
	.long	7
	.uleb128	36
	.ascii	"TKLSTRING\000"
	.long	8
	.uleb128	36
	.ascii	"TKASTRING\000"
	.long	9
	.uleb128	36
	.ascii	"TKWSTRING\000"
	.long	10
	.uleb128	36
	.ascii	"TKVARIANT\000"
	.long	11
	.uleb128	36
	.ascii	"TKARRAY\000"
	.long	12
	.uleb128	36
	.ascii	"TKRECORD\000"
	.long	13
	.uleb128	36
	.ascii	"TKINTERFACE\000"
	.long	14
	.uleb128	36
	.ascii	"TKCLASS\000"
	.long	15
	.uleb128	36
	.ascii	"TKOBJECT\000"
	.long	16
	.uleb128	36
	.ascii	"TKWCHAR\000"
	.long	17
	.uleb128	36
	.ascii	"TKBOOL\000"
	.long	18
	.uleb128	36
	.ascii	"TKINT64\000"
	.long	19
	.uleb128	36
	.ascii	"TKQWORD\000"
	.long	20
	.uleb128	36
	.ascii	"TKDYNARRAY\000"
	.long	21
	.uleb128	36
	.ascii	"TKINTERFACERAW\000"
	.long	22
	.uleb128	36
	.ascii	"TKPROCVAR\000"
	.long	23
	.uleb128	36
	.ascii	"TKUSTRING\000"
	.long	24
	.uleb128	36
	.ascii	"TKUCHAR\000"
	.long	25
	.uleb128	36
	.ascii	"TKHELPER\000"
	.long	26
	.uleb128	36
	.ascii	"TKFILE\000"
	.long	27
	.uleb128	36
	.ascii	"TKCLASSREF\000"
	.long	28
	.uleb128	36
	.ascii	"TKPOINTER\000"
	.long	29
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld810
	.type	_$DISTENCWORKERCLI$_Ld810,@object
_$DISTENCWORKERCLI$_Ld810:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld809
# Definition TAttributeEntry
.globl	_$DISTENCWORKERCLI$_Ld811
	.type	_$DISTENCWORKERCLI$_Ld811,@object
_$DISTENCWORKERCLI$_Ld811:
	.uleb128	13
	.ascii	"TATTRIBUTEENTRY\000"
	.quad	.La239
	.type	.La239,@object
.La239:
	.uleb128	15
	.ascii	"TATTRIBUTEENTRY\000"
	.uleb128	34
	.uleb128	16
	.ascii	"ATTRTYPE\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld769
	.uleb128	16
	.ascii	"ATTRCTOR\000"
	.byte	2
	.byte	35
	.uleb128	8
	.quad	_$DISTENCWORKERCLI$_Ld196
	.uleb128	16
	.ascii	"ATTRPROC\000"
	.byte	2
	.byte	35
	.uleb128	16
	.quad	_$DISTENCWORKERCLI$_Ld813
	.uleb128	16
	.ascii	"ARGLEN\000"
	.byte	2
	.byte	35
	.uleb128	24
	.quad	_$DISTENCWORKERCLI$_Ld92
	.uleb128	16
	.ascii	"ARGDATA\000"
	.byte	2
	.byte	35
	.uleb128	26
	.quad	_$DISTENCWORKERCLI$_Ld196
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld812
	.type	_$DISTENCWORKERCLI$_Ld812,@object
_$DISTENCWORKERCLI$_Ld812:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld811
# Definition <procedure variable type of function:TCustomAttribute;Register>
.globl	_$DISTENCWORKERCLI$_Ld813
	.type	_$DISTENCWORKERCLI$_Ld813,@object
_$DISTENCWORKERCLI$_Ld813:
	.uleb128	13
	.ascii	"TATTRIBUTEPROC\000"
	.quad	.La240
	.type	.La240,@object
.La240:
	.uleb128	37
	.ascii	"TATTRIBUTEPROC\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld815
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld814
	.type	_$DISTENCWORKERCLI$_Ld814,@object
_$DISTENCWORKERCLI$_Ld814:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld813
# Definition TCustomAttribute
.globl	_$DISTENCWORKERCLI$_Ld815
	.type	_$DISTENCWORKERCLI$_Ld815,@object
_$DISTENCWORKERCLI$_Ld815:
	.uleb128	13
	.ascii	"TCUSTOMATTRIBUTE\000"
	.quad	.La241
	.type	.La241,@object
.La241:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld817
.globl	_$DISTENCWORKERCLI$_Ld817
	.type	_$DISTENCWORKERCLI$_Ld817,@object
_$DISTENCWORKERCLI$_Ld817:
	.uleb128	21
	.ascii	"TCUSTOMATTRIBUTE\000"
	.uleb128	8
	.uleb128	22
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$DISTENCWORKERCLI$_Ld202
# Procdef constructor Create(<TCustomAttribute>;<Class Of TCustomAttribute>);
	.uleb128	19
	.ascii	"CREATE\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_$DISTENCWORKERCLI$_Ld815
# Symbol this
	.uleb128	20
	.ascii	"this\000"
	.byte	1
	.quad	_$DISTENCWORKERCLI$_Ld815
# Symbol vmt
	.uleb128	25
	.ascii	"vmt\000"
	.quad	_$DISTENCWORKERCLI$_Ld818
	.byte	0
	.byte	0
.globl	_$DISTENCWORKERCLI$_Ld816
	.type	_$DISTENCWORKERCLI$_Ld816,@object
_$DISTENCWORKERCLI$_Ld816:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld815
# Definition Class Of TCustomAttribute
.globl	_$DISTENCWORKERCLI$_Ld818
	.type	_$DISTENCWORKERCLI$_Ld818,@object
_$DISTENCWORKERCLI$_Ld818:
	.uleb128	18
	.quad	_$DISTENCWORKERCLI$_Ld293
.globl	_$DISTENCWORKERCLI$_Ld819
	.type	_$DISTENCWORKERCLI$_Ld819,@object
_$DISTENCWORKERCLI$_Ld819:
	.uleb128	10
	.quad	_$DISTENCWORKERCLI$_Ld818
	.byte	0
	.type	.Ledebug_info0,@object
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
	.uleb128	16
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
	.uleb128	16
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
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	16
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
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 7
	.uleb128	7
	.uleb128	52
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.uleb128	28
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 8
	.uleb128	8
	.uleb128	1
	.byte	1
	.uleb128	11
	.uleb128	15
	.uleb128	81
	.uleb128	15
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 9
	.uleb128	9
	.uleb128	33
	.byte	0
	.uleb128	34
	.uleb128	13
	.uleb128	47
	.uleb128	13
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 10
	.uleb128	10
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 11
	.uleb128	11
	.uleb128	1
	.byte	1
	.uleb128	81
	.uleb128	15
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 12
	.uleb128	12
	.uleb128	33
	.byte	0
	.uleb128	34
	.uleb128	13
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 13
	.uleb128	13
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 14
	.uleb128	14
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
# Abbrev 15
	.uleb128	15
	.uleb128	19
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 16
	.uleb128	16
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 17
	.uleb128	17
	.uleb128	33
	.byte	0
	.uleb128	34
	.uleb128	15
	.uleb128	47
	.uleb128	15
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 18
	.uleb128	18
	.uleb128	15
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 19
	.uleb128	19
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
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 20
	.uleb128	20
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	52
	.uleb128	12
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 21
	.uleb128	21
	.uleb128	2
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 22
	.uleb128	22
	.uleb128	28
	.byte	0
	.uleb128	50
	.uleb128	11
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 23
	.uleb128	23
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
# Abbrev 24
	.uleb128	24
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
# Abbrev 25
	.uleb128	25
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
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
	.uleb128	73
	.uleb128	16
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
	.uleb128	76
	.uleb128	11
	.uleb128	77
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 28
	.uleb128	28
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
	.uleb128	16
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
	.byte	0
	.byte	0
# Abbrev 30
	.uleb128	30
	.uleb128	52
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 31
	.uleb128	31
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	50
	.uleb128	11
	.uleb128	73
	.uleb128	16
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
	.uleb128	63
	.uleb128	12
	.uleb128	76
	.uleb128	11
	.uleb128	77
	.uleb128	10
	.uleb128	50
	.uleb128	11
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 33
	.uleb128	33
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
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 34
	.uleb128	34
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
# Abbrev 35
	.uleb128	35
	.uleb128	4
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 36
	.uleb128	36
	.uleb128	40
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	28
	.uleb128	6
	.byte	0
	.byte	0
# Abbrev 37
	.uleb128	37
	.uleb128	21
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 38
	.uleb128	38
	.uleb128	1
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.uleb128	81
	.uleb128	15
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 39
	.uleb128	39
	.uleb128	32
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	5
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 40
	.uleb128	40
	.uleb128	19
	.byte	1
	.uleb128	11
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 41
	.uleb128	41
	.uleb128	21
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	39
	.uleb128	12
	.byte	0
	.byte	0
# Abbrev 42
	.uleb128	42
	.uleb128	4
	.byte	1
	.uleb128	11
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 43
	.uleb128	43
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
# Abbrev 44
	.uleb128	44
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	52
	.uleb128	12
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 45
	.uleb128	45
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
# Abbrev 46
	.uleb128	46
	.uleb128	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 47
	.uleb128	47
	.uleb128	13
	.byte	0
	.uleb128	52
	.uleb128	12
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 48
	.uleb128	48
	.uleb128	1
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	81
	.uleb128	15
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 49
	.uleb128	49
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	60
	.uleb128	12
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	16
	.uleb128	28
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 50
	.uleb128	50
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
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 51
	.uleb128	51
	.uleb128	19
	.byte	1
	.uleb128	11
	.uleb128	15
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
	.type	.Lehdebug_line0,@object
.Lehdebug_line0:
# === header end ===
# function: P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
# [89:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll1
	.byte	5
	.uleb128	1
	.byte	100
# [94:16]
	.byte	2
	.uleb128	.Ll2-.Ll1
	.byte	5
	.uleb128	16
	.byte	17
# [114:1]
	.byte	2
	.uleb128	.Ll3-.Ll2
	.byte	5
	.uleb128	1
	.byte	32
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll4
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_LOADINI
# [117:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll5
	.byte	5
	.uleb128	1
	.byte	128
# [117:1]
	.byte	2
	.uleb128	.Ll6-.Ll5
	.byte	1
# [118:26]
	.byte	2
	.uleb128	.Ll7-.Ll6
	.byte	5
	.uleb128	26
	.byte	13
# [119:4]
	.byte	2
	.uleb128	.Ll8-.Ll7
	.byte	5
	.uleb128	4
	.byte	13
# [120:27]
	.byte	2
	.uleb128	.Ll9-.Ll8
	.byte	5
	.uleb128	27
	.byte	13
# [121:29]
	.byte	2
	.uleb128	.Ll10-.Ll9
	.byte	5
	.uleb128	29
	.byte	13
# [122:29]
	.byte	2
	.uleb128	.Ll11-.Ll10
	.byte	13
# [0:4]
	.byte	2
	.uleb128	.Ll12-.Ll11
	.byte	5
	.uleb128	4
	.byte	6
	.byte	3
	.sleb128	-122
	.byte	1
# [124:6]
	.byte	2
	.uleb128	.Ll13-.Ll12
	.byte	5
	.uleb128	6
	.byte	6
	.byte	136
# [0:4]
	.byte	2
	.uleb128	.Ll14-.Ll13
	.byte	5
	.uleb128	4
	.byte	6
	.byte	3
	.sleb128	-124
	.byte	1
# [126:1]
	.byte	2
	.uleb128	.Ll15-.Ll14
	.byte	5
	.uleb128	1
	.byte	6
	.byte	138
# [0:1]
	.byte	2
	.uleb128	.Ll16-.Ll15
	.byte	6
	.byte	3
	.sleb128	-126
	.byte	1
# [126:1]
	.byte	2
	.uleb128	.Ll17-.Ll16
	.byte	6
	.byte	138
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll18
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_INITS
# [129:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll19
	.byte	5
	.uleb128	1
	.byte	140
# [129:1]
	.byte	2
	.uleb128	.Ll20-.Ll19
	.byte	1
# [132:2]
	.byte	2
	.uleb128	.Ll21-.Ll20
	.byte	5
	.uleb128	2
	.byte	15
# [134:1]
	.byte	2
	.uleb128	.Ll22-.Ll21
	.byte	5
	.uleb128	1
	.byte	14
# [135:41]
	.byte	2
	.uleb128	.Ll23-.Ll22
	.byte	5
	.uleb128	41
	.byte	13
# [136:91]
	.byte	2
	.uleb128	.Ll24-.Ll23
	.byte	5
	.uleb128	91
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll25-.Ll24
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-136
	.byte	1
# [137:1]
	.byte	2
	.uleb128	.Ll26-.Ll25
	.byte	6
	.byte	149
# [0:1]
	.byte	2
	.uleb128	.Ll27-.Ll26
	.byte	6
	.byte	3
	.sleb128	-137
	.byte	1
# [137:1]
	.byte	2
	.uleb128	.Ll28-.Ll27
	.byte	6
	.byte	149
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll29
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
# [141:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll30
	.byte	5
	.uleb128	1
	.byte	152
# [141:1]
	.byte	2
	.uleb128	.Ll31-.Ll30
	.byte	1
# [142:3]
	.byte	2
	.uleb128	.Ll32-.Ll31
	.byte	5
	.uleb128	3
	.byte	13
# [143:27]
	.byte	2
	.uleb128	.Ll33-.Ll32
	.byte	5
	.uleb128	27
	.byte	13
# [145:31]
	.byte	2
	.uleb128	.Ll34-.Ll33
	.byte	5
	.uleb128	31
	.byte	14
# [146:27]
	.byte	2
	.uleb128	.Ll35-.Ll34
	.byte	5
	.uleb128	27
	.byte	13
# [147:29]
	.byte	2
	.uleb128	.Ll36-.Ll35
	.byte	5
	.uleb128	29
	.byte	13
# [148:32]
	.byte	2
	.uleb128	.Ll37-.Ll36
	.byte	5
	.uleb128	32
	.byte	13
# [149:30]
	.byte	2
	.uleb128	.Ll38-.Ll37
	.byte	5
	.uleb128	30
	.byte	13
# [150:39]
	.byte	2
	.uleb128	.Ll39-.Ll38
	.byte	5
	.uleb128	39
	.byte	13
# [151:18]
	.byte	2
	.uleb128	.Ll40-.Ll39
	.byte	5
	.uleb128	18
	.byte	13
# [152:18]
	.byte	2
	.uleb128	.Ll41-.Ll40
	.byte	13
# [153:28]
	.byte	2
	.uleb128	.Ll42-.Ll41
	.byte	5
	.uleb128	28
	.byte	13
# [155:3]
	.byte	2
	.uleb128	.Ll43-.Ll42
	.byte	5
	.uleb128	3
	.byte	14
# [157:40]
	.byte	2
	.uleb128	.Ll44-.Ll43
	.byte	5
	.uleb128	40
	.byte	14
# [158:18]
	.byte	2
	.uleb128	.Ll45-.Ll44
	.byte	5
	.uleb128	18
	.byte	13
# [163:18]
	.byte	2
	.uleb128	.Ll46-.Ll45
	.byte	17
# [164:18]
	.byte	2
	.uleb128	.Ll47-.Ll46
	.byte	13
# [165:46]
	.byte	2
	.uleb128	.Ll48-.Ll47
	.byte	5
	.uleb128	46
	.byte	13
# [166:18]
	.byte	2
	.uleb128	.Ll49-.Ll48
	.byte	5
	.uleb128	18
	.byte	13
# [167:29]
	.byte	2
	.uleb128	.Ll50-.Ll49
	.byte	5
	.uleb128	29
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll51-.Ll50
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-167
	.byte	1
# [169:1]
	.byte	2
	.uleb128	.Ll52-.Ll51
	.byte	6
	.byte	181
# [0:1]
	.byte	2
	.uleb128	.Ll53-.Ll52
	.byte	6
	.byte	3
	.sleb128	-169
	.byte	1
# [169:1]
	.byte	2
	.uleb128	.Ll54-.Ll53
	.byte	6
	.byte	181
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll55
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
# [172:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll56
	.byte	5
	.uleb128	1
	.byte	183
# [173:3]
	.byte	2
	.uleb128	.Ll57-.Ll56
	.byte	5
	.uleb128	3
	.byte	13
# [174:3]
	.byte	2
	.uleb128	.Ll58-.Ll57
	.byte	13
# [175:1]
	.byte	2
	.uleb128	.Ll59-.Ll58
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll60
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
# [180:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll61
	.byte	5
	.uleb128	1
	.byte	191
# [180:1]
	.byte	2
	.uleb128	.Ll62-.Ll61
	.byte	1
# [181:34]
	.byte	2
	.uleb128	.Ll63-.Ll62
	.byte	5
	.uleb128	34
	.byte	13
# [182:25]
	.byte	2
	.uleb128	.Ll64-.Ll63
	.byte	5
	.uleb128	25
	.byte	13
# [183:23]
	.byte	2
	.uleb128	.Ll65-.Ll64
	.byte	5
	.uleb128	23
	.byte	13
# [181:3]
	.byte	2
	.uleb128	.Ll66-.Ll65
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2
	.byte	1
# [0:1]
	.byte	2
	.uleb128	.Ll67-.Ll66
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-181
	.byte	1
# [184:1]
	.byte	2
	.uleb128	.Ll68-.Ll67
	.byte	6
	.byte	196
# [0:1]
	.byte	2
	.uleb128	.Ll69-.Ll68
	.byte	6
	.byte	3
	.sleb128	-184
	.byte	1
# [184:1]
	.byte	2
	.uleb128	.Ll70-.Ll69
	.byte	6
	.byte	196
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll71
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
# [188:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll72
	.byte	5
	.uleb128	1
	.byte	199
# [188:1]
	.byte	2
	.uleb128	.Ll73-.Ll72
	.byte	1
# [189:18]
	.byte	2
	.uleb128	.Ll74-.Ll73
	.byte	5
	.uleb128	18
	.byte	13
# [190:3]
	.byte	2
	.uleb128	.Ll75-.Ll74
	.byte	5
	.uleb128	3
	.byte	13
# [191:3]
	.byte	2
	.uleb128	.Ll76-.Ll75
	.byte	13
# [193:21]
	.byte	2
	.uleb128	.Ll77-.Ll76
	.byte	5
	.uleb128	21
	.byte	14
# [195:20]
	.byte	2
	.uleb128	.Ll78-.Ll77
	.byte	5
	.uleb128	20
	.byte	14
# [196:7]
	.byte	2
	.uleb128	.Ll79-.Ll78
	.byte	5
	.uleb128	7
	.byte	13
# [197:12]
	.byte	2
	.uleb128	.Ll80-.Ll79
	.byte	5
	.uleb128	12
	.byte	13
# [198:26]
	.byte	2
	.uleb128	.Ll81-.Ll80
	.byte	5
	.uleb128	26
	.byte	13
# [200:14]
	.byte	2
	.uleb128	.Ll82-.Ll81
	.byte	5
	.uleb128	14
	.byte	14
# [201:14]
	.byte	2
	.uleb128	.Ll83-.Ll82
	.byte	13
# [202:5]
	.byte	2
	.uleb128	.Ll84-.Ll83
	.byte	5
	.uleb128	5
	.byte	13
# [203:11]
	.byte	2
	.uleb128	.Ll85-.Ll84
	.byte	5
	.uleb128	11
	.byte	13
# [204:3]
	.byte	2
	.uleb128	.Ll86-.Ll85
	.byte	5
	.uleb128	3
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll87-.Ll86
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-204
	.byte	1
# [205:1]
	.byte	2
	.uleb128	.Ll88-.Ll87
	.byte	6
	.byte	217
# [0:1]
	.byte	2
	.uleb128	.Ll89-.Ll88
	.byte	6
	.byte	3
	.sleb128	-205
	.byte	1
# [205:1]
	.byte	2
	.uleb128	.Ll90-.Ll89
	.byte	6
	.byte	217
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll91
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
# [210:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll92
	.byte	5
	.uleb128	1
	.byte	221
# [210:1]
	.byte	2
	.uleb128	.Ll93-.Ll92
	.byte	1
# [211:13]
	.byte	2
	.uleb128	.Ll94-.Ll93
	.byte	5
	.uleb128	13
	.byte	13
# [212:5]
	.byte	2
	.uleb128	.Ll95-.Ll94
	.byte	5
	.uleb128	5
	.byte	13
# [213:5]
	.byte	2
	.uleb128	.Ll96-.Ll95
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll97-.Ll96
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-213
	.byte	1
# [215:1]
	.byte	2
	.uleb128	.Ll98-.Ll97
	.byte	6
	.byte	227
# [0:1]
	.byte	2
	.uleb128	.Ll99-.Ll98
	.byte	6
	.byte	3
	.sleb128	-215
	.byte	1
# [215:1]
	.byte	2
	.uleb128	.Ll100-.Ll99
	.byte	6
	.byte	227
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll101
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
# [218:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll102
	.byte	5
	.uleb128	1
	.byte	229
# [219:3]
	.byte	2
	.uleb128	.Ll103-.Ll102
	.byte	5
	.uleb128	3
	.byte	13
# [220:3]
	.byte	2
	.uleb128	.Ll104-.Ll103
	.byte	13
# [221:1]
	.byte	2
	.uleb128	.Ll105-.Ll104
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll106
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
# [224:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll107
	.byte	5
	.uleb128	1
	.byte	235
# [224:1]
	.byte	2
	.uleb128	.Ll108-.Ll107
	.byte	1
# [225:16]
	.byte	2
	.uleb128	.Ll109-.Ll108
	.byte	5
	.uleb128	16
	.byte	13
# [226:3]
	.byte	2
	.uleb128	.Ll110-.Ll109
	.byte	5
	.uleb128	3
	.byte	13
# [227:3]
	.byte	2
	.uleb128	.Ll111-.Ll110
	.byte	13
# [228:3]
	.byte	2
	.uleb128	.Ll112-.Ll111
	.byte	13
# [229:3]
	.byte	2
	.uleb128	.Ll113-.Ll112
	.byte	13
# [230:1]
	.byte	2
	.uleb128	.Ll114-.Ll113
	.byte	5
	.uleb128	1
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll115-.Ll114
	.byte	6
	.byte	3
	.sleb128	-230
	.byte	1
# [230:1]
	.byte	2
	.uleb128	.Ll116-.Ll115
	.byte	6
	.byte	242
# [0:1]
	.byte	2
	.uleb128	.Ll117-.Ll116
	.byte	6
	.byte	3
	.sleb128	-230
	.byte	1
# [230:1]
	.byte	2
	.uleb128	.Ll118-.Ll117
	.byte	6
	.byte	242
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll119
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
# [233:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll120
	.byte	5
	.uleb128	1
	.byte	244
# [233:1]
	.byte	2
	.uleb128	.Ll121-.Ll120
	.byte	1
# [234:3]
	.byte	2
	.uleb128	.Ll122-.Ll121
	.byte	5
	.uleb128	3
	.byte	13
# [235:3]
	.byte	2
	.uleb128	.Ll123-.Ll122
	.byte	13
# [236:1]
	.byte	2
	.uleb128	.Ll124-.Ll123
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll125
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
# [244:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll126
	.byte	5
	.uleb128	1
	.byte	255
# [245:33]
	.byte	2
	.uleb128	.Ll127-.Ll126
	.byte	5
	.uleb128	33
	.byte	13
# [246:4]
	.byte	2
	.uleb128	.Ll128-.Ll127
	.byte	5
	.uleb128	4
	.byte	13
# [247:4]
	.byte	2
	.uleb128	.Ll129-.Ll128
	.byte	13
# [248:20]
	.byte	2
	.uleb128	.Ll130-.Ll129
	.byte	5
	.uleb128	20
	.byte	13
# [249:7]
	.byte	2
	.uleb128	.Ll131-.Ll130
	.byte	5
	.uleb128	7
	.byte	13
# [247:11]
	.byte	2
	.uleb128	.Ll132-.Ll131
	.byte	5
	.uleb128	11
	.byte	3
	.sleb128	-2
	.byte	1
# [253:7]
	.byte	2
	.uleb128	.Ll133-.Ll132
	.byte	5
	.uleb128	7
	.byte	18
# [251:9]
	.byte	2
	.uleb128	.Ll134-.Ll133
	.byte	5
	.uleb128	9
	.byte	3
	.sleb128	-2
	.byte	1
# [255:7]
	.byte	2
	.uleb128	.Ll135-.Ll134
	.byte	5
	.uleb128	7
	.byte	16
# [251:9]
	.byte	2
	.uleb128	.Ll136-.Ll135
	.byte	5
	.uleb128	9
	.byte	3
	.sleb128	-4
	.byte	1
# [255:7]
	.byte	2
	.uleb128	.Ll137-.Ll136
	.byte	5
	.uleb128	7
	.byte	16
# [257:5]
	.byte	2
	.uleb128	.Ll138-.Ll137
	.byte	5
	.uleb128	5
	.byte	14
# [258:1]
	.byte	2
	.uleb128	.Ll139-.Ll138
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll140
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
# [262:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll141
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	261
	.byte	1
# [262:1]
	.byte	2
	.uleb128	.Ll142-.Ll141
	.byte	1
# [263:3]
	.byte	2
	.uleb128	.Ll143-.Ll142
	.byte	5
	.uleb128	3
	.byte	13
# [264:3]
	.byte	2
	.uleb128	.Ll144-.Ll143
	.byte	13
# [265:31]
	.byte	2
	.uleb128	.Ll145-.Ll144
	.byte	5
	.uleb128	31
	.byte	13
# [266:52]
	.byte	2
	.uleb128	.Ll146-.Ll145
	.byte	5
	.uleb128	52
	.byte	13
# [267:9]
	.byte	2
	.uleb128	.Ll147-.Ll146
	.byte	5
	.uleb128	9
	.byte	13
# [268:10]
	.byte	2
	.uleb128	.Ll148-.Ll147
	.byte	5
	.uleb128	10
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll149-.Ll148
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-268
	.byte	1
# [270:1]
	.byte	2
	.uleb128	.Ll150-.Ll149
	.byte	6
	.byte	3
	.sleb128	270
	.byte	1
# [0:1]
	.byte	2
	.uleb128	.Ll151-.Ll150
	.byte	6
	.byte	3
	.sleb128	-270
	.byte	1
# [270:1]
	.byte	2
	.uleb128	.Ll152-.Ll151
	.byte	6
	.byte	3
	.sleb128	270
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll153
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
# [273:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll154
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	272
	.byte	1
# [273:1]
	.byte	2
	.uleb128	.Ll155-.Ll154
	.byte	1
# [274:123]
	.byte	2
	.uleb128	.Ll156-.Ll155
	.byte	5
	.uleb128	123
	.byte	13
# [275:11]
	.byte	2
	.uleb128	.Ll157-.Ll156
	.byte	5
	.uleb128	11
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll158-.Ll157
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-275
	.byte	1
# [276:1]
	.byte	2
	.uleb128	.Ll159-.Ll158
	.byte	6
	.byte	3
	.sleb128	276
	.byte	1
# [0:1]
	.byte	2
	.uleb128	.Ll160-.Ll159
	.byte	6
	.byte	3
	.sleb128	-276
	.byte	1
# [276:1]
	.byte	2
	.uleb128	.Ll161-.Ll160
	.byte	6
	.byte	3
	.sleb128	276
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll162
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
# [279:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll163
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	278
	.byte	1
# [280:3]
	.byte	2
	.uleb128	.Ll164-.Ll163
	.byte	5
	.uleb128	3
	.byte	13
# [281:1]
	.byte	2
	.uleb128	.Ll165-.Ll164
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll166
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
# [293:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll167
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	292
	.byte	1
# [293:1]
	.byte	2
	.uleb128	.Ll168-.Ll167
	.byte	1
# [294:3]
	.byte	2
	.uleb128	.Ll169-.Ll168
	.byte	5
	.uleb128	3
	.byte	13
# [295:20]
	.byte	2
	.uleb128	.Ll170-.Ll169
	.byte	5
	.uleb128	20
	.byte	13
# [296:25]
	.byte	2
	.uleb128	.Ll171-.Ll170
	.byte	5
	.uleb128	25
	.byte	13
# [297:5]
	.byte	2
	.uleb128	.Ll172-.Ll171
	.byte	5
	.uleb128	5
	.byte	13
# [298:5]
	.byte	2
	.uleb128	.Ll173-.Ll172
	.byte	13
# [299:24]
	.byte	2
	.uleb128	.Ll174-.Ll173
	.byte	5
	.uleb128	24
	.byte	13
# [300:5]
	.byte	2
	.uleb128	.Ll175-.Ll174
	.byte	5
	.uleb128	5
	.byte	13
# [301:30]
	.byte	2
	.uleb128	.Ll176-.Ll175
	.byte	5
	.uleb128	30
	.byte	13
# [303:7]
	.byte	2
	.uleb128	.Ll177-.Ll176
	.byte	5
	.uleb128	7
	.byte	14
# [304:36]
	.byte	2
	.uleb128	.Ll178-.Ll177
	.byte	5
	.uleb128	36
	.byte	13
# [305:7]
	.byte	2
	.uleb128	.Ll179-.Ll178
	.byte	5
	.uleb128	7
	.byte	13
# [307:37]
	.byte	2
	.uleb128	.Ll180-.Ll179
	.byte	5
	.uleb128	37
	.byte	14
# [308:9]
	.byte	2
	.uleb128	.Ll181-.Ll180
	.byte	5
	.uleb128	9
	.byte	13
# [305:29]
	.byte	2
	.uleb128	.Ll182-.Ll181
	.byte	5
	.uleb128	29
	.byte	3
	.sleb128	-3
	.byte	1
# [310:30]
	.byte	2
	.uleb128	.Ll183-.Ll182
	.byte	5
	.uleb128	30
	.byte	17
# [313:9]
	.byte	2
	.uleb128	.Ll184-.Ll183
	.byte	5
	.uleb128	9
	.byte	15
# [311:12]
	.byte	2
	.uleb128	.Ll185-.Ll184
	.byte	5
	.uleb128	12
	.byte	3
	.sleb128	-2
	.byte	1
# [315:9]
	.byte	2
	.uleb128	.Ll186-.Ll185
	.byte	5
	.uleb128	9
	.byte	16
# [311:12]
	.byte	2
	.uleb128	.Ll187-.Ll186
	.byte	5
	.uleb128	12
	.byte	3
	.sleb128	-4
	.byte	1
# [315:9]
	.byte	2
	.uleb128	.Ll188-.Ll187
	.byte	5
	.uleb128	9
	.byte	16
# [0:3]
	.byte	2
	.uleb128	.Ll189-.Ll188
	.byte	5
	.uleb128	3
	.byte	6
	.byte	3
	.sleb128	-315
	.byte	1
# [319:20]
	.byte	2
	.uleb128	.Ll190-.Ll189
	.byte	5
	.uleb128	20
	.byte	6
	.byte	3
	.sleb128	319
	.byte	1
# [0:3]
	.byte	2
	.uleb128	.Ll191-.Ll190
	.byte	5
	.uleb128	3
	.byte	6
	.byte	3
	.sleb128	-319
	.byte	1
# [321:1]
	.byte	2
	.uleb128	.Ll192-.Ll191
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	321
	.byte	1
# [0:1]
	.byte	2
	.uleb128	.Ll193-.Ll192
	.byte	6
	.byte	3
	.sleb128	-321
	.byte	1
# [321:1]
	.byte	2
	.uleb128	.Ll194-.Ll193
	.byte	6
	.byte	3
	.sleb128	321
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll195
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
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
# [327:26]
	.byte	2
	.uleb128	.Ll198-.Ll197
	.byte	5
	.uleb128	26
	.byte	13
# [328:31]
	.byte	2
	.uleb128	.Ll199-.Ll198
	.byte	5
	.uleb128	31
	.byte	13
# [329:66]
	.byte	2
	.uleb128	.Ll200-.Ll199
	.byte	5
	.uleb128	66
	.byte	13
# [330:3]
	.byte	2
	.uleb128	.Ll201-.Ll200
	.byte	5
	.uleb128	3
	.byte	13
# [331:3]
	.byte	2
	.uleb128	.Ll202-.Ll201
	.byte	13
# [333:30]
	.byte	2
	.uleb128	.Ll203-.Ll202
	.byte	5
	.uleb128	30
	.byte	14
# [334:3]
	.byte	2
	.uleb128	.Ll204-.Ll203
	.byte	5
	.uleb128	3
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll205-.Ll204
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-334
	.byte	1
# [335:1]
	.byte	2
	.uleb128	.Ll206-.Ll205
	.byte	6
	.byte	3
	.sleb128	335
	.byte	1
# [0:1]
	.byte	2
	.uleb128	.Ll207-.Ll206
	.byte	6
	.byte	3
	.sleb128	-335
	.byte	1
# [335:1]
	.byte	2
	.uleb128	.Ll208-.Ll207
	.byte	6
	.byte	3
	.sleb128	335
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll209
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING
# [341:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll210
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	340
	.byte	1
# [341:1]
	.byte	2
	.uleb128	.Ll211-.Ll210
	.byte	1
# [342:26]
	.byte	2
	.uleb128	.Ll212-.Ll211
	.byte	5
	.uleb128	26
	.byte	13
# [343:31]
	.byte	2
	.uleb128	.Ll213-.Ll212
	.byte	5
	.uleb128	31
	.byte	13
# [344:38]
	.byte	2
	.uleb128	.Ll214-.Ll213
	.byte	5
	.uleb128	38
	.byte	13
# [345:10]
	.byte	2
	.uleb128	.Ll215-.Ll214
	.byte	5
	.uleb128	10
	.byte	13
# [346:72]
	.byte	2
	.uleb128	.Ll216-.Ll215
	.byte	5
	.uleb128	72
	.byte	13
# [347:5]
	.byte	2
	.uleb128	.Ll217-.Ll216
	.byte	5
	.uleb128	5
	.byte	13
# [350:3]
	.byte	2
	.uleb128	.Ll218-.Ll217
	.byte	5
	.uleb128	3
	.byte	15
# [0:1]
	.byte	2
	.uleb128	.Ll219-.Ll218
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-350
	.byte	1
# [351:1]
	.byte	2
	.uleb128	.Ll220-.Ll219
	.byte	6
	.byte	3
	.sleb128	351
	.byte	1
# [0:1]
	.byte	2
	.uleb128	.Ll221-.Ll220
	.byte	6
	.byte	3
	.sleb128	-351
	.byte	1
# [351:1]
	.byte	2
	.uleb128	.Ll222-.Ll221
	.byte	6
	.byte	3
	.sleb128	351
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll223
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
# [354:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll224
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	353
	.byte	1
# [355:3]
	.byte	2
	.uleb128	.Ll225-.Ll224
	.byte	5
	.uleb128	3
	.byte	13
# [356:20]
	.byte	2
	.uleb128	.Ll226-.Ll225
	.byte	5
	.uleb128	20
	.byte	13
# [357:3]
	.byte	2
	.uleb128	.Ll227-.Ll226
	.byte	5
	.uleb128	3
	.byte	13
# [358:1]
	.byte	2
	.uleb128	.Ll228-.Ll227
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll229
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
# [361:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll230
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	360
	.byte	1
# [362:6]
	.byte	2
	.uleb128	.Ll231-.Ll230
	.byte	5
	.uleb128	6
	.byte	13
# [363:18]
	.byte	2
	.uleb128	.Ll232-.Ll231
	.byte	5
	.uleb128	18
	.byte	13
# [364:32]
	.byte	2
	.uleb128	.Ll233-.Ll232
	.byte	5
	.uleb128	32
	.byte	13
# [365:1]
	.byte	2
	.uleb128	.Ll234-.Ll233
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll235
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
# [369:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll236
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	368
	.byte	1
# [369:1]
	.byte	2
	.uleb128	.Ll237-.Ll236
	.byte	1
# [370:28]
	.byte	2
	.uleb128	.Ll238-.Ll237
	.byte	5
	.uleb128	28
	.byte	13
# [371:32]
	.byte	2
	.uleb128	.Ll239-.Ll238
	.byte	5
	.uleb128	32
	.byte	13
# [372:79]
	.byte	2
	.uleb128	.Ll240-.Ll239
	.byte	5
	.uleb128	79
	.byte	13
# [373:5]
	.byte	2
	.uleb128	.Ll241-.Ll240
	.byte	5
	.uleb128	5
	.byte	13
# [374:5]
	.byte	2
	.uleb128	.Ll242-.Ll241
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll243-.Ll242
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-374
	.byte	1
# [375:1]
	.byte	2
	.uleb128	.Ll244-.Ll243
	.byte	6
	.byte	3
	.sleb128	375
	.byte	1
# [0:1]
	.byte	2
	.uleb128	.Ll245-.Ll244
	.byte	6
	.byte	3
	.sleb128	-375
	.byte	1
# [375:1]
	.byte	2
	.uleb128	.Ll246-.Ll245
	.byte	6
	.byte	3
	.sleb128	375
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll247
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
# [378:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll248
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	377
	.byte	1
# [379:4]
	.byte	2
	.uleb128	.Ll249-.Ll248
	.byte	5
	.uleb128	4
	.byte	13
# [380:20]
	.byte	2
	.uleb128	.Ll250-.Ll249
	.byte	5
	.uleb128	20
	.byte	13
# [381:4]
	.byte	2
	.uleb128	.Ll251-.Ll250
	.byte	5
	.uleb128	4
	.byte	13
# [382:1]
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
# function: P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
# [386:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll254
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	385
	.byte	1
# [386:1]
	.byte	2
	.uleb128	.Ll255-.Ll254
	.byte	1
# [387:7]
	.byte	2
	.uleb128	.Ll256-.Ll255
	.byte	5
	.uleb128	7
	.byte	13
# [388:6]
	.byte	2
	.uleb128	.Ll257-.Ll256
	.byte	5
	.uleb128	6
	.byte	13
# [389:4]
	.byte	2
	.uleb128	.Ll258-.Ll257
	.byte	5
	.uleb128	4
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll259-.Ll258
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-389
	.byte	1
# [390:1]
	.byte	2
	.uleb128	.Ll260-.Ll259
	.byte	6
	.byte	3
	.sleb128	390
	.byte	1
# [0:1]
	.byte	2
	.uleb128	.Ll261-.Ll260
	.byte	6
	.byte	3
	.sleb128	-390
	.byte	1
# [390:1]
	.byte	2
	.uleb128	.Ll262-.Ll261
	.byte	6
	.byte	3
	.sleb128	390
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll263
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_KILLALLJOBS
# [394:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll264
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	393
	.byte	1
# [395:21]
	.byte	2
	.uleb128	.Ll265-.Ll264
	.byte	5
	.uleb128	21
	.byte	13
# [396:16]
	.byte	2
	.uleb128	.Ll266-.Ll265
	.byte	5
	.uleb128	16
	.byte	13
# [395:3]
	.byte	2
	.uleb128	.Ll267-.Ll266
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1
	.byte	1
# [397:1]
	.byte	2
	.uleb128	.Ll268-.Ll267
	.byte	5
	.uleb128	1
	.byte	14
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll269
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_MAINLOOP
# [404:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll270
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	403
	.byte	1
# [404:1]
	.byte	2
	.uleb128	.Ll271-.Ll270
	.byte	1
# [400:1]
	.byte	2
	.uleb128	.Ll272-.Ll271
	.byte	3
	.sleb128	-4
	.byte	1
# [405:3]
	.byte	2
	.uleb128	.Ll273-.Ll272
	.byte	5
	.uleb128	3
	.byte	17
# [407:20]
	.byte	2
	.uleb128	.Ll274-.Ll273
	.byte	5
	.uleb128	20
	.byte	14
# [408:6]
	.byte	2
	.uleb128	.Ll275-.Ll274
	.byte	5
	.uleb128	6
	.byte	13
# [409:17]
	.byte	2
	.uleb128	.Ll276-.Ll275
	.byte	5
	.uleb128	17
	.byte	13
# [410:16]
	.byte	2
	.uleb128	.Ll277-.Ll276
	.byte	5
	.uleb128	16
	.byte	13
# [411:19]
	.byte	2
	.uleb128	.Ll278-.Ll277
	.byte	5
	.uleb128	19
	.byte	13
# [414:8]
	.byte	2
	.uleb128	.Ll279-.Ll278
	.byte	5
	.uleb128	8
	.byte	15
# [415:12]
	.byte	2
	.uleb128	.Ll280-.Ll279
	.byte	5
	.uleb128	12
	.byte	13
# [416:11]
	.byte	2
	.uleb128	.Ll281-.Ll280
	.byte	5
	.uleb128	11
	.byte	13
# [417:11]
	.byte	2
	.uleb128	.Ll282-.Ll281
	.byte	13
# [418:11]
	.byte	2
	.uleb128	.Ll283-.Ll282
	.byte	13
# [419:15]
	.byte	2
	.uleb128	.Ll284-.Ll283
	.byte	5
	.uleb128	15
	.byte	13
# [421:23]
	.byte	2
	.uleb128	.Ll285-.Ll284
	.byte	5
	.uleb128	23
	.byte	14
# [422:8]
	.byte	2
	.uleb128	.Ll286-.Ll285
	.byte	5
	.uleb128	8
	.byte	13
# [423:28]
	.byte	2
	.uleb128	.Ll287-.Ll286
	.byte	5
	.uleb128	28
	.byte	13
# [424:29]
	.byte	2
	.uleb128	.Ll288-.Ll287
	.byte	5
	.uleb128	29
	.byte	13
# [425:8]
	.byte	2
	.uleb128	.Ll289-.Ll288
	.byte	5
	.uleb128	8
	.byte	13
# [426:29]
	.byte	2
	.uleb128	.Ll290-.Ll289
	.byte	5
	.uleb128	29
	.byte	13
# [427:31]
	.byte	2
	.uleb128	.Ll291-.Ll290
	.byte	5
	.uleb128	31
	.byte	13
# [428:31]
	.byte	2
	.uleb128	.Ll292-.Ll291
	.byte	13
# [429:36]
	.byte	2
	.uleb128	.Ll293-.Ll292
	.byte	5
	.uleb128	36
	.byte	13
# [430:33]
	.byte	2
	.uleb128	.Ll294-.Ll293
	.byte	5
	.uleb128	33
	.byte	13
# [431:27]
	.byte	2
	.uleb128	.Ll295-.Ll294
	.byte	5
	.uleb128	27
	.byte	13
# [432:38]
	.byte	2
	.uleb128	.Ll296-.Ll295
	.byte	5
	.uleb128	38
	.byte	13
# [433:25]
	.byte	2
	.uleb128	.Ll297-.Ll296
	.byte	5
	.uleb128	25
	.byte	13
# [434:25]
	.byte	2
	.uleb128	.Ll298-.Ll297
	.byte	13
# [436:51]
	.byte	2
	.uleb128	.Ll299-.Ll298
	.byte	5
	.uleb128	51
	.byte	14
# [438:8]
	.byte	2
	.uleb128	.Ll300-.Ll299
	.byte	5
	.uleb128	8
	.byte	14
# [439:8]
	.byte	2
	.uleb128	.Ll301-.Ll300
	.byte	13
# [421:5]
	.byte	2
	.uleb128	.Ll302-.Ll301
	.byte	5
	.uleb128	5
	.byte	3
	.sleb128	-18
	.byte	1
# [441:4]
	.byte	2
	.uleb128	.Ll303-.Ll302
	.byte	5
	.uleb128	4
	.byte	32
# [442:12]
	.byte	2
	.uleb128	.Ll304-.Ll303
	.byte	5
	.uleb128	12
	.byte	13
# [443:4]
	.byte	2
	.uleb128	.Ll305-.Ll304
	.byte	5
	.uleb128	4
	.byte	13
# [444:15]
	.byte	2
	.uleb128	.Ll306-.Ll305
	.byte	5
	.uleb128	15
	.byte	13
# [445:9]
	.byte	2
	.uleb128	.Ll307-.Ll306
	.byte	5
	.uleb128	9
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll308-.Ll307
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-445
	.byte	1
# [446:1]
	.byte	2
	.uleb128	.Ll309-.Ll308
	.byte	6
	.byte	3
	.sleb128	446
	.byte	1
# [0:1]
	.byte	2
	.uleb128	.Ll310-.Ll309
	.byte	6
	.byte	3
	.sleb128	-446
	.byte	1
# [446:1]
	.byte	2
	.uleb128	.Ll311-.Ll310
	.byte	6
	.byte	3
	.sleb128	446
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll312
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: main
# function: PASCALMAIN
# [448:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll313
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	447
	.byte	1
# [448:1]
	.byte	2
	.uleb128	.Ll314-.Ll313
	.byte	1
# [449:3]
	.byte	2
	.uleb128	.Ll315-.Ll314
	.byte	5
	.uleb128	3
	.byte	13
# [450:19]
	.byte	2
	.uleb128	.Ll316-.Ll315
	.byte	5
	.uleb128	19
	.byte	13
# [451:3]
	.byte	2
	.uleb128	.Ll317-.Ll316
	.byte	5
	.uleb128	3
	.byte	13
# [453:3]
	.byte	2
	.uleb128	.Ll318-.Ll317
	.byte	14
# [455:3]
	.byte	2
	.uleb128	.Ll319-.Ll318
	.byte	14
# [456:3]
	.byte	2
	.uleb128	.Ll320-.Ll319
	.byte	13
# [0:1]
	.byte	2
	.uleb128	.Ll321-.Ll320
	.byte	5
	.uleb128	1
	.byte	6
	.byte	3
	.sleb128	-456
	.byte	1
# [457:1]
	.byte	2
	.uleb128	.Ll322-.Ll321
	.byte	6
	.byte	3
	.sleb128	457
	.byte	1
# [0:1]
	.byte	2
	.uleb128	.Ll323-.Ll322
	.byte	6
	.byte	3
	.sleb128	-457
	.byte	1
# [457:1]
	.byte	2
	.uleb128	.Ll324-.Ll323
	.byte	6
	.byte	3
	.sleb128	457
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll325
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: P$DISTENCWORKERCLI_$$_init_implicit$
# function: INIT$_$P$DISTENCWORKERCLI
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll326
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
	.quad	.Ll327
	.byte	0
	.byte	1
	.byte	1
# ###################
	.type	.Ledebug_line0,@object
.Ledebug_line0:
# End asmlist al_dwarf_line
# Begin asmlist al_dwarf_aranges

.section .debug_aranges
	.long	.Learanges0-.Lf1
.Lf1:
	.short	2
	.long	.Ldebug_info0
	.byte	8
	.byte	0
	.long	0
	.quad	main
	.quad	.Lt1-main
	.quad	P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
	.quad	.Lt2-P$DISTENCWORKERCLI_$$_OSVERSION$$ANSISTRING
	.quad	P$DISTENCWORKERCLI_$$_LOADINI
	.quad	.Lt3-P$DISTENCWORKERCLI_$$_LOADINI
	.quad	P$DISTENCWORKERCLI_$$_INITS
	.quad	.Lt4-P$DISTENCWORKERCLI_$$_INITS
	.quad	P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
	.quad	.Lt5-P$DISTENCWORKERCLI_$$_CREATEJOB$TSTRINGLIST
	.quad	P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	.quad	.Lt6-P$DISTENCWORKERCLI_$$_DELETEJOB$LONGWORD
	.quad	P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
	.quad	.Lt7-P$DISTENCWORKERCLI_$$_STOPJOB$TSTRINGLIST
	.quad	P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
	.quad	.Lt8-P$DISTENCWORKERCLI_$$_PROCESSMESSAGE$ANSISTRING
	.quad	P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
	.quad	.Lt9-P$DISTENCWORKERCLI_$$_READPROCOUTPUT$TPROCESS$TSTRINGLIST
	.quad	P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
	.quad	.Lt10-P$DISTENCWORKERCLI_$$_GENERATEPROGRESS$LONGWORD$TSTRINGLIST
	.quad	P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
	.quad	.Lt11-P$DISTENCWORKERCLI_$$_SENDPROGRESS$TJOB
	.quad	P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
	.quad	.Lt12-P$DISTENCWORKERCLI_$$_EXECTOSTRINGS$crcA7075E84
	.quad	P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
	.quad	.Lt13-P$DISTENCWORKERCLI_$$_RUNCURLUPLOAD$TJOB
	.quad	P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING
	.quad	.Lt14-P$DISTENCWORKERCLI_$$_GETOFCOOKIE$ANSISTRING
	.quad	P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
	.quad	.Lt15-P$DISTENCWORKERCLI_$$_STARTUPLOADPIECE$TJOB
	.quad	P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	.quad	.Lt16-P$DISTENCWORKERCLI_$$_ISTASKFINISHED$TPROCESS$$BOOLEAN
	.quad	P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
	.quad	.Lt17-P$DISTENCWORKERCLI_$$_GETUPLOADURL$TJOB
	.quad	P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
	.quad	.Lt18-P$DISTENCWORKERCLI_$$_SENDFINISHED$TJOB
	.quad	P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
	.quad	.Lt19-P$DISTENCWORKERCLI_$$_GETFILESIZE$ANSISTRING$$INT64
	.quad	P$DISTENCWORKERCLI_$$_KILLALLJOBS
	.quad	.Lt20-P$DISTENCWORKERCLI_$$_KILLALLJOBS
	.quad	P$DISTENCWORKERCLI_$$_MAINLOOP
	.quad	.Lt21-P$DISTENCWORKERCLI_$$_MAINLOOP
	.quad	P$DISTENCWORKERCLI_$$_init_implicit$
	.quad	.Lt22-P$DISTENCWORKERCLI_$$_init_implicit$
	.quad	P$DISTENCWORKERCLI_$$_finalize_implicit$
	.quad	.Lt23-P$DISTENCWORKERCLI_$$_finalize_implicit$
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
	.quad	.Lt24-P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONDS$TLSOCKET
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
	.quad	.Lt25-P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONRE$TLSOCKET
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
	.quad	.Lt26-P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_ONER$ANSISTRING$TLSOCKET
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
	.quad	.Lt27-P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_CREATE$$TLTCPTEST
	.quad	P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
	.quad	.Lt28-P$DISTENCWORKERCLI$_$TLTCPTEST_$__$$_DESTROY
	.quad	0
	.quad	0
	.type	.Learanges0,@object
.Learanges0:
# End asmlist al_dwarf_aranges
# Begin asmlist al_dwarf_ranges

.section .debug_ranges
# End asmlist al_dwarf_ranges
# Begin asmlist al_end

.section .text.z_DEBUGEND_$P$DISTENCWORKERCLI,"ax"
.globl	DEBUGEND_$P$DISTENCWORKERCLI
	.type	DEBUGEND_$P$DISTENCWORKERCLI,@object
DEBUGEND_$P$DISTENCWORKERCLI:
# End asmlist al_end
.section .note.GNU-stack,"",%progbits

