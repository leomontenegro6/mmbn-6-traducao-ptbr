@archive 7B14C4
@size 21

script 0 mmbn6 {
	checkFlag
		flag = 4450
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4449
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4449
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"[・][・][・]!た!た eってたよ"
	keyWait
		any = false
	clearMsg
	";っ.ー CpCを !█てよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	&のfのeEに +るのは、
	&のポップG[ー]qやの AnBxが
	bCった JqGなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]でも、e[SP]C&とに
	BqNョAバqyAを
	tOれちゃったんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?・ぐ DHUを vqGAに
	cり&まな!ゃ █[bat]な█,ら
	&まっちゃって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	aHに バqyAをNってるのは
	PqTョA だ[bat]なんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	PqTョAは Ce 
	nョGAに Cってて
	oqpI とれな█んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら、DUwC[!]
	なんと, &のJqGを
	B[bat]るのを て"だって[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	&のfのeEに +るのは、
	&のポップG[ー]qやの AnBxが
	bCった JqGなんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	JョAは ボIが AnBxJqを
	FCLq・る QAバqなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]でも、e[SP]C&とに
	BqNョAバqyAを
	tOれちゃったんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?・ぐ DHUを vqGAに
	cり&まな!ゃ █[bat]な█,ら
	&まっちゃって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	aHに バqyAをNってるのは
	PqTョA だ[bat]なんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	PqTョAは Ce 
	nョGAに Cってて
	oqpI とれな█んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら、DUwC[!]
	なんと, &のJqGを
	B[bat]るのを て"だって[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Ci~ た・,ったよ"
	keyWait
		any = false
	clearMsg
	"""
	&れで vqGAの
	cり&みに eにB?[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 4450
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 4451
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 4449
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	"""
	ずっ'りと %もた█は&だ、
	ど?やら !ん&ら'█
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	flagSet
		flag = 4451
	"""
	ずっ'りと %もた█は&だ、
	ど?やら !ん&ら'█
	"""
	keyWait
		any = false
	clearMsg
	"「バqyAを tOれたQJの\n ための ZqQ」 と,,れた\n Hdが はって+る[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	.れは PqTョAが
	bった や";、
	ボIには Lッパnだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	1が CmH
	10が ペqvq
	100が InDU
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]?~ん"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 5 mmbn6 {
	msgOpen
	"""
	ずっ'りと %もた█は&だ、
	ど?やら !ん&ら'█
	"""
	keyWait
		any = false
	clearMsg
	"「バqyAを tOれたQJの\n ための ZqQ」 と,,れた\n Hdが はって+る[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	1が CmH
	10が ペqvq
	100が InDU
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	"パOt[ー]ドを入力'てーだ;█\n"
	option
		brackets = 1
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0    "
	option
		brackets = 1
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	[O2][K2]
	(左右でH[ー]Mm 上下で数字)
	"""
	menuSelectPassword
		password = 1
		jumpIfCorrect = 7
		jumpIfIncorrect = 8
		jumpIfCancelled = 9
	end
}
script 7 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"ピ[ー]、"
	wait
		frames = 20
	soundPlay
		track = 374
	"wTョq[!][!]"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"+[!] Zp█た[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]なるほど~
	BqNョAバqyAの ZqQは
	ドAブRSTのH[SP] だったの,
	"""
	keyWait
		any = false
	clearMsg
	"""
	+りがと~
	%れ█を +げなーちゃね
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGiveNaviCustProgram
		program = 88
		color = 4
		amount = 1
	printCurrentNavi
	"""
	は、
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 22
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
		mugshot = NormalNaviYellow
	"Ci~ た・,ったよ"
	keyWait
		any = false
	clearMsg
	"""
	&れで vqGAの
	cり&みに eにB?[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4450
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
script 8 mmbn6 {
	msgOpen
	"""
	バqyAw SダNI
	BneKq
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	YュAnョIu
	JャqKmNeO
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	ずっ'りと %もた█は&だ、
	ど?やら !ん&ら'█
	"""
	keyWait
		any = false
	clearMsg
	"Hvは +█て█る[・][・][・]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ACmO はっ[bat]ん[!]"
	keyWait
		any = false
	clearMsg
	"Dペo[ー]Q%ねが█、rsーん[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よっ'ゃ[!]"
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq[・]KッQ[!]"
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
		flag = 4578
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	やったよ rsーん[!]
	&れでぜんぶの ACmOを
	た%'たはずだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よ'[!]&の電脳は +んぜんだな[!]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"やったよ rsーん[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よ'[!]&の電脳は +んぜんだな[!]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	tSN、ZMHY pCバmw
	CmVデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mob SCiJiYCm
	プlzpg[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	iRYb [EX]ッSC
	eFSIX[ー]C
	"""
	keyWait
		any = false
	clearMsg
	"""
	SCiJjn ポップG[ー]qV
	aAw DCNCデOj[!]
	"""
	keyWait
		any = false
	end
}
