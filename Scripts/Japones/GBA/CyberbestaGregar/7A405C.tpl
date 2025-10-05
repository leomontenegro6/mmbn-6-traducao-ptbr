@archive 7A405C
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OHCEnB1* jAGM
	kッIn NPCッPIダLC
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	LCJqは bq[FZ]Cが
	'ょっちゅ? D!てる[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のEnBの QXりには、
	ApCqS[ー]UッQが +る,ら
	ちょっと Gt█ね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	LッJ、OHCEnB2の
	QhダTに J█たんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Xq, ApCqS[ー]UッQに
	tm.?な Xビが
	AlAl'てるら'█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	バqパIって、
	aqQに やるの[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[EX]ッSC Bブな█Jが
	・るんだ[bat]どな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"バqパI,ぁ~、SV'みだな[!]"
	keyWait
		any = false
	clearMsg
	"""
	&れで LCバNPィも
	KHC[BX]ュAに TュAhI;れる
	eTになれるはずよね[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	UッQポnOの
	FCHCSCKCが
	JョAH;れてるみた█だね
	"""
	keyWait
		any = false
	clearMsg
	"""
	だったら、バqパIが
	HCLC;れても
	ダC[BX]ョAブ,な[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	バqパIの HC[BX]ョAは
	.れはも? SV'█
	IAHqなんで'ょ?ね
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	PfEを デqVAの
	Tnに H:てやるぜ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3767
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	DeE、Doに デn[ー]Q;れろ[!]
	JNャpポァ[ー]ッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3769
	flagSet
		flag = 5909
	end
}
