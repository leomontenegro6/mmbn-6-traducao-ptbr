@archive 883A90
@size 43

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que tem uns
	Navis se reunindo ali...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será
	que tá rolando?
	Vamos perguntar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... AS PESSOAS SÃO
	SERES CHEIOS DE
	FALHAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E É POR ISSO QUE ELAS
	PRECISAM DAS REGRAS,
	VULGO "LEIS".
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOGO, VOCÊS QUE
	ESTÃO AQUI, NA
	PÁGINA VERDE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	RECEBERÃO A GRANDE
	TRADIÇÃO DAS LEIS!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4475
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4479
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4474
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4474
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Opa, opa!
	Pô, valeu por aceitar
	o meu pedido, firmeza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, xô te
	explicar o negócio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu trabalho é
	emprestar dinheiro
	pros outros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tem esse cliente
	meu, véi, um Navi
	mó do mal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que, quando recebe
	um empréstimo, já
	sai gastando tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele tem até cara
	de Navi do mal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu SEI que ele não
	tá nem pensando em me
	pagar! Mó caô!
	"""
	keyWait
		any = false
	clearMsg
	"""
	De acordo com a
	investigação que eu fiz,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele vai receber o bônus
	de salário dele hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora ele vai poder
	me dar o dindim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... e eu quero que cê
	vá nele descolar a
	grana, brother!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não esquece: assim
	que ele botar a mão no
	bônus, ele VAI gastar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se cê ficar esperando
	perto de uma loja de
	chips, ele deve colar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte aí pra
	recuperar a minha
	grana!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Revisando as parada?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu trampo é
	emprestar dinheiro
	"prozoutro".
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tem esse cliente
	meu, véi, um Navi
	mó do mal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e eu SEI que ele não
	tá nem pensando em me
	pagar! Mó caô!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu quero que cê
	vá nele descolar
	a grana, brother!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não esquece: assim
	que ele botar a mão no
	bônus, ele VAI gastar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se cê ficar esperando
	perto de uma loja de
	chips, ele deve colar.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4475
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ahhh! Cê recuperou
	a minha grana?!
	"""
	keyWait
		any = false
	clearMsg
	"S-sérião? Ô, louco!"
	keyWait
		any = false
	clearMsg
	itemTake
		item = 39
		amount = 1
	mugshotHide
	"""
	MegaMan deu:
	"
	"""
	printItem
		buffer = 0
		item = 39
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Show demais...
	Ainda mais sendo de
	um Navi tão sinistro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca que eu ia
	conseguir resolver
	um B.O. desses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, aqui tua recompensa
	por trazer a grana!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 5000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"5000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Valeu aí, brother!
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
script 13 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Valeu aí, brother!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu precisar de
	ajuda de novo, já
	sei pra quem falar!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4619
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 4622
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4620
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4618
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4618
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Foi você quem pegou
	o meu pedido, rapaz?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou um cara com
	uma alma ardente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e eu quero botar fogo
	neste mundo frio com
	o calor da minha alma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Basicamente...
	Alma a Alma!
	Esse é a minha filosofia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, pra dar o devido
	respeito a tudo,
	aqueles que seguem
	"""
	keyWait
		any = false
	clearMsg
	"""
	essa filosofia são
	chamados de
	"AlmaLutadores"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Estou atrás de
	gente que entenda
	o que estamos fazendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não são muitos os
	AlmaLutadores por
	enquanto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá a fim de fazer
	um Alma a Alma
	com o nosso grupo?
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Que pena..."
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Repensou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Estou atrás de
	gente que entenda
	o que estamos fazendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não são muitos os
	AlmaLutadores por
	enquanto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá a fim de fazer
	um Alma a Alma
	com o nosso grupo?
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Pena..."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	flagSet
		flag = 4620
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... Maravilha, então
	cê também compartilha
	do nosso propósito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, você é
	um AlmaLutador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá espalhar
	a mensagem do
	Alma a Alma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora mesmo, a NetMáfia
	está fazendo uma
	reunião ultra-secreta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devem estar planejando
	planos malignos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você aceitaria me
	ajudar a detê-los?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto ao local da
	reunião, a área do
	Distrito Verde
	"""
	keyWait
		any = false
	clearMsg
	"""
	parece suspeita, então
	tenho vigiado ela com
	muita atenção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá lá conferir a área!
	Boa sorte!!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Agora mesmo, a NetMáfia
	está fazendo uma
	reunião ultra-secreta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devem estar planejando
	planos malignos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você aceitaria me
	ajudar a detê-los?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto ao local da
	reunião, a área do
	Distrito Verde
	"""
	keyWait
		any = false
	clearMsg
	"""
	parece suspeita, então
	tenho vigiado ela com
	muita atenção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá lá conferir a área!
	Boa sorte!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	flagSet
		flag = 4619
	flagSet
		flag = 4629
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ahhh!
	Você conseguiu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Graças a você, nós
	escancaramos o plano
	maligno da NetMáfia!
	"""
	keyWait
		any = false
	clearMsg
	"Incrível!"
	keyWait
		any = false
	clearMsg
	"""
	Um talento desses...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vejo desde o
	lendário AlmaLutador
	Takeshi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é um AlmaLutador
	fenomenal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,
	aceite isto...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 62
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
		item = 62
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Nós estamos todos
	ligados por nossas
	almas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, "Alma a Alma"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma alma ardente,
	você nunca esquece!
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
script 25 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nós estamos todos
	ligados por nossas
	almas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, "Alma a Alma"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma alma ardente,
	você nunca esquece!
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
	COM LICENÇA...
	ACEITARIA TROCAR
	LINKS DE PÁGINA?
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
	PÁGINA DO DISTRITO
	VERDE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ENTÃO? GOSTARIA
	DE POSTAR UM LINK?
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
			jump = 31,
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
script 31 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TOME, COMO EXPLICADO
	EM NOSSOS TERMOS DE
	USO.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 105
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
		item = 105
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	POSTAREI O SEU
	LINK AGORA.
	"""
	keyWait
		any = false
	clearMsg
	"PRONTO!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	flagSet
		flag = 382
	clearMsg
	"""
	MEU TRABALHO AQUI
	ESTÁ FEITO.
	"""
	keyWait
		any = false
	clearMsg
	"ADEUS..."
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 118
	flagSet
		flag = 485
	end
}
script 40 mmbn6 {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 42
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Sou um mercador
	de SubChips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meu acervo é
	show de bola!
	
	"""
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
	" Ver  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não ver"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 41,
			jump = continue
		]
	startShop
		shop = 8
}
script 41 mmbn6 {
	clearMsg
	"""
	Volte sempre!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Sou um mercador
	de SubChips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas estou sem nada
	para oferecer agora!
	Sinto muito!
	"""
	keyWait
		any = false
	end
}
