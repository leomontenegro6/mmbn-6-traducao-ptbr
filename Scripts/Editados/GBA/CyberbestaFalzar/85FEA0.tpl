@archive 85FEA0
@size 27

script 0 mmbn6 {
	checkFlag
		flag = 1330
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eita!
	Olha quanta água-viva!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hum!
	É um tanque de água...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4406
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4404
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4404
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Poderia, por favor,
	lutar contra uns vírus
	que eu estou criando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero testar
	a força deles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vencer, te darei
	uma coisa para fazer
	valer a dor de cabeça!
	"""
	keyWait
		any = false
	clearMsg
	"Vai, me ajude!!"
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Entendo..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Poderia, por favor,
	lutar contra uns vírus
	que eu estou criando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vencer, te darei
	uma coisa para fazer
	valer a dor de cabeça!
	"""
	keyWait
		any = false
	clearMsg
	"Vai, luta!"
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Entendo..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Pronto?!
	Tens o que é preciso pra
	esmagar os meus vírus?!
	"""
	keyWait
		any = false
	clearMsg
	"Iniciar luta!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4405
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Droga!"
	keyWait
		any = false
	clearMsg
	"""
	Deve estar faltando
	alguma coisa...
	Força... Velocidade...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não importa.
	Você venceu
	os meus vírus...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu prometi,
	a sua recompensa...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"5 FragBugs"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Droga...
	Preciso pesquisar mais...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Acho que vírus selvagens
	são mesmo mais fortes
	que os de laboratório.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso conduzir
	mais pesquisas!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4423
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4424
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4422
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4422
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Hã? Você?
	Foi você quem aceitou
	o meu pedido?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fui empregada aqui como
	nova domadora pro show!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tem um probleminha
	só neste oceano que é
	a minha vida...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não consigo
	montar no Beto!
	"""
	keyWait
		any = false
	clearMsg
	"\"Por quê?\" ..."
	keyWait
		any = false
	clearMsg
	"""
	O problema sou eu...
	Eu não sei nadar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu cair das costas
	do Beto, vou me afogar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hã? "Se eu não sei
	nadar, então por que
	virei domadora?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, não existe futuro
	pra quem não tá disposto
	a ir atrás do que quer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente nunca pode
	parar de lutar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Portanto, eu preciso
	aprender a nadar!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Errr... Bom, eu até
	que nado legal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas nunca ensinei
	ninguém na vida!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Tá bom...
	Vamos fazer assim:
	"""
	keyWait
		any = false
	clearMsg
	"""
	você conhece essa escola,
	a Escola Saibher?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	"Conhecer"?
	Eu estudo lá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	É mesmo?
	Então a conversa
	vai ser rápida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem uma pessoa lá
	que todo mundo chama
	de "Golfinho"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E parece que ele é
	um exímio nadador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu aposto que esse
	"Golfinho" pode me
	ensinar a nadar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza. Eu vou lá
	perguntar pra ele é já.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo...
	Pra Escola Saibher!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Tem uma pessoa na
	Escola Saibher conhecida
	como o "Golfinho"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E parece que ele é
	um exímio nadador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu aposto que esse
	"Golfinho" pode me
	ensinar a nadar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza. Eu vou lá
	perguntar pra ele é já.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo...
	Pra Escola Saibher!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	flagSet
		flag = 4423
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Você falou com o
	"Golfinho"? Maravilha!!
	"""
	keyWait
		any = false
	clearMsg
	"O que ele disse...?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 65
		amount = 1
	"""
	Lan deu:
	"
	"""
	printItem
		buffer = 0
		item = 65
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"O que é isto...?"
	keyWait
		any = false
	clearMsg
	"""
	Hã? Engordar?!
	Mas que conversa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ser difícil...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom... Eu não posso
	dar pra trás agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho que aprender
	a nadar pra poder
	montar no Beto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então acho que
	vou fazer o que o
	Golfinho mandou...
	"""
	keyWait
		any = false
	clearMsg
	"Mas só um pouquinho..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hã...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Digo...
	Eu SOU uma garota...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então só vou engordar
	um tiquinho...
	Só umas graminhas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou ficar...
	Não! Nem vou terminar
	a frase!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim!
	Vou me empenhar bonito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Muito obrigada 
	por me ajudar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 58
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan recebeu
	"
	"""
	printItem
		buffer = 0
		item = 58
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"... Hummm..."
	keyWait
		any = false
	clearMsg
	"""
	Eu já falei, mas vou
	repetir... Só umas
	POUCAS graminhas!
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
	" Pontoたsち!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"... Hummm..."
	keyWait
		any = false
	clearMsg
	"""
	Eu já falei, mas vou
	repetir... Só umas
	POUCAS graminhas!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Aqui! Ó! Achei!!
	"""
	keyWait
		any = false
	clearMsg
	"Pinguim capturado!"
	keyWait
		any = false
	flagSet
		flag = 4527
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 26
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pronto, pegamos
	todos os pinguins!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza! Bora voltar
	lá pro solicitante!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6s {
	end
}
