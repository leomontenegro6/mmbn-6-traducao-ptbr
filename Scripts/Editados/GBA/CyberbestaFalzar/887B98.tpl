@archive 887B98
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Vamos nessa!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4426
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, é um vírus
	Kettle! Vamos lá!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tá no papo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4427
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, é um vírus
	Kettle! Vamos lá!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não vai perder essa!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4428
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 4429
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 4430
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 4431
		jumpIfTrue = continue
		jumpIfFalse = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que eu
	acabei com todos
	os vírus Kettle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos voltar lá
	pra solicitante!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa, Lan!
	Mas tem mais vírus
	pra deletar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUE TAL LANCHAR
	UNS TAIYAKI?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	UM QUITUTE DE
	LAMBER OS DEDOS!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkItem
		item = 70
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CYBER-TAIYAKI!!
	INTERESSADO?!
	"""
	keyWait
		any = false
	clearMsg
	"SÓ 100 ZENNYS!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Comprar  "
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	"""
	VOLTE SEMPRE, VIU?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 8
		jumpIfSome = 8
	mugshotHide
	msgOpen
	printCurrentNavi
	"""
	 comeu
	cyber-taiyaki.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sabor suculento
	deles é incomparável...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE VOCÊ
	GOSTOU DA COMIDA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTOU TÃO FELIZ, QUE
	ACHO QUE VOU CHORAR!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TOME, UM PRESENTE
	ESPECIAL PARA VOCÊ!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 70
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 70
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"POR FAVOR,\nVOLTE SEMPRE!!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ PRECISA DE
	MAIS DINHEIRO...
	"""
	keyWait
		any = false
	end
}
