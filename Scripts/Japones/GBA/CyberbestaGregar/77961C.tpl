@archive 77961C
@size 11

script 0 mmbn6 {
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"""
	GV Qビp u
	HC[BX]ョOmYb
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printItem
		buffer = 0
		item = 6
	"""
	」 w
	ZRjAデO[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	KqQpmEnB2の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 1
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
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
script 10 mmbn6 {
	msgOpen
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 6
	"""
	」
	を ",った[!][!]
	"""
	keyWait
		any = false
	flagClear
		flag = 1155
	end
}
