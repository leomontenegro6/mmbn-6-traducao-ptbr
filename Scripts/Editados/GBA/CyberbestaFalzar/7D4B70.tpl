@archive 7D4B70
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	[・][・][・]では、じゅぎょ?を
	はじめる、よー!ーんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ほんじ"は、わた'の
	て"ど?が█'ゃで、█ちにち
	はたら█てもら?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"て\"ど?って[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Do でん'ゃの ?んてん
	なんて で!な█よ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"+ん'ん・るが██"
	keyWait
		any = false
	clearMsg
	"""
	て"ど?と █っても
	CqS[ー]UッQを は'る
	て"ど?だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:が .?じゅ?・るのは
	わた'のXビ、Tャ[ー][BX]eqだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	では、;っ.ー .&の
	じど?はんば█!を のぞ█て
	みるんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?ん わ,った"
	keyWait
		any = false
	end
}
