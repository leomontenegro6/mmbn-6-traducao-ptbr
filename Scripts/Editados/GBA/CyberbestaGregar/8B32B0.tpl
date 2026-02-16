@archive 8B32B0
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	OPA!!
	QUEM TÁ AÍ?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Tsc!!
	Fui avistado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	MAIS SORTE NA
	PRÓXIMA, OTÁRIO!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Divirta-se no inferno!
	Hya_ha!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"AAAURRGH!!"
	keyWait
		any = false
	soundPlay
		track = 199
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Ei, foca, Lan!
	Sutileza, lembra?!
	"""
	keyWait
		any = false
	end
}
