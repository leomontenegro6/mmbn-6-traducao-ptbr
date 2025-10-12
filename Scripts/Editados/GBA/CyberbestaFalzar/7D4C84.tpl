@archive 7D4C84
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"NçÜÜ~[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	Doが Tò[ó][BX]eqだ[!]
	'っ,り .?じゅ?'てóれよ
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
	"+ぁ、よろ'óな[!]"
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
	では ;っ.ó ?ん&?を
	はじめる
	"""
	keyWait
		any = false
	clearMsg
	"""
	まずは ApCqS[ó]UêQ2の
	電脳OP[ó]Níqに 向?んだ
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
	ApCqS[ó]UêQ2だね、
	?ん、わ,った[!]
	"""
	keyWait
		any = false
	end
}
