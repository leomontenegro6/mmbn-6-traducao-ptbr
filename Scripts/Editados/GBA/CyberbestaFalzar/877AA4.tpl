@archive 877AA4
@size 76

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Aonde é que você vai?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Aonde pensa que vai?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ahhhh...
	O trabalho de um promotor
	não acaba nunca...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só mesmo fazendo essas
	pausinhas pro café
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra aguentar esse
	trabalho todo!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Ha ha...
	Ser advogado não
	é mole não...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ás vezes, um pouco de
	relaxamento é essencial...
	É sério.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4435
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4435
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Hã? O que você quer?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou conduzindo
	pesquisas ambientais
	através da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	". "
	wait
		frames = 30
	"O meu pai?"
	keyWait
		any = false
	clearMsg
	"""
	Sei que é uma coisa
	bem cruel de se dizer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas aquele homem não
	é mais o meu pai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu apaguei toda memória
	de um pai da minha mente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se essas memórias
	voltassem, só me
	trariam dor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hã?
	Ele lembrou do meu
	aniversário...?
	"""
	keyWait
		any = false
	clearMsg
	"... Entendi..."
	keyWait
		any = false
	clearMsg
	"Ele lembrou..."
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"""
	 Tá,
	se é só pra falar
	com ele...
	"""
	keyWait
		any = false
	clearMsg
	"Aonde eu devo ir?"
	keyWait
		any = false
	clearMsg
	"""
	A página do Céu?
	Certo, irei lá!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	... Certo, vou me
	encontrar com ele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Página do Céu?
	Estou a caminho!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	O ar é bem limpo, tudo
	graças a todo o verde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sente só!
	Até o café é uma delícia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O NetCafé da Área Verde
	é insuperável mesmo.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Lutando aqui, só se
	acha quadros verdes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E vírus tipo-grama pra
	acompanhar, claro.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu vendo programas.
	Quer ver meu acervo?
	
	"""
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
			jump = 21,
			jump = continue
		]
	startShop
		shop = 3
}
script 21 mmbn6 {
	clearMsg
	"Volte sempre."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpe, está
	tudo esgotado...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4590
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 4587
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 4585
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4585
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Estava esperando
	por você...
	Sou o solicitante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também sou lenhador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ganho a vida
	cortando cyberárvores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, estes dias, o
	machado que eu uso
	acabou se danificando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e foi por isso que
	eu fiz o pedido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em algum ponto da
	Área Beira-Mar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	deve existir um
	"Espírito da Fonte".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que parece, ele
	é capaz de pegar
	um machado comum
	"""
	keyWait
		any = false
	clearMsg
	"""
	e transformá-lo em um
	machado de ouro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poderia, por favor,
	achar essa fonte pra mim?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O Espírito da Fonte, é...?
	Eu vou achar, sim!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Ótimo. E dê a ele o
	meu CyberMachado.
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 45
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
		item = 45
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 4586
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Agora vá lá. Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Confirmando os
	detalhes, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em algum ponto da
	Área Beira-Mar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	deve existir um
	"Espírito da Fonte".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você jogar o machado
	na fonte, parece que o
	espírito aparece
	"""
	keyWait
		any = false
	clearMsg
	"""
	e transforma o
	machado comum em um
	machado de ouro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poderia, por favor,
	achar essa fonte pra mim?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	flagSet
		flag = 4590
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ahhh!! Você customizou
	o meu CyberMachado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então a lenda
	era verdadeira!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	 devolveu o
	"
	"""
	printItem
		buffer = 0
		item = 45
	"\"!!"
	keyWait
		any = false
	clearMsg
	itemTake
		item = 45
		amount = 1
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Aqui, sua recompensa
	por me ajudar!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveBugFrags
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
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
		mugshot = NormalNaviBrown
	"""
	... Por sinal, como
	era o espírito?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu adoraria
	vê-lo um dia...
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
script 33 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	... Por sinal, como
	era o espírito?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 4566
		jumpIfTrue = 46
		jumpIfFalse = continue
	flagSet
		flag = 4566
	itemTake
		item = 40
		amount = 1
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"... Quem é você?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Me disseram para te
	entregar isto aqui...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	 deu:
	"
	"""
	printItem
		buffer = 0
		item = 40
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	"Sinto muito por você
	não conseguir fazer as
	coisas que te deixam
	"""
	keyWait
		any = false
	clearMsg
	"""
	feliz. Me esqueça."
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Que imbecil!"
	keyWait
		any = false
	clearMsg
	"Você. Espera aí."
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	"""
	Quero que entregue
	esta carta a ele...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 42
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 42
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"... Valeu..."
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Entrega a minha
	carta pra ele...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh, Lan... Tem
	alguma coisa perto
	da raiz da árvore!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos escavar!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"É uma Cápsula do Tempo!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 38
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu uma
	"Cápsula do Tempo"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza! Vamos lá falar
	com o solicitante!
	"""
	keyWait
		any = false
	flagSet
		flag = 4481
	end
}
script 51 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh, Lan... Tem
	alguma coisa perto
	da raiz da árvore!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos escavar!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"É uma Cápsula do Tempo!"
	keyWait
		any = false
	clearMsg
	"""
	Hã? O que é isso
	escrito nela...?
	"""
	keyWait
		any = false
	clearMsg
	"\"PEGUEI TROUXA\"?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh! "Trouxa"?!
	Ela é falsa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Um vírus pulou
	da cápsula!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4482
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh, Lan... Tem
	alguma coisa perto
	da raiz da árvore!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos escavar!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"É uma Cápsula do Tempo!"
	keyWait
		any = false
	clearMsg
	"""
	Hã? O que é isso
	escrito nela...?
	"""
	keyWait
		any = false
	clearMsg
	"\"PEGUEI TROUXA\"?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh! "Trouxa"?!
	Ela é falsa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Um vírus saltou
	da cápsula!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4483
	end
}
script 53 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh, Lan... Tem
	alguma coisa perto
	da raiz da árvore!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos escavar!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"É uma Cápsula do Tempo!"
	keyWait
		any = false
	clearMsg
	"""
	Hã? O que é isso
	escrito nela...?
	"""
	keyWait
		any = false
	clearMsg
	"\"PEGUEI TROUXA\"?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh! "Trouxa"?!
	Ela é falsa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Um vírus saltou
	da cápsula!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4484
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh, Lan... Tem
	alguma coisa perto
	da raiz da árvore!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos escavar!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"É uma Cápsula do Tempo!"
	keyWait
		any = false
	clearMsg
	"""
	Hã? O que é isso
	escrito nela...?
	"""
	keyWait
		any = false
	clearMsg
	"\"PEGUEI TROUXA\"?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh! "Trouxa"?!
	Ela é falsa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Um vírus saltou
	da cápsula!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4485
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh, Lan... Tem
	alguma coisa perto
	da raiz da árvore!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos escavar!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"É uma Cápsula do Tempo!"
	keyWait
		any = false
	clearMsg
	"""
	Hã? O que é isso
	escrito nela...?
	"""
	keyWait
		any = false
	clearMsg
	"\"PEGUEI TROUXA\"?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh! "Trouxa"?!
	Ela é falsa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Saltou um vírus
	da cápsula!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4486
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nossa! Que susto!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6s {
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Bem-vindo ao NetCafé
	da Área Verde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita uma bebida,
	meu bom?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nosso cybercafé
	especializado custa
	só 10Z uma xícara!
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
			jump = 61,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 74
		jumpIfSome = 74
	mugshotShow
		mugshot = NormalNaviYellow
	"Obrigado!"
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
		target = 62
}
script 61 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"... Volte sempre..."
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 75
		jumpIfElecMan = 75
		jumpIfSlashMan = 75
		jumpIfEraseMan = 75
		jumpIfChargeMan = 75
		jumpIfSpoutMan = 75
		jumpIfTomahawkMan = 75
		jumpIfTenguMan = 75
		jumpIfGroundMan = 75
		jumpIfDustMan = 75
		jumpIfProtoMan = 75
	mugshotShow
		mugshot = MegaMan
	"... Ahh, que maravilha..."
	keyWait
		any = false
	clearMsg
	"""
	São essas coisas
	que me fazem querer
	continuar na luta...
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
		lower = 48
		upper = 51
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	... Um freguês inédito...
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	... Ei, ficou sabendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existe uma árvore
	enorme que cresce no
	meio da Área Verde 2,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ouvi falar que
	algumas pessoas
	desaparecem por lá...
	"""
	keyWait
		any = false
	clearMsg
	"Dá medo, né?"
	keyWait
		any = false
	flagSet
		flag = 277
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	... Ei, ficou sabendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tinha um esquisitão aí
	que ficava repetindo
	"""
	keyWait
		any = false
	clearMsg
	"\"LRABARBBLR\"..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, depois de ouvir
	isso, eu me senti...
	refrescado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será algum tipo
	de feitiço?
	"""
	keyWait
		any = false
	flagSet
		flag = 278
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	... Ei, ficou sabendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi dizer que tem um
	programa que transforma
	o seu Navi em um genuíno
	"""
	keyWait
		any = false
	clearMsg
	"""
	comediante!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tão útil, né?
	"""
	keyWait
		any = false
	flagSet
		flag = 279
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"... Ei..."
	keyWait
		any = false
	clearMsg
	"""
	Você já escreveu
	um poema?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que existe
	um programa aí que
	transforma você em um
	"""
	keyWait
		any = false
	clearMsg
	"""
	poeta profissional
	na hora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Quem será que
	fez ele?
	"""
	keyWait
		any = false
	flagSet
		flag = 280
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	... Você vem bastante
	aqui, hein? Ah, isso
	me deixa tão feliz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho que cuidar bem dos
	meus clientes regulares!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então... gostaria que
	ficasse com isto!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 188
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
		chip = 188
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
		mugshot = NormalNaviYellow
	"""
	Me deixaria muito
	feliz você usá-lo!
	"""
	keyWait
		any = false
	flagSet
		flag = 281
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	jump
		target = 63
	end
}
script 71 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 278
		jumpIfTrue = continue
		jumpIfFalse = 64
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
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
	"Temp message."
	end
}
script 72 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 278
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 279
		jumpIfTrue = continue
		jumpIfFalse = 65
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 32
			jump = 65,
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
	"Temp message."
	end
}
script 73 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 278
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 279
		jumpIfTrue = continue
		jumpIfFalse = 65
	checkFlag
		flag = 280
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 281
		jumpIfTrue = continue
		jumpIfFalse = 67
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 32
			jump = 65,
			ratio = 32
			jump = 66,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	"Temp message."
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Lamento, mas você não
	tem dinheiro o bastante...
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
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
		mugshot = NormalNaviYellow
	"""
	... Um freguês inédito...
	"""
	keyWait
		any = false
	end
}
