@archive 8C74DC
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
	da Área Imortal.
	"""
	keyWait
		any = false
	startMap
		map = 18
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Uma distorção no
	espaço-tempo está
	se formando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ligar este lugar
	a algum outro.
	"""
}
script 4 mmbn6 {
	"."
	keyWait
		any = false
	end
}
