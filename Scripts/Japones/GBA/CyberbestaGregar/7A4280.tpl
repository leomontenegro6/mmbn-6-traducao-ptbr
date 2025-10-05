@archive 7A4280
@size 113

script 0 mmbn6 {
	checkFlag
		flag = 2750
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 2750
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	LCバ[ー]でんち は
	[EX]qブで 8"
	"""
	keyWait
		any = false
	clearMsg
	"""
	EnB1に 3"、
	EnB2に 5"だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぼ?れ█Xビに
	Jを R[bat]てな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"&われた プlzpgーんだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	'!りに %なじ&とを
	█って█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ブRブR[・][・][・]ブRブR[・][・][・]
	[R2][A2][L2][A2][B2][L2][B2][B2][R2][B2][・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 397
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	tNの fCMAの[BX]ャeを
	・るでな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Goを やる,ら、
	tNを ZQnに'てーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 72
		color = 5
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 18
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	flagSet
		flag = 397
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	SVむ,ら、
	fCMAの [BX]ャeを
	'な█でーれ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2822
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2618
		jumpIfTrue = 12
		jumpIfFalse = continue
	jump
		target = 13
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	%█、ど&に行ーんだ[!][?]
	Noqは まだ%わってな█ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	まだ &のEnBの
	LCバ[ー]でんち は
	の&って█ま・わよ[!]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"ど&に 行ーので・[?]"
	keyWait
		any = false
	clearMsg
	"""
	にげる"もりじゃ
	な█で'ょ?ね[?]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	%█[!] ど&█ーんだ[!]
	.っちに よ?はねぇぞ[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2691
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2691
	msgOpen
	"""
	なんじ[・][・][・]
	わが Noqを?[bat]るもの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Noqを まっと?゜ぬもの
	&の;!に ・・む&と,なわん
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	"""
	なんじ[・][・][・]
	わが Noqを?[bat]るもの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Noqを まっと?゜ぬもの
	&の;!に ・・む&と,なわん
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"Noqを ,█'・る[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	なんじ [B2]ボSqの
	Qea[ー]Iを もって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	われら70体を
	!りた%'てみ゜よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	われらは 3たび ゜█ちょ?・る
	;█ごの ゜█ちょ?を
	%:るまでに !りた%゜ねば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█,りの CH[SP]Tが
	なんじを %.?で+ろ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Noq中、RバLをも"ものは
	なんじを た・[bat]るものなり[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[L2]ボSq[・][R2]ボSqは
	左右を !り,:るものなり[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".れでは、Noqをはじめる[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 2697
	end
}
script 23 mmbn6 {
	msgOpen
	"""
	Noqを ーぐりぬ[bat]'ものよ
	;!に ・・むがよ█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 2692
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 2692
	msgOpen
	"""
	なんじ[・][・][・]
	わが Noqを?[bat]るもの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"と?'な!ものは ;れ[・][・][・]"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpen
	"""
	なんじ[・][・][・]
	わが Noqを?[bat]るもの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"と?'な!ものは ;れ[・][・][・]"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	msgOpen
	"Noqを ,█'・る[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	なんじ [B2]ボSqの
	Qea[ー]Iを もって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	われら100体を
	!りた%'てみ゜よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	われらは 3たび ゜█ちょ?・る
	;█ごの ゜█ちょ?を
	%:るまでに !りた%゜ねば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█,りの CH[SP]Tが
	なんじを %.?で+ろ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Noq中、RバLをも"ものは
	なんじを た・[bat]るものなり[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[L2]ボSq[・][R2]ボSqは
	左右を !り,:るものなり[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".れでは、Noqをはじめる[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 2699
	end
}
script 28 mmbn6 {
	msgOpen
	"""
	よーぞ わが Noqを
	のり&:た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんじ、現実にもどり
	;█ごの Noqを
	?[bat]るがよ█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	";█ごのNoq[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	rs、
	プpzBAQ'な[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doが ;█ごのNoqを
	+た:てやるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"のぞむと&ろだぜ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Qea[ー]Ieq、
	プpzBAQだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"%?[!][!]"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4499
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 4498
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4498
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	[・][・][・]Jdが CpCを
	A[bat]てーれるZQ,█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]はぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	+っ yfqよ[・][・][・]
	ためCJなんて "█て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと ボIの Xiみを
	J█てーれ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]Rは ボI dュ[ー][BX]Nャqを
	やってるんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れでも NョApCを
	JSC;れて█て、[FZ]ッNと,にも
	デた&と+るんだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	と&ろが、&のと&ろ
	Opqプで [EX]q[EX]q
	██ASが H[bat]な█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	aqQに Im'ー
	なっちゃって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れで ちょっとfKqを
	H:てみよ?と Dh?んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れまで ASは ZQnで
	RIってたんだ[bat]ど、.れを
	iめた[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	aHのZQのCFq[・][・][・]QIに
	dュ[ー][BX]Nャqじゃな█ ZQの
	CFqを Qり█れた█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	DqwIを やってな█ZQの
	aAが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[FZ]qNqな CFqを
	ーれるんじゃな█,と
	Dh?んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で Jdに DUwCだ、
	ボIと █っ'ょに ASを
	RIって a'█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GqHC RIる ASは
	「bRGC」 を P[ー]eに
	'よ?と Dhってる
	"""
	keyWait
		any = false
	clearMsg
	"じゅんびは ██[?]"
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
			jump = 31,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = BlueNavi
	"じゅんびが で!たら"
	keyWait
		any = false
	clearMsg
	"&:を ,[bat]てよ"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	じゃ+、█ーよ[・][・][・]
	P[ー]eは「bRGC」だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIが とり+:ず BSeに
	A,んだ co[ー][SP]を
	AS?,ら;[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIに Sりな█ブブqを
	Jdが Dvなってーれ
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"tq"
	wait
		frames = 30
	"[・]R[ー][・][・][・]"
	wait
		frames = 30
	"\ntq"
	wait
		frames = 15
	"[・]R[ー]"
	wait
		frames = 15
	"[・]On[ー]"
	wait
		frames = 15
	"[・]cォ[ー]"
	wait
		frames = 30
	clearMsg
	textSpeed
		delay = 5
	wait
		frames = 30
	"+のGlは~"
	wait
		frames = 30
	"\nJdを Dh?だ[bat]で~"
	wait
		frames = 30
	"\nボIの GGlは[・][・][・]"
	wait
		frames = 30
	controlUnlock
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
	"Aq[FZ]nだった~\n"
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
	"CッパCだった~\n"
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
	"wッHnだった~"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"+のGlは~"
	wait
		frames = 30
	"\nPを cれただ[bat]で~"
	wait
		frames = 30
	"\nボIの Hpダは[・][・][・]"
	wait
		frames = 30
	controlUnlock
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
	"BRーなれた~\n"
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
	"BHーなれた~\n"
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
	"JRIなれた~"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"[・][・][・]でも Ceはも?[・][・][・]"
	wait
		frames = 30
	controlUnlock
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
	"Uw?だ[bat][・][・][・]\n"
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
	"DhCデだ[bat][・][・][・]\n"
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
	"Mq[FZ]Cだ[bat][・][・][・]"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 4
	wait
		frames = 30
	"pnppp~pァ~~p~"
	wait
		frames = 70
	clearMsg
	"pnppp~pァ~~p~"
	wait
		frames = 70
	clearMsg
	textSpeed
		delay = 5
	wait
		frames = 30
	"+んなに GQバをHわ'たのに"
	wait
		frames = 30
	"\nRS:!れな█ Dh█が[・][・][・]"
	wait
		frames = 30
	controlUnlock
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
	"も? VGってな█\n"
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
	"まだ VGってな█\n"
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
	"まだ VGってる"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = 32,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"でも +んなに ずっと"
	wait
		frames = 30
	"\nd\"めて█たのに、"
	wait
		frames = 30
	"\nJdの EwDが[・][・][・]"
	wait
		frames = 30
	controlUnlock
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
	"も? Dh█だ゜な█\n"
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
	"まだ Dh█だ゜な█\n"
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
	"も? Dh█だ゜る"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"[・][・][・].? Ceは も?[・][・][・]"
	wait
		frames = 30
	controlUnlock
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
	"JDIのXH\n"
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
	"HpダのXH\n"
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
	"デqVAのXH"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 4
	wait
		frames = 30
	"pnppp~pァ~~p~"
	wait
		frames = 70
	clearMsg
	"pnppp~pァ~~p~"
	wait
		frames = 70
	clearMsg
	textSpeed
		delay = 5
	wait
		frames = 30
	"ただ、ZQGQだ[bat]"
	wait
		frames = 30
	"\nRS:た█んだ[・][・][・]"
	wait
		frames = 30
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Jdに B:て j,った\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Jdは xqJ,█[?]\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Jdの ZQdに S[BX]S[BX]"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"で!た"
	keyWait
		any = false
	clearMsg
	"""
	で!たよ[!] ・ご█よ[!]
	,んぺ!だよ &のAS[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	bッピョA 'たら
	dnDqKp[ー] eTw█
	な█って[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','て Opqプを
	W[bat]た,も 'れな█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[EX]qブ Jdの%,げだ[!]
	+りがと?[!]
	"""
	keyWait
		any = false
	clearMsg
	"&れは DoCだよ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 115
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が、
	2fw ふ:た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4499
	mugshotShow
		mugshot = BlueNavi
	"""
	また Gqド CッNョに
	"ーろ?[!]
	LCG[ー]の DqwIを[!]
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
script 32 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"[・][・][・]ダ、ダfだ"
	keyWait
		any = false
	clearMsg
	"""
	ボIには LCV[ー]が
	な█んだ、!っと[・][・][・]
	&れじゃ C!てる HTがな█
	"""
	keyWait
		any = false
	clearMsg
	"&?なったら[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"な、なに・る![!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	ACmOに ボIを
	DMわ゜て ひと%も█に
	F'て もら?んだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"はやまっちゃダfだよ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ったー %%げ;な
	や"だなぁ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ょ?がな█、
	lッIeq ACmOを
	デn[ー]Q'ちゃ%?[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?ん[!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4511
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"[・][・][・]ど?'て Qめるんだ"
	keyWait
		any = false
	clearMsg
	"""
	まだ ボIに AS:って
	C?の,█[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	t,ったよ[・][・][・]
	も?ちょっと wqバッPみる
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	また Gqド CッNョに
	"ーろ?[!]
	LCG[ー]の DqwIを[!]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Jdに DUwCだ、
	ボIと █っ'ょに ASを
	RIって a'█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"じゅんびは ██[?]"
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
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 31,
			jump = continue,
			jump = continue
		]
	"じゅんびが で!たら"
	keyWait
		any = false
	clearMsg
	"&:を ,[bat]てよ"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Lァ OHCEnBデ
	BXSh bバSJeNョA[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"Aィ[ー][・]Jャq[・]cp[ー]C[!][!]"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"ふぅ やっとVボれたわ█"
	keyWait
		any = false
	clearMsg
	"""
	"ーづー lA[BX]qには
	JR█LHdTじゃよ
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4496
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 4495
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4494
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 4493
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 4492
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4492
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"bァC、tSNが CpCYqよ"
	keyWait
		any = false
	clearMsg
	"""
	tSNの CpCなんだ[bat]ど、
	[BX]Rは tSN、
	Hブをやって█るのよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	で、&のBCダ Hブで
	ちょっと'た %HUが
	bCった,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	BSp'█ HブをH%?と
	Dhって、█ー",GAaを
	Bげて█るんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	".れを JdにJめてa'█の"
	keyWait
		any = false
	clearMsg
	"""
	GAa.の1は、
	Gqピュ[ー]Sf[ー]H[ー]の
	「パパCiGqピュ[ー]S」
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のHCNャは DD!な
	UI[SP]れは X█[bat]ど、
	UBがりも X;.?ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	GAa.の2は、
	DDP [BX]ドANャf[ー]H[ー]
	「QjLq」
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&は も?・ぐ
	BSら'█ Imeを
	bッピョA・る,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	wRqと HブがBがる
	HVAKCが +るわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ[bat]ど、BSら'█Imeの
	AりBげによっては、
	.のvャIも Bり:る,もね
	"""
	keyWait
		any = false
	clearMsg
	"""
	GAa.の3は、
	TュANョAJvョAの
	「ブpッIa[ー]m」
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んまり J█たGQX█
	HCNャだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ATュAHCbRjAの
	ブZqを RIってるら'█わ
	"""
	keyWait
		any = false
	clearMsg
	"""
	CeCT パッと'な█
	HCNャだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','たらってGQも
	+る,もね
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の3"のXH,ら、
	&れ,ら HブHがwRqと
	Bがり.?なfCwpを
	"""
	keyWait
		any = false
	clearMsg
	"""
	JdがEpんで
	H█R[bat]てJて[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、hA,ったら
	nEJのXHの 1tnが
	Jdへの aANュAよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	NョAFqwCNャのZQは
	ApCqS[ー]UッQ1の
	DIのaAに █る,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	wqバってLw'てよね
	jlNIね[!]
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"CpCXCjAのHIYqね[?]"
	keyWait
		any = false
	clearMsg
	"""
	Jdには BSp'█
	Hブを H█R[bat]にCってもら?わ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNが fをR[bat]て█る
	3"のfCwpの [BX]ョAaAよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	GAa.の1は、
	Gqピュ[ー]Sf[ー]H[ー]の
	「パパCiGqピュ[ー]S」
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のHCNャは DD!な
	UI[SP]れは X█[bat]ど、
	UBがりも X;.?ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	GAa.の2は、
	DDP [BX]ドANャf[ー]H[ー]
	「QjLq」
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&は も?・ぐ
	BSら'█ Imeを
	bッピョA・る,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	wRqと HブがBがる
	HVAKCが +るわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ[bat]ど、BSら'█Imeの
	AりBげによっては、
	.のvャIも Bり:る,もね
	"""
	keyWait
		any = false
	clearMsg
	"""
	GAa.の3は、
	TュANョAJvョAの
	「ブpッIa[ー]m」
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んまり J█たGQX█
	HCNャだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ATュAHCbRjAの
	ブZqを RIってるら'█わ
	"""
	keyWait
		any = false
	clearMsg
	"""
	CeCT パッと'な█
	HCNャだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','たらってGQも
	+る,もね
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の3"のXH,ら、
	&れ,ら HブHがwRqと
	Bがり.?なfCwpを
	"""
	keyWait
		any = false
	clearMsg
	"""
	JdがEpんで
	H█R[bat]てJて[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、hA,ったら
	nEJのXHの 1tnが
	Jdへの aANュAよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	NョAFqwCNャのZQは
	ApCqS[ー]UッQ1の
	DIのaAに █る,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	wqバってLw'てよね
	jlNIね[!]
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	flagSet
		flag = 4496
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	JdのEpんでーれた
	「パパCiGqピュ[ー]S」 の
	Hブだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっとだ[bat] Bがって、
	10000[EX]Y[ー]の hA[bat]よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	"まり JdへのaANュAは
	1000[EX]Y[ー]よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	は、
	「1000[EX]Y[ー]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	?[ー]ん、Xw█fでdれば
	も?OG' nEJがで.?ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	NlAQに'ちゃ、
	まずまずね[・][・][・]
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
script 53 mmbn6 {
	flagSet
		flag = 4496
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	JdのEpんでーれた
	「QjLq」 の
	Hブだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	?[ー]ん、+んまりBがってXーて
	1000[EX]Y[ー]の hA[bat]よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	"まり JdへのaANュAは
	100[EX]Y[ー]よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	は、
	「100[EX]Y[ー]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	?[ー]ん、もっとOy█Imeが
	bッピョA;れたら
	バ[bat]る,も'れな█わね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まぁ、Mq'な,っただ[bat]
	j'と'な█とね[・][・][・]
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
script 54 mmbn6 {
	flagSet
		flag = 4496
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	JdのEpんでーれた
	「ブpッIa[ー]m」 の
	Hブだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れが びっーり[!]
	&のHCNャで
	RIって█る U[BX]が、
	"""
	keyWait
		any = false
	clearMsg
	"""
	[A2][N2][S2][A2]のOペ[ー]ONャQm
	HCbRに LCjA;れて
	"""
	keyWait
		any = false
	clearMsg
	"HブHが bUBがったのよ[!]"
	keyWait
		any = false
	clearMsg
	"1000000[EX]Y[ー]の hA[bat]よ"
	keyWait
		any = false
	clearMsg
	"""
	"まり JdへのaANュAは
	100000[EX]Y[ー]よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 100000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	は、
	「100000[EX]Y[ー]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	%.るべ'、
	ビvX[ー][SP]pッIね[・][・][・]
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
script 55 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Hブは DD!ーHって、
	DD!ーAるのよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の nOJ[ー]で
	Onnqzな KCHRを
	Dボ:たら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?、TeTe HKぐ
	KCHRなんてデJな█わ[!]
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 4438
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"[・][・][・]なんだ DfEは"
	keyWait
		any = false
	clearMsg
	"""
	Doたちは UッQecィBだ[!]
	[BX]l[BX]l dてんじゃね[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	%ま:たちの もーて!は
	わ,ってる
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ█じょ? ;!には
	・・ま゜な█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"なんだ、&のG[RV][ー][・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	+の ApvnhV の
	NnBC,[・][・][・][?]
	じゃ+ ちょ?ど██ぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doたちに たて"█たら
	ど?なる,、&█"の dをもって
	DN:て やるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"█ーぜ[!] Dpァァ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	█ら█にんの %や&を
	た・[bat]るんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"rsーん、よろ'ー[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ま,゜と[bat][!]"
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
		flag = 4437
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"ぐ%++[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"やったね[!] rsーん"
	keyWait
		any = false
	clearMsg
	"""
	&れで +の%や&は
	+んぜんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"█.█で ほ?&ー'て+げよ?"
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"ぐ、ぐふ?[・][・][・]"
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	checkFlag
		flag = 4438
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"[・][・][・]BYJ、CMご?ぜ"
	keyWait
		any = false
	clearMsg
	"ApvnhVが にげちま?"
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"zzz[・][・][・]"
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 72
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	tSNは バzの,[bat]ら
	GAHqi[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"GAHq'てC!ま・,[?]\n"
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
			jump = 71,
			jump = continue
		]
	startShop
		shop = 6
}
script 71 mmbn6 {
	clearMsg
	"eS %&'Iダ;█[・][・][・]"
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	[FZ]qUqで・が、
	NXvoTュAで・[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	OHCEnBのUッQHcェは
	&ちらだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	FNJでも dながら
	G[ー]Z[ー]でも ど?だ█[?]
	"""
	keyWait
		any = false
	clearMsg
	"CッパC 10[EX]Y[ー]だよ"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	"のむ  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"のまな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 81,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 94
		jumpIfSome = 94
	mugshotShow
		mugshot = OfficialNavi
	"[・][・][・]は█よ~"
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	は
	GAば'█HDりの・る
	電脳G[ー]Z[ー]を Vんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	まろや,なGIと、・っ!り'た
	Ywみが ーちCッパCに
	Zlがって█ー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 82
}
script 81 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"[・][・][・]またJてーれよな"
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 95
		jumpIfElecMan = 96
		jumpIfSlashMan = 95
		jumpIfEraseMan = 95
		jumpIfChargeMan = 95
		jumpIfSpoutMan = 95
		jumpIfTomahawkMan = 95
		jumpIfTenguMan = 95
		jumpIfGroundMan = 95
		jumpIfDustMan = 95
		jumpIfProtoMan = 95
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]%█'█"
	keyWait
		any = false
	clearMsg
	"""
	&の1ぱ█が ひびのたた,█で
	・;んだ ボIのGGlを
	█や'てーれるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	[H2][P2]が ちょっと
	,█ふー'た
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	"""
	[・][・][・]%JャI;ん
	みな█HDだね
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]なぁ BqS、
	ちょっとJ█てーれよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	dTのな█バNョを
	tSれるよ?になる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなkfのよ?な
	AtLを J█たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	%JャI;んは &のAtLを
	aqQAだと Dh?,█[?]
	"""
	keyWait
		any = false
	flagSet
		flag = 282
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]なぁ BqS、
	ちょっとJ█てーれよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のeE dョAな
	%JャIが█てな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	JュAに +るOA[BX]が
	BSe,ら bXれなー
	なったって█?んだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"%,'なbXNだろ"
	keyWait
		any = false
	clearMsg
	"""
	た', .のOA[BX]は
	「23722234」って
	Cってた,な[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 283
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]なぁ BqS、
	ちょっとJ█てーれよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	「た█よ?'ょ?ねん」って
	Nってる,[?]
	Ce YqJら'█ぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れでよ ATのなじみの
	%JャIのZQnがな、
	"""
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQで [BX]ッLCに
	「SCjANョAUq」を
	dたってC?んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れって aqQAだと
	Dh?,█[?]
	"""
	keyWait
		any = false
	flagSet
		flag = 284
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"[・][・][・]BqS よーIるねぇ"
	keyWait
		any = false
	clearMsg
	"""
	[BX]ョAoq;んは
	ダC[BX]に ・るってのが
	&のdKのポnN[ー]なんだ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]GCRは L[ー]ビOだ"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
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
		mugshot = OfficialNavi
	"また、Jてーれよ"
	keyWait
		any = false
	flagSet
		flag = 285
	end
}
script 91 mmbn6 {
	checkFlag
		flag = 282
		jumpIfTrue = continue
		jumpIfFalse = 84
	jump
		target = 84
	end
}
script 92 mmbn6 {
	checkFlag
		flag = 282
		jumpIfTrue = continue
		jumpIfFalse = 84
	checkFlag
		flag = 283
		jumpIfTrue = continue
		jumpIfFalse = 85
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 84,
			ratio = 32
			jump = 85,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 93 mmbn6 {
	checkFlag
		flag = 282
		jumpIfTrue = continue
		jumpIfFalse = 84
	checkFlag
		flag = 283
		jumpIfTrue = continue
		jumpIfFalse = 85
	checkFlag
		flag = 284
		jumpIfTrue = continue
		jumpIfFalse = 86
	checkFlag
		flag = 285
		jumpIfTrue = continue
		jumpIfFalse = 87
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 84,
			ratio = 32
			jump = 85,
			ratio = 32
			jump = 86,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	%JャI;ん、%HUが
	Sりな█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[H2][P2]が ちょっと
	,█ふー'た
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	mugshotShow
		mugshot = OfficialNavi
	"""
	[・][・][・]%JャI;ん
	みな█HDだね
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[H2][P2]が ちょっと
	,█ふー'た
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	mugshotShow
		mugshot = OfficialNavi
	"""
	やぁ、EoJeq
	またBHりが jtーなったら
	よろ'ー SVむよ
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Lァ OHCEnBデ
	BXSh bバSJeNョA[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"Aィ[ー][・]Jャq[・]cp[ー]C[!][!]"
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	+[ー]っ[!]
	OHCEnBは █"Jても
	JhTがC█わぁ[!]
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 103
		jumpIfElecMan = 104
		jumpIfSlashMan = 105
		jumpIfEraseMan = 106
		jumpIfChargeMan = 107
		jumpIfSpoutMan = 108
		jumpIfTomahawkMan = 109
		jumpIfTenguMan = 110
		jumpIfGroundMan = 111
		jumpIfDustMan = 112
		jumpIfProtoMan = continue
	end
}
script 103 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	BRBRの G[ー]Z[ー]でも
	Cれてもら%?,な[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eッ、PqCq;んじゃな█[?]
	.りゃ NRoC'ま'た
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Jdに eッL[ー][BX]
	'てもらったら、
	J!.?だね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	デqJNxJが RHれをQる[!]
	[・][・][・]みた█なね[!]
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"fR!tm█ね[・][・][・]"
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Zィッ[・][・][・]
	HD[・][・][・]Gt█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	tSNも JS:れば
	Jdのよ?な ボディが
	PにbCる,な[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]gn[?]
	[・][・][・].?,ね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Rfたっ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	Gp[!] d[SP]が ,,っただろ[!]
	+っちに C!な;█[!]
	"""
	keyWait
		any = false
	end
}
script 109 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	%っ、Jd C█
	Qea[ー]Iを hってるねぇ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNも O!だよ、
	Qea[ー]I
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	nッパな bXで・なぁ
	aoボo'ま・わ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"█やぁ パtcmだねぇ[!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNも JャSピpを
	R[bat]てみよ?,な[!][?]
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"XY、.のnョAP[!]"
	keyWait
		any = false
	clearMsg
	"""
	HッGjOぎじゃな█[!]
	.れ ドGで Aってるの[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ydを HC[RV]A'て
	RIった[?]
	"""
	keyWait
		any = false
	clearMsg
	"へぇ、.りゃOy█ねぇ[!]"
	keyWait
		any = false
	end
}
