@archive 7B108C
@size 16

script 0 mmbn6 {
	checkFlag
		flag = 4558
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4561
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4557
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4557
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	や+ Jたね[!]
	CpCFC[BX]バqに CpCを
	H!&んだのは tSNだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	,るー [BX]GNョAHC
	'て%&?,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNの NョIvョAは
	UッQポnO[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに .のXHでも
	「NョAUqH」 と█?
	ブNョに RQめて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のブNョは dKCUqの
	hqダCを BR,?ブNョ
	なんだが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]Rは &のwッGA,ら
	ちょっと'た MAダqが
	+ってね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&の KCQの ZQnが
	IpOの中で C[BX]められて█る
	ら'█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れを われわれ NョAUqHに
	HCFR 'てa'█ と█?tF
	なんだが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のhqダCの HCFRに
	Jdの PをH'て a'█んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ap、BCPは Gドhだ'
	QNが TH█ほ?が XY,と
	MAダqに Vれると Dh?んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のC[BX]fられてるG だが
	&の[BX]Hqは █"も ZQnで
	lボッQFq と BMんで█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと jAOを dて
	Jてーれな█,な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"CpCの HIYqだね[?]"
	keyWait
		any = false
	clearMsg
	"""
	&&の KCQの ZQnが
	・&' C[BX]められて█る
	ら'█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のhqダCの HCFRに
	Jdの PをH'て a'█んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のC[BX]fられてるG だ[bat]ど
	&の[BX]Hqは █"も ZQnで
	lボッQFq と BMんで█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと jAOを dて
	Jてーれな█,な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	flagSet
		flag = 4558
	"""
	Dッ、hドって!たね
	█やぁ~ jーやってーれたよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]Rは ;っ!、CWを
	%.ったXビは tSNの
	ブHなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	bINqの Eqvだったろ[?]
	bッbッbッ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まぁ、&れで +のGも
	も? ダC[BX]ョAブだろ
	"""
	keyWait
		any = false
	clearMsg
	"Jdの %,げだ"
	keyWait
		any = false
	clearMsg
	"&れは ゜めてものDoCだよ"
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGiveNaviCustProgram
		program = 116
		color = 2
		amount = 1
	printCurrentNavi
	"""
	は、
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 29
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
	[・][・][・];て tSNは
	Rvの NyQに C,なーては
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gqドは NョAwIKC
	ドANの FqH,[・][・][・]ioio
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
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・];て tSNは
	Rvの NyQに C,なーては
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gqドは NョAwIKC
	ドANの FqH,[・][・][・]ioio
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ACmOが █たよ[!]
	rsーん[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よ'、█ーぞ[!]"
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
		flag = 4577
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 12
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
script 12 mmbn6 {
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
	[・][・][・]dXL~q[!]
	JョAb 4[BX]Hp
	NョICqHCvデO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	JョAb 4[BX]Hp
	NョICqHCvデO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]GAiッP eCYT
	MVZV OF[BX]ュ[ー]mu
	RSEmVw、
	"""
	keyWait
		any = false
	clearMsg
	"tSNV NyQXVデO[!]"
	keyWait
		any = false
	clearMsg
	"""
	JョAb 4[BX]Hp
	NョICqHCvデO[!]
	"""
	keyWait
		any = false
	end
}
