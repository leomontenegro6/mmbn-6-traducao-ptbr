@archive 8B3180
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ELETRO-FORÇA...
	ELETRO-FORÇA...
	ME DÊ...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"... Gnaagh!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"... Gnaagh!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	ENERGIA DA
	CYBERBATERIA
	DRENADA POR COMPLETO...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	A minha Eletro-Força
	foi drenada. Teremos
	que tentar de novo...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	AAAAAH!!
	LUZ DEMAIS...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Reunimos todas as
	cyberbaterias desta
	área...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	"  T É [!] [!] [!] [!] , め め め め ぺ ぺ ぺ ぺ "
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	AÍ!!
	QUEM TÁ AÍ?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Tsc!!
	Fui visto!
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
