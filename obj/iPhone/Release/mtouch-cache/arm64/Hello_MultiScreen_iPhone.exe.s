.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/dffa5ab9224 Mon May 16 11:03:48 EDT 2022)"
	.asciz "Hello_MultiScreen_iPhone.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip TableSource__ctor
TableSource__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TableSource__ctor_string__
TableSource__ctor_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xd2800001
bl _p_3
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf90037a0
bl _p_4
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90033a0
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_6
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001fa0
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9002ba2
bl _p_8
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf90023a1
bl _p_9
.word 0xf90027a0
bl _p_10
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9001ba1
bl _p_9
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_2:
.text
	.align 4
	.no_dead_strip TableSource_RowsInSection_UIKit_UITableView_System_nint
TableSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401401
.word 0xb9801820
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_6
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_4:
.text
	.align 4
	.no_dead_strip TableSource__cctor
TableSource__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_Application_Main_string__
Hello_MultiScreen_iPhone_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xf9400ba0
.word 0xd2800001
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_Application__ctor
Hello_MultiScreen_iPhone_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
bl _p_15
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xf9003ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_17
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_2
.word 0xf90037a0
bl _p_18
.word 0xf94037a0
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_2
.word 0xf9002fa0
bl _p_19
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
.word 0xf9002ba3
bl _p_20
.word 0xf9402ba1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
bl _p_23
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xd2800020
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_AppDelegate__ctor
Hello_MultiScreen_iPhone_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ctor
Hello_MultiScreen_iPhone_EditJournalScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd007b40
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd007f40
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd008340
.word 0x3904875f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_25
.word 0xaa1a03e0
bl _p_26
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf900b7a0
bl _p_28
.word 0xf940b7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900b3a0
.word 0xd2800021
bl _p_30
.word 0x9101a341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900afa0
bl _p_31
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf900aba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_32
.word 0x9100e341
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900a7a0
.word 0xd2800021
bl _p_30
.word 0x91022341
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xf900a3a0
bl _p_4
.word 0xaa0003e1
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404740
.word 0xf9009fa0
.word 0xd2801fe0
.word 0xd28008a1
.word 0xd2800ce2
bl _p_34
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9404743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9401f40
.word 0xf9009ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9401f40
.word 0xf90097a0
bl _p_4
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9401f40
.word 0xf90093a0
bl _p_10
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_41
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_42
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_43
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_44
.word 0xeb1f035f
.word 0x10000011
.word 0x54004680

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_45
.word 0xf9008fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004500
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9008ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf9408ba1
bl _p_46
.word 0xf9401f40
.word 0xf90087a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94087a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003e80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9403740
.word 0xf90083a0
bl _p_48
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9403740
.word 0xf9007fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf9007ba0
bl _p_49
.word 0xf9407ba0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd006fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0073a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0077a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd404ba3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_51
.word 0xf9406ba1
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_52
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405fa1
.word 0xfd4063a1
.word 0xfd404ba0
.word 0xd2801f40
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a1
.word 0xfd002ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_53
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf90057a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x9102c341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf90053a0
bl _p_49
.word 0x9102c341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001de0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94067a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c40
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9404740
.word 0xf900bba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940bba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001640
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9405b42
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9405b42
.word 0xf9404741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9405b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0x3904875f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_60
.word 0xf9005ba0
.word 0x91038341
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf90057a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_61
.word 0xf90053a0
.word 0x9103a341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_EditJournalScreen_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_63
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0x39048320
.word 0x39448720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340018a0
.word 0xd280003e
.word 0x3904833e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd008b20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf9008f20
.word 0xd2801918
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd28003d8
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800c98
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800018
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd0067a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e623821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e620303
.word 0x910263a0
bl _p_51
.word 0xf9405b22
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x3940035e
.word 0xf9400b40
.word 0x9101e3a1
.word 0xf9005fa1
bl _p_70
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd0063a0
.word 0xf9401f21
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000420
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd0063a0
.word 0xfd4043a0
.word 0xfd0067a0
.word 0xf9401f21
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd4033a2
.word 0xfd403ba3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd404ba1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd008720
.word 0xd280003e
.word 0x3904873e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xfd005ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xd2800c80
.word 0x1e620002
.word 0xd2801900
.word 0x1e620003
.word 0x910223a0
bl _p_51
.word 0xf9405b22
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x39448720
.word 0x53001c00
.word 0x34000960
.word 0x3904833f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd008b20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf9008f20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90057a1
bl _p_70
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd005ba0
.word 0xf9401f21
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xfd4043a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000400
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xf9401f21
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd403ba2
.word 0xfd4043a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd008720
.word 0x3904873f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_71
.word 0xfd408b20
bl _p_72
.word 0xf9408f20
bl _p_73
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x53001f40
.word 0x34000240
.word 0xfd4027a0
.word 0xfd408721
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340002c0
.word 0xfd4027a0
.word 0xfd408721
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000011
.word 0xfd4027a0
.word 0xfd408721
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xfd4027a0
.word 0xfd408721
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_52
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800001
.word 0xf2a7a121
bl _p_75
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9001ba0
.word 0xd2800003
bl _p_63
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0x1400005a

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9001ba0
.word 0xd2800003
bl _p_63
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_65
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_10:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001120
.word 0xf9405b20
.word 0xf900f3a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00f7a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00fba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00ffa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd40dfa3
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_51
.word 0xf940f3a1
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf940cba0
.word 0xf9006ba0
.word 0xf940cfa0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x3940003e
bl _p_52
.word 0xf9405b20
.word 0xf900eba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00efa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940eba1
.word 0xfd40efa1
.word 0xfd40dfa0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xfd00bba1
.word 0xfd00bfa0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x3940003e
bl _p_53
.word 0xf9405b22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xd280a280
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x390703ba
.word 0x34000160
.word 0xf9401f20
.word 0xf900eba0
.word 0xd28001c0
.word 0x1e620000
bl _p_78
.word 0xaa0003e1
.word 0xf940eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9401f20
.word 0xf90107a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003e1
.word 0xf94107a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3904873f
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xd2800180
.word 0x1e620001
.word 0x1e611800
.word 0xfd007b20
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd407b21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xfd007f20
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd407b21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xd2800820
.word 0x1e620001
.word 0x1e613800
.word 0xfd008320
.word 0xf9405b20
.word 0xf900eba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd00efa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xfd0103a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40efa0
.word 0xfd4103a1
.word 0xfd40dfa2
.word 0xd280001e
.word 0xf2e8025e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
bl _p_83
.word 0xf940eba1
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340008e0
.word 0xf9405b20
.word 0xf900eba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd0103a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xfd00efa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940eba1
.word 0xfd40efa0
.word 0xfd4103a1
.word 0xfd40dfa2
.word 0xd2803e80
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xfd00aba1
.word 0xfd00afa0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340008e0
.word 0xf9405b20
.word 0xf900eba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd0103a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xfd00efa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940eba1
.word 0xfd40efa0
.word 0xfd4103a1
.word 0xfd40dfa2
.word 0xd2800340
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x3940003e
bl _p_53
.word 0xf9401f20
.word 0xf90113a0
.word 0xfd407b20
.word 0xfd0117a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xfd40d7a1
.word 0xd2800640
.word 0x1e620002
.word 0x1e622821
.word 0xfd407f22
.word 0xd2803700
.word 0x1e620003
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_51
.word 0xf94113a1
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x3940003e
bl _p_52
.word 0xf9404720
.word 0xf9010fa0
.word 0xfd407b20
.word 0xfd00ffa0
.word 0xf9401f21
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40ffa0
.word 0xfd40d7a1
.word 0xfd40dfa2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
bl _p_51
.word 0xf9410fa1
.word 0xf94083a0
.word 0xf90023a0
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940003e
bl _p_52
.word 0xf9403720
.word 0xf900f3a0
.word 0xfd408320
.word 0xfd00f7a0
.word 0xf9401f21
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xfd40d7a1
.word 0xfd40dfa2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
bl _p_51
.word 0xf940f3a1
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9407ba0
.word 0xf9001ba0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9010ba0
bl _p_48
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf900eba0
bl _p_4
.word 0xaa0003e1
.word 0xf940eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__34_0
Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__34_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_27
.word 0xd2800021
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__34_1_UIKit_UITextView_Foundation_NSRange_string
Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__34_1_UIKit_UITextView_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0x53001c00
.word 0x53001c00
.word 0x34000100
.word 0xf9401f20
.word 0xd2800021
bl _p_82
.word 0x3904833f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000003
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ButtonDeleteClickb__35_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen__ButtonDeleteClickb__35_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000760

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_88
.word 0xf9401f22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9401f20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9406f20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf9001ba0
bl _p_89
.word 0x91036321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e3
.word 0xf9406f21
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__39_1_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__39_1_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350005a0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xaa0003fa
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_90

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400021
bl _p_91
.word 0x53001c01
.word 0x53001c20
.word 0x3900a3a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #200]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_92

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003fa
.word 0xf9401f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_39
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3904873f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ctor
Hello_MultiScreen_iPhone_HomeScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd009340
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd009740
.word 0xd2800460
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd009b40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_LoadBanner
Hello_MultiScreen_iPhone_HomeScreen_LoadBanner:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000800
.word 0x910243a8
bl _p_93
.word 0xd2800000
.word 0x1e620000
.word 0xfd007fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910323a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa1
.word 0xfd4073a0
.word 0xd28044c0
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa1
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94063a0
.word 0xf90047a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_2
.word 0xf9007ba0
.word 0x9101a3a1
.word 0xf9404ba2
.word 0xf90037a2
.word 0xf9404fa2
.word 0xf9003ba2
.word 0xf94053a2
.word 0xf9003fa2
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_94
.word 0x91046341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400003f
.word 0x910143a8
bl _p_93
.word 0xd2800000
.word 0x1e620000
.word 0xfd007fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910323a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa1
.word 0xfd4073a0
.word 0xd2800000
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xfd0057a1
.word 0xfd005ba0
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_2
.word 0xf9007ba0
.word 0x9100a3a1
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_94
.word 0x91046341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_95
.word 0xf9408742
.word 0xf9408f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9408f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9408f42
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9408f40
.word 0xf90083a0
bl _p_96
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9408f40
.word 0xf9007ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002040

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ea0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9408f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xf90083a0
.word 0xf94087a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001740
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_98
.word 0xf9408f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xf90083a0
.word 0xf94087a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ea0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_99
.word 0xf9408f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_45
.word 0xf90083a0
.word 0xf94087a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000600
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_100
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_1c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_101

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_102
bl _p_103
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000001
.word 0xd2800000
.word 0xd2800001
.word 0xd2801002
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.word 0xaa1a03e0
bl _p_104
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf9002fa0
bl _p_28
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4017a0
.word 0xd2800100
.word 0x1e620001
.word 0x1e611800
.word 0xfd009340
.word 0xd28003c0
.word 0x1e620000
.word 0xfd0023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4017a0
.word 0xd2800100
.word 0x1e620001
.word 0x1e611800
.word 0xfd002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd4017a1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4017a0
.word 0xd2800100
.word 0x1e620001
.word 0x1e611800
.word 0xfd0023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4017a0
.word 0xfd4023a1
.word 0x1e613800
.word 0xfd009740
.word 0xaa1a03e0
bl _p_105
.word 0xf9401b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9401743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9401b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9401740
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9401b40
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_1d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
bl _p_28
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xd2800100
.word 0x1e620001
.word 0x1e611800
.word 0xfd009340
.word 0xd28003c0
.word 0x1e620000
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xd2800100
.word 0x1e620001
.word 0x1e611800
.word 0xfd0073a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a0
.word 0xfd405ba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xd2800100
.word 0x1e620001
.word 0x1e611800
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd4067a1
.word 0x1e613800
.word 0xfd009740

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_2
.word 0xf9007ba0
bl _p_108
.word 0x91036341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
.word 0xf90077a0
bl _p_109
.word 0xf94077a0
.word 0xaa0003f9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
bl _p_110
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x53001f20
.word 0x390343b9
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
bl _p_102
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_102
.word 0xaa0003f9
.word 0xf9406f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_112

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_102
.word 0xaa0003f9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900b3a0
bl _p_31
.word 0x91016341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900afa0
.word 0xd2800021
bl _p_30
.word 0x91034341
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b40
.word 0xf900aba0
bl _p_4
.word 0xaa0003e1
.word 0xf940aba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9406b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9406b40
.word 0xf900a7a0
bl _p_48
.word 0xaa0003e1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf900a3a0
bl _p_49
.word 0xf940a3a0
.word 0xf90093a0
.word 0xf9008fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0097a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd009ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd009fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd405fa3
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
bl _p_51
.word 0xf94093a1
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0x3940003e
bl _p_52
.word 0xf9408fa0
.word 0xf90083a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd008ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd0087a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94083a1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd405fa2
.word 0xd2800060
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xfd003ba1
.word 0xfd003fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x3940003e
bl _p_53
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x91042341
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf90077a0
bl _p_49
.word 0x91042341
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_2
.word 0xf90093a0
bl _p_108
.word 0x9103a341
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf9008fa0
.word 0xd2800021
bl _p_30
.word 0x91024341
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xf900bba0
bl _p_48
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9404b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404b40
.word 0xf900b7a0
bl _p_4
.word 0xaa0003e1
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_2
.word 0xf90083a0
bl _p_108
.word 0x91038341
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
bl _p_102
.word 0xaa0003f9
.word 0xf9407742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_112
.word 0xf9404b40
.word 0xf9007fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001440

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540012a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9406b40
.word 0xf9007ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9408740
.word 0xf90077a0
.word 0xf9407741
.word 0x910083a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94077a2
.word 0xaa0203e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xf9408742
.word 0xf9404b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408742
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408742
.word 0xf9406f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408742
.word 0xf9406b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408742
.word 0xf9407741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408742
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408742
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xf9408741
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_1e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool:
.loc 1 1 0
.word 0xd280aa10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9024ba0
.word 0xf9024fa0
.word 0xf90253a0
.word 0xf90257a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_113
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001020
.word 0xf9408720
.word 0xf9026ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd026fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0273a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4253a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0277a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd426fa0
.word 0xfd4273a1
.word 0xfd4277a2
.word 0xfd4257a3
.word 0xd2800000
.word 0xf9023ba0
.word 0xf9023fa0
.word 0xf90243a0
.word 0xf90247a0
.word 0x9111c3a0
bl _p_51
.word 0xf9426ba1
.word 0xf9423ba0
.word 0xf90123a0
.word 0xf9423fa0
.word 0xf90127a0
.word 0xf94243a0
.word 0xf9012ba0
.word 0xf94247a0
.word 0xf9012fa0
.word 0xaa0103e0
.word 0xfd4123a0
.word 0xfd4127a1
.word 0xfd412ba2
.word 0xfd412fa3
.word 0x3940003e
bl _p_52
.word 0xf9408720
.word 0xf90263a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4253a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0267a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94263a1
.word 0xfd4267a1
.word 0xfd4257a0
.word 0xd2801900
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90233a0
.word 0xf90237a0
.word 0xfd0233a1
.word 0xfd0237a0
.word 0xf94233a0
.word 0xf9011ba0
.word 0xf94237a0
.word 0xf9011fa0
.word 0xaa0103e0
.word 0xfd411ba0
.word 0xfd411fa1
.word 0x3940003e
bl _p_53
.word 0xf9408722
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
bl _p_114
.word 0xf9027ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9026ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_2
.word 0xf9426ba1
.word 0xf90263a0
bl _p_115
.word 0xeb1f033f
.word 0x10000011
.word 0x54008be0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801001
bl _p_45
.word 0xaa0003e2
.word 0xf94263a1
.word 0xf9427ba3
.word 0xeb1f033f
.word 0x10000011
.word 0x54008a20
.word 0xd5033bbf
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001440

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002040

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_116
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4253a0
.word 0xd2800120
.word 0x1e620001
.word 0x1e611800
.word 0xfd009320
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4253a0
.word 0xfd409321
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xfd009720
.word 0xd2800338
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4257a0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800478
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4257a0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800398

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
.word 0xf90263a0
bl _p_109
.word 0xf94263a0
.word 0xaa0003f7

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
bl _p_110
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c17
.word 0x14000002
.word 0xd2800017
.word 0x53001ee0
.word 0x3912e3b7
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
bl _p_102
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_102
.word 0xaa0003f7
.word 0xf9406f22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_112
.word 0xf9406f20
.word 0xf902a3a0
.word 0xfd409320
.word 0xd2801ea0
.word 0x1e620001
.word 0xfd409722
.word 0xd2802300
.word 0x1e620003
.word 0xd2800000
.word 0xf90223a0
.word 0xf90227a0
.word 0xf9022ba0
.word 0xf9022fa0
.word 0x911103a0
bl _p_51
.word 0xf942a3a1
.word 0xf94223a0
.word 0xf9010ba0
.word 0xf94227a0
.word 0xf9010fa0
.word 0xf9422ba0
.word 0xf90113a0
.word 0xf9422fa0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xfd410ba0
.word 0xfd410fa1
.word 0xfd4113a2
.word 0xfd4117a3
.word 0x3940003e
bl _p_52

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
bl _p_102
.word 0xaa0003f7
.word 0xf9407722
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_112
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0x3940007e
bl _p_117
.word 0xf9407720
.word 0xf9029ba0
.word 0xfd409320
.word 0xd2800280
.word 0x1e620001
.word 0x1e613800
.word 0xfd029fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd429fa0
.word 0xfd424fa1
.word 0xd2800140
.word 0x1e620002
.word 0x1e622821
.word 0xfd409722
.word 0xd2800500
.word 0x1e620003
.word 0x1e632842
.word 0xd2800a00
.word 0x1e620003
.word 0xd2800000
.word 0xf90213a0
.word 0xf90217a0
.word 0xf9021ba0
.word 0xf9021fa0
.word 0x911083a0
bl _p_51
.word 0xf9429ba1
.word 0xf94213a0
.word 0xf900fba0
.word 0xf94217a0
.word 0xf900ffa0
.word 0xf9421ba0
.word 0xf90103a0
.word 0xf9421fa0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0xfd4103a2
.word 0xfd4107a3
.word 0x3940003e
bl _p_52
.word 0xf9401b20
.word 0xf90293a0
.word 0xfd409320
.word 0xfd0297a0
.word 0xf9407721
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4297a0
.word 0xfd424fa1
.word 0xfd4257a2
.word 0x1e622821
.word 0x1e620302
.word 0x1e622821
.word 0xfd409722
.word 0xfd409b23
.word 0xd2800000
.word 0xf90203a0
.word 0xf90207a0
.word 0xf9020ba0
.word 0xf9020fa0
.word 0x911003a0
bl _p_51
.word 0xf94293a1
.word 0xf94203a0
.word 0xf900eba0
.word 0xf94207a0
.word 0xf900efa0
.word 0xf9420ba0
.word 0xf900f3a0
.word 0xf9420fa0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd40f7a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf9028ba0
.word 0xfd409320
.word 0xfd028fa0
.word 0xf9401b21
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd428fa0
.word 0xfd424fa1
.word 0xfd4257a2
.word 0x1e622821
.word 0x1e620302
.word 0x1e622821
.word 0xfd409722
.word 0xfd409b23
.word 0xd2800000
.word 0xf901f3a0
.word 0xf901f7a0
.word 0xf901fba0
.word 0xf901ffa0
.word 0x910f83a0
bl _p_51
.word 0xf9428ba1
.word 0xf941f3a0
.word 0xf900dba0
.word 0xf941f7a0
.word 0xf900dfa0
.word 0xf941fba0
.word 0xf900e3a0
.word 0xf941ffa0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0xfd40e3a2
.word 0xfd40e7a3
.word 0x3940003e
bl _p_52
.word 0xf9407320
.word 0xf90283a0
.word 0xf9407721
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd424ba0
.word 0xd2800280
.word 0x1e620001
.word 0x1e613800
.word 0xfd0287a0
.word 0xf9407721
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4287a0
.word 0xfd424fa1
.word 0xd2800280
.word 0x1e620002
.word 0x1e623821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd28008c0
.word 0x1e620002
.word 0xd28008c0
.word 0x1e620003
.word 0xd2800000
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0xf901efa0
.word 0x910f03a0
bl _p_51
.word 0xf94283a1
.word 0xf941e3a0
.word 0xf900cba0
.word 0xf941e7a0
.word 0xf900cfa0
.word 0xf941eba0
.word 0xf900d3a0
.word 0xf941efa0
.word 0xf900d7a0
.word 0xaa0103e0
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0xfd40d3a2
.word 0xfd40d7a3
.word 0x3940003e
bl _p_52
.word 0xf9406f20
.word 0xf9027fa0
.word 0xfd409320
.word 0xfd0277a0
.word 0xf9404b21
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4277a0
.word 0xfd424fa1
.word 0xfd4257a2
.word 0x1e622821
.word 0x1e620302
.word 0x1e622821
.word 0xfd409722
.word 0xd2802300
.word 0x1e620003
.word 0xd2800000
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xf901dba0
.word 0xf901dfa0
.word 0x910e83a0
bl _p_51
.word 0xf9427fa1
.word 0xf941d3a0
.word 0xf900bba0
.word 0xf941d7a0
.word 0xf900bfa0
.word 0xf941dba0
.word 0xf900c3a0
.word 0xf941dfa0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0xfd40c3a2
.word 0xfd40c7a3
.word 0x3940003e
bl _p_52
.word 0xf9401720
.word 0xf9026ba0
.word 0xfd409320
.word 0xfd026fa0
.word 0xf9406f21
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd426fa0
.word 0xfd424fa1
.word 0xfd4257a2
.word 0x1e622821
.word 0x1e620302
.word 0x1e622821
.word 0xfd409722
.word 0xfd409b23
.word 0xd2800000
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0xf901cfa0
.word 0x910e03a0
bl _p_51
.word 0xf9426ba1
.word 0xf941c3a0
.word 0xf900aba0
.word 0xf941c7a0
.word 0xf900afa0
.word 0xf941cba0
.word 0xf900b3a0
.word 0xf941cfa0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
.word 0x3940003e
bl _p_52
.word 0xf9406b20
.word 0xf90263a0
.word 0xfd409320
.word 0xfd0267a0
.word 0xf9401721
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4267a0
.word 0xfd424fa1
.word 0xfd4257a2
.word 0x1e622821
.word 0x1e620302
.word 0x1e622821
.word 0xfd409722
.word 0xfd409b23
.word 0xd2800000
.word 0xf901b3a0
.word 0xf901b7a0
.word 0xf901bba0
.word 0xf901bfa0
.word 0x910d83a0
bl _p_51
.word 0xf94263a1
.word 0xf941b3a0
.word 0xf9009ba0
.word 0xf941b7a0
.word 0xf9009fa0
.word 0xf941bba0
.word 0xf900a3a0
.word 0xf941bfa0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xfd40a3a2
.word 0xfd40a7a3
.word 0x3940003e
bl _p_52
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34003160
.word 0xd280003a
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4257a0
.word 0xd2808700
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd28000ba
.word 0xf9407720
.word 0xf9029ba0
.word 0xfd409320
.word 0xd2800280
.word 0x1e620001
.word 0x1e613800
.word 0xfd029fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd429fa0
.word 0xfd424fa1
.word 0xd2800140
.word 0x1e620002
.word 0x1e622821
.word 0xfd409722
.word 0xd2800500
.word 0x1e620003
.word 0x1e632842
.word 0x1101bb40
.word 0x1e620003
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0x910d03a0
bl _p_51
.word 0xf9429ba1
.word 0xf941a3a0
.word 0xf9008ba0
.word 0xf941a7a0
.word 0xf9008fa0
.word 0xf941aba0
.word 0xf90093a0
.word 0xf941afa0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x3940003e
bl _p_52
.word 0xf9401b20
.word 0xf90293a0
.word 0xfd409320
.word 0xfd0297a0
.word 0xf9407721
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4297a0
.word 0xfd424fa1
.word 0xfd4257a2
.word 0x1e622821
.word 0x1e620302
.word 0x1e622821
.word 0x1e620342
.word 0x1e622821
.word 0xfd409722
.word 0xfd409b23
.word 0x1e620344
.word 0x1e642863
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0x910c83a0
bl _p_51
.word 0xf94293a1
.word 0xf94193a0
.word 0xf9007ba0
.word 0xf94197a0
.word 0xf9007fa0
.word 0xf9419ba0
.word 0xf90083a0
.word 0xf9419fa0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf9028ba0
.word 0xfd409320
.word 0xfd028fa0
.word 0xf9401b21
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd428fa0
.word 0xfd424fa1
.word 0xfd4257a2
.word 0x1e622821
.word 0x1e620302
.word 0x1e622821
.word 0x1e620342
.word 0x1e622821
.word 0xfd409722
.word 0xfd409b23
.word 0x1e620344
.word 0x1e642863
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0x910c03a0
bl _p_51
.word 0xf9428ba1
.word 0xf94183a0
.word 0xf9006ba0
.word 0xf94187a0
.word 0xf9006fa0
.word 0xf9418ba0
.word 0xf90073a0
.word 0xf9418fa0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x3940003e
bl _p_52
.word 0xf9407320
.word 0xf90283a0
.word 0xf9407721
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd424ba0
.word 0xd2800280
.word 0x1e620001
.word 0x1e613800
.word 0xfd0287a0
.word 0xf9407721
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4287a0
.word 0xfd424fa1
.word 0xd2800280
.word 0x1e620002
.word 0x1e623821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd28008c0
.word 0x1e620002
.word 0xd28008c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0x910b83a0
bl _p_51
.word 0xf94283a1
.word 0xf94173a0
.word 0xf9005ba0
.word 0xf94177a0
.word 0xf9005fa0
.word 0xf9417ba0
.word 0xf90063a0
.word 0xf9417fa0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0x3940003e
bl _p_52
.word 0xf9406f20
.word 0xf9027fa0
.word 0xfd409320
.word 0xfd0277a0
.word 0xf9404b21
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4277a0
.word 0xfd424fa1
.word 0xfd4257a2
.word 0x1e622821
.word 0x1e620302
.word 0x1e622821
.word 0x1e620342
.word 0x1e622821
.word 0xfd409722
.word 0xfd409723
.word 0xd2800640
.word 0x1e620004
.word 0x1e643863
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b03a0
bl _p_51
.word 0xf9427fa1
.word 0xf94163a0
.word 0xf9004ba0
.word 0xf94167a0
.word 0xf9004fa0
.word 0xf9416ba0
.word 0xf90053a0
.word 0xf9416fa0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0x3940003e
bl _p_52
.word 0xf9401720
.word 0xf9026ba0
.word 0xfd409320
.word 0xfd026fa0
.word 0xf9406f21
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd426fa0
.word 0xfd424fa1
.word 0xfd4257a2
.word 0x1e622821
.word 0x1e620302
.word 0x1e622821
.word 0x1e620342
.word 0x1e622821
.word 0xfd409722
.word 0xfd409b23
.word 0x1e620344
.word 0x1e642863
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
bl _p_51
.word 0xf9426ba1
.word 0xf94153a0
.word 0xf9003ba0
.word 0xf94157a0
.word 0xf9003fa0
.word 0xf9415ba0
.word 0xf90043a0
.word 0xf9415fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x3940003e
bl _p_52
.word 0xf9406b20
.word 0xf90263a0
.word 0xfd409320
.word 0xfd0267a0
.word 0xf9401721
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4267a0
.word 0xfd424fa1
.word 0xfd4257a2
.word 0x1e622821
.word 0x1e620302
.word 0x1e622821
.word 0x1e620342
.word 0x1e622821
.word 0xfd409722
.word 0xfd409b23
.word 0x1e620344
.word 0x1e642863
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a03a0
bl _p_51
.word 0xf94263a1
.word 0xf94143a0
.word 0xf9002ba0
.word 0xf94147a0
.word 0xf9002fa0
.word 0xf9414ba0
.word 0xf90033a0
.word 0xf9414fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0x3940003e
bl _p_52
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4257a0
.word 0xd2809540
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0x53001efa
.word 0xaa1a03e0
.word 0x34000700
.word 0xf9407720
.word 0xf90263a0
.word 0xfd409320
.word 0xd2800280
.word 0x1e620001
.word 0x1e613800
.word 0xfd0267a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x911243a0
.word 0xf9025ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9425bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4267a0
.word 0xfd424fa1
.word 0xd2800140
.word 0x1e620002
.word 0x1e622821
.word 0xfd409722
.word 0xd2800500
.word 0x1e620003
.word 0x1e632842
.word 0xd2800f00
.word 0x1e620003
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910983a0
bl _p_51
.word 0xf94263a1
.word 0xf94133a0
.word 0xf9001ba0
.word 0xf94137a0
.word 0xf9001fa0
.word 0xf9413ba0
.word 0xf90023a0
.word 0xf9413fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9027ba0
bl _p_48
.word 0xaa0003e1
.word 0xf9427ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf90263a0
bl _p_4
.word 0xaa0003e1
.word 0xf94263a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280aa10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_1f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_DeviceRotated_Foundation_NSNotification
Hello_MultiScreen_iPhone_HomeScreen_DeviceRotated_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000140
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0xd280009e
.word 0xeb1e001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x390423b9
.word 0x34001140
.word 0xf9408740
.word 0xf9009ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd009fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00a3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00a7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd4083a3
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_51
.word 0xf9409ba1
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_52
.word 0xf9408740
.word 0xf90093a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xd2803200
.word 0x1e620001
.word 0x1e612800
.word 0xfd0097a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94093a1
.word 0xfd4097a1
.word 0xfd4083a0
.word 0xd2803200
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa1
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x3940003e
bl _p_53
.word 0xf9408742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9408742
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x14000083
.word 0xf9408740
.word 0xf9009ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd009fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00a3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd00a7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_51
.word 0xf9409ba1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_52
.word 0xf9408740
.word 0xf90093a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd0097a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94093a1
.word 0xfd4097a1
.word 0xfd4083a0
.word 0xd2801900
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x3940003e
bl _p_53
.word 0xf9408742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9408742
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_119
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0x394063a2
.word 0x3940007e
bl _p_117
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__cctor
Hello_MultiScreen_iPhone_HomeScreen__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_102
bl _p_103
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.word 0xd2800000
.word 0xd2800001
.word 0xd2801002
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x1e624010
.word 0xbd000010
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x1e624010
.word 0xbd000010
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__LoadBannerb__45_0_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__LoadBannerb__45_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9408742
.word 0xf9408f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__46_0_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__46_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401f40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_2
.word 0xf9001ba0
bl _p_120
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9401f41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__46_1_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__46_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf9001ba0
bl _p_89
.word 0x91010341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9402341
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__47_0_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__47_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_2
.word 0xf9001ba0
bl _p_121
.word 0x91012341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9402741
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__47_1_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__47_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_2
.word 0xf9001ba0
bl _p_122
.word 0x91014341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9402b41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
Hello_MultiScreen_iPhone_HelloWorldScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd007f40
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd008340
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd008740
.word 0x3904a75f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_101

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0xaa1a03e0
bl _p_123
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf900cfa0
bl _p_28
.word 0xf940cfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900cba0
.word 0xd2800021
bl _p_30
.word 0x9101a341
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900c7a0
.word 0xd2800021
bl _p_30
.word 0x91036341
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900c3a0
bl _p_31
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0x9100e341
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_124
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa0203e0
.word 0x3940005e
bl _p_125

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900bba0
.word 0xd2800021
bl _p_30
.word 0x9101c341
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xf900b7a0
bl _p_4
.word 0xaa0003e1
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9403b40
.word 0xf900b3a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_126
.word 0xaa0003e1
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9401f40
.word 0xf900afa0
.word 0xd2801f80
.word 0xd2801f61
.word 0xd2801e82
bl _p_34
.word 0xaa0003e1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9401f40
.word 0xf900aba0
bl _p_10
.word 0xaa0003e1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_41
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900a7a0
bl _p_31
.word 0x91030341
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9406340
.word 0xf900a3a0
.word 0xd2801f80
.word 0xd2801f61
.word 0xd2801e82
bl _p_34
.word 0xaa0003e1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9406340
.word 0xf9009fa0
bl _p_10
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9406342
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_41
.word 0xf9406342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_2
.word 0xf9009ba0
bl _p_108
.word 0x91016341
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_102
.word 0xaa0003e1
.word 0xf9402f42
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xeb1f035f
.word 0x10000011
.word 0x54004140

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_45
.word 0xf90097a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003fc0
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90093a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf94093a1
.word 0xf9008fa0
bl _p_46
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_128

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003e1
.word 0xf9401f42
.word 0xaa0203e0
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf9008ba0
.word 0xd2800021
bl _p_30
.word 0x91036341
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406f40
.word 0xf90087a0
bl _p_4
.word 0xaa0003e1
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9406f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9406f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9406f40
.word 0xf90083a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003340

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94083a3
.word 0xeb1f035f
.word 0x10000011
.word 0x540031a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf9007fa0
bl _p_49
.word 0xf9407fa0
.word 0xf9006fa0
.word 0xf9006ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0073a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0077a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd007ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd404ba3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_51
.word 0xf9406fa1
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_52
.word 0xf9406ba0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xfd0063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405fa1
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd404ba2
.word 0xd2800060
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a1
.word 0xfd002ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_53
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf90057a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x9102e341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf90053a0
bl _p_49
.word 0x9102e341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xaa1a03e0
bl _p_129
.word 0xf9403740
.word 0xf90057a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001120

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94057a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9403b40
.word 0xf90053a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94053a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9405f42
.word 0xf9406341
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9405f42
.word 0xf9406f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9405f42
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9405f42
.word 0xf9403b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9405f42
.word 0xf9402f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9405f42
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xf9405f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9400bba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_2a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_CloudLoginScreen_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_CloudLoginScreen_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9407b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_2
.word 0xf9001ba0
bl _p_130
.word 0x9103c341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9407b41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_curveRadius
Hello_MultiScreen_iPhone_HelloWorldScreen_curveRadius:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9406f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ShareButtonClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_ShareButtonClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90063a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xaa0003e1
.word 0xf94063a0
bl _p_131
bl _p_132
.word 0xf9005fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_2
.word 0xf94057a1
.word 0xf90053a0
.word 0xd2800002
bl _p_133
.word 0xf94053a0
.word 0xaa0003f9
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0x14000050

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_2
.word 0xf90057a0
.word 0xaa1903e1
bl _p_135
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd2800c80
.word 0x1e620003
.word 0x9101e3a0
bl _p_51
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd28001e2
.word 0xd2800023
.word 0x3940031e
bl _p_136
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_71
.word 0xfd408f20
bl _p_72
.word 0xf9409320
bl _p_73
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x53001f40
.word 0x34000240
.word 0xfd4027a0
.word 0xfd408b21
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340002c0
.word 0xfd4027a0
.word 0xfd408b21
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000011
.word 0xfd4027a0
.word 0xfd408b21
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xfd4027a0
.word 0xfd408b21
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_52
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9406b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_2
.word 0xf9001ba0
bl _p_19
.word 0x91034341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9406b41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xd2805e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001120
.word 0xf9405f20
.word 0xf90143a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0147a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd014ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd014fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4147a0
.word 0xfd414ba1
.word 0xfd414fa2
.word 0xfd411fa3
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
bl _p_51
.word 0xf94143a1
.word 0xf94103a0
.word 0xf9008ba0
.word 0xf94107a0
.word 0xf9008fa0
.word 0xf9410ba0
.word 0xf90093a0
.word 0xf9410fa0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x3940003e
bl _p_52
.word 0xf9405f20
.word 0xf9013ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd013fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9413ba1
.word 0xfd413fa1
.word 0xfd411fa0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xfd00fba1
.word 0xfd00ffa0
.word 0xf940fba0
.word 0xf90083a0
.word 0xf940ffa0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x3940003e
bl _p_53
.word 0xf9405f22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9405f22
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411ba0
.word 0xd2800140
.word 0x1e620001
.word 0x1e611800
.word 0xfd007f20
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411ba0
.word 0xfd407f21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xfd008320
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411ba0
.word 0xfd407f21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xd2800820
.word 0x1e620001
.word 0x1e613800
.word 0xfd008720
.word 0xf9401f20
.word 0xf90167a0
.word 0xfd407f20
.word 0xfd016ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd416ba0
.word 0xfd4117a1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd408322
.word 0xd2803340
.word 0x1e620003
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910743a0
bl _p_51
.word 0xf94167a1
.word 0xf940eba0
.word 0xf90073a0
.word 0xf940efa0
.word 0xf90077a0
.word 0xf940f3a0
.word 0xf9007ba0
.word 0xf940f7a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0x3940003e
bl _p_52
bl _p_137
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1344]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa0303e0
.word 0x3940007e
bl _p_138
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_38
.word 0xaa0003fa
.word 0xf9401f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_39
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3904a73f
.word 0xf9406f20
.word 0xf9015fa0
.word 0xfd408720
.word 0xfd0163a0
.word 0xf9401f21
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4163a0
.word 0xfd4117a1
.word 0xfd411fa2
.word 0x1e622821
.word 0xd2800140
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x9106c3a0
bl _p_51
.word 0xf9415fa1
.word 0xf940dba0
.word 0xf90063a0
.word 0xf940dfa0
.word 0xf90067a0
.word 0xf940e3a0
.word 0xf9006ba0
.word 0xf940e7a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x3940003e
bl _p_52
.word 0xf9401f20
.word 0xf90157a0
.word 0xfd407f20
.word 0xfd015ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd415ba0
.word 0xfd4117a1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd408322
.word 0xd2803340
.word 0x1e620003
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910643a0
bl _p_51
.word 0xf94157a1
.word 0xf940cba0
.word 0xf90053a0
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf940d3a0
.word 0xf9005ba0
.word 0xf940d7a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x3940003e
bl _p_52
.word 0xf9403b20
.word 0xf90153a0
.word 0xfd407f20
.word 0xfd014fa0
.word 0xf9401f21
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd414fa0
.word 0xfd4117a1
.word 0xfd411fa2
.word 0x1e622821
.word 0xd2800140
.word 0x1e620002
.word 0x1e622821
.word 0xd2800460
.word 0x1e620002
.word 0xd2800460
.word 0x1e620003
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
bl _p_51
.word 0xf94153a1
.word 0xf940bba0
.word 0xf90043a0
.word 0xf940bfa0
.word 0xf90047a0
.word 0xf940c3a0
.word 0xf9004ba0
.word 0xf940c7a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940003e
bl _p_52
.word 0xf9406320
.word 0xf90143a0
.word 0xfd407f20
.word 0xfd0147a0
.word 0xf9403b21
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4147a0
.word 0xfd4117a1
.word 0xfd411fa2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2801f40
.word 0x1e620002
.word 0xd2800c80
.word 0x1e620003
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910543a0
bl _p_51
.word 0xf94143a1
.word 0xf940aba0
.word 0xf90033a0
.word 0xf940afa0
.word 0xf90037a0
.word 0xf940b3a0
.word 0xf9003ba0
.word 0xf940b7a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf9013ba0
.word 0xf9406321
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4113a0
.word 0xfd411ba1
.word 0x1e612800
.word 0xfd013fa0
.word 0xf9403b21
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd413fa0
.word 0xfd4117a1
.word 0xfd411fa2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800a00
.word 0x1e620002
.word 0xd2800c80
.word 0x1e620003
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
bl _p_51
.word 0xf9413ba1
.word 0xf9409ba0
.word 0xf90023a0
.word 0xf9409fa0
.word 0xf90027a0
.word 0xf940a3a0
.word 0xf9002ba0
.word 0xf940a7a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940003e
bl _p_52
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xd280a280
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x3909a3ba
.word 0x34000160
.word 0xf9401f20
.word 0xf9013ba0
.word 0xd28001c0
.word 0x1e620000
bl _p_78
.word 0xaa0003e1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xfd407f20
.word 0xfd0173a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4173a0
.word 0xfd4117a1
.word 0xfd408322
.word 0xd2802a80
.word 0x1e620003
.word 0x910903a0
bl _p_51
.word 0xf9405f22
.word 0xf94123a0
.word 0xf90013a0
.word 0xf94127a0
.word 0xf90017a0
.word 0xf9412ba0
.word 0xf9001ba0
.word 0xf9412fa0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9016fa0
bl _p_48
.word 0xaa0003e1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9013ba0
bl _p_4
.word 0xaa0003e1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__36_0
Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__36_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_27
.word 0xd2800021
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3905835e
.word 0x3905875f
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd00c340
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd00c740
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd00cb40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_25
.word 0xaa1a03e0
bl _p_139
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf9011fa0
bl _p_28
.word 0xf9411fa0
.word 0xf9011ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9411ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_2
.word 0xf90117a0
bl _p_140
.word 0x91018341
.word 0xd5033bbf
.word 0xf94117a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf90113a0
bl _p_31
.word 0x91016341
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf9010fa0
bl _p_31
.word 0x91014341
.word 0xd5033bbf
.word 0xf9410fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_32

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf9010ba0
.word 0xd2800021
bl _p_30
.word 0x91022341
.word 0xd5033bbf
.word 0xf9410ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf90107a0
.word 0xd2800021
bl _p_30
.word 0x91026341
.word 0xd5033bbf
.word 0xf94107a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf90103a0
.word 0xd2800021
bl _p_30
.word 0x91028341
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf900ffa0
bl _p_49
.word 0x91040341
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_2
.word 0xf900fba0
bl _p_141
.word 0x9100a341
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9401740
.word 0xf900f7a0
bl _p_48
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf900f3a0
.word 0x91032341
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf900efa0
.word 0x91034341
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf900eba0
.word 0x91036341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900e7a0
.word 0xd2800021
bl _p_30
.word 0x9101a341
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
bl _p_49

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900e3a0
.word 0xd2800021
bl _p_30
.word 0x9102a341
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900dfa0
.word 0xd2800021
bl _p_30
.word 0x9102e341
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405f40
.word 0xf900dba0
bl _p_4
.word 0xaa0003e1
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9405f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9405f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9405f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0x3940005e
bl _p_143

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900d7a0
.word 0xd2800021
bl _p_30
.word 0x91030341
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406340
.word 0xf900d3a0
bl _p_4
.word 0xaa0003e1
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9406343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_102
.word 0xaa0003e1
.word 0xf9406343
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9405740
.word 0xf900cfa0
bl _p_4
.word 0xaa0003e1
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9405740
.word 0xf900cba0
bl _p_48
.word 0xaa0003e1
.word 0xf940cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9405743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900c7a0
.word 0xd2800021
bl _p_30
.word 0x9102c341
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b40
.word 0xf900c3a0
bl _p_4
.word 0xaa0003e1
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9405b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9405b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402f40
.word 0xf900bfa0
bl _p_10
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402f40
.word 0xf900bba0
.word 0xd2801f80
.word 0xd2801f61
.word 0xd2801e82
bl _p_34
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0xf9402b40
.word 0xf900b7a0
bl _p_10
.word 0xaa0003e1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9404740
.word 0xf900b3a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_34
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9404740
.word 0xf900afa0
bl _p_4
.word 0xaa0003e1
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9403740
.word 0xf900aba0
bl _p_4
.word 0xaa0003e1
.word 0xf940aba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404f40
.word 0xf900a7a0
bl _p_4
.word 0xaa0003e1
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404f40
.word 0xf900a3a0
bl _p_48
.word 0xaa0003e1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9405340
.word 0xf9009fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9405340
.word 0xf9009ba0
.word 0xd2801fe0
.word 0xd28008a1
.word 0xd2800ce2
bl _p_34
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xeb1f035f
.word 0x10000011
.word 0x540082a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_45
.word 0xf90097a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54008120
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90093a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf94093a1
bl _p_46
.word 0xf9402b40
.word 0xf9008fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54007c40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54007aa0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9404f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9405343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0xf9402b40
.word 0xf9008ba0
.word 0xd2801f80
.word 0xd2801f61
.word 0xd2801e82
bl _p_34
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_43
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_44
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_144

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_2
.word 0xf90087a0
.word 0xd2800001
bl _p_145
.word 0xf94087a0
.word 0xf9007fa0
bl _p_146
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_2
.word 0xf90083a0
bl _p_147
.word 0xf94083a0
.word 0xf90077a0
.word 0xaa0003e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_148
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa4
.word 0xaa0403e0
.word 0xf90073a2
.word 0xd2800003
.word 0x3940009e
bl _p_149
.word 0xaa0003e1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_150
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_151
.word 0xf94073a1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_152
.word 0xf9403740
.word 0xf9006fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_126
.word 0xaa0003e1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9402f40
.word 0xf9006ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_41
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_42
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf90057bf
.word 0xf9005ba0
.word 0xf9402f43
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3940007e
bl _p_153

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf90097a0
bl _p_49
.word 0xf94097a0
.word 0xf90087a0
.word 0xf90083a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd012ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd012fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404fa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0133a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412ba0
.word 0xfd412fa1
.word 0xfd4133a2
.word 0xfd4053a3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_51
.word 0xf94087a1
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_52
.word 0xf94083a0
.word 0xf90077a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404fa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0127a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd0123a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94077a1
.word 0xfd4123a0
.word 0xfd4127a1
.word 0xfd4053a2
.word 0xd2800060
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_53
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9006ba0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x91040341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e1
.word 0x53001c20
.word 0x390303a1
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf9006ba0
bl _p_49
.word 0x91040341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_154
.word 0xf9403740
.word 0xf90097a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004760

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94097a3
.word 0xeb1f035f
.word 0x10000011
.word 0x540045c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9404740
.word 0xf90093a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004160

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94093a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003fc0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9404f40
.word 0xf9008fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003b60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9408fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x540039c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9405340
.word 0xf9008ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003560

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9408ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x540033c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9405740
.word 0xf90087a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002f60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94087a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002dc0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9405b40
.word 0xf90083a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002960

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94083a3
.word 0xeb1f035f
.word 0x10000011
.word 0x540027c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9405f40
.word 0xf9007fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002360

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9407fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x540021c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9406340
.word 0xf9007ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9407ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001bc0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9408342
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408342
.word 0xf9402f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9408342
.word 0xf9404741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408342
.word 0xf9404f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408342
.word 0xf9405341
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408342
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408342
.word 0xf9406341
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408342
.word 0xf9402b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9408342
.word 0xf9405741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408342
.word 0xf9405f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9408342
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xf9408341
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0x3905875f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf90077a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_60
.word 0xf90073a0
.word 0x9104c341
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf9006fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_61
.word 0xf9006ba0
.word 0x9104e341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_34:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_curveRadius
Hello_MultiScreen_iPhone_HelloUniverseScreen_curveRadius:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9404f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9404741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9405341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9405741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9405b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9405f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0027a1
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd002ba1
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction
Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800401
bl _p_45

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9400021
.word 0xf90063a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_2
.word 0xf90063a0
bl _p_155
.word 0xf94063a0
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b35
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9404c70
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_156
.word 0x11000718
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35fffb60
.word 0xd2800040
.word 0x1e620000
.word 0xfd0057a0
.word 0xd2800018
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xf90067a0
bl _p_158
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_160
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xaa0003e1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0xf9408341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_162
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x11000718
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35fff900
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xd2800780
.word 0x1e620001
.word 0x1e612800
.word 0xfd005fa0
.word 0xf9408341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_163
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_157
.word 0xf90063a0
.word 0xfd40c340
.word 0xfd006ba0
.word 0xf9402b41
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xfd4053a1
.word 0x1e612800
.word 0xfd4057a1
.word 0x1e612800
.word 0xfd006fa0
.word 0xf9402b41
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd404fa2
.word 0xd2800020
.word 0x1e620003
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_51
.word 0xf94063a1
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_164
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9402b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0x39058320
.word 0x39458720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001ec0
.word 0xd280003e
.word 0x3905833e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd00ab20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf900af20
.word 0xd2801918
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800218
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800658
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd28069a0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd28003d8
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd2808700
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ee0
.word 0x390303b7
.word 0x34000040
.word 0xd2800018
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd006fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e623821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e620303
.word 0x910263a0
bl _p_51
.word 0xf9408322
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x3940035e
.word 0xf9400b40
.word 0x9101e3a1
.word 0xf9005fa1
bl _p_70
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd006ba0
.word 0xf9402b21
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000480
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd006ba0
.word 0xfd4043a0
.word 0xfd006fa0
.word 0xf9402b21
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4033a2
.word 0xfd403ba3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd404ba1
.word 0xd28000c0
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xd2800140
.word 0x1e620001
.word 0x1e613800
.word 0xfd00a720
.word 0xd280003e
.word 0x3905873e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xfd005ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xd2800c80
.word 0x1e620002
.word 0xd2801900
.word 0x1e620003
.word 0x910223a0
bl _p_51
.word 0xf9408322
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x39458720
.word 0x53001c00
.word 0x340009c0
.word 0x3905833f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd00ab20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf900af20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90057a1
bl _p_70
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd005ba0
.word 0xf9402b21
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xfd4043a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000460
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xf9402b21
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd403ba2
.word 0xfd4043a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd28000c0
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xd2800140
.word 0x1e620001
.word 0x1e613800
.word 0xfd00a720
.word 0x3905873f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_71
.word 0xfd40ab20
bl _p_72
.word 0xf940af20
bl _p_73
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x53001f40
.word 0x34000240
.word 0xfd4027a0
.word 0xfd40a721
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340002c0
.word 0xfd4027a0
.word 0xfd40a721
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000011
.word 0xfd4027a0
.word 0xfd40a721
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xfd4027a0
.word 0xfd40a721
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_52
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_get_EnergyFormatter
Hello_MultiScreen_iPhone_HelloUniverseScreen_get_EnergyFormatter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940a340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000580

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_2
.word 0xf9001ba0
bl _p_165
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_166
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_167
.word 0x91050341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940a341
.word 0xaa0103e0
.word 0x3940003e
bl _p_168
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_169
.word 0xf940a340
.word 0xf9000fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_GetStats_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_GetStats_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_170
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_3b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9408f40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_2
.word 0xf9001ba0
bl _p_171
.word 0x91046341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9408f41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonQuickClickQuestion_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonQuickClickQuestion_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9409340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_2
.word 0xf9001ba0
bl _p_120
.word 0x91048341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9409341
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditImportantClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditImportantClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9409740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1832]
bl _p_2
.word 0xf9001ba0
bl _p_172
.word 0x9104a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9409741
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90073bf
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3905875f
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x910383a1
.word 0xf90077a1
bl _p_174
.word 0xf94077be
.word 0xf90003c0
.word 0x910383a0
.word 0xf90077a0
.word 0x910383a0
bl _p_175
.word 0xf94077be
.word 0xf90003c0
.word 0xf94073a0
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9403fa0
bl _p_176
bl _p_132
.word 0xf90087a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xf94087a2
.word 0xaa0303e0
.word 0xf90083a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9007fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_2
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xd2800002
bl _p_133
.word 0xf9407ba0
.word 0xaa0003f9
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0x14000050

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_2
.word 0xf9007fa0
.word 0xaa1903e1
bl _p_135
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd008ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd4047a1
.word 0xfd404fa2
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd2800c80
.word 0x1e620003
.word 0x910283a0
bl _p_51
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94057a0
.word 0xf90033a0
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xd28001e2
.word 0xd2800023
.word 0x3940031e
bl _p_136
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_71
.word 0xfd40ab40
bl _p_72
.word 0xf940af40
bl _p_73
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910303a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000080
.word 0xd2800000
.word 0x1e620000
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001fa0
.word 0xf94067a0
.word 0xf90023a0
.word 0xf9406ba0
.word 0xf90027a0
.word 0xf9406fa0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_52
bl _p_74
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800001
.word 0xf2a7a121
bl _p_75
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_63
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f20
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0x1400004a
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xaa0003f9
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400021
bl _p_91
.word 0x53001c01
.word 0x53001c20
.word 0x390143a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #200]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
.word 0xd2800002
bl _p_177

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003f9
.word 0xf9402f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_39
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf90023bf
.word 0xf90027a0
.word 0xf9402f43
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_153
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_40:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_Error_bool_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen_Error_bool_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1880]
bl _p_178
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonQuickClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonQuickClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800001
.word 0xf2a7a121
bl _p_75
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_63
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003560

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540033c0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0x1400016e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #200]
bl _p_179
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #1920]
bl _p_179
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x34002500
.word 0xf9403340
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_180
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_181
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2801001
bl _p_45
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba4
.word 0xeb1f035f
.word 0x10000011
.word 0x54002940
.word 0xd5033bbf
.word 0xf900107a
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9001460

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9002060

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9401405
.word 0xf9000c65
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xaa0403e0
.word 0x3940009e
bl _p_182
.word 0xeb1f035f
.word 0x10000011
.word 0x54002540

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540023c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_170
.word 0xfd40bb40
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000240

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001de0
.word 0x9105c340
bl _p_183
.word 0xaa0003e2
.word 0xf94033a1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #1992]
.word 0xaa1903e0
bl _p_184
.word 0xaa0003f9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
.word 0x3940033e
bl _p_185
.word 0x53001c00
.word 0x350001e0
.word 0xf9406740

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
bl _p_111
.word 0x53001c18
.word 0x14000002
.word 0xd2800018
.word 0x53001f17
.word 0xaa1703e0
.word 0x340000e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
bl _p_131
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_186
.word 0xf9406740

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000160

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9406742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #2008]
.word 0xaa1903e0
bl _p_184
.word 0xaa0003f9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
.word 0x3940033e
bl _p_185
.word 0x53001c00
.word 0x350001e0
.word 0xf9406b40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
bl _p_111
.word 0x53001c18
.word 0x14000002
.word 0xd2800018
.word 0x53001f17
.word 0xaa1703e0
.word 0x340000e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
bl _p_131
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_187
.word 0xf9406b40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000160

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9406b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #2024]
.word 0xaa1903e0
bl _p_184
.word 0xaa0003f9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
.word 0x3940033e
bl _p_185
.word 0x53001c00
.word 0x350001e0
.word 0xf9406f40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
bl _p_111
.word 0x53001c18
.word 0x14000002
.word 0xd2800018
.word 0x53001f17
.word 0xaa1703e0
.word 0x340000e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
bl _p_131
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_188
.word 0xf9406f40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000160

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9406f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #2040]
.word 0xaa1903e0
bl _p_184
.word 0xaa0003f9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #1920]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
.word 0xd2800002
bl _p_177

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003f9
.word 0xf9402f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_39
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf9002bbf
.word 0xf9002fa0
.word 0xf9402f43
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940007e
bl _p_153
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_42:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_get_DataTypesToWrite
Hello_MultiScreen_iPhone_HelloUniverseScreen_get_DataTypesToWrite:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800041
bl _p_62
.word 0xf9001fa0
.word 0xf9001ba0
bl _p_189
bl _p_190
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf90013a0
bl _p_191
bl _p_190
.word 0xaa0003e2
.word 0xf94017a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_192
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_get_DataTypesToRead
Hello_MultiScreen_iPhone_HelloUniverseScreen_get_DataTypesToRead:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800081
bl _p_62
.word 0xf9002fa0
.word 0xf9002ba0
bl _p_189
bl _p_190
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
bl _p_191
bl _p_190
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
bl _p_193
bl _p_190
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf90013a0
bl _p_194
bl _p_190
.word 0xaa0003e2
.word 0xf94017a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_192
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_GetTimeExercised
Hello_MultiScreen_iPhone_HelloUniverseScreen_GetTimeExercised:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_195
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_45:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_GetCCBurned
Hello_MultiScreen_iPhone_HelloUniverseScreen_GetCCBurned:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_196
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_46:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_GetCCBurned2
Hello_MultiScreen_iPhone_HelloUniverseScreen_GetCCBurned2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_193
bl _p_190
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_197
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_47:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_FetchMostRecentData_HealthKit_HKQuantityType_System_Action_2_HealthKit_HKQuantity_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen_FetchMostRecentData_HealthKit_HKQuantityType_System_Action_2_HealthKit_HKQuantity_Foundation_NSError:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800301
bl _p_45
.word 0xaa0003e1
.word 0xf90033a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_198
bl _p_199
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2144]
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
bl _p_200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xd2800020
.word 0x2a0003e0
.word 0xf90017bf
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xf94037a2
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2801001
bl _p_45
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf94027a5
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_201
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9403002
.word 0xaa0203e0
.word 0x3940005e
bl _p_202
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_48:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_FetchMostRecentData_System_Action_2_double_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen_FetchMostRecentData_System_Action_2_double_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9001fbf
.word 0xf9001bbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2800301
bl _p_45
.word 0xaa0003e1
.word 0xf90043a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_203
.word 0x9100c3a0
.word 0xf90023a0
bl _p_204
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100c3a0
bl _p_205
.word 0xf94023be
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_206
.word 0xf94023be
.word 0xf90003c0
bl _p_189
bl _p_190
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94013a0
bl _p_207
.word 0xf90047a0
.word 0xf94017a0
bl _p_207
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd2800022
bl _p_208
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf90033a1
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2801001
bl _p_45
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2240]
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9002ba0
.word 0xd2800203
bl _p_209
.word 0xf9402ba1
.word 0xf9400ba0
.word 0xf9403002
.word 0xaa0203e0
.word 0x3940005e
bl _p_202
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_49:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_FetchMostRecentData2_System_Action_2_double_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen_FetchMostRecentData2_System_Action_2_double_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9001fbf
.word 0xf9001bbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_45
.word 0xaa0003e1
.word 0xf90043a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_203
.word 0x9100c3a0
.word 0xf90023a0
bl _p_204
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100c3a0
bl _p_205
.word 0xf94023be
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_206
.word 0xf94023be
.word 0xf90003c0
bl _p_193
bl _p_190
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94013a0
bl _p_207
.word 0xf90047a0
.word 0xf94017a0
bl _p_207
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd2800022
bl _p_208
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf90033a1
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2801001
bl _p_45
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2240]
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9002ba0
.word 0xd2800203
bl _p_209
.word 0xf9402ba1
.word 0xf9400ba0
.word 0xf9403002
.word 0xaa0203e0
.word 0x3940005e
bl _p_202
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_4a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_FetchMostRecentData3_System_Action_2_double_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen_FetchMostRecentData3_System_Action_2_double_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9001fbf
.word 0xf9001bbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800301
bl _p_45
.word 0xaa0003e1
.word 0xf90043a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_203
.word 0x9100c3a0
.word 0xf90023a0
bl _p_204
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100c3a0
bl _p_205
.word 0xf94023be
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_206
.word 0xf94023be
.word 0xf90003c0
bl _p_191
bl _p_190
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94013a0
bl _p_207
.word 0xf90047a0
.word 0xf94017a0
bl _p_207
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd2800022
bl _p_208
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf90033a1
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2801001
bl _p_45
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2240]
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9002ba0
.word 0xd2800203
bl _p_209
.word 0xf9402ba1
.word 0xf9400ba0
.word 0xf9403002
.word 0xaa0203e0
.word 0x3940005e
bl _p_202
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_4b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_FetchMostRecentData4_System_Action_2_double_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen_FetchMostRecentData4_System_Action_2_double_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9001fbf
.word 0xf9001bbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800301
bl _p_45
.word 0xaa0003e1
.word 0xf90043a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_203
.word 0x9100c3a0
.word 0xf90023a0
bl _p_204
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100c3a0
bl _p_205
.word 0xf94023be
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_206
.word 0xf94023be
.word 0xf90003c0
bl _p_194
bl _p_190
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94013a0
bl _p_207
.word 0xf90047a0
.word 0xf94017a0
bl _p_207
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd2800022
bl _p_208
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf90033a1
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2801001
bl _p_45
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2240]
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9002ba0
.word 0xd2800203
bl _p_209
.word 0xf9402ba1
.word 0xf9400ba0
.word 0xf9403002
.word 0xaa0203e0
.word 0x3940005e
bl _p_202
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_4c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_63
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_4d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9408b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_2
.word 0xf9001ba0
bl _p_19
.word 0x91044341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9408b41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xd2818410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90587a0
.word 0xf9058ba0
.word 0xf9058fa0
.word 0xf90593a0
.word 0xd2800000
.word 0xf90577a0
.word 0xf9057ba0
.word 0xf9057fa0
.word 0xf90583a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
.word 0xf9402f20
.word 0xf905a7a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003e1
.word 0xf945a7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3905873f
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd457fa0
.word 0xd2800180
.word 0x1e620001
.word 0x1e611800
.word 0xfd00c320
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd457fa0
.word 0xfd40c321
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xfd00c720
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd457fa0
.word 0xfd40c321
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xd2800820
.word 0x1e620001
.word 0x1e613800
.word 0xfd00cb20
.word 0xf9408320
.word 0xf9059ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd457fa0
.word 0xfd059fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4583a0
.word 0xfd05a3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd45a3a1
.word 0xfd4583a2
.word 0xd280001e
.word 0xf2e802de
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0xd2800000
.word 0xf9056fa0
.word 0xf90573a0
.word 0x912b63a0
bl _p_83
.word 0xf9459ba1
.word 0xf9456fa0
.word 0xf902c7a0
.word 0xf94573a0
.word 0xf902cba0
.word 0xaa0103e0
.word 0xfd42c7a0
.word 0xfd42cba1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4583a0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340008e0
.word 0xf9408320
.word 0xf9059ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd457fa0
.word 0xfd05a3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4583a0
.word 0xfd059fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9459ba1
.word 0xfd459fa0
.word 0xfd45a3a1
.word 0xfd4583a2
.word 0xd2803e80
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf90567a0
.word 0xf9056ba0
.word 0xfd0567a1
.word 0xfd056ba0
.word 0xf94567a0
.word 0xf902bfa0
.word 0xf9456ba0
.word 0xf902c3a0
.word 0xaa0103e0
.word 0xfd42bfa0
.word 0xfd42c3a1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4583a0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340008e0
.word 0xf9408320
.word 0xf9059ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd457fa0
.word 0xfd05a3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4583a0
.word 0xfd059fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9459ba1
.word 0xfd459fa0
.word 0xfd45a3a1
.word 0xfd4583a2
.word 0xd2800340
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf9055fa0
.word 0xf90563a0
.word 0xfd055fa1
.word 0xfd0563a0
.word 0xf9455fa0
.word 0xf902b7a0
.word 0xf94563a0
.word 0xf902bba0
.word 0xaa0103e0
.word 0xfd42b7a0
.word 0xfd42bba1
.word 0x3940003e
bl _p_53
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340008a0
.word 0xf9408320
.word 0xf9059ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd059fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05a3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd457fa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd05aba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd45a3a1
.word 0xfd45aba2
.word 0xfd4583a3
.word 0xd2800000
.word 0xf9054fa0
.word 0xf90553a0
.word 0xf90557a0
.word 0xf9055ba0
.word 0x912a63a0
bl _p_51
.word 0xf9459ba1
.word 0xf9454fa0
.word 0xf902a7a0
.word 0xf94553a0
.word 0xf902aba0
.word 0xf94557a0
.word 0xf902afa0
.word 0xf9455ba0
.word 0xf902b3a0
.word 0xaa0103e0
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0xfd42afa2
.word 0xfd42b3a3
.word 0x3940003e
bl _p_52
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_142
.word 0xf9405f20
.word 0xf905cfa0
.word 0xfd40cb20
.word 0xd28044c0
.word 0x1e620001
.word 0xd2800a00
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9053fa0
.word 0xf90543a0
.word 0xf90547a0
.word 0xf9054ba0
.word 0x9129e3a0
bl _p_51
.word 0xf945cfa1
.word 0xf9453fa0
.word 0xf90297a0
.word 0xf94543a0
.word 0xf9029ba0
.word 0xf94547a0
.word 0xf9029fa0
.word 0xf9454ba0
.word 0xf902a3a0
.word 0xaa0103e0
.word 0xfd4297a0
.word 0xfd429ba1
.word 0xfd429fa2
.word 0xfd42a3a3
.word 0x3940003e
bl _p_52
.word 0xf9406320
.word 0xf905cba0
.word 0xf9405f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4577a0
.word 0xfd457fa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xd28044c0
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9052fa0
.word 0xf90533a0
.word 0xf90537a0
.word 0xf9053ba0
.word 0x912963a0
bl _p_51
.word 0xf945cba1
.word 0xf9452fa0
.word 0xf90287a0
.word 0xf94533a0
.word 0xf9028ba0
.word 0xf94537a0
.word 0xf9028fa0
.word 0xf9453ba0
.word 0xf90293a0
.word 0xaa0103e0
.word 0xfd4287a0
.word 0xfd428ba1
.word 0xfd428fa2
.word 0xfd4293a3
.word 0x3940003e
bl _p_52
.word 0xf9405720
.word 0xf905c7a0
.word 0xfd40c320
.word 0xd2804420
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9051fa0
.word 0xf90523a0
.word 0xf90527a0
.word 0xf9052ba0
.word 0x9128e3a0
bl _p_51
.word 0xf945c7a1
.word 0xf9451fa0
.word 0xf90277a0
.word 0xf94523a0
.word 0xf9027ba0
.word 0xf94527a0
.word 0xf9027fa0
.word 0xf9452ba0
.word 0xf90283a0
.word 0xaa0103e0
.word 0xfd4277a0
.word 0xfd427ba1
.word 0xfd427fa2
.word 0xfd4283a3
.word 0x3940003e
bl _p_52
.word 0xf9405b20
.word 0xf905c3a0
.word 0xfd40c320
.word 0xd2804b00
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9050fa0
.word 0xf90513a0
.word 0xf90517a0
.word 0xf9051ba0
.word 0x912863a0
bl _p_51
.word 0xf945c3a1
.word 0xf9450fa0
.word 0xf90267a0
.word 0xf94513a0
.word 0xf9026ba0
.word 0xf94517a0
.word 0xf9026fa0
.word 0xf9451ba0
.word 0xf90273a0
.word 0xaa0103e0
.word 0xfd4267a0
.word 0xfd426ba1
.word 0xfd426fa2
.word 0xfd4273a3
.word 0x3940003e
bl _p_52
.word 0xf9401720
.word 0xf905bfa0
.word 0xfd40cb20
.word 0xd2800320
.word 0x1e620001
.word 0x1e613800
.word 0xd2804b00
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904ffa0
.word 0xf90503a0
.word 0xf90507a0
.word 0xf9050ba0
.word 0x9127e3a0
bl _p_51
.word 0xf945bfa1
.word 0xf944ffa0
.word 0xf90257a0
.word 0xf94503a0
.word 0xf9025ba0
.word 0xf94507a0
.word 0xf9025fa0
.word 0xf9450ba0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xfd4257a0
.word 0xfd425ba1
.word 0xfd425fa2
.word 0xfd4263a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf905bba0
.word 0xfd40c320
.word 0xd2802f80
.word 0x1e620001
.word 0xfd40c722
.word 0xd2800b40
.word 0x1e620003
.word 0xd2800000
.word 0xf904efa0
.word 0xf904f3a0
.word 0xf904f7a0
.word 0xf904fba0
.word 0x912763a0
bl _p_51
.word 0xf945bba1
.word 0xf944efa0
.word 0xf90247a0
.word 0xf944f3a0
.word 0xf9024ba0
.word 0xf944f7a0
.word 0xf9024fa0
.word 0xf944fba0
.word 0xf90253a0
.word 0xaa0103e0
.word 0xfd4247a0
.word 0xfd424ba1
.word 0xfd424fa2
.word 0xfd4253a3
.word 0x3940003e
bl _p_52
.word 0xf9404f20
.word 0xf905b7a0
.word 0xfd40cb20
.word 0xd2803d00
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904dfa0
.word 0xf904e3a0
.word 0xf904e7a0
.word 0xf904eba0
.word 0x9126e3a0
bl _p_51
.word 0xf945b7a1
.word 0xf944dfa0
.word 0xf90237a0
.word 0xf944e3a0
.word 0xf9023ba0
.word 0xf944e7a0
.word 0xf9023fa0
.word 0xf944eba0
.word 0xf90243a0
.word 0xaa0103e0
.word 0xfd4237a0
.word 0xfd423ba1
.word 0xfd423fa2
.word 0xfd4243a3
.word 0x3940003e
bl _p_52
.word 0xf9405320
.word 0xf905b3a0
.word 0xfd40c320
.word 0xd2803d00
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904cfa0
.word 0xf904d3a0
.word 0xf904d7a0
.word 0xf904dba0
.word 0x912663a0
bl _p_51
.word 0xf945b3a1
.word 0xf944cfa0
.word 0xf90227a0
.word 0xf944d3a0
.word 0xf9022ba0
.word 0xf944d7a0
.word 0xf9022fa0
.word 0xf944dba0
.word 0xf90233a0
.word 0xaa0103e0
.word 0xfd4227a0
.word 0xfd422ba1
.word 0xfd422fa2
.word 0xfd4233a3
.word 0x3940003e
bl _p_52
.word 0xf9403720
.word 0xf905afa0
.word 0xf9401721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4577a0
.word 0xfd457fa1
.word 0x1e612800
.word 0xfd05aba0
.word 0xf9401721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0xfd457ba1
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904bfa0
.word 0xf904c3a0
.word 0xf904c7a0
.word 0xf904cba0
.word 0x9125e3a0
bl _p_51
.word 0xf945afa1
.word 0xf944bfa0
.word 0xf90217a0
.word 0xf944c3a0
.word 0xf9021ba0
.word 0xf944c7a0
.word 0xf9021fa0
.word 0xf944cba0
.word 0xf90223a0
.word 0xaa0103e0
.word 0xfd4217a0
.word 0xfd421ba1
.word 0xfd421fa2
.word 0xfd4223a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf9059ba0
.word 0xfd40c320
.word 0xfd059fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd457ba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40c722
.word 0xd2802a80
.word 0x1e620003
.word 0xd2800000
.word 0xf904afa0
.word 0xf904b3a0
.word 0xf904b7a0
.word 0xf904bba0
.word 0x912563a0
bl _p_51
.word 0xf9459ba1
.word 0xf944afa0
.word 0xf90207a0
.word 0xf944b3a0
.word 0xf9020ba0
.word 0xf944b7a0
.word 0xf9020fa0
.word 0xf944bba0
.word 0xf90213a0
.word 0xaa0103e0
.word 0xfd4207a0
.word 0xfd420ba1
.word 0xfd420fa2
.word 0xfd4213a3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4583a0
.word 0xd2806a40
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34003040
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_142
.word 0xf9405720
.word 0xf905cfa0
.word 0xfd40c320
.word 0xd2804ce0
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9049fa0
.word 0xf904a3a0
.word 0xf904a7a0
.word 0xf904aba0
.word 0x9124e3a0
bl _p_51
.word 0xf945cfa1
.word 0xf9449fa0
.word 0xf901f7a0
.word 0xf944a3a0
.word 0xf901fba0
.word 0xf944a7a0
.word 0xf901ffa0
.word 0xf944aba0
.word 0xf90203a0
.word 0xaa0103e0
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0xfd41ffa2
.word 0xfd4203a3
.word 0x3940003e
bl _p_52
.word 0xf9405b20
.word 0xf905cba0
.word 0xfd40c320
.word 0xd28053c0
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9048fa0
.word 0xf90493a0
.word 0xf90497a0
.word 0xf9049ba0
.word 0x912463a0
bl _p_51
.word 0xf945cba1
.word 0xf9448fa0
.word 0xf901e7a0
.word 0xf94493a0
.word 0xf901eba0
.word 0xf94497a0
.word 0xf901efa0
.word 0xf9449ba0
.word 0xf901f3a0
.word 0xaa0103e0
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0xfd41efa2
.word 0xfd41f3a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf905c7a0
.word 0xfd40c320
.word 0xd2803340
.word 0x1e620001
.word 0xfd40c722
.word 0xd2800f00
.word 0x1e620003
.word 0xd2800000
.word 0xf9047fa0
.word 0xf90483a0
.word 0xf90487a0
.word 0xf9048ba0
.word 0x9123e3a0
bl _p_51
.word 0xf945c7a1
.word 0xf9447fa0
.word 0xf901d7a0
.word 0xf94483a0
.word 0xf901dba0
.word 0xf94487a0
.word 0xf901dfa0
.word 0xf9448ba0
.word 0xf901e3a0
.word 0xaa0103e0
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0xfd41dfa2
.word 0xfd41e3a3
.word 0x3940003e
bl _p_52
.word 0xf9404f20
.word 0xf905c3a0
.word 0xfd40cb20
.word 0xd28044c0
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9046fa0
.word 0xf90473a0
.word 0xf90477a0
.word 0xf9047ba0
.word 0x912363a0
bl _p_51
.word 0xf945c3a1
.word 0xf9446fa0
.word 0xf901c7a0
.word 0xf94473a0
.word 0xf901cba0
.word 0xf94477a0
.word 0xf901cfa0
.word 0xf9447ba0
.word 0xf901d3a0
.word 0xaa0103e0
.word 0xfd41c7a0
.word 0xfd41cba1
.word 0xfd41cfa2
.word 0xfd41d3a3
.word 0x3940003e
bl _p_52
.word 0xf9405320
.word 0xf905bfa0
.word 0xfd40c320
.word 0xd28044c0
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9045fa0
.word 0xf90463a0
.word 0xf90467a0
.word 0xf9046ba0
.word 0x9122e3a0
bl _p_51
.word 0xf945bfa1
.word 0xf9445fa0
.word 0xf901b7a0
.word 0xf94463a0
.word 0xf901bba0
.word 0xf94467a0
.word 0xf901bfa0
.word 0xf9446ba0
.word 0xf901c3a0
.word 0xaa0103e0
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0xfd41bfa2
.word 0xfd41c3a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf905b7a0
.word 0xfd40c320
.word 0xfd05d3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45d3a0
.word 0xfd457ba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40c722
.word 0xd2802e40
.word 0x1e620003
.word 0xd2800000
.word 0xf9044fa0
.word 0xf90453a0
.word 0xf90457a0
.word 0xf9045ba0
.word 0x912263a0
bl _p_51
.word 0xf945b7a1
.word 0xf9444fa0
.word 0xf901a7a0
.word 0xf94453a0
.word 0xf901aba0
.word 0xf94457a0
.word 0xf901afa0
.word 0xf9445ba0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0xfd41afa2
.word 0xfd41b3a3
.word 0x3940003e
bl _p_52
.word 0xf9401720
.word 0xf905b3a0
.word 0xfd40cb20
.word 0xd2800320
.word 0x1e620001
.word 0x1e613800
.word 0xd28053c0
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9043fa0
.word 0xf90443a0
.word 0xf90447a0
.word 0xf9044ba0
.word 0x9121e3a0
bl _p_51
.word 0xf945b3a1
.word 0xf9443fa0
.word 0xf90197a0
.word 0xf94443a0
.word 0xf9019ba0
.word 0xf94447a0
.word 0xf9019fa0
.word 0xf9444ba0
.word 0xf901a3a0
.word 0xaa0103e0
.word 0xfd4197a0
.word 0xfd419ba1
.word 0xfd419fa2
.word 0xfd41a3a3
.word 0x3940003e
bl _p_52
.word 0xf9405f20
.word 0xf905a7a0
.word 0xfd40cb20
.word 0xd2804d80
.word 0x1e620001
.word 0xd2800a00
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9042fa0
.word 0xf90433a0
.word 0xf90437a0
.word 0xf9043ba0
.word 0x912163a0
bl _p_51
.word 0xf945a7a1
.word 0xf9442fa0
.word 0xf90187a0
.word 0xf94433a0
.word 0xf9018ba0
.word 0xf94437a0
.word 0xf9018fa0
.word 0xf9443ba0
.word 0xf90193a0
.word 0xaa0103e0
.word 0xfd4187a0
.word 0xfd418ba1
.word 0xfd418fa2
.word 0xfd4193a3
.word 0x3940003e
bl _p_52
.word 0xf9406320
.word 0xf905afa0
.word 0xf9405f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4577a0
.word 0xfd457fa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xd2804d80
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9041fa0
.word 0xf90423a0
.word 0xf90427a0
.word 0xf9042ba0
.word 0x9120e3a0
bl _p_51
.word 0xf945afa1
.word 0xf9441fa0
.word 0xf90177a0
.word 0xf94423a0
.word 0xf9017ba0
.word 0xf94427a0
.word 0xf9017fa0
.word 0xf9442ba0
.word 0xf90183a0
.word 0xaa0103e0
.word 0xfd4177a0
.word 0xfd417ba1
.word 0xfd417fa2
.word 0xfd4183a3
.word 0x3940003e
bl _p_52
.word 0xf9403720
.word 0xf9059ba0
.word 0xf9401721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4577a0
.word 0xfd457fa1
.word 0x1e612800
.word 0xfd059fa0
.word 0xf9401721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd457ba1
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9040fa0
.word 0xf90413a0
.word 0xf90417a0
.word 0xf9041ba0
.word 0x912063a0
bl _p_51
.word 0xf9459ba1
.word 0xf9440fa0
.word 0xf90167a0
.word 0xf94413a0
.word 0xf9016ba0
.word 0xf94417a0
.word 0xf9016fa0
.word 0xf9441ba0
.word 0xf90173a0
.word 0xaa0103e0
.word 0xfd4167a0
.word 0xfd416ba1
.word 0xfd416fa2
.word 0xfd4173a3
.word 0x3940003e
bl _p_52
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4583a0
.word 0xd280a280
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f58
.word 0xaa1803e0
.word 0x34004700
.word 0xf9408322

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_142
.word 0xf9402f20
.word 0xf9060ba0
.word 0xfd40c320
.word 0xfd060fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd460fa0
.word 0xfd457ba1
.word 0xd2800500
.word 0x1e620002
.word 0x1e622821
.word 0xfd40c722
.word 0xd28033e0
.word 0x1e620003
.word 0xd2800000
.word 0xf903ffa0
.word 0xf90403a0
.word 0xf90407a0
.word 0xf9040ba0
.word 0x911fe3a0
bl _p_51
.word 0xf9460ba1
.word 0xf943ffa0
.word 0xf90157a0
.word 0xf94403a0
.word 0xf9015ba0
.word 0xf94407a0
.word 0xf9015fa0
.word 0xf9440ba0
.word 0xf90163a0
.word 0xaa0103e0
.word 0xfd4157a0
.word 0xfd415ba1
.word 0xfd415fa2
.word 0xfd4163a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf90603a0
.word 0xfd40c320
.word 0xfd0607a0
.word 0xf9402f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4607a0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28001e0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40c722
.word 0xd28014a0
.word 0x1e620003
.word 0xd2800000
.word 0xf903efa0
.word 0xf903f3a0
.word 0xf903f7a0
.word 0xf903fba0
.word 0x911f63a0
bl _p_51
.word 0xf94603a1
.word 0xf943efa0
.word 0xf90147a0
.word 0xf943f3a0
.word 0xf9014ba0
.word 0xf943f7a0
.word 0xf9014fa0
.word 0xf943fba0
.word 0xf90153a0
.word 0xaa0103e0
.word 0xfd4147a0
.word 0xfd414ba1
.word 0xfd414fa2
.word 0xfd4153a3
.word 0x3940003e
bl _p_52
.word 0xf9402b21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4577a0
.word 0xfd457fa1
.word 0x1e612800
.word 0xd2800c80
.word 0x1e620001
.word 0x1e613800
.word 0xfd00cb20
.word 0xf9404f20
.word 0xf905fba0
.word 0xfd40cb20
.word 0xfd05ffa0
.word 0xf9402b21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45ffa0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf903dfa0
.word 0xf903e3a0
.word 0xf903e7a0
.word 0xf903eba0
.word 0x911ee3a0
bl _p_51
.word 0xf945fba1
.word 0xf943dfa0
.word 0xf90137a0
.word 0xf943e3a0
.word 0xf9013ba0
.word 0xf943e7a0
.word 0xf9013fa0
.word 0xf943eba0
.word 0xf90143a0
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd4143a3
.word 0x3940003e
bl _p_52
.word 0xf9405320
.word 0xf905f3a0
.word 0xfd40c320
.word 0xfd05f7a0
.word 0xf9402b21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45f7a0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf903cfa0
.word 0xf903d3a0
.word 0xf903d7a0
.word 0xf903dba0
.word 0x911e63a0
bl _p_51
.word 0xf945f3a1
.word 0xf943cfa0
.word 0xf90127a0
.word 0xf943d3a0
.word 0xf9012ba0
.word 0xf943d7a0
.word 0xf9012fa0
.word 0xf943dba0
.word 0xf90133a0
.word 0xaa0103e0
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0xfd4133a3
.word 0x3940003e
bl _p_52
.word 0xf9405f20
.word 0xf905eba0
.word 0xfd40cb20
.word 0xfd05efa0
.word 0xf9404f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45efa0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800a00
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf903bfa0
.word 0xf903c3a0
.word 0xf903c7a0
.word 0xf903cba0
.word 0x911de3a0
bl _p_51
.word 0xf945eba1
.word 0xf943bfa0
.word 0xf90117a0
.word 0xf943c3a0
.word 0xf9011ba0
.word 0xf943c7a0
.word 0xf9011fa0
.word 0xf943cba0
.word 0xf90123a0
.word 0xaa0103e0
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd411fa2
.word 0xfd4123a3
.word 0x3940003e
bl _p_52
.word 0xf9406320
.word 0xf905cba0
.word 0xf9405f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4577a0
.word 0xfd457fa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd05e7a0
.word 0xf9404f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45e7a0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf903afa0
.word 0xf903b3a0
.word 0xf903b7a0
.word 0xf903bba0
.word 0x911d63a0
bl _p_51
.word 0xf945cba1
.word 0xf943afa0
.word 0xf90107a0
.word 0xf943b3a0
.word 0xf9010ba0
.word 0xf943b7a0
.word 0xf9010fa0
.word 0xf943bba0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0xfd4113a3
.word 0x3940003e
bl _p_52
.word 0xf9405720
.word 0xf905c3a0
.word 0xfd40c320
.word 0xfd05e3a0
.word 0xf9404f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45e3a0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9039fa0
.word 0xf903a3a0
.word 0xf903a7a0
.word 0xf903aba0
.word 0x911ce3a0
bl _p_51
.word 0xf945c3a1
.word 0xf9439fa0
.word 0xf900f7a0
.word 0xf943a3a0
.word 0xf900fba0
.word 0xf943a7a0
.word 0xf900ffa0
.word 0xf943aba0
.word 0xf90103a0
.word 0xaa0103e0
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0x3940003e
bl _p_52
.word 0xf9405b20
.word 0xf905bba0
.word 0xfd40c320
.word 0xfd05dfa0
.word 0xf9405721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45dfa0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9038fa0
.word 0xf90393a0
.word 0xf90397a0
.word 0xf9039ba0
.word 0x911c63a0
bl _p_51
.word 0xf945bba1
.word 0xf9438fa0
.word 0xf900e7a0
.word 0xf94393a0
.word 0xf900eba0
.word 0xf94397a0
.word 0xf900efa0
.word 0xf9439ba0
.word 0xf900f3a0
.word 0xaa0103e0
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0x3940003e
bl _p_52
.word 0xf9401720
.word 0xf905b3a0
.word 0xfd40cb20
.word 0xd2800320
.word 0x1e620001
.word 0x1e613800
.word 0xfd05dba0
.word 0xf9405721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45dba0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9037fa0
.word 0xf90383a0
.word 0xf90387a0
.word 0xf9038ba0
.word 0x911be3a0
bl _p_51
.word 0xf945b3a1
.word 0xf9437fa0
.word 0xf900d7a0
.word 0xf94383a0
.word 0xf900dba0
.word 0xf94387a0
.word 0xf900dfa0
.word 0xf9438ba0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0x3940003e
bl _p_52
.word 0xf9403720
.word 0xf905afa0
.word 0xf9401721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4577a0
.word 0xfd457fa1
.word 0x1e612800
.word 0xfd05aba0
.word 0xf9401721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0xfd457ba1
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9036fa0
.word 0xf90373a0
.word 0xf90377a0
.word 0xf9037ba0
.word 0x911b63a0
bl _p_51
.word 0xf945afa1
.word 0xf9436fa0
.word 0xf900c7a0
.word 0xf94373a0
.word 0xf900cba0
.word 0xf94377a0
.word 0xf900cfa0
.word 0xf9437ba0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf905d7a0
.word 0xd28001c0
.word 0x1e620000
bl _p_78
.word 0xaa0003e1
.word 0xf945d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9402b20
.word 0xf9059ba0
.word 0xd28001c0
.word 0x1e620000
bl _p_78
.word 0xaa0003e1
.word 0xf9459ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4583a0
.word 0xd2809540
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x53001f58
.word 0xaa1803e0
.word 0x34004160
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_142
.word 0xf9402b20
.word 0xf90603a0
.word 0xfd40c320
.word 0xd2804100
.word 0x1e620001
.word 0xfd40c722
.word 0xd2801400
.word 0x1e620003
.word 0xd2800000
.word 0xf9035fa0
.word 0xf90363a0
.word 0xf90367a0
.word 0xf9036ba0
.word 0x911ae3a0
bl _p_51
.word 0xf94603a1
.word 0xf9435fa0
.word 0xf900b7a0
.word 0xf94363a0
.word 0xf900bba0
.word 0xf94367a0
.word 0xf900bfa0
.word 0xf9436ba0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0x3940003e
bl _p_52
.word 0xf9402b21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4577a0
.word 0xfd457fa1
.word 0x1e612800
.word 0xd2800c80
.word 0x1e620001
.word 0x1e613800
.word 0xfd00cb20
.word 0xf9404f20
.word 0xf905fba0
.word 0xfd40cb20
.word 0xfd05ffa0
.word 0xf9402b21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45ffa0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9034fa0
.word 0xf90353a0
.word 0xf90357a0
.word 0xf9035ba0
.word 0x911a63a0
bl _p_51
.word 0xf945fba1
.word 0xf9434fa0
.word 0xf900a7a0
.word 0xf94353a0
.word 0xf900aba0
.word 0xf94357a0
.word 0xf900afa0
.word 0xf9435ba0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0x3940003e
bl _p_52
.word 0xf9405320
.word 0xf905f3a0
.word 0xfd40c320
.word 0xfd05f7a0
.word 0xf9402b21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45f7a0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9033fa0
.word 0xf90343a0
.word 0xf90347a0
.word 0xf9034ba0
.word 0x9119e3a0
bl _p_51
.word 0xf945f3a1
.word 0xf9433fa0
.word 0xf90097a0
.word 0xf94343a0
.word 0xf9009ba0
.word 0xf94347a0
.word 0xf9009fa0
.word 0xf9434ba0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0x3940003e
bl _p_52
.word 0xf9405f20
.word 0xf905eba0
.word 0xfd40cb20
.word 0xfd05efa0
.word 0xf9404f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45efa0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800a00
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9032fa0
.word 0xf90333a0
.word 0xf90337a0
.word 0xf9033ba0
.word 0x911963a0
bl _p_51
.word 0xf945eba1
.word 0xf9432fa0
.word 0xf90087a0
.word 0xf94333a0
.word 0xf9008ba0
.word 0xf94337a0
.word 0xf9008fa0
.word 0xf9433ba0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x3940003e
bl _p_52
.word 0xf9406320
.word 0xf905cba0
.word 0xf9405f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4577a0
.word 0xfd457fa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd05e7a0
.word 0xf9404f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45e7a0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9031fa0
.word 0xf90323a0
.word 0xf90327a0
.word 0xf9032ba0
.word 0x9118e3a0
bl _p_51
.word 0xf945cba1
.word 0xf9431fa0
.word 0xf90077a0
.word 0xf94323a0
.word 0xf9007ba0
.word 0xf94327a0
.word 0xf9007fa0
.word 0xf9432ba0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0x3940003e
bl _p_52
.word 0xf9405720
.word 0xf905c3a0
.word 0xfd40c320
.word 0xfd05e3a0
.word 0xf9404f21
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45e3a0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9030fa0
.word 0xf90313a0
.word 0xf90317a0
.word 0xf9031ba0
.word 0x911863a0
bl _p_51
.word 0xf945c3a1
.word 0xf9430fa0
.word 0xf90067a0
.word 0xf94313a0
.word 0xf9006ba0
.word 0xf94317a0
.word 0xf9006fa0
.word 0xf9431ba0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0x3940003e
bl _p_52
.word 0xf9405b20
.word 0xf905bba0
.word 0xfd40c320
.word 0xfd05dfa0
.word 0xf9405721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45dfa0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf902ffa0
.word 0xf90303a0
.word 0xf90307a0
.word 0xf9030ba0
.word 0x9117e3a0
bl _p_51
.word 0xf945bba1
.word 0xf942ffa0
.word 0xf90057a0
.word 0xf94303a0
.word 0xf9005ba0
.word 0xf94307a0
.word 0xf9005fa0
.word 0xf9430ba0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf905b3a0
.word 0xfd40c320
.word 0xfd05dba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45dba0
.word 0xfd457ba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40c722
.word 0xd2803c00
.word 0x1e620003
.word 0xd2800000
.word 0xf902efa0
.word 0xf902f3a0
.word 0xf902f7a0
.word 0xf902fba0
.word 0x911763a0
bl _p_51
.word 0xf945b3a1
.word 0xf942efa0
.word 0xf90047a0
.word 0xf942f3a0
.word 0xf9004ba0
.word 0xf942f7a0
.word 0xf9004fa0
.word 0xf942fba0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940003e
bl _p_52
.word 0xf9401720
.word 0xf905afa0
.word 0xfd40cb20
.word 0xd2800320
.word 0x1e620001
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9405721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0xfd457ba1
.word 0xfd4583a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf902dfa0
.word 0xf902e3a0
.word 0xf902e7a0
.word 0xf902eba0
.word 0x9116e3a0
bl _p_51
.word 0xf945afa1
.word 0xf942dfa0
.word 0xf90037a0
.word 0xf942e3a0
.word 0xf9003ba0
.word 0xf942e7a0
.word 0xf9003fa0
.word 0xf942eba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_52
.word 0xf9403720
.word 0xf9059ba0
.word 0xf9401721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4577a0
.word 0xfd457fa1
.word 0x1e612800
.word 0xfd059fa0
.word 0xf9401721
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd457ba1
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf902cfa0
.word 0xf902d3a0
.word 0xf902d7a0
.word 0xf902dba0
.word 0x911663a0
bl _p_51
.word 0xf9459ba1
.word 0xf942cfa0
.word 0xf90027a0
.word 0xf942d3a0
.word 0xf9002ba0
.word 0xf942d7a0
.word 0xf9002fa0
.word 0xf942dba0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
bl _p_210
.word 0xfd40c320
.word 0xfd05a3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x912ba3a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45a3a0
.word 0xfd457ba1
.word 0xfd40c722
.word 0xd2802a80
.word 0x1e620003
.word 0x912c23a0
bl _p_51
.word 0xf9408322
.word 0xf94587a0
.word 0xf90017a0
.word 0xf9458ba0
.word 0xf9001ba0
.word 0xf9458fa0
.word 0xf9001fa0
.word 0xf94593a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf905d7a0
bl _p_48
.word 0xaa0003e1
.word 0xf945d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9059ba0
bl _p_4
.word 0xaa0003e1
.word 0xf9459ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2818410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__48_0
Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__48_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_27
.word 0xd2800021
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__48_1_UIKit_UITextView_Foundation_NSRange_string
Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__48_1_UIKit_UITextView_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0x53001c00
.word 0x53001c00
.word 0x34000100
.word 0xf9402b20
.word 0xd2800021
bl _p_82
.word 0x3905833f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000003
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__GetStatsb__56_0_double_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen__GetStatsb__56_0_double_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xf90013a1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xd2800401
bl _p_45
.word 0xf9001ba0
bl _p_211
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2927c02
.word 0xf2a00082
.word 0x3940007e
bl _p_212
.word 0x93407c00
.word 0x1e620000
.word 0xfd00b740
.word 0xfd400fa0
.word 0xfd00bb40
.word 0xfd40bb40
.word 0xfd40b741
.word 0x1e613800
.word 0xfd00bf40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonQuickClickb__63_1_double_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonQuickClickb__63_1_double_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd00b800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__GetTimeExercisedb__68_0_double_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen__GetTimeExercisedb__68_0_double_Foundation_NSError:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_213
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_214
.word 0x1400002c
.word 0xfd4013a0
.word 0xfd0017a0
.word 0xfd4017a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9002fa0
.word 0xfd4017a0
.word 0xfd0033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2800301
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0xfd000820
bl _p_215
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x91032001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__GetCCBurnedb__69_0_double_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen__GetCCBurnedb__69_0_double_Foundation_NSError:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_213
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_214
.word 0x1400002a
.word 0xfd4013a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9002fa0
.word 0xfd4013a0
.word 0xfd0033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2800301
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0xfd000820
bl _p_215
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x91034001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__GetCCBurned2b__70_0_double_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen__GetCCBurned2b__70_0_double_Foundation_NSError:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_213
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_214
.word 0x1400002a
.word 0xfd4013a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9002fa0
.word 0xfd4013a0
.word 0xfd0033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2800301
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0xfd000820
bl _p_215
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x91036001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__76_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__76_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000580
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000260
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf9001fbf
.word 0xf90023a0
.word 0xf9402f23
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x3940007e
bl _p_153

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_216
.word 0xf9402f20
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402f20
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_38
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ctor
Hello_MultiScreen_iPhone_HomeScreen2__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3905c75f
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd00bf40
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd00c340
.word 0xd28012c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd00c740

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_101

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0xaa1a03e0
bl _p_217
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf900d3a0
bl _p_28
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900cfa0
bl _p_31
.word 0x91014341
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_2
.word 0xf900cba0
bl _p_218
.word 0x91010341
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900c7a0
.word 0xd2800021
bl _p_30
.word 0x91020341
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900c3a0
.word 0xd2800021
bl _p_30
.word 0x91024341
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900bfa0
.word 0xd2800021
bl _p_30
.word 0x91042341
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf900bba0
bl _p_49
.word 0x91034341
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_2
.word 0xf900b7a0
bl _p_218
.word 0x9104a341
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900b3a0
.word 0xd2800021
bl _p_30
.word 0x91046341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900afa0
.word 0xd2800021
bl _p_30
.word 0x91048341
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900aba0
.word 0xd2800021
bl _p_30
.word 0x91028341
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_137
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2424]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa0303e0
.word 0x3940007e
bl _p_138
bl _p_219
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf900a7a0
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
bl _p_49

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900a3a0
.word 0xd2800021
bl _p_30
.word 0x9104c341
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9409b40
.word 0xf9009fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9409b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9409b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402b40
.word 0xf9009ba0
bl _p_10
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402b40
.word 0xf90097a0
.word 0xd2801f80
.word 0xd2801f61
.word 0xd2801e82
bl _p_34
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0xf9402340
.word 0xf90093a0
bl _p_10
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_220
.word 0xf9404b40
.word 0xf9008fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404b40
.word 0xf9008ba0
bl _p_48
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9408740
.word 0xf90087a0
bl _p_4
.word 0xaa0003e1
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9408740
.word 0xf90083a0
.word 0xd2801fe0
.word 0xd28008a1
.word 0xd2800ce2
bl _p_34
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9408f40
.word 0xf9007fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9408743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9405343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9408f40
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_126
.word 0xaa0003e1
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9409740
.word 0xf90077a0
bl _p_4
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9409740
.word 0xf90073a0
bl _p_10
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_220
.word 0xf9409742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0xf9409742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xaa0203e0
.word 0x3940005e
bl _p_221
.word 0xf9409742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009040

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2801001
bl _p_45
.word 0xf90077a0
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54008ea0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90073a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_222
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540087a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2801001
bl _p_45
.word 0xf90077a0
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54008600
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90073a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_222
.word 0xeb1f035f
.word 0x10000011
.word 0x540080c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_45
.word 0xf9008ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54007f40
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90087a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf94087a1
.word 0xf90083a0
bl _p_46
.word 0xf94083a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_128
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0xf9402340
.word 0xf9007fa0
.word 0xd2801f80
.word 0xd2801f61
.word 0xd2801e82
bl _p_34
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_223
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_224

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_2
.word 0xf9007ba0
.word 0xd2800001
bl _p_145
.word 0xf9407ba0
.word 0xaa0003f9
bl _p_146
.word 0xaa0003f8

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_2
.word 0xf90077a0
bl _p_147
.word 0xf94077a0
.word 0xaa0003f7
.word 0xaa1703e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_148
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
.word 0x3940033e
bl _p_149
.word 0xaa0003f9
.word 0xf9402b40
.word 0xf90073a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_41
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_42
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf90063bf
.word 0xf90067a0
.word 0xf9402b43
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3940007e
bl _p_153
.word 0xf9409340
.word 0xf900a3a0
bl _p_48
.word 0xaa0003e1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9409340
.word 0xf9009fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9409343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf9009ba0
bl _p_49
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf90087a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00dba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00dfa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00e3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0xfd40e3a2
.word 0xfd405fa3
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
bl _p_51
.word 0xf9408ba1
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940003e
bl _p_52
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00d7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910283a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9407fa1
.word 0xfd40d7a1
.word 0xfd405fa0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xfd003ba1
.word 0xfd003fa0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x3940003e
bl _p_53
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf90077a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf90073a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x91034341
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf90073a0
bl _p_49
.word 0x91034341
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_226

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900c7a0
bl _p_31
.word 0x91012341
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0xf9402742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402740
.word 0xf900c3a0
bl _p_10
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402740
.word 0xf900bfa0
bl _p_4
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9404b40
.word 0xf900bba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540049c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940bba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54004820
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9408740
.word 0xf900b7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540043c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940b7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54004220
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9408f40
.word 0xf900b3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003dc0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940b3a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003c20
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9409340
.word 0xf900afa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540037c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940afa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003620
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9409b40
.word 0xf900aba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540031c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940aba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003020
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900a7a0
bl _p_227
.word 0x91018341
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xf900a3a0
bl _p_48
.word 0xaa0003e1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9403340
.word 0xf9009fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9403343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9403340
.word 0xf9009ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002620

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9409ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002480
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2760]
bl _p_2
.word 0xf90097a0
bl _p_228
.word 0x91016341
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xf9008fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf90093a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2768]
bl _p_2
.word 0xf94093a1
.word 0xf9008ba0
bl _p_229
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_230
.word 0xf9402f40
.word 0xf90087a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_34
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9402f40
.word 0xf90083a0
bl _p_7
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_41
.word 0xf9406b42
.word 0xf9402f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9403341
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9409b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9402b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9406b42
.word 0xf9404b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9402741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9408741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9409741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9408f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9409341
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xf9406b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9406b42
.word 0xf9402341
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0x3905c75f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf9007fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_60
.word 0xf9007ba0
.word 0x91052341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf90077a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_61
.word 0xf90073a0
.word 0x91054341
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_5b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_curveRadius
Hello_MultiScreen_iPhone_HomeScreen2_curveRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9404341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9408741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9409341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9409b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_borderFunction
Hello_MultiScreen_iPhone_HomeScreen2_borderFunction:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800401
bl _p_45

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9400021
.word 0xf90063a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_2
.word 0xf90063a0
bl _p_155
.word 0xf94063a0
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b35
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9404c70
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_156
.word 0x11000718
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35fffb60
.word 0xd2800040
.word 0x1e620000
.word 0xfd0057a0
.word 0xd2800018
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xf90067a0
bl _p_158
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_160
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xaa0003e1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_162
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x11000718
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35fff900
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xd2800780
.word 0x1e620001
.word 0x1e612800
.word 0xfd005fa0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_163
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_157
.word 0xf90063a0
.word 0xfd40bf40
.word 0xfd006ba0
.word 0xf9402341
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xfd4053a1
.word 0x1e612800
.word 0xfd4057a1
.word 0x1e612800
.word 0xfd006fa0
.word 0xf9402341
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd404fa2
.word 0xd2800020
.word 0x1e620003
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_51
.word 0xf94063a1
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_164
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0x3905c320
.word 0x3945c720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001bc0
.word 0xd280003e
.word 0x3905c33e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd00b320
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf900b720
.word 0xd2801918
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800338
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800658
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd28069a0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd28003d8
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800018
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd0067a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e623821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e620303
.word 0x910263a0
bl _p_51
.word 0xf9406b22
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x3940035e
.word 0xf9400b40
.word 0x9101e3a1
.word 0xf9005fa1
bl _p_70
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd0063a0
.word 0xf9402321
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000420
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd0063a0
.word 0xfd4043a0
.word 0xfd0067a0
.word 0xf9402321
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd4033a2
.word 0xfd403ba3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd404ba1
.word 0xd28000a0
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd00af20
.word 0xd280003e
.word 0x3905c73e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xfd005ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xd2800c80
.word 0x1e620002
.word 0xd2801900
.word 0x1e620003
.word 0x910223a0
bl _p_51
.word 0xf9406b22
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x3945c720
.word 0x53001c00
.word 0x34000960
.word 0x3905c33f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd00b320
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf900b720
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90057a1
bl _p_70
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd005ba0
.word 0xf9402321
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xfd4043a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000400
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xf9402321
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd403ba2
.word 0xfd4043a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd28000a0
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd00af20
.word 0x3905c73f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_71
.word 0xfd40b320
bl _p_72
.word 0xf940b720
bl _p_73
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x394063a0
.word 0x53001c00
.word 0x340000c0
.word 0xfd4027a0
.word 0xfd40af21
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000005
.word 0xfd4027a0
.word 0xfd40af21
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_52
bl _p_74
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9009bbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3905c75f
.word 0xb9009bbf
.word 0xf9409741
.word 0xaa0103e0
.word 0x3940003e
bl _p_231
.word 0x910263a1
bl _p_232

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0xb9809ba1
bl _p_233
bl _p_132
.word 0xf90067a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xf94067a2
.word 0xaa0303e0
.word 0xf90063a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_2
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2800002
bl _p_133
.word 0xf9405ba0
.word 0xaa0003f9
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0x14000050

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_2
.word 0xf9005fa0
.word 0xaa1903e1
bl _p_135
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd2800c80
.word 0x1e620003
.word 0x9101e3a0
bl _p_51
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd28001e2
.word 0xd2800023
.word 0x3940031e
bl _p_136
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonAddFiles_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonAddFiles_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0xd2800001
.word 0xf2a7a121
bl _p_75
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xd2800003
bl _p_63
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c40
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0x14000033

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xf9400021
.word 0xd2800022
bl _p_177
.word 0xf9402b40
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf90023bf
.word 0xf90027a0
.word 0xf9402b43
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_153
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_62:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0xd2800001
.word 0xf2a7a121
bl _p_75
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_63
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f60
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0x1400004c
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_231
.word 0xaa0003f9
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_231

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400021
bl _p_91
.word 0x53001c01
.word 0x53001c20
.word 0x390143a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #200]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400001
.word 0xaa1903e0
.word 0xd2800022
bl _p_177

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003f9
.word 0xf9402b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_39
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_221
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf90023bf
.word 0xf90027a0
.word 0xf9402b43
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_153
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_63:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonQuickClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonQuickClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0xd2800001
.word 0xf2a7a121
bl _p_75
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xd2800003
bl _p_63
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d20
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0x1400003a

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #2928]
.word 0xaa1903e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xf9400021
.word 0xd2800022
bl _p_177

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003f9
.word 0xf9402b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_39
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_221
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf90023bf
.word 0xf90027a0
.word 0xf9402b43
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_153
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_64:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9409f40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_2
.word 0xf9001ba0
bl _p_19
.word 0x9104e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9409f41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_63
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_66:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000260
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf9001fbf
.word 0xf90023a0
.word 0xf9402b43
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x3940007e
bl _p_153

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_216
.word 0xf9402b40
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ClickScratchPad_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ClickScratchPad_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940a340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2960]
bl _p_2
.word 0xf9001ba0
bl _p_234
.word 0x91050341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf940a341
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool:
.loc 1 1 0
.word 0xd2822c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf907f7a0
.word 0xf907fba0
.word 0xf907ffa0
.word 0xf90803a0
.word 0xd2800000
.word 0xf907e7a0
.word 0xf907eba0
.word 0xf907efa0
.word 0xf907f3a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
.word 0xf9406b20
.word 0xf90827a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd082ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd082fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47efa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0833a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd482ba0
.word 0xfd482fa1
.word 0xfd4833a2
.word 0xfd47f3a3
.word 0xd2800000
.word 0xf907d7a0
.word 0xf907dba0
.word 0xf907dfa0
.word 0xf907e3a0
.word 0x913ea3a0
bl _p_51
.word 0xf94827a1
.word 0xf947d7a0
.word 0xf903f7a0
.word 0xf947dba0
.word 0xf903fba0
.word 0xf947dfa0
.word 0xf903ffa0
.word 0xf947e3a0
.word 0xf90403a0
.word 0xaa0103e0
.word 0xfd43f7a0
.word 0xfd43fba1
.word 0xfd43ffa2
.word 0xfd4403a3
.word 0x3940003e
bl _p_52
.word 0xf9406b20
.word 0xf9081fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47efa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0823a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9481fa1
.word 0xfd4823a1
.word 0xfd47f3a0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf907cfa0
.word 0xf907d3a0
.word 0xfd07cfa1
.word 0xfd07d3a0
.word 0xf947cfa0
.word 0xf903efa0
.word 0xf947d3a0
.word 0xf903f3a0
.word 0xaa0103e0
.word 0xfd43efa0
.word 0xfd43f3a1
.word 0x3940003e
bl _p_53
.word 0xf9406b22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0xf9406b20
.word 0xf90813a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47efa0
.word 0xfd0817a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47f3a0
.word 0xfd081ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4817a0
.word 0xfd481ba1
.word 0xfd47f3a2
.word 0xd280001e
.word 0xf2e803de
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0xd2800000
.word 0xf907c7a0
.word 0xf907cba0
.word 0x913e23a0
bl _p_83
.word 0xf94813a1
.word 0xf947c7a0
.word 0xf903e7a0
.word 0xf947cba0
.word 0xf903eba0
.word 0xaa0103e0
.word 0xfd43e7a0
.word 0xfd43eba1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47f3a0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340008e0
.word 0xf9406b20
.word 0xf90813a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47efa0
.word 0xfd081ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47f3a0
.word 0xfd0817a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94813a1
.word 0xfd4817a0
.word 0xfd481ba1
.word 0xfd47f3a2
.word 0xd2803200
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf907bfa0
.word 0xf907c3a0
.word 0xfd07bfa1
.word 0xfd07c3a0
.word 0xf947bfa0
.word 0xf903dfa0
.word 0xf947c3a0
.word 0xf903e3a0
.word 0xaa0103e0
.word 0xfd43dfa0
.word 0xfd43e3a1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47f3a0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340008e0
.word 0xf9406b20
.word 0xf90813a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47efa0
.word 0xfd081ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47f3a0
.word 0xfd0817a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94813a1
.word 0xfd4817a0
.word 0xfd481ba1
.word 0xfd47f3a2
.word 0xd2800340
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf907b7a0
.word 0xf907bba0
.word 0xfd07b7a1
.word 0xfd07bba0
.word 0xf947b7a0
.word 0xf903d7a0
.word 0xf947bba0
.word 0xf903dba0
.word 0xaa0103e0
.word 0xfd43d7a0
.word 0xfd43dba1
.word 0x3940003e
bl _p_53
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3905c73f
.word 0xf9402b20
.word 0xf90877a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf94877a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47efa0
.word 0xd2800180
.word 0x1e620001
.word 0x1e611800
.word 0xfd00bf20
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47efa0
.word 0xfd40bf21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xfd00c320
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47efa0
.word 0xfd40bf21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xd2800820
.word 0x1e620001
.word 0x1e613800
.word 0xfd00c720
.word 0xf9409720
.word 0xf90873a0
.word 0xfd40bf20
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xd2803e80
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf907a7a0
.word 0xf907aba0
.word 0xf907afa0
.word 0xf907b3a0
.word 0x913d23a0
bl _p_51
.word 0xf94873a1
.word 0xf947a7a0
.word 0xf903c7a0
.word 0xf947aba0
.word 0xf903cba0
.word 0xf947afa0
.word 0xf903cfa0
.word 0xf947b3a0
.word 0xf903d3a0
.word 0xaa0103e0
.word 0xfd43c7a0
.word 0xfd43cba1
.word 0xfd43cfa2
.word 0xfd43d3a3
.word 0x3940003e
bl _p_52
.word 0xf9404320
.word 0xf9086fa0
.word 0xfd40c720
.word 0xd2800320
.word 0x1e620001
.word 0xd28008c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90797a0
.word 0xf9079ba0
.word 0xf9079fa0
.word 0xf907a3a0
.word 0x913ca3a0
bl _p_51
.word 0xf9486fa1
.word 0xf94797a0
.word 0xf903b7a0
.word 0xf9479ba0
.word 0xf903bba0
.word 0xf9479fa0
.word 0xf903bfa0
.word 0xf947a3a0
.word 0xf903c3a0
.word 0xaa0103e0
.word 0xfd43b7a0
.word 0xfd43bba1
.word 0xfd43bfa2
.word 0xfd43c3a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf9086ba0
.word 0xfd40c720
.word 0xd2803840
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90787a0
.word 0xf9078ba0
.word 0xf9078fa0
.word 0xf90793a0
.word 0x913c23a0
bl _p_51
.word 0xf9486ba1
.word 0xf94787a0
.word 0xf903a7a0
.word 0xf9478ba0
.word 0xf903aba0
.word 0xf9478fa0
.word 0xf903afa0
.word 0xf94793a0
.word 0xf903b3a0
.word 0xaa0103e0
.word 0xfd43a7a0
.word 0xfd43aba1
.word 0xfd43afa2
.word 0xfd43b3a3
.word 0x3940003e
bl _p_52
.word 0xf9409b20
.word 0xf90867a0
.word 0xfd40c720
.word 0xd2803e80
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90777a0
.word 0xf9077ba0
.word 0xf9077fa0
.word 0xf90783a0
.word 0x913ba3a0
bl _p_51
.word 0xf94867a1
.word 0xf94777a0
.word 0xf90397a0
.word 0xf9477ba0
.word 0xf9039ba0
.word 0xf9477fa0
.word 0xf9039fa0
.word 0xf94783a0
.word 0xf903a3a0
.word 0xaa0103e0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0xfd43a3a3
.word 0x3940003e
bl _p_52
.word 0xf9408720
.word 0xf90863a0
.word 0xfd40bf20
.word 0xd2803840
.word 0x1e620001
.word 0xd28012c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90767a0
.word 0xf9076ba0
.word 0xf9076fa0
.word 0xf90773a0
.word 0x913b23a0
bl _p_51
.word 0xf94863a1
.word 0xf94767a0
.word 0xf90387a0
.word 0xf9476ba0
.word 0xf9038ba0
.word 0xf9476fa0
.word 0xf9038fa0
.word 0xf94773a0
.word 0xf90393a0
.word 0xaa0103e0
.word 0xfd4387a0
.word 0xfd438ba1
.word 0xfd438fa2
.word 0xfd4393a3
.word 0x3940003e
bl _p_52
.word 0xf9402320
.word 0xf9085fa0
.word 0xfd40bf20
.word 0xd2802f80
.word 0x1e620001
.word 0xfd40c322
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf90757a0
.word 0xf9075ba0
.word 0xf9075fa0
.word 0xf90763a0
.word 0x913aa3a0
bl _p_51
.word 0xf9485fa1
.word 0xf94757a0
.word 0xf90377a0
.word 0xf9475ba0
.word 0xf9037ba0
.word 0xf9475fa0
.word 0xf9037fa0
.word 0xf94763a0
.word 0xf90383a0
.word 0xaa0103e0
.word 0xfd4377a0
.word 0xfd437ba1
.word 0xfd437fa2
.word 0xfd4383a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf90857a0
.word 0xfd40bf20
.word 0xfd085ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd485ba0
.word 0xfd47eba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40c322
.word 0xd2802a80
.word 0x1e620003
.word 0xd2800000
.word 0xf90747a0
.word 0xf9074ba0
.word 0xf9074fa0
.word 0xf90753a0
.word 0x913a23a0
bl _p_51
.word 0xf94857a1
.word 0xf94747a0
.word 0xf90367a0
.word 0xf9474ba0
.word 0xf9036ba0
.word 0xf9474fa0
.word 0xf9036fa0
.word 0xf94753a0
.word 0xf90373a0
.word 0xaa0103e0
.word 0xfd4367a0
.word 0xfd436ba1
.word 0xfd436fa2
.word 0xfd4373a3
.word 0x3940003e
bl _p_52
.word 0xf9402720
.word 0xf9084ba0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xfd0833a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47eba0
.word 0xfd084fa0
.word 0xd2800960
.word 0x1e620000
.word 0xfd0853a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4833a0
.word 0xfd484fa1
.word 0xfd4853a2
.word 0xfd47f3a3
.word 0xd2800000
.word 0xf90737a0
.word 0xf9073ba0
.word 0xf9073fa0
.word 0xf90743a0
.word 0x9139a3a0
bl _p_51
.word 0xf9484ba1
.word 0xf94737a0
.word 0xf90357a0
.word 0xf9473ba0
.word 0xf9035ba0
.word 0xf9473fa0
.word 0xf9035fa0
.word 0xf94743a0
.word 0xf90363a0
.word 0xaa0103e0
.word 0xfd4357a0
.word 0xfd435ba1
.word 0xfd435fa2
.word 0xfd4363a3
.word 0x3940003e
bl _p_52
.word 0xf9408f20
.word 0xf90847a0
.word 0xf9402721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xd2803e80
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90727a0
.word 0xf9072ba0
.word 0xf9072fa0
.word 0xf90733a0
.word 0x913923a0
bl _p_51
.word 0xf94847a1
.word 0xf94727a0
.word 0xf90347a0
.word 0xf9472ba0
.word 0xf9034ba0
.word 0xf9472fa0
.word 0xf9034fa0
.word 0xf94733a0
.word 0xf90353a0
.word 0xaa0103e0
.word 0xfd4347a0
.word 0xfd434ba1
.word 0xfd434fa2
.word 0xfd4353a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf9083fa0
.word 0xfd40bf20
.word 0xfd0843a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4843a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2801f40
.word 0x1e620002
.word 0xd28012c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90717a0
.word 0xf9071ba0
.word 0xf9071fa0
.word 0xf90723a0
.word 0x9138a3a0
bl _p_51
.word 0xf9483fa1
.word 0xf94717a0
.word 0xf90337a0
.word 0xf9471ba0
.word 0xf9033ba0
.word 0xf9471fa0
.word 0xf9033fa0
.word 0xf94723a0
.word 0xf90343a0
.word 0xaa0103e0
.word 0xfd4337a0
.word 0xfd433ba1
.word 0xfd433fa2
.word 0xfd4343a3
.word 0x3940003e
bl _p_52
.word 0xf9403320
.word 0xf90837a0
.word 0xf9402f21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd2800280
.word 0x1e620001
.word 0x1e612800
.word 0xfd083ba0
.word 0xf9409b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd483ba0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800640
.word 0x1e620002
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf90707a0
.word 0xf9070ba0
.word 0xf9070fa0
.word 0xf90713a0
.word 0x913823a0
bl _p_51
.word 0xf94837a1
.word 0xf94707a0
.word 0xf90327a0
.word 0xf9470ba0
.word 0xf9032ba0
.word 0xf9470fa0
.word 0xf9032fa0
.word 0xf94713a0
.word 0xf90333a0
.word 0xaa0103e0
.word 0xfd4327a0
.word 0xfd432ba1
.word 0xfd432fa2
.word 0xfd4333a3
.word 0x3940003e
bl _p_52
.word 0xf9409320
.word 0xf90813a0
.word 0xfd40c720
.word 0xfd0817a0
.word 0xf9402f21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4817a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28001e0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf906f7a0
.word 0xf906fba0
.word 0xf906ffa0
.word 0xf90703a0
.word 0x9137a3a0
bl _p_51
.word 0xf94813a1
.word 0xf946f7a0
.word 0xf90317a0
.word 0xf946fba0
.word 0xf9031ba0
.word 0xf946ffa0
.word 0xf9031fa0
.word 0xf94703a0
.word 0xf90323a0
.word 0xaa0103e0
.word 0xfd4317a0
.word 0xfd431ba1
.word 0xfd431fa2
.word 0xfd4323a3
.word 0x3940003e
bl _p_52
.word 0xd280079a
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47f3a0
.word 0xd280a280
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0xd2820210
.word 0x38306bb8
.word 0x34004d40
.word 0xf9402321
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd2800c80
.word 0x1e620001
.word 0x1e613800
.word 0xfd080fa0
.word 0xf9402b20
.word 0xf908a3a0
.word 0xfd40bf20
.word 0xfd08a7a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd48a7a0
.word 0xfd47eba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40c322
.word 0x11055340
.word 0x1e620003
.word 0xd2800000
.word 0xf906e7a0
.word 0xf906eba0
.word 0xf906efa0
.word 0xf906f3a0
.word 0x913723a0
bl _p_51
.word 0xf948a3a1
.word 0xf946e7a0
.word 0xf90307a0
.word 0xf946eba0
.word 0xf9030ba0
.word 0xf946efa0
.word 0xf9030fa0
.word 0xf946f3a0
.word 0xf90313a0
.word 0xaa0103e0
.word 0xfd4307a0
.word 0xfd430ba1
.word 0xfd430fa2
.word 0xfd4313a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf9089ba0
.word 0xfd480fa0
.word 0xfd089fa0
.word 0xf9402321
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd489fa0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf906d7a0
.word 0xf906dba0
.word 0xf906dfa0
.word 0xf906e3a0
.word 0x9136a3a0
bl _p_51
.word 0xf9489ba1
.word 0xf946d7a0
.word 0xf902f7a0
.word 0xf946dba0
.word 0xf902fba0
.word 0xf946dfa0
.word 0xf902ffa0
.word 0xf946e3a0
.word 0xf90303a0
.word 0xaa0103e0
.word 0xfd42f7a0
.word 0xfd42fba1
.word 0xfd42ffa2
.word 0xfd4303a3
.word 0x3940003e
bl _p_52
.word 0xf9409720
.word 0xf90877a0
.word 0xfd40bf20
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xfd0897a0
.word 0xf9404b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4897a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf906c7a0
.word 0xf906cba0
.word 0xf906cfa0
.word 0xf906d3a0
.word 0x913623a0
bl _p_51
.word 0xf94877a1
.word 0xf946c7a0
.word 0xf902e7a0
.word 0xf946cba0
.word 0xf902eba0
.word 0xf946cfa0
.word 0xf902efa0
.word 0xf946d3a0
.word 0xf902f3a0
.word 0xaa0103e0
.word 0xfd42e7a0
.word 0xfd42eba1
.word 0xfd42efa2
.word 0xfd42f3a3
.word 0x3940003e
bl _p_52
.word 0xf9404320
.word 0xf90873a0
.word 0xfd480fa0
.word 0xd2800140
.word 0x1e620001
.word 0xd28008c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf906b7a0
.word 0xf906bba0
.word 0xf906bfa0
.word 0xf906c3a0
.word 0x9135a3a0
bl _p_51
.word 0xf94873a1
.word 0xf946b7a0
.word 0xf902d7a0
.word 0xf946bba0
.word 0xf902dba0
.word 0xf946bfa0
.word 0xf902dfa0
.word 0xf946c3a0
.word 0xf902e3a0
.word 0xaa0103e0
.word 0xfd42d7a0
.word 0xfd42dba1
.word 0xfd42dfa2
.word 0xfd42e3a3
.word 0x3940003e
bl _p_52
.word 0xf9409b20
.word 0xf9086ba0
.word 0xfd480fa0
.word 0xfd0893a0
.word 0xf9404b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4893a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf906a7a0
.word 0xf906aba0
.word 0xf906afa0
.word 0xf906b3a0
.word 0x913523a0
bl _p_51
.word 0xf9486ba1
.word 0xf946a7a0
.word 0xf902c7a0
.word 0xf946aba0
.word 0xf902cba0
.word 0xf946afa0
.word 0xf902cfa0
.word 0xf946b3a0
.word 0xf902d3a0
.word 0xaa0103e0
.word 0xfd42c7a0
.word 0xfd42cba1
.word 0xfd42cfa2
.word 0xfd42d3a3
.word 0x3940003e
bl _p_52
.word 0xf9408720
.word 0xf90863a0
.word 0xfd40bf20
.word 0xfd088fa0
.word 0xf9402321
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd488fa0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28012c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90697a0
.word 0xf9069ba0
.word 0xf9069fa0
.word 0xf906a3a0
.word 0x9134a3a0
bl _p_51
.word 0xf94863a1
.word 0xf94697a0
.word 0xf902b7a0
.word 0xf9469ba0
.word 0xf902bba0
.word 0xf9469fa0
.word 0xf902bfa0
.word 0xf946a3a0
.word 0xf902c3a0
.word 0xaa0103e0
.word 0xfd42b7a0
.word 0xfd42bba1
.word 0xfd42bfa2
.word 0xfd42c3a3
.word 0x3940003e
bl _p_52
.word 0xf9402720
.word 0xf90883a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xfd0887a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47eba0
.word 0xfd085ba0
.word 0xd2800960
.word 0x1e620000
.word 0xfd088ba0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4887a0
.word 0xfd485ba1
.word 0xfd488ba2
.word 0xfd47f3a3
.word 0xd2800000
.word 0xf90687a0
.word 0xf9068ba0
.word 0xf9068fa0
.word 0xf90693a0
.word 0x913423a0
bl _p_51
.word 0xf94883a1
.word 0xf94687a0
.word 0xf902a7a0
.word 0xf9468ba0
.word 0xf902aba0
.word 0xf9468fa0
.word 0xf902afa0
.word 0xf94693a0
.word 0xf902b3a0
.word 0xaa0103e0
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0xfd42afa2
.word 0xfd42b3a3
.word 0x3940003e
bl _p_52
.word 0xf9408f20
.word 0xf9087fa0
.word 0xf9402721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd084fa0
.word 0xf9404b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd484fa0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90677a0
.word 0xf9067ba0
.word 0xf9067fa0
.word 0xf90683a0
.word 0x9133a3a0
bl _p_51
.word 0xf9487fa1
.word 0xf94677a0
.word 0xf90297a0
.word 0xf9467ba0
.word 0xf9029ba0
.word 0xf9467fa0
.word 0xf9029fa0
.word 0xf94683a0
.word 0xf902a3a0
.word 0xaa0103e0
.word 0xfd4297a0
.word 0xfd429ba1
.word 0xfd429fa2
.word 0xfd42a3a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf90847a0
.word 0xfd40bf20
.word 0xfd082fa0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd482fa0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2801f40
.word 0x1e620002
.word 0xd28012c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90667a0
.word 0xf9066ba0
.word 0xf9066fa0
.word 0xf90673a0
.word 0x913323a0
bl _p_51
.word 0xf94847a1
.word 0xf94667a0
.word 0xf90287a0
.word 0xf9466ba0
.word 0xf9028ba0
.word 0xf9466fa0
.word 0xf9028fa0
.word 0xf94673a0
.word 0xf90293a0
.word 0xaa0103e0
.word 0xfd4287a0
.word 0xfd428ba1
.word 0xfd428fa2
.word 0xfd4293a3
.word 0x3940003e
bl _p_52
.word 0xf9403320
.word 0xf9083fa0
.word 0xf9402f21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd2800280
.word 0x1e620001
.word 0x1e612800
.word 0xfd0843a0
.word 0xf9409b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4843a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800640
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90657a0
.word 0xf9065ba0
.word 0xf9065fa0
.word 0xf90663a0
.word 0x9132a3a0
bl _p_51
.word 0xf9483fa1
.word 0xf94657a0
.word 0xf90277a0
.word 0xf9465ba0
.word 0xf9027ba0
.word 0xf9465fa0
.word 0xf9027fa0
.word 0xf94663a0
.word 0xf90283a0
.word 0xaa0103e0
.word 0xfd4277a0
.word 0xfd427ba1
.word 0xfd427fa2
.word 0xfd4283a3
.word 0x3940003e
bl _p_52
.word 0xf9409320
.word 0xf90837a0
.word 0xfd40c720
.word 0xfd083ba0
.word 0xf9409b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd483ba0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90647a0
.word 0xf9064ba0
.word 0xf9064fa0
.word 0xf90653a0
.word 0x913223a0
bl _p_51
.word 0xf94837a1
.word 0xf94647a0
.word 0xf90267a0
.word 0xf9464ba0
.word 0xf9026ba0
.word 0xf9464fa0
.word 0xf9026fa0
.word 0xf94653a0
.word 0xf90273a0
.word 0xaa0103e0
.word 0xfd4267a0
.word 0xfd426ba1
.word 0xfd426fa2
.word 0xfd4273a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf9087ba0
.word 0xd28001c0
.word 0x1e620000
bl _p_78
.word 0xaa0003e1
.word 0xf9487ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9402320
.word 0xf90813a0
.word 0xd28001c0
.word 0x1e620000
bl _p_78
.word 0xaa0003e1
.word 0xf94813a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_235
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47f3a0
.word 0xd2806a40
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000180
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x53001f1a
.word 0xaa1a03e0
.word 0x340041c0
.word 0xf9409720
.word 0xf90873a0
.word 0xfd40bf20
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xd2804380
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90637a0
.word 0xf9063ba0
.word 0xf9063fa0
.word 0xf90643a0
.word 0x9131a3a0
bl _p_51
.word 0xf94873a1
.word 0xf94637a0
.word 0xf90257a0
.word 0xf9463ba0
.word 0xf9025ba0
.word 0xf9463fa0
.word 0xf9025fa0
.word 0xf94643a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xfd4257a0
.word 0xfd425ba1
.word 0xfd425fa2
.word 0xfd4263a3
.word 0x3940003e
bl _p_52
.word 0xf9404320
.word 0xf9086fa0
.word 0xfd40c720
.word 0xd2800820
.word 0x1e620001
.word 0xd28008c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90627a0
.word 0xf9062ba0
.word 0xf9062fa0
.word 0xf90633a0
.word 0x913123a0
bl _p_51
.word 0xf9486fa1
.word 0xf94627a0
.word 0xf90247a0
.word 0xf9462ba0
.word 0xf9024ba0
.word 0xf9462fa0
.word 0xf9024fa0
.word 0xf94633a0
.word 0xf90253a0
.word 0xaa0103e0
.word 0xfd4247a0
.word 0xfd424ba1
.word 0xfd424fa2
.word 0xfd4253a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf9086ba0
.word 0xfd40c720
.word 0xd2803d40
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90617a0
.word 0xf9061ba0
.word 0xf9061fa0
.word 0xf90623a0
.word 0x9130a3a0
bl _p_51
.word 0xf9486ba1
.word 0xf94617a0
.word 0xf90237a0
.word 0xf9461ba0
.word 0xf9023ba0
.word 0xf9461fa0
.word 0xf9023fa0
.word 0xf94623a0
.word 0xf90243a0
.word 0xaa0103e0
.word 0xfd4237a0
.word 0xfd423ba1
.word 0xfd423fa2
.word 0xfd4243a3
.word 0x3940003e
bl _p_52
.word 0xf9409b20
.word 0xf90867a0
.word 0xfd40c720
.word 0xd2804380
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90607a0
.word 0xf9060ba0
.word 0xf9060fa0
.word 0xf90613a0
.word 0x913023a0
bl _p_51
.word 0xf94867a1
.word 0xf94607a0
.word 0xf90227a0
.word 0xf9460ba0
.word 0xf9022ba0
.word 0xf9460fa0
.word 0xf9022fa0
.word 0xf94613a0
.word 0xf90233a0
.word 0xaa0103e0
.word 0xfd4227a0
.word 0xfd422ba1
.word 0xfd422fa2
.word 0xfd4233a3
.word 0x3940003e
bl _p_52
.word 0xf9408720
.word 0xf90863a0
.word 0xfd40bf20
.word 0xd2803d40
.word 0x1e620001
.word 0xd28012c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf905f7a0
.word 0xf905fba0
.word 0xf905ffa0
.word 0xf90603a0
.word 0x912fa3a0
bl _p_51
.word 0xf94863a1
.word 0xf945f7a0
.word 0xf90217a0
.word 0xf945fba0
.word 0xf9021ba0
.word 0xf945ffa0
.word 0xf9021fa0
.word 0xf94603a0
.word 0xf90223a0
.word 0xaa0103e0
.word 0xfd4217a0
.word 0xfd421ba1
.word 0xfd421fa2
.word 0xfd4223a3
.word 0x3940003e
bl _p_52
.word 0xf9402320
.word 0xf9085fa0
.word 0xfd40bf20
.word 0xd2803200
.word 0x1e620001
.word 0xfd40c322
.word 0xd28008c0
.word 0x1e620003
.word 0xd2800000
.word 0xf905e7a0
.word 0xf905eba0
.word 0xf905efa0
.word 0xf905f3a0
.word 0x912f23a0
bl _p_51
.word 0xf9485fa1
.word 0xf945e7a0
.word 0xf90207a0
.word 0xf945eba0
.word 0xf9020ba0
.word 0xf945efa0
.word 0xf9020fa0
.word 0xf945f3a0
.word 0xf90213a0
.word 0xaa0103e0
.word 0xfd4207a0
.word 0xfd420ba1
.word 0xfd420fa2
.word 0xfd4213a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf90857a0
.word 0xfd40bf20
.word 0xfd085ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd485ba0
.word 0xfd47eba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40c322
.word 0xd2802d00
.word 0x1e620003
.word 0xd2800000
.word 0xf905d7a0
.word 0xf905dba0
.word 0xf905dfa0
.word 0xf905e3a0
.word 0x912ea3a0
bl _p_51
.word 0xf94857a1
.word 0xf945d7a0
.word 0xf901f7a0
.word 0xf945dba0
.word 0xf901fba0
.word 0xf945dfa0
.word 0xf901ffa0
.word 0xf945e3a0
.word 0xf90203a0
.word 0xaa0103e0
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0xfd41ffa2
.word 0xfd4203a3
.word 0x3940003e
bl _p_52
.word 0xf9402720
.word 0xf9084ba0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xfd0833a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47eba0
.word 0xfd084fa0
.word 0xd2800960
.word 0x1e620000
.word 0xfd0853a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4833a0
.word 0xfd484fa1
.word 0xfd4853a2
.word 0xfd47f3a3
.word 0xd2800000
.word 0xf905c7a0
.word 0xf905cba0
.word 0xf905cfa0
.word 0xf905d3a0
.word 0x912e23a0
bl _p_51
.word 0xf9484ba1
.word 0xf945c7a0
.word 0xf901e7a0
.word 0xf945cba0
.word 0xf901eba0
.word 0xf945cfa0
.word 0xf901efa0
.word 0xf945d3a0
.word 0xf901f3a0
.word 0xaa0103e0
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0xfd41efa2
.word 0xfd41f3a3
.word 0x3940003e
bl _p_52
.word 0xf9408f20
.word 0xf90847a0
.word 0xf9402721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xd2804380
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf905b7a0
.word 0xf905bba0
.word 0xf905bfa0
.word 0xf905c3a0
.word 0x912da3a0
bl _p_51
.word 0xf94847a1
.word 0xf945b7a0
.word 0xf901d7a0
.word 0xf945bba0
.word 0xf901dba0
.word 0xf945bfa0
.word 0xf901dfa0
.word 0xf945c3a0
.word 0xf901e3a0
.word 0xaa0103e0
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0xfd41dfa2
.word 0xfd41e3a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf9083fa0
.word 0xfd40bf20
.word 0xfd0843a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4843a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2801f40
.word 0x1e620002
.word 0xd28012c0
.word 0x1e620003
.word 0xd2800000
.word 0xf905a7a0
.word 0xf905aba0
.word 0xf905afa0
.word 0xf905b3a0
.word 0x912d23a0
bl _p_51
.word 0xf9483fa1
.word 0xf945a7a0
.word 0xf901c7a0
.word 0xf945aba0
.word 0xf901cba0
.word 0xf945afa0
.word 0xf901cfa0
.word 0xf945b3a0
.word 0xf901d3a0
.word 0xaa0103e0
.word 0xfd41c7a0
.word 0xfd41cba1
.word 0xfd41cfa2
.word 0xfd41d3a3
.word 0x3940003e
bl _p_52
.word 0xf9403320
.word 0xf90837a0
.word 0xf9402f21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd2800280
.word 0x1e620001
.word 0x1e612800
.word 0xfd083ba0
.word 0xf9409b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd483ba0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800640
.word 0x1e620002
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf90597a0
.word 0xf9059ba0
.word 0xf9059fa0
.word 0xf905a3a0
.word 0x912ca3a0
bl _p_51
.word 0xf94837a1
.word 0xf94597a0
.word 0xf901b7a0
.word 0xf9459ba0
.word 0xf901bba0
.word 0xf9459fa0
.word 0xf901bfa0
.word 0xf945a3a0
.word 0xf901c3a0
.word 0xaa0103e0
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0xfd41bfa2
.word 0xfd41c3a3
.word 0x3940003e
bl _p_52
.word 0xf9409320
.word 0xf90813a0
.word 0xfd40c720
.word 0xfd0817a0
.word 0xf9402f21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4817a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90587a0
.word 0xf9058ba0
.word 0xf9058fa0
.word 0xf90593a0
.word 0x912c23a0
bl _p_51
.word 0xf94813a1
.word 0xf94587a0
.word 0xf901a7a0
.word 0xf9458ba0
.word 0xf901aba0
.word 0xf9458fa0
.word 0xf901afa0
.word 0xf94593a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0xfd41afa2
.word 0xfd41b3a3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47f3a0
.word 0xd2806a40
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000140
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x53001f1a
.word 0xaa1a03e0
.word 0x340041c0
.word 0xf9409720
.word 0xf90873a0
.word 0xfd40bf20
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xd2804380
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90577a0
.word 0xf9057ba0
.word 0xf9057fa0
.word 0xf90583a0
.word 0x912ba3a0
bl _p_51
.word 0xf94873a1
.word 0xf94577a0
.word 0xf90197a0
.word 0xf9457ba0
.word 0xf9019ba0
.word 0xf9457fa0
.word 0xf9019fa0
.word 0xf94583a0
.word 0xf901a3a0
.word 0xaa0103e0
.word 0xfd4197a0
.word 0xfd419ba1
.word 0xfd419fa2
.word 0xfd41a3a3
.word 0x3940003e
bl _p_52
.word 0xf9404320
.word 0xf9086fa0
.word 0xfd40c720
.word 0xd2800820
.word 0x1e620001
.word 0xd28008c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90567a0
.word 0xf9056ba0
.word 0xf9056fa0
.word 0xf90573a0
.word 0x912b23a0
bl _p_51
.word 0xf9486fa1
.word 0xf94567a0
.word 0xf90187a0
.word 0xf9456ba0
.word 0xf9018ba0
.word 0xf9456fa0
.word 0xf9018fa0
.word 0xf94573a0
.word 0xf90193a0
.word 0xaa0103e0
.word 0xfd4187a0
.word 0xfd418ba1
.word 0xfd418fa2
.word 0xfd4193a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf9086ba0
.word 0xfd40c720
.word 0xd2803d40
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90557a0
.word 0xf9055ba0
.word 0xf9055fa0
.word 0xf90563a0
.word 0x912aa3a0
bl _p_51
.word 0xf9486ba1
.word 0xf94557a0
.word 0xf90177a0
.word 0xf9455ba0
.word 0xf9017ba0
.word 0xf9455fa0
.word 0xf9017fa0
.word 0xf94563a0
.word 0xf90183a0
.word 0xaa0103e0
.word 0xfd4177a0
.word 0xfd417ba1
.word 0xfd417fa2
.word 0xfd4183a3
.word 0x3940003e
bl _p_52
.word 0xf9409b20
.word 0xf90867a0
.word 0xfd40c720
.word 0xd2804380
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90547a0
.word 0xf9054ba0
.word 0xf9054fa0
.word 0xf90553a0
.word 0x912a23a0
bl _p_51
.word 0xf94867a1
.word 0xf94547a0
.word 0xf90167a0
.word 0xf9454ba0
.word 0xf9016ba0
.word 0xf9454fa0
.word 0xf9016fa0
.word 0xf94553a0
.word 0xf90173a0
.word 0xaa0103e0
.word 0xfd4167a0
.word 0xfd416ba1
.word 0xfd416fa2
.word 0xfd4173a3
.word 0x3940003e
bl _p_52
.word 0xf9408720
.word 0xf90863a0
.word 0xfd40bf20
.word 0xd2803d40
.word 0x1e620001
.word 0xd28012c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90537a0
.word 0xf9053ba0
.word 0xf9053fa0
.word 0xf90543a0
.word 0x9129a3a0
bl _p_51
.word 0xf94863a1
.word 0xf94537a0
.word 0xf90157a0
.word 0xf9453ba0
.word 0xf9015ba0
.word 0xf9453fa0
.word 0xf9015fa0
.word 0xf94543a0
.word 0xf90163a0
.word 0xaa0103e0
.word 0xfd4157a0
.word 0xfd415ba1
.word 0xfd415fa2
.word 0xfd4163a3
.word 0x3940003e
bl _p_52
.word 0xf9402320
.word 0xf9085fa0
.word 0xfd40bf20
.word 0xd2803200
.word 0x1e620001
.word 0xfd40c322
.word 0xd28008c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90527a0
.word 0xf9052ba0
.word 0xf9052fa0
.word 0xf90533a0
.word 0x912923a0
bl _p_51
.word 0xf9485fa1
.word 0xf94527a0
.word 0xf90147a0
.word 0xf9452ba0
.word 0xf9014ba0
.word 0xf9452fa0
.word 0xf9014fa0
.word 0xf94533a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0xfd4147a0
.word 0xfd414ba1
.word 0xfd414fa2
.word 0xfd4153a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf90857a0
.word 0xfd40bf20
.word 0xfd085ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd485ba0
.word 0xfd47eba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40c322
.word 0xd2802d00
.word 0x1e620003
.word 0xd2800000
.word 0xf90517a0
.word 0xf9051ba0
.word 0xf9051fa0
.word 0xf90523a0
.word 0x9128a3a0
bl _p_51
.word 0xf94857a1
.word 0xf94517a0
.word 0xf90137a0
.word 0xf9451ba0
.word 0xf9013ba0
.word 0xf9451fa0
.word 0xf9013fa0
.word 0xf94523a0
.word 0xf90143a0
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd4143a3
.word 0x3940003e
bl _p_52
.word 0xf9402720
.word 0xf9084ba0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xfd0833a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47eba0
.word 0xfd084fa0
.word 0xd2800960
.word 0x1e620000
.word 0xfd0853a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4833a0
.word 0xfd484fa1
.word 0xfd4853a2
.word 0xfd47f3a3
.word 0xd2800000
.word 0xf90507a0
.word 0xf9050ba0
.word 0xf9050fa0
.word 0xf90513a0
.word 0x912823a0
bl _p_51
.word 0xf9484ba1
.word 0xf94507a0
.word 0xf90127a0
.word 0xf9450ba0
.word 0xf9012ba0
.word 0xf9450fa0
.word 0xf9012fa0
.word 0xf94513a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0xfd4133a3
.word 0x3940003e
bl _p_52
.word 0xf9408f20
.word 0xf90847a0
.word 0xf9402721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xd2804380
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904f7a0
.word 0xf904fba0
.word 0xf904ffa0
.word 0xf90503a0
.word 0x9127a3a0
bl _p_51
.word 0xf94847a1
.word 0xf944f7a0
.word 0xf90117a0
.word 0xf944fba0
.word 0xf9011ba0
.word 0xf944ffa0
.word 0xf9011fa0
.word 0xf94503a0
.word 0xf90123a0
.word 0xaa0103e0
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd411fa2
.word 0xfd4123a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf9083fa0
.word 0xfd40bf20
.word 0xfd0843a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4843a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2801f40
.word 0x1e620002
.word 0xd28012c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904e7a0
.word 0xf904eba0
.word 0xf904efa0
.word 0xf904f3a0
.word 0x912723a0
bl _p_51
.word 0xf9483fa1
.word 0xf944e7a0
.word 0xf90107a0
.word 0xf944eba0
.word 0xf9010ba0
.word 0xf944efa0
.word 0xf9010fa0
.word 0xf944f3a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0xfd4113a3
.word 0x3940003e
bl _p_52
.word 0xf9403320
.word 0xf90837a0
.word 0xf9402f21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd2800280
.word 0x1e620001
.word 0x1e612800
.word 0xfd083ba0
.word 0xf9409b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd483ba0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800640
.word 0x1e620002
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf904d7a0
.word 0xf904dba0
.word 0xf904dfa0
.word 0xf904e3a0
.word 0x9126a3a0
bl _p_51
.word 0xf94837a1
.word 0xf944d7a0
.word 0xf900f7a0
.word 0xf944dba0
.word 0xf900fba0
.word 0xf944dfa0
.word 0xf900ffa0
.word 0xf944e3a0
.word 0xf90103a0
.word 0xaa0103e0
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0x3940003e
bl _p_52
.word 0xf9409320
.word 0xf90813a0
.word 0xfd40c720
.word 0xfd0817a0
.word 0xf9409b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4817a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904c7a0
.word 0xf904cba0
.word 0xf904cfa0
.word 0xf904d3a0
.word 0x912623a0
bl _p_51
.word 0xf94813a1
.word 0xf944c7a0
.word 0xf900e7a0
.word 0xf944cba0
.word 0xf900eba0
.word 0xf944cfa0
.word 0xf900efa0
.word 0xf944d3a0
.word 0xf900f3a0
.word 0xaa0103e0
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0x3940003e
bl _p_52
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47f3a0
.word 0xd2809540
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x53001f1a
.word 0xaa1a03e0
.word 0x34004ea0
.word 0xf9402321
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd2800c80
.word 0x1e620001
.word 0x1e613800
.word 0xfd00c720
.word 0xf9402320
.word 0xf908a3a0
.word 0xfd40bf20
.word 0xd2804240
.word 0x1e620001
.word 0xfd40c322
.word 0xd2800fa0
.word 0x1e620003
.word 0xd2800000
.word 0xf904b7a0
.word 0xf904bba0
.word 0xf904bfa0
.word 0xf904c3a0
.word 0x9125a3a0
bl _p_51
.word 0xf948a3a1
.word 0xf944b7a0
.word 0xf900d7a0
.word 0xf944bba0
.word 0xf900dba0
.word 0xf944bfa0
.word 0xf900dfa0
.word 0xf944c3a0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf9089ba0
.word 0xfd40bf20
.word 0xfd089fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd489fa0
.word 0xfd47eba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40c322
.word 0xd2803d40
.word 0x1e620003
.word 0xd2800000
.word 0xf904a7a0
.word 0xf904aba0
.word 0xf904afa0
.word 0xf904b3a0
.word 0x912523a0
bl _p_51
.word 0xf9489ba1
.word 0xf944a7a0
.word 0xf900c7a0
.word 0xf944aba0
.word 0xf900cba0
.word 0xf944afa0
.word 0xf900cfa0
.word 0xf944b3a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf90877a0
.word 0xfd40c720
.word 0xfd0897a0
.word 0xf9402321
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4897a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90497a0
.word 0xf9049ba0
.word 0xf9049fa0
.word 0xf904a3a0
.word 0x9124a3a0
bl _p_51
.word 0xf94877a1
.word 0xf94497a0
.word 0xf900b7a0
.word 0xf9449ba0
.word 0xf900bba0
.word 0xf9449fa0
.word 0xf900bfa0
.word 0xf944a3a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0x3940003e
bl _p_52
.word 0xf9409720
.word 0xf9086fa0
.word 0xfd40bf20
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xfd08afa0
.word 0xf9404b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd48afa0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90487a0
.word 0xf9048ba0
.word 0xf9048fa0
.word 0xf90493a0
.word 0x912423a0
bl _p_51
.word 0xf9486fa1
.word 0xf94487a0
.word 0xf900a7a0
.word 0xf9448ba0
.word 0xf900aba0
.word 0xf9448fa0
.word 0xf900afa0
.word 0xf94493a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0x3940003e
bl _p_52
.word 0xf9404320
.word 0xf9086ba0
.word 0xfd40c720
.word 0xd2800140
.word 0x1e620001
.word 0xd28008c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90477a0
.word 0xf9047ba0
.word 0xf9047fa0
.word 0xf90483a0
.word 0x9123a3a0
bl _p_51
.word 0xf9486ba1
.word 0xf94477a0
.word 0xf90097a0
.word 0xf9447ba0
.word 0xf9009ba0
.word 0xf9447fa0
.word 0xf9009fa0
.word 0xf94483a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0x3940003e
bl _p_52
.word 0xf9409b20
.word 0xf90863a0
.word 0xfd40c720
.word 0xfd088fa0
.word 0xf9404b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd488fa0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90467a0
.word 0xf9046ba0
.word 0xf9046fa0
.word 0xf90473a0
.word 0x912323a0
bl _p_51
.word 0xf94863a1
.word 0xf94467a0
.word 0xf90087a0
.word 0xf9446ba0
.word 0xf9008ba0
.word 0xf9446fa0
.word 0xf9008fa0
.word 0xf94473a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x3940003e
bl _p_52
.word 0xf9408720
.word 0xf908aba0
.word 0xfd40bf20
.word 0xfd088ba0
.word 0xf9402321
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd488ba0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28012c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90457a0
.word 0xf9045ba0
.word 0xf9045fa0
.word 0xf90463a0
.word 0x9122a3a0
bl _p_51
.word 0xf948aba1
.word 0xf94457a0
.word 0xf90077a0
.word 0xf9445ba0
.word 0xf9007ba0
.word 0xf9445fa0
.word 0xf9007fa0
.word 0xf94463a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0x3940003e
bl _p_52
.word 0xf9402720
.word 0xf9087fa0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xfd084fa0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47eba0
.word 0xfd0853a0
.word 0xd2800960
.word 0x1e620000
.word 0xfd0887a0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd484fa0
.word 0xfd4853a1
.word 0xfd4887a2
.word 0xfd47f3a3
.word 0xd2800000
.word 0xf90447a0
.word 0xf9044ba0
.word 0xf9044fa0
.word 0xf90453a0
.word 0x912223a0
bl _p_51
.word 0xf9487fa1
.word 0xf94447a0
.word 0xf90067a0
.word 0xf9444ba0
.word 0xf9006ba0
.word 0xf9444fa0
.word 0xf9006fa0
.word 0xf94453a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0x3940003e
bl _p_52
.word 0xf9408f20
.word 0xf90847a0
.word 0xf9402721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd082fa0
.word 0xf9404b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd482fa0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90437a0
.word 0xf9043ba0
.word 0xf9043fa0
.word 0xf90443a0
.word 0x9121a3a0
bl _p_51
.word 0xf94847a1
.word 0xf94437a0
.word 0xf90057a0
.word 0xf9443ba0
.word 0xf9005ba0
.word 0xf9443fa0
.word 0xf9005fa0
.word 0xf94443a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0x3940003e
bl _p_52
.word 0xf9409320
.word 0xf9083fa0
.word 0xfd40c720
.word 0xfd0843a0
.word 0xf9409b21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4843a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90427a0
.word 0xf9042ba0
.word 0xf9042fa0
.word 0xf90433a0
.word 0x912123a0
bl _p_51
.word 0xf9483fa1
.word 0xf94427a0
.word 0xf90047a0
.word 0xf9442ba0
.word 0xf9004ba0
.word 0xf9442fa0
.word 0xf9004fa0
.word 0xf94433a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf90837a0
.word 0xfd40bf20
.word 0xfd083ba0
.word 0xf9409721
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd483ba0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2801f40
.word 0x1e620002
.word 0xd28012c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90417a0
.word 0xf9041ba0
.word 0xf9041fa0
.word 0xf90423a0
.word 0x9120a3a0
bl _p_51
.word 0xf94837a1
.word 0xf94417a0
.word 0xf90037a0
.word 0xf9441ba0
.word 0xf9003ba0
.word 0xf9441fa0
.word 0xf9003fa0
.word 0xf94423a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_52
.word 0xf9403320
.word 0xf90813a0
.word 0xf9402f21
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47e7a0
.word 0xfd47efa1
.word 0x1e612800
.word 0xd2800280
.word 0x1e620001
.word 0x1e612800
.word 0xfd0817a0
.word 0xf9409321
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4817a0
.word 0xfd47eba1
.word 0xfd47f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800640
.word 0x1e620002
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf90407a0
.word 0xf9040ba0
.word 0xf9040fa0
.word 0xf90413a0
.word 0x912023a0
bl _p_51
.word 0xf94813a1
.word 0xf94407a0
.word 0xf90027a0
.word 0xf9440ba0
.word 0xf9002ba0
.word 0xf9440fa0
.word 0xf9002fa0
.word 0xf94413a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
bl _p_225
.word 0xfd40bf20
.word 0xfd081ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913f23a0
.word 0xf90807a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94807be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd481ba0
.word 0xfd47eba1
.word 0xfd40c322
.word 0xd2802a80
.word 0x1e620003
.word 0x913fa3a0
bl _p_51
.word 0xf9406b22
.word 0xf947f7a0
.word 0xf90017a0
.word 0xf947fba0
.word 0xf9001ba0
.word 0xf947ffa0
.word 0xf9001fa0
.word 0xf94803a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9087ba0
bl _p_48
.word 0xaa0003e1
.word 0xf9487ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf90813a0
bl _p_4
.word 0xaa0003e1
.word 0xf94813a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2822c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__cctor
Hello_MultiScreen_iPhone_HomeScreen2__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0x1e624010
.word 0xbd000010
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x1e624010
.word 0xbd000010

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800061
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2984]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2992]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9000fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #3000]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9400fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__51_2
Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__51_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_27
.word 0xd2800021
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__62_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__62_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_88
.word 0xf9402b22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402b20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_TableSource__ctor
Hello_MultiScreen_iPhone_TableSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_TableSource__ctor_string__
Hello_MultiScreen_iPhone_TableSource__ctor_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Hello_MultiScreen_iPhone_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xd2800001
bl _p_3
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf90037a0
bl _p_4
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90033a0
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_6
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001fa0
bl _p_236
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9002ba2
bl _p_8
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf90023a1
bl _p_9
.word 0xf90027a0
bl _p_10
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9001ba1
bl _p_9
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_70:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_TableSource_RowsInSection_UIKit_UITableView_System_nint
Hello_MultiScreen_iPhone_TableSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401401
.word 0xb9801820
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Hello_MultiScreen_iPhone_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_6
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_72:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_TableSource__cctor
Hello_MultiScreen_iPhone_TableSource__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__ctor
Hello_MultiScreen_iPhone_ImageScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb900ab5f
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd005b40
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd005f40
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd006340

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_25
.word 0xaa1a03e0
bl _p_237
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90053bf
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf90117a0
bl _p_28
.word 0xf94117a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_2
.word 0xf90113a0
bl _p_108
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf9010fa0
.word 0xd2800021
bl _p_30
.word 0x91016341
.word 0xd5033bbf
.word 0xf9410fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf9010ba0
.word 0xd2800021
bl _p_30
.word 0x9101a341
.word 0xd5033bbf
.word 0xf9410ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf90107a0
.word 0xd2800021
bl _p_30
.word 0x91012341
.word 0xd5033bbf
.word 0xf94107a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf90103a0
.word 0xd2800021
bl _p_30
.word 0x9101e341
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900ffa0
.word 0xd2800021
bl _p_30
.word 0x91018341
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900fba0
.word 0xd2800021
bl _p_30
.word 0x91020341
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900f7a0
.word 0xd2800021
bl _p_30
.word 0x91022341
.word 0xd5033bbf
.word 0xf940f7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900f3a0
.word 0xd2800021
bl _p_30
.word 0x91024341
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf900efa0
bl _p_49
.word 0x9100e341
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_2
.word 0xf900eba0
bl _p_141
.word 0x9100a341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900e7a0
.word 0xd2800021
bl _p_30
.word 0x91010341
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf900e3a0
bl _p_4
.word 0xaa0003e1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9402740
.word 0xf900dfa0
bl _p_4
.word 0xaa0003e1
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9402740
.word 0xf900dba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3016]
bl _p_126
.word 0xaa0003e1
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_144

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_2
.word 0xf900d7a0
.word 0xd2800001
bl _p_145
.word 0xf940d7a0
.word 0xf900cfa0
bl _p_146
.word 0xf900cba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_2
.word 0xf900d3a0
bl _p_147
.word 0xf940d3a0
.word 0xf900c7a0
.word 0xaa0003e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_148
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa4
.word 0xaa0403e0
.word 0xf900c3a2
.word 0xd2800003
.word 0x3940009e
bl _p_149
.word 0xaa0003e1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_150
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_151
.word 0xf940c3a1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_152
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402f40
.word 0xf900bfa0
bl _p_4
.word 0xaa0003e1
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9402f40
.word 0xf900bba0
.word 0xd2801fe0
.word 0xd28008a1
.word 0xd2800ce2
bl _p_34
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9403740
.word 0xf900b7a0
bl _p_4
.word 0xaa0003e1
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9402340
.word 0xf900b3a0
bl _p_4
.word 0xaa0003e1
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9403740
.word 0xf900afa0
.word 0xd2801fe0
.word 0xd28008a1
.word 0xd2800ce2
bl _p_34
.word 0xaa0003e1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402340
.word 0xf900aba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_126
.word 0xaa0003e1
.word 0xf940aba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x910283a1
.word 0xf90057a1
bl _p_174
.word 0xf94057be
.word 0xf90003c0
.word 0x910283a0
.word 0xf90057a0
.word 0x910283a0
bl _p_175
.word 0xf94057be
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0x910283a0
bl _p_238
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94027a0
bl _p_239
.word 0xf9403f40
.word 0xf900a7a0
bl _p_4
.word 0xaa0003e1
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9403f40
.word 0xf900a3a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3040]
bl _p_126
.word 0xaa0003e1
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9403340
.word 0xf9009fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9403340
.word 0xf9009ba0
bl _p_240
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9403343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404740
.word 0xf90097a0
bl _p_4
.word 0xaa0003e1
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404740
.word 0xf90093a0
bl _p_240
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9404740
.word 0xf9008fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_126
.word 0xaa0003e1
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9404b40
.word 0xf9008ba0
bl _p_4
.word 0xaa0003e1
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
bl _p_102
.word 0xaa0003e1
.word 0xf9404b43
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_126
.word 0xaa0003e1
.word 0xf9404343
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9404343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404340
.word 0xf90087a0
bl _p_10
.word 0xaa0003e1
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf90083a0
bl _p_49
.word 0xf94083a0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0077a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd007ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd007fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd404fa3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_51
.word 0xf94073a1
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_52
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94067a1
.word 0xfd406ba1
.word 0xfd404fa0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba1
.word 0xfd002fa0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_53
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9005fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf9005ba0
bl _p_49
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_241
.word 0xf9402340
.word 0xf90127a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004620

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94127a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54004480
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9402f40
.word 0xf90123a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94123a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003e80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9403740
.word 0xf9011fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003a20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9411fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003880
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9401740
.word 0xf90073a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94073a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003280
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800002
.word 0xf2a00082
.word 0x3940007e
bl _p_57
.word 0xf9402740
.word 0xf9006fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002e00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9406fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9403f40
.word 0xf9011ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9411ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002660
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9403340
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94067a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002060
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9404340
.word 0xf90063a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94063a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9404740
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9405fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001460
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9404b40
.word 0xf9005ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9405ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9404742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9404b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9401f42
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9401f42
.word 0xf9402f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9401f42
.word 0xf9402741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9401f42
.word 0xf9402341
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9401f42
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9401f42
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9401f42
.word 0xf9403f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9401f42
.word 0xf9403341
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9401f42
.word 0xf9404341
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9401f42
.word 0xf9404741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_75:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_curveRadius
Hello_MultiScreen_iPhone_ImageScreen_curveRadius:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9404741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0027a1
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd002ba1
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ShowBGOptions_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ShowBGOptions_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_242
.word 0x53001c00
.word 0x340001a0
.word 0xf9404741
.word 0xaa0103e0
.word 0x3940003e
bl _p_242
.word 0x53001c00
.word 0x340000e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_242
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x53001f20
.word 0x3900c3b9
.word 0x34000220
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_142
.word 0xf9404742
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_142
.word 0xf9404b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_142
.word 0x14000010
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9404742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9404b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow4_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow4_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb980ab40
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3296]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xb900ab5f
.word 0x1400000d

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3304]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xd280003e
.word 0xb900ab5e
.word 0xf9404b40
.word 0xf9001ba0
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
bl _p_102
.word 0xf90017a0
.word 0xf9404b43
.word 0xaa0303e0
.word 0xf94017a1
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_63
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_79:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow3_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow3_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xf94037a5
.word 0xf90027a0
.word 0xd2800003
bl _p_63
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf94023a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_65
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_7a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_174
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_175
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0x9100c3a0
bl _p_238
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
bl _p_239
bl _p_102
.word 0xaa0003e1
.word 0xf9401b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3392]
bl _p_2
.word 0xf9002fa0
bl _p_243
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_244
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xd2800000
bl _p_245
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_246
.word 0x91014341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b40
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_247
.word 0xf9402b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_248
.word 0xf9402b41
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_7c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_MaxResizeImage_UIKit_UIImage_single_single_UIKit_UIImageView
Hello_MultiScreen_iPhone_ImageScreen_MaxResizeImage_UIKit_UIImage_single_single_UIKit_UIImageView:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd405b00
.word 0xfd0053a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd4043a1
.word 0xd2801040
.word 0x1e620002
.word 0x1e622821
.word 0xfd405f02
.word 0xfd405f03
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_51
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9401ba1
.word 0x3940003e
bl _p_52
.word 0xf9400fa0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs
Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_249
.word 0xaa0003f8
.word 0xb50000a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_250
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34001720
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x9101a3a1
.word 0xf9003fa1
bl _p_174
.word 0xf9403fbe
.word 0xf90003c0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0x9101a3a0
bl _p_175
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94023a0
bl _p_251
.word 0xaa1a03e0
.word 0x3940035e
bl _p_252
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_253
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0x53001c00
.word 0x35000220
.word 0xaa1a03e0
.word 0x3940035e
bl _p_252
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_253
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0x53001c18
.word 0x14000002
.word 0xd2800038
.word 0x53001f16
.word 0xaa1603e0
.word 0x340000c0
.word 0xaa1703e0
.word 0x394002fe
bl _p_254
.word 0xaa0003f8
.word 0x14000007
.word 0xd2800020
.word 0x1e620000
.word 0xaa1703e0
.word 0x394002fe
bl _p_255
.word 0xaa0003f8

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0x9101a3a0
bl _p_238
.word 0xaa0003f6
.word 0xd28000a0
bl _p_256
.word 0xf90047a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_252
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_253
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xaa1603e1
bl _p_257
.word 0xaa0003e1
.word 0xf94047a0
bl _p_258
.word 0xaa0003f6
.word 0xf9003bbf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_252
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_253
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xaa1603e0
.word 0x394002de
bl _p_259
bl _p_260

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3480]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xaa1603e0
.word 0x394002de
bl _p_259
bl _p_260
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800002
.word 0x9101c3a3
.word 0x3940031e
bl _p_261
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd0043a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd402fa1
.word 0x1e624030
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e623821
.word 0xf9401b22
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x1e624000
.word 0x1e624021
bl _p_262
.word 0xaa0003fa
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_112
.word 0xf9402b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_263
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402802
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_263
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_63
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_80:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_63
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_81:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90053bf
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x910283a1
.word 0xf90057a1
bl _p_174
.word 0xf94057be
.word 0xf90003c0
.word 0x910283a0
.word 0xf90057a0
.word 0x910283a0
bl _p_175
.word 0xf94057be
.word 0xf90003c0
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_239
bl _p_264
bl _p_132
.word 0xf90067a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xf94067a2
.word 0xaa0303e0
.word 0xf90063a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_2
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2800002
bl _p_133
.word 0xf9405ba0
.word 0xaa0003f9
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0x14000050

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_2
.word 0xf9005fa0
.word 0xaa1903e1
bl _p_135
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910183a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a0
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910183a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd4037a1
.word 0xfd403fa2
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd2800c80
.word 0x1e620003
.word 0x910203a0
bl _p_51
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd28001e2
.word 0xd2800023
.word 0x3940031e
bl _p_136
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
bl _p_265
.word 0x53001c00
.word 0x53001c00
.word 0x34000fe0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3392]
bl _p_2
.word 0xf90023a0
bl _p_243
.word 0x9101c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_244
.word 0xf9403b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_247
.word 0xf9403b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_248
.word 0xf9403b41
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0x14000006
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_83:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf90033bf
.word 0xf90037bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90043a0
bl _p_266
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_267
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000f00
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x910183a1
.word 0xf9003ba1
bl _p_174
.word 0xf9403bbe
.word 0xf90003c0
.word 0x910183a0
.word 0xf9003ba0
.word 0x910183a0
bl _p_175
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_251
.word 0xaa1a03e0
.word 0x3940035e
bl _p_268
.word 0xaa0003f8

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0x910183a0
bl _p_238
.word 0xaa0003f7
.word 0xd28000a0
bl _p_256
.word 0xf9004ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3472]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #3480]
.word 0xaa1703e1
bl _p_257
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_258
.word 0xaa0003f7
.word 0xf90037bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3480]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xaa1703e0
.word 0x394002fe
bl _p_259
bl _p_260
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800002
.word 0x9101a3a3
.word 0x3940031e
bl _p_261
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd0047a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xfd402ba1
.word 0x1e624030
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e623821
.word 0xf9401b22
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
bl _p_262
.word 0xaa0003fa
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_112
.word 0xf9403b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_263
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403802
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_263
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_76

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a4
.word 0xf94027a5
.word 0xf90017a0
.word 0xd2800003
bl _p_63
.word 0xf94017a0
.word 0xf90013a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf94013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_65
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_86:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xd2808410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9019bbf
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001060
.word 0xf9401f20
.word 0xf901b3a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01b7a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01bba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4193a0
.word 0xfd01bfa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0xfd41bfa2
.word 0xfd4197a3
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0x910bc3a0
bl _p_51
.word 0xf941b3a1
.word 0xf9417ba0
.word 0xf900c3a0
.word 0xf9417fa0
.word 0xf900c7a0
.word 0xf94183a0
.word 0xf900cba0
.word 0xf94187a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0xfd40cfa3
.word 0x3940003e
bl _p_52
.word 0xf9401f20
.word 0xf901aba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4193a0
.word 0xfd01afa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941aba1
.word 0xfd41afa1
.word 0xfd4197a0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xfd0173a1
.word 0xfd0177a0
.word 0xf94173a0
.word 0xf900bba0
.word 0xf94177a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x3940003e
bl _p_53
.word 0xf9401f22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9401f22
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_142

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
bl _p_109
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x910cc3a1
.word 0xf9019fa1
bl _p_174
.word 0xf9419fbe
.word 0xf90003c0
.word 0x910cc3a0
.word 0xf9019fa0
.word 0x910cc3a0
bl _p_175
.word 0xf9419fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0x910cc3a0
bl _p_238
.word 0xaa0003fa
.word 0xf9419ba0
.word 0xf900b7a0
.word 0xf940b7a0
bl _p_239
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_102
.word 0xaa0003f8
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_112
.word 0xf9403322
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9404722
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9404b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4193a0
.word 0xd2800140
.word 0x1e620001
.word 0x1e611800
.word 0xfd005b20
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4193a0
.word 0xfd405b21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xfd005f20
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4193a0
.word 0xfd405b21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xd2800820
.word 0x1e620001
.word 0x1e613800
.word 0xfd006320
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4197a0
.word 0xd280a280
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x390d03b8
.word 0x34000320
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4193a0
.word 0xfd405b21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xd2800460
.word 0x1e620001
.word 0x1e613800
.word 0xfd006320
.word 0xaa1a03e0
bl _p_102
.word 0xaa0003f8
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4193a0
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd020ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd420ba0
.word 0xfd4193a1
.word 0x1e624030
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e623821
.word 0xf9401b22
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x1e624000
.word 0x1e624021
bl _p_262
.word 0xaa0003fa
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_112
.word 0xf9401720
.word 0xf90203a0
.word 0xfd406320
.word 0xfd0207a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4207a0
.word 0xfd418fa1
.word 0xd2800a00
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b03a0
bl _p_51
.word 0xf94203a1
.word 0xf94163a0
.word 0xf900a7a0
.word 0xf94167a0
.word 0xf900aba0
.word 0xf9416ba0
.word 0xf900afa0
.word 0xf9416fa0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0x3940003e
bl _p_52
.word 0xf9402720
.word 0xf901fba0
.word 0xfd405b20
.word 0xd2800780
.word 0x1e620001
.word 0x1e612800
.word 0xfd01ffa0
.word 0xf9401b21
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41ffa0
.word 0xfd418fa1
.word 0xfd4197a2
.word 0x1e622821
.word 0xd28001e0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800640
.word 0x1e620002
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
bl _p_51
.word 0xf941fba1
.word 0xf94153a0
.word 0xf90097a0
.word 0xf94157a0
.word 0xf9009ba0
.word 0xf9415ba0
.word 0xf9009fa0
.word 0xf9415fa0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0x3940003e
bl _p_52
.word 0xf9403f20
.word 0xf901f3a0
.word 0xfd405b20
.word 0xfd01f7a0
.word 0xf9401b21
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41f7a0
.word 0xfd418fa1
.word 0xfd4197a2
.word 0x1e622821
.word 0xd28001e0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800640
.word 0x1e620002
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a03a0
bl _p_51
.word 0xf941f3a1
.word 0xf94143a0
.word 0xf90087a0
.word 0xf94147a0
.word 0xf9008ba0
.word 0xf9414ba0
.word 0xf9008fa0
.word 0xf9414fa0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x3940003e
bl _p_52
.word 0xf9402320
.word 0xf901eba0
.word 0xfd406320
.word 0xd2800640
.word 0x1e620001
.word 0x1e612800
.word 0xfd01efa0
.word 0xf9401b21
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41efa0
.word 0xfd418fa1
.word 0xfd4197a2
.word 0x1e622821
.word 0xd28001e0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800640
.word 0x1e620002
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910983a0
bl _p_51
.word 0xf941eba1
.word 0xf94133a0
.word 0xf90077a0
.word 0xf94137a0
.word 0xf9007ba0
.word 0xf9413ba0
.word 0xf9007fa0
.word 0xf9413fa0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf901e3a0
.word 0xfd406320
.word 0xfd01e7a0
.word 0xf9403f21
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41e7a0
.word 0xfd418fa1
.word 0xfd4197a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910903a0
bl _p_51
.word 0xf941e3a1
.word 0xf94123a0
.word 0xf90067a0
.word 0xf94127a0
.word 0xf9006ba0
.word 0xf9412ba0
.word 0xf9006fa0
.word 0xf9412fa0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0x3940003e
bl _p_52
.word 0xf9403720
.word 0xf901dba0
.word 0xfd405b20
.word 0xfd01dfa0
.word 0xf9403f21
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41dfa0
.word 0xfd418fa1
.word 0xfd4197a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910883a0
bl _p_51
.word 0xf941dba1
.word 0xf94113a0
.word 0xf90057a0
.word 0xf94117a0
.word 0xf9005ba0
.word 0xf9411ba0
.word 0xf9005fa0
.word 0xf9411fa0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0x3940003e
bl _p_52
.word 0xf9404320
.word 0xf901d3a0
.word 0xfd405b20
.word 0xfd01d7a0
.word 0xf9403721
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41d7a0
.word 0xfd418fa1
.word 0xfd4197a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800780
.word 0x1e620002
.word 0xd2800780
.word 0x1e620003
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
bl _p_51
.word 0xf941d3a1
.word 0xf94103a0
.word 0xf90047a0
.word 0xf94107a0
.word 0xf9004ba0
.word 0xf9410ba0
.word 0xf9004fa0
.word 0xf9410fa0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940003e
bl _p_52
.word 0xf9404720
.word 0xf901cba0
.word 0xfd406320
.word 0xd2800640
.word 0x1e620001
.word 0x1e612800
.word 0xfd01cfa0
.word 0xf9403721
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41cfa0
.word 0xfd418fa1
.word 0xfd4197a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800640
.word 0x1e620002
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
bl _p_51
.word 0xf941cba1
.word 0xf940f3a0
.word 0xf90037a0
.word 0xf940f7a0
.word 0xf9003ba0
.word 0xf940fba0
.word 0xf9003fa0
.word 0xf940ffa0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_52
.word 0xf9403320
.word 0xf901c7a0
.word 0xfd406320
.word 0xfd01bfa0
.word 0xf9404321
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41bfa0
.word 0xfd418fa1
.word 0xd28008c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x910703a0
bl _p_51
.word 0xf941c7a1
.word 0xf940e3a0
.word 0xf90027a0
.word 0xf940e7a0
.word 0xf9002ba0
.word 0xf940eba0
.word 0xf9002fa0
.word 0xf940efa0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf901b3a0
.word 0xfd405b20
.word 0xfd01b7a0
.word 0xf9404321
.word 0x910c43a0
.word 0xf9019fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9419fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41b7a0
.word 0xfd418fa1
.word 0xd28008c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
bl _p_51
.word 0xf941b3a1
.word 0xf940d3a0
.word 0xf90017a0
.word 0xf940d7a0
.word 0xf9001ba0
.word 0xf940dba0
.word 0xf9001fa0
.word 0xf940dfa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf901c3a0
bl _p_48
.word 0xaa0003e1
.word 0xf941c3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf901aba0
bl _p_4
.word 0xaa0003e1
.word 0xf941aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__BackgroundImageShowb__25_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__BackgroundImageShowb__25_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000540

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
.word 0xf90023a0
bl _p_109
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_174
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_175
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0x9100c3a0
bl _p_238
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
bl _p_239
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400021
bl _p_269
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__32_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__32_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
bl _p_270
.word 0xf9400fa0
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_112
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__33_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__33_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000320
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_174
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_175
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
bl _p_251
.word 0xf9401b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_112
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen__ctor
Hello_MultiScreen_iPhone_ListScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3905a75f
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd00bb40
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd00bf40
.word 0xd28012c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd00c340

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3648]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ViewDidLoad
Hello_MultiScreen_iPhone_ListScreen_ViewDidLoad:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_101

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0xaa1a03e0
bl _p_271
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_ListScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf900f7a0
bl _p_28
.word 0xf940f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900f3a0
bl _p_31
.word 0x91016341
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_2
.word 0xf900efa0
bl _p_218
.word 0x91012341
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900eba0
.word 0xd2800021
bl _p_30
.word 0x91020341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900e7a0
.word 0xd2800021
bl _p_30
.word 0x91024341
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900e3a0
.word 0xd2800021
bl _p_30
.word 0x91026341
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900dfa0
.word 0xd2800021
bl _p_30
.word 0x91042341
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf900dba0
bl _p_49
.word 0x91034341
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_137
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2424]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa0303e0
.word 0x3940007e
bl _p_138
bl _p_219
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf900d7a0
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9000001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_2
.word 0xf900d3a0
bl _p_218
.word 0x91048341
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900cfa0
.word 0xd2800021
bl _p_30
.word 0x91046341
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900cba0
.word 0xd2800021
bl _p_30
.word 0x9102a341
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
bl _p_49
.word 0xf9402f40
.word 0xf900c7a0
bl _p_10
.word 0xaa0003e1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402f40
.word 0xf900c3a0
.word 0xd2801f80
.word 0xd2801f61
.word 0xd2801e82
bl _p_34
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0xf9402740
.word 0xf900bfa0
bl _p_10
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_220
.word 0xf9404b40
.word 0xf900bba0
bl _p_4
.word 0xaa0003e1
.word 0xf940bba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404b40
.word 0xf900b7a0
bl _p_48
.word 0xaa0003e1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9404f40
.word 0xf900b3a0
bl _p_4
.word 0xaa0003e1
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404f40
.word 0xf900afa0
.word 0xd2801fe0
.word 0xd28008a1
.word 0xd2800ce2
bl _p_34
.word 0xaa0003e1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9408740
.word 0xf900aba0
bl _p_4
.word 0xaa0003e1
.word 0xf940aba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9408740
.word 0xf900a7a0
.word 0xd2801fe0
.word 0xd28008a1
.word 0xd2800ce2
bl _p_34
.word 0xaa0003e1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9408f40
.word 0xf900a3a0
bl _p_4
.word 0xaa0003e1
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9408743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9405740
.word 0xf9009fa0
bl _p_10
.word 0xaa0003e1
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9405740
.word 0xf9009ba0
bl _p_48
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9405743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9405740
.word 0xf90097a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3672]
bl _p_126
.word 0xaa0003e1
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_2
.word 0xf90093a0
bl _p_141
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9401740
.word 0xf9008fa0
bl _p_48
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_144

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_2
.word 0xf9008ba0
.word 0xd2800001
bl _p_145
.word 0xf9408ba0
.word 0xf90083a0
bl _p_146
.word 0xf9007fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_2
.word 0xf90087a0
bl _p_147
.word 0xf94087a0
.word 0xf9007ba0
.word 0xaa0003e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_148
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a4
.word 0xaa0403e0
.word 0xf90077a2
.word 0xd2800003
.word 0x3940009e
bl _p_149
.word 0xaa0003e1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_150
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_151
.word 0xf94077a1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_152
.word 0xf9408f40
.word 0xf90073a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_126
.word 0xaa0003e1
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9409340
.word 0xf9006fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9409340
.word 0xf9006ba0
bl _p_10
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_220
.word 0xf9409342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0xf9409342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xaa0203e0
.word 0x3940005e
bl _p_221
.word 0xf9409342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540084c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2801001
bl _p_45
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54008320
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3680]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_222
.word 0xf9402742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007c20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2801001
bl _p_45
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54007a80
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_222
.word 0xf9402742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0xf9402740
.word 0xf9006fa0
.word 0xd2801f80
.word 0xd2801f61
.word 0xd2801e82
bl _p_34
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_223
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_224
.word 0xf9402f40
.word 0xf9006ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_41
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_42
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf9005fbf
.word 0xf90063a0
.word 0xf9402f43
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3940007e
bl _p_153

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf90093a0
bl _p_49
.word 0xf94093a0
.word 0xf90083a0
.word 0xf9007fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00ffa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0103a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910263a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0107a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910263a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0xfd405ba3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_51
.word 0xf94083a1
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_52
.word 0xf9407fa0
.word 0xf90077a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910263a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00fba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910263a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94077a1
.word 0xfd40fba1
.word 0xfd405ba0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x3940003e
bl _p_53
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9006ba0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x91034341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf9006ba0
bl _p_49
.word 0x91034341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_272
.word 0xaa1a03e0
bl _p_273

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900c3a0
bl _p_31
.word 0x91014341
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402b40
.word 0xf900bfa0
bl _p_10
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402b40
.word 0xf900bba0
bl _p_4
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900b7a0
bl _p_227
.word 0x9104e341
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9409f40
.word 0xf900b3a0
bl _p_48
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9409f40
.word 0xf900afa0
bl _p_4
.word 0xaa0003e1
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9409f40
.word 0xf900aba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3760]
bl _p_126
.word 0xaa0003e1
.word 0xf940aba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127
.word 0xf9404b40
.word 0xf900a7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004680

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940a7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x540044e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9404f40
.word 0xf900a3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940a3a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003ee0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9408740
.word 0xf9009fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003a80

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9409fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x540038e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9408f40
.word 0xf9009ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003480

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9409ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x540032e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9409f40
.word 0xf90097a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002e80

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94097a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ce0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9405740
.word 0xf90093a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002880

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94093a3
.word 0xeb1f035f
.word 0x10000011
.word 0x540026e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9409f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9405741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2760]
bl _p_2
.word 0xf9008fa0
bl _p_228
.word 0x91018341
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xf90087a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9400000
.word 0xf9008ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2768]
bl _p_2
.word 0xf9408ba1
.word 0xf90083a0
bl _p_229
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_230
.word 0xf9403340
.word 0xf9007fa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_34
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9403340
.word 0xf9007ba0
bl _p_7
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_41
.word 0xf9406b42
.word 0xf9403341
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9405741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9402f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9406b42
.word 0xf9404b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9402b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9409f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9408741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9404f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9409341
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406b42
.word 0xf9408f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xf9406b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9406b42
.word 0xf9402741
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0x3905a75f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf90077a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_60
.word 0xf90073a0
.word 0x91050341
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf9006fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3944]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_61
.word 0xf9006ba0
.word 0x91052341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_8d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_curveRadius
Hello_MultiScreen_iPhone_ListScreen_curveRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9404341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9404f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9408741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_borderFunction
Hello_MultiScreen_iPhone_ListScreen_borderFunction:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800401
bl _p_45

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9400021
.word 0xf90063a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_2
.word 0xf90063a0
bl _p_155
.word 0xf94063a0
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b35
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9404c70
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_156
.word 0x11000718
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35fffb60
.word 0xd2800040
.word 0x1e620000
.word 0xfd0057a0
.word 0xd2800018
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xf90067a0
bl _p_158
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_160
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xaa0003e1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_162
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_157
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x11000718
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35fff900
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xd2800780
.word 0x1e620001
.word 0x1e612800
.word 0xfd005fa0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_163
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_157
.word 0xf90063a0
.word 0xfd40bb40
.word 0xfd006ba0
.word 0xf9402741
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xfd4053a1
.word 0x1e612800
.word 0xfd4057a1
.word 0x1e612800
.word 0xfd006fa0
.word 0xf9402741
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd404fa2
.word 0xd2800020
.word 0x1e620003
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_51
.word 0xf94063a1
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_164
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_ListScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9402721
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0x3905a320
.word 0x3945a720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001bc0
.word 0xd280003e
.word 0x3905a33e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd00af20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf900b320
.word 0xd2801918
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800338
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800658
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd28069a0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd28003d8
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800018
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd0067a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e623821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e620303
.word 0x910263a0
bl _p_51
.word 0xf9406b22
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x3940035e
.word 0xf9400b40
.word 0x9101e3a1
.word 0xf9005fa1
bl _p_70
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd0063a0
.word 0xf9402721
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000420
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd0063a0
.word 0xfd4043a0
.word 0xfd0067a0
.word 0xf9402721
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd4033a2
.word 0xfd403ba3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd404ba1
.word 0xd28000a0
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd00ab20
.word 0xd280003e
.word 0x3905a73e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_ListScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xfd005ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xd2800c80
.word 0x1e620002
.word 0xd2801900
.word 0x1e620003
.word 0x910223a0
bl _p_51
.word 0xf9406b22
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x3945a720
.word 0x53001c00
.word 0x34000960
.word 0x3905a33f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd00af20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf900b320
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90057a1
bl _p_70
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd005ba0
.word 0xf9402721
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xfd4043a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000400
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xf9402721
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd403ba2
.word 0xfd4043a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd28000a0
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd00ab20
.word 0x3905a73f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_ListScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_71
.word 0xfd40af20
bl _p_72
.word 0xf940b320
bl _p_73
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x394063a0
.word 0x53001c00
.word 0x340000c0
.word 0xfd4027a0
.word 0xfd40ab21
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000005
.word 0xfd4027a0
.word 0xfd40ab21
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_52
bl _p_74
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ButtonShareClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ListScreen_ButtonShareClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9009bbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3905a75f
.word 0xb9009bbf
.word 0xf9409341
.word 0xaa0103e0
.word 0x3940003e
bl _p_231
.word 0x910263a1
bl _p_232

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
.word 0xb9809ba1
bl _p_233
bl _p_132
.word 0xf90067a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xf94067a2
.word 0xaa0303e0
.word 0xf90063a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_2
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2800002
bl _p_133
.word 0xf9405ba0
.word 0xaa0003f9
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0x14000050

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_2
.word 0xf9005fa0
.word 0xaa1903e1
bl _p_135
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd2800c80
.word 0x1e620003
.word 0x9101e3a0
bl _p_51
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd28001e2
.word 0xd2800023
.word 0x3940031e
bl _p_136
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ButtonAddFiles_object_System_EventArgs
Hello_MultiScreen_iPhone_ListScreen_ButtonAddFiles_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
.word 0xd2800001
.word 0xf2a7a121
bl _p_75
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xd2800003
bl _p_63
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c40
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0x14000033

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xf9400021
.word 0xd2800022
bl _p_177
.word 0xf9402f40
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf90023bf
.word 0xf90027a0
.word 0xf9402f43
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_153
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_94:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ButtonDateClickEvent_object_System_EventArgs
Hello_MultiScreen_iPhone_ListScreen_ButtonDateClickEvent_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3905a75f
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x910183a1
.word 0xf90037a1
bl _p_174
.word 0xf94037be
.word 0xf90003c0
.word 0x910183a0
.word 0xf90037a0
.word 0x910183a0
bl _p_175
.word 0xf94037be
.word 0xf90003c0
.word 0xf94033a0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400001
.word 0xf94027a0
bl _p_176
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
bl _p_111
.word 0x53001c18
.word 0x14000002
.word 0xd2800018
.word 0x53001f00
.word 0x3901c3b8
.word 0x340008c0
.word 0xaa1903e0
.word 0xd2800181
.word 0x3940033e
bl _p_274
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_185
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0xb9801320
.word 0x51000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_275
.word 0xaa0003f9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400001
.word 0xaa1903e0
.word 0xd2800002
bl _p_177
.word 0xf9402f40
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf9002bbf
.word 0xf9002fa0
.word 0xf9402f43
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x3940007e
bl _p_153
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ListScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
.word 0xd2800001
.word 0xf2a7a121
bl _p_75
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_63
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f60
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0x1400004c
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_231
.word 0xaa0003f9
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_231

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400021
bl _p_91
.word 0x53001c01
.word 0x53001c20
.word 0x390143a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #200]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400001
.word 0xaa1903e0
.word 0xd2800022
bl _p_177

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
bl _p_38
.word 0xaa0003f9
.word 0xf9402f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_39
.word 0xf9402742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_221
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf90023bf
.word 0xf90027a0
.word 0xf9402f43
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_153
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_96:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ButtonBackTodoListMainPage_object_System_EventArgs
Hello_MultiScreen_iPhone_ListScreen_ButtonBackTodoListMainPage_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9409740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_2
.word 0xf9001ba0
bl _p_19
.word 0x9104a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9409741
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ListScreen_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_63
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_98:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ListScreen_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xb9801000
.word 0x93407c00
.word 0xf9001fbf
.word 0xf90023a0
.word 0xf9402f43
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x3940007e
bl _p_153

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
bl _p_216
.word 0xf9402f40
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ClickScratchPad_object_System_EventArgs
Hello_MultiScreen_iPhone_ListScreen_ClickScratchPad_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9409b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1832]
bl _p_2
.word 0xf9001ba0
bl _p_172
.word 0x9104c341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9409b41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_ListScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xd281f010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf906f7a0
.word 0xf906fba0
.word 0xf906ffa0
.word 0xf90703a0
.word 0xd2800000
.word 0xf906e7a0
.word 0xf906eba0
.word 0xf906efa0
.word 0xf906f3a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
.word 0xf9406b20
.word 0xf90727a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd072ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd072fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46efa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0733a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd472ba0
.word 0xfd472fa1
.word 0xfd4733a2
.word 0xfd46f3a3
.word 0xd2800000
.word 0xf906d7a0
.word 0xf906dba0
.word 0xf906dfa0
.word 0xf906e3a0
.word 0x9136a3a0
bl _p_51
.word 0xf94727a1
.word 0xf946d7a0
.word 0xf90377a0
.word 0xf946dba0
.word 0xf9037ba0
.word 0xf946dfa0
.word 0xf9037fa0
.word 0xf946e3a0
.word 0xf90383a0
.word 0xaa0103e0
.word 0xfd4377a0
.word 0xfd437ba1
.word 0xfd437fa2
.word 0xfd4383a3
.word 0x3940003e
bl _p_52
.word 0xf9406b20
.word 0xf9071fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46efa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0723a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9471fa1
.word 0xfd4723a1
.word 0xfd46f3a0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf906cfa0
.word 0xf906d3a0
.word 0xfd06cfa1
.word 0xfd06d3a0
.word 0xf946cfa0
.word 0xf9036fa0
.word 0xf946d3a0
.word 0xf90373a0
.word 0xaa0103e0
.word 0xfd436fa0
.word 0xfd4373a1
.word 0x3940003e
bl _p_53
.word 0xf9406b22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0xf9406b20
.word 0xf90713a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46efa0
.word 0xfd0717a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46f3a0
.word 0xfd071ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4717a0
.word 0xfd471ba1
.word 0xfd46f3a2
.word 0xd280001e
.word 0xf2e803de
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0xd2800000
.word 0xf906c7a0
.word 0xf906cba0
.word 0x913623a0
bl _p_83
.word 0xf94713a1
.word 0xf946c7a0
.word 0xf90367a0
.word 0xf946cba0
.word 0xf9036ba0
.word 0xaa0103e0
.word 0xfd4367a0
.word 0xfd436ba1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46f3a0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340008e0
.word 0xf9406b20
.word 0xf90713a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46efa0
.word 0xfd071ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46f3a0
.word 0xfd0717a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94713a1
.word 0xfd4717a0
.word 0xfd471ba1
.word 0xfd46f3a2
.word 0xd2803200
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf906bfa0
.word 0xf906c3a0
.word 0xfd06bfa1
.word 0xfd06c3a0
.word 0xf946bfa0
.word 0xf9035fa0
.word 0xf946c3a0
.word 0xf90363a0
.word 0xaa0103e0
.word 0xfd435fa0
.word 0xfd4363a1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46f3a0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340008e0
.word 0xf9406b20
.word 0xf90713a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46efa0
.word 0xfd071ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46f3a0
.word 0xfd0717a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94713a1
.word 0xfd4717a0
.word 0xfd471ba1
.word 0xfd46f3a2
.word 0xd2800340
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf906b7a0
.word 0xf906bba0
.word 0xfd06b7a1
.word 0xfd06bba0
.word 0xf946b7a0
.word 0xf90357a0
.word 0xf946bba0
.word 0xf9035ba0
.word 0xaa0103e0
.word 0xfd4357a0
.word 0xfd435ba1
.word 0x3940003e
bl _p_53
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3905a73f
.word 0xf9402f20
.word 0xf9077fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9477fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46efa0
.word 0xd2800180
.word 0x1e620001
.word 0x1e611800
.word 0xfd00bb20
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46efa0
.word 0xfd40bb21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xfd00bf20
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46efa0
.word 0xfd40bb21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xd2800820
.word 0x1e620001
.word 0x1e613800
.word 0xfd00c320
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_142
.word 0xf9409320
.word 0xf9077ba0
.word 0xfd40bb20
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xd2803e80
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf906a7a0
.word 0xf906aba0
.word 0xf906afa0
.word 0xf906b3a0
.word 0x913523a0
bl _p_51
.word 0xf9477ba1
.word 0xf946a7a0
.word 0xf90347a0
.word 0xf946aba0
.word 0xf9034ba0
.word 0xf946afa0
.word 0xf9034fa0
.word 0xf946b3a0
.word 0xf90353a0
.word 0xaa0103e0
.word 0xfd4347a0
.word 0xfd434ba1
.word 0xfd434fa2
.word 0xfd4353a3
.word 0x3940003e
bl _p_52
.word 0xf9404320
.word 0xf90777a0
.word 0xfd40c320
.word 0xd2800320
.word 0x1e620001
.word 0xd28008c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90697a0
.word 0xf9069ba0
.word 0xf9069fa0
.word 0xf906a3a0
.word 0x9134a3a0
bl _p_51
.word 0xf94777a1
.word 0xf94697a0
.word 0xf90337a0
.word 0xf9469ba0
.word 0xf9033ba0
.word 0xf9469fa0
.word 0xf9033fa0
.word 0xf946a3a0
.word 0xf90343a0
.word 0xaa0103e0
.word 0xfd4337a0
.word 0xfd433ba1
.word 0xfd433fa2
.word 0xfd4343a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf90773a0
.word 0xfd40c320
.word 0xd2803840
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90687a0
.word 0xf9068ba0
.word 0xf9068fa0
.word 0xf90693a0
.word 0x913423a0
bl _p_51
.word 0xf94773a1
.word 0xf94687a0
.word 0xf90327a0
.word 0xf9468ba0
.word 0xf9032ba0
.word 0xf9468fa0
.word 0xf9032fa0
.word 0xf94693a0
.word 0xf90333a0
.word 0xaa0103e0
.word 0xfd4327a0
.word 0xfd432ba1
.word 0xfd432fa2
.word 0xfd4333a3
.word 0x3940003e
bl _p_52
.word 0xf9404f20
.word 0xf9076fa0
.word 0xfd40c320
.word 0xd2803e80
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90677a0
.word 0xf9067ba0
.word 0xf9067fa0
.word 0xf90683a0
.word 0x9133a3a0
bl _p_51
.word 0xf9476fa1
.word 0xf94677a0
.word 0xf90317a0
.word 0xf9467ba0
.word 0xf9031ba0
.word 0xf9467fa0
.word 0xf9031fa0
.word 0xf94683a0
.word 0xf90323a0
.word 0xaa0103e0
.word 0xfd4317a0
.word 0xfd431ba1
.word 0xfd431fa2
.word 0xfd4323a3
.word 0x3940003e
bl _p_52
.word 0xf9408720
.word 0xf9076ba0
.word 0xfd40bb20
.word 0xd2803840
.word 0x1e620001
.word 0xd28012c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90667a0
.word 0xf9066ba0
.word 0xf9066fa0
.word 0xf90673a0
.word 0x913323a0
bl _p_51
.word 0xf9476ba1
.word 0xf94667a0
.word 0xf90307a0
.word 0xf9466ba0
.word 0xf9030ba0
.word 0xf9466fa0
.word 0xf9030fa0
.word 0xf94673a0
.word 0xf90313a0
.word 0xaa0103e0
.word 0xfd4307a0
.word 0xfd430ba1
.word 0xfd430fa2
.word 0xfd4313a3
.word 0x3940003e
bl _p_52
.word 0xf9402720
.word 0xf90767a0
.word 0xfd40bb20
.word 0xd2802f80
.word 0x1e620001
.word 0xfd40bf22
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf90657a0
.word 0xf9065ba0
.word 0xf9065fa0
.word 0xf90663a0
.word 0x9132a3a0
bl _p_51
.word 0xf94767a1
.word 0xf94657a0
.word 0xf902f7a0
.word 0xf9465ba0
.word 0xf902fba0
.word 0xf9465fa0
.word 0xf902ffa0
.word 0xf94663a0
.word 0xf90303a0
.word 0xaa0103e0
.word 0xfd42f7a0
.word 0xfd42fba1
.word 0xfd42ffa2
.word 0xfd4303a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf9075fa0
.word 0xfd40bb20
.word 0xfd0763a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4763a0
.word 0xfd46eba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40bf22
.word 0xd2802a80
.word 0x1e620003
.word 0xd2800000
.word 0xf90647a0
.word 0xf9064ba0
.word 0xf9064fa0
.word 0xf90653a0
.word 0x913223a0
bl _p_51
.word 0xf9475fa1
.word 0xf94647a0
.word 0xf902e7a0
.word 0xf9464ba0
.word 0xf902eba0
.word 0xf9464fa0
.word 0xf902efa0
.word 0xf94653a0
.word 0xf902f3a0
.word 0xaa0103e0
.word 0xfd42e7a0
.word 0xfd42eba1
.word 0xfd42efa2
.word 0xfd42f3a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf9074fa0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xfd0753a0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46eba0
.word 0xfd0757a0
.word 0xd2800960
.word 0x1e620000
.word 0xfd075ba0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4753a0
.word 0xfd4757a1
.word 0xfd475ba2
.word 0xfd46f3a3
.word 0xd2800000
.word 0xf90637a0
.word 0xf9063ba0
.word 0xf9063fa0
.word 0xf90643a0
.word 0x9131a3a0
bl _p_51
.word 0xf9474fa1
.word 0xf94637a0
.word 0xf902d7a0
.word 0xf9463ba0
.word 0xf902dba0
.word 0xf9463fa0
.word 0xf902dfa0
.word 0xf94643a0
.word 0xf902e3a0
.word 0xaa0103e0
.word 0xfd42d7a0
.word 0xfd42dba1
.word 0xfd42dfa2
.word 0xfd42e3a3
.word 0x3940003e
bl _p_52
.word 0xf9408f20
.word 0xf9074ba0
.word 0xf9402b21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xd2803e80
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90627a0
.word 0xf9062ba0
.word 0xf9062fa0
.word 0xf90633a0
.word 0x913123a0
bl _p_51
.word 0xf9474ba1
.word 0xf94627a0
.word 0xf902c7a0
.word 0xf9462ba0
.word 0xf902cba0
.word 0xf9462fa0
.word 0xf902cfa0
.word 0xf94633a0
.word 0xf902d3a0
.word 0xaa0103e0
.word 0xfd42c7a0
.word 0xfd42cba1
.word 0xfd42cfa2
.word 0xfd42d3a3
.word 0x3940003e
bl _p_52
.word 0xf9403320
.word 0xf90747a0
.word 0xfd40bb20
.word 0xfd072fa0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd472fa0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2801f40
.word 0x1e620002
.word 0xd28012c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90617a0
.word 0xf9061ba0
.word 0xf9061fa0
.word 0xf90623a0
.word 0x9130a3a0
bl _p_51
.word 0xf94747a1
.word 0xf94617a0
.word 0xf902b7a0
.word 0xf9461ba0
.word 0xf902bba0
.word 0xf9461fa0
.word 0xf902bfa0
.word 0xf94623a0
.word 0xf902c3a0
.word 0xaa0103e0
.word 0xfd42b7a0
.word 0xfd42bba1
.word 0xfd42bfa2
.word 0xfd42c3a3
.word 0x3940003e
bl _p_52
.word 0xf9409f20
.word 0xf9073fa0
.word 0xf9403321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xfd0743a0
.word 0xf9403321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4743a0
.word 0xfd46eba1
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90607a0
.word 0xf9060ba0
.word 0xf9060fa0
.word 0xf90613a0
.word 0x913023a0
bl _p_51
.word 0xf9473fa1
.word 0xf94607a0
.word 0xf902a7a0
.word 0xf9460ba0
.word 0xf902aba0
.word 0xf9460fa0
.word 0xf902afa0
.word 0xf94613a0
.word 0xf902b3a0
.word 0xaa0103e0
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0xfd42afa2
.word 0xfd42b3a3
.word 0x3940003e
bl _p_52
.word 0xf9401720
.word 0xf90737a0
.word 0xf9409f21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xd28003c0
.word 0x1e620001
.word 0x1e613800
.word 0xfd073ba0
.word 0xf9409f21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd473ba0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf905f7a0
.word 0xf905fba0
.word 0xf905ffa0
.word 0xf90603a0
.word 0x912fa3a0
bl _p_51
.word 0xf94737a1
.word 0xf945f7a0
.word 0xf90297a0
.word 0xf945fba0
.word 0xf9029ba0
.word 0xf945ffa0
.word 0xf9029fa0
.word 0xf94603a0
.word 0xf902a3a0
.word 0xaa0103e0
.word 0xfd4297a0
.word 0xfd429ba1
.word 0xfd429fa2
.word 0xfd42a3a3
.word 0x3940003e
bl _p_52
.word 0xf9405720
.word 0xf90713a0
.word 0xf9401721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd2800820
.word 0x1e620001
.word 0x1e613800
.word 0xfd0717a0
.word 0xf9401721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4717a0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28000a0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800780
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf905e7a0
.word 0xf905eba0
.word 0xf905efa0
.word 0xf905f3a0
.word 0x912f23a0
bl _p_51
.word 0xf94713a1
.word 0xf945e7a0
.word 0xf90287a0
.word 0xf945eba0
.word 0xf9028ba0
.word 0xf945efa0
.word 0xf9028fa0
.word 0xf945f3a0
.word 0xf90293a0
.word 0xaa0103e0
.word 0xfd4287a0
.word 0xfd428ba1
.word 0xfd428fa2
.word 0xfd4293a3
.word 0x3940003e
bl _p_52
.word 0xd280079a
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46f3a0
.word 0xd280a280
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x393843b8
.word 0x34005480
.word 0xf9402721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd2800c80
.word 0x1e620001
.word 0x1e613800
.word 0xfd070fa0
.word 0xf9402f20
.word 0xf907aba0
.word 0xfd40bb20
.word 0xfd07afa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47afa0
.word 0xfd46eba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40bf22
.word 0x11055340
.word 0x1e620003
.word 0xd2800000
.word 0xf905d7a0
.word 0xf905dba0
.word 0xf905dfa0
.word 0xf905e3a0
.word 0x912ea3a0
bl _p_51
.word 0xf947aba1
.word 0xf945d7a0
.word 0xf90277a0
.word 0xf945dba0
.word 0xf9027ba0
.word 0xf945dfa0
.word 0xf9027fa0
.word 0xf945e3a0
.word 0xf90283a0
.word 0xaa0103e0
.word 0xfd4277a0
.word 0xfd427ba1
.word 0xfd427fa2
.word 0xfd4283a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf907a3a0
.word 0xfd470fa0
.word 0xfd07a7a0
.word 0xf9402721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47a7a0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf905c7a0
.word 0xf905cba0
.word 0xf905cfa0
.word 0xf905d3a0
.word 0x912e23a0
bl _p_51
.word 0xf947a3a1
.word 0xf945c7a0
.word 0xf90267a0
.word 0xf945cba0
.word 0xf9026ba0
.word 0xf945cfa0
.word 0xf9026fa0
.word 0xf945d3a0
.word 0xf90273a0
.word 0xaa0103e0
.word 0xfd4267a0
.word 0xfd426ba1
.word 0xfd426fa2
.word 0xfd4273a3
.word 0x3940003e
bl _p_52
.word 0xf9409320
.word 0xf9077fa0
.word 0xfd40bb20
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xfd079fa0
.word 0xf9404b21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd479fa0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf905b7a0
.word 0xf905bba0
.word 0xf905bfa0
.word 0xf905c3a0
.word 0x912da3a0
bl _p_51
.word 0xf9477fa1
.word 0xf945b7a0
.word 0xf90257a0
.word 0xf945bba0
.word 0xf9025ba0
.word 0xf945bfa0
.word 0xf9025fa0
.word 0xf945c3a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xfd4257a0
.word 0xfd425ba1
.word 0xfd425fa2
.word 0xfd4263a3
.word 0x3940003e
bl _p_52
.word 0xf9404320
.word 0xf9077ba0
.word 0xfd470fa0
.word 0xd2800140
.word 0x1e620001
.word 0xd28008c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf905a7a0
.word 0xf905aba0
.word 0xf905afa0
.word 0xf905b3a0
.word 0x912d23a0
bl _p_51
.word 0xf9477ba1
.word 0xf945a7a0
.word 0xf90247a0
.word 0xf945aba0
.word 0xf9024ba0
.word 0xf945afa0
.word 0xf9024fa0
.word 0xf945b3a0
.word 0xf90253a0
.word 0xaa0103e0
.word 0xfd4247a0
.word 0xfd424ba1
.word 0xfd424fa2
.word 0xfd4253a3
.word 0x3940003e
bl _p_52
.word 0xf9404f20
.word 0xf90773a0
.word 0xfd470fa0
.word 0xfd079ba0
.word 0xf9404b21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd479ba0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90597a0
.word 0xf9059ba0
.word 0xf9059fa0
.word 0xf905a3a0
.word 0x912ca3a0
bl _p_51
.word 0xf94773a1
.word 0xf94597a0
.word 0xf90237a0
.word 0xf9459ba0
.word 0xf9023ba0
.word 0xf9459fa0
.word 0xf9023fa0
.word 0xf945a3a0
.word 0xf90243a0
.word 0xaa0103e0
.word 0xfd4237a0
.word 0xfd423ba1
.word 0xfd423fa2
.word 0xfd4243a3
.word 0x3940003e
bl _p_52
.word 0xf9408720
.word 0xf9076ba0
.word 0xfd40bb20
.word 0xfd0797a0
.word 0xf9402721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4797a0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28012c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90587a0
.word 0xf9058ba0
.word 0xf9058fa0
.word 0xf90593a0
.word 0x912c23a0
bl _p_51
.word 0xf9476ba1
.word 0xf94587a0
.word 0xf90227a0
.word 0xf9458ba0
.word 0xf9022ba0
.word 0xf9458fa0
.word 0xf9022fa0
.word 0xf94593a0
.word 0xf90233a0
.word 0xaa0103e0
.word 0xfd4227a0
.word 0xfd422ba1
.word 0xfd422fa2
.word 0xfd4233a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf9078ba0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xfd078fa0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46eba0
.word 0xfd0763a0
.word 0xd2800960
.word 0x1e620000
.word 0xfd0793a0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd478fa0
.word 0xfd4763a1
.word 0xfd4793a2
.word 0xfd46f3a3
.word 0xd2800000
.word 0xf90577a0
.word 0xf9057ba0
.word 0xf9057fa0
.word 0xf90583a0
.word 0x912ba3a0
bl _p_51
.word 0xf9478ba1
.word 0xf94577a0
.word 0xf90217a0
.word 0xf9457ba0
.word 0xf9021ba0
.word 0xf9457fa0
.word 0xf9021fa0
.word 0xf94583a0
.word 0xf90223a0
.word 0xaa0103e0
.word 0xfd4217a0
.word 0xfd421ba1
.word 0xfd421fa2
.word 0xfd4223a3
.word 0x3940003e
bl _p_52
.word 0xf9408f20
.word 0xf90787a0
.word 0xf9402b21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd0757a0
.word 0xf9404b21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4757a0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90567a0
.word 0xf9056ba0
.word 0xf9056fa0
.word 0xf90573a0
.word 0x912b23a0
bl _p_51
.word 0xf94787a1
.word 0xf94567a0
.word 0xf90207a0
.word 0xf9456ba0
.word 0xf9020ba0
.word 0xf9456fa0
.word 0xf9020fa0
.word 0xf94573a0
.word 0xf90213a0
.word 0xaa0103e0
.word 0xfd4207a0
.word 0xfd420ba1
.word 0xfd420fa2
.word 0xfd4213a3
.word 0x3940003e
bl _p_52
.word 0xf9403320
.word 0xf9074ba0
.word 0xfd40bb20
.word 0xfd0783a0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4783a0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2801f40
.word 0x1e620002
.word 0xd28012c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90557a0
.word 0xf9055ba0
.word 0xf9055fa0
.word 0xf90563a0
.word 0x912aa3a0
bl _p_51
.word 0xf9474ba1
.word 0xf94557a0
.word 0xf901f7a0
.word 0xf9455ba0
.word 0xf901fba0
.word 0xf9455fa0
.word 0xf901ffa0
.word 0xf94563a0
.word 0xf90203a0
.word 0xaa0103e0
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0xfd41ffa2
.word 0xfd4203a3
.word 0x3940003e
bl _p_52
.word 0xf9409f20
.word 0xf90747a0
.word 0xf9403321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xfd072fa0
.word 0xf9403321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd472fa0
.word 0xfd46eba1
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90547a0
.word 0xf9054ba0
.word 0xf9054fa0
.word 0xf90553a0
.word 0x912a23a0
bl _p_51
.word 0xf94747a1
.word 0xf94547a0
.word 0xf901e7a0
.word 0xf9454ba0
.word 0xf901eba0
.word 0xf9454fa0
.word 0xf901efa0
.word 0xf94553a0
.word 0xf901f3a0
.word 0xaa0103e0
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0xfd41efa2
.word 0xfd41f3a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf90727a0
.word 0xd28001c0
.word 0x1e620000
bl _p_78
.word 0xaa0003e1
.word 0xf94727a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9402720
.word 0xf9073fa0
.word 0xd28001c0
.word 0x1e620000
bl _p_78
.word 0xaa0003e1
.word 0xf9473fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_235
.word 0xf9401720
.word 0xf90737a0
.word 0xfd40c320
.word 0xd28003c0
.word 0x1e620001
.word 0x1e613800
.word 0xfd073ba0
.word 0xf9404f21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd473ba0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90537a0
.word 0xf9053ba0
.word 0xf9053fa0
.word 0xf90543a0
.word 0x9129a3a0
bl _p_51
.word 0xf94737a1
.word 0xf94537a0
.word 0xf901d7a0
.word 0xf9453ba0
.word 0xf901dba0
.word 0xf9453fa0
.word 0xf901dfa0
.word 0xf94543a0
.word 0xf901e3a0
.word 0xaa0103e0
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0xfd41dfa2
.word 0xfd41e3a3
.word 0x3940003e
bl _p_52
.word 0xf9405720
.word 0xf90713a0
.word 0xf9401721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd0717a0
.word 0xf9401721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4717a0
.word 0xfd46eba1
.word 0xd2800500
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90527a0
.word 0xf9052ba0
.word 0xf9052fa0
.word 0xf90533a0
.word 0x912923a0
bl _p_51
.word 0xf94713a1
.word 0xf94527a0
.word 0xf901c7a0
.word 0xf9452ba0
.word 0xf901cba0
.word 0xf9452fa0
.word 0xf901cfa0
.word 0xf94533a0
.word 0xf901d3a0
.word 0xaa0103e0
.word 0xfd41c7a0
.word 0xfd41cba1
.word 0xfd41cfa2
.word 0xfd41d3a3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46f3a0
.word 0xd2806a40
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34004b00
.word 0xf9409320
.word 0xf9077ba0
.word 0xfd40bb20
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xd2804380
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90517a0
.word 0xf9051ba0
.word 0xf9051fa0
.word 0xf90523a0
.word 0x9128a3a0
bl _p_51
.word 0xf9477ba1
.word 0xf94517a0
.word 0xf901b7a0
.word 0xf9451ba0
.word 0xf901bba0
.word 0xf9451fa0
.word 0xf901bfa0
.word 0xf94523a0
.word 0xf901c3a0
.word 0xaa0103e0
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0xfd41bfa2
.word 0xfd41c3a3
.word 0x3940003e
bl _p_52
.word 0xf9404320
.word 0xf90777a0
.word 0xfd40c320
.word 0xd2800820
.word 0x1e620001
.word 0xd28008c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90507a0
.word 0xf9050ba0
.word 0xf9050fa0
.word 0xf90513a0
.word 0x912823a0
bl _p_51
.word 0xf94777a1
.word 0xf94507a0
.word 0xf901a7a0
.word 0xf9450ba0
.word 0xf901aba0
.word 0xf9450fa0
.word 0xf901afa0
.word 0xf94513a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0xfd41afa2
.word 0xfd41b3a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf90773a0
.word 0xfd40c320
.word 0xd2803d40
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904f7a0
.word 0xf904fba0
.word 0xf904ffa0
.word 0xf90503a0
.word 0x9127a3a0
bl _p_51
.word 0xf94773a1
.word 0xf944f7a0
.word 0xf90197a0
.word 0xf944fba0
.word 0xf9019ba0
.word 0xf944ffa0
.word 0xf9019fa0
.word 0xf94503a0
.word 0xf901a3a0
.word 0xaa0103e0
.word 0xfd4197a0
.word 0xfd419ba1
.word 0xfd419fa2
.word 0xfd41a3a3
.word 0x3940003e
bl _p_52
.word 0xf9404f20
.word 0xf9076fa0
.word 0xfd40c320
.word 0xd2804380
.word 0x1e620001
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904e7a0
.word 0xf904eba0
.word 0xf904efa0
.word 0xf904f3a0
.word 0x912723a0
bl _p_51
.word 0xf9476fa1
.word 0xf944e7a0
.word 0xf90187a0
.word 0xf944eba0
.word 0xf9018ba0
.word 0xf944efa0
.word 0xf9018fa0
.word 0xf944f3a0
.word 0xf90193a0
.word 0xaa0103e0
.word 0xfd4187a0
.word 0xfd418ba1
.word 0xfd418fa2
.word 0xfd4193a3
.word 0x3940003e
bl _p_52
.word 0xf9408720
.word 0xf9076ba0
.word 0xfd40bb20
.word 0xd2803d40
.word 0x1e620001
.word 0xd28012c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904d7a0
.word 0xf904dba0
.word 0xf904dfa0
.word 0xf904e3a0
.word 0x9126a3a0
bl _p_51
.word 0xf9476ba1
.word 0xf944d7a0
.word 0xf90177a0
.word 0xf944dba0
.word 0xf9017ba0
.word 0xf944dfa0
.word 0xf9017fa0
.word 0xf944e3a0
.word 0xf90183a0
.word 0xaa0103e0
.word 0xfd4177a0
.word 0xfd417ba1
.word 0xfd417fa2
.word 0xfd4183a3
.word 0x3940003e
bl _p_52
.word 0xf9402720
.word 0xf90767a0
.word 0xfd40bb20
.word 0xd2803200
.word 0x1e620001
.word 0xfd40bf22
.word 0xd28008c0
.word 0x1e620003
.word 0xd2800000
.word 0xf904c7a0
.word 0xf904cba0
.word 0xf904cfa0
.word 0xf904d3a0
.word 0x912623a0
bl _p_51
.word 0xf94767a1
.word 0xf944c7a0
.word 0xf90167a0
.word 0xf944cba0
.word 0xf9016ba0
.word 0xf944cfa0
.word 0xf9016fa0
.word 0xf944d3a0
.word 0xf90173a0
.word 0xaa0103e0
.word 0xfd4167a0
.word 0xfd416ba1
.word 0xfd416fa2
.word 0xfd4173a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf9075fa0
.word 0xfd40bb20
.word 0xfd0763a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4763a0
.word 0xfd46eba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40bf22
.word 0xd2802d00
.word 0x1e620003
.word 0xd2800000
.word 0xf904b7a0
.word 0xf904bba0
.word 0xf904bfa0
.word 0xf904c3a0
.word 0x9125a3a0
bl _p_51
.word 0xf9475fa1
.word 0xf944b7a0
.word 0xf90157a0
.word 0xf944bba0
.word 0xf9015ba0
.word 0xf944bfa0
.word 0xf9015fa0
.word 0xf944c3a0
.word 0xf90163a0
.word 0xaa0103e0
.word 0xfd4157a0
.word 0xfd415ba1
.word 0xfd415fa2
.word 0xfd4163a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf9074fa0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xfd0753a0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46eba0
.word 0xfd0757a0
.word 0xd2800960
.word 0x1e620000
.word 0xfd075ba0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4753a0
.word 0xfd4757a1
.word 0xfd475ba2
.word 0xfd46f3a3
.word 0xd2800000
.word 0xf904a7a0
.word 0xf904aba0
.word 0xf904afa0
.word 0xf904b3a0
.word 0x912523a0
bl _p_51
.word 0xf9474fa1
.word 0xf944a7a0
.word 0xf90147a0
.word 0xf944aba0
.word 0xf9014ba0
.word 0xf944afa0
.word 0xf9014fa0
.word 0xf944b3a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0xfd4147a0
.word 0xfd414ba1
.word 0xfd414fa2
.word 0xfd4153a3
.word 0x3940003e
bl _p_52
.word 0xf9408f20
.word 0xf9074ba0
.word 0xf9402b21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xd2804380
.word 0x1e620001
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90497a0
.word 0xf9049ba0
.word 0xf9049fa0
.word 0xf904a3a0
.word 0x9124a3a0
bl _p_51
.word 0xf9474ba1
.word 0xf94497a0
.word 0xf90137a0
.word 0xf9449ba0
.word 0xf9013ba0
.word 0xf9449fa0
.word 0xf9013fa0
.word 0xf944a3a0
.word 0xf90143a0
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd4143a3
.word 0x3940003e
bl _p_52
.word 0xf9403320
.word 0xf90747a0
.word 0xfd40bb20
.word 0xfd072fa0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd472fa0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd2800500
.word 0x1e620002
.word 0x1e622821
.word 0xd2801f40
.word 0x1e620002
.word 0xd28012c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90487a0
.word 0xf9048ba0
.word 0xf9048fa0
.word 0xf90493a0
.word 0x912423a0
bl _p_51
.word 0xf94747a1
.word 0xf94487a0
.word 0xf90127a0
.word 0xf9448ba0
.word 0xf9012ba0
.word 0xf9448fa0
.word 0xf9012fa0
.word 0xf94493a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0xfd4133a3
.word 0x3940003e
bl _p_52
.word 0xf9409f20
.word 0xf9073fa0
.word 0xf9403321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xfd0743a0
.word 0xf9403321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4743a0
.word 0xfd46eba1
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90477a0
.word 0xf9047ba0
.word 0xf9047fa0
.word 0xf90483a0
.word 0x9123a3a0
bl _p_51
.word 0xf9473fa1
.word 0xf94477a0
.word 0xf90117a0
.word 0xf9447ba0
.word 0xf9011ba0
.word 0xf9447fa0
.word 0xf9011fa0
.word 0xf94483a0
.word 0xf90123a0
.word 0xaa0103e0
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd411fa2
.word 0xfd4123a3
.word 0x3940003e
bl _p_52
.word 0xf9401720
.word 0xf90737a0
.word 0xf9409f21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xd28003c0
.word 0x1e620001
.word 0x1e613800
.word 0xfd073ba0
.word 0xf9409f21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd473ba0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90467a0
.word 0xf9046ba0
.word 0xf9046fa0
.word 0xf90473a0
.word 0x912323a0
bl _p_51
.word 0xf94737a1
.word 0xf94467a0
.word 0xf90107a0
.word 0xf9446ba0
.word 0xf9010ba0
.word 0xf9446fa0
.word 0xf9010fa0
.word 0xf94473a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0xfd4113a3
.word 0x3940003e
bl _p_52
.word 0xf9405720
.word 0xf90713a0
.word 0xf9401721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd2800820
.word 0x1e620001
.word 0x1e613800
.word 0xfd0717a0
.word 0xf9401721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4717a0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28000a0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800780
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90457a0
.word 0xf9045ba0
.word 0xf9045fa0
.word 0xf90463a0
.word 0x9122a3a0
bl _p_51
.word 0xf94713a1
.word 0xf94457a0
.word 0xf900f7a0
.word 0xf9445ba0
.word 0xf900fba0
.word 0xf9445fa0
.word 0xf900ffa0
.word 0xf94463a0
.word 0xf90103a0
.word 0xaa0103e0
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0x3940003e
bl _p_52
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46f3a0
.word 0xd2809540
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f1a
.word 0xaa1a03e0
.word 0x340055e0
.word 0xf9402721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd2800c80
.word 0x1e620001
.word 0x1e613800
.word 0xfd00c320
.word 0xf9402720
.word 0xf907aba0
.word 0xfd40bb20
.word 0xd2804240
.word 0x1e620001
.word 0xfd40bf22
.word 0xd2800fa0
.word 0x1e620003
.word 0xd2800000
.word 0xf90447a0
.word 0xf9044ba0
.word 0xf9044fa0
.word 0xf90453a0
.word 0x912223a0
bl _p_51
.word 0xf947aba1
.word 0xf94447a0
.word 0xf900e7a0
.word 0xf9444ba0
.word 0xf900eba0
.word 0xf9444fa0
.word 0xf900efa0
.word 0xf94453a0
.word 0xf900f3a0
.word 0xaa0103e0
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0x3940003e
bl _p_52
.word 0xf9402f20
.word 0xf907a3a0
.word 0xfd40bb20
.word 0xfd07a7a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47a7a0
.word 0xfd46eba1
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xfd40bf22
.word 0xd2803d40
.word 0x1e620003
.word 0xd2800000
.word 0xf90437a0
.word 0xf9043ba0
.word 0xf9043fa0
.word 0xf90443a0
.word 0x9121a3a0
bl _p_51
.word 0xf947a3a1
.word 0xf94437a0
.word 0xf900d7a0
.word 0xf9443ba0
.word 0xf900dba0
.word 0xf9443fa0
.word 0xf900dfa0
.word 0xf94443a0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf9077fa0
.word 0xfd40c320
.word 0xfd079fa0
.word 0xf9402721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd479fa0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90427a0
.word 0xf9042ba0
.word 0xf9042fa0
.word 0xf90433a0
.word 0x912123a0
bl _p_51
.word 0xf9477fa1
.word 0xf94427a0
.word 0xf900c7a0
.word 0xf9442ba0
.word 0xf900cba0
.word 0xf9442fa0
.word 0xf900cfa0
.word 0xf94433a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0x3940003e
bl _p_52
.word 0xf9409320
.word 0xf90777a0
.word 0xfd40bb20
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xfd07b7a0
.word 0xf9404b21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd47b7a0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90417a0
.word 0xf9041ba0
.word 0xf9041fa0
.word 0xf90423a0
.word 0x9120a3a0
bl _p_51
.word 0xf94777a1
.word 0xf94417a0
.word 0xf900b7a0
.word 0xf9441ba0
.word 0xf900bba0
.word 0xf9441fa0
.word 0xf900bfa0
.word 0xf94423a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0x3940003e
bl _p_52
.word 0xf9404320
.word 0xf90773a0
.word 0xfd40c320
.word 0xd2800140
.word 0x1e620001
.word 0xd28008c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90407a0
.word 0xf9040ba0
.word 0xf9040fa0
.word 0xf90413a0
.word 0x912023a0
bl _p_51
.word 0xf94773a1
.word 0xf94407a0
.word 0xf900a7a0
.word 0xf9440ba0
.word 0xf900aba0
.word 0xf9440fa0
.word 0xf900afa0
.word 0xf94413a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0x3940003e
bl _p_52
.word 0xf9404f20
.word 0xf9076ba0
.word 0xfd40c320
.word 0xfd0797a0
.word 0xf9404b21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4797a0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf903f7a0
.word 0xf903fba0
.word 0xf903ffa0
.word 0xf90403a0
.word 0x911fa3a0
bl _p_51
.word 0xf9476ba1
.word 0xf943f7a0
.word 0xf90097a0
.word 0xf943fba0
.word 0xf9009ba0
.word 0xf943ffa0
.word 0xf9009fa0
.word 0xf94403a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0x3940003e
bl _p_52
.word 0xf9408720
.word 0xf907b3a0
.word 0xfd40bb20
.word 0xfd0793a0
.word 0xf9402721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4793a0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28012c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf903e7a0
.word 0xf903eba0
.word 0xf903efa0
.word 0xf903f3a0
.word 0x911f23a0
bl _p_51
.word 0xf947b3a1
.word 0xf943e7a0
.word 0xf90087a0
.word 0xf943eba0
.word 0xf9008ba0
.word 0xf943efa0
.word 0xf9008fa0
.word 0xf943f3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x3940003e
bl _p_52
.word 0xf9402b20
.word 0xf90787a0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xfd0757a0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46eba0
.word 0xfd075ba0
.word 0xd2800960
.word 0x1e620000
.word 0xfd078fa0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4757a0
.word 0xfd475ba1
.word 0xfd478fa2
.word 0xfd46f3a3
.word 0xd2800000
.word 0xf903d7a0
.word 0xf903dba0
.word 0xf903dfa0
.word 0xf903e3a0
.word 0x911ea3a0
bl _p_51
.word 0xf94787a1
.word 0xf943d7a0
.word 0xf90077a0
.word 0xf943dba0
.word 0xf9007ba0
.word 0xf943dfa0
.word 0xf9007fa0
.word 0xf943e3a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0x3940003e
bl _p_52
.word 0xf9408f20
.word 0xf9074ba0
.word 0xf9402b21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd0783a0
.word 0xf9404b21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4783a0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf903c7a0
.word 0xf903cba0
.word 0xf903cfa0
.word 0xf903d3a0
.word 0x911e23a0
bl _p_51
.word 0xf9474ba1
.word 0xf943c7a0
.word 0xf90067a0
.word 0xf943cba0
.word 0xf9006ba0
.word 0xf943cfa0
.word 0xf9006fa0
.word 0xf943d3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0x3940003e
bl _p_52
.word 0xf9403320
.word 0xf90747a0
.word 0xfd40bb20
.word 0xfd072fa0
.word 0xf9409321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd472fa0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2801f40
.word 0x1e620002
.word 0xd28012c0
.word 0x1e620003
.word 0xd2800000
.word 0xf903b7a0
.word 0xf903bba0
.word 0xf903bfa0
.word 0xf903c3a0
.word 0x911da3a0
bl _p_51
.word 0xf94747a1
.word 0xf943b7a0
.word 0xf90057a0
.word 0xf943bba0
.word 0xf9005ba0
.word 0xf943bfa0
.word 0xf9005fa0
.word 0xf943c3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0x3940003e
bl _p_52
.word 0xf9409f20
.word 0xf9073fa0
.word 0xf9403321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xfd0743a0
.word 0xf9403321
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4743a0
.word 0xfd46eba1
.word 0xd28003c0
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf903a7a0
.word 0xf903aba0
.word 0xf903afa0
.word 0xf903b3a0
.word 0x911d23a0
bl _p_51
.word 0xf9473fa1
.word 0xf943a7a0
.word 0xf90047a0
.word 0xf943aba0
.word 0xf9004ba0
.word 0xf943afa0
.word 0xf9004fa0
.word 0xf943b3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940003e
bl _p_52
.word 0xf9401720
.word 0xf90737a0
.word 0xfd40c320
.word 0xd28003c0
.word 0x1e620001
.word 0x1e613800
.word 0xfd073ba0
.word 0xf9404f21
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd473ba0
.word 0xfd46eba1
.word 0xfd46f3a2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90397a0
.word 0xf9039ba0
.word 0xf9039fa0
.word 0xf903a3a0
.word 0x911ca3a0
bl _p_51
.word 0xf94737a1
.word 0xf94397a0
.word 0xf90037a0
.word 0xf9439ba0
.word 0xf9003ba0
.word 0xf9439fa0
.word 0xf9003fa0
.word 0xf943a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_52
.word 0xf9405720
.word 0xf90713a0
.word 0xf9401721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd46e7a0
.word 0xfd46efa1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd0717a0
.word 0xf9401721
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4717a0
.word 0xfd46eba1
.word 0xd2800500
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90387a0
.word 0xf9038ba0
.word 0xf9038fa0
.word 0xf90393a0
.word 0x911c23a0
bl _p_51
.word 0xf94713a1
.word 0xf94387a0
.word 0xf90027a0
.word 0xf9438ba0
.word 0xf9002ba0
.word 0xf9438fa0
.word 0xf9002fa0
.word 0xf94393a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
bl _p_272
.word 0xfd40bb20
.word 0xfd071ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x913723a0
.word 0xf90707a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94707be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd471ba0
.word 0xfd46eba1
.word 0xfd40bf22
.word 0xd2802a80
.word 0x1e620003
.word 0x9137a3a0
bl _p_51
.word 0xf9406b22
.word 0xf946f7a0
.word 0xf90017a0
.word 0xf946fba0
.word 0xf9001ba0
.word 0xf946ffa0
.word 0xf9001fa0
.word 0xf94703a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf907bba0
bl _p_48
.word 0xaa0003e1
.word 0xf947bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf90713a0
bl _p_4
.word 0xaa0003e1
.word 0xf94713a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281f010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_ListScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen__cctor
Hello_MultiScreen_iPhone_ListScreen__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0x1e624010
.word 0xbd000010
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0x1e624010
.word 0xbd000010

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800061
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2984]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2992]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9000fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #3000]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9400fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen__ButtonDeleteClickb__61_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ListScreen__ButtonDeleteClickb__61_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
bl _p_88
.word 0xf9402f22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402f20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen__ctor
Hello_MultiScreen_iPhone_EditFoodJournalScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd007b40
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd007f40
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd008340
.word 0x3904875f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_25
.word 0xaa1a03e0
bl _p_276
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_EditFoodJournalScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf900b7a0
bl _p_28
.word 0xf940b7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900b3a0
.word 0xd2800021
bl _p_30
.word 0x9101a341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900afa0
bl _p_31
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf900aba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_32
.word 0x9100e341
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900a7a0
.word 0xd2800021
bl _p_30
.word 0x91022341
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xf900a3a0
bl _p_4
.word 0xaa0003e1
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404740
.word 0xf9009fa0
.word 0xd2801fe0
.word 0xd28008a1
.word 0xd2800ce2
bl _p_34
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9404743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9401f40
.word 0xf9009ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9401f40
.word 0xf90097a0
bl _p_4
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9401f40
.word 0xf90093a0
bl _p_10
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_41
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_42
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_43
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_44
.word 0xeb1f035f
.word 0x10000011
.word 0x54004680

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_45
.word 0xf9008fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004500
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #4064]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9008ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf9408ba1
bl _p_46
.word 0xf9401f40
.word 0xf90087a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94087a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003e80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9403740
.word 0xf90083a0
bl _p_48
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9403740
.word 0xf9007fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf9007ba0
bl _p_49
.word 0xf9407ba0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd006fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0073a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0077a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd404ba3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_51
.word 0xf9406ba1
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_52
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405fa1
.word 0xfd4063a1
.word 0xfd404ba0
.word 0xd2801f40
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a1
.word 0xfd002ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_53
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf90057a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x9102c341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf90053a0
bl _p_49
.word 0x9102c341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001de0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94067a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c40
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9404740
.word 0xf900bba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940bba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001640
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9405b42
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9405b42
.word 0xf9404741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9405b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0x3904875f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_60
.word 0xf9005ba0
.word 0x91038341
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf90057a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_61
.word 0xf90053a0
.word 0x9103a341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_a0:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_EditFoodJournalScreen_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_63
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_a1:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_EditFoodJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0x39048320
.word 0x39448720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340018a0
.word 0xd280003e
.word 0x3904833e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd008b20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf9008f20
.word 0xd2801918
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd28003d8
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800c98
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800018
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd0067a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e623821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e620303
.word 0x910263a0
bl _p_51
.word 0xf9405b22
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x3940035e
.word 0xf9400b40
.word 0x9101e3a1
.word 0xf9005fa1
bl _p_70
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd0063a0
.word 0xf9401f21
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000420
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd0063a0
.word 0xfd4043a0
.word 0xfd0067a0
.word 0xf9401f21
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd4033a2
.word 0xfd403ba3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd404ba1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd008720
.word 0xd280003e
.word 0x3904873e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_EditFoodJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xfd005ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xd2800c80
.word 0x1e620002
.word 0xd2801900
.word 0x1e620003
.word 0x910223a0
bl _p_51
.word 0xf9405b22
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x39448720
.word 0x53001c00
.word 0x34000960
.word 0x3904833f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd008b20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf9008f20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90057a1
bl _p_70
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd005ba0
.word 0xf9401f21
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xfd4043a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000400
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xf9401f21
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd403ba2
.word 0xfd4043a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd008720
.word 0x3904873f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_EditFoodJournalScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_71
.word 0xfd408b20
bl _p_72
.word 0xf9408f20
bl _p_73
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x53001f40
.word 0x34000240
.word 0xfd4027a0
.word 0xfd408721
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340002c0
.word 0xfd4027a0
.word 0xfd408721
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000011
.word 0xfd4027a0
.word 0xfd408721
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xfd4027a0
.word 0xfd408721
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_52
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen_Button3Click_object_System_EventArgs
Hello_MultiScreen_iPhone_EditFoodJournalScreen_Button3Click_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0xd2800001
.word 0xf2a7a121
bl _p_75
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9001ba0
.word 0xd2800003
bl _p_63
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0x1400005a

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9001ba0
.word 0xd2800003
bl _p_63
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_65
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_a5:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_EditFoodJournalScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_EditFoodJournalScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001120
.word 0xf9405b20
.word 0xf900f3a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00f7a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00fba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00ffa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd40dfa3
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_51
.word 0xf940f3a1
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf940cba0
.word 0xf9006ba0
.word 0xf940cfa0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x3940003e
bl _p_52
.word 0xf9405b20
.word 0xf900eba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00efa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940eba1
.word 0xfd40efa1
.word 0xfd40dfa0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xfd00bba1
.word 0xfd00bfa0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x3940003e
bl _p_53
.word 0xf9405b22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xd280a280
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x390703ba
.word 0x34000160
.word 0xf9401f20
.word 0xf900eba0
.word 0xd28001c0
.word 0x1e620000
bl _p_78
.word 0xaa0003e1
.word 0xf940eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9401f20
.word 0xf90107a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf94107a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3904873f
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xd2800180
.word 0x1e620001
.word 0x1e611800
.word 0xfd007b20
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd407b21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xfd007f20
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd407b21
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xd2800820
.word 0x1e620001
.word 0x1e613800
.word 0xfd008320
.word 0xf9405b20
.word 0xf900eba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd00efa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xfd0103a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40efa0
.word 0xfd4103a1
.word 0xfd40dfa2
.word 0xd280001e
.word 0xf2e8025e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
bl _p_83
.word 0xf940eba1
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340008e0
.word 0xf9405b20
.word 0xf900eba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd0103a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xfd00efa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940eba1
.word 0xfd40efa0
.word 0xfd4103a1
.word 0xfd40dfa2
.word 0xd2803e80
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xfd00aba1
.word 0xfd00afa0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340008e0
.word 0xf9405b20
.word 0xf900eba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd0103a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xfd00efa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940eba1
.word 0xfd40efa0
.word 0xfd4103a1
.word 0xfd40dfa2
.word 0xd2800340
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x3940003e
bl _p_53
.word 0xf9401f20
.word 0xf90113a0
.word 0xfd407b20
.word 0xfd0117a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xfd40d7a1
.word 0xd2800640
.word 0x1e620002
.word 0x1e622821
.word 0xfd407f22
.word 0xd2803700
.word 0x1e620003
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_51
.word 0xf94113a1
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x3940003e
bl _p_52
.word 0xf9404720
.word 0xf9010fa0
.word 0xfd407b20
.word 0xfd00ffa0
.word 0xf9401f21
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40ffa0
.word 0xfd40d7a1
.word 0xfd40dfa2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
bl _p_51
.word 0xf9410fa1
.word 0xf94083a0
.word 0xf90023a0
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940003e
bl _p_52
.word 0xf9403720
.word 0xf900f3a0
.word 0xfd408320
.word 0xfd00f7a0
.word 0xf9401f21
.word 0x910683a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xfd40d7a1
.word 0xfd40dfa2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
bl _p_51
.word 0xf940f3a1
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9407ba0
.word 0xf9001ba0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9010ba0
bl _p_48
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf900eba0
bl _p_4
.word 0xaa0003e1
.word 0xf940eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen__ViewDidLoad1b__34_0
Hello_MultiScreen_iPhone_EditFoodJournalScreen__ViewDidLoad1b__34_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_27
.word 0xd2800021
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen__ViewDidLoad1b__34_1_UIKit_UITextView_Foundation_NSRange_string
Hello_MultiScreen_iPhone_EditFoodJournalScreen__ViewDidLoad1b__34_1_UIKit_UITextView_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0x53001c00
.word 0x53001c00
.word 0x34000100
.word 0xf9401f20
.word 0xd2800021
bl _p_82
.word 0x3904833f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000003
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen__ButtonDeleteClickb__35_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditFoodJournalScreen__ButtonDeleteClickb__35_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350007a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_88
.word 0xf9401f22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9401f20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9406f20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_2
.word 0xf9001ba0
bl _p_121
.word 0x91036321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e3
.word 0xf9406f21
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen__Button3Clickb__39_1_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditFoodJournalScreen__Button3Clickb__39_1_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350005e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xaa0003fa
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_90

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400021
bl _p_91
.word 0x53001c01
.word 0x53001c20
.word 0x3900a3a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #200]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_92

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_38
.word 0xaa0003fa
.word 0xf9401f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_39
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3904873f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__ctor
Hello_MultiScreen_iPhone_EditImportant__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd009340
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd009740
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd009b40
.word 0x3905475f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_25
.word 0xaa1a03e0
bl _p_277
.word 0xaa1a03e0
bl _p_278
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_LoadBanner
Hello_MultiScreen_iPhone_EditImportant_LoadBanner:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000800
.word 0x910243a8
bl _p_93
.word 0xd2800000
.word 0x1e620000
.word 0xfd007fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910323a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa1
.word 0xfd4073a0
.word 0xd28044c0
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa1
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94063a0
.word 0xf90047a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_2
.word 0xf9007ba0
.word 0x9101a3a1
.word 0xf9404ba2
.word 0xf90037a2
.word 0xf9404fa2
.word 0xf9003ba2
.word 0xf94053a2
.word 0xf9003fa2
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_94
.word 0x91046341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000031
.word 0x910143a8
bl _p_93
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x1e624000
.word 0x1e624021
bl _p_279
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_2
.word 0xf9007ba0
.word 0x9100a3a1
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_94
.word 0x91046341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_95
.word 0xf9406342
.word 0xf9408f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9408f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9408f42
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9408f40
.word 0xf90083a0
bl _p_96
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9408f40
.word 0xf9007ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002040

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ea0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9408f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xf90083a0
.word 0xf94087a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001740
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_98
.word 0xf9408f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xf90083a0
.word 0xf94087a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ea0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_99
.word 0xf9408f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_45
.word 0xf90083a0
.word 0xf94087a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000600
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_100
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_ad:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_ViewDidLoad1
Hello_MultiScreen_iPhone_EditImportant_ViewDidLoad1:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf900fba0
bl _p_28
.word 0xf940fba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900f7a0
.word 0xd2800021
bl _p_30
.word 0x9101c341
.word 0xd5033bbf
.word 0xf940f7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900f3a0
bl _p_31
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf900efa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_32
.word 0x9100e341
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900eba0
.word 0xd2800021
bl _p_30
.word 0x91024341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xf900e7a0
bl _p_4
.word 0xaa0003e1
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404b40
.word 0xf900e3a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_34
.word 0xaa0003e1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9404b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900dfa0
.word 0xd2800021
bl _p_30
.word 0x91026341
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f40
.word 0xf900dba0
bl _p_4
.word 0xaa0003e1
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9404f40
.word 0xf900d7a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_126
.word 0xaa0003e1
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_127

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_2
.word 0xf900d3a0
bl _p_218
.word 0x91032341
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406740
.word 0xf900cfa0
bl _p_4
.word 0xaa0003e1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9406740
.word 0xf900cba0
bl _p_10
.word 0xaa0003e1
.word 0xf940cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_220
.word 0xf9406742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_41
.word 0xf9406742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_223
.word 0xf9406742
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_224
.word 0xf9406740
.word 0xf900c7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540075c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940c7a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54007420
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.word 0xeb1f035f
.word 0x10000011
.word 0x54007020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_45
.word 0xf900c3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006ea0
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf900bfa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf940bfa1
.word 0xf900bba0
bl _p_46
.word 0xf940bba0
.word 0xf900b7a0
.word 0xf9406742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa0203e0
.word 0x3940005e
bl _p_221
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_128

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf900b3a0
bl _p_31
.word 0x91034341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0xf9406b40
.word 0xf900afa0
bl _p_4
.word 0xaa0003e1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9406b40
.word 0xf900aba0
bl _p_10
.word 0xaa0003e1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9406b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0203e0
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf900a7a0
.word 0xd2800021
bl _p_30
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf900a3a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0x91036341
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406f40
.word 0xf9009fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9406f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9406f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9401f40
.word 0xf9009ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9401f40
.word 0xf90097a0
bl _p_4
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9401f40
.word 0xf90093a0
bl _p_10
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_41
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_42
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_43
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_44
.word 0xeb1f035f
.word 0x10000011
.word 0x540054e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_45
.word 0xf9008fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005360
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9008ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf9408ba1
bl _p_46
.word 0xf9401f40
.word 0xf90087a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004e80

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94087a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54004ce0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9403b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9403b40
.word 0xf90083a0
bl _p_48
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9403b40
.word 0xf9007fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_37

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf9007ba0
bl _p_49
.word 0xf9407ba0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd006fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0073a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0077a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd404ba3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_51
.word 0xf9406ba1
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_52
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405fa1
.word 0xfd4063a1
.word 0xfd404ba0
.word 0xd2801f40
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a1
.word 0xfd002ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_53
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf90057a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x91030341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf90053a0
bl _p_49
.word 0x91030341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406f40
.word 0xf90103a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94103a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002aa0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9403b40
.word 0xf9006ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf9406ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x540024a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9404b40
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002040

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94067a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ea0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9404f40
.word 0xf900ffa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf940ffa3
.word 0xeb1f035f
.word 0x10000011
.word 0x540018a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_57
.word 0xf9406342
.word 0xf9403b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406342
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406342
.word 0xf9404f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406342
.word 0xf9406b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406342
.word 0xf9406741
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9406342
.word 0xf9406f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xf9406341
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0x3905475f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_60
.word 0xf9005ba0
.word 0x91042341
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_45
.word 0xf90057a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_61
.word 0xf90053a0
.word 0x91044341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_ae:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_ButtonSpaceClick_object_System_EventArgs
Hello_MultiScreen_iPhone_EditImportant_ButtonSpaceClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #680]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_280
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9401f40
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_EditImportant_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0x39054320
.word 0x39454720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340018a0
.word 0xd280003e
.word 0x3905433e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd00a320
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf900a720
.word 0xd2801918
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd28003d8
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800c98
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000040
.word 0xd2800018
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd0067a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0xd28003c0
.word 0x1e620002
.word 0x1e623821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e620303
.word 0x910263a0
bl _p_51
.word 0xf9406322
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x3940035e
.word 0xf9400b40
.word 0x9101e3a1
.word 0xf9005fa1
bl _p_70
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd0063a0
.word 0xf9401f21
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000420
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd0063a0
.word 0xfd4043a0
.word 0xfd0067a0
.word 0xf9401f21
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd4033a2
.word 0xfd403ba3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd404ba1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd009f20
.word 0xd280003e
.word 0x3905473e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_ShareButtonClick_object_System_EventArgs
Hello_MultiScreen_iPhone_EditImportant_ShareButtonClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
bl _p_132
.word 0xf9005fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_2
.word 0xf94057a1
.word 0xf90053a0
.word 0xd2800002
bl _p_133
.word 0xf94053a0
.word 0xaa0003f9
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0x14000050

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_2
.word 0xf90057a0
.word 0xaa1903e1
bl _p_135
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd0063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4033a1
.word 0xfd403ba2
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd2800c80
.word 0x1e620003
.word 0x9101e3a0
bl _p_51
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd28001e2
.word 0xd2800023
.word 0x3940031e
bl _p_136
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_134
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_EditImportant_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xfd005ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xd2800c80
.word 0x1e620002
.word 0xd2801900
.word 0x1e620003
.word 0x910223a0
bl _p_51
.word 0xf9406322
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x39454720
.word 0x53001c00
.word 0x34000960
.word 0x3905433f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0xfd00a320
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf900a720
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90057a1
bl _p_70
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd005ba0
.word 0xf9401f21
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd403ba1
.word 0xfd4043a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000400
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xf9401f21
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd403ba2
.word 0xfd4043a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd009f20
.word 0x3905473f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_ScrollTheView_bool
Hello_MultiScreen_iPhone_EditImportant_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_71
.word 0xfd40a320
bl _p_72
.word 0xf940a720
bl _p_73
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x53001f40
.word 0x34000240
.word 0xfd4027a0
.word 0xfd409f21
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340002c0
.word 0xfd4027a0
.word 0xfd409f21
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000011
.word 0xfd4027a0
.word 0xfd409f21
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xfd4027a0
.word 0xfd409f21
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_52
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_Button3Click_object_System_EventArgs
Hello_MultiScreen_iPhone_EditImportant_Button3Click_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c00
.word 0x35000160
.word 0xf9406741
.word 0xaa0103e0
.word 0x3940003e
bl _p_231

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c19
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x3900c3b9
.word 0x34001ae0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xd2800001
.word 0xf2a7a121
bl _p_75
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf90023a0
.word 0xd2800003
bl _p_63
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0x1400005a

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf90023a0
.word 0xd2800003
bl _p_63
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_65
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_b4:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_urlbuttonclick_object_System_EventArgs
Hello_MultiScreen_iPhone_EditImportant_urlbuttonclick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf9406741
.word 0xaa0103e0
.word 0x3940003e
bl _p_231
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xaa0303e0
.word 0x3940007e
bl _p_259
.word 0xaa0003f9
.word 0xaa1903e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xaa0303e0
.word 0x3940007e
bl _p_259
.word 0xaa0003f9
bl _p_281
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c18

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800d01
bl _p_45
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_283
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1903f6
.word 0xb40000f6
.word 0xd2800000
.word 0xb98012c1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800016
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa180000
.word 0x53001c18
.word 0xaa1803e0
.word 0x34001680
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x394002fe
bl _p_284
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000680

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #728]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400021
bl _p_285
.word 0xf9402f40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_2
.word 0xf9002ba0
bl _p_286
.word 0x91016341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9402f41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_20
.word 0x14000072

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xd2800003
bl _p_63
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_45
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_65
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_b5:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_EditImportant_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant_ViewDidAppear_bool
Hello_MultiScreen_iPhone_EditImportant_ViewDidAppear_bool:
.loc 1 1 0
.word 0xd2807c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001120
.word 0xf9406320
.word 0xf901b3a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01b7a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01bba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419fa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd01bfa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0xfd41bfa2
.word 0xfd41a3a3
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0x910c23a0
bl _p_51
.word 0xf941b3a1
.word 0xf94187a0
.word 0xf900c7a0
.word 0xf9418ba0
.word 0xf900cba0
.word 0xf9418fa0
.word 0xf900cfa0
.word 0xf94193a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0x3940003e
bl _p_52
.word 0xf9406320
.word 0xf901aba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419fa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd01afa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941aba1
.word 0xfd41afa1
.word 0xfd41a3a0
.word 0xd2803200
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xfd017fa1
.word 0xfd0183a0
.word 0xf9417fa0
.word 0xf900bfa0
.word 0xf94183a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x3940003e
bl _p_53
.word 0xf9406322

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9406322
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41a3a0
.word 0xd280a280
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f58
.word 0xaa1803e0
.word 0x34000160
.word 0xf9401f20
.word 0xf901aba0
.word 0xd28001c0
.word 0x1e620000
bl _p_78
.word 0xaa0003e1
.word 0xf941aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9401f20
.word 0xf901aba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf941aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3905473f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #728]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_287
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000c0
.word 0xf9406722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_221
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419fa0
.word 0xd2800180
.word 0x1e620001
.word 0x1e611800
.word 0xfd009320
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419fa0
.word 0xfd409321
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xfd009720
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419fa0
.word 0xfd409321
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e613800
.word 0xd2800820
.word 0x1e620001
.word 0x1e613800
.word 0xfd009b20
.word 0xf9406320
.word 0xf901aba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419fa0
.word 0xfd01afa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41a3a0
.word 0xfd01c3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41afa0
.word 0xfd41c3a1
.word 0xfd41a3a2
.word 0xd280001e
.word 0xf2e8019e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0x910ba3a0
bl _p_83
.word 0xf941aba1
.word 0xf94177a0
.word 0xf900b7a0
.word 0xf9417ba0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41a3a0
.word 0xd28053c0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340008e0
.word 0xf9406320
.word 0xf901aba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419fa0
.word 0xfd01c3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41a3a0
.word 0xfd01afa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941aba1
.word 0xfd41afa0
.word 0xfd41c3a1
.word 0xfd41a3a2
.word 0xd28001e0
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xfd016fa1
.word 0xfd0173a0
.word 0xf9416fa0
.word 0xf900afa0
.word 0xf94173a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x3940003e
bl _p_53
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41a3a0
.word 0xd2806580
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340008e0
.word 0xf9406320
.word 0xf901aba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419fa0
.word 0xfd01c3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41a3a0
.word 0xfd01afa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941aba1
.word 0xfd41afa0
.word 0xfd41c3a1
.word 0xfd41a3a2
.word 0xd28000a0
.word 0x1e620003
.word 0x1e631842
.word 0x1e622800
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xfd0167a1
.word 0xfd016ba0
.word 0xf94167a0
.word 0xf900a7a0
.word 0xf9416ba0
.word 0xf900aba0
.word 0xaa0103e0
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x3940003e
bl _p_53
.word 0xf9401f20
.word 0xf901e3a0
.word 0xfd409320
.word 0xfd01e7a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41e7a0
.word 0xfd419ba1
.word 0xd2800640
.word 0x1e620002
.word 0x1e622821
.word 0xfd409722
.word 0xd2803700
.word 0x1e620003
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910aa3a0
bl _p_51
.word 0xf941e3a1
.word 0xf94157a0
.word 0xf90097a0
.word 0xf9415ba0
.word 0xf9009ba0
.word 0xf9415fa0
.word 0xf9009fa0
.word 0xf94163a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0x3940003e
bl _p_52
.word 0xf9404b20
.word 0xf901dba0
.word 0xfd409320
.word 0xfd01dfa0
.word 0xf9401f21
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41dfa0
.word 0xfd419ba1
.word 0xfd41a3a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
bl _p_51
.word 0xf941dba1
.word 0xf94147a0
.word 0xf90087a0
.word 0xf9414ba0
.word 0xf9008ba0
.word 0xf9414fa0
.word 0xf9008fa0
.word 0xf94153a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x3940003e
bl _p_52
.word 0xf9404f20
.word 0xf901d3a0
.word 0xfd409320
.word 0xfd01d7a0
.word 0xf9401f21
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41d7a0
.word 0xfd419ba1
.word 0xfd41a3a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800460
.word 0x1e620002
.word 0xd2800460
.word 0x1e620003
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_51
.word 0xf941d3a1
.word 0xf94137a0
.word 0xf90077a0
.word 0xf9413ba0
.word 0xf9007ba0
.word 0xf9413fa0
.word 0xf9007fa0
.word 0xf94143a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0x3940003e
bl _p_52
.word 0xf9403b20
.word 0xf901cba0
.word 0xfd409b20
.word 0xfd01cfa0
.word 0xf9401f21
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41cfa0
.word 0xfd419ba1
.word 0xfd41a3a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910923a0
bl _p_51
.word 0xf941cba1
.word 0xf94127a0
.word 0xf90067a0
.word 0xf9412ba0
.word 0xf9006ba0
.word 0xf9412fa0
.word 0xf9006fa0
.word 0xf94133a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0x3940003e
bl _p_52
.word 0xf9406b20
.word 0xf901c7a0
.word 0xfd409320
.word 0xfd01bfa0
.word 0xf9403b21
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41bfa0
.word 0xfd419ba1
.word 0xfd41a3a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_51
.word 0xf941c7a1
.word 0xf94117a0
.word 0xf90057a0
.word 0xf9411ba0
.word 0xf9005ba0
.word 0xf9411fa0
.word 0xf9005fa0
.word 0xf94123a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0x3940003e
bl _p_52
.word 0xf9406720
.word 0xf901b3a0
.word 0xf9406b21
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4197a0
.word 0xfd419fa1
.word 0x1e612800
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xfd01b7a0
.word 0xf9403b21
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41b7a0
.word 0xfd419ba1
.word 0xfd41a3a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2801900
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
bl _p_51
.word 0xf941b3a1
.word 0xf94107a0
.word 0xf90047a0
.word 0xf9410ba0
.word 0xf9004ba0
.word 0xf9410fa0
.word 0xf9004fa0
.word 0xf94113a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940003e
bl _p_52
.word 0xf9406f20
.word 0xf901aba0
.word 0xfd409b20
.word 0xfd01afa0
.word 0xf9406721
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41afa0
.word 0xfd419ba1
.word 0xfd41a3a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_51
.word 0xf941aba1
.word 0xf940f7a0
.word 0xf90037a0
.word 0xf940fba0
.word 0xf9003ba0
.word 0xf940ffa0
.word 0xf9003fa0
.word 0xf94103a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_52
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41a3a0
.word 0xd280a280
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f58
.word 0xaa1803e0
.word 0x34000dc0
.word 0xf9406f20
.word 0xf901b3a0
.word 0xfd409b20
.word 0xfd01b7a0
.word 0xf9406721
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41b7a0
.word 0xfd419ba1
.word 0xd2800c80
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x910723a0
bl _p_51
.word 0xf941b3a1
.word 0xf940e7a0
.word 0xf90027a0
.word 0xf940eba0
.word 0xf9002ba0
.word 0xf940efa0
.word 0xf9002fa0
.word 0xf940f3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_52
.word 0xf9406720
.word 0xf901aba0
.word 0xf9406b21
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4197a0
.word 0xfd419fa1
.word 0x1e612800
.word 0xd2800140
.word 0x1e620001
.word 0x1e612800
.word 0xfd01afa0
.word 0xf9403b21
.word 0x910ca3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41afa0
.word 0xfd419ba1
.word 0xfd41a3a2
.word 0x1e622821
.word 0xd2800280
.word 0x1e620002
.word 0x1e622821
.word 0xd2802580
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
bl _p_51
.word 0xf941aba1
.word 0xf940d7a0
.word 0xf90017a0
.word 0xf940dba0
.word 0xf9001ba0
.word 0xf940dfa0
.word 0xf9001fa0
.word 0xf940e3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_52
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf901eba0
bl _p_48
.word 0xaa0003e1
.word 0xf941eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf901aba0
bl _p_4
.word 0xaa0003e1
.word 0xf941aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__LoadBannerb__40_0_object_System_EventArgs
Hello_MultiScreen_iPhone_EditImportant__LoadBannerb__40_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9406342
.word 0xf9408f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__ViewDidLoad1b__41_0_UIKit_UITextField
Hello_MultiScreen_iPhone_EditImportant__ViewDidLoad1b__41_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9406401
.word 0xaa0103e0
.word 0x3940003e
bl _p_288
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__ViewDidLoad1b__41_1
Hello_MultiScreen_iPhone_EditImportant__ViewDidLoad1b__41_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_27
.word 0xd2800021
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__ViewDidLoad1b__41_2
Hello_MultiScreen_iPhone_EditImportant__ViewDidLoad1b__41_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_27
.word 0xd2800021
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__ViewDidLoad1b__41_3_UIKit_UITextView_Foundation_NSRange_string
Hello_MultiScreen_iPhone_EditImportant__ViewDidLoad1b__41_3_UIKit_UITextView_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0x53001c00
.word 0x53001c00
.word 0x34000100
.word 0xf9401f20
.word 0xd2800021
bl _p_82
.word 0x3905433f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000003
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__Button3Clickb__47_1_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditImportant__Button3Clickb__47_1_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000be0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xaa0003fa
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_90

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400021
bl _p_91
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #200]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x24, [x16, #200]
.word 0xf9406721
.word 0xaa0103e0
.word 0x3940003e
bl _p_231

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c00
.word 0x53001c17
.word 0xaa1703e0
.word 0x340001c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90023a0
.word 0xf9406721
.word 0xaa0103e0
.word 0x3940003e
bl _p_231
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_257
.word 0xaa0003fa
.word 0xaa1a03f7

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1a03e0
bl _p_289
.word 0x53003c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x24, [x16, #680]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_131

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_92

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
bl _p_38
.word 0xaa0003fa
.word 0xf9401f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_39
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xd2800021
bl _p_82
.word 0x3905473f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo__ctor
Hello_MultiScreen_iPhone_EditVideo__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd002340
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd002740
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd002b40
.word 0xb9005b5f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001ba0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_25
.word 0xaa1a03e0
bl _p_290
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo__videoWebView_LoadError_object_UIKit_UIWebErrorArgs
Hello_MultiScreen_iPhone_EditVideo__videoWebView_LoadError_object_UIKit_UIWebErrorArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90027bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800b01
bl _p_45
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0x9100a3a8
bl _p_291
.word 0xf9402fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91004000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x910123a1
bl _p_292
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13

Lme_bf:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo_StartLoad
Hello_MultiScreen_iPhone_EditVideo_StartLoad:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_293
.word 0xf90033a0
.word 0xf9401741
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_294
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033a1
.word 0xfd4017a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #848]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #856]
bl _p_257
.word 0xf90023a0
.word 0xf9401b40
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_2
.word 0xf9402fa1
.word 0xf90027a0
bl _p_295
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_296
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo_VideoWebView_LoadFinished_object_System_EventArgs
Hello_MultiScreen_iPhone_EditVideo_VideoWebView_LoadFinished_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9401b40
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401f41

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #880]
bl _p_257
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_297
.word 0x910323a1
bl _p_298

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9401b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_297
.word 0x910343a1
bl _p_298
.word 0xf9401b40
.word 0xf90077a0
.word 0xf9401b41
.word 0x9102a3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a1
.word 0xfd405ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa1
.word 0xfd0053a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf9401741
.word 0x9102a3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0x1e604001
.word 0xfd406ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_299
.word 0xf94077a1
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_52
.word 0xf9401b40
.word 0xf90073a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94073a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_300
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_c1:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo_ViewDidLoad1
Hello_MultiScreen_iPhone_EditVideo_ViewDidLoad1:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf9009fa0
bl _p_28
.word 0xf9409fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf9009ba0
bl _p_49
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf90087a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd008fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0093a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0097a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd406ba3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_51
.word 0xf9408ba1
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_52
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0083a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9407fa1
.word 0xfd4083a1
.word 0xfd406ba0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940003e
bl _p_53
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf90077a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf90073a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340003a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xf90073a0
bl _p_49
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xd280007e
.word 0xb9005b5e
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_301
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xf94043a0
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_2
.word 0xf9007ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_302
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf90077a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94077a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_303
.word 0xf9401b40
.word 0xf90073a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94073a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_304
.word 0xf9401742
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_c2:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo_UrlToEmbedCode_string
Hello_MultiScreen_iPhone_EditVideo_UrlToEmbedCode_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000600

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_284
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x340003a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9402801
.word 0xb9801820
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_305
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_306
.word 0xaa0003e1
.word 0xf94013a0
bl _p_307
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo_getYoutubeEmbedCode_string
Hello_MultiScreen_iPhone_EditVideo_getYoutubeEmbedCode_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9e6703e0
.word 0xfd0023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0x910083a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_294
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401ba0
.word 0xfd0023a0
.word 0x910103a0
bl _p_308
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #976]
bl _p_257
.word 0xf9400fa1
bl _p_215
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_EditVideo_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo_ViewDidDisappear_bool
Hello_MultiScreen_iPhone_EditVideo_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_309
.word 0xf9401b20
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000be0
.word 0xf9401b20
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_300
.word 0xf9401b20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_45
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_310
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13
.word 0xd2800960
.word 0xaa1103e1
bl _p_13

Lme_c6:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo_ViewDidAppear_bool
Hello_MultiScreen_iPhone_EditVideo_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0x394063a1
bl _p_77
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001120
.word 0xf9401720
.word 0xf90063a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0067a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd006ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd006fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd404fa3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_51
.word 0xf94063a1
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x3940003e
bl _p_52
.word 0xf9401720
.word 0xf9005ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd005fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405ba1
.word 0xfd405fa1
.word 0xfd404fa0
.word 0xd2803200
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba1
.word 0xfd002fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x3940003e
bl _p_53
.word 0xf9401722

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_54
.word 0xaa1903e0
bl _p_311
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf90073a0
bl _p_48
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9005ba0
bl _p_4
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo__cctor
Hello_MultiScreen_iPhone_EditVideo__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800d01
bl _p_45
.word 0xf94013a1
.word 0xf9000fa0
.word 0xd2800022
bl _p_283
.word 0xf9400fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead__ctor
EmailReader_EmailFileRead__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_AppendAllText_string_string
EmailReader_EmailFileRead_AppendAllText_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
bl _p_312
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadText_string
EmailReader_EmailFileRead_ReadText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_313
.word 0x53001c01
.word 0x53001c20
.word 0x390063a1
.word 0x340000a0
.word 0xaa1a03e0
bl _p_314
.word 0xaa0003fa
.word 0x14000009

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_315

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #200]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadAllBytes_string
EmailReader_EmailFileRead_ReadAllBytes_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_313
.word 0x53001c01
.word 0x53001c20
.word 0x390063a1
.word 0x340000a0
.word 0xaa1a03e0
bl _p_316
.word 0xaa0003fa
.word 0x14000007

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_315
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_WriteAllBytes_byte___string
EmailReader_EmailFileRead_WriteAllBytes_byte___string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_313
.word 0x53001c01
.word 0x53001c20
.word 0x390083a1
.word 0x34000080
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_317
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadAllLines_string
EmailReader_EmailFileRead_ReadAllLines_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_313
.word 0x53001c01
.word 0x53001c20
.word 0x390063a1
.word 0x340000a0
.word 0xaa1a03e0
bl _p_318
.word 0xaa0003fa
.word 0x14000009

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_315
.word 0xaa1a03e0
bl _p_318
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileExists_string
EmailReader_EmailFileRead_FileExists_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_313
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000080
.word 0xd2800020
.word 0x53001c1a
.word 0x14000003
.word 0xd2800000
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileCopyToImageFile_string_string
EmailReader_EmailFileRead_FileCopyToImageFile_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_319
.word 0xf9400fa0
bl _p_313
.word 0x53001c00
.word 0x390083a0
.word 0x1400000d
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xd2800000
.word 0x390083a0
bl _p_320
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_321
.word 0x14000001
.word 0x394083a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_Suggestion_string_string
EmailReader_EmailFileRead_Suggestion_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa
bl _p_137
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_138
bl _p_219

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #200]
.word 0xd2800001
.word 0x53001c38
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400005a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xf9402ba0
.word 0xd2800401
.word 0xd2800002
.word 0xf9402ba3
.word 0x3940007e
bl _p_322
.word 0xaa0003f4
.word 0xd2800013
.word 0x14000044
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.word 0xb9801000
.word 0xd280007e
.word 0x6b1e001f
.word 0x540003ab
.word 0xaa1503e0
.word 0xd28005a1
.word 0xd2800002
.word 0x394002be
bl _p_322

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_323
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_324
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0x3940003e
bl _p_324
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c00
.word 0x34000080
.word 0x6b1f031f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f20
.word 0x390183b9
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd28005a1
.word 0xd2800002
.word 0x394002be
bl _p_322

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_326
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
bl _p_257
.word 0xaa0003fa
.word 0xd2800020
.word 0x53001c18
.word 0x11000673
.word 0xb9801a80
.word 0x6b00027f
.word 0x54fff76b
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff4ab
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_131
.word 0xf9002ba0
.word 0xf9402bba
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_d1:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadFileFromDateSuggestionExercise_string_int
EmailReader_EmailFileRead_ReadFileFromDateSuggestionExercise_string_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xb4000119

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
bl _p_91
.word 0x53001c18
.word 0x14000002
.word 0xd2800038
.word 0x53001f17
.word 0xaa1703e0
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
bl _p_313
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000d00
.word 0xaa1903e0
bl _p_314

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400021
bl _p_111
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000ba0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_233
.word 0xaa0003fa
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_204
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
bl _p_327
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000181
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_204
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
bl _p_328
.word 0x93407c00
.word 0xd28000fe
.word 0x6b1e001f
.word 0x5400038d
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_204
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
bl _p_327
.word 0x93407c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x540001e1
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_204
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
bl _p_328
.word 0x93407c00
.word 0xd28000fe
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f17
.word 0xaa1703e0
.word 0x34000480
.word 0xaa1a03e0
.word 0x3940035e
bl _p_324
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c00
.word 0x350001e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_324
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x53001f1a
.word 0xaa1a03e0
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1903e0
bl _p_312
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileCopyToImageName_string
EmailReader_EmailFileRead_FileCopyToImageName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000120

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileCopy_string_string
EmailReader_EmailFileRead_FileCopy_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400ba0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_319
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_GetImageFileName_System_DateTime
EmailReader_EmailFileRead_GetImageFileName_System_DateTime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #200]
.word 0xd28000a0
bl _p_256
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2801501
bl _p_45
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_329
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_330
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000029
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0x9100e3a0
bl _p_238
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c00
.word 0x53001c16
.word 0xaa1603e0
.word 0x34000180
.word 0xd28000a0
bl _p_256
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_258
.word 0xaa0003fa
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffacb
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_d5:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #200]
.word 0xd28000a0
bl _p_256
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2801501
bl _p_45
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_329
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_330
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000029
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0x9100e3a0
bl _p_238
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c00
.word 0x53001c16
.word 0xaa1603e0
.word 0x34000180
.word 0xd28000a0
bl _p_256
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_258
.word 0xaa0003fa
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffacb

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_111
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1a03e0
bl _p_331
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_d6:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteImageFileName_string
EmailReader_EmailFileRead_DeleteImageFileName_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #200]
.word 0xd28000a0
bl _p_256
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2801501
bl _p_45
.word 0xf94027a1
.word 0xf90023a0
bl _p_329
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_330
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000039
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400019
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_325
.word 0x53001c00
.word 0x34000160
.word 0x3940033e
.word 0xf9400f22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c16
.word 0x14000002
.word 0xd2800016
.word 0x53001ed5
.word 0xaa1503e0
.word 0x340002e0
.word 0xd28000a0
bl _p_256
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
bl _p_258
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_111
.word 0x53001c00
.word 0x53001c16
.word 0xaa1603e0
.word 0x34000060
.word 0xaa1903e0
bl _p_331
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff8cb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_d7:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteAllImages
EmailReader_EmailFileRead_DeleteAllImages:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #200]
.word 0xd28000a0
bl _p_256
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2801501
bl _p_45
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_329
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_330
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000026
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c00
.word 0x53001c17
.word 0xaa1703e0
.word 0x340001c0
.word 0xd28000a0
bl _p_256
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_258
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_331
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffb2b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_d8:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteFile_string
EmailReader_EmailFileRead_DeleteFile_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_313
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_331
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
EmailReader_EmailFileRead_DeleteAllImagesBeforeToday:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #200]
.word 0xd28000a0
bl _p_256
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2801501
bl _p_45
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_329
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_330
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000061
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_204
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_175
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0x9100e3a0
bl _p_238
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c00
.word 0x34000360
.word 0x3940035e
.word 0xf9400f40
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_204
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_175
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0x9100e3a0
bl _p_238
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c17
.word 0x14000002
.word 0xd2800017
.word 0x53001ef6
.word 0x3940035e
.word 0xf9400f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c00
.word 0x34000080
.word 0x6b1f02df
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ef6
.word 0xaa1603e0
.word 0x340001c0
.word 0xd28000a0
bl _p_256
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_258
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_331
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff3cb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_da:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadFileFromDate_string_int
EmailReader_EmailFileRead_ReadFileFromDate_string_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400019
.word 0xaa1903e0
bl _p_314
.word 0xaa0003f9
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_204
.word 0xf9401bbe
.word 0xf90003c0
.word 0x4b1a03e0
.word 0x1e620000
.word 0x9100a3a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_206
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0x9100a3a0
bl _p_238

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1088]
bl _p_131
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_332
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_274
.word 0xaa0003fa
.word 0x14000029
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_204
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0x9100a3a0
bl _p_238

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1088]
bl _p_131
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_332
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_274
.word 0xaa0003fa
.word 0x14000004

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #200]
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_314
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0x9100a3a0
bl _p_238

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1088]
bl _p_131
.word 0xaa0003f9
.word 0x9100e3a0
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_206
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0x9100e3a0
bl _p_238
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_206
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0x9100e3a0
bl _p_238

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1088]
bl _p_131
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_332
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0x53001c20
.word 0x3901a3a1
.word 0x34000920
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_274
.word 0xf90023a0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800142
.word 0x3940007e
bl _p_333
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000120
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0x3940007e
bl _p_334
.word 0xf90027a0
.word 0x14000054
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94033a1
.word 0xd2800142
.word 0x3940007e
bl _p_333
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000120
.word 0xf94023a3
.word 0x51001b42
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_334
.word 0xf90027a0
.word 0x1400003a
.word 0xf94023a0
.word 0xf90027a0
.word 0x14000037
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf90027a0
bl _p_320
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_321
.word 0x1400002b
.word 0x9100e3a0
.word 0xf9002fa0
bl _p_204
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0x9100e3a0
bl _p_238

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1088]
bl _p_131
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_332
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000100
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_274
.word 0xaa0003fa
.word 0xf90027ba
.word 0x14000005

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90027a0
.word 0xf94027a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_WriteText_string_string_bool
EmailReader_EmailFileRead_WriteText_string_string_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x23, [x16, #1080]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_204
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_238
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1104]
bl _p_257
.word 0xaa0003f6
.word 0x3940c3a1
.word 0x53001c20
.word 0x390123a1
.word 0x34000280

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_204
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_238
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1112]
bl _p_257
.word 0xaa0003f6
.word 0xaa1903e0
bl _p_314
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_204
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_238
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_325
.word 0x53001c00
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000180
.word 0x3940c3a0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x22, [x16, #1120]
.word 0x14000004

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x22, [x16, #200]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1603e0
.word 0xf94017a1
bl _p_257
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_312
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_WriteAllText_string_string
EmailReader_EmailFileRead_WriteAllText_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400fa0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9000fa0
.word 0xaa1903e0
.word 0xd2800141
.word 0x3940033e
bl _p_335
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0x53001c20
.word 0x390083a1
.word 0x340000e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa1903e1
bl _p_131
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_315
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteText_string
EmailReader_EmailFileRead_DeleteText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400ba0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400ba0
bl _p_315
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteLastLine_string
EmailReader_EmailFileRead_DeleteLastLine_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_318

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_336
.word 0xaa0003f9
.word 0x3940033e
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000380
.word 0x3940033e
.word 0xb9801b20
.word 0x51000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_337

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1903e0
bl _p_326

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400021
bl _p_91
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0x3940033e
.word 0xb9801b20
.word 0x51000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_337
.word 0x14000010
.word 0x3940033e
.word 0xb9801b20
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0x3940033e
.word 0xb9801b20
.word 0x51000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_337
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_338
.word 0x1400000b
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
bl _p_320
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_321
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ValidateEmail_string
EmailReader_EmailFileRead_ValidateEmail_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_325
.word 0x53001c00
.word 0x34000200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_325
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_111
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x53001f40
.word 0x390063ba
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90027bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2801501
bl _p_45
.word 0xf90033a0
.word 0xaa1903e1
bl _p_339
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xf9402bbe
.word 0xf90003c0
.word 0x910123a0
.word 0xf9002ba0
bl _p_204
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb98023a0
.word 0x4b0003e1
.word 0x9100a3a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_341
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf94023a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xf9401fa1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileSizeWarning_string_long
EmailReader_EmailFileRead_FileSizeWarning_string_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2801501
bl _p_45
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_339
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_342
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead__cctor
EmailReader_EmailFileRead__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd28000a0
bl _p_256

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1160]
bl _p_258
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001
.word 0xd28000a0
bl _p_256

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_258
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xd28000a0
bl _p_256

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1176]
bl _p_258
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000001
.word 0xd28000a0
bl _p_256

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1184]
bl _p_258
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xd28000a0
bl _p_256
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
.word 0xd28000a0
bl _p_256

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1200]
bl _p_258
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3296]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #3296]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip EmailReader_ICloudFileRead_get_DocumentString
EmailReader_ICloudFileRead_get_DocumentString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip EmailReader_ICloudFileRead_set_DocumentString_string
EmailReader_ICloudFileRead_set_DocumentString_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_2
.word 0xf90013a0
.word 0xf9400fa1
bl _p_115
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip EmailReader_ICloudFileRead__ctor_Foundation_NSUrl
EmailReader_ICloudFileRead__ctor_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9400ba0
bl _p_344
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip EmailReader_ICloudFileRead_LoadFromContents_Foundation_NSObject_string_Foundation_NSError_
EmailReader_ICloudFileRead_LoadFromContents_Foundation_NSObject_string_Foundation_NSError_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf94017a1
bl _p_214
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340003e0
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1803e0
.word 0xd2800081
bl _p_345
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_114
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0303e0
.word 0xf94013a2
.word 0x3940007e
bl _p_346
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801020
.word 0xaa1103e1
bl _p_13

