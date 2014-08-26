.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.6.0 (mono-3.6.0-branch/0d48422 Fri Aug  1 15:20:07 EDT 2014)"
	.asciz "TUSafariActivity.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _MonoTouch_UIKit_TUSafariActivity__ctor
_MonoTouch_UIKit_TUSafariActivity__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_1

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _MonoTouch_UIKit_TUSafariActivity__ctor_intptr
_MonoTouch_UIKit_TUSafariActivity__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_2

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _MonoTouch_UIKit_TUSafariActivity_get_Type
_MonoTouch_UIKit_TUSafariActivity_get_Type:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 12
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 16
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 20
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,16,0,141,229
bl _p_4

	.byte 16,0,157,229,0,160,160,225,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225
	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,24,208,141,226,0,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _MonoTouch_UIKit_TUSafariActivity_get_Title
_MonoTouch_UIKit_TUSafariActivity_get_Title:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21
bl _p_5

	.byte 36,0,141,229,0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 28
	.byte 0,0,159,231,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 28
	.byte 0,0,159,231,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 16
	.byte 0,0,159,231,32,0,141,229,0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229
	.byte 32,48,157,229,36,192,157,229,12,0,160,225,0,192,156,229,15,224,160,225,72,240,156,229,20,0,141,229,0,224,157,229
	.byte 0,225,158,229,0,0,94,227,0,224,158,21,20,0,157,229,16,0,141,229,0,160,160,225,0,224,157,229,28,225,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229,0,16,160,225,0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21
	.byte 40,208,141,226,0,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _MonoTouch_UIKit_TUSafariActivity_get_Image
_MonoTouch_UIKit_TUSafariActivity_get_Image:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,24,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,96,160,227,0,224,157,229
	.byte 68,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21
bl _p_6

	.byte 20,0,141,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,7,0,160,227,0,0,160,227,0,224,157,229
	.byte 156,224,158,229,0,0,94,227,0,224,158,21,20,48,157,229,3,0,160,225,7,16,160,227,0,32,160,227,0,224,211,229
bl _p_7

	.byte 255,0,0,226,16,0,141,229,0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,0,80,227
	.byte 5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 36
	.byte 0,0,159,231,0,80,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 40
	.byte 0,0,159,231,0,80,160,225,5,0,160,225,5,160,160,225,0,224,157,229,28,225,158,229,0,0,94,227,0,224,158,21
	.byte 5,0,160,225,0,224,157,229,48,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 44
	.byte 0,0,159,231
bl _p_3

	.byte 16,0,141,229,5,16,160,225
bl _p_8

	.byte 16,0,157,229,0,96,160,225,0,224,157,229,104,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225
	.byte 0,224,157,229,128,225,158,229,0,0,94,227,0,224,158,21,24,208,141,226,96,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _MonoTouch_UIKit_TUSafariActivity_CanPerform_MonoTouch_Foundation_NSObject__
_MonoTouch_UIKit_TUSafariActivity_CanPerform_MonoTouch_Foundation_NSObject__:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,32,208,77,226,12,0,141,229,16,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,16,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 52
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,27,0,0,26,6,0,160,225,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 56
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 60
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 64
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 68
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 52
	.byte 0,0,159,231,0,16,128,229,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 52
	.byte 0,0,159,231,0,0,144,229,28,0,141,229,0,224,157,229,48,225,158,229,0,0,94,227,0,224,158,21,28,16,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 72
	.byte 0,0,159,231,0,128,160,225,6,0,160,225
bl _p_10

	.byte 24,0,141,229,255,0,0,226,0,224,157,229,104,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229,8,0,205,229
	.byte 0,224,157,229,128,225,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,148,225,158,229,0,0,94,227
	.byte 0,224,158,21,32,208,141,226,64,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _MonoTouch_UIKit_TUSafariActivity_Prepare_MonoTouch_Foundation_NSObject__
_MonoTouch_UIKit_TUSafariActivity_Prepare_MonoTouch_Foundation_NSObject__:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,40,208,77,226,16,0,141,229,20,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,80,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,20,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 80
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,0,80,227,27,0,0,26,4,0,160,225,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 56
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 84
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 88
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 92
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 80
	.byte 0,0,159,231,0,16,128,229,4,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 80
	.byte 0,0,159,231,0,0,144,229,32,0,141,229,0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,32,16,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 96
	.byte 0,0,159,231,0,128,160,225,4,0,160,225
