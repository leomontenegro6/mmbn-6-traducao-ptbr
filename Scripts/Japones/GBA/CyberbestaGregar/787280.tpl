@archive 787280
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[bat]█びlボッQの炎を
	[bat]・ど?ぐを ;が;な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、&っちは
	教室の ?'ろのドBだよ
	ま:,ら は█ろ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	6-1は GGじゃな█よ[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 4382
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 4381
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 4381
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	だれがよんだ, IC[SP]ーん~
	だれがよんだ, IC[SP]ーん~
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ってみよ[ー][!]
	やってみよ[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;~+、;+;+、
	(TャッTャ[ー])IC[SP]Bt~~[!]
	"""
	keyWait
		any = false
	clearMsg
	"ボIの &と、'ってる,█[?]"
	keyWait
		any = false
	clearMsg
	"""
	才葉がー:ん
	IC[SP][bat]ん!ゅ?,█の
	E[ー]OでJャプPq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.? ボIが AtLの
	IC[SP]ーん;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の学校に、もはや
	て!は █なーなっちゃった
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなボIとのIC[SP]バQm[・][・][・]
	?[bat]てみる,█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"やってやる\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"!ょ?みな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	w[ー]q[!][!]
	!ょ、!ょ?みが な█って[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	IC[SP]は ボIの ゜█'ゅん
	なのに~[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	だれがよんだ, IC[SP]ーん~
	だれがよんだ, IC[SP]ーん~
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ってみよ[ー][!]
	やってみよ[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;~+、;+;+、
	(TャッTャ[ー])IC[SP]Bt~~[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉がー:ん
	IC[SP][bat]ん!ゅ?,█の
	E[ー]OでJャプPq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.? ボIが AtLの
	IC[SP]ーん;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の学校に、もはや
	て!は█なーなっちゃった
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなボIとのIC[SP]バQm[・][・][・]
	?[bat]てみる,█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"?[bat]る\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"!ょ?みな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	w[ー]q[!][!]
	!ょ、!ょ?みが な█って[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	IC[SP]は ボIの ゜█'ゅん
	なのに~[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	".れじゃ+ ;っ.ー だ█1問[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	左手 で ",めな█ものって
	な~んだ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"左+'\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"左手\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"左!!のゆ?じん"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = 8,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	"""
	゜█,█[!][!]
	.れでは まだまだ
	じょのーちの だ█2問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「fッQ[ー]m」が █"も
	もって█るものは な~に[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"OGップ\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Nャベm\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"\"るは'"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = 8,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	"""
	゜█,█[!][!]
	.れでは ちょっと むず,'█
	だ█3問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「'ちょ?」 「ーちょ?」
	「ちょ?ちょ?」 3にんの?ちで
	.らを とべる人は だれ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"'ちょ?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"ーちょ?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ちょ?ちょ?"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = 8,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	"""
	゜█,█[!][!]
	やるね~、%"ぎは ほん!の
	だ█4問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	NINIな█て█る人が█ま・
	&の人は なん;█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"36\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"49\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"81"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 8,
			jump = 8,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	"""
	゜█,█[!][!]
	&、&&までやるとは[・][・][・][!]
	では、;█ごの だ█5問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉がー:ん[・]1-2教室に
	,ざって+るTュ[ー]nップは
	なに█ろ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"ピqI\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"!█ろ\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"むら;!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = 8,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	"ww[ー]q[!][!][!]"
	keyWait
		any = false
	clearMsg
	"""
	ま、ま[bat]た[・][・][・]
	IC[SP][bat]ん!ゅ?,█の
	E[ー]OでJャプPqのボIが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	',たな█[・][・][・]
	E[ー]OでJャプPqの ざは
	Jdに ゆずるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	":っ[!] █らな█[?]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]じゃ+ ,わりに &れを
	?[bat]とってよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 57
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 57
	"""
	」
	を xッQ'た[!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	[・][・][・]!み ;█の?+るよ
	IC[SP][bat]ん!ゅ?,█に
	は█ってみな█[?]
	"""
	keyWait
		any = false
	flagSet
		flag = 4382
	end
}
script 8 mmbn6 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	textSpeed
		delay = 2
	"ざんねん、b[SP]o~[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	やっぱり ボIって "よ█な~
	じぶんのIC[SP]の ;█の?が
	%.ろ'ーなっちゃ?よ、aqQ[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	[・][・][・]!み IC[SP]の
	;█の?+るよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	IC[SP][bat]ん!ゅ?,█に
	は█ってみな█[?]
	"""
	keyWait
		any = false
	end
}
