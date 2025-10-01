@archive 78FD58
@size 14

script 0 mmbn6 {
	checkFlag
		flag = 4384
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4383
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4383
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	だれがよんだ, IC[SP]eOS~
	だれがよんだ, IC[SP]eOS~
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
	"[・][・][・]tSNはIC[SP]eOS[ー]"
	keyWait
		any = false
	clearMsg
	"""
	%;な█&ろ,ら IC[SP]の
	:█;█!ょ?█ーを ?[bat]た
	En[ー]Qちゅ?のEn[ー]Qだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜんぶで 10もん[!]
	tSNの bCoベmな IC[SP]に
	Jdは ゜█,█ で!る,な[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"で!る\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"で!ま゜ん\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	[・][・][・]tSNの はな"
	D[ー]pのま:に %じ[bat]づ█て
	'まった,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	また、.れも ',たの
	な█&とだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	だれがよんだ, IC[SP]eOS~
	だれがよんだ, IC[SP]eOS~
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
	"[・][・][・]tSNはIC[SP]eOS[ー]"
	keyWait
		any = false
	clearMsg
	"""
	%;な█&ろ,ら IC[SP]の
	:█;█!ょ?█ーを ?[bat]た
	En[ー]Qちゅ?のEn[ー]Qだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜんぶで 10もん[!]
	.んな tSNとIC[SP]バQmで
	'ょ?ぶ 'てみな█,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"やる\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"やらな█\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	[・][・][・]tSNの はな"
	D[ー]pのま:に %じ[bat]づ█て
	'まった,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	また、.れも ',たの
	な█&とだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	.れでは █ーぞ
	;っ.ー だ█1問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「HAqQボg1」の
	&?げ!りょーは █ー"[?]
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
	"100\n"
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
	"150\n"
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
	"200"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
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
		mugshot = SciLabMan
	"""
	゜█,█[!][!]
	まだまだ &れ,らだぞ
	では だ█2問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「目」「みみ」「ーち」
	じごーにも +るのは どれ[?]
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
	"目\n"
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
	"ーち\n"
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
	"みみ"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
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
		mugshot = SciLabMan
	"゜█,█[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	まだまだ、よゆ?たっぷりの
	だ█3問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"「[P2][E2][T2]」とは 何のりゃー[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"パ[ー]MXm S[ー]dXm\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"パ[ー]MXm St[ー]\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"パ[ー]MXm Poビでんわ"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
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
		mugshot = SciLabMan
	"゜█,█[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	.ろ.ろ ちゅ?ばんに
	;',,って!た だ█4問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	zn[ー]qSAqの ;█ばん'ょの
	げん,んに+る ゜!ひに
	!ざまれて█る もじは[?]
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
	"'んじ\"\n"
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
	"゜█ぎ\n"
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
	"ほ?り\""
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
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
		mugshot = SciLabMan
	"""
	゜█,█[!][!]
	%り,:' ちてんの
	だ█5問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「三」「四」「五」
	&の中で █ちばん ,ー・?が
	%%█ ,んじはどれ[?]
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
	"三\n"
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
	"四\n"
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
	"五"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
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
		mugshot = SciLabMan
	"""
	゜█,█[!][!]
	&?はん゜ん と"にゅ?の
	だ█6問[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ぎの?ち、N[ー]LCドSAqの
	水ぞー,んに █な█のは どれ[?]
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
		up = 2
		down = 1
	space
		count = 1
	"SpバwY\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Eq[EX]mcィッNュ\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"DッQKC"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
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
		mugshot = SciLabMan
	"""
	゜█,█[!][!]
	まだまだ IC[SP]は "づー[!]
	だ█7問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「fッQ[ー]m」と「Tャqプm」の
	&?げ!を 1,█ず" ーら?と
	ダf[ー][BX]は█ー"になる[?]
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
	"20\n"
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
	"30\n"
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
	"40"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
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
		mugshot = SciLabMan
	"""
	゜█,█[!][!]
	&&まで!たのは ほめよ?[!]
	だが &れならど?だ[!]
	"""
	keyWait
		any = false
	clearMsg
	"今は だ█何問目[?]"
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
			jump = 3,
			jump = continue,
			jump = 3,
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
		mugshot = SciLabMan
	"""
	゜█,█[!][!]
	ドJドJの だ█9問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ぎの?ち UッQ'ょ?にんが
	█るのは ど&[?]
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
		up = 2
		down = 1
	space
		count = 1
	"N[ー]LCドEnB1\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"N[ー]LCドEnB2\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"N[ー]LCドEnB3"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
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
		mugshot = SciLabMan
	"""
	゜█,█[!][!]
	&れで pOQのだ█10問[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜█れ!3000ねんは
	█った█何゜█![?]
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
	"29゜█!\n"
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
	"30゜█!\n"
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
	"31゜█!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
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
		mugshot = SciLabMan
	"""
	な、なんて&とだ[・][・][・]
	&んな&と +り:な█
	"""
	keyWait
		any = false
	clearMsg
	"+り:な[ー][ー][ー]█[!][!][!]"
	keyWait
		any = false
	clearMsg
	"はぁ、はぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	'、',たな█
	ま[bat]を みとめよ?じゃ
	な█,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"&れを ?[bat]とりたま:"
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGiveNaviCustProgram
		program = 100
		color = 2
		amount = 1
	"""
	rsは、
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 25
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
		mugshot = SciLabMan
	"""
	[・][・][・]まだ 'んじられん、
	わた'が  IC[SP]で
	ま[bat]るなんて[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 4384
	end
}
script 3 mmbn6 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	textSpeed
		delay = 2
	"ざんねん、b[SP]oだ"
	keyWait
		any = false
	clearMsg
	"""
	まぁ !にやむ&とはな█
	+█ては En[ー]Qの
	&のtSN なのだ,ら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	またの ちょ?゜んを
	まって█るよ
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	[・][・][・]まだ 'んじられん、
	わた'が  IC[SP]で
	ま[bat]るなんて[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4538
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4537
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4537
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	[・][・][・]Tッ[!]
	なんだ[!] PfE;っ!,ら[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]も','てLR,[?]
	なんで バoたんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	でもな、+の!み"デ[ー]Sなら
	も? Doのてもとにはねぇよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&の・█ど?,んの電脳を
	",って、DoのXビが な,まの
	もとに もってった,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	て%ーれだと%も?ぜ
	[・][・][・]へっへっへ[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	+の!み"デ[ー]Sなら
	も? Doのてもとにはねぇよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&の・█ど?,んの電脳を
	",って、DoのXビが な,まの
	もとに もってった,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	て%ーれだと%も?ぜ
	[・][・][・]へっへっへ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 4529
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 4529
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	!み"デ[ー]Sは とり,:゜た
	みた█だな[!]
	[・][・][・]よーやったぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ!の%と&は
	・でに た█ほ'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れで █っ[bat]んらーちゃーだ
	た█'たや"だぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"&█\"は Do,らのれ█だ"
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 221
		code = *
		amount = 1
	itemGiveChip
		chip = 272
		code = *
		amount = 1
	itemGiveChip
		chip = 224
		code = *
		amount = 1
	itemTake
		item = 49
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 221
	" "
	printCode
		buffer = 0
		code = *
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 272
	" "
	printCode
		buffer = 0
		code = *
	"」"
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 224
	" "
	printCode
		buffer = 0
		code = *
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
		mugshot = BusinessMan
	"""
	%ま:は ;█&?の+█ぼ?
	だったぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"█ら█ポCqQ\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"ポCqQ xッQ'た[!]"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	%ま:は ;█&?の+█ぼ?
	だったぜ[!]
	"""
	keyWait
		any = false
	end
}
