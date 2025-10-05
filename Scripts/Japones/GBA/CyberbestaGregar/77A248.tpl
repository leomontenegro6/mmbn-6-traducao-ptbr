@archive 77A248
@size 13

script 0 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 1 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	N[ー]LCドEnB3の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 5
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	わ!でた電脳水が
	ながれて█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
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
script 5 mmbn6 {
	checkFlag
		flag = 1588
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1588
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	&ん&んと 電脳のわ!水が
	ながれだ'て█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の水は、idをはら?
	THp が+ると
	█われて█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkItem
		item = 70
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	msgOpen
	"""
	GVQビpu ZpIYb
	「
	"""
	printItem
		buffer = 0
		item = 70
	"""
	」w
	ZRjAデO
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 9
	checkFlag
		flag = 3209
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 3213
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	"""
	プpzBAQ・るんだ
	"ぎは ;█'ゅ?NFqだぞ
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	&の:!にはまだよ?はな█[!]
	;!にApCqS[ー]UッQ2の
	:!にむ,?んだ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	&の:!にはまだよ?はな█[!]
	;!にOHCEnB2の
	:!にむ,?んだ[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	&の:!にはまだよ?はな█[!]
	;!にKqQpmEnB3の
	:!にむ,?んだ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	GVQビpu ZpIYb
	「
	"""
	printItem
		buffer = 0
		item = 70
	"""
	」w
	ZRjAデO
	"""
	keyWait
		any = false
	clearMsg
	printCurrentNavi
	"""
	は
	「
	"""
	printItem
		buffer = 0
		item = 70
	"""
	」
	を",った
	"""
	keyWait
		any = false
	flagClear
		flag = 120
	end
}
