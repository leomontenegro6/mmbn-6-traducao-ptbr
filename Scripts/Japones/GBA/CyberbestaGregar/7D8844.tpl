@archive 7D8844
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"vvvv[・][・][・][!][!]"
	keyWait
		any = false
	clearMsg
	"""
	Tlm[・][・][・]
	cmmッc[ー][!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	bァbァ、L[ー]HOeq[・][・][・]
	てごわ█ +█てだった[・][・][・]
	"""
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
	"lッIeq、OCッTを[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OCッTを%・よ[!]"
	keyWait
		any = false
	end
}
