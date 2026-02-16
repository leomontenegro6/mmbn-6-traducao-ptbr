@archive 8BC50C
@size 11

script 0 mmbn6 {
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"""
	É NECESSÁRIO
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\""
	keyWait
		any = false
	clearMsg
	"PARA ABRIR A PORTA..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
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
	da Área Central 2.
	"""
	keyWait
		any = false
	startMap
		map = 1
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	As trevas não
	diminuem, nem com os
	seus ataques mais fortes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez isso tenha
	alguma relação com
	os Espíritos Malignos...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 1155
	end
}
