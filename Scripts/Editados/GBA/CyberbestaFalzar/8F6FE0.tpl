@archive 8F6FE0
@size 113

script 0 mmbn6 {
	checkFlag
		flag = 2750
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 2750
	end
}
script 5 mmbn6 {
	msgOpen
	"Um Prog quebrado."
	keyWait
		any = false
	clearMsg
	"""
	Ele só repete sem parar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	HRUM...
	RALABLBBRB...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 397
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Não posso ser
	incomodado durante
	a meditação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,
	não me amole...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 72
		color = 5
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
		program = 18
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	flagSet
		flag = 397
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Não me incomode
	enquanto medito...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2822
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2618
		jumpIfTrue = 12
		jumpIfFalse = continue
	jump
		target = 13
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	AÍ!
	Aonde pensa que vai?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A prova ainda não acabou!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Ainda há cyberbaterias
	na área!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Aonde vai?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não estaria fugindo,
	estaria?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Aonde cê vai? Não tem
	nada pra cê fazer aí!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2691
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2691
	msgOpen
	"""
	Aceita...
	encarar nossa provação?
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Só poderá seguir
	se superá-la...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	"""
	Aceita...
	encarar nossa provação?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Só poderá seguir
	se superá-la...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"Começando a prova!!"
	keyWait
		any = false
	clearMsg
	"""
	Com "B", use
	a machadinha e
	destrua 70 de nós!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos três estágios
	de crescimento. Se não
	nos destruir antes de
	"""
	keyWait
		any = false
	clearMsg
	"""
	chegarmos ao último,
	um ataque trovejante
	cairá sobre você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante a prova,
	seres alados lhe
	auxiliarão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "L" e "R"
	para cortar na
	esquerda e na direita...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo. Vamos começar...
	"""
	keyWait
		any = false
	flagSet
		flag = 2697
	end
}
script 23 mmbn6 {
	msgOpen
	"""
	É permitida a passagem
	de todos que passaram
	na prova...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 2692
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 2692
	msgOpen
	"""
	Aceita...
	encarar nossa provação?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Os que não possuem
	alma de lutador
	devem se retirar...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpen
	"""
	Aceita...
	encarar nossa provação?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Os que não possuem
	alma de lutador
	devem se retirar...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	msgOpen
	"Começando a prova!!"
	keyWait
		any = false
	clearMsg
	"""
	Com "B", use a
	machadinha para
	destruir 100 de nós!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos três estágios
	de crescimento. Se não
	nos destruir antes de
	"""
	keyWait
		any = false
	clearMsg
	"""
	chegarmos ao último,
	um ataque trovejante
	cairá sobre você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante a prova,
	seres alados lhe
	auxiliarão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "L" e "R"
	para cortar na
	esquerda e na direita...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo. Vamos começar...
	"""
	keyWait
		any = false
	flagSet
		flag = 2699
	end
}
script 28 mmbn6 {
	msgOpen
	"""
	Você passou em
	nossa provação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fazer uma última prova
	após desconectar
	é recomendado...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Uma última prova..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"Desconecta, Lan!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou aplicar a
	prova final em você!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tá!"
	keyWait
		any = false
	clearMsg
	"Desconecta,\nTomahawkMan!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"OK!!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4499
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 4498
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4498
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	... Então foi você quem
	aceitou meu pedido...
	"""
	keyWait
		any = false
	clearMsg
	"... Ai, ai..."
	keyWait
		any = false
	clearMsg
	"""
	Ahh, desculpa...
	... pelo "ai, ai"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, pode ouvir
	o meu problema?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade,
	eu sou músico...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já até apareci em
	revistas... Tenho um
	futuro bem promissor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tô com bloqueio!
	Não consigo compor
	nada que preste!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que problemão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então acho que preciso
	mudar meu ponto de
	vista das coisas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Decidi parar de compor
	sozinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero ouvir as opiniões
	de outra pessoa, mesmo
	um não-músico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém de fora do mundo
	da música provavelmente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	não, com certeza dará
	opiniões sinceras.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso, te chamei aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero compor com você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A música que quero
	fazer será sobre o
	"Primeiro Amor".
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?"
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
			jump = 31,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = BlueNavi
	"""
	Quando estiver pronto,
	avise...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Tá, vamos começar a
	trabalhar na música
	de "Primeiro Amor"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou cantarolar um
	pedacinho que já fiz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e quero que você
	complete o resto.
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"DÓ"
	wait
		frames = 30
	". RÉ..."
	wait
		frames = 30
	"\nDÓ"
	wait
		frames = 15
	". RÉ"
	wait
		frames = 15
	". SOOL"
	wait
		frames = 15
	". FÁÁ..."
	wait
		frames = 30
	clearMsg
	textSpeed
		delay = 5
	wait
		frames = 30
	"Nesta noite bela"
	wait
		frames = 30
	"\nSomente a luz da vela"
	wait
		frames = 30
	"\nIlumina minh'alma"
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Seu lindo nariz...\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Seu amor...\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Cê tá gordinha..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"Na madrugada"
	wait
		frames = 30
	"\nVocê falou a verdade"
	wait
		frames = 30
	"\nQueria liberdade"
	wait
		frames = 30
	controlUnlock
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
	"Para voar pelo céu\n"
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
	"Para comprar sorvete\n"
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
	"Para estudar japonês"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"Agora é tarde demais..."
	wait
		frames = 30
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"A loja já fechou.\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Somente as lembranças...\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Somente na Área Céu..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 4
	wait
		frames = 30
	"Liberdade... lá lá lá..."
	wait
		frames = 70
	clearMsg
	"Liberdade... lá lá lá..."
	wait
		frames = 70
	clearMsg
	textSpeed
		delay = 5
	wait
		frames = 30
	"Liberdade pra dizer"
	wait
		frames = 30
	"\nAquela palavra só"
	wait
		frames = 30
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Tristeza...\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Pizza...\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Amor..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = 32,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"Depois que te conheci"
	wait
		frames = 30
	"\nEu encontrei aquilo"
	wait
		frames = 30
	"\nQue me faz feliz"
	wait
		frames = 30
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Seu sorriso...\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Suas memórias...\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Você..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"Por isso, agora..."
	wait
		frames = 30
	controlUnlock
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
	"Você está livre...\n"
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
	"Você está gorda...\n"
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
	"Você está longe..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 4
	wait
		frames = 30
	"Liberdade... lá lá lá..."
	wait
		frames = 70
	clearMsg
	"Liberdade... lá lá lá..."
	wait
		frames = 70
	clearMsg
	textSpeed
		delay = 5
	wait
		frames = 30
	"E eu só tenho"
	wait
		frames = 30
	"\numa coisa pra dizer..."
	wait
		frames = 30
	controlUnlock
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
	"Eu ainda te amo...\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Liberdade...\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Você..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Terminamos!"
	keyWait
		any = false
	clearMsg
	"""
	E foi! Irado!
	Que música incrível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, acho que vai
	pro topo das paradas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acabou meu bloqueio
	criativo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo graças a você!
	Obrigado!
	"""
	keyWait
		any = false
	clearMsg
	"Tome sua recompensa!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
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
		item = 115
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Memória padrão
	aumentada em
	2 MB!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4499
	mugshotShow
		mugshot = BlueNavi
	"""
	Vamos compor juntos
	de novo qualquer dia!
	Foi legal!
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
script 32 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"... Não ficou bom..."
	keyWait
		any = false
	clearMsg
	"""
	Eu realmente não
	nasci pra isso...
	Sou um lixo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só me resta uma coisa...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"O-o quê?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Vou deixar vírus me
	atacarem e apagar
	minhas memórias...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Não faça isso!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Cara teimoso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você vai ter que
	deletar os vírus,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4511
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Por que me impediu?"
	keyWait
		any = false
	clearMsg
	"""
	Quer que eu continue
	cantando...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! Tentarei...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Vamos compor juntos
	de novo qualquer dia!
	Foi legal!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Quero que componha
	uma música comigo...
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?"
	keyWait
		any = false
	clearMsg
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
			jump = 31,
			jump = continue,
			jump = continue
		]
	"""
	Quando estiver pronto,
	avise.
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
	APROVEITE SEU VOO
	PELA ÁREA CÉU!!
	"""
	keyWait
		any = false
	clearMsg
	"VOU VOAAAAAR!!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ufa...
	Enfim cheguei
	aqui em cima!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O caminho é dureza
	pra um velho...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4496
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 4495
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4494
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 4493
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 4492
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4492
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Oi! Fui eu quem
	postou o pedido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É sobre a minha
	grande paixão...
	Eu adoro ações!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fiz uma boa grana com
	as minhas por esses dias,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então tô pensando
	em comprar mais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Listei uns candidatos
	e quero que você
	decida por mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro: uma
	desenvolvedora de
	software chamada "Pear".
	"""
	keyWait
		any = false
	clearMsg
	"""
	As ações dela não caem
	muito, mas também não
	sobem muito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A segunda opção:
	"Toyuta", uma fabricante
	de carros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles estão prestes a
	revelar um novo modelo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então tem uma boa chance
	do preço das ações dela
	subirem muito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, se o modelo não
	vender bem, elas vão
	afundar forte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A última candidata é
	uma empresa pequena,
	a "SpaceY".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é muito
	conhecida...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma fabricante de
	peças usadas por
	astronautas e afins.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não boto muita fé nela,
	mas tem potencial...
	"""
	keyWait
		any = false
	clearMsg
	"Dessas três,"
	keyWait
		any = false
	clearMsg
	"""
	quero que você escolha
	qual tem ações que vão
	valorizar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se elas subirem,
	eu te dou 10% do
	que renderem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O corretor da bolsa
	fica nos fundos da
	Undernet 1,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então fale com ele.
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Revisar é uma decisão
	sábia nos negócios.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você
	decida quais ações
	eu devo comprar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eis as informações
	sobre meus três
	candidatos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro: a "Pear",
	uma desenvolvedora
	de software.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As ações dela não caem
	muito, mas também não
	sobem muito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A segunda opção:
	"Toyuta", uma
	fabricante de carros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles estão prestes a
	revelar um novo modelo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então tem uma boa chance
	do preço das ações dela
	subirem muito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, se ele não
	vender bem, elas
	vão afundar forte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A última candidata é
	uma empresa pequena,
	a "SpaceY".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é muito conhecida...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma fabricante de
	peças usadas por
	astronautas e afins.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não boto muita fé nela,
	mas tem potencial...
	"""
	keyWait
		any = false
	clearMsg
	"Dessas três,"
	keyWait
		any = false
	clearMsg
	"""
	quero que você escolha
	qual tem ações que vão
	valorizar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se as ações subirem,
	te dou 10% do que
	renderem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O corretor da bolsa
	fica nos fundos da
	Undernet 1,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então fale com ele.
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	flagSet
		flag = 4496
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	A empresa que você
	escolheu, a "Pear"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	As ações dela subiram
	um pouquinho...
	Cerca de 10000Z...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então sua parcela
	dos lucros é 1000Z.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"1000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Vendo a longo prazo,
	as ações vão subir
	ainda mais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nada mal,
	para um amador...
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
script 53 mmbn6 {
	flagSet
		flag = 4496
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	A empresa que você
	escolheu, a "Toyuta"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Infelizmente,
	as ações dela só
	subiram em 1000Z.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, sua parcela
	dos lucros é só 100Z.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"100 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Se revelarem um carro
	incrível um dia, talvez
	as coisas mudem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem... Melhor do que
	perder dinheiro, né?
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
script 54 mmbn6 {
	flagSet
		flag = 4496
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	A empresa que você
	escolheu, a "SpaceY"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inacreditável!
	Uma peça que estão
	desenvolvendo
	"""
	keyWait
		any = false
	clearMsg
	"""
	será usada no novo
	Avião Espacial da AENA!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O preço das ações
	dela decolou!
	"""
	keyWait
		any = false
	clearMsg
	"Ela rendeu 1000000Z!"
	keyWait
		any = false
	clearMsg
	"""
	Então sua parcela
	dos lucros é 100000Z.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 100000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"100000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Então essa é a famosa
	sorte de principiante!
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
script 55 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Deve-se comprar
	muitas ações pra
	vender muitas ações!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o risco que rende
	uma vida emocionante...
	Grave isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vida de CLT realmente
	não é pra mim!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 4438
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Qual é a tua?"
	keyWait
		any = false
	clearMsg
	"""
	Tu tá mexendo com um
	cara barra pesada!
	Eu sou da NetMáfia!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu sei quem você é,
	e do que está atrás...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não vou te deixar
	aprontar mais nada!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Cala a boca, guri..."
	keyWait
		any = false
	clearMsg
	"""
	Tu deve tá com
	aquele traidor...
	Tá, beleza...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou te forçar a falar
	onde o otário tá
	escondido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cai dentro,
	seu metidinho!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A gente tem que
	ajudar o solicitante
	e a filha...
	"""
	keyWait
		any = false
	clearMsg
	"Lan! Vamos!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pode deixar!"
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
		flag = 4437
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Nãããããoo!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Conseguimos, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Agora a garota e o pai
	dela vão ficar bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora voltar e
	contar pra eles!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Nããããoo..."
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	checkFlag
		flag = 4438
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... Bora chefe, acelera!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele "traíra"
	vai escapar!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Grrr..."
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 72
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Sou uma negociante
	de FragBugs...
	"""
	keyWait
		any = false
	clearMsg
	"Gostaria de trocar?\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Conferir  "
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
		clear = false
		targets = [
			jump = continue,
			jump = 71,
			jump = continue
		]
	startShop
		shop = 6
}
script 71 mmbn6 {
	clearMsg
	"""
	Volte qualquer hora...
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Que pena.
	Estou sem mais nada...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Este é o NetCafé
	da Área Céu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal um cafezinho
	enquanto admira a vista?
	"""
	keyWait
		any = false
	clearMsg
	"10Z por xícara."
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Tomar  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não tomar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 81,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 94
		jumpIfSome = 94
	mugshotShow
		mugshot = OfficialNavi
	"Saindo..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	 bebeu um
	cybercafé de
	aroma adocicado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma mistura moderada
	com um amargor
	refrescante...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 82
}
script 81 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"... Volte sempre..."
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 95
		jumpIfElecMan = 96
		jumpIfSlashMan = 95
		jumpIfEraseMan = 95
		jumpIfChargeMan = 95
		jumpIfSpoutMan = 95
		jumpIfTomahawkMan = 95
		jumpIfTenguMan = 95
		jumpIfGroundMan = 95
		jumpIfDustMan = 95
		jumpIfProtoMan = 95
	mugshotShow
		mugshot = MegaMan
	"... Mmmm, delícia..."
	keyWait
		any = false
	clearMsg
	"""
	Este café saboroso
	realmente aquece a alma...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Restaurou um
	pouco de PV.
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	"""
	... Um freguês inédito...
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... Ei, escuta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível atravessar
	lugares que não têm
	estradas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi um boato que
	ouvi. Parece coisa
	de sonho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que você acha?
	Será que existe verdade
	por trás do rumor?
	"""
	keyWait
		any = false
	flagSet
		flag = 282
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... Ei, escuta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apareceu um cliente
	estranho aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não parava de
	repetir uns números...
	"""
	keyWait
		any = false
	clearMsg
	"Esquisito, né?"
	keyWait
		any = false
	clearMsg
	"""
	Ele só ficava dizendo
	"23722234", sem parar...
	"""
	keyWait
		any = false
	flagSet
		flag = 283
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei...
	Escuta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existe um tipo de
	Cemitério de Navis em
	algum ponto da Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, foi o que um
	dos meus melhores
	clientes disse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se é verdade, não sei...
	Só estou repassando.
	"""
	keyWait
		any = false
	flagSet
		flag = 284
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você vem muito aqui, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos uma política de
	cuidar bem de nossos
	melhores fregueses...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então aceite este
	mimo especial.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
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
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Volte sempre!"
	keyWait
		any = false
	flagSet
		flag = 285
	end
}
script 91 mmbn6 {
	checkFlag
		flag = 282
		jumpIfTrue = continue
		jumpIfFalse = 84
	jump
		target = 84
	end
}
script 92 mmbn6 {
	checkFlag
		flag = 282
		jumpIfTrue = continue
		jumpIfFalse = 84
	checkFlag
		flag = 283
		jumpIfTrue = continue
		jumpIfFalse = 85
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 84,
			ratio = 32
			jump = 85,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	"Temp message"
	end
}
script 93 mmbn6 {
	checkFlag
		flag = 282
		jumpIfTrue = continue
		jumpIfFalse = 84
	checkFlag
		flag = 283
		jumpIfTrue = continue
		jumpIfFalse = 85
	checkFlag
		flag = 284
		jumpIfTrue = continue
		jumpIfFalse = 86
	checkFlag
		flag = 285
		jumpIfTrue = continue
		jumpIfFalse = 87
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 84,
			ratio = 32
			jump = 85,
			ratio = 32
			jump = 86,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	"Temp message"
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Lamento. Você não tem
	dinheiro o bastante...
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Restaurou um
	pouco de PV.
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	mugshotShow
		mugshot = OfficialNavi
	"""
	... Um freguês inédito...
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Restaurou um
	pouco de PV.
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	mugshotShow
		mugshot = OfficialNavi
	"""
	Ahh, ElecMan...
	Volte quando estiver
	sem luz aqui...
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	APROVEITE SEU VOO
	PELA ÁREA CÉU!!
	"""
	keyWait
		any = false
	clearMsg
	"VOU VOOAAAAR!!"
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Ahh! Sempre que eu
	venho pra Área Céu,
	é dez!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 103
		jumpIfElecMan = 104
		jumpIfSlashMan = 105
		jumpIfEraseMan = 106
		jumpIfChargeMan = 107
		jumpIfSpoutMan = 108
		jumpIfTomahawkMan = 109
		jumpIfTenguMan = 110
		jumpIfGroundMan = 111
		jumpIfDustMan = 112
		jumpIfProtoMan = continue
	end
}
script 103 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Me arranja um café bem
	quente? Tipo, pelando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você não trabalha
	aqui? Opa! Foi mal!!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ouvi que você faz umas
	massagens incríveis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que estímulo
	elétrico é muito
	gostoso nos músculos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu adoraria tentar!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Você é meio suspeito..."
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Credo...
	Medonha, a sua cara...
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Será que eu consigo esse
	"shape" se eu malhar...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Impossível"...?
	... É, né...?
	"""
	keyWait
		any = false
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Brrr! Que gelada!!"
	keyWait
		any = false
	clearMsg
	"""
	Ô! Cê jogou água em mim!
	Sai de perto!!
	"""
	keyWait
		any = false
	end
}
script 109 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aí! Machadinha
	legal, essa aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também sou mó fã
	de machadinhas!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Que nariz belo...
	É tão encantador...
	"""
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Caramba! Quanda força!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu devia
	instalar esse gás
	todo também!!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Qual é a dessas mãos aí?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	São demais!
	Onde tem pra vender?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você mesmo
	fez elas, de lixo?
	"""
	keyWait
		any = false
	clearMsg
	"Irado!"
	keyWait
		any = false
	end
}