Lme_e8:
.text
	.align 4
	.no_dead_strip EmailReader_ICloudFileRead_ContentsForType_string_Foundation_NSError_
EmailReader_ICloudFileRead_ContentsForType_string_Foundation_NSError_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400fa1
bl _p_214

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9401701
bl _p_214
.word 0xf9401703
.word 0xaa0303e0
.word 0xd2800081
.word 0xd2800002
.word 0x3940007e
bl _p_347
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip EmailReader_ICloudFileRead__cctor
EmailReader_ICloudFileRead__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd28000a0
bl _p_256

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1160]
bl _p_258
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xd28000a0
bl _p_256

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_258
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
.word 0xd28000a0
bl _p_256

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1176]
bl _p_258
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xd28000a0
bl _p_256
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800201
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__39_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__39_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__c__cctor
Hello_MultiScreen_iPhone_HomeScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800201
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__c__ctor
Hello_MultiScreen_iPhone_HomeScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__c__LoadBannerb__45_1_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__c__LoadBannerb__45_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__c__LoadBannerb__45_2_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__c__LoadBannerb__45_2_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__c__LoadBannerb__45_3_object_Google_MobileAds_BannerViewErrorEventArgs
Hello_MultiScreen_iPhone_HomeScreen__c__LoadBannerb__45_3_object_Google_MobileAds_BannerViewErrorEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800201
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__61_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__61_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonQuickClickb__63_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonQuickClickb__63_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass71_0__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass71_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass71_0__FetchMostRecentDatab__0_HealthKit_HKSampleQuery_HealthKit_HKSample___Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass71_0__FetchMostRecentDatab__0_HealthKit_HKSampleQuery_HealthKit_HKSample___Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf9400b00
.word 0xb40000a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x9a9f97f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ef6
.word 0xaa1603e0
.word 0x34000140
.word 0xf9400b03
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x14000031
.word 0xd2800017
.word 0xb9801b20
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c16
.word 0xaa1603e0
.word 0x34000380
.word 0xb9801b20
.word 0x51000400
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400019
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1903f7
.word 0xaa1903e0
.word 0x3940033e
bl _p_348
.word 0xaa0003f7
.word 0xf9400b00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000120
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801020
.word 0xaa1103e1
bl _p_13
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_f8:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass72_0__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass72_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass72_0__FetchMostRecentDatab__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass72_0__FetchMostRecentDatab__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf9401ba0
.word 0xb40000a0
.word 0xf9400b00
.word 0xeb1f001f
.word 0x9a9f97f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ee0
.word 0x3900e3b7
.word 0x34000120
.word 0xf9400b02
.word 0xaa0203e0
.word 0x9e6703e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000460
.word 0xaa1903e0
.word 0x3940033e
bl _p_349
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340000a0
bl _p_350
.word 0x9e6703e0
bl _p_351
.word 0xaa0003f9
.word 0xf9400b00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340001e0
.word 0xf9400b00
.word 0xf90027a0
bl _p_350
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_352
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass73_0__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass73_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass73_0__FetchMostRecentData2b__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass73_0__FetchMostRecentData2b__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf9401ba0
.word 0xb40000a0
.word 0xf9400b00
.word 0xeb1f001f
.word 0x9a9f97f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ee0
.word 0x3900e3b7
.word 0x34000120
.word 0xf9400b02
.word 0xaa0203e0
.word 0x9e6703e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000460
.word 0xaa1903e0
.word 0x3940033e
bl _p_349
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340000a0
bl _p_353
.word 0x9e6703e0
bl _p_351
.word 0xaa0003f9
.word 0xf9400b00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340001e0
.word 0xf9400b00
.word 0xf90027a0
bl _p_353
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_352
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass74_0__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass74_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass74_0__FetchMostRecentData3b__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass74_0__FetchMostRecentData3b__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf9401ba0
.word 0xb40000a0
.word 0xf9400b00
.word 0xeb1f001f
.word 0x9a9f97f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ee0
.word 0x3900e3b7
.word 0x34000120
.word 0xf9400b02
.word 0xaa0203e0
.word 0x9e6703e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000460
.word 0xaa1903e0
.word 0x3940033e
bl _p_349
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340000a0
bl _p_350
.word 0x9e6703e0
bl _p_351
.word 0xaa0003f9
.word 0xf9400b00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340001e0
.word 0xf9400b00
.word 0xf90027a0
bl _p_350
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_352
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass75_0__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass75_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass75_0__FetchMostRecentData4b__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__DisplayClass75_0__FetchMostRecentData4b__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf9401ba0
.word 0xb40000a0
.word 0xf9400b00
.word 0xeb1f001f
.word 0x9a9f97f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ee0
.word 0x3900e3b7
.word 0x34000120
.word 0xf9400b02
.word 0xaa0203e0
.word 0x9e6703e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000460
.word 0xaa1903e0
.word 0x3940033e
bl _p_349
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340000a0
bl _p_354
.word 0x9e6703e0
bl _p_351
.word 0xaa0003f9
.word 0xf9400b00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340001e0
.word 0xf9400b00
.word 0xf90027a0
bl _p_354
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_352
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
Hello_MultiScreen_iPhone_HomeScreen2__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800201
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
Hello_MultiScreen_iPhone_HomeScreen2__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__51_0_UIKit_UITextField
Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__51_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_288
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__51_1_UIKit_UITextField
Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__51_1_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_288
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonAddFilesb__58_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonAddFilesb__58_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__59_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__59_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonQuickClickb__60_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonQuickClickb__60_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__cctor
Hello_MultiScreen_iPhone_ImageScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800201
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__ctor
Hello_MultiScreen_iPhone_ImageScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__BackgroundImageShow3b__26_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__c__BackgroundImageShow3b__26_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
bl _p_355
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__38_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__38_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000040
bl _p_356
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen__c__cctor
Hello_MultiScreen_iPhone_ListScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800201
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen__c__ctor
Hello_MultiScreen_iPhone_ListScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen__c__ViewDidLoad1b__50_0_UIKit_UITextField
Hello_MultiScreen_iPhone_ListScreen__c__ViewDidLoad1b__50_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_288
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen__c__ViewDidLoad1b__50_1_UIKit_UITextField
Hello_MultiScreen_iPhone_ListScreen__c__ViewDidLoad1b__50_1_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_288
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen__c__ButtonAddFilesb__57_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ListScreen__c__ButtonAddFilesb__57_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ListScreen__c__ButtonyourstoryscreenUploadClickb__59_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ListScreen__c__ButtonyourstoryscreenUploadClickb__59_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen__c__cctor
Hello_MultiScreen_iPhone_EditFoodJournalScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800201
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen__c__ctor
Hello_MultiScreen_iPhone_EditFoodJournalScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditFoodJournalScreen__c__Button3Clickb__39_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditFoodJournalScreen__c__Button3Clickb__39_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__c__cctor
Hello_MultiScreen_iPhone_EditImportant__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800201
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__c__ctor
Hello_MultiScreen_iPhone_EditImportant__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__c__LoadBannerb__40_1_object_System_EventArgs
Hello_MultiScreen_iPhone_EditImportant__c__LoadBannerb__40_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__c__LoadBannerb__40_2_object_System_EventArgs
Hello_MultiScreen_iPhone_EditImportant__c__LoadBannerb__40_2_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__c__LoadBannerb__40_3_object_Google_MobileAds_BannerViewErrorEventArgs
Hello_MultiScreen_iPhone_EditImportant__c__LoadBannerb__40_3_object_Google_MobileAds_BannerViewErrorEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__c__Button3Clickb__47_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditImportant__c__Button3Clickb__47_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditImportant__c__urlbuttonclickb__48_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditImportant__c__urlbuttonclickb__48_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo___videoWebView_LoadErrord__9__ctor
Hello_MultiScreen_iPhone_EditVideo___videoWebView_LoadErrord__9__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo___videoWebView_LoadErrord__9_MoveNext
Hello_MultiScreen_iPhone_EditVideo___videoWebView_LoadErrord__9_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980501a
.word 0x3400005a
.word 0x14000002
.word 0x1400005b
.word 0xf9400fa0
.word 0xf9402000
.word 0xb9805800
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000040
.word 0x14000079
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400fa1
.word 0xf9402021
.word 0xb9805821
.word 0x51000421
.word 0xb9005801
.word 0xd2800c80
bl _p_357
.word 0xf9003fa0
.word 0x3940001e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000620
.word 0xf9400fa0
.word 0xb900501f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0x91004000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x9100c3a1
.word 0x9100e3a2
bl _p_358
.word 0x14000034
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9100c3a0
bl _p_359
.word 0xf9400fa0
.word 0xf9402000
bl _p_311
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91004000
.word 0xf94023a1
bl _p_360
bl _p_320
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_321
.word 0x1400000b
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91004000
bl _p_361
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_13

