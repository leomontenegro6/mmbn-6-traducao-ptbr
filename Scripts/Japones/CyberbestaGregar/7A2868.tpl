@archive 7A2868
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	jAGM、
	GGb zn[ー]qEnB2デO[!]
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
		mugshot = OfficialNavi
	msgOpen
	"""
	GGの G[ー]Z[ー]は
	ZQB[BX] Tw?な[・][・][・]
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
		mugshot = NormalNaviBrown
	msgOpen
	"""
	FCqNTョAは Ceごろ
	!っと Jビ'█ [BX]qhqを
	A[bat]てるんだろ?な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	バqパIって iRは
	DD[EX]CのZQが
	BRまるんだろ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&んな y[BX]KCにやっても
	ダC[BX]ョAブなの,[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	バqパIは jPCドDり
	HCLC;れるみた█だね
	"""
	keyWait
		any = false
	clearMsg
	"""
	やっぱり Oy█vョAoR
	なんだろ?な~[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"gcゥ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	&&の G[ー]Z[ー]は、
	やはり、ZQB[BX] Tw?[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	バqパIに CTバqVり
	'よ?と Dhったら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ce,ら Xpんど,な█と
	█[bat]な,ったり ・るの,な[?]
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
	Aqが tm,ったな[・][・][・]
	GGで J:てもら?ぜ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3763
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Aw[・][・][・]AwwァAァ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 3765
	flagSet
		flag = 5909
	end
}
