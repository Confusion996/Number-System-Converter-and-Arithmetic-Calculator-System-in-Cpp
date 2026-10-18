	.file	"main.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	__ZNSt11char_traitsIcE6lengthEPKc
	.def	__ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
__ZNSt11char_traitsIcE6lengthEPKc:
LFB362:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	.cfi_offset 7, -12
	movl	8(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, %edx
	movl	$0, %eax
	movl	%edx, %edi
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE362:
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB444:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE444:
	.section	.text$_ZSt3absx,"x"
	.linkonce discard
	.globl	__ZSt3absx
	.def	__ZSt3absx;	.scl	2;	.type	32;	.endef
__ZSt3absx:
LFB825:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$8, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %edx
	sarl	$31, %edx
	movl	%edx, %eax
	movl	%eax, %esi
	xorl	-16(%ebp), %esi
	movl	%esi, %ecx
	movl	%edx, %esi
	xorl	-12(%ebp), %esi
	movl	%esi, %ebx
	subl	%eax, %ecx
	sbbl	%edx, %ebx
	movl	%ecx, %eax
	movl	%ebx, %edx
	addl	$8, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE825:
	.section .rdata,"dr"
LC0:
	.ascii "stoll\0"
	.section	.text$_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji,"x"
	.linkonce discard
	.globl	__ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
	.def	__ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji:
LFB846:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$_strtoll, (%esp)
	call	__ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE846:
	.section .rdata,"dr"
LC1:
	.ascii "%d\0"
	.section	.text$_ZNSt7__cxx119to_stringEi,"x"
	.linkonce discard
	.globl	__ZNSt7__cxx119to_stringEi
	.def	__ZNSt7__cxx119to_stringEi;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx119to_stringEi:
LFB851:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	$LC1, 12(%esp)
	movl	$16, 8(%esp)
	movl	$_vsnprintf, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE851:
	.section	.text$_ZStanSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	__ZStanSt13_Ios_FmtflagsS_
	.def	__ZStanSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
__ZStanSt13_Ios_FmtflagsS_:
LFB1039:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	andl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1039:
	.section	.text$_ZStorSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	__ZStorSt13_Ios_FmtflagsS_
	.def	__ZStorSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
__ZStorSt13_Ios_FmtflagsS_:
LFB1040:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	orl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1040:
	.section	.text$_ZStcoSt13_Ios_Fmtflags,"x"
	.linkonce discard
	.globl	__ZStcoSt13_Ios_Fmtflags
	.def	__ZStcoSt13_Ios_Fmtflags;	.scl	2;	.type	32;	.endef
__ZStcoSt13_Ios_Fmtflags:
LFB1042:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	notl	%eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1042:
	.section	.text$_ZStoRRSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	__ZStoRRSt13_Ios_FmtflagsS_
	.def	__ZStoRRSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
__ZStoRRSt13_Ios_FmtflagsS_:
LFB1043:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStorSt13_Ios_FmtflagsS_
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1043:
	.section	.text$_ZStaNRSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	__ZStaNRSt13_Ios_FmtflagsS_
	.def	__ZStaNRSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
__ZStaNRSt13_Ios_FmtflagsS_:
LFB1044:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStanSt13_Ios_FmtflagsS_
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1044:
	.section	.text$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.def	__ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_;	.scl	2;	.type	32;	.endef
__ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_:
LFB1073:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStcoSt13_Ios_Fmtflags
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	$12, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStaNRSt13_Ios_FmtflagsS_
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStanSt13_Ios_FmtflagsS_
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	$12, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStoRRSt13_Ios_FmtflagsS_
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1073:
	.section	.text$_ZSt4leftRSt8ios_base,"x"
	.linkonce discard
	.globl	__ZSt4leftRSt8ios_base
	.def	__ZSt4leftRSt8ios_base;	.scl	2;	.type	32;	.endef
__ZSt4leftRSt8ios_base:
LFB1098:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$176, 4(%esp)
	movl	$32, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	subl	$8, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1098:
.lcomm __ZStL8__ioinit,1,1
	.section .rdata,"dr"
__ZStL13allocator_arg:
	.space 1
__ZStL6ignore:
	.space 1
	.section	.text$_ZSt4setwi,"x"
	.linkonce discard
	.globl	__ZSt4setwi
	.def	__ZSt4setwi;	.scl	2;	.type	32;	.endef
__ZSt4setwi:
LFB2728:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2728:
	.section .rdata,"dr"
LC2:
	.ascii "\0"
	.text
	.globl	__Z15sanitize_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z15sanitize_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z15sanitize_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2961:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2961
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movl	$_isspace, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB0:
	call	__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPU5cdeclFiiEET_SC_SC_T0_
	movl	%eax, -28(%ebp)
	leal	-20(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv
	subl	$4, %esp
	leal	-16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	$_isspace, 12(%esp)
	leal	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPU5cdeclFiiEET_SE_SE_T0_
LEHE0:
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxgeIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	L28
	leal	-10(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-10(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	movl	8(%ebp), %ecx
LEHB1:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE1:
	subl	$8, %esp
	leal	-10(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L27
L28:
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-56(%ebp), %eax
	leal	-9(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB2:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IN9__gnu_cxx17__normal_iteratorIPcS4_EEvEET_SA_RKS3_
LEHE2:
	subl	$12, %esp
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movl	%eax, %esi
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movl	$_toupper, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB3:
	call	__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PU5cdeclFiiEET0_T_SD_SC_T1_
LEHE3:
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	subl	$4, %esp
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L27
L34:
	movl	%eax, %ebx
	leal	-10(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB4:
	call	__Unwind_Resume
L35:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
L36:
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE4:
L27:
	movl	8(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2961:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2961:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2961-LLSDACSB2961
LLSDACSB2961:
	.uleb128 LEHB0-LFB2961
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB2961
	.uleb128 LEHE1-LEHB1
	.uleb128 L34-LFB2961
	.uleb128 0
	.uleb128 LEHB2-LFB2961
	.uleb128 LEHE2-LEHB2
	.uleb128 L35-LFB2961
	.uleb128 0
	.uleb128 LEHB3-LFB2961
	.uleb128 LEHE3-LEHB3
	.uleb128 L36-LFB2961
	.uleb128 0
	.uleb128 LEHB4-LFB2961
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE2961:
	.text
	.globl	__Z11char_to_valc
	.def	__Z11char_to_valc;	.scl	2;	.type	32;	.endef
__Z11char_to_valc:
LFB2962:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
	cmpb	$47, -4(%ebp)
	jle	L38
	cmpb	$57, -4(%ebp)
	jg	L38
	movsbl	-4(%ebp), %eax
	subl	$48, %eax
	jmp	L39
L38:
	cmpb	$64, -4(%ebp)
	jle	L40
	cmpb	$70, -4(%ebp)
	jg	L40
	movsbl	-4(%ebp), %eax
	subl	$55, %eax
	jmp	L39
L40:
	movl	$0, %eax
L39:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2962:
	.globl	__Z11val_to_chari
	.def	__Z11val_to_chari;	.scl	2;	.type	32;	.endef
__Z11val_to_chari:
LFB2963:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	movl	$858927408, -17(%ebp)
	movl	$926299444, -13(%ebp)
	movl	$1111570744, -9(%ebp)
	movl	$1178944579, -5(%ebp)
	movb	$0, -1(%ebp)
	leal	-17(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2963:
	.section .rdata,"dr"
LC3:
	.ascii "0\0"
	.def	___umoddi3;	.scl	2;	.type	32;	.endef
	.def	___udivdi3;	.scl	2;	.type	32;	.endef
	.text
	.globl	__Z11format_baseB5cxx11xi
	.def	__Z11format_baseB5cxx11xi;	.scl	2;	.type	32;	.endef
__Z11format_baseB5cxx11xi:
LFB2964:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2964
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %ecx
	movl	%ecx, -64(%ebp)
	movl	16(%ebp), %ecx
	movl	%ecx, -60(%ebp)
	movl	-64(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, %eax
	movl	-60(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, %edx
	orl	%edx, %eax
	testl	%eax, %eax
	jne	L44
	leal	-18(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-18(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	movl	8(%ebp), %ecx
LEHB5:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE5:
	subl	$8, %esp
	leal	-18(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L43
L44:
	movl	-60(%ebp), %eax
	shrl	$31, %eax
	movb	%al, -17(%ebp)
	cmpb	$0, -17(%ebp)
	je	L46
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	negl	%eax
	adcl	$0, %edx
	negl	%edx
	jmp	L47
L46:
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
L47:
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
L49:
	movl	-16(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	je	L48
	movl	20(%ebp), %eax
	movl	%eax, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	movl	%edx, -80(%ebp)
	movl	%ecx, -76(%ebp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, -72(%ebp)
	movl	%edx, -68(%ebp)
	movl	-80(%ebp), %eax
	movl	-76(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	-72(%ebp), %eax
	movl	-68(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___umoddi3
	movl	%eax, (%esp)
	call	__Z11val_to_chari
	movsbl	%al, %edx
	leal	-44(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB6:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	subl	$4, %esp
	movl	20(%ebp), %eax
	cltd
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___udivdi3
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	jmp	L49
L48:
	cmpb	$0, -17(%ebp)
	je	L50
	leal	-44(%ebp), %eax
	movl	$45, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	subl	$4, %esp
L50:
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	movl	%eax, %ebx
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_
LEHE6:
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	subl	$4, %esp
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L43
L54:
	movl	%eax, %ebx
	leal	-18(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB7:
	call	__Unwind_Resume
L55:
	movl	%eax, %ebx
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE7:
L43:
	movl	8(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2964:
	.section	.gcc_except_table,"w"
LLSDA2964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2964-LLSDACSB2964
LLSDACSB2964:
	.uleb128 LEHB5-LFB2964
	.uleb128 LEHE5-LEHB5
	.uleb128 L54-LFB2964
	.uleb128 0
	.uleb128 LEHB6-LFB2964
	.uleb128 LEHE6-LEHB6
	.uleb128 L55-LFB2964
	.uleb128 0
	.uleb128 LEHB7-LFB2964
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE2964:
	.text
	.globl	__Z16get_r_complementRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.def	__Z16get_r_complementRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
__Z16get_r_complementRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
LFB2965:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2965
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$116, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	leal	-57(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-84(%ebp), %eax
	leal	-57(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC2, (%esp)
	movl	%eax, %ecx
LEHB8:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE8:
	subl	$8, %esp
	leal	-57(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movl	%eax, -88(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	movl	%eax, -92(%ebp)
L60:
	leal	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	L57
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%eax), %eax
	movb	%al, -17(%ebp)
	cmpb	$45, -17(%ebp)
	je	L72
	movsbl	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z11char_to_valc
	movl	%eax, -24(%ebp)
	movl	-12(%ebp), %eax
	subl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z11val_to_chari
	movsbl	%al, %edx
	leal	-84(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB9:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	subl	$4, %esp
	jmp	L59
L72:
	nop
L59:
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	jmp	L60
L57:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	movl	8(%ebp), %ecx
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
	call	__Z11format_baseB5cxx11xi
LEHE9:
L62:
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpl	%eax, %ebx
	setb	%al
	testb	%al, %al
	je	L73
	leal	-56(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
LEHB10:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
LEHE10:
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	subl	$4, %esp
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L62
L73:
	nop
	leal	-84(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L71
L67:
	movl	%eax, %ebx
	leal	-57(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB11:
	call	__Unwind_Resume
L69:
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L66
L68:
	movl	%eax, %ebx
L66:
	leal	-84(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE11:
L71:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2965:
	.section	.gcc_except_table,"w"
LLSDA2965:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2965-LLSDACSB2965
LLSDACSB2965:
	.uleb128 LEHB8-LFB2965
	.uleb128 LEHE8-LEHB8
	.uleb128 L67-LFB2965
	.uleb128 0
	.uleb128 LEHB9-LFB2965
	.uleb128 LEHE9-LEHB9
	.uleb128 L68-LFB2965
	.uleb128 0
	.uleb128 LEHB10-LFB2965
	.uleb128 LEHE10-LEHB10
	.uleb128 L69-LFB2965
	.uleb128 0
	.uleb128 LEHB11-LFB2965
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSE2965:
	.text
	.align 2
	.def	__ZZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlcE_clEc;	.scl	3;	.type	32;	.endef
__ZZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlcE_clEc:
LFB2973:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	movsbl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcj
	subl	$8, %esp
	cmpl	$-1, %eax
	setne	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2973:
	.section .rdata,"dr"
LC4:
	.ascii "Input cannot be empty.\0"
LC5:
	.ascii "Invalid number format.\0"
LC6:
	.ascii "01\0"
LC7:
	.ascii "01234567\0"
LC8:
	.ascii "0123456789\0"
LC9:
	.ascii "0123456789ABCDEF\0"
LC10:
	.ascii "Unsupported base.\0"
	.align 4
LC11:
	.ascii "Invalid character(s) for the specified base.\0"
	.text
	.globl	__Z23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.def	__Z23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
__Z23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
LFB2969:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2969
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$156, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	-92(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB12:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE12:
	subl	$4, %esp
	leal	-116(%ebp), %eax
	leal	-92(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB13:
	call	__Z15sanitize_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE13:
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	testb	%al, %al
	je	L77
	movl	$8, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
LEHB14:
	call	__ZNSt16invalid_argumentC1EPKc
LEHE14:
	subl	$4, %esp
	movl	$__ZNSt16invalid_argumentD1Ev, 8(%esp)
	movl	$__ZTISt16invalid_argument, 4(%esp)
	movl	%ebx, (%esp)
LEHB15:
	call	___cxa_throw
L77:
	movl	$0, -28(%ebp)
	movb	$0, -29(%ebp)
	leal	-116(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
LEHE15:
	subl	$4, %esp
	movzbl	(%eax), %eax
	cmpb	$45, %al
	sete	%al
	testb	%al, %al
	je	L78
	movb	$1, -29(%ebp)
	movl	$1, -28(%ebp)
L78:
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpl	-28(%ebp), %eax
	setbe	%al
	testb	%al, %al
	je	L79
	movl	$8, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC5, (%esp)
	movl	%ebx, %ecx
LEHB16:
	call	__ZNSt16invalid_argumentC1EPKc
LEHE16:
	subl	$4, %esp
	movl	$__ZNSt16invalid_argumentD1Ev, 8(%esp)
	movl	$__ZTISt16invalid_argument, 4(%esp)
	movl	%ebx, (%esp)
LEHB17:
	call	___cxa_throw
LEHE17:
L79:
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	12(%ebp), %eax
	cmpl	$8, %eax
	je	L81
	cmpl	$8, %eax
	jg	L82
	cmpl	$2, %eax
	je	L83
	jmp	L80
L82:
	cmpl	$10, %eax
	je	L84
	cmpl	$16, %eax
	je	L85
	jmp	L80
L83:
	leal	-140(%ebp), %eax
	movl	$LC6, (%esp)
	movl	%eax, %ecx
LEHB18:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	subl	$4, %esp
	jmp	L86
L81:
	leal	-140(%ebp), %eax
	movl	$LC7, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	subl	$4, %esp
	jmp	L86
L84:
	leal	-140(%ebp), %eax
	movl	$LC8, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	subl	$4, %esp
	jmp	L86
L85:
	leal	-140(%ebp), %eax
	movl	$LC9, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
LEHE18:
	subl	$4, %esp
	jmp	L86
L80:
	movl	$8, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC10, (%esp)
	movl	%ebx, %ecx
LEHB19:
	call	__ZNSt16invalid_argumentC1EPKc
LEHE19:
	subl	$4, %esp
	movl	$__ZNSt16invalid_argumentD1Ev, 8(%esp)
	movl	$__ZTISt16invalid_argument, 4(%esp)
	movl	%ebx, (%esp)
LEHB20:
	call	___cxa_throw
L86:
	leal	-140(%ebp), %eax
	movl	%eax, %edi
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	movl	%eax, %esi
	movl	-28(%ebp), %ebx
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movl	%eax, -68(%ebp)
	leal	-68(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEi
	subl	$4, %esp
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZ23validate_and_to_decimalRKS8_iEUlcE_EbT_SD_T0_
LEHE20:
	movb	%al, -30(%ebp)
	movzbl	-30(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	L87
	movl	$8, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC11, (%esp)
	movl	%ebx, %ecx
LEHB21:
	call	__ZNSt16invalid_argumentC1EPKc
LEHE21:
	subl	$4, %esp
	movl	$__ZNSt16invalid_argumentD1Ev, 8(%esp)
	movl	$__ZTISt16invalid_argument, 4(%esp)
	movl	%ebx, (%esp)
LEHB22:
	call	___cxa_throw
L87:
	leal	-64(%ebp), %eax
	movl	$-1, 8(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-116(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj
LEHE22:
	subl	$12, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
LEHB23:
	call	__ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
LEHE23:
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpb	$0, -29(%ebp)
	je	L88
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	negl	%eax
	adcl	$0, %edx
	negl	%edx
	movl	%eax, %ebx
	movl	%edx, %esi
	jmp	L89
L88:
	movl	-40(%ebp), %ebx
	movl	-36(%ebp), %esi
L89:
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%esi, %edx
	jmp	L107
L99:
	movl	%eax, %ebx
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB24:
	call	__Unwind_Resume
L100:
	movl	%eax, %esi
	movl	%ebx, (%esp)
	call	___cxa_free_exception
	movl	%esi, %ebx
	jmp	L93
L102:
	movl	%eax, %esi
	movl	%ebx, (%esp)
	call	___cxa_free_exception
	movl	%esi, %ebx
	jmp	L93
L104:
	movl	%eax, %esi
	movl	%ebx, (%esp)
	call	___cxa_free_exception
	movl	%esi, %ebx
	jmp	L96
L105:
	movl	%eax, %esi
	movl	%ebx, (%esp)
	call	___cxa_free_exception
	movl	%esi, %ebx
	jmp	L96
L106:
	movl	%eax, %ebx
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L96
L103:
	movl	%eax, %ebx
L96:
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L93
L101:
	movl	%eax, %ebx
L93:
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE24:
L107:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2969:
	.section	.gcc_except_table,"w"
LLSDA2969:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2969-LLSDACSB2969
LLSDACSB2969:
	.uleb128 LEHB12-LFB2969
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB13-LFB2969
	.uleb128 LEHE13-LEHB13
	.uleb128 L99-LFB2969
	.uleb128 0
	.uleb128 LEHB14-LFB2969
	.uleb128 LEHE14-LEHB14
	.uleb128 L100-LFB2969
	.uleb128 0
	.uleb128 LEHB15-LFB2969
	.uleb128 LEHE15-LEHB15
	.uleb128 L101-LFB2969
	.uleb128 0
	.uleb128 LEHB16-LFB2969
	.uleb128 LEHE16-LEHB16
	.uleb128 L102-LFB2969
	.uleb128 0
	.uleb128 LEHB17-LFB2969
	.uleb128 LEHE17-LEHB17
	.uleb128 L101-LFB2969
	.uleb128 0
	.uleb128 LEHB18-LFB2969
	.uleb128 LEHE18-LEHB18
	.uleb128 L103-LFB2969
	.uleb128 0
	.uleb128 LEHB19-LFB2969
	.uleb128 LEHE19-LEHB19
	.uleb128 L104-LFB2969
	.uleb128 0
	.uleb128 LEHB20-LFB2969
	.uleb128 LEHE20-LEHB20
	.uleb128 L103-LFB2969
	.uleb128 0
	.uleb128 LEHB21-LFB2969
	.uleb128 LEHE21-LEHB21
	.uleb128 L105-LFB2969
	.uleb128 0
	.uleb128 LEHB22-LFB2969
	.uleb128 LEHE22-LEHB22
	.uleb128 L103-LFB2969
	.uleb128 0
	.uleb128 LEHB23-LFB2969
	.uleb128 LEHE23-LEHB23
	.uleb128 L106-LFB2969
	.uleb128 0
	.uleb128 LEHB24-LFB2969
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
LLSDACSE2969:
	.text
	.section	.text$_ZSt3maxIxERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIxERKT_S2_S2_
	.def	__ZSt3maxIxERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIxERKT_S2_S2_:
LFB2975:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	cmpl	%edx, %ebx
	jg	L109
	cmpl	%edx, %ebx
	jl	L112
	cmpl	%eax, %ecx
	jnb	L109
L112:
	movl	12(%ebp), %eax
	jmp	L111
L109:
	movl	8(%ebp), %eax
L111:
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2975:
	.text
	.globl	__Z19complement_subtractxxi
	.def	__Z19complement_subtractxxi;	.scl	2;	.type	32;	.endef
__Z19complement_subtractxxi:
LFB2974:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2974
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$320, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -304(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -300(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -312(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -308(%ebp)
	movl	-312(%ebp), %eax
	movl	-308(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZSt3absx
	movl	%eax, -152(%ebp)
	movl	%edx, -148(%ebp)
	movl	-304(%ebp), %eax
	movl	-300(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZSt3absx
	movl	%eax, -144(%ebp)
	movl	%edx, -140(%ebp)
	leal	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-144(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIxERKT_S2_S2_
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	leal	-176(%ebp), %ecx
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
LEHB25:
	call	__Z11format_baseB5cxx11xi
LEHE25:
	leal	-176(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	addl	$1, %eax
	movl	%eax, -36(%ebp)
	leal	-200(%ebp), %ecx
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-304(%ebp), %eax
	movl	-300(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
LEHB26:
	call	__Z11format_baseB5cxx11xi
LEHE26:
	leal	-224(%ebp), %ecx
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-312(%ebp), %eax
	movl	-308(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
LEHB27:
	call	__Z11format_baseB5cxx11xi
LEHE27:
L115:
	leal	-200(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpl	-36(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L114
	leal	-136(%ebp), %eax
	leal	-200(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
LEHB28:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leal	-200(%ebp), %eax
	leal	-136(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	subl	$4, %esp
	leal	-136(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L115
L114:
	leal	-224(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpl	-36(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L116
	leal	-112(%ebp), %eax
	leal	-224(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leal	-224(%ebp), %eax
	leal	-112(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	subl	$4, %esp
	leal	-112(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L114
L116:
	leal	-248(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-224(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z16get_r_complementRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
LEHE28:
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	leal	-248(%ebp), %eax
	movl	%eax, (%esp)
LEHB29:
	call	__ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	movl	-304(%ebp), %ecx
	movl	-300(%ebp), %ebx
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
	movl	$1, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -20(%ebp)
L118:
	movl	-20(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jnb	L117
	movl	24(%ebp), %eax
	cltd
	movl	-12(%ebp), %ecx
	movl	%ecx, %ebx
	imull	%eax, %ebx
	movl	-16(%ebp), %ecx
	imull	%edx, %ecx
	addl	%ebx, %ecx
	mull	-16(%ebp)
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	addl	$1, -20(%ebp)
	jmp	L118
L117:
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	cmpl	-12(%ebp), %edx
	jl	L119
	cmpl	-12(%ebp), %edx
	jg	L137
	cmpl	-16(%ebp), %eax
	jb	L119
L137:
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	subl	-16(%ebp), %eax
	sbbl	-12(%ebp), %edx
	movl	%eax, %ebx
	movl	%edx, %esi
	jmp	L121
L119:
	leal	-272(%ebp), %ecx
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
	call	__Z11format_baseB5cxx11xi
LEHE29:
L123:
	leal	-272(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpl	-36(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L122
	leal	-88(%ebp), %eax
	leal	-272(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
LEHB30:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leal	-272(%ebp), %eax
	leal	-88(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	subl	$4, %esp
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L123
L122:
	leal	-296(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-272(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z16get_r_complementRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
LEHE30:
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	leal	-296(%ebp), %eax
	movl	%eax, (%esp)
LEHB31:
	call	__ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
LEHE31:
	movl	%eax, -64(%ebp)
	movl	%edx, -60(%ebp)
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	negl	%eax
	adcl	$0, %edx
	negl	%edx
	movl	%eax, %ebx
	movl	%edx, %esi
	leal	-296(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-272(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L121:
	leal	-248(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-224(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-200(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-176(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%esi, %edx
	jmp	L138
L136:
	movl	%eax, %ebx
	leal	-296(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L126
L135:
	movl	%eax, %ebx
L126:
	leal	-272(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L127
L134:
	movl	%eax, %ebx
L127:
	leal	-248(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L128
L133:
	movl	%eax, %ebx
L128:
	leal	-224(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L129
L132:
	movl	%eax, %ebx
L129:
	leal	-200(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L130
L131:
	movl	%eax, %ebx
L130:
	leal	-176(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB32:
	call	__Unwind_Resume
LEHE32:
L138:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2974:
	.section	.gcc_except_table,"w"
LLSDA2974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2974-LLSDACSB2974
LLSDACSB2974:
	.uleb128 LEHB25-LFB2974
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB26-LFB2974
	.uleb128 LEHE26-LEHB26
	.uleb128 L131-LFB2974
	.uleb128 0
	.uleb128 LEHB27-LFB2974
	.uleb128 LEHE27-LEHB27
	.uleb128 L132-LFB2974
	.uleb128 0
	.uleb128 LEHB28-LFB2974
	.uleb128 LEHE28-LEHB28
	.uleb128 L133-LFB2974
	.uleb128 0
	.uleb128 LEHB29-LFB2974
	.uleb128 LEHE29-LEHB29
	.uleb128 L134-LFB2974
	.uleb128 0
	.uleb128 LEHB30-LFB2974
	.uleb128 LEHE30-LEHB30
	.uleb128 L135-LFB2974
	.uleb128 0
	.uleb128 LEHB31-LFB2974
	.uleb128 LEHE31-LEHB31
	.uleb128 L136-LFB2974
	.uleb128 0
	.uleb128 LEHB32-LFB2974
	.uleb128 LEHE32-LEHB32
	.uleb128 0
	.uleb128 0
LLSDACSE2974:
	.text
	.section	.text$_ZN11InputNumberD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN11InputNumberD1Ev
	.def	__ZN11InputNumberD1Ev;	.scl	2;	.type	32;	.endef
__ZN11InputNumberD1Ev:
LFB2979:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$40, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2979:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "=================================================================\12\0"
	.align 4
LC13:
	.ascii "  NUMBER SYSTEM CONVERTER, r's COMPLEMENTS & CALCULATOR (C++)\12\0"
	.align 4
LC14:
	.ascii "Enter number of inputs (minimum 3): \0"
	.align 4
LC15:
	.ascii "Error: Please enter an integer >= 3.\12\0"
LC16:
	.ascii "\12--- Input #\0"
LC17:
	.ascii " ---\12\0"
LC18:
	.ascii "Select base (2, 8, 10, 16): \0"
	.align 4
LC19:
	.ascii "Invalid base! Choose 2, 8, 10, or 16.\12\0"
LC20:
	.ascii "Enter value for base \0"
LC21:
	.ascii ": \0"
	.align 4
LC22:
	.ascii "\12=================================================================\12\0"
	.align 4
LC23:
	.ascii "                  CONVERSIONS & r's COMPLEMENTS\12\0"
LC24:
	.ascii "Input (Base)\0"
LC25:
	.ascii " | \0"
LC26:
	.ascii "Bin (2)\0"
LC27:
	.ascii "Oct (8)\0"
LC28:
	.ascii "Dec (10)\0"
LC29:
	.ascii "Hex (16)\0"
LC30:
	.ascii "r's Comp\0"
LC31:
	.ascii "\12\0"
	.align 4
LC32:
	.ascii "-----------------------------------------------------------------\12\0"
LC33:
	.ascii " (B\0"
LC34:
	.ascii ")\0"
LC35:
	.ascii "\12Select Operation Mode:\12\0"
	.align 4
LC36:
	.ascii "  (1) Standard Arithmetic (+, -, *, /)\12\0"
	.align 4
LC37:
	.ascii "  (2) Sequential r's Complement Subtraction\12\0"
LC38:
	.ascii "Choice (1 or 2): \0"
LC39:
	.ascii "(base \0"
	.align 4
LC40:
	.ascii "Select operation (+, -, *, /): \0"
LC41:
	.ascii " \0"
LC42:
	.ascii "Division by zero.\0"
	.def	___divdi3;	.scl	2;	.type	32;	.endef
	.align 4
LC43:
	.ascii "\12--- r's COMPLEMENT SUBTRACTION STEPS ---\12\0"
LC44:
	.ascii " - \0"
LC45:
	.ascii "Step \0"
LC46:
	.ascii " (via Base \0"
LC47:
	.ascii " r's complement) = \0"
	.align 4
LC48:
	.ascii "                      FINAL RESULT\12\0"
LC49:
	.ascii "Expression : \0"
LC50:
	.ascii "Binary (Base 2)      : \0"
LC51:
	.ascii "Octal (Base 8)       : \0"
LC52:
	.ascii "Decimal (Base 10)    : \0"
LC53:
	.ascii "Hexadecimal (Base 16): \0"
LC54:
	.ascii "Input Error: \0"
LC55:
	.ascii " Try again.\12\0"
LC56:
	.ascii "\12Math Error: \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2976:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2976
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$1016, %esp
	call	___main
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB33:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC13, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -828(%ebp)
L145:
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-828(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	(%eax), %edx
	subl	$12, %edx
	movl	(%edx), %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	L141
	movl	-828(%ebp), %eax
	cmpl	$2, %eax
	jle	L141
	movl	$1, %eax
	jmp	L142
L141:
	movl	$0, %eax
L142:
	testb	%al, %al
	jne	L259
	movl	$LC15, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, (%esp)
	movl	$__ZSt3cin+8, %ecx
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	subl	$4, %esp
	movl	$10, 4(%esp)
	movl	$10000, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSi6ignoreEii
LEHE33:
	subl	$8, %esp
	jmp	L145
L259:
	nop
	leal	-840(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEC1Ev
	movl	-828(%ebp), %eax
	movl	%eax, %edx
	leal	-840(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB34:
	call	__ZNSt6vectorI11InputNumberSaIS0_EE7reserveEj
	subl	$4, %esp
	movl	$0, -28(%ebp)
L154:
	movl	-828(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	jge	L146
	movl	-28(%ebp), %eax
	leal	1(%eax), %ebx
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC17, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L155:
	movl	$0, -872(%ebp)
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-872(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	(%eax), %edx
	subl	$12, %edx
	movl	(%edx), %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	jne	L147
	movl	-872(%ebp), %eax
	cmpl	$2, %eax
	je	L148
	movl	-872(%ebp), %eax
	cmpl	$8, %eax
	je	L148
	movl	-872(%ebp), %eax
	cmpl	$10, %eax
	je	L148
	movl	-872(%ebp), %eax
	cmpl	$16, %eax
	je	L148
L147:
	movl	$1, %eax
	jmp	L149
L148:
	movl	$0, %eax
L149:
	testb	%al, %al
	je	L150
	movl	$LC19, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, (%esp)
	movl	$__ZSt3cin+8, %ecx
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	subl	$4, %esp
	movl	$10, 4(%esp)
	movl	$10000, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSi6ignoreEii
LEHE34:
	subl	$8, %esp
	jmp	L155
L150:
	leal	-896(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	-872(%ebp), %ebx
	movl	$LC20, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB35:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC21, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-896(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE35:
	movl	-872(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-896(%ebp), %eax
	movl	%eax, (%esp)
LEHB36:
	call	__Z23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
	leal	-824(%ebp), %eax
	leal	-896(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE36:
	subl	$4, %esp
	leal	-920(%ebp), %eax
	leal	-824(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB37:
	call	__Z15sanitize_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE37:
	leal	-824(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-872(%ebp), %edx
	leal	-944(%ebp), %eax
	movl	%edx, 8(%esp)
	leal	-920(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB38:
	call	__Z16get_r_complementRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
LEHE38:
	leal	-800(%ebp), %eax
	leal	-920(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB39:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	subl	$4, %esp
	movl	-872(%ebp), %eax
	movl	%eax, -776(%ebp)
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%eax, -768(%ebp)
	movl	%edx, -764(%ebp)
	leal	-800(%ebp), %eax
	leal	40(%eax), %edx
	leal	-944(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE39:
	subl	$4, %esp
	leal	-840(%ebp), %eax
	leal	-800(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB40:
	call	__ZNSt6vectorI11InputNumberSaIS0_EE9push_backEOS0_
LEHE40:
	subl	$4, %esp
	leal	-800(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN11InputNumberD1Ev
	nop
	leal	-944(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-920(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$0, %ebx
L177:
	leal	-896(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	je	L260
	addl	$1, -28(%ebp)
	jmp	L154
L260:
	nop
	jmp	L155
L146:
	movl	$LC22, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB41:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC23, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$10, (%esp)
	call	__ZSt4setwi
	movl	%eax, %ebx
	movl	$8, (%esp)
	call	__ZSt4setwi
	movl	%eax, %esi
	movl	$8, (%esp)
	call	__ZSt4setwi
	movl	%eax, %edi
	movl	$8, (%esp)
	call	__ZSt4setwi
	movl	%eax, -996(%ebp)
	movl	$10, (%esp)
	call	__ZSt4setwi
	movl	%eax, -992(%ebp)
	movl	$15, (%esp)
	call	__ZSt4setwi
	movl	%eax, -988(%ebp)
	movl	$__ZSt4leftRSt8ios_base, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSt8ios_baseS0_E
	subl	$4, %esp
	movl	-988(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	$LC24, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC25, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-992(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	$LC26, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC25, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-996(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	$LC27, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC25, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	$LC28, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC25, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	$LC29, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC25, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	$LC30, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC31, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC32, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE41:
	leal	-840(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EE5beginEv
	movl	%eax, -948(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EE3endEv
	movl	%eax, -952(%ebp)
L157:
	leal	-952(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-948(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxneIP11InputNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	L156
	leal	-948(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEdeEv
	movl	%eax, -68(%ebp)
	movl	-68(%ebp), %eax
	movl	24(%eax), %edx
	leal	-712(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB42:
	call	__ZNSt7__cxx119to_stringEi
LEHE42:
	movl	-68(%ebp), %edx
	leal	-688(%ebp), %eax
	movl	$LC33, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB43:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
LEHE43:
	leal	-736(%ebp), %eax
	leal	-712(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-688(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB44:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
LEHE44:
	leal	-976(%ebp), %eax
	movl	$LC34, 8(%esp)
	leal	-736(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB45:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
LEHE45:
	leal	-736(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-688(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-712(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-68(%ebp), %eax
	leal	40(%eax), %edi
	movl	$10, (%esp)
	call	__ZSt4setwi
	movl	%eax, -1000(%ebp)
	movl	-68(%ebp), %eax
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	leal	-664(%ebp), %ecx
	movl	$16, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
LEHB46:
	call	__Z11format_baseB5cxx11xi
LEHE46:
	movl	$8, (%esp)
	call	__ZSt4setwi
	movl	%eax, -996(%ebp)
	movl	-68(%ebp), %eax
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	leal	-640(%ebp), %ecx
	movl	$10, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
LEHB47:
	call	__Z11format_baseB5cxx11xi
LEHE47:
	movl	$8, (%esp)
	call	__ZSt4setwi
	movl	%eax, -992(%ebp)
	movl	-68(%ebp), %eax
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	leal	-616(%ebp), %ecx
	movl	$8, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
LEHB48:
	call	__Z11format_baseB5cxx11xi
LEHE48:
	movl	$8, (%esp)
	call	__ZSt4setwi
	movl	%eax, -988(%ebp)
	movl	-68(%ebp), %eax
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	leal	-592(%ebp), %ecx
	movl	$2, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
LEHB49:
	call	__Z11format_baseB5cxx11xi
LEHE49:
	movl	$10, (%esp)
	call	__ZSt4setwi
	movl	%eax, %esi
	movl	$15, (%esp)
	call	__ZSt4setwi
	movl	%eax, %ebx
	movl	$__ZSt4leftRSt8ios_base, (%esp)
	movl	$__ZSt4cout, %ecx
LEHB50:
	call	__ZNSolsEPFRSt8ios_baseS0_E
	subl	$4, %esp
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	%eax, %edx
	leal	-976(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC25, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	%eax, %edx
	leal	-592(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC25, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-988(%ebp), %esi
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	%eax, %edx
	leal	-616(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC25, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-992(%ebp), %esi
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	%eax, %edx
	leal	-640(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC25, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-996(%ebp), %esi
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	%eax, %edx
	leal	-664(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC25, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-1000(%ebp), %esi
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC31, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE50:
	leal	-592(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-616(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-640(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-664(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-976(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-948(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEppEv
	jmp	L157
L156:
	movl	$0, -844(%ebp)
	movl	$LC35, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB51:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC36, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC37, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC38, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-844(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	leal	-840(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	leal	-840(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	24(%eax), %edx
	leal	-544(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt7__cxx119to_stringEi
LEHE51:
	leal	-840(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	%eax, %edx
	leal	-520(%ebp), %eax
	movl	$LC39, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB52:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
LEHE52:
	leal	-568(%ebp), %eax
	leal	-544(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-520(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB53:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
LEHE53:
	leal	-868(%ebp), %eax
	movl	$LC34, 8(%esp)
	leal	-568(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB54:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
LEHE54:
	leal	-568(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-520(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-544(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-844(%ebp), %eax
	cmpl	$1, %eax
	jne	L158
	movl	$LC40, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB55:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-977(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movl	$1, -44(%ebp)
L165:
	leal	-840(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv
	cmpl	-44(%ebp), %eax
	seta	%al
	testb	%al, %al
	je	L166
	leal	-840(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	24(%eax), %edx
	leal	-448(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt7__cxx119to_stringEi
LEHE55:
	leal	-840(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	%eax, %ebx
	leal	-301(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	movzbl	-977(%ebp), %eax
	movsbl	%al, %edx
	leal	-328(%ebp), %eax
	leal	-301(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
LEHB56:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EjcRKS3_
LEHE56:
	subl	$12, %esp
	leal	-352(%ebp), %eax
	leal	-328(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$LC41, 4(%esp)
	movl	%eax, (%esp)
LEHB57:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
LEHE57:
	leal	-376(%ebp), %eax
	movl	$LC41, 8(%esp)
	leal	-352(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB58:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
LEHE58:
	leal	-400(%ebp), %eax
	movl	%ebx, 8(%esp)
	leal	-376(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB59:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
LEHE59:
	leal	-424(%ebp), %eax
	movl	$LC39, 8(%esp)
	leal	-400(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB60:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
LEHE60:
	leal	-472(%ebp), %eax
	leal	-448(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-424(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB61:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
LEHE61:
	leal	-496(%ebp), %eax
	movl	$LC34, 8(%esp)
	leal	-472(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB62:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
LEHE62:
	leal	-868(%ebp), %eax
	leal	-496(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB63:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
LEHE63:
	subl	$4, %esp
	leal	-496(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-472(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-424(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-400(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-376(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-352(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-328(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-301(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-448(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-977(%ebp), %eax
	cmpb	$43, %al
	jne	L160
	leal	-840(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	addl	%eax, -40(%ebp)
	adcl	%edx, -36(%ebp)
	jmp	L161
L160:
	movzbl	-977(%ebp), %eax
	cmpb	$45, %al
	jne	L162
	leal	-840(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	subl	%eax, -40(%ebp)
	sbbl	%edx, -36(%ebp)
	jmp	L161
L162:
	movzbl	-977(%ebp), %eax
	cmpb	$42, %al
	jne	L163
	leal	-840(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	movl	-36(%ebp), %ecx
	movl	%ecx, %ebx
	imull	%eax, %ebx
	movl	-40(%ebp), %ecx
	imull	%edx, %ecx
	addl	%ebx, %ecx
	mull	-40(%ebp)
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	jmp	L161
L163:
	movzbl	-977(%ebp), %eax
	cmpb	$47, %al
	jne	L161
	leal	-840(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	orl	%edx, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L164
	movl	$8, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC42, (%esp)
	movl	%ebx, %ecx
LEHB64:
	call	__ZNSt13runtime_errorC1EPKc
LEHE64:
	subl	$4, %esp
	movl	$__ZNSt13runtime_errorD1Ev, 8(%esp)
	movl	$__ZTISt13runtime_error, 4(%esp)
	movl	%ebx, (%esp)
LEHB65:
	call	___cxa_throw
L164:
	leal	-840(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___divdi3
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
L161:
	addl	$1, -44(%ebp)
	jmp	L165
L158:
	movl	$LC43, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$1, -48(%ebp)
L167:
	leal	-840(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv
	cmpl	-48(%ebp), %eax
	seta	%al
	testb	%al, %al
	je	L166
	leal	-840(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	24(%eax), %edx
	leal	-252(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt7__cxx119to_stringEi
LEHE65:
	leal	-840(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	%eax, %edx
	leal	-204(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	$LC44, 4(%esp)
	movl	%eax, (%esp)
LEHB66:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
LEHE66:
	leal	-228(%ebp), %eax
	movl	$LC39, 8(%esp)
	leal	-204(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB67:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
LEHE67:
	leal	-276(%ebp), %eax
	leal	-252(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-228(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB68:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
LEHE68:
	leal	-300(%ebp), %eax
	movl	$LC34, 8(%esp)
	leal	-276(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB69:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
LEHE69:
	leal	-868(%ebp), %eax
	leal	-300(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB70:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
LEHE70:
	subl	$4, %esp
	leal	-300(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-276(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-228(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-252(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, -80(%ebp)
	movl	%edx, -76(%ebp)
	leal	-840(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	24(%eax), %ebx
	leal	-840(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	movl	%ebx, 16(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB71:
	call	__Z19complement_subtractxxi
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	leal	-840(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	24(%eax), %edi
	leal	-840(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	subl	$4, %esp
	movl	32(%eax), %ebx
	movl	36(%eax), %esi
	movl	$LC45, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEj
	subl	$4, %esp
	movl	$LC21, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ecx
	movl	-80(%ebp), %eax
	movl	-76(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZNSolsEx
	subl	$8, %esp
	movl	$LC44, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEx
	subl	$8, %esp
	movl	$LC46, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%edi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC47, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ecx
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZNSolsEx
	subl	$8, %esp
	movl	$LC31, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE71:
	addl	$1, -48(%ebp)
	jmp	L167
L166:
	movl	$LC22, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB72:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC48, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC49, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	leal	-868(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC31, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC32, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-180(%ebp), %ecx
	movl	$2, 12(%esp)
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
	call	__Z11format_baseB5cxx11xi
LEHE72:
	movl	$LC50, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB73:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	leal	-180(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC31, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE73:
	leal	-180(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-156(%ebp), %ecx
	movl	$8, 12(%esp)
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
LEHB74:
	call	__Z11format_baseB5cxx11xi
LEHE74:
	movl	$LC51, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB75:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	leal	-156(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC31, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE75:
	leal	-156(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-132(%ebp), %ecx
	movl	$10, 12(%esp)
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
LEHB76:
	call	__Z11format_baseB5cxx11xi
LEHE76:
	movl	$LC52, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB77:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	leal	-132(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC31, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE77:
	leal	-132(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-108(%ebp), %ecx
	movl	$16, 12(%esp)
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
LEHB78:
	call	__Z11format_baseB5cxx11xi
LEHE78:
	movl	$LC53, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB79:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC31, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE79:
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB80:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE80:
	movl	$0, %ebx
L210:
	leal	-868(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-840(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EED1Ev
	movl	%ebx, %eax
	jmp	L258
L219:
	movl	%eax, %esi
	movl	%edx, %ebx
	leal	-824(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	L170
L222:
	movl	%eax, %esi
	movl	%edx, %ebx
	leal	-800(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN11InputNumberD1Ev
	jmp	L172
L221:
	movl	%eax, %esi
	movl	%edx, %ebx
L172:
	leal	-944(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L173
L220:
	movl	%eax, %esi
	movl	%edx, %ebx
L173:
	leal	-920(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	L170
L218:
L170:
	cmpl	$1, %edx
	je	L175
	movl	%eax, %ebx
	jmp	L176
L175:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	movl	-60(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
	movl	%eax, %ebx
	movl	$LC54, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB81:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC55, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE81:
	call	___cxa_end_catch
	movl	$1, %ebx
	jmp	L177
L223:
	movl	%eax, %ebx
	call	___cxa_end_catch
	jmp	L176
L217:
	movl	%eax, %ebx
L176:
	leal	-896(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L179
L227:
	movl	%eax, %ebx
	leal	-736(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L181
L226:
	movl	%eax, %ebx
L181:
	leal	-688(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L182
L225:
	movl	%eax, %ebx
L182:
	leal	-712(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L183
L232:
	movl	%eax, %ebx
	leal	-592(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L185
L231:
	movl	%eax, %ebx
L185:
	leal	-616(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L186
L230:
	movl	%eax, %ebx
L186:
	leal	-640(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L187
L229:
	movl	%eax, %ebx
L187:
	leal	-664(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L188
L228:
	movl	%eax, %ebx
L188:
	leal	-976(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L183
L224:
L183:
	movl	%eax, %ebx
	jmp	L179
L235:
	movl	%eax, %ebx
	leal	-568(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L190
L234:
	movl	%eax, %ebx
L190:
	leal	-520(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L191
L233:
	movl	%eax, %ebx
L191:
	leal	-544(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L179
L243:
	movl	%eax, %esi
	movl	%edx, %ebx
	leal	-496(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L193
L242:
	movl	%eax, %esi
	movl	%edx, %ebx
L193:
	leal	-472(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L194
L241:
	movl	%eax, %esi
	movl	%edx, %ebx
L194:
	leal	-424(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L195
L240:
	movl	%eax, %esi
	movl	%edx, %ebx
L195:
	leal	-400(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L196
L239:
	movl	%eax, %esi
	movl	%edx, %ebx
L196:
	leal	-376(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L197
L238:
	movl	%eax, %esi
	movl	%edx, %ebx
L197:
	leal	-352(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L198
L237:
	movl	%eax, %esi
	movl	%edx, %ebx
L198:
	leal	-328(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L199
L236:
	movl	%eax, %esi
	movl	%edx, %ebx
L199:
	leal	-301(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-448(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	L200
L244:
	movl	%eax, %edi
	movl	%edx, %esi
	movl	%ebx, (%esp)
	call	___cxa_free_exception
	movl	%edi, %eax
	movl	%esi, %edx
	jmp	L200
L250:
	movl	%eax, %esi
	movl	%edx, %ebx
	leal	-300(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L203
L249:
	movl	%eax, %esi
	movl	%edx, %ebx
L203:
	leal	-276(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L204
L248:
	movl	%eax, %esi
	movl	%edx, %ebx
L204:
	leal	-228(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L205
L247:
	movl	%eax, %esi
	movl	%edx, %ebx
L205:
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L206
L246:
	movl	%eax, %esi
	movl	%edx, %ebx
L206:
	leal	-252(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	L200
L245:
L200:
	cmpl	$1, %edx
	je	L208
	movl	%eax, %ebx
	jmp	L209
L208:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -84(%ebp)
	movl	-84(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	movl	-84(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
	movl	%eax, %ebx
	movl	$LC56, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB82:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC31, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE82:
	movl	$1, %ebx
	call	___cxa_end_catch
	jmp	L210
L252:
	movl	%eax, %ebx
	call	___cxa_end_catch
	jmp	L209
L253:
	movl	%eax, %ebx
	leal	-180(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L209
L254:
	movl	%eax, %ebx
	leal	-156(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L209
L255:
	movl	%eax, %ebx
	leal	-132(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L209
L256:
	movl	%eax, %ebx
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L209
L251:
	movl	%eax, %ebx
L209:
	leal	-868(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L179
L216:
	movl	%eax, %ebx
L179:
	leal	-840(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB83:
	call	__Unwind_Resume
LEHE83:
L258:
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2976:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2976:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2976-LLSDATTD2976
LLSDATTD2976:
	.byte	0x1
	.uleb128 LLSDACSE2976-LLSDACSB2976
LLSDACSB2976:
	.uleb128 LEHB33-LFB2976
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB34-LFB2976
	.uleb128 LEHE34-LEHB34
	.uleb128 L216-LFB2976
	.uleb128 0
	.uleb128 LEHB35-LFB2976
	.uleb128 LEHE35-LEHB35
	.uleb128 L217-LFB2976
	.uleb128 0
	.uleb128 LEHB36-LFB2976
	.uleb128 LEHE36-LEHB36
	.uleb128 L218-LFB2976
	.uleb128 0x3
	.uleb128 LEHB37-LFB2976
	.uleb128 LEHE37-LEHB37
	.uleb128 L219-LFB2976
	.uleb128 0x3
	.uleb128 LEHB38-LFB2976
	.uleb128 LEHE38-LEHB38
	.uleb128 L220-LFB2976
	.uleb128 0x3
	.uleb128 LEHB39-LFB2976
	.uleb128 LEHE39-LEHB39
	.uleb128 L221-LFB2976
	.uleb128 0x3
	.uleb128 LEHB40-LFB2976
	.uleb128 LEHE40-LEHB40
	.uleb128 L222-LFB2976
	.uleb128 0x3
	.uleb128 LEHB41-LFB2976
	.uleb128 LEHE41-LEHB41
	.uleb128 L216-LFB2976
	.uleb128 0
	.uleb128 LEHB42-LFB2976
	.uleb128 LEHE42-LEHB42
	.uleb128 L224-LFB2976
	.uleb128 0
	.uleb128 LEHB43-LFB2976
	.uleb128 LEHE43-LEHB43
	.uleb128 L225-LFB2976
	.uleb128 0
	.uleb128 LEHB44-LFB2976
	.uleb128 LEHE44-LEHB44
	.uleb128 L226-LFB2976
	.uleb128 0
	.uleb128 LEHB45-LFB2976
	.uleb128 LEHE45-LEHB45
	.uleb128 L227-LFB2976
	.uleb128 0
	.uleb128 LEHB46-LFB2976
	.uleb128 LEHE46-LEHB46
	.uleb128 L228-LFB2976
	.uleb128 0
	.uleb128 LEHB47-LFB2976
	.uleb128 LEHE47-LEHB47
	.uleb128 L229-LFB2976
	.uleb128 0
	.uleb128 LEHB48-LFB2976
	.uleb128 LEHE48-LEHB48
	.uleb128 L230-LFB2976
	.uleb128 0
	.uleb128 LEHB49-LFB2976
	.uleb128 LEHE49-LEHB49
	.uleb128 L231-LFB2976
	.uleb128 0
	.uleb128 LEHB50-LFB2976
	.uleb128 LEHE50-LEHB50
	.uleb128 L232-LFB2976
	.uleb128 0
	.uleb128 LEHB51-LFB2976
	.uleb128 LEHE51-LEHB51
	.uleb128 L216-LFB2976
	.uleb128 0
	.uleb128 LEHB52-LFB2976
	.uleb128 LEHE52-LEHB52
	.uleb128 L233-LFB2976
	.uleb128 0
	.uleb128 LEHB53-LFB2976
	.uleb128 LEHE53-LEHB53
	.uleb128 L234-LFB2976
	.uleb128 0
	.uleb128 LEHB54-LFB2976
	.uleb128 LEHE54-LEHB54
	.uleb128 L235-LFB2976
	.uleb128 0
	.uleb128 LEHB55-LFB2976
	.uleb128 LEHE55-LEHB55
	.uleb128 L245-LFB2976
	.uleb128 0x3
	.uleb128 LEHB56-LFB2976
	.uleb128 LEHE56-LEHB56
	.uleb128 L236-LFB2976
	.uleb128 0x3
	.uleb128 LEHB57-LFB2976
	.uleb128 LEHE57-LEHB57
	.uleb128 L237-LFB2976
	.uleb128 0x3
	.uleb128 LEHB58-LFB2976
	.uleb128 LEHE58-LEHB58
	.uleb128 L238-LFB2976
	.uleb128 0x3
	.uleb128 LEHB59-LFB2976
	.uleb128 LEHE59-LEHB59
	.uleb128 L239-LFB2976
	.uleb128 0x3
	.uleb128 LEHB60-LFB2976
	.uleb128 LEHE60-LEHB60
	.uleb128 L240-LFB2976
	.uleb128 0x3
	.uleb128 LEHB61-LFB2976
	.uleb128 LEHE61-LEHB61
	.uleb128 L241-LFB2976
	.uleb128 0x3
	.uleb128 LEHB62-LFB2976
	.uleb128 LEHE62-LEHB62
	.uleb128 L242-LFB2976
	.uleb128 0x3
	.uleb128 LEHB63-LFB2976
	.uleb128 LEHE63-LEHB63
	.uleb128 L243-LFB2976
	.uleb128 0x3
	.uleb128 LEHB64-LFB2976
	.uleb128 LEHE64-LEHB64
	.uleb128 L244-LFB2976
	.uleb128 0x3
	.uleb128 LEHB65-LFB2976
	.uleb128 LEHE65-LEHB65
	.uleb128 L245-LFB2976
	.uleb128 0x3
	.uleb128 LEHB66-LFB2976
	.uleb128 LEHE66-LEHB66
	.uleb128 L246-LFB2976
	.uleb128 0x3
	.uleb128 LEHB67-LFB2976
	.uleb128 LEHE67-LEHB67
	.uleb128 L247-LFB2976
	.uleb128 0x3
	.uleb128 LEHB68-LFB2976
	.uleb128 LEHE68-LEHB68
	.uleb128 L248-LFB2976
	.uleb128 0x3
	.uleb128 LEHB69-LFB2976
	.uleb128 LEHE69-LEHB69
	.uleb128 L249-LFB2976
	.uleb128 0x3
	.uleb128 LEHB70-LFB2976
	.uleb128 LEHE70-LEHB70
	.uleb128 L250-LFB2976
	.uleb128 0x3
	.uleb128 LEHB71-LFB2976
	.uleb128 LEHE71-LEHB71
	.uleb128 L245-LFB2976
	.uleb128 0x3
	.uleb128 LEHB72-LFB2976
	.uleb128 LEHE72-LEHB72
	.uleb128 L251-LFB2976
	.uleb128 0
	.uleb128 LEHB73-LFB2976
	.uleb128 LEHE73-LEHB73
	.uleb128 L253-LFB2976
	.uleb128 0
	.uleb128 LEHB74-LFB2976
	.uleb128 LEHE74-LEHB74
	.uleb128 L251-LFB2976
	.uleb128 0
	.uleb128 LEHB75-LFB2976
	.uleb128 LEHE75-LEHB75
	.uleb128 L254-LFB2976
	.uleb128 0
	.uleb128 LEHB76-LFB2976
	.uleb128 LEHE76-LEHB76
	.uleb128 L251-LFB2976
	.uleb128 0
	.uleb128 LEHB77-LFB2976
	.uleb128 LEHE77-LEHB77
	.uleb128 L255-LFB2976
	.uleb128 0
	.uleb128 LEHB78-LFB2976
	.uleb128 LEHE78-LEHB78
	.uleb128 L251-LFB2976
	.uleb128 0
	.uleb128 LEHB79-LFB2976
	.uleb128 LEHE79-LEHB79
	.uleb128 L256-LFB2976
	.uleb128 0
	.uleb128 LEHB80-LFB2976
	.uleb128 LEHE80-LEHB80
	.uleb128 L251-LFB2976
	.uleb128 0
	.uleb128 LEHB81-LFB2976
	.uleb128 LEHE81-LEHB81
	.uleb128 L223-LFB2976
	.uleb128 0
	.uleb128 LEHB82-LFB2976
	.uleb128 LEHE82-LEHB82
	.uleb128 L252-LFB2976
	.uleb128 0
	.uleb128 LEHB83-LFB2976
	.uleb128 LEHE83-LEHB83
	.uleb128 0
	.uleb128 0
LLSDACSE2976:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	__ZTISt9exception
LLSDATT2976:
	.text
	.section	.text$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev
	.def	__ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev;	.scl	2;	.type	32;	.endef
__ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev:
LFB3005:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	call	__errno
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	call	__errno
	movl	$0, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3005:
	.section	.text$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev
	.def	__ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev;	.scl	2;	.type	32;	.endef
__ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev:
LFB3008:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	call	__errno
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L264
	call	__errno
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
L264:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3008:
	.section	.text$_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_
	.def	__ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_:
LFB3002:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3002
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %eax
LEHB84:
	call	*%eax
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	movl	-28(%ebp), %eax
	cmpl	16(%ebp), %eax
	jne	L266
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt24__throw_invalid_argumentPKc
L266:
	call	__errno
	movl	(%eax), %eax
	cmpl	$34, %eax
	jne	L267
	movl	$1, %eax
	jmp	L268
L267:
	movl	$0, %eax
L268:
	testb	%al, %al
	je	L269
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_out_of_rangePKc
LEHE84:
L269:
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	cmpl	$0, 20(%ebp)
	je	L270
	movl	-28(%ebp), %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
L270:
	movl	-24(%ebp), %ebx
	movl	-20(%ebp), %esi
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev
	movl	%ebx, %eax
	movl	%esi, %edx
	jmp	L274
L273:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB85:
	call	__Unwind_Resume
LEHE85:
L274:
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3002:
	.section	.gcc_except_table,"w"
LLSDA3002:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3002-LLSDACSB3002
LLSDACSB3002:
	.uleb128 LEHB84-LFB3002
	.uleb128 LEHE84-LEHB84
	.uleb128 L273-LFB3002
	.uleb128 0
	.uleb128 LEHB85-LFB3002
	.uleb128 LEHE85-LEHB85
	.uleb128 0
	.uleb128 0
LLSDACSE3002:
	.section	.text$_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z
	.def	__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z:
LFB3037:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3037
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	leal	15(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %ebx
	movl	$0, %edx
	divl	%ebx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	16(%esp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -12(%ebp)
	leal	24(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	12(%ebp), %eax
LEHB86:
	call	*%eax
LEHE86:
	movl	%eax, -16(%ebp)
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	movl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	leal	-17(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB87:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
LEHE87:
	subl	$12, %esp
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L279
L278:
	movl	%eax, %ebx
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB88:
	call	__Unwind_Resume
LEHE88:
L279:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3037:
	.section	.gcc_except_table,"w"
LLSDA3037:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3037-LLSDACSB3037
LLSDACSB3037:
	.uleb128 LEHB86-LFB3037
	.uleb128 LEHE86-LEHB86
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB87-LFB3037
	.uleb128 LEHE87-LEHB87
	.uleb128 L278-LFB3037
	.uleb128 0
	.uleb128 LEHB88-LFB3037
	.uleb128 LEHE88-LEHB88
	.uleb128 0
	.uleb128 0
LLSDACSE3037:
	.section	.text$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
LFB3041:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3041:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"x"
	.linkonce discard
	.globl	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.def	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_;	.scl	2;	.type	32;	.endef
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:
LFB3181:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3181
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB89:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE89:
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB90:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
LEHE90:
	subl	$4, %esp
	jmp	L285
L284:
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB91:
	call	__Unwind_Resume
LEHE91:
L285:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3181:
	.section	.gcc_except_table,"w"
LLSDA3181:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3181-LLSDACSB3181
LLSDACSB3181:
	.uleb128 LEHB89-LFB3181
	.uleb128 LEHE89-LEHB89
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB90-LFB3181
	.uleb128 LEHE90-LEHB90
	.uleb128 L284-LFB3181
	.uleb128 0
	.uleb128 LEHB91-LFB3181
	.uleb128 LEHE91-LEHB91
	.uleb128 0
	.uleb128 0
LLSDACSE3181:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"x"
	.linkonce discard
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
LFB3183:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3183:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"x"
	.linkonce discard
	.globl	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.def	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_;	.scl	2;	.type	32;	.endef
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
LFB3182:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	%eax, %ebx
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpl	-12(%ebp), %eax
	jnb	L289
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpl	-12(%ebp), %eax
	jb	L289
	movl	$1, %eax
	jmp	L290
L289:
	movl	$0, %eax
L290:
	movb	%al, -13(%ebp)
	cmpb	$0, -13(%ebp)
	je	L291
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjRKS4_
	subl	$8, %esp
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	jmp	L292
L291:
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
L292:
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3182:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"x"
	.linkonce discard
	.globl	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.def	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_;	.scl	2;	.type	32;	.endef
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
LFB3184:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjPKc
	subl	$8, %esp
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3184:
	.section	.text$_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPU5cdeclFiiEET_SC_SC_T0_,"x"
	.linkonce discard
	.globl	__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPU5cdeclFiiEET_SC_SC_T0_
	.def	__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPU5cdeclFiiEET_SC_SC_T0_;	.scl	2;	.type	32;	.endef
__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPU5cdeclFiiEET_SC_SC_T0_:
LFB3207:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx5__ops11__pred_iterIPU5cdeclFiiEEENS0_10_Iter_predIT_EES5_
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPU5cdeclFiiEEEET_SF_SF_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3207:
	.weak	__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFiiEET_SC_SC_T0_
	.def	__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFiiEET_SC_SC_T0_;	.scl	2;	.type	32;	.endef
	.set	__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFiiEET_SC_SC_T0_,__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPU5cdeclFiiEET_SC_SC_T0_
	.section	.text$_ZNSt8iteratorISt26random_access_iterator_tagciPcRcEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8iteratorISt26random_access_iterator_tagciPcRcEC2Ev
	.def	__ZNSt8iteratorISt26random_access_iterator_tagciPcRcEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8iteratorISt26random_access_iterator_tagciPcRcEC2Ev:
LFB3212:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3212:
	.section	.text$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	.def	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_;	.scl	2;	.type	32;	.endef
__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_:
LFB3215:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8iteratorISt26random_access_iterator_tagciPcRcEC2Ev
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3215:
	.section	.text$_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPU5cdeclFiiEET_SE_SE_T0_,"x"
	.linkonce discard
	.globl	__ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPU5cdeclFiiEET_SE_SE_T0_
	.def	__ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPU5cdeclFiiEET_SE_SE_T0_;	.scl	2;	.type	32;	.endef
__ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPU5cdeclFiiEET_SE_SE_T0_:
LFB3216:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx5__ops11__pred_iterIPU5cdeclFiiEEENS0_10_Iter_predIT_EES5_
	movl	%eax, %ebx
	leal	-16(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	leal	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%ebx, 12(%esp)
	leal	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPU5cdeclFiiEEEET_SH_SH_T0_
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3216:
	.weak	__ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFiiEET_SE_SE_T0_
	.def	__ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFiiEET_SE_SE_T0_;	.scl	2;	.type	32;	.endef
	.set	__ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFiiEET_SE_SE_T0_,__ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPU5cdeclFiiEET_SE_SE_T0_
	.section	.text$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	.def	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv:
LFB3217:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3217:
	.section	.text$_ZN9__gnu_cxxgeIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxgeIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	__ZN9__gnu_cxxgeIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxgeIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
LFB3218:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setnb	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3218:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IN9__gnu_cxx17__normal_iteratorIPcS4_EEvEET_SA_RKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IN9__gnu_cxx17__normal_iteratorIPcS4_EEvEET_SA_RKS3_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IN9__gnu_cxx17__normal_iteratorIPcS4_EEvEET_SA_RKS3_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IN9__gnu_cxx17__normal_iteratorIPcS4_EEvEET_SA_RKS3_:
LFB3224:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3224
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
LEHB92:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
LEHE92:
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB93:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_
LEHE93:
	subl	$8, %esp
	jmp	L309
L308:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB94:
	call	__Unwind_Resume
LEHE94:
L309:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE3224:
	.section	.gcc_except_table,"w"
LLSDA3224:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3224-LLSDACSB3224
LLSDACSB3224:
	.uleb128 LEHB92-LFB3224
	.uleb128 LEHE92-LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB93-LFB3224
	.uleb128 LEHE93-LEHB93
	.uleb128 L308-LFB3224
	.uleb128 0
	.uleb128 LEHB94-LFB3224
	.uleb128 LEHE94-LEHB94
	.uleb128 0
	.uleb128 0
LLSDACSE3224:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IN9__gnu_cxx17__normal_iteratorIPcS4_EEvEET_SA_RKS3_,"x"
	.linkonce discard
	.section	.text$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PU5cdeclFiiEET0_T_SD_SC_T1_,"x"
	.linkonce discard
	.globl	__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PU5cdeclFiiEET0_T_SD_SC_T1_
	.def	__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PU5cdeclFiiEET0_T_SD_SC_T1_;	.scl	2;	.type	32;	.endef
__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PU5cdeclFiiEET0_T_SD_SC_T1_:
LFB3225:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
L312:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	L311
	leal	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	movl	20(%ebp), %eax
	call	*%eax
	movb	%al, (%ebx)
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	leal	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	jmp	L312
L311:
	movl	16(%ebp), %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3225:
	.weak	__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_
	.def	__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_;	.scl	2;	.type	32;	.endef
	.set	__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_,__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PU5cdeclFiiEET0_T_SD_SC_T1_
	.section	.text$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_,"x"
	.linkonce discard
	.globl	__ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_
	.def	__ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_;	.scl	2;	.type	32;	.endef
__ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_:
LFB3230:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	movb	%bl, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3230:
	.section	.text$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.def	__ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
LFB3233:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3233:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:
LFB3234:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3234:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:
LFB3235:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3235:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.globl	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.def	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
LFB3236:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3236
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11char_traitsIcE6lengthEPKc
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB95:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcj
	subl	$8, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
LEHE95:
	subl	$4, %esp
	jmp	L325
L324:
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB96:
	call	__Unwind_Resume
LEHE96:
L325:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3236:
	.section	.gcc_except_table,"w"
LLSDA3236:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3236-LLSDACSB3236
LLSDACSB3236:
	.uleb128 LEHB95-LFB3236
	.uleb128 LEHE95-LEHB95
	.uleb128 L324-LFB3236
	.uleb128 0
	.uleb128 LEHB96-LFB3236
	.uleb128 LEHE96-LEHB96
	.uleb128 0
	.uleb128 0
LLSDACSE3236:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEi
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEi;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEi:
LFB3244:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3244:
	.text
	.def	__ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZ23validate_and_to_decimalRKS8_iEUlcE_EbT_SD_T0_;	.scl	3;	.type	32;	.endef
__ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZ23validate_and_to_decimalRKS8_iEUlcE_EbT_SD_T0_:
LFB3245:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZ23validate_and_to_decimalRKS8_iEUlcE_ET_SD_SD_T0_
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3245:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI11InputNumberSaIS0_EEC1Ev
	.def	__ZNSt6vectorI11InputNumberSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11InputNumberSaIS0_EEC1Ev:
LFB3251:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3251
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3251:
	.section	.gcc_except_table,"w"
LLSDA3251:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3251-LLSDACSB3251
LLSDACSB3251:
LLSDACSE3251:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI11InputNumberSaIS0_EED1Ev
	.def	__ZNSt6vectorI11InputNumberSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11InputNumberSaIS0_EED1Ev:
LFB3254:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3254
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP11InputNumberS0_EvT_S2_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3254:
	.section	.gcc_except_table,"w"
LLSDA3254:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3254-LLSDACSB3254
LLSDACSB3254:
LLSDACSE3254:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EED1Ev,"x"
	.linkonce discard
	.section .rdata,"dr"
LC57:
	.ascii "vector::reserve\0"
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EE7reserveEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI11InputNumberSaIS0_EE7reserveEj
	.def	__ZNSt6vectorI11InputNumberSaIS0_EE7reserveEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11InputNumberSaIS0_EE7reserveEj:
LFB3255:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L333
	movl	$LC57, (%esp)
	call	__ZSt20__throw_length_errorPKc
L333:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE8capacityEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L335
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorI11InputNumberSt13move_iteratorIPS0_EET0_PT_
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorI11InputNumberSt13move_iteratorIPS0_EET0_PT_
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_jT_S7_
	subl	$12, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP11InputNumberS0_EvT_S2_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$6, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE13_M_deallocateEPS0_j
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	sall	$6, %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$6, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
L335:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3255:
	.section	.text$_ZSt4moveIR11InputNumberEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	__ZSt4moveIR11InputNumberEONSt16remove_referenceIT_E4typeEOS3_
	.def	__ZSt4moveIR11InputNumberEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
__ZSt4moveIR11InputNumberEONSt16remove_referenceIT_E4typeEOS3_:
LFB3258:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3258:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EE9push_backEOS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI11InputNumberSaIS0_EE9push_backEOS0_
	.def	__ZNSt6vectorI11InputNumberSaIS0_EE9push_backEOS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11InputNumberSaIS0_EE9push_backEOS0_:
LFB3257:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIR11InputNumberEONSt16remove_referenceIT_E4typeEOS3_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3257:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI11InputNumberSaIS0_EE5beginEv
	.def	__ZNSt6vectorI11InputNumberSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11InputNumberSaIS0_EE5beginEv:
LFB3261:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEC1ERKS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3261:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI11InputNumberSaIS0_EE3endEv
	.def	__ZNSt6vectorI11InputNumberSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11InputNumberSaIS0_EE3endEv:
LFB3262:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEC1ERKS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3262:
	.section	.text$_ZN9__gnu_cxxneIP11InputNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxneIP11InputNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.def	__ZN9__gnu_cxxneIP11InputNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxneIP11InputNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
LFB3263:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3263:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEppEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEppEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEppEv:
LFB3264:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	64(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3264:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEdeEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEdeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEdeEv:
LFB3265:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3265:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"x"
	.linkonce discard
	.globl	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.def	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
LFB3266:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3266:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI11InputNumberSaIS0_EEixEj
	.def	__ZNSt6vectorI11InputNumberSaIS0_EEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11InputNumberSaIS0_EEixEj:
LFB3268:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3268:
	.section	.text$_ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv
	.def	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv:
LFB3269:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$6, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3269:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,"x"
	.linkonce discard
	.globl	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.def	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_;	.scl	2;	.type	32;	.endef
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
LFB3273:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3273:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_:
LFB3280:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3280
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
LEHB97:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
LEHE97:
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB98:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
LEHE98:
	subl	$8, %esp
	jmp	L360
L359:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB99:
	call	__Unwind_Resume
LEHE99:
L360:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE3280:
	.section	.gcc_except_table,"w"
LLSDA3280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3280-LLSDACSB3280
LLSDACSB3280:
	.uleb128 LEHB97-LFB3280
	.uleb128 LEHE97-LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB98-LFB3280
	.uleb128 LEHE98-LEHB98
	.uleb128 L359-LFB3280
	.uleb128 0
	.uleb128 LEHB99-LFB3280
	.uleb128 LEHE99-LEHB99
	.uleb128 0
	.uleb128 0
LLSDACSE3280:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_:
LFB3366:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3366:
	.section	.text$_ZN9__gnu_cxx5__ops11__pred_iterIPU5cdeclFiiEEENS0_10_Iter_predIT_EES5_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx5__ops11__pred_iterIPU5cdeclFiiEEENS0_10_Iter_predIT_EES5_
	.def	__ZN9__gnu_cxx5__ops11__pred_iterIPU5cdeclFiiEEENS0_10_Iter_predIT_EES5_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx5__ops11__pred_iterIPU5cdeclFiiEEENS0_10_Iter_predIT_EES5_:
LFB3367:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops10_Iter_predIPU5cdeclFiiEEC1ES3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3367:
	.weak	__ZN9__gnu_cxx5__ops11__pred_iterIPFiiEEENS0_10_Iter_predIT_EES5_
	.def	__ZN9__gnu_cxx5__ops11__pred_iterIPFiiEEENS0_10_Iter_predIT_EES5_;	.scl	2;	.type	32;	.endef
	.set	__ZN9__gnu_cxx5__ops11__pred_iterIPFiiEEENS0_10_Iter_predIT_EES5_,__ZN9__gnu_cxx5__ops11__pred_iterIPU5cdeclFiiEEENS0_10_Iter_predIT_EES5_
	.section	.text$_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPU5cdeclFiiEEEET_SF_SF_T0_,"x"
	.linkonce discard
	.globl	__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPU5cdeclFiiEEEET_SF_SF_T0_
	.def	__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPU5cdeclFiiEEEET_SF_SF_T0_;	.scl	2;	.type	32;	.endef
__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPU5cdeclFiiEEEET_SF_SF_T0_:
LFB3368:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx5__ops8__negateIPU5cdeclFiiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE
	movb	%bl, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SF_SF_T0_St26random_access_iterator_tag
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3368:
	.weak	__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_
	.def	__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_;	.scl	2;	.type	32;	.endef
	.set	__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_,__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPU5cdeclFiiEEEET_SF_SF_T0_
	.section	.text$_ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPU5cdeclFiiEEEET_SH_SH_T0_,"x"
	.linkonce discard
	.globl	__ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPU5cdeclFiiEEEET_SH_SH_T0_
	.def	__ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPU5cdeclFiiEEEET_SH_SH_T0_;	.scl	2;	.type	32;	.endef
__ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPU5cdeclFiiEEEET_SH_SH_T0_:
LFB3372:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx5__ops8__negateIPU5cdeclFiiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE
	movl	%eax, %ebx
	leal	-16(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	leal	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movzbl	-25(%ebp), %ecx
	movb	%cl, 16(%esp)
	movl	%ebx, 12(%esp)
	leal	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SH_SH_T0_St26random_access_iterator_tag
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3372:
	.weak	__ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFiiEEEET_SH_SH_T0_
	.def	__ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFiiEEEET_SH_SH_T0_;	.scl	2;	.type	32;	.endef
	.set	__ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFiiEEEET_SH_SH_T0_,__ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPU5cdeclFiiEEEET_SH_SH_T0_
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
LFB3373:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3373:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_:
LFB3374:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St12__false_type
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3374:
	.section	.text$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	__ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
LFB3375:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3375:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:
LFB3376:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3376:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:
LFB3377:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3377:
	.section	.text$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,"x"
	.linkonce discard
	.globl	__ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	.def	__ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_;	.scl	2;	.type	32;	.endef
__ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_:
LFB3379:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3379:
	.section	.text$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag
	.def	__ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag:
LFB3380:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	L383
	leal	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
L382:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	L379
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	leal	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	jmp	L382
L383:
	nop
L379:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3380:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
LFB3384:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3384:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_:
LFB3393:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3393:
	.text
	.def	__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZ23validate_and_to_decimalRKS8_iEUlcE_ET_SD_SD_T0_;	.scl	3;	.type	32;	.endef
__ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZ23validate_and_to_decimalRKS8_iEUlcE_ET_SD_SD_T0_:
LFB3395:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx5__ops11__pred_iterIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EENS0_10_Iter_predIT_EESC_
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ23validate_and_to_decimalRKS8_iEUlcE_EEET_SG_SG_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3395:
	.section	.text$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	__ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
LFB3396:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	sete	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3396:
	.section	.text$_ZNSt12_Vector_baseI11InputNumberSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI11InputNumberSaIS0_EE12_Vector_implD1Ev:
LFB3406:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaI11InputNumberED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3406:
	.section	.text$_ZNSt12_Vector_baseI11InputNumberSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI11InputNumberSaIS0_EEC2Ev
	.def	__ZNSt12_Vector_baseI11InputNumberSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI11InputNumberSaIS0_EEC2Ev:
LFB3407:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3407:
	.section	.text$_ZNSt12_Vector_baseI11InputNumberSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI11InputNumberSaIS0_EED2Ev
	.def	__ZNSt12_Vector_baseI11InputNumberSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI11InputNumberSaIS0_EED2Ev:
LFB3410:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3410
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$6, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE13_M_deallocateEPS0_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3410:
	.section	.gcc_except_table,"w"
LLSDA3410:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3410-LLSDACSB3410
LLSDACSB3410:
LLSDACSE3410:
	.section	.text$_ZNSt12_Vector_baseI11InputNumberSaIS0_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv:
LFB3412:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3412:
	.section	.text$_ZSt8_DestroyIP11InputNumberS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIP11InputNumberS0_EvT_S2_RSaIT0_E
	.def	__ZSt8_DestroyIP11InputNumberS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIP11InputNumberS0_EvT_S2_RSaIT0_E:
LFB3413:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP11InputNumberEvT_S2_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3413:
	.section	.text$_ZNKSt6vectorI11InputNumberSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorI11InputNumberSaIS0_EE8max_sizeEv
	.def	__ZNKSt6vectorI11InputNumberSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorI11InputNumberSaIS0_EE8max_sizeEv:
LFB3414:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI11InputNumberEE8max_sizeERKS1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3414:
	.section	.text$_ZNKSt6vectorI11InputNumberSaIS0_EE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorI11InputNumberSaIS0_EE8capacityEv
	.def	__ZNKSt6vectorI11InputNumberSaIS0_EE8capacityEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorI11InputNumberSaIS0_EE8capacityEv:
LFB3415:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$6, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3415:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorI11InputNumberSt13move_iteratorIPS0_EET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorI11InputNumberSt13move_iteratorIPS0_EET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorI11InputNumberSt13move_iteratorIPS0_EET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorI11InputNumberSt13move_iteratorIPS0_EET0_PT_:
LFB3416:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIP11InputNumberEC1ES1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3416:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_jT_S7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI11InputNumberSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_jT_S7_
	.def	__ZNSt6vectorI11InputNumberSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_jT_S7_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11InputNumberSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_jT_S7_:
LFB3417:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3417
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB100:
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE11_M_allocateEj
LEHE100:
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB101:
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIP11InputNumberES2_S1_ET0_T_S5_S4_RSaIT1_E
LEHE101:
	movl	-12(%ebp), %eax
	jmp	L409
L407:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB102:
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE13_M_deallocateEPS0_j
	subl	$8, %esp
	call	___cxa_rethrow
LEHE102:
L408:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB103:
	call	__Unwind_Resume
LEHE103:
L409:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE3417:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3417:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3417-LLSDATTD3417
LLSDATTD3417:
	.byte	0x1
	.uleb128 LLSDACSE3417-LLSDACSB3417
LLSDACSB3417:
	.uleb128 LEHB100-LFB3417
	.uleb128 LEHE100-LEHB100
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB101-LFB3417
	.uleb128 LEHE101-LEHB101
	.uleb128 L407-LFB3417
	.uleb128 0x1
	.uleb128 LEHB102-LFB3417
	.uleb128 LEHE102-LEHB102
	.uleb128 L408-LFB3417
	.uleb128 0
	.uleb128 LEHB103-LFB3417
	.uleb128 LEHE103-LEHB103
	.uleb128 0
	.uleb128 0
LLSDACSE3417:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3417:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_jT_S7_,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseI11InputNumberSaIS0_EE13_M_deallocateEPS0_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE13_M_deallocateEPS0_j
	.def	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE13_M_deallocateEPS0_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI11InputNumberSaIS0_EE13_M_deallocateEPS0_j:
LFB3418:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L412
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI11InputNumberEE10deallocateERS1_PS0_j
L412:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3418:
	.section	.text$_ZSt7forwardI11InputNumberEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardI11InputNumberEOT_RNSt16remove_referenceIS1_E4typeE
	.def	__ZSt7forwardI11InputNumberEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardI11InputNumberEOT_RNSt16remove_referenceIS1_E4typeE:
LFB3420:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3420:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI11InputNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.def	__ZNSt6vectorI11InputNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11InputNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_:
LFB3419:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	L416
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardI11InputNumberEOT_RNSt16remove_referenceIS1_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI11InputNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	64(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L418
L416:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardI11InputNumberEOT_RNSt16remove_referenceIS1_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI11InputNumberSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_
	subl	$4, %esp
L418:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3419:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	__ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEEC1ERKS2_:
LFB3423:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3423:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIP11InputNumberSt6vectorIS1_SaIS1_EEE4baseEv:
LFB3424:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3424:
	.section	.text$_ZN9__gnu_cxx5__ops10_Iter_predIPU5cdeclFiiEEC1ES3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx5__ops10_Iter_predIPU5cdeclFiiEEC1ES3_
	.def	__ZN9__gnu_cxx5__ops10_Iter_predIPU5cdeclFiiEEC1ES3_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx5__ops10_Iter_predIPU5cdeclFiiEEC1ES3_:
LFB3456:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3456:
	.weak	__ZN9__gnu_cxx5__ops10_Iter_predIPFiiEEC1ES3_
	.def	__ZN9__gnu_cxx5__ops10_Iter_predIPFiiEEC1ES3_;	.scl	2;	.type	32;	.endef
	.set	__ZN9__gnu_cxx5__ops10_Iter_predIPFiiEEC1ES3_,__ZN9__gnu_cxx5__ops10_Iter_predIPU5cdeclFiiEEC1ES3_
	.section	.text$_ZN9__gnu_cxx5__ops8__negateIPU5cdeclFiiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx5__ops8__negateIPU5cdeclFiiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE
	.def	__ZN9__gnu_cxx5__ops8__negateIPU5cdeclFiiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx5__ops8__negateIPU5cdeclFiiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE:
LFB3457:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEC1ES3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3457:
	.weak	__ZN9__gnu_cxx5__ops8__negateIPFiiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE
	.def	__ZN9__gnu_cxx5__ops8__negateIPFiiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE;	.scl	2;	.type	32;	.endef
	.set	__ZN9__gnu_cxx5__ops8__negateIPFiiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE,__ZN9__gnu_cxx5__ops8__negateIPU5cdeclFiiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE
	.section	.text$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SF_SF_T0_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SF_SF_T0_St26random_access_iterator_tag
	.def	__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SF_SF_T0_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SF_SF_T0_St26random_access_iterator_tag:
LFB3458:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
L432:
	cmpl	$0, -12(%ebp)
	jle	L426
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L427
	movl	8(%ebp), %eax
	jmp	L428
L427:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L429
	movl	8(%ebp), %eax
	jmp	L428
L429:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L430
	movl	8(%ebp), %eax
	jmp	L428
L430:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L431
	movl	8(%ebp), %eax
	jmp	L428
L431:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	subl	$1, -12(%ebp)
	jmp	L432
L426:
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	cmpl	$2, %eax
	je	L434
	cmpl	$3, %eax
	je	L435
	cmpl	$1, %eax
	je	L436
	jmp	L433
L435:
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L437
	movl	8(%ebp), %eax
	jmp	L428
L437:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
L434:
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L438
	movl	8(%ebp), %eax
	jmp	L428
L438:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
L436:
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L439
	movl	8(%ebp), %eax
	jmp	L428
L439:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
L433:
	movl	12(%ebp), %eax
L428:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3458:
	.weak	__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPFiiEEEET_SF_SF_T0_St26random_access_iterator_tag
	.def	__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPFiiEEEET_SF_SF_T0_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.set	__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPFiiEEEET_SF_SF_T0_St26random_access_iterator_tag,__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SF_SF_T0_St26random_access_iterator_tag
	.section	.text$_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_,"x"
	.linkonce discard
	.globl	__ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_
	.def	__ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_;	.scl	2;	.type	32;	.endef
__ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_:
LFB3459:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3459:
	.section	.text$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SH_SH_T0_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SH_SH_T0_St26random_access_iterator_tag
	.def	__ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SH_SH_T0_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SH_SH_T0_St26random_access_iterator_tag:
LFB3460:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKSt16reverse_iteratorIT_ESF_
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
L449:
	cmpl	$0, -12(%ebp)
	jle	L443
	leal	-40(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	leal	20(%ebp), %eax
	leal	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L444
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	jmp	L442
L444:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv
	leal	-36(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	leal	20(%ebp), %eax
	leal	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L446
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	jmp	L442
L446:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv
	leal	-32(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	leal	20(%ebp), %eax
	leal	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L447
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	jmp	L442
L447:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv
	leal	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	leal	20(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L448
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	jmp	L442
L448:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv
	subl	$1, -12(%ebp)
	jmp	L449
L443:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKSt16reverse_iteratorIT_ESF_
	cmpl	$2, %eax
	je	L451
	cmpl	$3, %eax
	je	L452
	cmpl	$1, %eax
	je	L453
	jmp	L450
L452:
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	leal	20(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L454
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	jmp	L442
L454:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv
L451:
	leal	-20(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	leal	20(%ebp), %eax
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L455
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	jmp	L442
L455:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv
L453:
	leal	-16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	leal	20(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L456
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
	jmp	L442
L456:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv
L450:
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ERKSA_
	subl	$4, %esp
L442:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3460:
	.weak	__ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFiiEEEET_SH_SH_T0_St26random_access_iterator_tag
	.def	__ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFiiEEEET_SH_SH_T0_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.set	__ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFiiEEEET_SH_SH_T0_St26random_access_iterator_tag,__ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPU5cdeclFiiEEEET_SH_SH_T0_St26random_access_iterator_tag
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St12__false_type
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St12__false_type;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St12__false_type:
LFB3461:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tag
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE3461:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv:
LFB3462:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	-1(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3462:
	.section	.text$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	__ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
LFB3463:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setb	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3463:
	.section	.text$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_,"x"
	.linkonce discard
	.globl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	.def	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_;	.scl	2;	.type	32;	.endef
__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_:
LFB3464:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	leal	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3464:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type:
LFB3468:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE3468:
	.text
	.def	__ZN9__gnu_cxx5__ops11__pred_iterIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EENS0_10_Iter_predIT_EESC_;	.scl	3;	.type	32;	.endef
__ZN9__gnu_cxx5__ops11__pred_iterIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EENS0_10_Iter_predIT_EESC_:
LFB3469:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops10_Iter_predIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC1ESA_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3469:
	.def	__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ23validate_and_to_decimalRKS8_iEUlcE_EEET_SG_SG_T0_;	.scl	3;	.type	32;	.endef
__ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ23validate_and_to_decimalRKS8_iEUlcE_EEET_SG_SG_T0_:
LFB3470:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx5__ops8__negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISC_EE
	movb	%bl, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIZ23validate_and_to_decimalRKS8_iEUlcE_EEET_SG_SG_T0_St26random_access_iterator_tag
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3470:
	.section	.text$_ZNSt12_Vector_baseI11InputNumberSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI11InputNumberSaIS0_EE12_Vector_implC1Ev:
LFB3475:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaI11InputNumberEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3475:
	.section	.text$_ZNSaI11InputNumberED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaI11InputNumberED2Ev
	.def	__ZNSaI11InputNumberED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaI11InputNumberED2Ev:
LFB3477:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorI11InputNumberED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3477:
	.section	.text$_ZSt8_DestroyIP11InputNumberEvT_S2_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIP11InputNumberEvT_S2_
	.def	__ZSt8_DestroyIP11InputNumberEvT_S2_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIP11InputNumberEvT_S2_:
LFB3479:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb0EE9__destroyIP11InputNumberEEvT_S4_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3479:
	.section	.text$_ZNSt16allocator_traitsISaI11InputNumberEE8max_sizeERKS1_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI11InputNumberEE8max_sizeERKS1_
	.def	__ZNSt16allocator_traitsISaI11InputNumberEE8max_sizeERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI11InputNumberEE8max_sizeERKS1_:
LFB3480:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorI11InputNumberE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3480:
	.section	.text$_ZNKSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv:
LFB3481:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3481:
	.section	.text$_ZNSt13move_iteratorIP11InputNumberEC1ES1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIP11InputNumberEC1ES1_
	.def	__ZNSt13move_iteratorIP11InputNumberEC1ES1_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIP11InputNumberEC1ES1_:
LFB3484:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3484:
	.section	.text$_ZNSt12_Vector_baseI11InputNumberSaIS0_EE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE11_M_allocateEj
	.def	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI11InputNumberSaIS0_EE11_M_allocateEj:
LFB3485:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L477
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI11InputNumberEE8allocateERS1_j
	jmp	L479
L477:
	movl	$0, %eax
L479:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3485:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIP11InputNumberES2_S1_ET0_T_S5_S4_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIP11InputNumberES2_S1_ET0_T_S5_S4_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIP11InputNumberES2_S1_ET0_T_S5_S4_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIP11InputNumberES2_S1_ET0_T_S5_S4_RSaIT1_E:
LFB3486:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIP11InputNumberES2_ET0_T_S5_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3486:
	.section	.text$_ZNSt16allocator_traitsISaI11InputNumberEE10deallocateERS1_PS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI11InputNumberEE10deallocateERS1_PS0_j
	.def	__ZNSt16allocator_traitsISaI11InputNumberEE10deallocateERS1_PS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI11InputNumberEE10deallocateERS1_PS0_j:
LFB3487:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorI11InputNumberE10deallocateEPS1_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3487:
	.section	.text$_ZNSt16allocator_traitsISaI11InputNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI11InputNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaI11InputNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI11InputNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
LFB3488:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardI11InputNumberEOT_RNSt16remove_referenceIS1_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorI11InputNumberE9constructIS1_JS1_EEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3488:
	.section .rdata,"dr"
LC58:
	.ascii "vector::_M_emplace_back_aux\0"
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI11InputNumberSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_
	.def	__ZNSt6vectorI11InputNumberSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11InputNumberSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_:
LFB3489:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3489
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	$LC58, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
LEHB104:
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE11_M_allocateEj
LEHE104:
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardI11InputNumberEOT_RNSt16remove_referenceIS1_E4typeE
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv
	sall	$6, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI11InputNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movl	$0, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	-20(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB105:
	call	__ZSt34__uninitialized_move_if_noexcept_aIP11InputNumberS1_SaIS0_EET0_T_S4_S3_RT1_
LEHE105:
	movl	%eax, -12(%ebp)
	addl	$64, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB106:
	call	__ZSt8_DestroyIP11InputNumberS0_EvT_S2_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$6, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE13_M_deallocateEPS0_j
LEHE106:
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	sall	$6, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L491
L489:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	L486
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv
	sall	$6, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB107:
	call	__ZNSt16allocator_traitsISaI11InputNumberEE7destroyIS0_EEvRS1_PT_
	jmp	L487
L486:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP11InputNumberS0_EvT_S2_RSaIT0_E
L487:
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI11InputNumberSaIS0_EE13_M_deallocateEPS0_j
	subl	$8, %esp
	call	___cxa_rethrow
LEHE107:
L490:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB108:
	call	__Unwind_Resume
LEHE108:
L491:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3489:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3489:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3489-LLSDATTD3489
LLSDATTD3489:
	.byte	0x1
	.uleb128 LLSDACSE3489-LLSDACSB3489
LLSDACSB3489:
	.uleb128 LEHB104-LFB3489
	.uleb128 LEHE104-LEHB104
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB105-LFB3489
	.uleb128 LEHE105-LEHB105
	.uleb128 L489-LFB3489
	.uleb128 0x1
	.uleb128 LEHB106-LFB3489
	.uleb128 LEHE106-LEHB106
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB107-LFB3489
	.uleb128 LEHE107-LEHB107
	.uleb128 L490-LFB3489
	.uleb128 0
	.uleb128 LEHB108-LFB3489
	.uleb128 LEHE108-LEHB108
	.uleb128 0
	.uleb128 0
LLSDACSE3489:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3489:
	.section	.text$_ZNSt6vectorI11InputNumberSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEC1ES3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEC1ES3_
	.def	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEC1ES3_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEC1ES3_:
LFB3520:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3520:
	.weak	__ZN9__gnu_cxx5__ops12_Iter_negateIPFiiEEC1ES3_
	.def	__ZN9__gnu_cxx5__ops12_Iter_negateIPFiiEEC1ES3_;	.scl	2;	.type	32;	.endef
	.set	__ZN9__gnu_cxx5__ops12_Iter_negateIPFiiEEC1ES3_,__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEC1ES3_
	.section	.text$_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.def	__ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
LFB3521:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %eax
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3521:
	.section	.text$_ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	.def	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_:
LFB3522:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	*%ebx
	testl	%eax, %eax
	sete	%al
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3522:
	.weak	__ZN9__gnu_cxx5__ops12_Iter_negateIPFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	.def	__ZN9__gnu_cxx5__ops12_Iter_negateIPFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_;	.scl	2;	.type	32;	.endef
	.set	__ZN9__gnu_cxx5__ops12_Iter_negateIPFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	.section	.text$_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKSt16reverse_iteratorIT_ESF_,"x"
	.linkonce discard
	.globl	__ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKSt16reverse_iteratorIT_ESF_
	.def	__ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKSt16reverse_iteratorIT_ESF_;	.scl	2;	.type	32;	.endef
__ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKSt16reverse_iteratorIT_ESF_:
LFB3523:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3523:
	.section	.text$_ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_
	.def	__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_:
LFB3524:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	*%ebx
	testl	%eax, %eax
	sete	%al
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3524:
	.weak	__ZN9__gnu_cxx5__ops12_Iter_negateIPFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_
	.def	__ZN9__gnu_cxx5__ops12_Iter_negateIPFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_;	.scl	2;	.type	32;	.endef
	.set	__ZN9__gnu_cxx5__ops12_Iter_negateIPFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_,__ZN9__gnu_cxx5__ops12_Iter_negateIPU5cdeclFiiEEclISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_
	.section	.text$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv
	.def	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv;	.scl	2;	.type	32;	.endef
__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv:
LFB3525:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3525:
	.section .rdata,"dr"
	.align 4
LC59:
	.ascii "basic_string::_M_construct null not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tag
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tag:
LFB3526:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3526
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	testb	%al, %al
	je	L504
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	L504
	movl	$1, %eax
	jmp	L505
L504:
	movl	$0, %eax
L505:
	testb	%al, %al
	je	L506
	movl	$LC59, (%esp)
LEHB109:
	call	__ZSt19__throw_logic_errorPKc
L506:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	cmpl	$15, %eax
	jbe	L507
	movl	-28(%ebp), %eax
	movl	$0, 4(%esp)
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	subl	$8, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	subl	$4, %esp
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
LEHE109:
	subl	$4, %esp
L507:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB110:
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
LEHE110:
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB111:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
LEHE111:
	subl	$4, %esp
	jmp	L512
L510:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB112:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	call	___cxa_rethrow
LEHE112:
L511:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB113:
	call	__Unwind_Resume
LEHE113:
L512:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE3526:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3526:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3526-LLSDATTD3526
LLSDATTD3526:
	.byte	0x1
	.uleb128 LLSDACSE3526-LLSDACSB3526
LLSDACSB3526:
	.uleb128 LEHB109-LFB3526
	.uleb128 LEHE109-LEHB109
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB110-LFB3526
	.uleb128 LEHE110-LEHB110
	.uleb128 L510-LFB3526
	.uleb128 0x1
	.uleb128 LEHB111-LFB3526
	.uleb128 LEHE111-LEHB111
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB112-LFB3526
	.uleb128 LEHE112-LEHB112
	.uleb128 L511-LFB3526
	.uleb128 0
	.uleb128 LEHB113-LFB3526
	.uleb128 LEHE113-LEHB113
	.uleb128 0
	.uleb128 0
LLSDACSE3526:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3526:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tag,"x"
	.linkonce discard
	.section	.text$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_:
LFB3528:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3528:
	.section	.text$_ZSt4swapIcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_,"x"
	.linkonce discard
	.globl	__ZSt4swapIcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_
	.def	__ZSt4swapIcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_;	.scl	2;	.type	32;	.endef
__ZSt4swapIcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_:
LFB3527:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzbl	(%eax), %eax
	movb	%al, -9(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzbl	(%eax), %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzbl	(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3527:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
LFB3530:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3530
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	testb	%al, %al
	je	L517
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L517
	movl	$1, %eax
	jmp	L518
L517:
	movl	$0, %eax
L518:
	testb	%al, %al
	je	L519
	movl	$LC59, (%esp)
LEHB114:
	call	__ZSt19__throw_logic_errorPKc
L519:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	cmpl	$15, %eax
	jbe	L520
	movl	-28(%ebp), %eax
	movl	$0, 4(%esp)
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	subl	$8, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	subl	$4, %esp
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
LEHE114:
	subl	$4, %esp
L520:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB115:
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
LEHE115:
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB116:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
LEHE116:
	subl	$4, %esp
	jmp	L525
L523:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB117:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	call	___cxa_rethrow
LEHE117:
L524:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB118:
	call	__Unwind_Resume
LEHE118:
L525:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE3530:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3530:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3530-LLSDATTD3530
LLSDATTD3530:
	.byte	0x1
	.uleb128 LLSDACSE3530-LLSDACSB3530
LLSDACSB3530:
	.uleb128 LEHB114-LFB3530
	.uleb128 LEHE114-LEHB114
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB115-LFB3530
	.uleb128 LEHE115-LEHB115
	.uleb128 L523-LFB3530
	.uleb128 0x1
	.uleb128 LEHB116-LFB3530
	.uleb128 LEHE116-LEHB116
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB117-LFB3530
	.uleb128 LEHE117-LEHB117
	.uleb128 L524-LFB3530
	.uleb128 0
	.uleb128 LEHB118-LFB3530
	.uleb128 LEHE118-LEHB118
	.uleb128 0
	.uleb128 0
LLSDACSE3530:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3530:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.text
	.align 2
	.def	__ZN9__gnu_cxx5__ops10_Iter_predIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC2ESA_;	.scl	3;	.type	32;	.endef
__ZN9__gnu_cxx5__ops10_Iter_predIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC2ESA_:
LFB3532:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3532:
	.def	__ZN9__gnu_cxx5__ops10_Iter_predIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC1ESA_;	.scl	3;	.type	32;	.endef
	.set	__ZN9__gnu_cxx5__ops10_Iter_predIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC1ESA_,__ZN9__gnu_cxx5__ops10_Iter_predIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC2ESA_
	.def	__ZN9__gnu_cxx5__ops8__negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISC_EE;	.scl	3;	.type	32;	.endef
__ZN9__gnu_cxx5__ops8__negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISC_EE:
LFB3534:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC1ESA_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3534:
	.def	__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIZ23validate_and_to_decimalRKS8_iEUlcE_EEET_SG_SG_T0_St26random_access_iterator_tag;	.scl	3;	.type	32;	.endef
__ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIZ23validate_and_to_decimalRKS8_iEUlcE_EEET_SG_SG_T0_St26random_access_iterator_tag:
LFB3535:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
L536:
	cmpl	$0, -12(%ebp)
	jle	L530
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EclINS_17__normal_iteratorIPcS7_EEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L531
	movl	8(%ebp), %eax
	jmp	L532
L531:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EclINS_17__normal_iteratorIPcS7_EEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L533
	movl	8(%ebp), %eax
	jmp	L532
L533:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EclINS_17__normal_iteratorIPcS7_EEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L534
	movl	8(%ebp), %eax
	jmp	L532
L534:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EclINS_17__normal_iteratorIPcS7_EEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L535
	movl	8(%ebp), %eax
	jmp	L532
L535:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	subl	$1, -12(%ebp)
	jmp	L536
L530:
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	cmpl	$2, %eax
	je	L538
	cmpl	$3, %eax
	je	L539
	cmpl	$1, %eax
	je	L540
	jmp	L537
L539:
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EclINS_17__normal_iteratorIPcS7_EEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L541
	movl	8(%ebp), %eax
	jmp	L532
L541:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
L538:
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EclINS_17__normal_iteratorIPcS7_EEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L542
	movl	8(%ebp), %eax
	jmp	L532
L542:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
L540:
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EclINS_17__normal_iteratorIPcS7_EEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L543
	movl	8(%ebp), %eax
	jmp	L532
L543:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
L537:
	movl	12(%ebp), %eax
L532:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3535:
	.section	.text$_ZNSaI11InputNumberEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaI11InputNumberEC2Ev
	.def	__ZNSaI11InputNumberEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaI11InputNumberEC2Ev:
LFB3537:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorI11InputNumberEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3537:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11InputNumberED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI11InputNumberED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorI11InputNumberED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI11InputNumberED2Ev:
LFB3540:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3540:
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP11InputNumberEEvT_S4_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb0EE9__destroyIP11InputNumberEEvT_S4_
	.def	__ZNSt12_Destroy_auxILb0EE9__destroyIP11InputNumberEEvT_S4_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb0EE9__destroyIP11InputNumberEEvT_S4_:
LFB3542:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L548:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L549
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofI11InputNumberEPT_RS1_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyI11InputNumberEvPT_
	addl	$64, 8(%ebp)
	jmp	L548
L549:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3542:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorI11InputNumberE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorI11InputNumberE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorI11InputNumberE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorI11InputNumberE8max_sizeEv:
LFB3543:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$67108863, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3543:
	.section	.text$_ZNSt16allocator_traitsISaI11InputNumberEE8allocateERS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI11InputNumberEE8allocateERS1_j
	.def	__ZNSt16allocator_traitsISaI11InputNumberEE8allocateERS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI11InputNumberEE8allocateERS1_j:
LFB3544:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorI11InputNumberE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3544:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIP11InputNumberES2_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIP11InputNumberES2_ET0_T_S5_S4_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIP11InputNumberES2_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIP11InputNumberES2_ET0_T_S5_S4_:
LFB3545:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11InputNumberES4_EET0_T_S7_S6_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3545:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11InputNumberE10deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI11InputNumberE10deallocateEPS1_j
	.def	__ZN9__gnu_cxx13new_allocatorI11InputNumberE10deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI11InputNumberE10deallocateEPS1_j:
LFB3546:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3546:
	.section	.text$_ZN11InputNumberC1EOS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN11InputNumberC1EOS_
	.def	__ZN11InputNumberC1EOS_;	.scl	2;	.type	32;	.endef
__ZN11InputNumberC1EOS_:
LFB3550:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	8(%ebp), %eax
	movl	36(%eax), %edx
	movl	32(%eax), %eax
	movl	-12(%ebp), %ecx
	movl	%eax, 32(%ecx)
	movl	%edx, 36(%ecx)
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$40, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3550:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11InputNumberE9constructIS1_JS1_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI11InputNumberE9constructIS1_JS1_EEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorI11InputNumberE9constructIS1_JS1_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI11InputNumberE9constructIS1_JS1_EEEvPT_DpOT0_:
LFB3547:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardI11InputNumberEOT_RNSt16remove_referenceIS1_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$64, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L561
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZN11InputNumberC1EOS_
	subl	$4, %esp
L561:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3547:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB3552:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L563
	movl	12(%ebp), %eax
	jmp	L564
L563:
	movl	8(%ebp), %eax
L564:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3552:
	.section	.text$_ZNKSt6vectorI11InputNumberSaIS0_EE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorI11InputNumberSaIS0_EE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorI11InputNumberSaIS0_EE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorI11InputNumberSaIS0_EE12_M_check_lenEjPKc:
LFB3551:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L566
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L566:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	L567
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	L568
L567:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI11InputNumberSaIS0_EE8max_sizeEv
	jmp	L569
L568:
	movl	-12(%ebp), %eax
L569:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3551:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIP11InputNumberS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIP11InputNumberS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIP11InputNumberS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIP11InputNumberS1_SaIS0_EET0_T_S4_S3_RT1_:
LFB3553:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorI11InputNumberSt13move_iteratorIPS0_EET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorI11InputNumberSt13move_iteratorIPS0_EET0_PT_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIP11InputNumberES2_S1_ET0_T_S5_S4_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3553:
	.section	.text$_ZNSt16allocator_traitsISaI11InputNumberEE7destroyIS0_EEvRS1_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI11InputNumberEE7destroyIS0_EEvRS1_PT_
	.def	__ZNSt16allocator_traitsISaI11InputNumberEE7destroyIS0_EEvRS1_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI11InputNumberEE7destroyIS0_EEvRS1_PT_:
LFB3554:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorI11InputNumberE7destroyIS1_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3554:
	.section	.text$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv
	.def	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv:
LFB3581:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3581:
	.section	.text$_ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	.def	__ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_:
LFB3582:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3582:
	.section	.text$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_,"x"
	.linkonce discard
	.globl	__ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_
	.def	__ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_;	.scl	2;	.type	32;	.endef
__ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_:
LFB3583:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	movb	%bl, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3583:
	.section	.text$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.def	__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
LFB3585:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$0, 8(%ebp)
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3585:
	.section	.text$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"x"
	.linkonce discard
	.globl	__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.def	__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_;	.scl	2;	.type	32;	.endef
__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
LFB3586:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movl	8(%ebp), %eax
	movb	%bl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3586:
	.text
	.align 2
	.def	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC2ESA_;	.scl	3;	.type	32;	.endef
__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC2ESA_:
LFB3589:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3589:
	.def	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC1ESA_;	.scl	3;	.type	32;	.endef
	.set	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC1ESA_,__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EC2ESA_
	.align 2
	.def	__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EclINS_17__normal_iteratorIPcS7_EEEEbT_;	.scl	3;	.type	32;	.endef
__ZN9__gnu_cxx5__ops12_Iter_negateIZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEUlcE_EclINS_17__normal_iteratorIPcS7_EEEEbT_:
LFB3591:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZZ23validate_and_to_decimalRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlcE_clEc
	subl	$4, %esp
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3591:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11InputNumberEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI11InputNumberEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorI11InputNumberEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI11InputNumberEC2Ev:
LFB3593:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3593:
	.section	.text$_ZSt11__addressofI11InputNumberEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofI11InputNumberEPT_RS1_
	.def	__ZSt11__addressofI11InputNumberEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofI11InputNumberEPT_RS1_:
LFB3595:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3595:
	.section	.text$_ZSt8_DestroyI11InputNumberEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyI11InputNumberEvPT_
	.def	__ZSt8_DestroyI11InputNumberEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyI11InputNumberEvPT_:
LFB3596:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZN11InputNumberD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3596:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11InputNumberE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI11InputNumberE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorI11InputNumberE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI11InputNumberE8allocateEjPKv:
LFB3597:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorI11InputNumberE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L592
	call	__ZSt17__throw_bad_allocv
L592:
	movl	8(%ebp), %eax
	sall	$6, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3597:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11InputNumberES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11InputNumberES4_EET0_T_S7_S6_
	.def	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11InputNumberES4_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11InputNumberES4_EET0_T_S7_S6_:
LFB3598:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3598
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
L596:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB119:
	call	__ZStneIP11InputNumberEbRKSt13move_iteratorIT_ES6_
LEHE119:
	testb	%al, %al
	je	L595
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIP11InputNumberEdeEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofI11InputNumberEPT_RS1_
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10_ConstructI11InputNumberJS0_EEvPT_DpOT0_
	leal	8(%ebp), %ecx
	call	__ZNSt13move_iteratorIP11InputNumberEppEv
	addl	$64, -12(%ebp)
	jmp	L596
L595:
	movl	-12(%ebp), %eax
	jmp	L602
L600:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
LEHB120:
	call	__ZSt8_DestroyIP11InputNumberEvT_S2_
	call	___cxa_rethrow
LEHE120:
L601:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB121:
	call	__Unwind_Resume
LEHE121:
L602:
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3598:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3598:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3598-LLSDATTD3598
LLSDATTD3598:
	.byte	0x1
	.uleb128 LLSDACSE3598-LLSDACSB3598
LLSDACSB3598:
	.uleb128 LEHB119-LFB3598
	.uleb128 LEHE119-LEHB119
	.uleb128 L600-LFB3598
	.uleb128 0x1
	.uleb128 LEHB120-LFB3598
	.uleb128 LEHE120-LEHB120
	.uleb128 L601-LFB3598
	.uleb128 0
	.uleb128 LEHB121-LFB3598
	.uleb128 LEHE121-LEHB121
	.uleb128 0
	.uleb128 0
LLSDACSE3598:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3598:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11InputNumberES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11InputNumberE7destroyIS1_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI11InputNumberE7destroyIS1_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorI11InputNumberE7destroyIS1_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI11InputNumberE7destroyIS1_EEvPT_:
LFB3599:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZN11InputNumberD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3599:
	.section	.text$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag
	.def	__ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag:
LFB3621:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3621:
	.section	.text$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"x"
	.linkonce discard
	.globl	__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.def	__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_;	.scl	2;	.type	32;	.endef
__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
LFB3622:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3622:
	.section	.text$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.def	__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
LFB3623:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3623:
	.section	.text$_ZStneIP11InputNumberEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	__ZStneIP11InputNumberEbRKSt13move_iteratorIT_ES6_
	.def	__ZStneIP11InputNumberEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
__ZStneIP11InputNumberEbRKSt13move_iteratorIT_ES6_:
LFB3624:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIP11InputNumberEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3624:
	.section	.text$_ZNSt13move_iteratorIP11InputNumberEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIP11InputNumberEppEv
	.def	__ZNSt13move_iteratorIP11InputNumberEppEv;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIP11InputNumberEppEv:
LFB3625:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	64(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3625:
	.section	.text$_ZNKSt13move_iteratorIP11InputNumberEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIP11InputNumberEdeEv
	.def	__ZNKSt13move_iteratorIP11InputNumberEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIP11InputNumberEdeEv:
LFB3626:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3626:
	.section	.text$_ZSt10_ConstructI11InputNumberJS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZSt10_ConstructI11InputNumberJS0_EEvPT_DpOT0_
	.def	__ZSt10_ConstructI11InputNumberJS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZSt10_ConstructI11InputNumberJS0_EEvPT_DpOT0_:
LFB3627:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardI11InputNumberEOT_RNSt16remove_referenceIS1_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$64, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L619
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZN11InputNumberC1EOS_
	subl	$4, %esp
L619:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3627:
	.section	.text$_ZSteqIP11InputNumberEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	__ZSteqIP11InputNumberEbRKSt13move_iteratorIT_ES6_
	.def	__ZSteqIP11InputNumberEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
__ZSteqIP11InputNumberEbRKSt13move_iteratorIT_ES6_:
LFB3634:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIP11InputNumberE4baseEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt13move_iteratorIP11InputNumberE4baseEv
	cmpl	%eax, %ebx
	sete	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3634:
	.section	.text$_ZNKSt13move_iteratorIP11InputNumberE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIP11InputNumberE4baseEv
	.def	__ZNKSt13move_iteratorIP11InputNumberE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIP11InputNumberE4baseEv:
LFB3637:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3637:
	.globl	__ZTISt13runtime_error
	.section	.rdata$_ZTISt13runtime_error,"dr"
	.linkonce same_size
	.align 4
__ZTISt13runtime_error:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt13runtime_error
	.long	__ZTISt9exception
	.globl	__ZTSSt13runtime_error
	.section	.rdata$_ZTSSt13runtime_error,"dr"
	.linkonce same_size
	.align 4
__ZTSSt13runtime_error:
	.ascii "St13runtime_error\0"
	.globl	__ZTISt16invalid_argument
	.section	.rdata$_ZTISt16invalid_argument,"dr"
	.linkonce same_size
	.align 4
__ZTISt16invalid_argument:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt16invalid_argument
	.long	__ZTISt11logic_error
	.globl	__ZTSSt16invalid_argument
	.section	.rdata$_ZTSSt16invalid_argument,"dr"
	.linkonce same_size
	.align 4
__ZTSSt16invalid_argument:
	.ascii "St16invalid_argument\0"
	.globl	__ZTISt11logic_error
	.section	.rdata$_ZTISt11logic_error,"dr"
	.linkonce same_size
	.align 4
__ZTISt11logic_error:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt11logic_error
	.long	__ZTISt9exception
	.globl	__ZTSSt11logic_error
	.section	.rdata$_ZTSSt11logic_error,"dr"
	.linkonce same_size
	.align 4
__ZTSSt11logic_error:
	.ascii "St11logic_error\0"
	.globl	__ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception
	.globl	__ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTSSt9exception:
	.ascii "St9exception\0"
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB3639:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3639:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB3638:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L627
	cmpl	$65535, 12(%ebp)
	jne	L627
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L627:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3638:
	.def	__GLOBAL__sub_I__Z15sanitize_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z15sanitize_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB3640:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3640:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z15sanitize_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	_strtoll;	.scl	2;	.type	32;	.endef
	.def	_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv;	.scl	2;	.type	32;	.endef
	.def	_isspace;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_toupper;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__ZNSt16invalid_argumentC1EPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt16invalid_argumentD1Ev;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj;	.scl	2;	.type	32;	.endef
	.def	___cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	__ZNSi6ignoreEii;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSt8ios_baseS0_E;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EjcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13runtime_errorC1EPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13runtime_errorD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEj;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEx;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_out_of_rangePKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjRKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
