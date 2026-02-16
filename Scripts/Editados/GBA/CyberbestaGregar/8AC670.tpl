@archive 8AC670
@size 58

script 0 mmbn6 {
	checkFlag
		flag = 4396
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4395
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	flagSet
		flag = 4395
	"""
	... Eu ando tão
	estressada que a
	minha pele ressecou!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, tô atrás de
	um chip que alivie
	esse estresse...
	"""
	keyWait
		any = false
	clearMsg
	"Um \""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"""
	"
	deve resolver!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem um aí?
	Aceitaria trocar
	por um 
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"\"?"
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
	" Claro  "
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	... Então eu faço
	O QUÊ com este
	estresse todo?!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu tô atrás de um
	chip pra aliviar
	o meu estresse...
	"""
	keyWait
		any = false
	clearMsg
	"Um \""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"""
	"
	deve resolver!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem um aí?
	Aceitaria trocar
	por um 
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"\"?"
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
	" Claro  "
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	... Então eu faço
	O QUÊ com este
	estresse todo?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 117
		code = V
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Ah! Obrigada!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 165
		code = I
		amount = 1
	itemTakeChip
		chip = 117
		code = V
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	Eu vou enfiar esta
	belezinha no meu PET
	e tchau, estresse!
	"""
	keyWait
		any = false
	flagSet
		flag = 4396
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	... Você não tem o
	chip... Maravilha!
	MAIS estresse!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Obrigada por trocar
	comigo o "
	"""
	printChip
		buffer = 0
		chip = 117
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Vai aliviar o meu
	estresse rapidinho!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Aqui! Aqui!"
	keyWait
		any = false
	clearMsg
	"""
	Lan, vamos deletar
	esses vírus!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É! Só bora!!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4576
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Conseguimos, Lan!
	Deletamos todos
	os vírus!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aham!
	Agora este computador
	vai ficar bem!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Conseguimos, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aham!
	Agora este computador
	vai ficar bem!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	"PAGAR PRA BEBER ÁGUA...
	ISSO É LOUCURA!!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	É ISSO O QUE ESTÁ
	PENSANDO, NÃO É?
	"""
	keyWait
		any = false
	clearMsg
	"""
	EXPERIMENTE A NOSSA
	ÁGUA! VAI CONVENCER
	VOCÊ RAPIDINHO!!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	... EU SOU A MÁQUINA
	DE LUTA ANTIVÍRUS V2...
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE ENCARAR 5
	BATALHAS CONSECUTIVAS
	CONTRA VÍRUS?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Sim\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Não\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Explicação"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = 51,
			jump = continue,
			jump = 57,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBlue
	"FIQUE À VONTADE PARA\nVOLTAR AQUI!"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	EXECUTANDO BATALHA
	CONTRA VÍRUS...
	"""
	keyWait
		any = false
	clearMsg
	"BATALHA... INICIAR!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 475
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 469
		jumpIfTrue = 54
		jumpIfFalse = continue
	flagSet
		flag = 469
	jump
		target = 54
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	ESSA FOI QUASE...
	ESPERO VÊ-LO TENTAR
	DE NOVO EM BREVE!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 493
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	INCRÍVEL!!
	EXCELENTE TRABALHO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA CELEBRAR SUAS
	HABILIDADES NOTÁVEIS,
	EIS AQUI UM PRESENTE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 184
		color = 6
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 46
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBlue
	"MEUS PARABÉNS!"
	keyWait
		any = false
	clearMsg
	"""
	HÁ OUTROS PROGS DE
	CORES DIFERENTES
	ALÉM DE MIM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ DEVIA TENTAR
	ENCONTRÁ-LOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ONDE ELES ESTÃO",
	VOCÊ PERGUNTA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	CREIO QUE UM DELES
	ESTEJA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EM UM SISTEMA AO
	QUAL VOCÊ É LEVADO
	QUANDO FAZ MALDADES!
	"""
	keyWait
		any = false
	flagSet
		flag = 493
	end
}
script 55 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 56
		]
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	INCRÍVEL!!
	EXCELENTE TRABALHO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA CELEBRAR SUAS
	HABILIDADES NOTÁVEIS,
	EIS AQUI UM PRESENTE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 700
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"700 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBlue
	"MEUS PARABÉNS!"
	keyWait
		any = false
	clearMsg
	"""
	HÁ OUTROS PROGS DE
	CORES DIFERENTES
	ALÉM DE MIM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ DEVIA TENTAR
	ENCONTRÁ-LOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ONDE ELES ESTÃO",
	VOCÊ PERGUNTA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE TEM UM
	NO SISTEMA PRO
	QUAL VOCÊ É LEVADO
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUANDO FAZ
	COISAS RUINS!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	INCRÍVEL!!
	EXCELENTE TRABALHO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA CELEBRAR SUAS
	HABILIDADES NOTÁVEIS,
	EIS AQUI UM PRESENTE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 4
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"4 FragBugs"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBlue
	"MEUS PARABÉNS!"
	keyWait
		any = false
	clearMsg
	"""
	HÁ OUTROS PROGS DE
	CORES DIFERENTES
	ALÉM DE MIM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ DEVIA TENTAR
	ENCONTRÁ-LOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ONDE ELES ESTÃO",
	VOCÊ PERGUNTA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	CREIO QUE UM DELES
	ESTEJA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EM UM SISTEMA AO
	QUAL VOCÊ É LEVADO
	QUANDO FAZ MALDADES!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	PERMITA-ME EXPLICAR
	AS REGRAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ PODERÁ LUTAR
	CONTRA DOIS VÍRUS
	"""
	keyWait
		any = false
	clearMsg
	"""
	CUJOS DADOS POSSUA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA VENCER, DEVE
	REDUZIR A ENERGIA
	DOS VÍRUS INIMIGOS
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ZERO DENTRO DO
	LIMITE DE TEMPO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS LEMBRE-SE DE
	UMA COISA ANTES DE
	INICIAR UMA LUTA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O TAMANHO TOTAL DOS
	DOIS VÍRUS QUE VOCÊ
	ESCOLHER
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO PODE PASSAR
	DE 50 MB.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE PASSAR, VOCÊ
	NÃO PODERÁ EXECUTAR
	A ROTINA DE BATALHA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE CONSEGUIR DELETAR
	OS VÍRUS COM ESTILO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	RECEBERÁ UMA
	RECOMPENSA
	MARAVILHOSA!
	"""
	keyWait
		any = false
	end
}
