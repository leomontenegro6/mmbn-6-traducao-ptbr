@archive 7B9E10
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	:っと、&のB[FZ]pN
	た',[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なま:は [RV]~ちゃん
	だったよな
	"""
	keyWait
		any = false
	clearMsg
	"""
	a~p、[RV]~ちゃん[!]
	&れを 見てみな~
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:の %!に█りの
	ボ[ー]mだぞ~
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"[・][・][・]BA[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"%[!] はんの?'た[!]"
	keyWait
		any = false
	clearMsg
	"""
	よ'[!] [RV]~ちゃん
	█ま,ら &のボ[ー]mを
	む&?に なげる,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボ[ー]mが ほ',ったら
	とりに█ーんだぞ[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"a[ー]p[!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"BA[!][!]"
	keyWait
		any = false
	clearMsg
	"BA[!] BA[!] BA[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	storeTimer
		timer = 0
		value = 128
	"""
	やった[!][!]
	だ█゜█&?[!]
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	"&れで ;!に・・めるぜ[!]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&の とびらのむ&?が
	,ん゜█'"だな
	"""
	keyWait
		any = false
	clearMsg
	"""
	█.がな!ゃ[!]
	G[BX]l[ー]たちが +ぶな█[!]
	"""
	keyWait
		any = false
	end
}
