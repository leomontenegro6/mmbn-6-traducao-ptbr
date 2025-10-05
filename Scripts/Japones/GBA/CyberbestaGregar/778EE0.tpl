@archive 778EE0
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 5 mmbn6 {
	msgOpen
	"""
	Eoベ[ー]S[ー]を
	゜█ぎょ・る .?ちだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とーに もんだ█は
	な;.?だ
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2584
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2583
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"ど?だ、lッIeq[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?ん、ちょっと 見てみるね[!]"
	keyWait
		any = false
	clearMsg
	"?[ー]んと[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	と"ぜん、ACmOが
	lッIeqめが[bat]て
	とびだ'て!た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Atッ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 2667
	end
}
