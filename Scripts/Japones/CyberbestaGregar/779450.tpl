@archive 779450
@size 14

script 0 mmbn6 {
	checkChip
		chip = 131
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	msgOpen
	"""
	バQmTップ
	「
	"""
	printChip
		buffer = 0
		chip = 131
	"""
	」 u
	PC[BX] NPIダLC[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	KqQpmEnB1の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 0
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	バQmTップ
	「
	"""
	printChip
		buffer = 0
		chip = 131
	"""
	」 u
	PC[BX] NPIダLC[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqは、
	「
	"""
	printChip
		buffer = 0
		chip = 131
	"""
	」
	を 見゜た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	バQmTップ
	「
	"""
	printChip
		buffer = 0
		chip = 131
	"""
	」 u
	HIYqNeNS[・][・][・]
	"""
	keyWait
		any = false
	flagClear
		flag = 1133
	end
}
script 4 mmbn6 {
	msgOpen
	"「よ?&. UッQHcェへ」"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkItem
		item = 96
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 8
		jumpIfElecMan = 11
		jumpIfSlashMan = 11
		jumpIfEraseMan = 11
		jumpIfChargeMan = 11
		jumpIfSpoutMan = 9
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = 11
		jumpIfGroundMan = 11
		jumpIfDustMan = 11
		jumpIfProtoMan = 11
	msgOpen
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 96
	"""
	」
	を ",った[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 6 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 13
	msgOpen
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 68
	"""
	」
	を ",った[!][!]
	"""
	keyWait
		any = false
	flagClear
		flag = 116
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	才葉がー:んが ,んり・る
	KJュnPィJュ[ー]ブだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	パOG[ー]ドを もって█な█ので、
	lッIをはず・&とが で!な█[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	Z[ー]Qeqは、
	「
	"""
	printItem
		buffer = 0
		item = 96
	"""
	」
	を ",った[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn6 {
	msgOpen
	"""
	BIBeqは、
	「
	"""
	printItem
		buffer = 0
		item = 96
	"""
	」
	を ",った[!][!]
	"""
	keyWait
		any = false
	jump
		target = 10
}
script 10 mmbn6 {
	flagClear
		flag = 115
	end
}
script 11 mmbn6s {
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	idの NョAJが
	もの・ご██!%█で
	ふ!+げて█て ・・めな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	idの +ーりょ?たちの
	:█!ょ?だろ?,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	Qビpが みちを ふ;█で█て、
	と%る&とが で!な█[!]
	"""
	keyWait
		any = false
	end
}
