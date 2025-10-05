@archive 7A64D4
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 3284
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BnwQA y[FZ]CeNS~[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]デb、CMCデ、
	l[ー]mLq Y YhR u
	QドFXIPb[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	.れなら、"█でだ,ら
	ボIが とど[bat]て+げるよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"aqQAデOH[?]"
	keyWait
		any = false
	clearMsg
	"""
	eッSI XYHp XYeデ
	OCeKq
	"""
	keyWait
		any = false
	clearMsg
	"デb、Gou[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 27
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
		item = 27
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	flagSet
		flag = 3283
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"jlNI DUwCNeO~"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"jlNI DUwCNeO~"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QドFP CSダFSVデOU[!]
	BnwQAy[FZ]CeO~[!][!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3098
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	+ららら[!][!]
	lッIeq;んじゃな█で・,[!]
	%ZL'ぶりで・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].?.?[!] [C2][M2]dま'たよ
	・ご█じゃな█で・,~
	tSN、Hqド[ー]'ちゃ█ま'たよ
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 3098
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	まぁ、ZHn;んのQGlの
	UッQーんのXビよね[?]
	'ばらーぶりね~[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+っ .?だ[!] &のeE
	BXSのデてる[C2][M2]dたわよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんだ,、eEよりダq[EX]q
	HッGjーなったんじゃな█[?]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	なん,+ったんで・,[?]
	ZョA[BX]ョAがOzれな█
	よ?で・[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	:[!] l[ー]m;んたちが
	;らわれた[?]
	[・][・][・].れはSC*qだ[!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	;っ! dョAに
	MA[RV]A',った[bat]ど
	XY,+ったの[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	l[ー]m;んたちは ブ[BX]
	HEって!た.?で・が、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gqドは lッIeq;んの
	kIEが t,らな█.?で・
	NqパCで・ね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	ZHn;んのQGlの
	UッQーんのXビが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	kIEcfCってaqQA
	,'ら[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
