@archive 7941A0
@size 15

script 0 mmbn6 {
	msgOpen
	"は'ごを のぼりま・,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 5926
	flagSet
		flag = 2142
	end
}
script 1 mmbn6s {
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4386
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4385
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4385
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	だれがよんだ, IC[SP]Jqz~
	だれがよんだ, IC[SP]Jqz~
	"""
	keyWait
		any = false
	clearMsg
	"█ってみるのじゃ[ー][!]"
	keyWait
		any = false
	clearMsg
	"やってみるのじゃ[ー][!]"
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
	"tNは IC[SP]Jqz[!]"
	keyWait
		any = false
	clearMsg
	"""
	IC[SP]を "?じて
	世界へ█わを ねが?
	゜█ぎの人なのじゃ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&で+ったのも
	なに,の:んじゃ、
	"""
	keyWait
		any = false
	clearMsg
	"tNと IC[SP]バQmじゃ[ー]っ[!]"
	keyWait
		any = false
	clearMsg
	"""
	tNの 'ゅ"だ█・る
	もんだ█に ぜんもん゜█,█
	で!る,のぉ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"のぞむ と&ろだ[!]\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"iダ[!]"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldMan
	"ふぁふふふ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	'ょ、'ょんなGQ、
	█わな█でよぉ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	だれがよんだ, IC[SP]Jqz~
	だれがよんだ, IC[SP]Jqz~
	"""
	keyWait
		any = false
	clearMsg
	"█ってみるのじゃ[ー][!]"
	keyWait
		any = false
	clearMsg
	"やってみるのじゃ[ー][!]"
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
	"tNは IC[SP]Jqz[!]"
	keyWait
		any = false
	clearMsg
	"""
	IC[SP]を "?じて
	世界へ█わを ねが?
	゜█ぎの人なのじゃ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;ぁ 'ょ?ねん、
	tNと IC[SP]バQmじゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"のぞむ と&ろだ[!]\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"iダって[!]"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OldMan
	"""
	tNのIC[SP]は
	%も'ろ█のになぁ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	textSpeed
		delay = 2
	"""
	;っ.ー█ーぞ█[!][!]
	だ█1問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	KqQpmSAqには:て█る
	木はぜんぶで なん本[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"8本\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"9本\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"10本"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█2問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉がー:んの &?'ょ?に
	,ーれて█る BmcァベッQは[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"[D2]と[B2]\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"[S2]と[G2]\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"[C2]と[G2]"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█3問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	KqQpmEnB1に█る
	UッQNョAYqは
	なにを ?って█る[?]
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
	"LブTップ\n"
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
	"バQmTップ\n"
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
	"プlzpg"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█4問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ぎの中で、
	CTバq &?げ!力の
	"よ█Tップは[?]
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
	"*m[SP]バ[ー]X[ー]2\n"
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
	"ド[ー]mLqダ[ー]1\n"
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
	"BIBM[ー]ド"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█5問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"1[+]3[×3]4[+]2-3[==][?]"
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
	"12\n"
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
	"15\n"
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
	"21"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█6問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	bCJャVqの攻撃力,ら
	Oプoッドwq2の攻撃力を
	ひ█た ・?ちは[?]
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
	"30\n"
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
	"40\n"
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
	"50"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█7問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	秋原町の 6-[A2]の
	゜█とは 今、
	なんにんじゃ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"7\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"8\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"9"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█8問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	N[ー]LCドSAqの
	・█ぞー,んの
	[RV]AB[FZ]pNのなま:は[?]
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
	"パDちゃん\n"
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
	"bXちゃん\n"
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
	"[RV]~ちゃん"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█9問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Xビど?'を たた,わ゜る
	GQを なんと█?[?]
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
	"UッQバQm\n"
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
	"UッQバmQ\n"
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
	"fッQバQm"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█10問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	LブTップ、dYEUmv[ー]で
	,█ふー・る[H2][P2]は[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"30\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"50\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"100"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█11問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	デ[ー]SpCブpnの
	[I2][D2]58の Tップはなに[?]
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
	"M[ー]ド\n"
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
	"IpッINュ[ー]Q\n"
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
	"dYボg"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█12問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	OHCSAqは
	&?ど なんf[ー]Qmに+る[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"10000f[ー]Qm\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"100000f[ー]Qm\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"1000f[ー]Qm"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█13問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	dYボgと M[ー]ドの
	&?げ!りょーを た'た
	,ず,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	EBNュ[ー]QとJャVqの
	&?げ!りょーを
	た'た,ずを ひーと[?]
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
	"60\n"
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
	"70\n"
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
	"80"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	゜█,█じゃ[!]
	"づ█て だ█14問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・█ぞー,んを
	%.ったXビの なま:は[?]
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
	"BIBeq\n"
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
	"OCgeq\n"
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
	"ダCブeq"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"゜█,█じゃ[!]"
	keyWait
		any = false
	clearMsg
	"""
	&れでpOQじゃ[!]
	だ█15問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"tNは だれ[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"IC[SP]じ█;ん\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"IC[SP]Jqz\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"IC[SP]eOS[ー]"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	Vッ、VDォォ[ー][ー]ッ[!][!]
	tNの IC[SP]が
	・べて ゜█,█;れるとは[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ー、ーや'█が Jdの,ちじゃ
	&れは、GGlば,りの
	'ょ?ひんじゃ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 53
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 53
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	:[ー]█、&?なったら
	へん'ん'て %どろ,゜てやる[!]
	"""
	keyWait
		any = false
	clearMsg
	"cqw[ー][!][!]"
	keyWait
		any = false
	flagSet
		flag = 4386
	end
}
script 13 mmbn6 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	textSpeed
		delay = 2
	"ざんねん、b[SP]o[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	ま、tNのもんだ█に
	&た:られなーたって、
	はず,'がるGQはな█ぞ█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんたって、tNは
	IC[SP]Jqzなんじゃ,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"だって、%ぬ'の
	ちょ?゜んを まって%るぞ[!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Gピ[ー]lCドぎじゅ"を
	%?よ?・れば、
	&んな&ともで!るんじゃよ[!]
	"""
	keyWait
		any = false
	end
}
