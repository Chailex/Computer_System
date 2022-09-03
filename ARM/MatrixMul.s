	.arch armv5t
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 0
	.eabi_attribute 18, 4
	.file	"MatrixMul.cpp"
	.text
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",%progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.syntax unified
	.arm
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
	.fnstart
.LFB445:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-8]
	mov	r3, #0
	cmp	r3, #0
	beq	.L3
	ldr	r0, [fp, #-16]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	mov	r3, r0
	b	.L4
.L3:
	ldr	r0, [fp, #-16]
	bl	strlen
	mov	r3, r0
	nop
.L4:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.section	.rodata
	.align	2
.LC0:
	.ascii	"default\000"
	.section	.text._ZNSt13random_deviceC2Ev,"axG",%progbits,_ZNSt13random_deviceC5Ev,comdat
	.align	2
	.weak	_ZNSt13random_deviceC2Ev
	.syntax unified
	.arm
	.type	_ZNSt13random_deviceC2Ev, %function
_ZNSt13random_deviceC2Ev:
	.fnstart
.LFB2745:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #40
	sub	sp, sp, #40
	str	r0, [fp, #-40]
	ldr	r3, .L13
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	mov	r3, #0
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #36
	sub	r3, fp, #32
	ldr	r1, .L13+4
	mov	r0, r3
.LEHB0:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	sub	r3, fp, #32
	mov	r1, r3
	ldr	r0, [fp, #-40]
.LEHB1:
	bl	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE1:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	ldr	r3, [fp, #-40]
	ldr	r2, .L13
	ldr	r1, [r2]
	ldr	r2, [fp, #-8]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L9
	b	.L12
.L11:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L8
.L10:
.L8:
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSaIcED1Ev
.LEHB2:
	bl	__cxa_end_cleanup
.LEHE2:
.L12:
	bl	__stack_chk_fail
.L9:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L14:
	.align	2
.L13:
	.word	__stack_chk_guard
	.word	.LC0
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2745:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2745-.LLSDACSB2745
.LLSDACSB2745:
	.uleb128 .LEHB0-.LFB2745
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L10-.LFB2745
	.uleb128 0
	.uleb128 .LEHB1-.LFB2745
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L11-.LFB2745
	.uleb128 0
	.uleb128 .LEHB2-.LFB2745
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2745:
	.section	.text._ZNSt13random_deviceC2Ev,"axG",%progbits,_ZNSt13random_deviceC5Ev,comdat
	.fnend
	.size	_ZNSt13random_deviceC2Ev, .-_ZNSt13random_deviceC2Ev
	.weak	_ZNSt13random_deviceC1Ev
	.set	_ZNSt13random_deviceC1Ev,_ZNSt13random_deviceC2Ev
	.section	.text._ZNSt13random_deviceD2Ev,"axG",%progbits,_ZNSt13random_deviceD5Ev,comdat
	.align	2
	.weak	_ZNSt13random_deviceD2Ev
	.syntax unified
	.arm
	.type	_ZNSt13random_deviceD2Ev, %function
_ZNSt13random_deviceD2Ev:
	.fnstart
.LFB2751:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt13random_device7_M_finiEv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2751:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2751-.LLSDACSB2751
.LLSDACSB2751:
.LLSDACSE2751:
	.section	.text._ZNSt13random_deviceD2Ev,"axG",%progbits,_ZNSt13random_deviceD5Ev,comdat
	.fnend
	.size	_ZNSt13random_deviceD2Ev, .-_ZNSt13random_deviceD2Ev
	.weak	_ZNSt13random_deviceD1Ev
	.set	_ZNSt13random_deviceD1Ev,_ZNSt13random_deviceD2Ev
	.section	.text._ZNSt13random_deviceclEv,"axG",%progbits,_ZNSt13random_deviceclEv,comdat
	.align	2
	.weak	_ZNSt13random_deviceclEv
	.syntax unified
	.arm
	.type	_ZNSt13random_deviceclEv, %function
_ZNSt13random_deviceclEv:
	.fnstart
.LFB2756:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt13random_device9_M_getvalEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt13random_deviceclEv, .-_ZNSt13random_deviceclEv
	.section	.rodata
	.align	2
	.type	_ZN6__pstl9execution2v1L3seqE, %object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.space	1
	.align	2
	.type	_ZN6__pstl9execution2v1L3parE, %object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.space	1
	.align	2
	.type	_ZN6__pstl9execution2v1L9par_unseqE, %object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.space	1
	.align	2
	.type	_ZN6__pstl9execution2v1L5unseqE, %object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.space	1
	.text
	.align	2
	.global	main
	.syntax unified
	.arm
	.type	main, %function
main:
	.fnstart
.LFB3376:
	@ args = 0, pretend = 0, frame = 2576
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #2576
	sub	sp, sp, #2576
	.pad #4
	sub	sp, sp, #4
	ldr	r3, .L61
	ldr	r3, [r3]
	str	r3, [fp, #-16]
	mov	r3, #0
	sub	r3, fp, #2496
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
.LEHB3:
	bl	_ZNSt13random_deviceC1Ev
.LEHE3:
	sub	r3, fp, #2496
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
.LEHB4:
	bl	_ZNSt13random_deviceclEv
	mov	r2, r0
	sub	r3, fp, #2560
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC1Ej
	sub	r3, fp, #2512
	sub	r3, r3, #12
	mov	r2, #10
	mov	r1, #1
	mov	r0, r3
	bl	_ZNSt24uniform_int_distributionIiEC1Eii
	mov	r3, #256
	str	r3, [fp, #-2544]
	ldr	r3, [fp, #-2544]
	cmn	r3, #-536870910
	bhi	.L20
	lsl	r3, r3, #2
	mov	r0, r3
	bl	_Znaj
	b	.L54
.L20:
	bl	__cxa_throw_bad_array_new_length
.L54:
	mov	r3, r0
	str	r3, [fp, #-2540]
	ldr	r3, [fp, #-2544]
	cmn	r3, #-536870910
	bhi	.L22
	lsl	r3, r3, #2
	mov	r0, r3
	bl	_Znaj
	b	.L55
.L22:
	bl	__cxa_throw_bad_array_new_length
.L55:
	mov	r3, r0
	str	r3, [fp, #-2536]
	ldr	r3, [fp, #-2544]
	cmn	r3, #-536870910
	bhi	.L24
	lsl	r3, r3, #2
	mov	r0, r3
	bl	_Znaj
	b	.L56
.L24:
	bl	__cxa_throw_bad_array_new_length
.L56:
	mov	r3, r0
	str	r3, [fp, #-2532]
	mov	r3, #0
	str	r3, [fp, #-2528]
	mov	r3, #0
	str	r3, [fp, #-2580]
	b	.L26
.L31:
	ldr	r3, [fp, #-2544]
	cmn	r3, #-536870910
	bhi	.L27
	lsl	r1, r3, #2
	ldr	r3, [fp, #-2580]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-2540]
	add	r4, r2, r3
	mov	r0, r1
	bl	_Znaj
	b	.L57
.L27:
	bl	__cxa_throw_bad_array_new_length
.L57:
	mov	r3, r0
	str	r3, [r4]
	mov	r3, #0
	str	r3, [fp, #-2576]
	b	.L29
.L30:
	ldr	r3, [fp, #-2580]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-2540]
	add	r3, r2, r3
	ldr	r2, [r3]
	ldr	r3, [fp, #-2576]
	lsl	r3, r3, #2
	add	r4, r2, r3
	sub	r3, fp, #2560
	sub	r3, r3, #12
	sub	r3, r3, #12
	sub	r2, fp, #2512
	sub	r2, r2, #12
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_
	mov	r3, r0
	str	r3, [r4]
	ldr	r3, [fp, #-2576]
	add	r3, r3, #1
	str	r3, [fp, #-2576]
.L29:
	ldr	r2, [fp, #-2576]
	ldr	r3, [fp, #-2544]
	cmp	r2, r3
	blt	.L30
	ldr	r3, [fp, #-2580]
	add	r3, r3, #1
	str	r3, [fp, #-2580]
.L26:
	ldr	r2, [fp, #-2580]
	ldr	r3, [fp, #-2544]
	cmp	r2, r3
	blt	.L31
	mov	r3, #0
	str	r3, [fp, #-2572]
	b	.L32
.L37:
	ldr	r3, [fp, #-2544]
	cmn	r3, #-536870910
	bhi	.L33
	lsl	r1, r3, #2
	ldr	r3, [fp, #-2572]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-2536]
	add	r4, r2, r3
	mov	r0, r1
	bl	_Znaj
	b	.L58
.L33:
	bl	__cxa_throw_bad_array_new_length
.L58:
	mov	r3, r0
	str	r3, [r4]
	mov	r3, #0
	str	r3, [fp, #-2568]
	b	.L35
.L36:
	ldr	r3, [fp, #-2572]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-2536]
	add	r3, r2, r3
	ldr	r2, [r3]
	ldr	r3, [fp, #-2568]
	lsl	r3, r3, #2
	add	r4, r2, r3
	sub	r3, fp, #2560
	sub	r3, r3, #12
	sub	r3, r3, #12
	sub	r2, fp, #2512
	sub	r2, r2, #12
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_
	mov	r3, r0
	str	r3, [r4]
	ldr	r3, [fp, #-2568]
	add	r3, r3, #1
	str	r3, [fp, #-2568]
.L35:
	ldr	r2, [fp, #-2568]
	ldr	r3, [fp, #-2544]
	cmp	r2, r3
	blt	.L36
	ldr	r3, [fp, #-2572]
	add	r3, r3, #1
	str	r3, [fp, #-2572]
.L32:
	ldr	r2, [fp, #-2572]
	ldr	r3, [fp, #-2544]
	cmp	r2, r3
	blt	.L37
	mov	r3, #0
	str	r3, [fp, #-2564]
	b	.L38
.L43:
	ldr	r3, [fp, #-2544]
	cmn	r3, #-536870910
	bhi	.L39
	lsl	r1, r3, #2
	ldr	r3, [fp, #-2564]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-2532]
	add	r4, r2, r3
	mov	r0, r1
	bl	_Znaj
	b	.L59
.L39:
	bl	__cxa_throw_bad_array_new_length
.LEHE4:
.L59:
	mov	r3, r0
	str	r3, [r4]
	mov	r3, #0
	str	r3, [fp, #-2560]
	b	.L41
.L42:
	ldr	r3, [fp, #-2564]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-2532]
	add	r3, r2, r3
	ldr	r2, [r3]
	ldr	r3, [fp, #-2560]
	lsl	r3, r3, #2
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-2560]
	add	r3, r3, #1
	str	r3, [fp, #-2560]
.L41:
	ldr	r2, [fp, #-2560]
	ldr	r3, [fp, #-2544]
	cmp	r2, r3
	blt	.L42
	ldr	r3, [fp, #-2564]
	add	r3, r3, #1
	str	r3, [fp, #-2564]
.L38:
	ldr	r2, [fp, #-2564]
	ldr	r3, [fp, #-2544]
	cmp	r2, r3
	blt	.L43
	mov	r3, #0
	str	r3, [fp, #-2556]
	b	.L44
.L49:
	mov	r3, #0
	str	r3, [fp, #-2552]
	b	.L45
.L48:
	ldr	r3, [fp, #-2556]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-2532]
	add	r3, r2, r3
	ldr	r2, [r3]
	ldr	r3, [fp, #-2552]
	lsl	r3, r3, #2
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3]
	mov	r3, #0
	str	r3, [fp, #-2548]
	b	.L46
.L47:
	ldr	r3, [fp, #-2556]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-2532]
	add	r3, r2, r3
	ldr	r2, [r3]
	ldr	r3, [fp, #-2552]
	lsl	r3, r3, #2
	add	r3, r2, r3
	ldr	r1, [r3]
	ldr	r3, [fp, #-2556]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-2540]
	add	r3, r2, r3
	ldr	r2, [r3]
	ldr	r3, [fp, #-2548]
	lsl	r3, r3, #2
	add	r3, r2, r3
	ldr	r3, [r3]
	ldr	r2, [fp, #-2548]
	lsl	r2, r2, #2
	ldr	r0, [fp, #-2536]
	add	r2, r0, r2
	ldr	r0, [r2]
	ldr	r2, [fp, #-2552]
	lsl	r2, r2, #2
	add	r2, r0, r2
	ldr	r2, [r2]
	mul	r2, r3, r2
	ldr	r3, [fp, #-2556]
	lsl	r3, r3, #2
	ldr	r0, [fp, #-2532]
	add	r3, r0, r3
	ldr	r0, [r3]
	ldr	r3, [fp, #-2552]
	lsl	r3, r3, #2
	add	r3, r0, r3
	add	r2, r1, r2
	str	r2, [r3]
	ldr	r3, [fp, #-2548]
	add	r3, r3, #1
	str	r3, [fp, #-2548]
.L46:
	ldr	r2, [fp, #-2548]
	ldr	r3, [fp, #-2544]
	cmp	r2, r3
	blt	.L47
	ldr	r3, [fp, #-2552]
	add	r3, r3, #1
	str	r3, [fp, #-2552]
.L45:
	ldr	r2, [fp, #-2552]
	ldr	r3, [fp, #-2544]
	cmp	r2, r3
	blt	.L48
	ldr	r3, [fp, #-2556]
	add	r3, r3, #1
	str	r3, [fp, #-2556]
.L44:
	ldr	r2, [fp, #-2556]
	ldr	r3, [fp, #-2544]
	cmp	r2, r3
	blt	.L49
	mov	r4, #0
	sub	r3, fp, #2496
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt13random_deviceD1Ev
	mov	r3, r4
	ldr	r2, .L61
	ldr	r1, [r2]
	ldr	r2, [fp, #-16]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L52
	b	.L60
.L53:
	sub	r3, fp, #2496
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt13random_deviceD1Ev
.LEHB5:
	bl	__cxa_end_cleanup
.LEHE5:
.L60:
	bl	__stack_chk_fail
.L52:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
.L62:
	.align	2
.L61:
	.word	__stack_chk_guard
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3376-.LLSDACSB3376
.LLSDACSB3376:
	.uleb128 .LEHB3-.LFB3376
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3376
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L53-.LFB3376
	.uleb128 0
	.uleb128 .LEHB5-.LFB3376
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3376:
	.text
	.fnend
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",%progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.syntax unified
	.arm
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
	.fnstart
.LFB3378:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [fp, #-12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r2, r3
	moveq	r3, #1
	movne	r3, #0
	and	r3, r3, #255
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",%progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.syntax unified
	.arm
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
	.fnstart
.LFB3377:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-24]
	ldr	r3, .L70
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	mov	r3, #0
	mov	r3, #0
	str	r3, [fp, #-12]
	b	.L66
.L67:
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
.L66:
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-12]
	add	r3, r2, r3
	mov	r2, #0
	strb	r2, [fp, #-13]
	sub	r2, fp, #13
	mov	r1, r2
	mov	r0, r3
	bl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	mov	r3, r0
	eor	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L67
	ldr	r3, [fp, #-12]
	ldr	r2, .L70
	ldr	r1, [r2]
	ldr	r2, [fp, #-8]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L69
	bl	__stack_chk_fail
.L69:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L71:
	.align	2
.L70:
	.word	__stack_chk_guard
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.syntax unified
	.arm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
	.fnstart
.LFB3486:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIcED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.syntax unified
	.arm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
	.fnstart
.LFB3692:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #32
	sub	sp, sp, #32
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	str	r2, [fp, #-40]
	ldr	r3, .L82
	ldr	r3, [r3]
	str	r3, [fp, #-16]
	mov	r3, #0
	ldr	r4, [fp, #-32]
	ldr	r0, [fp, #-32]
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	r3, r0
	ldr	r2, [fp, #-40]
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE6:
	ldr	r3, [fp, #-36]
	cmp	r3, #0
	beq	.L75
	ldr	r0, [fp, #-36]
.LEHB7:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	r2, r0
	ldr	r3, [fp, #-36]
	add	r3, r3, r2
	b	.L76
.L75:
	mov	r3, #1
.L76:
	str	r3, [fp, #-20]
	mov	r3, r5
	ldr	r2, [fp, #-20]
	ldr	r1, [fp, #-36]
	ldr	r0, [fp, #-32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE7:
	ldr	r3, [fp, #-32]
	ldr	r2, .L82
	ldr	r1, [r2]
	ldr	r2, [fp, #-16]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L79
	b	.L81
.L80:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
.LEHB8:
	bl	__cxa_end_cleanup
.LEHE8:
.L81:
	bl	__stack_chk_fail
.L79:
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	pop	{r4, r5, fp, pc}
.L83:
	.align	2
.L82:
	.word	__stack_chk_guard
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3692:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3692-.LLSDACSB3692
.LLSDACSB3692:
	.uleb128 .LEHB6-.LFB3692
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB3692
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L80-.LFB3692
	.uleb128 0
	.uleb128 .LEHB8-.LFB3692
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3692:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC2Ej,"axG",%progbits,_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC5Ej,comdat
	.align	2
	.weak	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC2Ej
	.syntax unified
	.arm
	.type	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC2Ej, %function
_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC2Ej:
	.fnstart
.LFB3708:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EE4seedEj
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC2Ej, .-_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC2Ej
	.weak	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC1Ej
	.set	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC1Ej,_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEC2Ej
	.section	.text._ZNSt24uniform_int_distributionIiEC2Eii,"axG",%progbits,_ZNSt24uniform_int_distributionIiEC5Eii,comdat
	.align	2
	.weak	_ZNSt24uniform_int_distributionIiEC2Eii
	.syntax unified
	.arm
	.type	_ZNSt24uniform_int_distributionIiEC2Eii, %function
_ZNSt24uniform_int_distributionIiEC2Eii:
	.fnstart
.LFB3711:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	ldr	r1, [fp, #-12]
	mov	r0, r3
	bl	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt24uniform_int_distributionIiEC2Eii, .-_ZNSt24uniform_int_distributionIiEC2Eii
	.weak	_ZNSt24uniform_int_distributionIiEC1Eii
	.set	_ZNSt24uniform_int_distributionIiEC1Eii,_ZNSt24uniform_int_distributionIiEC2Eii
	.section	.text._ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_,"axG",%progbits,_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_,comdat
	.align	2
	.weak	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_
	.syntax unified
	.arm
	.type	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_, %function
_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_:
	.fnstart
.LFB3713:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r2, r3
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_, .-_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",%progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.syntax unified
	.arm
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
	.fnstart
.LFB3842:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, fp, lr}
	add	fp, sp, #12
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, [fp, #-16]
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	r2, r5
	ldr	r1, [fp, #-20]
	mov	r0, r4
	bl	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	pop	{r4, r5, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	2
.LC5:
	.ascii	"basic_string::_M_construct null not valid\000"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.syntax unified
	.arm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
	.fnstart
.LFB3841:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	strb	r3, [fp, #-28]
	ldr	r3, .L103
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	mov	r3, #0
	ldr	r0, [fp, #-20]
	bl	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	mov	r3, r0
	cmp	r3, #0
	beq	.L93
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	beq	.L93
	mov	r3, #1
	b	.L94
.L93:
	mov	r3, #0
.L94:
	cmp	r3, #0
	beq	.L95
	ldr	r0, .L103+4
.LEHB9:
	bl	_ZSt19__throw_logic_errorPKc
.L95:
	ldr	r1, [fp, #-24]
	ldr	r0, [fp, #-20]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #15
	bls	.L96
	sub	r3, fp, #12
	mov	r2, #0
	mov	r1, r3
	ldr	r0, [fp, #-16]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [fp, #-16]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	ldr	r3, [fp, #-12]
	mov	r1, r3
	ldr	r0, [fp, #-16]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
.LEHE9:
.L96:
	ldr	r0, [fp, #-16]
.LEHB10:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE10:
	mov	r3, r0
	ldr	r2, [fp, #-24]
	ldr	r1, [fp, #-20]
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	r3, [fp, #-12]
	mov	r1, r3
	ldr	r0, [fp, #-16]
.LEHB11:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
.LEHE11:
	nop
	ldr	r3, .L103
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	eors	r2, r3, r2
	mov	r3, #0
	beq	.L99
	b	.L102
.L100:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r0, [fp, #-16]
.LEHB12:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE12:
.L101:
	bl	__cxa_end_catch
.LEHB13:
	bl	__cxa_end_cleanup
.LEHE13:
.L102:
	bl	__stack_chk_fail
.L99:
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L104:
	.align	2
.L103:
	.word	__stack_chk_guard
	.word	.LC5
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA3841:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT3841-.LLSDATTD3841
.LLSDATTD3841:
	.byte	0x1
	.uleb128 .LLSDACSE3841-.LLSDACSB3841
.LLSDACSB3841:
	.uleb128 .LEHB9-.LFB3841
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3841
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L100-.LFB3841
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB3841
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB3841
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L101-.LFB3841
	.uleb128 0
	.uleb128 .LEHB13-.LFB3841
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3841:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT3841:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EE4seedEj,"axG",%progbits,_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EE4seedEj,comdat
	.align	2
	.weak	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EE4seedEj
	.syntax unified
	.arm
	.type	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EE4seedEj, %function
_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EE4seedEj:
	.fnstart
.LFB3855:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	mov	r0, #0
	bl	_ZNSt8__detail5__modIjLj2147483647ELj1ELj0EEET_S1_
	mov	r3, r0
	cmp	r3, #0
	bne	.L106
	ldr	r0, [fp, #-12]
	bl	_ZNSt8__detail5__modIjLj2147483647ELj1ELj0EEET_S1_
	mov	r3, r0
	cmp	r3, #0
	bne	.L106
	mov	r3, #1
	b	.L107
.L106:
	mov	r3, #0
.L107:
	cmp	r3, #0
	beq	.L108
	ldr	r3, [fp, #-8]
	mov	r2, #1
	str	r2, [r3]
	b	.L110
.L108:
	ldr	r0, [fp, #-12]
	bl	_ZNSt8__detail5__modIjLj2147483647ELj1ELj0EEET_S1_
	mov	r2, r0
	ldr	r3, [fp, #-8]
	str	r2, [r3]
.L110:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EE4seedEj, .-_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EE4seedEj
	.section	.text._ZNSt24uniform_int_distributionIiE10param_typeC2Eii,"axG",%progbits,_ZNSt24uniform_int_distributionIiE10param_typeC5Eii,comdat
	.align	2
	.weak	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.syntax unified
	.arm
	.type	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii, %function
_ZNSt24uniform_int_distributionIiE10param_typeC2Eii:
	.fnstart
.LFB3857:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii, .-_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.weak	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	.set	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii,_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.global	__aeabi_uidiv
	.section	.text._ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE,"axG",%progbits,_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE,comdat
	.align	2
	.weak	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE
	.syntax unified
	.arm
	.type	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE, %function
_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE:
	.fnstart
.LFB3859:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #76
	sub	sp, sp, #76
	str	r0, [fp, #-72]
	str	r1, [fp, #-76]
	str	r2, [fp, #-80]
	ldr	r3, .L121
	ldr	r3, [r3]
	str	r3, [fp, #-16]
	mov	r3, #0
	mov	r3, #1
	str	r3, [fp, #-60]
	mvn	r3, #-2147483647
	str	r3, [fp, #-56]
	mvn	r3, #-2147483646
	str	r3, [fp, #-52]
	ldr	r0, [fp, #-80]
	bl	_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-80]
	bl	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	mov	r3, r0
	sub	r3, r4, r3
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-48]
	cmn	r3, #-2147483644
	bhi	.L114
	ldr	r3, [fp, #-48]
	add	r3, r3, #1
	str	r3, [fp, #-36]
	ldr	r1, [fp, #-36]
	mvn	r0, #-2147483646
	bl	__aeabi_uidiv
	mov	r3, r0
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-36]
	ldr	r2, [fp, #-32]
	mul	r3, r2, r3
	str	r3, [fp, #-28]
.L115:
	ldr	r0, [fp, #-76]
	bl	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEclEv
	mov	r3, r0
	sub	r3, r3, #1
	str	r3, [fp, #-64]
	ldr	r2, [fp, #-64]
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	bcs	.L115
	ldr	r1, [fp, #-32]
	ldr	r0, [fp, #-64]
	bl	__aeabi_uidiv
	mov	r3, r0
	str	r3, [fp, #-64]
	b	.L116
.L114:
	ldr	r3, [fp, #-48]
	cmn	r3, #-2147483645
	bls	.L117
.L118:
	mvn	r3, #-2147483647
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-48]
	lsr	r3, r3, #1
	mov	r2, #-2147483645
	umull	r1, r3, r2, r3
	lsr	r3, r3, #29
	mov	r2, r3
	sub	r3, fp, #24
	mov	r1, #0
	mov	r0, r3
	bl	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	sub	r3, fp, #24
	mov	r2, r3
	ldr	r1, [fp, #-76]
	ldr	r0, [fp, #-72]
	bl	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE
	mov	r3, r0
	mov	r2, r3
	mov	r3, r2
	lsl	r3, r3, #30
	sub	r3, r3, r2
	lsl	r3, r3, #1
	str	r3, [fp, #-40]
	ldr	r0, [fp, #-76]
	bl	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEclEv
	mov	r2, r0
	ldr	r3, [fp, #-40]
	add	r3, r2, r3
	sub	r3, r3, #1
	str	r3, [fp, #-64]
	ldr	r2, [fp, #-64]
	ldr	r3, [fp, #-48]
	cmp	r2, r3
	bhi	.L118
	ldr	r2, [fp, #-64]
	ldr	r3, [fp, #-40]
	cmp	r2, r3
	bcc	.L118
	b	.L116
.L117:
	ldr	r0, [fp, #-76]
	bl	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEclEv
	mov	r3, r0
	sub	r3, r3, #1
	str	r3, [fp, #-64]
.L116:
	ldr	r0, [fp, #-80]
	bl	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-64]
	add	r3, r2, r3
	ldr	r2, .L121
	ldr	r1, [r2]
	ldr	r2, [fp, #-16]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L120
	bl	__stack_chk_fail
.L120:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
.L122:
	.align	2
.L121:
	.word	__stack_chk_guard
	.fnend
	.size	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",%progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.syntax unified
	.arm
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
	.fnstart
.LFB3925:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	moveq	r3, #1
	movne	r3, #0
	and	r3, r3, #255
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",%progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.syntax unified
	.arm
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
	.fnstart
.LFB3926:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",%progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.syntax unified
	.arm
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
	.fnstart
.LFB3927:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	strb	r2, [fp, #-16]
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-8]
	sub	r3, r2, r3
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt8__detail5__modIjLj2147483647ELj1ELj0EEET_S1_,"axG",%progbits,_ZNSt8__detail5__modIjLj2147483647ELj1ELj0EEET_S1_,comdat
	.align	2
	.weak	_ZNSt8__detail5__modIjLj2147483647ELj1ELj0EEET_S1_
	.syntax unified
	.arm
	.type	_ZNSt8__detail5__modIjLj2147483647ELj1ELj0EEET_S1_, %function
_ZNSt8__detail5__modIjLj2147483647ELj1ELj0EEET_S1_:
	.fnstart
.LFB3935:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	mov	r3, #1
	str	r3, [fp, #-8]
	ldr	r0, [fp, #-16]
	bl	_ZNSt8__detail4_ModIjLj2147483647ELj1ELj0ELb1ELb1EE6__calcEj
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt8__detail5__modIjLj2147483647ELj1ELj0EEET_S1_, .-_ZNSt8__detail5__modIjLj2147483647ELj1ELj0EEET_S1_
	.section	.text._ZNKSt24uniform_int_distributionIiE10param_type1bEv,"axG",%progbits,_ZNKSt24uniform_int_distributionIiE10param_type1bEv,comdat
	.align	2
	.weak	_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	.syntax unified
	.arm
	.type	_ZNKSt24uniform_int_distributionIiE10param_type1bEv, %function
_ZNKSt24uniform_int_distributionIiE10param_type1bEv:
	.fnstart
.LFB3936:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt24uniform_int_distributionIiE10param_type1bEv, .-_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	.section	.text._ZNKSt24uniform_int_distributionIiE10param_type1aEv,"axG",%progbits,_ZNKSt24uniform_int_distributionIiE10param_type1aEv,comdat
	.align	2
	.weak	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	.syntax unified
	.arm
	.type	_ZNKSt24uniform_int_distributionIiE10param_type1aEv, %function
_ZNKSt24uniform_int_distributionIiE10param_type1aEv:
	.fnstart
.LFB3937:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt24uniform_int_distributionIiE10param_type1aEv, .-_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	.section	.text._ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEclEv,"axG",%progbits,_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEclEv,comdat
	.align	2
	.weak	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEclEv
	.syntax unified
	.arm
	.type	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEclEv, %function
_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEclEv:
	.fnstart
.LFB3938:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZNSt8__detail5__modIjLj2147483647ELj16807ELj0EEET_S1_
	mov	r2, r0
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEclEv, .-_ZNSt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEclEv
	.section	.text._ZNSt8__detail4_ModIjLj2147483647ELj1ELj0ELb1ELb1EE6__calcEj,"axG",%progbits,_ZNSt8__detail4_ModIjLj2147483647ELj1ELj0ELb1ELb1EE6__calcEj,comdat
	.align	2
	.weak	_ZNSt8__detail4_ModIjLj2147483647ELj1ELj0ELb1ELb1EE6__calcEj
	.syntax unified
	.arm
	.type	_ZNSt8__detail4_ModIjLj2147483647ELj1ELj0ELb1ELb1EE6__calcEj, %function
_ZNSt8__detail4_ModIjLj2147483647ELj1ELj0ELb1ELb1EE6__calcEj:
	.fnstart
.LFB3995:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-8]
	mov	r3, #3
	umull	r1, r3, r2, r3
	sub	r1, r2, r3
	lsr	r1, r1, #1
	add	r3, r3, r1
	lsr	r1, r3, #30
	mov	r3, r1
	lsl	r3, r3, #31
	sub	r3, r3, r1
	sub	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt8__detail4_ModIjLj2147483647ELj1ELj0ELb1ELb1EE6__calcEj, .-_ZNSt8__detail4_ModIjLj2147483647ELj1ELj0ELb1ELb1EE6__calcEj
	.section	.text._ZNSt8__detail5__modIjLj2147483647ELj16807ELj0EEET_S1_,"axG",%progbits,_ZNSt8__detail5__modIjLj2147483647ELj16807ELj0EEET_S1_,comdat
	.align	2
	.weak	_ZNSt8__detail5__modIjLj2147483647ELj16807ELj0EEET_S1_
	.syntax unified
	.arm
	.type	_ZNSt8__detail5__modIjLj2147483647ELj16807ELj0EEET_S1_, %function
_ZNSt8__detail5__modIjLj2147483647ELj16807ELj0EEET_S1_:
	.fnstart
.LFB3996:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, .L141
	str	r3, [fp, #-8]
	ldr	r0, [fp, #-16]
	bl	_ZNSt8__detail4_ModIjLj2147483647ELj16807ELj0ELb0ELb1EE6__calcEj
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L142:
	.align	2
.L141:
	.word	16807
	.cantunwind
	.fnend
	.size	_ZNSt8__detail5__modIjLj2147483647ELj16807ELj0EEET_S1_, .-_ZNSt8__detail5__modIjLj2147483647ELj16807ELj0EEET_S1_
	.section	.text._ZNSt8__detail4_ModIjLj2147483647ELj16807ELj0ELb0ELb1EE6__calcEj,"axG",%progbits,_ZNSt8__detail4_ModIjLj2147483647ELj16807ELj0ELb0ELb1EE6__calcEj,comdat
	.align	2
	.weak	_ZNSt8__detail4_ModIjLj2147483647ELj16807ELj0ELb0ELb1EE6__calcEj
	.syntax unified
	.arm
	.type	_ZNSt8__detail4_ModIjLj2147483647ELj16807ELj0ELb0ELb1EE6__calcEj, %function
_ZNSt8__detail4_ModIjLj2147483647ELj16807ELj0ELb0ELb1EE6__calcEj:
	.fnstart
.LFB4041:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r2, .L147
	umull	r1, r2, r3, r2
	sub	r1, r3, r2
	lsr	r1, r1, #1
	add	r2, r2, r1
	lsr	r1, r2, #16
	ldr	r2, .L147+4
	mul	r2, r1, r2
	sub	r1, r3, r2
	mov	r2, r1
	lsl	r2, r2, #2
	add	r2, r2, r1
	lsl	r3, r2, #4
	sub	r3, r3, r2
	lsl	r3, r3, #5
	add	r3, r3, r1
	lsl	r2, r3, #3
	sub	r3, r2, r3
	str	r3, [fp, #-12]
	ldr	r2, [fp, #-16]
	ldr	r3, .L147
	umull	r1, r3, r2, r3
	sub	r2, r2, r3
	lsr	r2, r2, #1
	add	r3, r3, r2
	lsr	r1, r3, #16
	mov	r3, r1
	lsl	r3, r3, #1
	add	r3, r3, r1
	lsl	r2, r3, #4
	sub	r2, r2, r3
	lsl	r3, r2, #6
	sub	r3, r3, r2
	add	r3, r3, r1
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r2, r3
	bcc	.L144
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-8]
	sub	r3, r2, r3
	str	r3, [fp, #-16]
	b	.L145
.L144:
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-8]
	sub	r3, r2, r3
	sub	r3, r3, #-2147483647
	str	r3, [fp, #-16]
.L145:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L148:
	.align	2
.L147:
	.word	110892733
	.word	127773
	.cantunwind
	.fnend
	.size	_ZNSt8__detail4_ModIjLj2147483647ELj16807ELj0ELb0ELb1EE6__calcEj, .-_ZNSt8__detail4_ModIjLj2147483647ELj16807ELj0ELb0ELb1EE6__calcEj
	.text
	.align	2
	.syntax unified
	.arm
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB4081:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L151
	ldr	r3, [fp, #-12]
	ldr	r2, .L152
	cmp	r3, r2
	bne	.L151
	ldr	r0, .L152+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L152+8
	ldr	r1, .L152+12
	ldr	r0, .L152+4
	bl	__aeabi_atexit
.L151:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L153:
	.align	2
.L152:
	.word	65535
	.word	_ZStL8__ioinit
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.syntax unified
	.arm
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
	.fnstart
.LFB4082:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L155
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L156:
	.align	2
.L155:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I_main(target1)
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.2.0-17ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",%progbits
