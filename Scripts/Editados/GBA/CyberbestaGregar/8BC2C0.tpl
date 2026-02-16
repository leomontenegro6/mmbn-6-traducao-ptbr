@archive 8BC2C0
@size 14

script 0 mmbn6 {
	checkChip
		chip = 131
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	msgOpen
	"""
	POR FAVOR,
	APRESENTE O CHIP
	"
	"""
	printChip
		buffer = 0
		chip = 131
	"\"..."
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
	da Área Central 1.
	"""
	keyWait
		any = false
	startMap
		map = 0
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	POR FAVOR,
	APRESENTE O CHIP
	"
	"""
	printChip
		buffer = 0
		chip = 131
	"\"..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan mostrou:
	"
	"""
	printChip
		buffer = 0
		chip = 131
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	CHIP
	"
	"""
	printChip
		buffer = 0
		chip = 131
	"""
	"
	CONFIRMADO...
	"""
	keyWait
		any = false
	flagClear
		flag = 1133
	end
}
script 4 mmbn6 {
	msgOpen
	"\"Bem-vindo\n         ao\n            NetCafé\""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkItem
		item = 96
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 8
		jumpIfElecMan = 11
		jumpIfSlashMan = 11
		jumpIfEraseMan = 11
		jumpIfChargeMan = 11
		jumpIfSpoutMan = 9
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = 11
		jumpIfGroundMan = 11
		jumpIfDustMan = 11
		jumpIfProtoMan = 11
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 6 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 13
	msgOpen
	printCurrentNaviOW
	"""
	 usou:
	"
	"""
	printItem
		buffer = 0
		item = 68
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 116
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	Um Cubo de Segurança
	que protege a
	Escola Saibher...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pode ser
	desbloqueado sem
	seu Código-P!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	HeatMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn6 {
	msgOpen
	"""
	AquaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	flagClear
		flag = 115
	end
}
script 11 mmbn6s {
	end
}
script 12 mmbn6 {
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
script 13 mmbn6 {
	msgOpen
	"""
	O bloqueio na porta
	é bem forte. Não dá
	para passar!
	"""
	keyWait
		any = false
	end
}
