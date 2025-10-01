@archive 797004
@size 31

script 25 mmbn6 {
	msgOpen
	"Gピ[ー]lCドだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	バQmの 'ょ?げ!で
	&われたの,、
	も? ?ご,な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	checkFlag
		flag = 3740
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ZHn UッQ[・][・][・]
	[・][・][・]SD・[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 3739
	flagSet
		flag = 5909
	end
}
script 27 mmbn6 {
	checkFlag
		flag = 3742
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DeEは[・][・][・][!][!]"
	keyWait
		any = false
	clearMsg
	"zDmァッ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 3741
	flagSet
		flag = 5909
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 3744
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	VGVG Bptれやがって[!]
	GAHC;゜てやるぜ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3743
	flagSet
		flag = 5909
	end
}
script 29 mmbn6 {
	checkFlag
		flag = 3746
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	vャbbbbb[!][!]
	dR[bat]たぞ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3745
	flagSet
		flag = 5909
	end
}
