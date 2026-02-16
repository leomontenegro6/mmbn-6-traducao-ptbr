@archive 8AE154
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE TANQUE DE
	OXIGÊNCIO É SOMENTE
	PARA EMERGÊNCIAS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO EU NÃO QUERO TER
	TRABALHO PRA FAZER...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AHHH... NADA PRA
	FAZER NA VIDA...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	...? HÃ?
	UM BLOCO DE NOTAS
	QUE DEIXARAM CAIR?
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM "729" ESCRITO...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgLime
	msgOpen
	"""
	... EU SOU A MÁQUINA
	DE LUTA ANTIVÍRUS V4...
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE ENCARAR
	10 LUTAS CONSECUTIVAS
	CONTRA VÍRUS?
	"""
	keyWait
		any = false
	clearMsg
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
		mugshot = MrProgLime
	"FIQUE À VONTADE PARA\nVOLTAR AQUI!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgLime
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
		flag = 479
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 471
		jumpIfTrue = 14
		jumpIfFalse = continue
	flagSet
		flag = 471
	jump
		target = 14
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgLime
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
		flag = 495
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgLime
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
		program = 120
		color = 3
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
		program = 30
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgLime
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
	HA HA HA...
	SABE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É UMA ÁREA QUE VOCÊ
	ATRAVESSA COM
	REGULARIDADE...
	"""
	keyWait
		any = false
	flagSet
		flag = 495
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
		mugshot = MrProgLime
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
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"2000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgLime
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
	HA HA HA...
	SABE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É UMA ÁREA QUE VOCÊ
	ATRAVESSA COM
	REGULARIDADE...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrProgLime
	msgOpen
	"""
	INCRÍVEL!!
	BOM TRABALHO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA CELEBRAR SUAS
	INCRÍVEIS HABILIDADES,
	EIS AQUI UM PRESENTE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 8
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"8 FragBugs"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgLime
	"MEUS PARABÉNS!"
	keyWait
		any = false
	clearMsg
	"""
	EXISTEM OUTROS PROGS
	DE CORES DIFERENTES...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEVIA TENTAR
	ENCONTRÁ-LOS.
	"""
	keyWait
		any = false
	clearMsg
	"HM? \"ONDE ESTÃO\"?"
	keyWait
		any = false
	clearMsg
	"""
	HA HA HA...
	SABE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE É UMA ÁREA
	PELA QUAL VOCÊ PASSA
	BASTANTE...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgLime
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