Lme_11d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditVideo___videoWebView_LoadErrord__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Hello_MultiScreen_iPhone_EditVideo___videoWebView_LoadErrord__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_362
bl _p_363
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_120:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_362
bl _p_363
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_121:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Google_MobileAds_BannerViewErrorEventArgs_invoke_void_object_TEventArgs_object_Google_MobileAds_BannerViewErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Google_MobileAds_BannerViewErrorEventArgs_invoke_void_object_TEventArgs_object_Google_MobileAds_BannerViewErrorEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_362
bl _p_363
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_122:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_362
bl _p_363
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_123:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreAnimation_CALayer_invoke_bool_T_CoreAnimation_CALayer
wrapper_delegate_invoke_System_Predicate_1_CoreAnimation_CALayer_invoke_bool_T_CoreAnimation_CALayer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_362
bl _p_363
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_124:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreAnimation_CALayer_invoke_int_T_T_CoreAnimation_CALayer_CoreAnimation_CALayer
wrapper_delegate_invoke_System_Comparison_1_CoreAnimation_CALayer_invoke_int_T_T_CoreAnimation_CALayer_CoreAnimation_CALayer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_362
bl _p_363
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_125:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_double_Foundation_NSError_invoke_void_T1_T2_double_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_double_Foundation_NSError_invoke_void_T1_T2_double_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xfd401fa0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xfd401fa0
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xfd401fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_362
bl _p_363
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_12a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_362
bl _p_363
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_12f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_362
bl _p_363
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_130:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_362
bl _p_363
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_131:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_362
bl _p_363
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_132:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_362
bl _p_363
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_133:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_HealthKit_HKQuantity_Foundation_NSError_invoke_void_T1_T2_HealthKit_HKQuantity_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_HealthKit_HKQuantity_Foundation_NSError_invoke_void_T1_T2_HealthKit_HKQuantity_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_362
bl _p_363
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_13

