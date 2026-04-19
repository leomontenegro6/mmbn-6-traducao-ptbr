@archive 849C24
@size 17

script 0 mmbn6 {
	msgOpen
	jump
		target = 10
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	SE DESEJA ABRIR
	ESTA PORTA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA UMA PROVA DE
	QUE VOCÊ VENCEU O
	ASSASSINO OCULTO
	"""
	keyWait
		any = false
	clearMsg
	"QUE ESPREITA\nNESTA ÁREA."
	keyWait
		any = false
	checkChip
		chip = 86
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 9
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 86
	"""
	"
	CONFIRMADO...
	"""
	keyWait
		any = false
	flagClear
		flag = 3290
	flagSet
		flag = 132
	end
}
script 2 mmbn6 {
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
	da Undernet 2.
	"""
	keyWait
		any = false
	startMap
		map = 12
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 128
		upper = 128
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 87
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	jump
		target = 14
}
script 4 mmbn6 {
	checkFlag
		flag = 3213
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 3209
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 3205
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchú-tchúú!
	A partida se aproxima.
	Você está pronto?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	flagSet
		flag = 3223
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Partiremos assim que
	você estiver pronto!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	" o cronograma"
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Próxima parada:
	Área Central 3!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Próxima parada:
	Área Céu 2!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6s {
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	CONTE O NÚMERO DE
	CHAMAS DE ÓDIO
	NESTA ÁREA...
	"""
	keyWait
		any = false
	clearMsg
	"INSIRA A SENHA\n"
	option
		brackets = 1
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0    "
	option
		brackets = 1
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	(EてD: Cursor CてB: Núm)
	"""
	menuSelectPassword
		password = 2
		jumpIfCorrect = 11
		jumpIfIncorrect = 12
		jumpIfCancelled = 13
	end
	"                  "
}
script 11 mmbn6 {
	msgOpen
	"... PASSAGEM CONCEDIDA."
	keyWait
		any = false
	flagClear
		flag = 3289
	end
}
script 12 mmbn6 {
	msgOpen
	"... TENTE OUTRA VEZ!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"... VOLTE SEMPRE!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"É um fórum..."
	keyWait
		any = false
	startBBS
		bbs = 4
	end
}
script 15 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 16
		jumpIfElecMan = 16
		jumpIfSlashMan = 16
		jumpIfEraseMan = 16
		jumpIfChargeMan = 16
		jumpIfSpoutMan = 16
		jumpIfTomahawkMan = 16
		jumpIfTenguMan = 16
		jumpIfGroundMan = 16
		jumpIfDustMan = 16
		jumpIfProtoMan = continue
	jump
		target = 14
}
script 16 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"É um fórum..."
	keyWait
		any = false
	clearMsg
	"""
	Tem alguma coisa
	escrita aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas você não
	consegue ler...
	"""
	keyWait
		any = false
	end
}
