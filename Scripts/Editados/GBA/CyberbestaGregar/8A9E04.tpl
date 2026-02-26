@archive 8A9E04
@size 12

script 0 mmbn6 {
	checkFlag
		flag = 4453
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4452
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4452
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Oi!
	Foi você quem aceitou
	o meu pedido?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos aos detalhes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou estudando P.A.
	(Programa Avançado)
	como parte de uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	pesquisa pessoal minha.
	Mas achar um P.A. é
	tão difícil...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estava pensando se
	você não podia me ajudar
	com essa pesquisa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No momento, estou
	pesquisando Programas
	Avançados
	"""
	keyWait
		any = false
	clearMsg
	"""
	que envenenam a
	área dos inimigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já vi outras
	pessoas usando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele drena os PV dos
	inimigos rapidinho!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Gostaria que você
	descobrisse como se
	ativa esse P.A.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se descobrir, é só
	me mostrar a sua
	Lista P.A.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 8054
		jumpIfTrue = 4
		jumpIfFalse = continue
	"""
	Você sabe sobre
	a Lista P.A., né?
	Quando você ativa
	"""
	keyWait
		any = false
	clearMsg
	"""
	um P.A. em batalha, 
	ele fica registrado nela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para ver a
	Lista P.A. na
	Coleção de Chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Grato pela ajuda!
	Mal posso esperar
	para ver a Lista P.A.!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 8054
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Confirmando os
	detalhes? OK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou estudando P.A.
	(Programa Avançado)
	como parte de uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	pesquisa pessoal minha.
	Mas achar um P.A. é
	tão difícil...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estava pensando se
	você não podia me ajudar
	com essa pesquisa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No momento, estou
	pesquisando Programas
	Avançados
	"""
	keyWait
		any = false
	clearMsg
	"""
	que envenenam a
	área dos inimigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Gostaria que você
	descobrisse como se
	ativa esse P.A.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se descobrir, é só
	me mostrar a sua
	Lista P.A.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você sabe sobre
	a Lista P.A., né?
	Quando você ativa
	"""
	keyWait
		any = false
	clearMsg
	"""
	um P.A. em batalha, 
	ele fica registrado nela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Grato pela ajuda!
	Mal posso esperar
	para ver a Lista P.A.!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	flagSet
		flag = 4453
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	... O QUÊ?!
	Você aprendeu o
	Programa Avançado?!
	"""
	keyWait
		any = false
	clearMsg
	"Deixe-me ver a lista!"
	keyWait
		any = false
	clearMsg
	"""
	Hã?!
	"
	"""
	printChip
		buffer = 0
		chip = 342
	"""
	"!!
	Uau...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os chips, na ordem,
	são...
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	"
	e aí "
	"""
	printChip
		buffer = 0
		chip = 152
	" "
	printCode
		buffer = 0
		code = P
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	... Muito obrigado!!
	A minha pesquisa
	vai ficar ótima!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, para recompensar
	o seu trabalho...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 61
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 61
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"\""
	printChip
		buffer = 0
		chip = 342
	"""
	", é?
	Tenho que experimentar,
	também!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Pontos de Pedido:\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Ponto(s)!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"\""
	printChip
		buffer = 0
		chip = 342
	"""
	", é?
	Tenho que experimentar,
	também!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	flagSet
		flag = 4453
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	... O QUÊ?!
	Você aprendeu o
	Programa Avançado?!
	"""
	keyWait
		any = false
	clearMsg
	"Deixe-me ver a lista!"
	keyWait
		any = false
	clearMsg
	"""
	Hã?!
	"
	"""
	printChip
		buffer = 0
		chip = 342
	"""
	"!!
	Uau...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os chips, na ordem,
	são...
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	"
	e aí "
	"""
	printChip
		buffer = 0
		chip = 152
	" "
	printCode
		buffer = 0
		code = P
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	... Muito obrigado!!
	A minha pesquisa
	vai ficar ótima!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, para recompensar
	o seu trabalho...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 61
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 61
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"\""
	printChip
		buffer = 0
		chip = 342
	"""
	", é?
	Tenho que experimentar,
	também!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Pontos de Pedido:\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Ponto(s)!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É O COMPUTADOR
	DA SALA 1-1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTÁ SENDO REALIZADA
	UMA AULA DE DELEÇÃO
	DE VÍRUS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, CLARO QUE
	CRIANÇAS TÃO NOVAS
	AINDA TÊM MUITO CHÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... MAS NÃO VÁ CONTAR
	PARA NINGUÉM QUE EU
	DISSE ISSO!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Quer experimentar o
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	"
	que eu tenho aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não se incomodar
	de descartar a pasta
	que tem agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu te dou a
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	" agora
	mesmo!!
	"""
	keyWait
		any = false
	clearMsg
	"Topa?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Hmm...
	Pena.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Beleza, vou te
	mandar os dados!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 2
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 115
	"PLIM!!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = BlueNavi
	"Transferência concluída!"
	keyWait
		any = false
	clearMsg
	"""
	A sua antiga Pasta
	Extra agora é a
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Não é grandes coisas,
	mas, ainda assim,
	experimente!!
	"""
	keyWait
		any = false
	end
}
