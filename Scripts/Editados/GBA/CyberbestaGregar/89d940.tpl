@archive 89d940
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
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	São oito
	cyberbaterias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há três na Área 1
	e cinco na Área 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cuidado com os
	Navis enlouquecidos...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"Um Prog quebrado..."
	keyWait
		any = false
	clearMsg
	"""
	Ele só fica repetindo a
	mesma coisa, sem parar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	HRUM... HRUM...
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
	Eu não posso ser
	incomodado enquanto
	estou meditando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, por favor,
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
	Por favor, não me
	incomode enquanto
	estou meditando...
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
	AÍ! Aonde é que
	cê pensa que vai?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A prova ainda não
	acabou, cara!
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
	nesta área!
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
	Aonde você vai?
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
	Ô! Aonde é que cê vai?
	Não tem nada pra cê
	fazer aí, não!
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
	Você...
	Aceita encarar
	nossa provação?
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
	Não poderá prosseguir
	a menos que passe pela
	prova...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	"""
	Você...
	Aceita encarar
	nossa provação?
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
	Não poderá prosseguir
	a menos que passe pela
	prova...
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
	Aperte "B" para
	usar a machadinha
	"""
	keyWait
		any = false
	clearMsg
	"""
	e destruir 70 de nós!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós temos três estágios
	de crescimento. Se não
	nos destruir antes do
	"""
	keyWait
		any = false
	clearMsg
	"""
	chegarmos em nosso
	último, um ataque
	trovejante cairá sobre
	"""
	keyWait
		any = false
	clearMsg
	"""
	você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante a prova,
	seres alados virão
	ao seu auxílio...
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
	Certo. Que comece
	a prova...
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
	a todos que passaram
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
	Você...
	Aceita encarar
	nossa provação?
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
	Aqueles que não possuem
	a alma de um lutador
	devem se retirar...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpen
	"""
	Você...
	Aceita encarar
	nossa provação?
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
	Aqueles que não possuem
	a alma de um lutador
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
	Aperte "B" para
	usar a machadinha
	"""
	keyWait
		any = false
	clearMsg
	"""
	e destruir 100 de nós!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós temos três estágios
	de crescimento. Se não
	nos destruir antes do
	"""
	keyWait
		any = false
	clearMsg
	"""
	chegarmos em nosso
	último, um ataque
	trovejante cairá sobre
	"""
	keyWait
		any = false
	clearMsg
	"""
	você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante a prova,
	seres alados virão
	ao seu auxílio...
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
	Certo. Que comece
	a prova...
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
	Você passou pela
	nossa provação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fazer uma última prova
	após voltar ao mundo
	real é recomendado...
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
	"Lan, desconecta aí!!"
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
	"Tá bom!"
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
	aceitou o meu pedido...
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
	Sabe...
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
	Já apareci em várias
	revistas... Tenho um
	futuro bem promissor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tô com bloqueio! Não
	consigo compor nenhuma
	música que preste!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá sendo um problemão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então acho que eu
	preciso mudar o meu
	ponto de vista das coisas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Decidi parar de compor
	músicas sozinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero ouvir as opiniões
	de outra pessoa, mesmo se
	ela não for música.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma pessoa que nunca
	trabalhou com música
	provavelmente...
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
	E é por isso que
	eu te chamei aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero compor uma
	música com você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A música que eu quero
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
	é só me avisar...
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
	Eu vou cantarolar
	aqui um pedacinho
	que eu já fiz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e quero que você
	complete as partes
	que eu não terminei.
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
	". SOOOL"
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
	"Você tá gordinha..."
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
	E foi!
	Que irado!
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
	Acabou o meu
	bloqueio criativo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo graças a você!
	Muito obrigado!
	"""
	keyWait
		any = false
	clearMsg
	"Aqui está sua recompensa!"
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
	Vamos compor outra
	música juntos qualquer
	dia! Foi divertido!
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
	"... Não ficou legal..."
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
	Só resta uma
	coisa pra mim...
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
	Vou deixar uns vírus
	me atacarem e apagar
	as minhas memórias...
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
	Como ele é teimoso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai, MegaMan!
	Você vai ter que
	deletar os vírus!
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
	"Por que você me impediu?"
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
	OK! Eu vou continuar
	tentando...
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
	Vamos compor outra
	música juntos qualquer
	dia! Foi divertido!
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
	Eu gostaria que você
	compusesse uma música
	comigo...
	"""
	keyWait
		any = false
	clearMsg
	"Está pronto?"
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
	é só me avisar.
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
	APROVEITE O SEU VOO
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
	Finalmente cheguei
	aqui em cima!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O caminho é bem difícil
	pra um velho, sabia?!
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
	O meu pedido é sobre a
	minha grande paixão...
	Eu adoro ações!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por estes dias, eu
	fiz um bom dinheirinho
	com as minhas ações,
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
	Eu listei uns candidatos
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
	A segunda opção é
	uma fabricante de
	carros, a "Toyuta"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles estão a alguns
	dias de revelar um
	novo modelo,
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
	uma pequena empresa
	chamada "SpaceY".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela não é muito
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
	Eu não boto muita
	fé nessa empresa,
	"""
	keyWait
		any = false
	clearMsg
	"""
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
	valorizar muito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se as ações subirem,
	eu te dou 10% do que
	renderem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O corretor da bolsa
	fica lá nos fundos
	da Undernet 1,
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
	Confirmar os detalhes
	é sempre uma decisão
	sábia nos negócios.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero que você
	decida quais ações
	eu devo comprar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui vão as informações
	sobre os meus três
	candidatos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu listei uns candidatos
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
	A segunda opção é
	uma fabricante de
	carros, a "Toyuta"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles estão a alguns
	dias de revelar um
	novo modelo,
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
	uma pequena empresa
	chamada "SpaceY".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela não é muito
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
	Eu não boto muita
	fé nessa empresa,
	"""
	keyWait
		any = false
	clearMsg
	"""
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
	valorizar muito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se as ações subirem,
	eu te dou 10% do que
	renderem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O corretor da bolsa
	fica lá nos fundos
	da Undernet 1,
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
	Então a sua parcela
	do dinheiro é 1000Z.
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
	Olhando pras coisas
	a longo prazo,
	"""
	keyWait
		any = false
	clearMsg
	"""
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
	Então, a sua parcela
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
	Se eles revelarem um
	carro incrível um dia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	há uma chance das
	coisas mudarem...
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
	Uma pessoa que eles
	estão desenvolvendo
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
	E o preço das ações
	dela também decolou!
	"""
	keyWait
		any = false
	clearMsg
	"Ela rendeu 1000000Z!"
	keyWait
		any = false
	clearMsg
	"""
	Então a sua parcela
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
	Você tem que comprar
	muitas ações pra
	vender muitas ações!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o risco que rende
	uma vida emocionante...
	Lembre-se bem disso!
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
	"Qual é a tua, hein?"
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
	Eu sei quem você é, e
	do que você tá atrás...
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
	Bom, beleza...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou te forçar a
	falar onde aquele
	otário tá escondido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cai dentro,
	pirralho metido!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A gente tem que
	ajudar o solicitante
	e a filha dele...
	"""
	keyWait
		any = false
	clearMsg
	"Lan! Vamos lá!"
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
	"Nããããããããooo!!"
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
	dela vão ficar a salvo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora voltar e contar
	a boa pra eles!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Nãããããããooooo..."
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
	... Bora chefe,
	aperta o passo!
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
	"Grrrr..."
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
	enquanto você admira
	a vista?
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
	pouco de cybercafé
	de aroma adocicado.
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
	"... Mmmm, que delícia..."
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
	Restaurou uma pequena
	quantidade de PV.
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
	... Ei, escuta só...
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
	Foi um boato que eu
	ouvi. Parece até um
	sonho de algum tipo...
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
	... Ei, escuta só...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apareceu um cliente
	estranho por aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele não parava de
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
	"23722234", vezes e
	mais vezes...
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
	Escuta só...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existe algum tipo de
	Cemitério de Navis em
	algum ponto da Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou, pelo menos, foi
	o que um dos meus
	melhores clientes disse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se é verdade, eu não
	sei... Só estou repetindo
	o que me foi dito.
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
	Você vem bastante
	aqui, hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos uma política de
	cuidar bem dos nossos
	melhores fregueses...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então aceite este
	presentinho especial.
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
	Lamento, mas você não
	tem dinheiro o bastante...
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Restaurou uma pequena
	quantidade de PV.
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
	Restaurou uma pequena
	quantidade de PV.
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
	sem luz por aqui...
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
	APROVEITE O SEU VOO
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
	Ahh! Não importa
	quantas vezes eu
	venha pra Área Céu,
	"""
	keyWait
		any = false
	clearMsg
	"é sempre dez!"
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
	Poder me arranjar
	um café bem quente?
	Tipo, pelando?
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
	Ouvi dizer que você
	faz umas massagens
	incríveis!
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
	"Você parece\nmeio suspeito..."
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
script 112 mmbn6 {
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
	... É, acho que
	cê tem razão...
	"""
	keyWait
		any = false
	end
}
