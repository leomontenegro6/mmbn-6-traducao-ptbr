@archive 888FF4
@size 34

script 0 mmbn6 {
	msgOpen
	"Descer a escada?\n"
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 5926
	flagSet
		flag = 2142
	end
}
script 1 mmbn6s {
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	PROIBIDA A ENTRADA
	DE PESSOAL
	NÃO-AUTORIZADO!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4604
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4604
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Eu sou um advogado aqui."
	keyWait
		any = false
	clearMsg
	"""
	"O JUSTO PREVALECERÁ!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse é o meu lema!
	... Bem, eu peguei
	emprestado de alguém.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... O quê?
	FRAUDE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fale mais...
	"""
	keyWait
		any = false
	clearMsg
	"Uhum... Entendi..."
	keyWait
		any = false
	clearMsg
	"""
	Uma fraude que se
	aproveitou do coração
	puro de uma criança
	"""
	keyWait
		any = false
	clearMsg
	"""
	que simplesmente
	queria perder peso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso não tem perdão...
	NÃO TEM PERDÃÃÃÃOOO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixa isso tudo comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou até chamar uns
	amigos advogados pra
	ajudarem no caso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Juro que esse vendedor
	vai ficar como HD lotado
	de Navis advogados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós VAMOS fazer esse	
	patife chorar por perdão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque sempre...
	O JUSTO PREVALECERÁ!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Uma fraude que se
	aproveitou do coração
	puro de uma criança
	"""
	keyWait
		any = false
	clearMsg
	"""
	que simplesmente
	queria perder peso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso não tem perdão...
	NÃO TEM PERDÃÃÃÃOOO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode deixar tudo comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou até chamar uns
	amigos advogados pra
	ajudarem no caso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Juro que esse vendedor
	vai ficar como HD lotado
	de Navis advogados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós VAMOS fazer esse	
	patife chorar por perdão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque sempre...
	O JUSTO PREVALECERÁ!!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 4668
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 4667
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4663
		jumpIfTrue = 23
		jumpIfFalse = continue
	flagSet
		flag = 4663
	mugshotShow
		mugshot = Girl
	msgOpen
	"Você que pegou\no meu pedido?"
	keyWait
		any = false
	clearMsg
	"Muito obrigada..."
	keyWait
		any = false
	clearMsg
	"""
	Eu quero que você
	pare a pesquisa de
	vírus do meu irmão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na hora de dormir, na
	do jantar... É só "vírus"
	isso, "vírus" aquilo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem que fazer ele
	parar... Ele tá criando
	um vírus esquisito que
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai dar uma super dor
	de cabeça pro mundo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai, não gosto
	nem de pensar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Navi do meu irmão tá
	na Área Verde 1 agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse Navi tá ajudando
	o meu irmão com a
	pesquisa dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você conseguir
	persuadir o Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	talvez consiga fazer
	o meu irmão ouvir à
	voz da razão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde já, obrigada
	pela ajuda.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O Navi do meu irmão deve
	estar na Área Verde 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você conseguir
	persuadir o Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	talvez consiga fazer
	o meu irmão esquecer
	essa pesquisa dele!
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, me ajuda!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O meu irmão acabou
	de me ligar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sabia que a
	pesquisa dele era pra
	ajudar o mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Graças a você, agora,
	eu sei a verdade!
	"""
	keyWait
		any = false
	clearMsg
	"Muito obrigada!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 202
		code = P
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = P
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"""
	Isso nem chega perto
	de ser suficiente pra
	agradecer!
	"""
	keyWait
		any = false
	flagSet
		flag = 4668
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
script 25 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu tenho que aprender
	mais sobre vírus...
	"""
	keyWait
		any = false
	end
}