bl _p_11

	.byte 28,0,141,229,0,224,157,229,96,225,158,229,0,0,94,227,0,224,158,21,28,0,157,229,24,0,141,229,0,80,160,225
	.byte 0,224,157,229,124,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229,16,16,157,229,12,16,141,229,0,96,160,225
	.byte 8,0,141,229,0,0,80,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 100
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,8,0,141,229,8,16,157,229,12,0,157,229,28,16,128,229
	.byte 0,224,157,229,228,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,244,225,158,229,0,0,94,227,0,224,158,21
	.byte 40,208,141,226,112,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _MonoTouch_UIKit_TUSafariActivity_Perform
_MonoTouch_UIKit_TUSafariActivity_Perform:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 68,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21
bl _p_12

	.byte 32,0,141,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,28,0,144,229,28,0,141,229
	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,28,16,157,229,32,32,157,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,72,240,146,229,24,0,141,229,255,0,0,226,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21
	.byte 24,0,157,229,8,0,205,229,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,20,0,141,229
	.byte 8,0,221,229,16,0,141,229,0,224,157,229,8,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,20,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,0,224,157,229,48,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,64,225,158,229,0,0,94,227,0,224,158,21,44,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _MonoTouch_UIKit_TUSafariActivity__CanPerformm__0_MonoTouch_Foundation_NSObject
_MonoTouch_UIKit_TUSafariActivity__CanPerformm__0_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,36,208,77,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 68,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,12,0,157,229,28,0,141,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,28,0,157,229
	.byte 0,0,144,229,12,0,144,229,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 112
	.byte 0,0,159,231,24,0,141,229,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,20,0,157,229,24,16,157,229
bl _p_13

	.byte 255,0,0,226,16,0,141,229,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,0,80,227
	.byte 44,0,0,10,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21
bl _p_12

	.byte 0,80,160,225,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,12,64,157,229,4,176,160,225,0,0,84,227
	.byte 10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 100
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,4,224,157,229,0,224,158,229,0,224,157,229,100,225,158,229
	.byte 0,0,94,227,0,224,158,21,5,0,160,225,11,16,160,225,0,32,149,229,15,224,160,225,76,240,146,229,255,0,0,226
	.byte 16,0,141,229,0,224,157,229,144,225,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,96,160,225,1,0,0,234
	.byte 0,0,160,227,0,96,160,227,6,0,160,225,8,96,205,229,255,0,6,226,0,224,157,229,192,225,158,229,0,0,94,227
	.byte 0,224,158,21,36,208,141,226,112,9,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _MonoTouch_UIKit_TUSafariActivity__Preparem__1_MonoTouch_Foundation_NSObject
_MonoTouch_UIKit_TUSafariActivity__Preparem__1_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 68,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,12,0,157,229,28,0,141,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,28,0,157,229
	.byte 0,0,144,229,12,0,144,229,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 112
	.byte 0,0,159,231,24,0,141,229,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,20,0,157,229,24,16,157,229
bl _p_13

	.byte 16,0,141,229,255,0,0,226,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,8,0,205,229
	.byte 255,0,0,226,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,36,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_Foundation_NSObject_bool_invoke_TResult_T_MonoTouch_Foundation_NSObject
_wrapper_delegate_invoke_System_Func_2_MonoTouch_Foundation_NSObject_bool_invoke_TResult_T_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,80,160,227,0,64,160,227,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TUSafariActivity_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21
bl _p_14

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225
	.byte 44,0,134,226,0,0,144,229,0,64,160,225,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,4,0,160,225
	.byte 0,0,84,227,14,0,0,10,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,8,225,158,229
	.byte 0,0,94,227,0,224,158,21,4,0,160,225,10,0,160,225,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 255,0,0,226,4,224,157,229,0,224,158,229,0,224,157,229,60,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225
	.byte 6,0,160,225,16,0,134,226,0,0,144,229,0,80,160,225,0,224,157,229,96,225,158,229,0,0,94,227,0,224,158,21
	.byte 5,0,160,225,0,0,85,227,22,0,0,10,0,224,157,229,124,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 10,0,160,225,6,0,160,225,6,0,160,225,8,0,134,226,0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225
	.byte 255,0,0,226,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,192,225,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,19,0,0,234,0,224,157,229,216,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,6,0,160,225
	.byte 6,0,160,225,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225,255,0,0,226,8,0,141,229,4,224,157,229
	.byte 0,224,158,229,0,224,157,229,20,226,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,224,157,229,40,226,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,112,5,189,232,128,128,189,232

