@archive 8C005C
@size 5

script 0 mmbn6 {
	msgOpen
	"""
	É um Net-Quadro
	de Informações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nele, há um mapa
	da Undernet 3.
	"""
	keyWait
		any = false
	startMap
		map = 15
	end
}
