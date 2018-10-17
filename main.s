	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_objc_autoreleasePoolPush
	leaq	L__unnamed_cfstring_(%rip), %rsi
	movl	$10, -20(%rbp)
	movl	$20, -24(%rbp)
	movl	$40, -28(%rbp)
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	%edi, -44(%rbp)         ## 4-byte Spill
	movq	%rsi, %rdi
	movl	-44(%rbp), %esi         ## 4-byte Reload
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	movb	$0, %al
	callq	_NSLog
	leaq	L__unnamed_cfstring_.2(%rip), %rdi
	leaq	L__unnamed_cfstring_.4(%rip), %r8
	movq	%r8, %rsi
	movb	$0, %al
	callq	_NSLog
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rsi
	movq	L_OBJC_SELECTOR_REFERENCES_(%rip), %rdi
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-64(%rbp), %rsi         ## 8-byte Reload
	callq	_objc_msgSend
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.6(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSend
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	_objc_autoreleasePoolPop
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Person myInfomation]
"-[Person myInfomation]":               ## @"\01-[Person myInfomation]"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L__unnamed_cfstring_.8(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%d,%d,%d"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str
	.quad	8                       ## 0x8

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               ## @.str.1
	.asciz	"Current Option is :%@"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.2
L__unnamed_cfstring_.2:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.1
	.quad	21                      ## 0x15

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               ## @.str.3
	.asciz	"DEBUG"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.4
L__unnamed_cfstring_.4:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.3
	.quad	5                       ## 0x5

	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_Person    ## @"OBJC_CLASS_$_Person"
	.p2align	3
_OBJC_CLASS_$_Person:
	.quad	_OBJC_METACLASS_$_Person
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l_OBJC_CLASS_RO_$_Person

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_"
L_OBJC_CLASSLIST_REFERENCES_$_:
	.quad	_OBJC_CLASS_$_Person

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:                  ## @OBJC_METH_VAR_NAME_
	.asciz	"new"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_
L_OBJC_SELECTOR_REFERENCES_:
	.quad	L_OBJC_METH_VAR_NAME_

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.5:                ## @OBJC_METH_VAR_NAME_.5
	.asciz	"myInfomation"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.6
L_OBJC_SELECTOR_REFERENCES_.6:
	.quad	L_OBJC_METH_VAR_NAME_.5

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               ## @.str.7
	.asciz	"My name is Tom."

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.8
L__unnamed_cfstring_.8:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.7
	.quad	15                      ## 0xf

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:                     ## @OBJC_CLASS_NAME_
	.asciz	"Person"

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_METACLASS_RO_$_Person"
l_OBJC_METACLASS_RO_$_Person:
	.long	129                     ## 0x81
	.long	40                      ## 0x28
	.long	40                      ## 0x28
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__DATA,__objc_data
	.globl	_OBJC_METACLASS_$_Person ## @"OBJC_METACLASS_$_Person"
	.p2align	3
_OBJC_METACLASS_$_Person:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l_OBJC_METACLASS_RO_$_Person

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:                  ## @OBJC_METH_VAR_TYPE_
	.asciz	"v16@0:8"

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_$_INSTANCE_METHODS_Person"
l_OBJC_$_INSTANCE_METHODS_Person:
	.long	24                      ## 0x18
	.long	1                       ## 0x1
	.quad	L_OBJC_METH_VAR_NAME_.5
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[Person myInfomation]"

	.p2align	3               ## @"\01l_OBJC_CLASS_RO_$_Person"
l_OBJC_CLASS_RO_$_Person:
	.long	128                     ## 0x80
	.long	8                       ## 0x8
	.long	8                       ## 0x8
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_
	.quad	l_OBJC_$_INSTANCE_METHODS_Person
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3               ## @"OBJC_LABEL_CLASS_$"
L_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_Person

	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64


.subsections_via_symbols