Lme_f:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _MonoTouch_UIKit_TUSafariActivity__ctor
bl _MonoTouch_UIKit_TUSafariActivity__ctor_intptr
bl _MonoTouch_UIKit_TUSafariActivity_get_Type
bl _MonoTouch_UIKit_TUSafariActivity_get_Title
bl _MonoTouch_UIKit_TUSafariActivity_get_Image
bl _MonoTouch_UIKit_TUSafariActivity_CanPerform_MonoTouch_Foundation_NSObject__
bl _MonoTouch_UIKit_TUSafariActivity_Prepare_MonoTouch_Foundation_NSObject__
bl _MonoTouch_UIKit_TUSafariActivity_Perform
bl _MonoTouch_UIKit_TUSafariActivity__CanPerformm__0_MonoTouch_Foundation_NSObject
bl _MonoTouch_UIKit_TUSafariActivity__Preparem__1_MonoTouch_Foundation_NSObject
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_Foundation_NSObject_bool_invoke_TResult_T_MonoTouch_Foundation_NSObject
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 16,10,2,2
	.short 0, 10
	.byte 1,3,3,5,6,6,11,12,3,5,0,0,0,0,0,59
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 63,15,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 5,11,0,12,0,13,0,14
	.long 0,15,63
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 35,10,4,2
	.short 0, 10, 20, 30
	.byte 75,2,1,1,1,1,1,1,3,4,91,3,1,3,3,4,1,5,6,5,127,11,12,1,5,5,5,11,12,4,128,194
	.byte 1,7,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 16,10,2,2
	.short 0, 15
	.byte 129,104,55,60,77,93,128,146,128,136,128,165,114,128,163,0,0,0,0,0,133,174
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56,24,12,13
	.byte 0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,134,4,136,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142
	.byte 1,68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,26,12,13,0,72,14,8,135,2
	.byte 68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3
	.byte 142,1,68,14,48,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 2,10,1,2
	.short 0
	.byte 134,138,7

.text
	.align 4
plt:
_mono_aot_TUSafariActivity_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIActivity__ctor
plt_MonoTouch_UIKit_UIActivity__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 140,205
	.no_dead_strip plt_MonoTouch_UIKit_UIActivity__ctor_intptr
plt_MonoTouch_UIKit_UIActivity__ctor_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 144,210
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 148,215
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_string
plt_MonoTouch_Foundation_NSString__ctor_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 152,242
	.no_dead_strip plt_MonoTouch_Foundation_NSBundle_get_MainBundle
plt_MonoTouch_Foundation_NSBundle_get_MainBundle:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 156,247
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 160,252
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_CheckSystemVersion_int_int
plt_MonoTouch_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 164,257
	.no_dead_strip plt_MonoTouch_UIKit_UIImage__ctor_string
plt_MonoTouch_UIKit_UIImage__ctor_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 168,262
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 172,267
	.no_dead_strip plt_System_Linq_Enumerable_Any_MonoTouch_Foundation_NSObject_System_Collections_Generic_IEnumerable_1_MonoTouch_Foundation_NSObject_System_Func_2_MonoTouch_Foundation_NSObject_bool
