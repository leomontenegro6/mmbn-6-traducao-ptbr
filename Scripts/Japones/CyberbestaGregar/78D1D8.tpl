@archive 78D1D8
@size 51

script 0 mmbn6 {
	checkFlag
		flag = 1364
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	・█ぞー,んを 見て
	まわろ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 1306
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"・█ま゜ん %!ゃー;ま"
	keyWait
		any = false
	clearMsg
	"""
	.&,ら ;!は
	じゅ?ぎょ?█ん',
	は█れな█んで・よ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ど&行ーの[!][?]
	G[BX]l[ー]ーんを ;が;な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"?わ[!][!] tYだ[!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	%、%!ゃー;ま
	&んな ひじょ?じた█でも、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&,ら ;!は
	じゅ?ぎょ?█ん',
	は█れな█んで・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	た█へんだわ[・][・][・]
	た█へんだわ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nョ[ー]が はじまるって;[!]
	rsーん、行ってみよ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aッ[!][!] tYだ[!]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 4394
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4393
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	flagSet
		flag = 4393
	"""
	ボI;、なぜ,
	「
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"""
	」を
	たー;んもってるんだよね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たー;ん%んなじの もってても
	'ょ?がな█'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"""
	」
	と &?,ん'てーれな█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	"██よ  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"やだ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 10,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	ざんねん[!] ど?'よっ,な
	&の「
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"」[・][・][・]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	ボI;、なぜ,
	「
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"""
	」を
	たー;んもってるんだよね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、よ[bat]れば
	「
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"""
	」
	と &?,ん'てーれな█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	"██よ  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"やだ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 10,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	ざんねん[!] ど?'よっ,な
	&の「
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"」[・][・][・]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkPackChipCode
		chip = 90
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"█やった[!] +りがと[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 117
		code = V
		amount = 1
	itemTakeChip
		chip = 90
		code = C
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
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
		mugshot = YoungBoyBeadEyes
	"""
	やっぱり %んなじTップより
	ちが?Tップ もってたほ?が
	?れ'█んだよね、ボIは;[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4394
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"+れれ[!] もってな█じゃん"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	やっぱり%んなじTップより
	ちが?Tップもってたほ?が
	?れ'█んだよね、ボIは;[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 4509
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 4500
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 4500
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"ボIが █ら█'ゃだよ[ー]"
	keyWait
		any = false
	clearMsg
	"""
	&?見:てもボI、
	TビッG ・''ょーにん
	なんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ&'ょ?,█は
	&のへんに'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボI,らの █ら█なんだ[bat]ど、
	Jdに ・'USを
	'█れて!て ほ'█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"もは、ボIが行ーんだ[bat]ど、
	今日に ,ぎっては、
	"ご?が わるーなっちゃってね
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█!んの '█れは
	CqS[ー]UッQで やってる'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	今回 行ってもら?
	CTバは どのLHXも
	'ん゜んだ,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	NlAQでも +ん'ん'て
	,█もので!ると%も?よ
	"""
	keyWait
		any = false
	clearMsg
	".れじゃ、bC[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「10000[EX]Y[ー]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	今わた'た 10000[EX]Y[ー]を
	やりーり'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ql、BXy、CIp、H[SP]VG、
	Eビ、beT、AY、SC
	"""
	keyWait
		any = false
	clearMsg
	"""
	8'ゅる█の 'ょーざ█を
	,って!てよね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+まった %HUは、
	Jdに +げるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]だ[bat]ど、
	よ;んD[ー]バ[ー]'たば+█は、
	じばらで はらってもら?,らね
	"""
	keyWait
		any = false
	clearMsg
	"よろ'ーたのんだよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	CTバは CqS[ー]UッQ
	N[ー]LCドEnB1だ,らね[!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 4501
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4502
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4503
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4504
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4505
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4506
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4507
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4508
		jumpIfTrue = continue
		jumpIfFalse = 17
	flagSet
		flag = 4509
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	やぁやぁ、ど?だった[?]
	██USは█ってた,な[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	rsは、
	「・'US」
	を 手わた'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	itemTake
		item = 30
		amount = 1
	itemTake
		item = 31
		amount = 1
	itemTake
		item = 32
		amount = 1
	itemTake
		item = 33
		amount = 1
	itemTake
		item = 34
		amount = 1
	itemTake
		item = 35
		amount = 1
	itemTake
		item = 36
		amount = 1
	itemTake
		item = 37
		amount = 1
	mugshotShow
		mugshot = FriesBoy
	"""
	[・][・][・]AqAq、
	な,な, ██USだね
	+りがと?、た・,ったよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	%,げで、
	██ %ONがにぎれるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	".れじゃ+、Goは%れ█だよ"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 52
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 52
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	;[ー]ぁ、
	下ご'ら:'な!ゃな[ー][!]
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
script 17 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	?[ー]ん[・][・][・]
	USがたりな█ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ!わた'た10000[EX]Y[ー]を
	やりーり'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ql、BXy、CIp、H[SP]VG、
	Eビ、beT、AY、SC
	"""
	keyWait
		any = false
	clearMsg
	"""
	8'ゅる█の 'ょーざ█を
	,って!てよね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+まった %HUは、
	Jdに +げる,ら[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]だ[bat]ど、
	よ;んD[ー]バ[ー]'たば+█は、
	じばらで はらってもら?,らね
	"""
	keyWait
		any = false
	clearMsg
	"よろ'ーたのんだよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	CTバは CqS[ー]UッQ
	N[ー]LCドEnB1だ,らね[!]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	;ぁ、も?ちょっと'たら、
	下ご'ら:を はじめる,な[ー][!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 4522
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 4521
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 4521
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	+、+ぁ[・][・][・]
	Jdが ボIの█ら█を
	!█てーれるの,█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボ、ボI、&の ・█ぞー,んの
	ペqvqたんと? なんだ[bat]ど
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ"は[・][・][・]ペqvqが
	5わ[・][・][・]にげだ'たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	今、.とのペqvqG[ー]X[ー]に█る
	ペqvqたちは
	%とな'█んだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	今回にげだ'た ペqvqたちは
	な,な, █?&とを!,な█,ら
	べっ'"で '█ー'て█たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん ・█ぞー,んの
	.とにも でて、ちが? 町にも
	行って█る,も'れな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れが ,んちょ?に
	バoたら ボIは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たのむ[・][・][・]ペqvqを
	;が'て!てーれ[!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 27
	flagSet
		flag = 4522
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	+、+りがと?[・][・][・]
	ほんと?に +りがと?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdの %,げで
	Iビにならずに ・んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ+、ボI,らの
	ほ?'ゅ?だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 55
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 55
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
		mugshot = Man
	"""
	も?、ぜった█に
	にが;な█ぞ[!]
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
script 27 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	た、たのむ[・][・][・]
	にげだ'た 5わのペqvqを
	;が'だ'てーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','たら、・█ぞー,んの
	.とにでて、べ"の町に
	行って█る,も[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"よ、よろ'ーたのんだよ[!]"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	█やぁ、ペqvqは
	今日も xqJだよ[!][!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4592
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 4591
		jumpIfTrue = 32
		jumpIfFalse = continue
	flagSet
		flag = 4591
	flagSet
		flag = 4593
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	ど?も、ど?も &んにちわ
	わた'が █ら█を
	も?'&んだもので・、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ"は わたー'
	科学省で はたら█て█る
	もので'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ょ?は &ちらの水ぞー,んの
	でん'!!を Bップデ[ー]Q
	・るために ?,が█ま'た、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ でん'!!の,ずが
	ちょっと %%ーて ひとりじゃ
	た█へん.?なので・、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で .のBップデ[ー]Qの
	;ぎょ?を +なたに て"だって
	█ただ!た█ので・、bC
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]では &れを[・][・][・]"
	keyWait
		any = false
	clearMsg
	itemGive
		item = 47
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 47
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
		mugshot = Scientist
	"""
	わた'のほ?は ,んな█の
	でん'!!を Bップデ[ー]Q
	'ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	+なたは ,ん゜█'"に+る
	fCqGqピュ[ー]Sのほ?を
	%ねが█'ま・、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	た', fCqGqピュ[ー]Sの
	電脳には プlzpgーんが
	3た██る はずで・、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜん█んに Bップデ[ー]Qデ[ー]Sを
	わた'て ーだ;█
	.れで [O2][K2]で・、bC
	"""
	keyWait
		any = false
	clearMsg
	"よろ'ー %ねが█'ま・ね、bC"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	bC、じ"は わたー'
	科学省で はたら█て█る
	もので'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ょ?は &ちらの水ぞー,んの
	でん'!!を Bップデ[ー]Q
	・るために ?,が█ま'た、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で .のBップデ[ー]Qの
	;ぎょ?を +なたに て"だって
	█ただ!た█ので・、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	+なたは ,ん゜█'"に+る
	fCqGqピュ[ー]Sのほ?を
	%ねが█'ま・、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳な█に█る プlzpgーんに
	Bップデ[ー]Q デ[ー]Sを
	ーみ&めば .れで[O2][K2]で・ので
	"""
	keyWait
		any = false
	clearMsg
	"""
	た', fCqGqピュ[ー]Sの
	電脳には プlzpgーんが
	3た██る はずで・、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜん█んに Bップデ[ー]Qデ[ー]Sを
	わた'て ーだ;█
	よろ'ー %ねが█'ま・、bC
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkFlag
		flag = 4596
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 4595
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 4594
		jumpIfTrue = continue
		jumpIfFalse = 31
	jump
		target = 33
}
script 33 mmbn6 {
	flagSet
		flag = 4600
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	+、+の~ じ"は ひじょ?に
	██だ' づら█んで・が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わた'の ,んちが█で
	;!ほど わた'たデ[ー]Sは
	ふる█もので'た、bC[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"なんたる dOで'ょ?[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	も',・ると ーみ&んだ
	デ[ー]Sが +わなーて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█まごろ プlzpgが
	D[ー]バ[ー]Z[ー]Q 'てる,も
	'れま゜ん、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	&ちらが ;█'ん の
	Bップデ[ー]Qデ[ー]Sで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れを ;!ほど ーみ&んだ
	デ[ー]Sと ;',:て !て
	█ただ[bat]ま゜ん,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のぶん もちろん ほ?'ゅ?は
	Bップ ;゜ま・ので、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	・█ま゜んで・、bC
	も?'わ[bat]な█で・、bC
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"[・][・][・]O、OdeKq"
	keyWait
		any = false
	clearMsg
	"""
	わた'の ,んちが█で
	;!ほど わた'たデ[ー]Sは
	ふる█もので'た、bC[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も',・ると ーみ&んだ
	デ[ー]Sが +わなーて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█まごろ プlzpgが
	D[ー]バ[ー]Z[ー]Q 'てる,も
	'れま゜ん、bC
	"""
	keyWait
		any = false
	clearMsg
	"""
	&ちらが ;█'ん の
	Bップデ[ー]Qデ[ー]Sで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れを ;!ほど ーみ&んだ
	デ[ー]Sと ;',:て !て
	█ただ[bat]ま゜ん,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のぶん もちろん ほ?'ゅ?は
	Bップ ;゜ま・ので、bC
	"""
	keyWait
		any = false
	clearMsg
	"よろ'ー%ねが█'ま・、bC"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 4597
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 4598
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 4599
		jumpIfTrue = continue
		jumpIfFalse = 34
	jump
		target = 36
}
script 36 mmbn6 {
	checkFlag
		flag = 4592
		jumpIfTrue = 37
		jumpIfFalse = continue
	flagSet
		flag = 4592
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	[・][・][・]█や ど?も ど?も[!]
	;█'んの デ[ー]Sと
	とり,:て █ただ[bat]たよ?で・ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	&ちらの ふてぎわで
	てまどら゜て 'まって
	OCeKqで'た、bC
	"""
	keyWait
		any = false
	clearMsg
	"では &れが%れ█で・、bC"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 20
		color = 1
		amount = 1
	itemTake
		item = 47
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 5
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
		mugshot = Scientist
	"""
	+りがと? ござ█ま'た
	また 何, +ったら
	%ねが█ 'ま・で・、bC
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
script 37 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	%,げで Og[ー][SP]に
	Bップデ[ー]Qで!ま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	また 何, +ったら
	%ねが█ 'ま・で・、bC
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"よ?&. ・█ぞー,んへ[!]"
	keyWait
		any = false
	clearMsg
	"""
	水の中の 世界を
	ど?ぞ %たの'みーだ;█
	"""
	keyWait
		any = false
	end
}
