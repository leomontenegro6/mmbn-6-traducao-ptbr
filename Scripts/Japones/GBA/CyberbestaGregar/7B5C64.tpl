@archive 7B5C64
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	?ぅ[・][・][・]?ぅ[・][・][・]
	目が、,・んで!た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lボッQが どんどん
	ち,づ█てーるぅ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	も、も?だめ[・][・][・]
	み、水[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"げ、げん,█ッO[・][・][・]"
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
	"l、lッIeq[・][・][・]"
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
	"rsーん[!][!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"%また゜[!][!]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"BSeを ひや゜[ー]っ[!][!]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	%.ーなって yfqね
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█や、た・,ったぜ、
	lッIeq[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなGQより、
	BCRを とめな█と[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.のま:に、&のGピ[ー]lCドは
	も? EUmv[ー]が!れ.?だ,ら
	[P2][E2][T2]にもどるね
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	よ'、行ーぞ
	lッIeq[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!][!]"
	keyWait
		any = false
	end
}
