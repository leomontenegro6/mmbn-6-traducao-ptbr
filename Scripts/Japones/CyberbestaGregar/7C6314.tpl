@archive 7C6314
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	&&のEnBでは
	電脳だ█&んが
	;█ば█;れてる
	"""
	keyWait
		any = false
	clearMsg
	"""
	.█"を ぜんぶで160zpg[!]
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
	"電脳だ█&ん 160zpg[!]"
	keyWait
		any = false
	clearMsg
	"たのむぜ[!] OpッNュeq[!]"
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
