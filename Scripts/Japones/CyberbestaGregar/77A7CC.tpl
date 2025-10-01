@archive 77A7CC
@size 13

script 0 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	zn[ー]qEnB2の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 7
	end
}
script 1 mmbn6 {
	msgOpen
	"「よ?&. UッQHcェへ」"
	keyWait
		any = false
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	「'んぱんの木」 を
	Cf[ー][BX]'て "ーられた
	電脳大木だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"とても&?ご?'█[・][・][・]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	電脳木だ[・][・][・]
	みち'るべの ,わりに
	なって█る.?だ
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 10
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
		flag = 118
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	大!な +なが+█て█る[・][・][・]
	ど&,に "?じて█.?だ
	"""
	keyWait
		any = false
	clearMsg
	"+なに は█りま・,[?]\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	flagClear
		flag = 5876
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	ど&█ー!だ[!]
	まだ、じゅぎょ?ちゅ?だぞ[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	AW[!] ど&へ█ー[!]
	まだ、じゅぎょ?ちゅ?だぞ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	Qビpが みちを ふ;█で█て、
	と%る&とが で!な█[!]
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
	ど&█ー!だ[!]
	まだ、じゅぎょ?ちゅ?だぞ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ど&に█ーんだよ[!]
	まだ、じゅぎょ?ちゅ?だぞ[!]
	"""
	keyWait
		any = false
	end
}
