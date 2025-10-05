@archive 7C6134
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	&&のEnBでは
	電脳にんじんが
	;█ば█;れてる
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ!と%んなじ
	よ?りょ?で、電脳にんじんを
	とって%█で[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜんぶで120zpgだ[!]
	██ね[!]
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
	"120zpgだね[!]"
	keyWait
		any = false
	clearMsg
	"""
	よ' █ーぜ[!]
	OpッNュeq[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Nャッ[!]"
	keyWait
		any = false
	end
}
