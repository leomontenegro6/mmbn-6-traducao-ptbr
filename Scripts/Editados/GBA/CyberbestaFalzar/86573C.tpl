@archive 86573C
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não! Tá cheio de Robôs
	de Punição na sala de
	audiências!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 4390
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 4390
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOU O PROGRAMA OCULTO
	DA SALA DE PUNIÇÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM TRABALHO EM ME
	ENCONTRAR. MERECE
	UMA RECOMPENSA.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 96
		color = 2
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 24
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	INSTALAR ISSO IRÁ
	GERAR VÁRIOS POEMAS.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É SÓ INSTALAR NO
	CUSTNAVI QUE VOCÊ
	LERÁ POEMAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O PROGRAMA DE POEMAS
	É UM PROGRAMA DIVINO.
	"""
	keyWait
		any = false
	end
}
