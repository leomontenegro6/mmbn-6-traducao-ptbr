@archive 7D83FC
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	ピJnn ピJpJp[・][・][・]
	(+の日の ?らみ[・][・][・])
	"""
	keyWait
		any = false
	clearMsg
	"""
	ピnnHピnH[・][・][・]
	(はら;゜てもら?ぞ[・][・][・])
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、ーるよ[!]"
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
	"""
	ま,゜ろ[!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
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
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	Jピピnn ピHnピp[!]
	(ーものよ?に ,![bat]'てやる)
	"""
	keyWait
		any = false
	end
}
