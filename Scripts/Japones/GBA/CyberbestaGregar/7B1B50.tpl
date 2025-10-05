@archive 7B1B50
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 4607
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 4606
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Di、Jdが CpCを
	A[bat]て ーれる と█?Xビ,ね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNは DcィNャm
	UッQバQp[ー]の CTCqで
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のTCJの TBqC[BX]を
	SqQA'て█るhVだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNの ANろに+るのは
	&&LCJq UッQbq[FZ]Cを
	D&'たXビの Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	toto DcィNャmは
	[BX]Fqを D&'たXビのデ[ー]Sを
	NュANュA'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボAbqに iIダてた█と
	Hqw:て█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のCf[ー][BX]デ[ー]Sは
	XビのAy!を TュA[BX]Rに
	;█げん・る
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のCf[ー][BX]デ[ー]Sと
	SSH?&とにより、
	"""
	keyWait
		any = false
	clearMsg
	"""
	iRらの [BX]ャIPqを
	HCKJ 'よ?と█?
	&&ろみなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で、&のCf[ー][BX]デ[ー]Sと
	SSH? iIfを Jdに
	%Uw█ 'た█
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れも &のTCJの
	TBqを ehるためだ
	よろ'ー SVむよ
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNの ANろに+るのは
	&&LCJq UッQbq[FZ]Cを
	D&'たXビの Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のCf[ー][BX]デ[ー]Sは
	XビのAy!を TュA[BX]Rに
	;█げん・る
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のCf[ー][BX]デ[ー]Sと
	SSH?&とで、
	"""
	keyWait
		any = false
	clearMsg
	"""
	iRらの [BX]ャIPqを
	HCKJ 'よ?と█?
	&&ろみなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で、&のCf[ー][BX]デ[ー]Sと
	SSH? iIfを Jdに
	%Uw█ 'た█
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れも &のTCJの
	TBqを ehるためだ
	よろ'ー SVむよ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 0
		jumpIfCybeastFalzar = 0
	"H"
	ereaderDesc
		data = 239
	" 0H"
	ereaderDesc
		data = 239
	" 1H"
	ereaderDesc
		data = 239
	" 2H"
	ereaderDesc
		data = 239
	" 3H"
	ereaderDesc
		data = 240
	" 2"
}
script 3 mmbn6 {
	flagSet
		flag = 4607
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	█や、dyQな SSH█
	ぶりだったよ、[BX]Rに
	██デ[ー]Sが とれた
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdの JョAnョIは
	HXpず TBqC[BX]に
	iIダてて d゜る,らね
	"""
	keyWait
		any = false
	clearMsg
	"じゃ &れは DoCだ"
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 163
		code = *
		amount = 1
	itemGiveChip
		chip = 186
		code = *
		amount = 1
	itemGiveChip
		chip = 189
		code = *
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printChip
		buffer = 0
		chip = 163
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
		chip = 186
	" "
	printCode
		buffer = 0
		code = *
	"」"
	keyWait
		any = false
	clearMsg
	".'て「"
	printChip
		buffer = 0
		chip = 189
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
		mugshot = OfficialNavi
	"""
	;っ.ー デ[ー]Sをもち,:って
	ーわ'█ デ[ー]Sの ,█゜!を
	%&なわねば[・][・][・]
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
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Jdの JョAnョIは
	HXpず UッQのTBqC[BX]に
	iIダてて d゜る,らね
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6s {
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 4613
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 26
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"""
	ブpOQeqの
	Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"たた,█ま・,[?]"
	keyWait
		any = false
	clearMsg
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
	"██:\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"█ーぜ lッIeq[!]"
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq、KッQ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4608
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"やったね[!] rsーん[!]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"、\"よ█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	rsーん、も?█ちど
	じゅんびを 'な%.?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4614
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	jump
		target = 27
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	"""
	ダCブeqの
	Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"たた,█ま・,[?]"
	keyWait
		any = false
	clearMsg
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
	"██:\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"█ーぜ lッIeq[!]"
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq、KッQ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4609
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"やったね[!] rsーん[!]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"、\"よ█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	rsーん、も?█ちど
	じゅんびを 'な%.?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 4615
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 15
		jumpIfFalse = continue
	jump
		target = 28
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"""
	L[ー]HOeqの
	Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"たた,█ま・,[?]"
	keyWait
		any = false
	clearMsg
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
	"██:\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"█ーぜ lッIeq[!]"
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq、KッQ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4610
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"やったね[!] rsーん[!]"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"、\"よ█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	rsーん、も?█ちど
	じゅんびを 'な%.?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 4616
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 19
		jumpIfFalse = continue
	jump
		target = 29
}
script 19 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[BX]ャッ[BX]eqの
	Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"たた,█ま・,[?]"
	keyWait
		any = false
	clearMsg
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
	"██:\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"█ーぜ lッIeq[!]"
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq、KッQ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4611
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"やったね[!] rsーん[!]"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"、\"よ█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	rsーん、も?█ちど
	じゅんびを 'な%.?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 4617
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 23
		jumpIfFalse = continue
	jump
		target = 30
}
script 23 mmbn6 {
	mugshotHide
	msgOpen
	"""
	EofqQeqの
	Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"たた,█ま・,[?]"
	keyWait
		any = false
	clearMsg
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
	"██:\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"█ーぜ lッIeq[!]"
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq、KッQ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4612
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"やったね[!] rsーん[!]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"、\"よ█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	rsーん、も?█ちど
	じゅんびを 'な%.?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotHide
	msgOpen
	"""
	ブpOQeqの
	Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotHide
	msgOpen
	"""
	ダCブeqの
	Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotHide
	msgOpen
	"""
	L[ー]HOeqの
	Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[BX]ャッ[BX]eqの
	Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotHide
	msgOpen
	"""
	EofqQeqの
	Cf[ー][BX]デ[ー]Sだ
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	aq[BX]RV LCバNPィb
	GAJBRYDDto、
	"""
	keyWait
		any = false
	clearMsg
	"""
	CTYT[BX]ュA HCKCw
	RヅIデNョA[!]
	"""
	keyWait
		any = false
	end
}
