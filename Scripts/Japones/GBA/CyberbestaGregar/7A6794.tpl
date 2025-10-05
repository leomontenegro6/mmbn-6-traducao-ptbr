@archive 7A6794
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 3678
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	wッRwッR[!]
	lッIeq、ど?'たでwO[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ばんぱーに
	行[bat]るでwッR[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	.んなの[O2][K2]に
	!まってるじゃね[ー],[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ーわ'█ bXNを
	!,゜てーれよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"+ぁ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"[・][・][・]cqcq、なるほどな[!]"
	keyWait
		any = false
	clearMsg
	"""
	わ,った[!]
	.れじゃ、たの'みに'てるぜ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3678
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	wッRwッR[!]
	ばんぱー、たの'みでwO[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3679
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	bC[!]
	ど?'たの lッI[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]:[?]
	ばんぱーに 'ょ?た█
	'てもら:るの[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	行ー行ー[!]
	もちろん、██わよね、
	fCmちゃん[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"?ん[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".れじゃ、fCmも[O2][K2]だな[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	どんな パビnDqが
	+るんだろ[?]
	たの'みだな[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3679
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	ばんぱー ,[・][・][・]
	ドJドJ・るね[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 3680
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	やぁ、lッIeq;ん、
	GqYTは[!]
	JョAは ど?;れたんで・,[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ほ?、バqパIで・,"
	keyWait
		any = false
	clearMsg
	"""
	.のZは や█とLeの
	OF[BX]ュ[ー]mは +█て█ま・ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	█,がな;れま・,、
	や█とLe[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	.んなの 行ーに
	!まってるで'ょ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	バッTn OF[BX]ュ[ー]mひょ?に
	,█と!な;█よ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	",'&まりま'た"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	じだ█の ;█゜んたんを
	見゜てもら?わよ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3680
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	バqパI[・][・][・]
	SV'みで・ね[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 3681
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"[・][・][・]ばんぱー[?]"
	keyWait
		any = false
	clearMsg
	"""
	'ちょ?が tCn[ー]と
	"ながって█たGQが
	わ,った今、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダpダpと
	+.びほ?[bat]て█るtFには
	█,ん,らな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"わる█が :んりょ;゜てもら?"
	keyWait
		any = false
	flagSet
		flag = 3681
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	わる█が、Doと炎山;まは
	パO;゜てもら?[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	jAGM、
	BJbpEnB *[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	SVNqデCッP
	IダLCU[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	;ぁて、JョAは
	XY・る,なぁ~
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	.?だ、BQで Tップを
	H█にC,なーっちゃ[!]
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
	LCバNPィじゃ
	バqパIの tダCで
	hりBがってるんだろ[?]
	"""
	keyWait
		any = false
	clearMsg
	"CCなぁ~[・][・][・]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	l[ー]mちゃんに
	J█たんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	JョA バqパIに
	Cーら'█の[・][・][・]
	?らやま'█わ[!]
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
	Doも バqパIに
	C!た█なぁ~
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
	+~ぁ、Ceごろ
	l[ー]mちゃんST、
	SV'んでるんだろ?な~
	"""
	keyWait
		any = false
	end
}
