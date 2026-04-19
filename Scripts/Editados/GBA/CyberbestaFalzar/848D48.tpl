@archive 848D48
@size 12

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
	da Área ACDC.
	"""
	keyWait
		any = false
	startMap
		map = 10
	end
}
script 1 mmbn6s {
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3282
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 3281
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BUUUÁÁÁÁ..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O que foi?
	Por que você tá
	desse lado...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	EI, É O SR. MEGAMAN!
	HÁ QUANTO TEMPO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, NA VERDADE, TENHO
	QUE DAR ESTA ENCOMENDA
	À SRTA. ROLL...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ah, é você?
	A Roll tá doida
	te procurando!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"A-AH..."
	keyWait
		any = false
	clearMsg
	"""
	EU ESTAVA LEVANDO
	ESTA ENCOMENDA PARA
	ELA E, QUANDO VOLTEI,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTA PORTA SE TRANCOU
	SOZINHA, DO NADA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	APOSTO QUE FOI
	PEGADINHA DE ALGUM
	PALHAÇO!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pegadinha?"
	keyWait
		any = false
	clearMsg
	"""
	... Sinto que já vi
	essa "pegadinha" em
	algum outro lugar...
	"""
	keyWait
		any = false
	clearMsg
	"Dito isso..."
	keyWait
		any = false
	clearMsg
	"""
	Acho que não existe só
	um "Mick" neste mundo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, bora ajudar
	esse Prog, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Certo!"
	keyWait
		any = false
	clearMsg
	"""
	Essa porta tem uma
	tranca, então vamos
	achar a chave!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"AH, OBRIGADO!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUEM SERÁ QUE ESTÁ
	CAUSANDO TUDO ISSO...?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 3302
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 3282
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = continue
		jumpIfFalse = 6
	msgOpen
	"""
	O símbolo do Dex, o
	gráfico de uma enorme
	peça de shogi.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Ah, alguém deixou
	cair uma coisa aqui.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 26
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
		item = 26
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	flagSet
		flag = 3282
	clearMsg
	mugshotShow
		mugshot = Lan
	"Se a chave tá aqui..."
	keyWait
		any = false
	clearMsg
	"""
	então quem trancou
	a porta deve ter sido
	o Dex, né...?
	"""
	keyWait
		any = false
	clearMsg
	"Dex e Mick..."
	keyWait
		any = false
	clearMsg
	"""
	Eles são mesmo
	iguaizinhos.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	O símbolo do Dex, o
	gráfico de uma enorme
	peça de shogi.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"É um fórum..."
	keyWait
		any = false
	startBBS
		bbs = 3
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	É um ícone do ursinho de
	pelúcia favorito da Mayl.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	São ícones dos
	patinhos fofinhos
	de que a Yai gosta.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
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
		flag = 119
	end
}
script 11 mmbn6 {
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
