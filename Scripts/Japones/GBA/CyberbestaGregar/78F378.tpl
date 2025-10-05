@archive 78F378
@size 41

script 0 mmbn6 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	ブ[ー][・][・][・]今日はも?
	Nョ[ー]は やらな█みた█ブ~
	"""
	keyWait
		any = false
	clearMsg
	"\"まんな█ブ~"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	やっぱり、
	Nョ[ー]は な█みた█ブ~
	"""
	keyWait
		any = false
	clearMsg
	"も? ,:ろ[ー]っと[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	%!ゃーが █な█んじゃ、
	Nョ[ー]ど&ろじゃな█わね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"bァ、SCIRねぇ[・][・][・]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	+ら、今日のNョ[ー]は
	も?%わりま'たよ
	"""
	keyWait
		any = false
	clearMsg
	"ごめんな;█ね"
	keyWait
		any = false
	end
}
