@archive 88FDE8
@size 150

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, tem um Navi
	dando um piripaque
	estranho ali...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem alguma coisa
	errada com ele.
	Vamos conferir...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 12
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
	" Ver "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não ver "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 11,
			jump = continue
		]
	startShop
		shop = 2
}
script 11 mmbn6 {
	clearMsg
	"""
	Volte sempre!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
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
script 20 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	A aula ainda não acabou!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Neste mundo,
	não dá pra ser
	impaciente demais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devemos levar o
	tempo de relaxamento
	a sério também!
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
	HORA DA LIMPEZA!!
	VRUUUUUUUM!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LIMPEZA DA REDE!!
	VRUUUUUUUUUM!!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A ÁREA
	CENTRAL 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ ESTÁ
	CURTINDO A REDE?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	checkNaviAll
		jumpIfMegaMan = 46
		jumpIfHeatMan = continue
		jumpIfElecMan = 37
		jumpIfSlashMan = 38
		jumpIfEraseMan = 39
		jumpIfChargeMan = 40
		jumpIfSpoutMan = 41
		jumpIfTomahawkMan = 42
		jumpIfTenguMan = 43
		jumpIfGroundMan = 44
		jumpIfDustMan = 45
		jumpIfProtoMan = 46
	"Hum..."
	keyWait
		any = false
	clearMsg
	"""
	Você tá queimando...
	Isso é normal...?
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Essa coisa nas suas
	costas não... er...
	pesa, não?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Nossa, suas unhas
	são gigantescas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dificulta pra você
	dar apertos de mão?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O seu olhar é
	tão maligno...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, só faz o favor
	de não olhar pra mim,
	tá bom?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Caramba, você é um
	Navi tão estiloso!
	"""
	keyWait
		any = false
	clearMsg
	"Que inveja!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Er..."
	keyWait
		any = false
	clearMsg
	"""
	Você tá pingando...?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Esse negócio na sua
	cabeça, essas...
	"asas"... Que da hora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez eu devesse
	adotar esse estilo
	também!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Er..."
	keyWait
		any = false
	clearMsg
	"""
	Você tá com vergonha?
	A sua cara tá
	vermelhinha!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Er..."
	keyWait
		any = false
	clearMsg
	"""
	Essa broca não machuca
	os seus ombros, não?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hã? Catar lixo é o
	seu trabalho, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Eu vou separar
	o meu lixo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	só toma cuidado pra
	não ME reciclar por
	acidente!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O sabor do café não
	é semelhante à vida?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tão doce...
	Tão amargo...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	... EU SOU A MÁQUINA
	DE LUTA ANTIVÍRUS V5...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ É UM GUERREIRO
	ANTIVÍRUS, NÃO...?
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
		mugshot = MrProgGold
	"FIQUE À VONTADE PARA\nVOLTAR AQUI!"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGold
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
		flag = 481
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 496
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	INCRÍVEL!!
	MAGNÍFICO!!
	EU PERDI!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ VENCEU TODAS
	AS LUTAS! EIS AQUI
	O SEU PRESENTE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 280
		code = D
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
		chip = 280
	" "
	printCode
		buffer = 0
		code = D
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"MEUS PARABÉNS!"
	keyWait
		any = false
	flagSet
		flag = 496
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MrProgGold
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
		mugshot = MrProgGold
	msgOpen
	"""
	INCRÍVEL!!
	MAGNÍFICO!!
	EU PERDI!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ VENCEU TODAS
	AS LUTAS! EIS AQUI
	O SEU PRESENTE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"3000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"MEUS PARABÉNS!"
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	INCRÍVEL!!
	MAGNÍFICO!!
	EU PERDI!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ VENCEU TODAS
	AS LUTAS! EIS AQUI
	O SEU PRESENTE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"10 FragBugs"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"MEUS PARABÉNS!"
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGold
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
	SEU OBJETIVO É
	REDUZIR A ENERGIA
	DOS VÍRUS INIMIGOS
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ZERO DENTRO
	DO TEMPO LIMITE.
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
script 100 mmbn6 {
	checkFlag
		flag = 4366
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 4365
		jumpIfTrue = 101
		jumpIfFalse = continue
	flagSet
		flag = 4365
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hum... Você veio aqui
	depois de conferir o
	Quadro de Pedidos?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então você vai me dar
	um "
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"\"?!"
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Sei...
	Mentiroso...
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah! Você vai me dar um
	"
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"\" mesmo?"
	keyWait
		any = false
	clearMsg
	"""
	Nesse caso, por favor,
	dê ele aqui...
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Pôôôôô!!
	Não fala isso!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	checkPackChipCode
		chip = 15
		code = C
		amount = 1
		jumpIfEqual = 103
		jumpIfGreater = 103
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hã?
	Não consegue achar o
	"
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Se você não tem,
	não dá pra você
	me dar, né, ô?!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn6 {
	flagSet
		flag = 4366
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ahhh... Então esse que é
	o "
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"\", é?"
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, é a
	primeira vez que
	eu vejo um...
	"""
	keyWait
		any = false
	clearMsg
	"... Finalmente..."
	keyWait
		any = false
	clearMsg
	"""
	Por favor, aceite
	isto no lugar de
	dinheiro pelo chip!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 15
		code = C
		amount = 1
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
		mugshot = NormalNaviYellow
	"""
	Agora eu finalmente
	posso vencer aquele
	babaca... FINALMENTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HA HA HA HA...
	HA HA HA HA HA HA!!!
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
script 104 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Graças a você,
	aquele otário vai
	ter o que merece!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HA HA HA HA...
	HA HA HA HA HA HA!!!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Que é? Tem alguma
	coisa na minha cara...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Nojo?...
	Como ousa falar
	isso de mim?!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4541
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Uggghhh...
	Cê lutou bem...
	"""
	keyWait
		any = false
	flagSet
		flag = 4551
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 113
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Conseguimos!"
	keyWait
		any = false
	clearMsg
	"""
	Nos livramos de
	todos os malfeitores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos voltar lá
	pro solicitante!!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Uggghhh..."
	keyWait
		any = false
	end
}
script 113 mmbn6s {
	end
}
script 115 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Olha só você, todo
	cheio de senso de
	justiça...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Com essa cara
	de quem odeia gente
	como eu!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4542
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Cê é... mais forte...
	do que... parece!
	Graahhhhgghhh!
	"""
	keyWait
		any = false
	flagSet
		flag = 4552
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 113
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Conseguimos!"
	keyWait
		any = false
	clearMsg
	"""
	Nos livramos de
	todos os malfeitores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos voltar lá
	pro solicitante!!
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Graahhhhgghhh!"
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... Bem-vindo
	ao NetCafé...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Gostaria de
	um cafézinho?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só 10Z...
	"""
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
	" Beber  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não beber"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 121,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 138
		jumpIfSome = 138
	mugshotShow
		mugshot = OfficialNavi
	"... Saindo!"
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
		target = 122
}
script 121 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"... Entendo..."
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 139
		jumpIfElecMan = 139
		jumpIfSlashMan = 139
		jumpIfEraseMan = 139
		jumpIfChargeMan = 139
		jumpIfSpoutMan = 139
		jumpIfTomahawkMan = 139
		jumpIfTenguMan = 139
		jumpIfGroundMan = 139
		jumpIfDustMan = 139
		jumpIfProtoMan = 139
	mugshotShow
		mugshot = MegaMan
	"""
	Café bom é café
	quente, mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquece até o
	âmago da alma!
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
		lower = 0
		upper = 5
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 22
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 37
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 51
		jumpIfInRange = 134
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	"""
	... Um cliente que
	que nunca havia
	visto antes...
	"""
	keyWait
		any = false
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei, ficou sabendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Às vezes, dados
	misteriosos aparecem
	durante as lutas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom você não
	destruir esses dados...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo menos, é o que
	diz um amigo meu...
	"""
	keyWait
		any = false
	flagSet
		flag = 269
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei, ficou sabendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem se espalhado
	um boato por aí...
	"""
	keyWait
		any = false
	clearMsg
	"\"Existem dados\n misteriosos dourados.\""
	keyWait
		any = false
	clearMsg
	"""
	Um boato bem
	disseminado...
	"""
	keyWait
		any = false
	flagSet
		flag = 270
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Amigo, você VAI
	querer ouvir isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um cara estranho não
	parava de repetir
	estes números...
	"""
	keyWait
		any = false
	clearMsg
	"\"82564319\"..."
	keyWait
		any = false
	clearMsg
	"""
	Eles deviam significar
	alguma coisa para ele...
	"""
	keyWait
		any = false
	flagSet
		flag = 271
	end
}
script 126 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei, ficou sabendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você explorar
	bastante a Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	deverá encontrar
	trombas d'água barrando
	certas estradas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabia que certos
	Navis com habilidades
	especiais
	"""
	keyWait
		any = false
	clearMsg
	"""
	são capazes de deletar
	esses obstáculos?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem que eu gostaria de
	ser amigo de um deles...
	"""
	keyWait
		any = false
	flagSet
		flag = 272
	end
}
script 127 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei, ficou sabendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existem essas máquinas
	recreativas de luta
	antivírus...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se utilizar uma,
	poderá lutar contra
	vírus a seu critério!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas eu nem faço
	ideia de onde se
	encontra uma...
	"""
	keyWait
		any = false
	flagSet
		flag = 273
	end
}
script 128 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei, ficou sabendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você explorar
	bastante a Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navis há muito deletados
	"""
	keyWait
		any = false
	clearMsg
	"""
	podem aparecer
	de repente bem
	na sua frente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Voltam em busca
	de vingança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você parece ter
	experiência com lutas,
	mas tome cuidado...
	"""
	keyWait
		any = false
	flagSet
		flag = 274
	end
}
script 129 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Já ouviu falar disto...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que parece, em algum
	ponto da Rede, existe um
	mercador bem estranho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Supostamente, ele
	troca FragBugs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Dito isso, ninguém
	jamais o encontrou
	pessoalmente...
	"""
	keyWait
		any = false
	flagSet
		flag = 275
	end
}
script 130 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... Você acabou se
	tornando um cliente
	bem regular...
	"""
	keyWait
		any = false
	clearMsg
	"Gravei você na memória."
	keyWait
		any = false
	clearMsg
	"""
	Temos que cuidar bem
	dos nossos melhores
	clientes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... portanto, gostaria
	que aceitasse isto...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 124
		color = 2
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
		program = 31
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
		flag = 276
	end
}
script 131 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	jump
		target = 123
	end
}
script 132 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
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
script 133 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
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
script 134 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
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
script 135 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 273
		jumpIfTrue = continue
		jumpIfFalse = 127
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
			ratio = 32
			jump = 127,
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
script 136 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 273
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 274
		jumpIfTrue = continue
		jumpIfFalse = 128
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
			ratio = 32
			jump = 127,
			ratio = 32
			jump = 128,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	"Temp message"
	end
}
script 137 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 273
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 274
		jumpIfTrue = continue
		jumpIfFalse = 128
	checkFlag
		flag = 275
		jumpIfTrue = continue
		jumpIfFalse = 129
	checkFlag
		flag = 276
		jumpIfTrue = continue
		jumpIfFalse = 130
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
			ratio = 32
			jump = 127,
			ratio = 32
			jump = 128,
			ratio = 32
			jump = 129,
			ratio = 0
			jump = continue
		]
	"Temp message"
	end
}
script 138 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você não tem dinheiro
	o bastante...
	"""
	keyWait
		any = false
	end
}
script 139 mmbn6 {
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
	Eu nunca te vi
	por aqui antes...
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	checkFlag
		flag = 1130
		jumpIfTrue = 120
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você...
	Eu nunca te vi
	por aqui antes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Neste NetCafé, você
	pode reuniur muitas
	informações...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre é uma boa
	ideia falar com os
	outros clientes!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Entendi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, dá pra eu
	aprender muita coisa
	sobre a Rede aqui!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1130
	clearMsg
	"""
	Gostaria de uma
	deliciosa xícara
	de café?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O cybercafé
	custa só 10Z...
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
	" Beber  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não beber"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 121,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 138
		jumpIfSome = 138
	mugshotShow
		mugshot = OfficialNavi
	"... Saindo!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	 bebeu
	um cybercafé de
	aroma adocicado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma mistura moderada
	com um refrescante
	gosto amargo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Restaurou uma pequena
	quantidade de PV.
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	jump
		target = 122
}
