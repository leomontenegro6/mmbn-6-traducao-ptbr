@archive 78F690
@size 27

script 0 mmbn6 {
	checkFlag
		flag = 1330
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	??[!]
	ーらげで █っぱ█だ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	%っと[!] &っちは
	・█.?だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4406
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4404
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4404
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	[・][・][・]Jd、も'よ,ったら
	tSNが はん'ょー;゜た
	ACmOと たた,わな█,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNの ACmOのTHpを
	ため'た█んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、Jdが,ったら
	██もの+げる,ら;[!]
	"""
	keyWait
		any = false
	clearMsg
	"ぜひたのむよ[!]"
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	".?,[・][・][・]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	%っ[!] Jd、も','て[・][・][・]
	tSNが はん'ょー;゜た
	ACmOと たた,█に!たの,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、Jdが,ったら
	██もの+げる,ら;[!]
	"""
	keyWait
		any = false
	clearMsg
	"たた,ってーれよ[!]"
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	".?,[・][・][・]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	GGlの じゅんびは██,[?]
	tSNの ACmOを
	た%・&とが で!る,な[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"バQm、OS[ー]Q[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4405
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"gWWッ[!]"
	keyWait
		any = false
	clearMsg
	"""
	なにが たりな,ったんだ[?]
	パt[ー],[・][・][・].れとも、
	Oピ[ー]ド[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	な、なには とも+れ
	よーtSNの ACmOに
	,ったね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	やー.ーの ██ものだよ
	[・][・][・]Iッ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「バzの,[bat]ら 5G」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	IM[・][・][・]
	なにが たりな,ったんだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	やはり、や゜█のACmOのほ?が
	よ?'ょーhVより "よ█の,[?]
	"""
	keyWait
		any = false
	clearMsg
	"もっと [bat]ん!ゅ?゜ねば[!]"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4423
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4424
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4422
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4422
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	+ら Jdね[?]
	tSNの █ら█を ?[bat]て
	ーれるのは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わた'、じ"は +たら'ー
	&&のNョ[ー]の Qo[ー]X[ー]と'て
	やとって もら:たので・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも、&&に!て ひと"
	なやみごとが で!たので・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れは CmHの█っーんの
	゜な,に のれな█&と
	"""
	keyWait
		any = false
	clearMsg
	"なぜって[?] .れは[・][・][・]"
	keyWait
		any = false
	clearMsg
	"tSNって %よげな█んで・"
	keyWait
		any = false
	clearMsg
	"""
	CmHの゜な, ,ら
	%ちたら %ぼれちゃ?んで・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]:[?] .れなのに
	ど?'て Qo[ー]X[ー]に
	なったの,って[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	やっぱり、じん゜█って
	まもりに は█ったら
	%わり で・よねっ[?]
	"""
	keyWait
		any = false
	clearMsg
	"'ょ?ぶ、'ょ?ぶ[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]と█?わ[bat]で、わた'を
	%よげるよ?に 'てほ'█んで・
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	?~ん、Do %よぐの
	にがてじゃ な█[bat]ど 人に
	%':た&とは な█'なぁ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	".れじゃ、&?'ま'ょ?"
	keyWait
		any = false
	clearMsg
	"""
	+なたは 才葉がー:んって
	ごぞんじで・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ごぞんじもなにも、
	Do .&の゜█とだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	まぁ[!] .れなら はな'は
	はや█で・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+のがー:んには
	「ドmcィq」 と█?
	█みょ?を も"、
	"""
	keyWait
		any = false
	clearMsg
	"""
	てん;█OCe[ー]が█る
	ら'█んで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	!っと .の人なら わた'にも
	%よぎを %':てーだ;ると
	%も?んで・
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ふ~ん、じゃ+ .の人を
	;が'てーれば██んだね
	"""
	keyWait
		any = false
	clearMsg
	"""
	わ,った、才葉がー:んに
	行って ;が'てーる
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	才葉がー:んには
	「ドmcィq」 と█?
	█みょ?を も"、
	"""
	keyWait
		any = false
	clearMsg
	"""
	てん;█OCe[ー]が█る
	ら'█んで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	!っと .の人なら わた'にも
	%よぎを %':てーだ;ると
	%も?んで・
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ふ~ん、じゃ+ .の人を
	;が'てーれば██んだね
	"""
	keyWait
		any = false
	clearMsg
	"""
	わ,った、才葉がー:んに
	行って ;が'てーる
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	flagSet
		flag = 4423
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	ドmcィq;んに
	+:たんで・,[!][?] ・ご█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れで ドmcィq;んは
	なんて[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 65
		amount = 1
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 65
	"""
	」
	を わた'た
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"&れは なにを[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	"""
	:[?] ふ、ふとれって[!][?]
	.、.んな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]??、むず,'█"
	keyWait
		any = false
	clearMsg
	"""
	で、でも わた' &んな
	と&ろで +!らめるわ[bat]
	には█!ま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜった█ %よげるよ?に
	なって █っーんの
	゜な,に のるんで・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?なったら、ドmcィq;んの
	█?&とを 'んじま'ょ?
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]・&'だ[bat][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]:[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	やっぱり、.の[・][・][・]わた'も
	じょ゜█で・,ら[・][・][・]ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら ほんのちょ~っとだ[bat]
	ほんの ・?zpgだ[bat]
	.の た█じゅ?を[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ci[!] も? ;█ごまで
	█わ゜な█でーだ;█[!]
	"""
	keyWait
		any = false
	clearMsg
	"とに,ー がんばりま・,ら[!]"
	keyWait
		any = false
	clearMsg
	"""
	█ろ█ろ %゜わになりま'た
	&れは %れ█で・
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 58
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 58
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
		mugshot = SciLabWoman
	"""
	[・][・][・]+の[・][・][・]
	なんども ██ま・[bat]ど、
	ほんの ちょっとだ[bat]で・,らね[!]
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
script 23 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	[・][・][・]+の[・][・][・]
	なんども ██ま・[bat]ど、
	ほんの ちょっとだ[bat]で・,らね[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]█た█た[!]
	見"[bat]たぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ペqvqほ,ー[!]"
	keyWait
		any = false
	flagSet
		flag = 4527
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 26
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	&れで ぜんぶの
	ペqvqが .ろったな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ'、█ら█人のQGlに
	,:るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6s {
	end
}