Lme_134:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Last_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
System_Linq_Enumerable_Last_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Last.cs"
.loc 2 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0x3900a3bf
.word 0xf94013a0
bl _p_364
.word 0xf9001ba0
.word 0xf94013a0
bl _p_365
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400fa0
.word 0x9100a3a1
.word 0xd63f0040
.word 0x53003c01
.word 0x3940a3a0
.word 0xaa0103fa
.loc 2 14 0
.word 0x340000c0
.loc 2 19 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 16 0
bl _p_366
bl _p_321

Lme_135:
.text
ut_311:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_311
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
ut_312:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_Dispose
System_Array_InternalEnumerator_1_T_CHAR_Dispose:
.loc 3 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
ut_313:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_MoveNext
System_Array_InternalEnumerator_1_T_CHAR_MoveNext:
.loc 3 260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 3 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_139:
.text
ut_314:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_get_Current
System_Array_InternalEnumerator_1_T_CHAR_get_Current:
.loc 3 268 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 3 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 3 273 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_367
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_368
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x53003c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 269 0
.word 0xd28c72c0
bl _p_369
.word 0xaa0003e1
.word 0xd2801040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_321
.loc 3 271 0
.word 0xd28c7d80
bl _p_369
.word 0xaa0003e1
.word 0xd2801040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_321

