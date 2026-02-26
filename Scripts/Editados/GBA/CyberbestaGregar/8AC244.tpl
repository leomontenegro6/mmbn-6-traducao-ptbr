@archive 8AC244
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOU O PROG DA
	CADEIRA DE PUNIÇÃO...
	"""
	keyWait
		any = false
	clearMsg
	"MALFEITORES..."
	keyWait
		any = false
	clearMsg
	"""
	SE ARREPENDEM DE SEUS
	CRIMES NESTA CADEIRA...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	"""
	... SOU A MÁQUINA DE
	LUTA ANTIVÍRUS V3...
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE ENCARAR
	5 LUTAS SEGUIDAS
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
			jump = 11,
			jump = continue,
			jump = 17,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBrown
	"FIQUE À VONTADE PARA\nVOLTAR AQUI!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	textSpeed
		delay = 2
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
		flag = 477
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 470
		jumpIfTrue = 14
		jumpIfFalse = continue
	flagSet
		flag = 470
	jump
		target = 14
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
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
script 14 mmbn6 {
	checkFlag
		flag = 494
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgBrown
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
	itemGiveChip
		chip = 176
		code = *
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 176
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBrown
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
	EM UM COMPUTADOR
	CHAMADO "TANQUE
	DE GÁS", SEI LÁ...
	"""
	keyWait
		any = false
	flagSet
		flag = 494
	end
}
script 15 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 16
		]
	mugshotShow
		mugshot = MrProgBrown
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
		amount = 1500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"1500 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBrown
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
	EM UM COMPUTADOR
	CHAMADO "TANQUE
	DE GÁS", SEI LÁ...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
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
		amount = 6
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"6 FragBugs"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBrown
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
	EM UM COMPUTADOR
	CHAMADO "TANQUE
	DE GÁS", SEI LÁ...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBrown
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
