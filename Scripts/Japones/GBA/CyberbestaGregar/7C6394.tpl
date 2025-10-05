@archive 7C6394
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	電脳だ█&ん
	160zpgxッQ[!][!]
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
	"""
	Nャッ[!]
	みごとな 電脳IッJqzだった
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
	"よー やったね[!]"
	keyWait
		any = false
	clearMsg
	"""
	じゃ+ &れ,ら
	;█ごの'+げだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"プpzBAQ'て!な[!]"
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
	"?ん[!] わ,った[!]"
	keyWait
		any = false
	end
}