Lme_13a:
.text
ut_315:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset:
.loc 3 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
ut_316:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current:
.loc 3 284 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_370
.word 0xf90017a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa0
bl _p_371
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400fa0
bl _p_372
.word 0xd2800241
bl _p_45
.word 0xf94013a1
.word 0x79002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR:
.loc 3 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 3 85 0
.word 0xf9401fa0
bl _p_373
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
bl _p_374
.word 0xf9400000
.word 0x1400002a
.loc 3 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_375
.word 0xf90027a0
.word 0xf9401fa0
bl _p_376
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_375
.word 0xd2800401
bl _p_45
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13d:
.text
ut_318:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_377
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 4 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_378
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_379
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_380
.word 0xaa0003f5
.loc 4 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 4 168 0
bl _p_378
.word 0x53001c00
.word 0x340004c0
.loc 4 169 0
.word 0xaa1803e0
bl _p_379
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_381
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90047a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_382
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_383
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_131
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_384
.loc 4 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_385
bl _p_386
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_382
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_387
.loc 4 177 0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf90043a0
.word 0xf94027a0
bl _p_388
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_383
.loc 4 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 4 181 0
.word 0xd2800001
bl _p_389
.loc 4 182 0
bl _p_320
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_321
.word 0x14000001
.loc 4 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetLast_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR_bool_
System_Linq_Enumerable_TryGetLast_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR_bool_:
.loc 2 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xb4001299
.loc 2 46 0
.word 0xf94017a0
bl _p_390
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_391
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001a0
.loc 2 48 0
.word 0xf94017a0
bl _p_392
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53003c00
.word 0x1400007a
.loc 2 51 0
.word 0xf94017a0
bl _p_393
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_391
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40003e0
.loc 2 53 0
.word 0xf94017a0
bl _p_394
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 54 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x54000bed
.loc 2 56 0
.word 0xd280003e
.word 0x3900035e
.loc 2 57 0
.word 0x51000720
.word 0xf9002ba0
.word 0xf94017a0
bl _p_395
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53003c00
.word 0x14000053
.loc 2 62 0
.word 0xf94017a0
bl _p_396
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.loc 2 64 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000480
.loc 2 69 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_397
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53003c00
.word 0x53003c19
.loc 2 71 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.loc 2 73 0
.word 0xd280003e
.word 0x3900035e
.loc 2 74 0
.word 0x53003f3a
.word 0xf9001fbf
.word 0x9400000b
.word 0xf9401fa0
.word 0xb4000040
bl _p_398
.word 0x14000019
.loc 2 76 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_398
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 2 79 0
.word 0x3900035f
.loc 2 80 0
.word 0xd2800000
.word 0x14000002
.loc 2 81 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 43 0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd28007a1
bl _p_399
bl _p_400
bl _p_321

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_CHAR_int
System_Array_InternalArray__get_Item_T_CHAR_int:
.loc 3 192 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001a2
.loc 3 197 0
.word 0x93407f40
.word 0xd37ff801
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0x53003c1a
.loc 3 198 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 193 0
.word 0xd2811760
bl _p_369
.word 0xaa0003e1
.word 0xd28009a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_321