plt_System_Linq_Enumerable_Any_MonoTouch_Foundation_NSObject_System_Collections_Generic_IEnumerable_1_MonoTouch_Foundation_NSObject_System_Func_2_MonoTouch_Foundation_NSObject_bool:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 176,290
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Foundation_NSObject_System_Collections_Generic_IEnumerable_1_MonoTouch_Foundation_NSObject_System_Func_2_MonoTouch_Foundation_NSObject_bool
plt_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Foundation_NSObject_System_Collections_Generic_IEnumerable_1_MonoTouch_Foundation_NSObject_System_Func_2_MonoTouch_Foundation_NSObject_bool:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 180,302
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 184,314
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 188,319
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TUSafariActivity_got - . + 192,322
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "E6325DA6-A6D2-47F2-A82F-6EC2A45E50DC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "TUSafariActivity"
	.asciz "3FEE7E53-C009-4631-B592-9447F0DCF7A8"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5351,36190
	.asciz "monotouch"
	.asciz "609366BC-CD02-4D6F-8748-5CCE0A56A47F"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System.Core"
	.asciz "9E1DAAAD-BECA-476A-90CA-C2C6F66850C4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_TUSafariActivity_got:
	.space 200
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3FEE7E53-C009-4631-B592-9447F0DCF7A8"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TUSafariActivity"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 2
	.long _mono_aot_TUSafariActivity_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 35,200,15,16,14,387000831,0,1756
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_TUSafariActivity_info
	.align 2
