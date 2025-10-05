@archive 78826C
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 3676
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+っ、BCnO[!]
	██QGlに█た[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"[・][・][・]ばんぱー に tSNも[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+ぁ[!]
	ぜ[ー]った█ たの'█,ら、
	█っ'ょに 行&?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ゅ?ご?ば'ょ は
	,ー,ー',じ,で[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]わ,った[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"[・][・][・]?、?ん[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 3676
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	[・][・][・]ば、ばんぱー[・][・][・]
	[・][・][・]たの'みだね
	"""
	keyWait
		any = false
	end
}
