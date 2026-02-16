@archive 87A21C
@size 100

script 40 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Não teve jornal
	da escola...?!
	Como assim?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	Pois é... Eu queria
	tanto ler um furo de
	reportagem hoje...
	"""
	keyWait
		any = false
	end
}