_mono_aot_module_TUSafariActivity_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,3,6,7,8,0,4,9,10,10,7,0,4,11,12,13,14,0,9,15,16,17,18,19,20
	.byte 16,16,21,0,10,22,23,17,24,25,26,23,23,27,28,0,1,29,0,3,30,31,28,0,2,32,31,0,2,33,34,255
	.byte 252,0,0,0,1,1,3,219,0,0,1,12,1,39,42,47,40,40,40,17,1,1,14,2,4,2,40,17,1,35,40,17
	.byte 1,65,17,1,89,14,2,87,2,40,16,2,2,1,2,14,3,219,0,0,1,6,193,0,0,9,50,193,0,0,9,30
	.byte 3,219,0,0,1,1,193,0,0,9,34,255,254,0,0,0,1,255,43,0,0,1,40,16,2,2,1,3,6,193,0,0
	.byte 10,50,193,0,0,10,30,3,219,0,0,1,1,193,0,0,10,34,255,254,0,0,0,1,255,43,0,0,2,11,2,5
	.byte 2,40,40,19,1,193,0,0,2,0,40,40,33,3,194,0,2,104,3,194,0,2,105,7,24,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0,18,3,194,0,0,14,3,194,0,2
	.byte 60,3,194,0,2,62,3,194,0,2,67,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115
	.byte 116,0,3,255,254,0,0,0,1,255,43,0,0,1,3,255,254,0,0,0,1,255,43,0,0,2,3,194,0,2,38,3
	.byte 136,14,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101
	.byte 99,107,112,111,105,110,116,0,10,0,5,255,255,255,255,255,52,0,0,1,24,0,1,2,6,24,0,1,3,1,16,0
	.byte 0,192,255,255,248,16,0,0,22,128,148,68,128,160,208,0,0,13,8,0,5,0,68,1,28,5,4,1,16,1,32,10
	.byte 0,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0,27
	.byte 128,156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32,10,19,6,255,255
	.byte 255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,5,36,1,1,4,11,56,0,0,192,255,255,238,24,0,0
	.byte 39,128,228,72,128,240,208,0,0,13,8,10,0,13,0,72,1,24,0,16,5,20,0,16,0,16,0,8,0,4,5,8
	.byte 6,4,0,16,1,4,1,20,10,40,8,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1
	.byte 1,4,15,76,1,1,5,5,52,1,1,6,6,28,0,0,192,255,255,223,24,0,0,45,129,60,72,129,72,208,0,0
	.byte 13,8,10,0,16,0,72,1,24,0,16,0,8,5,16,5,20,5,20,5,20,0,32,0,4,0,4,0,12,5,24,6
	.byte 4,0,20,2,20,10,61,10,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,2
	.byte 24,1,1,5,5,48,1,1,6,21,80,0,1,7,1,20,1,1,8,11,56,0,0,192,255,255,209,24,0,0,88,129
	.byte 136,76,129,148,208,0,0,13,8,10,6,0,37,0,76,1,24,0,16,0,8,5,16,1,4,1,4,0,20,0,4,0
	.byte 4,0,4,0,4,0,0,0,4,0,8,5,20,0,4,5,4,0,16,5,4,5,4,0,16,5,4,0,4,1,4,0
	.byte 16,1,4,0,16,0,16,0,4,0,4,0,4,5,8,6,4,0,16,1,4,1,20,10,86,7,255,255,255,255,255,64
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,30,128,192,1,1,4,5,56,1,1,5,6,24,0,0,192,255,255,213,20
	.byte 0,0,92,129,156,80,129,168,208,0,0,13,16,208,0,0,13,12,208,0,0,13,8,0,33,0,80,1,24,1,20,0
	.byte 16,255,255,255,255,255,4,6,4,0,4,2,4,0,4,1,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0
	.byte 16,11,4,0,16,5,4,0,4,0,16,5,8,0,20,0,16,0,4,0,4,0,8,0,4,5,20,6,4,2,36,10
	.byte 107,8,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,30,128,192,1,1,4,5,52,1,1,5,1
	.byte 28,0,1,6,12,104,0,0,192,255,255,206,16,0,0,116,129,252,76,130,8,208,0,0,13,20,208,0,0,13,16,5
	.byte 0,47,0,76,1,24,1,20,0,16,255,255,255,255,255,4,6,4,0,4,2,4,0,4,1,4,0,16,0,4,0,4
	.byte 0,16,0,4,0,16,0,4,0,16,11,4,0,16,5,4,0,4,0,16,5,8,0,20,0,16,0,4,0,4,0,8
	.byte 5,24,1,4,0,24,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,12
	.byte 5,4,1,32,10,128,132,10,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,6
	.byte 28,1,1,5,5,48,1,1,6,1,24,0,1,7,2,32,1,1,8,5,40,0,0,192,255,255,230,16,0,0,55,129
	.byte 72,76,129,84,208,0,0,13,12,208,0,0,13,8,0,19,0,76,1,24,0,16,0,8,6,20,5,8,0,24,0,4
	.byte 0,4,0,12,0,4,5,20,1,4,2,32,0,24,0,4,0,4,5,8,1,32,10,128,151,11,255,255,255,255,255,60
	.byte 0,0,1,24,0,1,2,1,24,1,1,3,5,32,1,1,4,10,36,1,1,5,5,36,1,1,6,5,28,0,1,7
	.byte 5,24,1,1,8,6,84,1,1,9,5,44,1,0,192,255,255,213,48,0,0,99,129,200,76,129,212,208,0,0,13,12
	.byte 208,0,0,13,8,0,41,0,76,1,32,0,20,0,4,0,8,5,16,10,20,0,24,0,4,0,8,5,20,0,4,5
	.byte 4,0,16,0,4,0,4,6,20,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0
	.byte 24,0,4,0,4,0,4,0,8,0,8,0,20,5,4,2,4,0,4,1,4,0,4,8,24,10,128,178,7,255,255,255
	.byte 255,255,60,0,0,1,24,0,1,2,1,24,1,1,3,5,32,1,1,4,10,36,1,1,5,5,36,1,0,192,255,255
	.byte 234,28,0,0,41,129,0,76,129,12,208,0,0,13,12,208,0,0,13,8,0,12,0,76,1,32,0,20,0,4,0,8
	.byte 5,16,10,20,0,24,0,8,0,4,5,20,8,24,10,128,197,15,255,255,255,255,255,64,0,0,1,24,0,2,2,4
	.byte 12,44,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,28,0,1,7,2,16,0,1,8,8
	.byte 52,0,1,9,8,36,0,2,10,12,6,28,0,1,11,14,68,0,0,1,24,0,1,13,13,60,0,0,192,255,255,169
	.byte 20,0,0,128,133,130,48,80,130,60,10,6,5,4,0,61,0,80,0,24,6,16,1,4,0,4,5,4,2,16,0,16
	.byte 6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,4,5,4,2,16,0,16,1,4,1,4,0,4
	.byte 0,4,0,8,0,0,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,4,5,4,0,16,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,1,4,0,16,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,5,8,1,44,0,128,144,8,0,0,1,17,128,226,194,0,0,81,32,8,0,4,194,0,0,90
	.byte 135,38,194,0,0,81,135,35,194,0,0,77,194,0,0,82,194,0,2,113,194,0,0,85,194,0,0,80,194,0,2,103
	.byte 193,0,0,7,193,0,0,8,194,0,2,110,193,0,0,6,193,0,0,3,193,0,0,4,193,0,0,5,98,111,101,104
	.byte 109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_1:

	.byte 5
	.asciz "MonoTouch_UIKit_UIActivity"

	.byte 28,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM28=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,20,6
	.asciz "__mt_Type_var"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIActivity"

LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUrl"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0:

	.byte 5
	.asciz "MonoTouch_UIKit_TUSafariActivity"

	.byte 32,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "_url"

LDIFF_SYM38=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_TUSafariActivity"

LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "MonoTouch.UIKit.TUSafariActivity:.ctor"
	.long _MonoTouch_UIKit_TUSafariActivity__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde0_end - Lfde0_start
	.long LDIFF_SYM43
Lfde0_start:

	.long 0
	.align 2
	.long _MonoTouch_UIKit_TUSafariActivity__ctor

LDIFF_SYM44=Lme_0 - _MonoTouch_UIKit_TUSafariActivity__ctor
	.long LDIFF_SYM44
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.UIKit.TUSafariActivity:.ctor"
	.long _MonoTouch_UIKit_TUSafariActivity__ctor_intptr
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde1_end - Lfde1_start
	.long LDIFF_SYM47
Lfde1_start:

	.long 0
	.align 2
	.long _MonoTouch_UIKit_TUSafariActivity__ctor_intptr

LDIFF_SYM48=Lme_1 - _MonoTouch_UIKit_TUSafariActivity__ctor_intptr
	.long LDIFF_SYM48
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_Foundation_NSString"

	.byte 20,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSString"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "MonoTouch.UIKit.TUSafariActivity:get_Type"
	.long _MonoTouch_UIKit_TUSafariActivity_get_Type
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde2_end - Lfde2_start
	.long LDIFF_SYM55
Lfde2_start:

	.long 0
	.align 2
	.long _MonoTouch_UIKit_TUSafariActivity_get_Type

LDIFF_SYM56=Lme_2 - _MonoTouch_UIKit_TUSafariActivity_get_Type
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.UIKit.TUSafariActivity:get_Title"
	.long _MonoTouch_UIKit_TUSafariActivity_get_Title
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde3_end - Lfde3_start
	.long LDIFF_SYM59
Lfde3_start:

	.long 0
	.align 2
	.long _MonoTouch_UIKit_TUSafariActivity_get_Title

LDIFF_SYM60=Lme_3 - _MonoTouch_UIKit_TUSafariActivity_get_Title
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImage"

	.byte 20,16
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIImage"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "MonoTouch.UIKit.TUSafariActivity:get_Image"
	.long _MonoTouch_UIKit_TUSafariActivity_get_Image
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,8,11
	.asciz "imageName"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,90,11
	.asciz ""

LDIFF_SYM67=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde4_end - Lfde4_start
	.long LDIFF_SYM68
Lfde4_start:

	.long 0
	.align 2
	.long _MonoTouch_UIKit_TUSafariActivity_get_Image

LDIFF_SYM69=Lme_4 - _MonoTouch_UIKit_TUSafariActivity_get_Image
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.UIKit.TUSafariActivity:CanPerform"
	.long _MonoTouch_UIKit_TUSafariActivity_CanPerform_MonoTouch_Foundation_NSObject__
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,12,3
	.asciz "activityItems"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,16,11
	.asciz ""

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde5_end - Lfde5_start
	.long LDIFF_SYM73
Lfde5_start:

	.long 0
	.align 2
	.long _MonoTouch_UIKit_TUSafariActivity_CanPerform_MonoTouch_Foundation_NSObject__

LDIFF_SYM74=Lme_5 - _MonoTouch_UIKit_TUSafariActivity_CanPerform_MonoTouch_Foundation_NSObject__
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.UIKit.TUSafariActivity:Prepare"
	.long _MonoTouch_UIKit_TUSafariActivity_Prepare_MonoTouch_Foundation_NSObject__
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,16,3
	.asciz "activityItems"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,20,11
	.asciz "url"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde6_end - Lfde6_start
	.long LDIFF_SYM78
Lfde6_start:

	.long 0
	.align 2
	.long _MonoTouch_UIKit_TUSafariActivity_Prepare_MonoTouch_Foundation_NSObject__

