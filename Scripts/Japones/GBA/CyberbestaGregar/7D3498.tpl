@archive 7D3498
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ~[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	Doが Tャ[ー][BX]eqだ[!]
	'っ,り .?じゅ?'てーれよ
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
	"+ぁ、よろ'ーな[!]"
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
	"""
	では ;っ.ー ?ん&?を
	はじめる
	"""
	keyWait
		any = false
	clearMsg
	"""
	まずは ApCqS[ー]UッQ2の
	電脳OP[ー]Nョqに 向?んだ
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
	"""
	ApCqS[ー]UッQ2だね、
	?ん、わ,った[!]
	"""
	keyWait
		any = false
	end
}
