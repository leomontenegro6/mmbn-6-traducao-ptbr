@archive 8A6638
@size 43

script 0 mmbn6 {
	checkFlag
		flag = 4374
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4373
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4373
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Desculpa pedir de
	repente, mas você tem
	um "
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Se tiver, topa
	trocar pelo meu
	"
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Que tal?
	Vamos trocar?
	"""
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Entendo... Hmpf..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah, eu tava querendo
	te perguntar de novo
	sobre trocar
	"""
	keyWait
		any = false
	clearMsg
	"o seu \""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	por um "
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"""
	".
	Tá a fim agora?
	"""
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Entendo... Hmpf..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 166
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	itemTakeChip
		chip = 166
		code = *
		amount = 1
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Isso!!
	É esse o chip que
	eu sempre quis!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza, toma
	aqui o meu chip!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 167
		code = A
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
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Graças a você, a minha
	coleção está completa!
	"""
	keyWait
		any = false
	clearMsg
	"Muito obrigado!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4374
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hmmmm...?
	Não tô vendo o
	"
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Você não tá com
	ele numa pasta, tá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se estiver, não
	vai dar pra trocar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, se arranjar
	um "
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"""
	",
	é só voltar aqui!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aquele chip que você
	trocou comigo é demais!
	Valeu!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4513
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4515
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4512
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4512
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ah! Eu estava te
	esperando. Você
	aceitou o meu pedido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmmm... Será que você
	resolve isso mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos agora filmando
	um filme de ação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chama-se
	"CyberGuerreiro Cybo"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu sou o
	diretor do longa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas estamos com
	um probleminha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nosso ator principal
	se machucou durante as
	filmagens...
	"""
	keyWait
		any = false
	clearMsg
	"Então..."
	keyWait
		any = false
	clearMsg
	"""
	Queremos que você
	sirva como dublê dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal, vocês dois
	têm praticamente
	a mesma altura...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Garantimos que o
	cachê é bom! Que tal?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Maravilha! Vamos te
	preparar pras filmagens,
	então. Estamos atrasados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nessa cena, o seu
	personagem está salvando
	uma moça sendo atacada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há uma cena de luta,
	e queremos que você
	nos mostre uma batalha
	"""
	keyWait
		any = false
	clearMsg
	"""
	de verdade!
	Vai ficar incrível!
	"""
	keyWait
		any = false
	clearMsg
	"OK! Câmeras!"
	keyWait
		any = false
	clearMsg
	"""
	... Cena 25:
	"O Desastre de Cybo".
	"""
	keyWait
		any = false
	clearMsg
	"Ação!!!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ô! As câmeras já
	estão rodando!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é o protagonista,
	salvando uma mocinha
	indefesa!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4513
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	... Que cinema, amigos!
	O filme vai ficar
	magnífico!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não tem mesmo
	interese em virar
	ator profissional?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim!
	Aqui está o seu cachê!
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 112
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Quando o filme entrar
	em cartaz, é bom você
	ir assistir, viu?!
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
script 13 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Graças a você,
	conseguimos
	terminar o filme!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando ele entrar em
	cartaz, é bom você
	ir assistir, viu?!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 4513
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 4515
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 4512
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	... O dublê ainda
	não chegou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não pode
	atrasar mais ainda
	as filmagens...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	... Ua ha ha ha haa!
	Garotinha tola!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"So... Socorro..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Grite o quanto quiser!
	Ninguém virá te salvar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	mugshotShow
		mugshot = MegaMan
	"()... Hmm...)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Parado aí, vilão!\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Parado aí, pirão!\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"P-parado aí... crápula...?"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 18,
			jump = 18,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"Parado aí, vilão!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Vilão?! Quem, eu?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	É o fim da linha desse
	seu plano maligno!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou aqui para
	amparar os desamparados!
	"""
	keyWait
		any = false
	clearMsg
	"Sou conhecido como..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"CyberGuerreiro Cybe\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"CyberGuerreiro Sabo\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"CyberGuerreiro Cybo"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"""
	Sou conhecido como o
	CyberGuerreiro Cybo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Cybo!
	Você veio me salvar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Então você é o Cybo
	de quem tanto tenho
	ouvido falar, é?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não quer ser deletado,
	some daqui! Eu faço o
	favor de te poupar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Sim, eu poderia recuar...
	"""
	keyWait
		any = false
	clearMsg
	"Mas, se eu o fizesse..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"A minha alma saltaria!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"A minha alma morreria!\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"A minha alma iria nascer!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = 18,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"""
	Se eu o fizesse,
	minha alma morreria!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Puxa, tão valente!
	Hora de destruir esse
	"cyber-bobeiro" ridículo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Nunca me darei por
	vencido... Não enquanto
	houver vidas em risco!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4514
	end
}
script 16 mmbn6 {
	flagSet
		flag = 4631
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	".... Uggghhhh!"
	keyWait
		any = false
	clearMsg
	"""
	Eu estava errado...
	Perdoe-me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Aprenda com esse
	erro e não cometa
	mais maldades!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por sinal...
	Você está bem,
	senhorita?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"Estou... Obrigada!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Quer dar uma volta?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Quer um drinque?\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Bom, adeus..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"Bom, adeus..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"... Espera!!"
	keyWait
		any = false
	clearMsg
	"""
	Por que você sempre
	aparece para me salvar
	quando estou em apuros?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Por favor, não
	me pergunte isso,
	senhorita...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em vez disso,
	preocupe-se
	com a sua mãe.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Como você sabe da
	doença da minha mãe?!
	"""
	keyWait
		any = false
	clearMsg
	"Espera aí..."
	keyWait
		any = false
	clearMsg
	"""
	... Meu irmão... é você?
	Você tá vivo?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Sim...\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Isto é tudo um sonho...\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Não, errou!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = 18,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"Isto é tudo um sonho..."
	keyWait
		any = false
	clearMsg
	"""
	Talvez eu só seja
	parecido com seu irmão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Adeus, e cuide-se.
	"""
	keyWait
		any = false
	clearMsg
	"Seja feliz..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"."
	wait
		frames = 60
	"."
	wait
		frames = 60
	". "
	wait
		frames = 60
	"CORTA!!"
	keyWait
		any = false
	flagSet
		flag = 4515
	clearMsg
	"""
	Perfeito!!
	Absolutamente perfeito!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Encerramos por hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Por favor, venha
	falar comigo depois
	para receber o seu
	"""
	keyWait
		any = false
	clearMsg
	"""
	cachê de dublê.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Corta! Corta!"
	keyWait
		any = false
	clearMsg
	"""
	Errou!
	Tá uma droga!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembra bem do roteiro,
	aí tenta de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Cena 25:
	"O Desastro do Cybo".
	AÇÃO!!!!
	"""
	keyWait
		any = false
	flagClear
		flag = 4631
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	textSpeed
		delay = 2
	"Corta! Corta!"
	keyWait
		any = false
	clearMsg
	"""
	Errou!
	Tá uma droga!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembra bem do roteiro,
	aí tenta de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Cena 25:
	"O Desastro do Cybo".
	AÇÃO!!!!
	"""
	keyWait
		any = false
	flagClear
		flag = 4631
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	... Que cena maravilhosa!
	Pareceu até um ator
	profissional!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A gente devia filmar
	outro filme juntos,
	qualquer dia!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 4513
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4515
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4512
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Será que deu tudo
	certo com as filmagens?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Aaaaiin! SOCOORROOO!!"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Foi tão real!
	Eu senti de verdade
	a adrenalina toda!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Atuar com você foi
	muito divertido!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À PAGINA
	DO AQUÁRIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ENCARREGADO DO
	AQUÁRIO É O NOSSO
	DIRETOR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE AMA OS ANIMAIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE TEM GANHADO
	UNS QUILINHOS,
	ESTES DIAS...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ER... ACEITARIA TROCAR
	LINKS DE PÁGINA, SE
	NÃO FOR INCÔMODO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	INSTALAR UM LINK LHE
	PERMITE TRANSITAR
	RAPIDAMENTE ENTRE
	"""
	keyWait
		any = false
	clearMsg
	"""
	A SUA PÁGINA E A
	PÁGINA DO AQUÁRIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE
	POSTAR UM LINK?
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
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"ENTENDO..."
	keyWait
		any = false
	clearMsg
	"""
	CASO MUDE DE IDEIA,
	FIQUE À VONTADE PARA
	VOLTAR AQUI...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ ACEITOU TROCAR
	LINKS! EBA!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SEMPRE QUE QUISER
	VOLTAR AQUI, É SÓ
	USAR O BANNER!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 104
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
		item = 104
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AGORA, HORA DE
	POSTAR O SEU LINK.
	"""
	keyWait
		any = false
	clearMsg
	"TCHARÃ!!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	flagSet
		flag = 381
	clearMsg
	"""
	PRONTO, O MEU TRABALHO
	AQUI ESTÁ FEITO.
	"""
	keyWait
		any = false
	clearMsg
	"TENHA UM BOM DIA!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 118
	flagSet
		flag = 484
	end
}
