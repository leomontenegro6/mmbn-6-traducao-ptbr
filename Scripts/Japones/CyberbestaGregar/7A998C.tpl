@archive 7A998C
@size 31

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"█!どまりだよ[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	プlzpgーんが なに,
	&まってるみた█だよ[!]
	はな'を !█てみよ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	ーもは、fqPXqOちゅ?の
	よ?だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4570
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 4565
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4563
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4563
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Dpァッ[!][!]
	DeE[・][・][・]BSp'█
	GANョAYq,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?、?ん[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]、[bat]ど ボIは
	UッQポnOの Xビじゃな█よ
	"""
	keyWait
		any = false
	clearMsg
	"だ,ら、%ち\"█て[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Jdに !が█を ーわ:る
	"もりはな█,ら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	aqQAだな[?]
	.れじゃ+ NョAGを
	d゜てみろよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"'ょ?&[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	".?だな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ApCqS[ー]UッQ1の
	DIに█る DoのDQAQに
	Goを tS'てG█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 39
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
		item = 39
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
		mugshot = MegaMan
	"Goっても','て[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	GqHC、DoがPにCれた
	ZQ[BX]Tの dVNlJqだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	DQAQは DoにMッInだ
	ApCqS[ー]UッQを
	Lw'てーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もちろん、DQAQに Bった
	NョAGも hってG█よ
	C█な[!]
	"""
	keyWait
		any = false
	clearMsg
	"biー C!な[!]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 4564
		jumpIfTrue = continue
		jumpIfFalse = 12
	flagSet
		flag = 4565
	itemTake
		item = 41
		amount = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"&れ[・][・][・]DQAQ;ん,ら"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 41
	"""
	」
	を てわた'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Goは、DQAQの
	ペqダqQ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なるほど、DeEはOG'は
	NqjA デJる,も
	Nれね:な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]+、+の[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	DQAQ;ん、NqパC'てたよ
	も?、SてGもりは iめに'て、
	"""
	keyWait
		any = false
	clearMsg
	"ZQ[BX]Tを HCaA'て[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	?る゜:[!] Dペo[ー]S[ー]に
	Oてられた DoST
	JョAダCが C!てCーには、
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]bq[FZ]Cに
	Pを Mめる',ね:んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ce、RHまるtFには
	C,ね:[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"だ[bat]ど[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"だまれ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Doは まだ、
	DeEに Jをkm'た
	tFじゃね:,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?だ、Rvは Goを
	bGんでもら%?,
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 40
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 40
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
		mugshot = HeelNaviRed
	"""
	.れを zn[ー]qEnB2に█る
	ピqIのDqXのGSCプの
	Xビに tS'てG█[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"XY'てやがる[!]"
	keyWait
		any = false
	clearMsg
	"""
	.のHUを hって
	ApCqS[ー]UッQ1に█る
	DoのDQAQに Qド[bat]にC[bat][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DQAQは DoにMッInだ
	dR[bat]たら ・ぐt,るだろよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もちろん、DQAQに Bった
	NョAGも hってG█よ
	C█な[!]
	"""
	keyWait
		any = false
	clearMsg
	"biー C!な[!]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 4566
		jumpIfTrue = continue
		jumpIfFalse = 14
	flagSet
		flag = 4570
	itemTake
		item = 42
		amount = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"PJOQデ[ー]S、わた'て!たよ"
	keyWait
		any = false
	clearMsg
	"""
	&れ、,のじょ,らの
	へんじだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 42
	"""
	」
	を てわた'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"「%Pwd jみま'た[・][・][・]\n &れC[BX]ョA Rdを\n HLねな█でIダ;█[・][・][・]"
	keyWait
		any = false
	clearMsg
	" [BX]Nュ'てIダ;█\n .'て、RdをRzXって"
	keyWait
		any = false
	clearMsg
	" tSNを gH:に\n JてIダ;█"
	keyWait
		any = false
	clearMsg
	" tSN、eって█ま・\n █\"までも eって█ま・」"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"A、Aォォ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ね、,のじょのためにも
	じ'ゅ'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"?る゜ぇ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]zn[ー]qSAqの
	NqパqのJのデqVA3だ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]:っ[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	NqパqのJのデqVA3,ら
	ZQ[BX]Tが Yげて█な█,、
	HIYq'にCってG█[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]?ん[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Iッ[・][・][・]"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"XY'てやがる[!]"
	keyWait
		any = false
	clearMsg
	"""
	.のPJOQデ[ー]Sを
	zn[ー]qEnB2に█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	ピqIのDqXのGSCプの
	Xビに tS'てG█[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	NqパqのJのデqVA3,ら
	ZQ[BX]Tが Yげて█な█,、
	HIYq'にCって!やがれ[!]
	"""
	keyWait
		any = false
	end
}
