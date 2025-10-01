@archive 795DD0
@size 35

script 0 mmbn6 {
	checkShopStock
		shop = 11
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	tSNの LブTップ[・][・][・]
	・&'で'たら %わ[bat]'ま・よ
	"""
	keyWait
		any = false
	clearMsg
	"ごらんになりま・,[?]\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"みる  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"みな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	startShop
		shop = 11
}
script 1 mmbn6 {
	clearMsg
	"""
	「.な:+れば ?れ█な'」
	[・][・][・]で・よ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	+[・][・][・]よー ,んが:たら
	今は もって█ま゜んで'た[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	ひら,な█[・][・][・]
	Hvが ,,って█るよ?だ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4441
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4440
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 4440
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	ど?も GqYTb[!]
	BSNの CpCを A[bat]てーれて
	BnwQA[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゃ+ ;っ.ー CpCの
	KRfCを ・るわね[!]
	"""
	keyWait
		any = false
	clearMsg
	"よ~ー!█てね[!] Ac[!]"
	keyWait
		any = false
	clearMsg
	"""
	+のね、BSNね、ど?'ても
	tqnョIじゃ aHのXビに
	Hてな█のね
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも だ,らってね、█"も
	バQmに e[bat]てば,りじゃ
	ちょっと NャIで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	"だ,ら Hqw:たのね[!]"
	keyWait
		any = false
	clearMsg
	"""
	Lポ[ー]QTップを たー;ん
	hてば THpで e[bat]ても
	NョAJが +る,も'れな█って
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で、BSNが バQmで
	Hてるよ?な JョAnョIな
	Lポ[ー]QTップのKッQを、
	"""
	keyWait
		any = false
	clearMsg
	"+なたに BRめてほ'█の[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]で、.のKッQの
	XHdなんだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 157
	" "
	printCode
		buffer = 0
		code = H
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 181
	" "
	printCode
		buffer = 0
		code = Q
	"」"
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 195
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
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"」"
	keyWait
		any = false
	clearMsg
	"""
	&の5"が+れば FッGA
	CCKqまで █ーと Dh?の
	"""
	keyWait
		any = false
	clearMsg
	"だ,ら D[・]U[・]w[・]C[!]"
	keyWait
		any = false
	clearMsg
	"""
	&の5"を BSNに
	ちょ~だ█[!]
	"""
	keyWait
		any = false
	checkPackChipCode
		chip = 157
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 167
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 181
		code = Q
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 195
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 147
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	jump
		target = 14
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	BSNが バQmで
	Hてるよ?な JョAnョIな
	Lポ[ー]QTップのKッQを、
	"""
	keyWait
		any = false
	clearMsg
	"+なたに BRめてほ'█の[!]"
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 157
	" "
	printCode
		buffer = 0
		code = H
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 181
	" "
	printCode
		buffer = 0
		code = Q
	"」"
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 195
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
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"」"
	keyWait
		any = false
	clearMsg
	"""
	&の5"が+れば FッGA
	CCKqまで █ーと Dh?の
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら D[・]U[・]w[・]C[!]
	&の5"を BSNに
	ちょ~だ█[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4441
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	itemTakeChip
		chip = 157
		code = H
		amount = 1
	itemTakeChip
		chip = 167
		code = A
		amount = 1
	itemTakeChip
		chip = 181
		code = Q
		amount = 1
	itemTakeChip
		chip = 195
		code = *
		amount = 1
	itemTakeChip
		chip = 147
		code = S
		amount = 1
	"""
	[・][・][・]ど?[?]
	TップKッQは +"まった[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ゃ~[!] ・ご~█[!]
	ほんとに [EX]qブ BRまってる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れが +れば ダoにも
	ま[bat]な█わ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BnwQAね[!]
	.れじゃ、&れは DoCよ
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 112
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
		item = 112
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
		mugshot = GirlNaviYellow
	"""
	&れ,ら BSNの&とは
	gPJの バQmw[ー]m って
	jんでね[!]
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
		mugshot = GirlNaviYellow
	msgOpen
	"""
	&れ,らは BSNの&とは
	gPJの バQmw[ー]m って
	jんでね[!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	flagSet
		flag = 4441
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	itemTakeChip
		chip = 157
		code = H
		amount = 1
	itemTakeChip
		chip = 167
		code = A
		amount = 1
	itemTakeChip
		chip = 181
		code = Q
		amount = 1
	itemTakeChip
		chip = 195
		code = *
		amount = 1
	itemTakeChip
		chip = 147
		code = S
		amount = 1
	"[・][・][・]:[?] も? hってる[?]"
	keyWait
		any = false
	clearMsg
	"""
	!ゃ~[!] ・ご~█[!]
	ほんとに [EX]qブ BRまってる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れが +れば ダoにも
	ま[bat]な█わ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BnwQAね[!]
	.れじゃ、&れは DoCよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 112
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
		mugshot = GirlNaviYellow
	"""
	&れ,ら BSNの&とは
	gPJの バQmw[ー]m って
	jんでね[!]
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
script 15 mmbn6 {
	checkPackChipCode
		chip = 157
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 167
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 181
		code = Q
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 195
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 147
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	jump
		target = 12
}
script 16 mmbn6s {
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4572
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 4568
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4571
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4563
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4562
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4562
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	%ぉ、Jdが █ら█を
	?[bat]てーれるんだね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]?ん[!]
	Jdなら て!にんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	て!にんって、
	Doは なにを・れば
	██んで・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	?ん、Jdには
	Aェ[FZ][ー]ーんの電脳1に█る
	ゆ?,█はんXビに +って、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひとじちの █ば'ょを
	!!だ'てほ'█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ひとじちの █ば'ょを
	!!だ・って[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	なに、'んぱ█・る&とはな█
	で!るだ[bat]、はんにんの
	よ?!ゅ?を !█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	はんにんのGGlを
	ひら,゜るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て、.れとな[ー][ー]ー
	ひとじちの █ば'ょを
	!!だ'てほ'█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"や、やってみま・[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"?ん、たのんだよ[!]"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	なるべー はんにんを
	NxJ'な█よ?にね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	','、はんにんのiRめ
	Aェ[FZ][ー]ーんの電脳1に
	たて&もるなんて バHなiRだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど&にも にげられな█って
	█?のにな
	"""
	keyWait
		any = false
	clearMsg
	"""
	','、ひとじちの
	█ば'ょ;: わ,れば[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	なるべー はんにんを
	NxJ'な█よ?にね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はんにんの よ?!ゅ?に
	&た:て、はんにんのGGlを
	ひら,゜るんだ[!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	はんにんが
	Aェ[FZ][ー]ーんの電脳3に
	にげ&んだんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	NxJ;゜ずに はんにんに
	ち,づ[bat]るのは Jd',█な█
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]たのんだよ[!]"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	flagSet
		flag = 4572
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	+りがと?、Jd[!]
	ひとじちは ぶじだった'
	はんにんも SCaで!たよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jd、%となになったら
	UッQポnOには█れるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、&れは ほ?'ゅ?だ
	?[bat]とってーれ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 54
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 54
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
		mugshot = SciLabMan
	"みごとな ?でま:だったよ[!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]+、.れと、"
	keyWait
		any = false
	clearMsg
	"""
	はんにんのXビ !ょ?だ█は、
	Xビ[bat]█む'ょ,ら でたら
	tSNが めんど?を見るよ[!]
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
script 25 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	█や[ー]、Jdが も?・&'
	%となだったら、UッQポnOに
	OHAQ・るのにな[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ドGに行ーの[!][?]
	下に %りてるZeなんてな█よ[!]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	今は 下に%りてる
	Zeなんてな█[!]
	"""
	keyWait
		any = false
	end
}
