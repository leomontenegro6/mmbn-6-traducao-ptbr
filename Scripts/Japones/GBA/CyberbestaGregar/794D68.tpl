@archive 794D68
@size 20

script 5 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	下の*nポ[ー]Qに、
	ちの+とが +ったんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	だれ, FqHでも'たの,な
	まったー fCtIなbXNだよ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	へぇ、ばんぱーの
	プoD[ー]プqに 'ょ?た█
	;れたの,█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱーには OHCSAqの
	パビnDqが +るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	中には Aェ[FZ][ー]ーんの
	oプnHも +る,ら
	ぜひ見に行ってごらん
	"""
	keyWait
		any = false
	end
}
