@archive 8B90B0
@size 7

script 0 mmbn6 {
	msgOpen
	"""
	O computador central
	controla tudo no Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível trancar e
	destrancar gaiolas e
	tanques com ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	para conexão.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Parece que esse
	computador controla
	os dutos de água...
	"""
	keyWait
		any = false
	clearMsg
	"Dá para se conectar nele."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Essa escada leva às
	águas do esgoto...
	"""
	keyWait
		any = false
	checkFlag
		flag = 389
		jumpIfTrue = 6
		jumpIfFalse = continue
	clearMsg
	"""
	Tem uma coisa
	flutuando na água...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 389
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	O computador central
	controla tudo no Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível trancar e
	destrancar gaiolas e
	tanques com ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	para conexão.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	O duto de ventilação...
	Está meio empoeirado.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	É uma caixa de controle.
	Mas o que será que ela
	controla...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	end
}