LDIFF_SYM79=Lme_6 - _MonoTouch_UIKit_TUSafariActivity_Prepare_MonoTouch_Foundation_NSObject__
	.long LDIFF_SYM79
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,64
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.UIKit.TUSafariActivity:Perform"
	.long _MonoTouch_UIKit_TUSafariActivity_Perform
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,12,11
	.asciz "completed"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde7_end - Lfde7_start
	.long LDIFF_SYM82
Lfde7_start:

	.long 0
	.align 2
	.long _MonoTouch_UIKit_TUSafariActivity_Perform

LDIFF_SYM83=Lme_7 - _MonoTouch_UIKit_TUSafariActivity_Perform
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.UIKit.TUSafariActivity:<CanPerform>m__0"
	.long _MonoTouch_UIKit_TUSafariActivity__CanPerformm__0_MonoTouch_Foundation_NSObject
	.long Lme_8

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde8_end - Lfde8_start
	.long LDIFF_SYM86
Lfde8_start:

	.long 0
	.align 2
	.long _MonoTouch_UIKit_TUSafariActivity__CanPerformm__0_MonoTouch_Foundation_NSObject

LDIFF_SYM87=Lme_8 - _MonoTouch_UIKit_TUSafariActivity__CanPerformm__0_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.UIKit.TUSafariActivity:<Prepare>m__1"
	.long _MonoTouch_UIKit_TUSafariActivity__Preparem__1_MonoTouch_Foundation_NSObject
	.long Lme_9

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde9_end - Lfde9_start
	.long LDIFF_SYM90
Lfde9_start:

	.long 0
	.align 2
	.long _MonoTouch_UIKit_TUSafariActivity__Preparem__1_MonoTouch_Foundation_NSObject

LDIFF_SYM91=Lme_9 - _MonoTouch_UIKit_TUSafariActivity__Preparem__1_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM110=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM122=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM124=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM125=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM129=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM130=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM131=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_10:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM134=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM135=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.Foundation.NSObject, bool>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_Foundation_NSObject_bool_invoke_TResult_T_MonoTouch_Foundation_NSObject
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM139=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde10_end - Lfde10_start
	.long LDIFF_SYM142
Lfde10_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_Foundation_NSObject_bool_invoke_TResult_T_MonoTouch_Foundation_NSObject

LDIFF_SYM143=Lme_f - _wrapper_delegate_invoke_System_Func_2_MonoTouch_Foundation_NSObject_bool_invoke_TResult_T_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/kip/Projects/TUSafariActivity/TUSafariActivity"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "TUSafariActivity.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_UIKit_TUSafariActivity__ctor

	.byte 3,12,4,2,1,3,12,2,196,0,1,8,229,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_UIKit_TUSafariActivity__ctor_intptr

	.byte 3,16,4,2,1,3,16,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_UIKit_TUSafariActivity_get_Type

	.byte 3,23,4,2,1,3,23,2,200,0,1,8,117,3,1,2,220,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_UIKit_TUSafariActivity_get_Title

	.byte 3,31,4,2,1,3,31,2,200,0,1,8,117,3,1,2,180,1,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_UIKit_TUSafariActivity_get_Image

	.byte 3,39,4,2,1,3,39,2,204,0,1,8,117,3,4,2,176,1,1,3,1,2,204,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_UIKit_TUSafariActivity_CanPerform_MonoTouch_Foundation_NSObject__

	.byte 3,49,4,2,1,3,49,2,208,0,1,8,117,3,1,2,144,2,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_UIKit_TUSafariActivity_Prepare_MonoTouch_Foundation_NSObject__

	.byte 3,54,4,2,1,3,54,2,204,0,1,8,117,3,1,2,144,2,1,3,1,2,232,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_UIKit_TUSafariActivity_Perform

	.byte 3,60,4,2,1,3,60,2,204,0,1,8,117,3,2,2,252,0,1,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_UIKit_TUSafariActivity__CanPerformm__0_MonoTouch_Foundation_NSObject

	.byte 3,50,4,2,1,3,50,2,204,0,1,2,136,3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_UIKit_TUSafariActivity__Preparem__1_MonoTouch_Foundation_NSObject

	.byte 3,55,4,2,1,3,55,2,204,0,1,2,192,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
