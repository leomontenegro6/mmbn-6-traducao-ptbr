@archive 89DBA0
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	... O show ainda
	não acabou!!
	"""
	keyWait
		any = false
	clearMsg
	"Isso vai ter troco!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 2
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Promessa vazia, esse aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, bora vazar daqui!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Eu tenho que voltar logo
	pro MegaMan, xuá!
	"""
	keyWait
		any = false
	end
}
