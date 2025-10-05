@archive 793D70
@size 100

script 20 mmbn6 {
	checkFlag
		flag = 3267
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3267
	mugshotShow
		mugshot = Man
	msgOpen
	"[・][・][・]:[?] なんだって[?]"
	keyWait
		any = false
	clearMsg
	"""
	ApCqS[ー]UッQの
	Qビpを ひら[bat]る や"[?]
	"""
	keyWait
		any = false
	clearMsg
	".?█:ば[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	「ApCqS[ー]UッQで
	 わる;を 'てた」 って█?
	'ゅ?じんが █たっ[bat][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+█"は とんでもな█
	tmだったな~
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま+ でも 'っ,り
	&?゜█'て ;█!ん &&,ら
	'ゅっ'ょ 'たんだ[bat]どね
	"""
	keyWait
		any = false
	clearMsg
	"""
	,ぜの ?わ;じゃ ど&,の
	まちで BmバCQ 'ながら
	げん!に ーら'てるら'█よ
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	「ApCqS[ー]UッQで
	 わる;を 'てた」 って█?
	'ゅ?じんが █たな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも 'っ,り &?゜█'て
	;█!ん &&,ら 'ゅっ'ょ
	'ちゃった [bat]どね
	"""
	keyWait
		any = false
	clearMsg
	"""
	,ぜの ?わ;じゃ ど&,の
	まちで BmバCQ 'ながら
	げん!に ーら'てるら'█よ
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	ー.~~[!]
	ふたりも だっ.?はんを
	だ'て'ま?なんて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"なんたる 'ゅ?た█だろ?,"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	だっ.?'た ふたりは
	█った█ ど&ににげたんだ[?]
	"""
	keyWait
		any = false
	end
}
