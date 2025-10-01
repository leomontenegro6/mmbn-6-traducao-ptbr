@archive 7C5FE0
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"よ'[!] 80zpgxッQ[!][!]"
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
	[・][・][・]な,な,の?でま:
	だったぞ
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
	"よ~'、じょ?で!だ[!]"
	keyWait
		any = false
	clearMsg
	"""
	でも 電脳IッJqzは
	まだまだ &れ,らだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ぎのEnBは
	もっと むず,'█
	,だ█を だ・,らね[!]
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
	なん, わ,って!たぞ
	電脳IッJqz[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はやー "ぎのEnBに
	█&?[!]
	"""
	keyWait
		any = false
	end
}