Lme_140:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TableSource__ctor
bl TableSource__ctor_string__
bl TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl TableSource_RowsInSection_UIKit_UITableView_System_nint
bl TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl TableSource__cctor
bl Hello_MultiScreen_iPhone_Application_Main_string__
bl Hello_MultiScreen_iPhone_Application__ctor
bl Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Hello_MultiScreen_iPhone_AppDelegate__ctor
bl Hello_MultiScreen_iPhone_EditJournalScreen__ctor
bl Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_EditJournalScreen_ButtonDeleteClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
bl Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__34_0
bl Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__34_1_UIKit_UITextView_Foundation_NSRange_string
bl Hello_MultiScreen_iPhone_EditJournalScreen__ButtonDeleteClickb__35_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__39_1_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
bl Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
bl Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
bl Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
bl Hello_MultiScreen_iPhone_HomeScreen__ctor
bl Hello_MultiScreen_iPhone_HomeScreen_LoadBanner
bl Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
bl Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
bl Hello_MultiScreen_iPhone_HomeScreen_DeviceRotated_Foundation_NSNotification
bl Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
bl Hello_MultiScreen_iPhone_HomeScreen__cctor
bl Hello_MultiScreen_iPhone_HomeScreen__LoadBannerb__45_0_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__46_0_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__46_1_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__47_0_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__47_1_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HelloWorldScreen_CloudLoginScreen_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_curveRadius
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ShareButtonClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
bl Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning

	.align 3


