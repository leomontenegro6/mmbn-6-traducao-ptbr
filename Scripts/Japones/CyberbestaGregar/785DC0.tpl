@archive 785DC0
@size 40

script 0 mmbn6 {
	checkFlag
		flag = 4456
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4454
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	BqSだね[・][・][・]
	tNの █ら█を?[bat]てーれるのは
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]じ"は、&の+█だ
	CqS[ー]UッQでtNの Xビが
	ACmOにデn[ー]Q;れたんじゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のと!に、tNのXビのデ[ー]Sが
	ど&,に ふ!とば;れて
	'まったんじゃわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れ█ら█、kfの中に
	tNのXビがでて!て
	"""
	keyWait
		any = false
	clearMsg
	"""
	「Lg█よぅ[・][・][・]Ld'█よぅ」
	と、な!よるんじゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tN,らの █ら█は
	tNの Xビのざんが█を
	;が'だ'て!てほ'█のじゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQは tNには
	ひろ・ぎる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"な、なに, 手が,りはな█の[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"%ぉ、.?じゃ[!]"
	keyWait
		any = false
	clearMsg
	"""
	た',、kfにでてーる
	tNのXビは █"も、
	"""
	keyWait
		any = false
	clearMsg
	"""
	RVのは:た !ょだ█な
	ドIlの 目と目の+█だに
	たって%った[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はた'て、Boはなにを
	Cd'て%ったんじゃろ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	手が,りと █っても、
	&れーら█のものなのじゃが、
	だ█じょ?ぶ,の?[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]なんと, やってみるよ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"・まな█ねぇ[・][・][・]たのんだよ"
	keyWait
		any = false
	flagSet
		flag = 4454
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	た',、kfにでてーる
	tNのXビは █"も、
	"""
	keyWait
		any = false
	clearMsg
	"""
	RVのは:た !ょだ█な
	ドIlの 目と目の+█だに
	たって%った[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はた'て、Boはなにを
	Cd'て%ったんじゃろ?[?]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"%ば+;ん、Go[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 63
		amount = 1
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 63
	"""
	」
	を 手わた'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	%、%ぉ[・][・][・]Goは[・][・][・]
	tNのXビの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぼ?や、+りがと?よ[・][・][・]
	&れは ;;や,じゃが
	tN,らの %れ█じゃ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 60
		color = 3
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 15
	"""
	」
	を xッQ'た[!][!]
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4457
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
	clearMsg
	callRequestPointsAdd
	callRequestFinish
	mugshotShow
		mugshot = OldWoman
	"""
	&れでtNも +ん'ん'て
	ねむれるわ█[・][・][・]
	"""
	keyWait
		any = false
	end
}
