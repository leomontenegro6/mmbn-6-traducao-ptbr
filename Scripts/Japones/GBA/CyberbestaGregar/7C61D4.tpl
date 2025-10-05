@archive 7C61D4
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	電脳にんじん
	120zpgxッQ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Nャッ[!]"
	keyWait
		any = false
	clearMsg
	"""
	だんだん なれて!た
	よ?だな[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"ccc やるじゃな█,"
	keyWait
		any = false
	clearMsg
	"""
	"ぎの EnBは
	zn[ー]qEnB2だ
	"""
	keyWait
		any = false
	clearMsg
	"&のちょ?'で █ーんだよ[!]"
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
	へへ[!]
	だんだん じ'ん
	"█て!たぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	・ぐに zn[ー]qEnB2へ
	█&?[!]
	"""
	keyWait
		any = false
	end
}
