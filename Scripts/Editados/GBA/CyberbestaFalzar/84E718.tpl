@archive 84E718
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 7328
		jumpIfTrue = 2
		jumpIfFalse = continue
	jump
		target = 3
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, as aulas só
	começam amanhã!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 7456
		jumpIfTrue = continue
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Lê logo o e-mail!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Por que não fala
	com todo mundo...?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde é que
	você pensa que vai?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não tem nada
	pra fazer aí!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"Au! "
	wait
		frames = 8
	soundPlay
		track = 373
	"Au!!"
	wait
		frames = 8
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	Um RobôCão...
	Você pode se
	conectar nele!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse é o Ônibus Magnético,
	mas você não precisa
	pegar ele agora.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Já não tá na hora de
	você ir dormir, não?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Já não tá na hora de
	você ir dormir, não?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos ouvir
	com atenção o que
	a mamãe tem a dizer!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Rápido, volta
	logo pra casa!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar um "oi" pras
	outras pessoas aqui!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar um "oi" pras
	outras pessoas aqui!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar um "oi" pras
	outras pessoas aqui!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar um "oi" pras
	outras pessoas aqui!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, entrar pela
	frente é perigoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora achar
	outro caminho!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 15
		jumpIfStocked = continue
		jumpIfSoldOut = 52
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Quero me desfazer
	dos meus SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"Interessado?\n"
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
			jump = 51,
			jump = continue
		]
	startShop
		shop = 15
}
script 51 mmbn6 {
	clearMsg
	"""
	Dizem que "é dando
	que se recebe"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se você não der
	Zennys, não recebe
	SubChips...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Pensando bem,
	estou sem agora...
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkFlag
		flag = 4363
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 4364
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 4362
		jumpIfTrue = 101
		jumpIfFalse = continue
	flagSet
		flag = 4362
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ahhh, você veio aqui
	por causa do meu pedido?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um tempinho atrás,
	enquanto eu fazia
	trabalho voluntário,
	"""
	keyWait
		any = false
	clearMsg
	"""
	perdi o velho relógio
	de bolso que o meu
	marido me deu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estava arrancando ervas
	daninhas de uma árvore
	na beira da estrada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não lembro
	exatamente qual
	árvore era.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que você consegue
	encontrá-lo com essas
	informações?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele relógio de
	bolso é realmente
	insubstituível...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Entendo. Ele guardava
	memórias muito queridas
	do seu finado marido...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	Que "finado" o quê?!
	O meu marido tá
	vivinho da silva!
	"""
	keyWait
		any = false
	clearMsg
	"Bate na madeira, rapaz!!"
	keyWait
		any = false
	clearMsg
	"""
	Mas, por favor,
	encontre o relógio
	para mim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Tá bom..."
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Estava arrancando ervas
	daninhas de uma árvore
	na beira da estrada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não lembro
	exatamente qual
	árvore era.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, me ajude..."
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	flagSet
		flag = 4363
	itemTake
		item = 29
		amount = 1
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ahh! É ele!
	O meu relógio de bolso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não conseguia mais
	encarar o meu marido
	depois que o perdi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, posso olhar
	ele no olho de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que não é muito,
	mas aceite esta
	recompensa aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
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
	mugshotShow
		mugshot = OldWoman
	"Obrigada!"
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
script 103 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Este relógio de bolso
	vale uma nota preta,
	sabia?
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hm? Que brilho é esse...?
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"A-há!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 29
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 29
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Agora bora
	voltar pra aquela
	senhorinha!
	"""
	keyWait
		any = false
	flagSet
		flag = 4364
	end
}
script 105 mmbn6 {
	checkFlag
		flag = 4376
		jumpIfTrue = 109
		jumpIfFalse = continue
	checkFlag
		flag = 4375
		jumpIfTrue = 106
		jumpIfFalse = continue
	flagSet
		flag = 4375
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ahh! Você!
	Você parece que tem
	uma penca de chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, tocando no assunto...
	Você teria um chip
	"
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = H
	"\" aí?"
	keyWait
		any = false
	clearMsg
	"""
	Toparia trocar
	ele por este meu
	"
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = M
	"\"?"
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
			jump = 107,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	Entendo...
	Pena...
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Você parece que tem
	uma penca de chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que tem até um
	"
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = H
	"\" aí!!"
	keyWait
		any = false
	clearMsg
	"""
	E então? Veio trocar
	ele pelo meu
	"
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = M
	"\"?"
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
			jump = 107,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	Ah...
	Entendo...
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	checkPackChipCode
		chip = 179
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 108
	itemTakeChip
		chip = 179
		code = H
		amount = 1
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Maravilha!
	Você topou trocar!
	"""
	keyWait
		any = false
	clearMsg
	"Certo..."
	keyWait
		any = false
	clearMsg
	"Tome, o meu chip..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 50
		code = M
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = M
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	Eu inseri este chip no
	Troca-Chips por acidente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu gostava muito dele,
	então fiquei decidido a
	recuperá-lo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado por me
	ajudar com isso!
	"""
	keyWait
		any = false
	flagSet
		flag = 4376
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Parece que você não
	tem o chip. Será que
	está na sua pasta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se você não
	tiver o chip, não
	podemos trocar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, volte quando
	arranjar um
	"
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = H
	"\", OK?"
	keyWait
		any = false
	end
}
script 109 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Obrigado pelo chip!
	Boa sorte com a
	sua coleção!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 4633
		jumpIfTrue = 111
		jumpIfFalse = continue
	flagSet
		flag = 4633
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Que escolha eu tenho?!
	É trabalho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Você diz isso, mas só
	o que vocês fazem é
	jogar golfe!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Mas isso FAZ parte
	do trabalho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Você não era
	assim antes...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Isso foi antes..."
	keyWait
		any = false
	clearMsg
	"""
	Mas os meus sentimentos
	por você continuam
	iguais!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Bom, está resolvido...
	Vamos nos separar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eita! Calma! Calma!
	Não precisam
	se precipitar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"... Quem é você?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não importa
	quem eu sou...
	"""
	keyWait
		any = false
	clearMsg
	"Só olhem isto."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 46
		amount = 1
	"""
	Lan deu:
	"
	"""
	printItem
		buffer = 0
		item = 46
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"... Esta flor..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"... Uma tulipa..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	... Por que está
	dando isto para nós?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Alguém me pediu pra
	entregar... O seu filho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele queria que vocês
	vissem isso e se
	lembrassem do passado...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Eu nem tinha notado..."
	keyWait
		any = false
	clearMsg
	"""
	Que a pessoa que mais
	sofria com as nossas
	brigas era o nosso filho.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"É..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Desculpa por
	perder a cabeça...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"Desculpa também..."
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Desculpa por
	perder a cabeça...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"Desculpa também..."
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	checkFlag
		flag = 4443
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 4633
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 4444
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 4442
		jumpIfTrue = 121
		jumpIfFalse = continue
	flagSet
		flag = 4442
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Ahh! Você veio
	atender o meu pedido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, eu vou explicar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ultimamente, os meus
	pais só sabem brigar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles ficam nesse ciclo de
	ficar fazendo as pazes e
	brigando de novo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, eu quero fazer
	alguma coisa pra ajudar
	eles a pararem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso, eu quero
	que você colha uma
	certa flor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Por que uma flor"?
	Bem, quando o meu pai
	pediu a minha mãe em
	"""
	keyWait
		any = false
	clearMsg
	"""
	casamento, ele deu
	flores pra ela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, se eles virem
	a flor, eles devem
	fazer as pazes.
	"""
	keyWait
		any = false
	clearMsg
	"Pelo menos, eu espero\nque façam..."
	keyWait
		any = false
	clearMsg
	"""
	... O único problema
	é que eu não faço ideia
	de que tipo de flor era!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, por favor,
	descubra quais flores
	eu preciso levar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tá bom...\nEntão, quando foi isso?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	Os meus pais se casaram
	10 anos atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que isso
	seja o bastante
	pra você me ajudar...
	"""
	keyWait
		any = false
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Quando o meu pai pediu
	pediu a minha mãe em
	casamento,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele deu flores pra ela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, se eles virem
	a flor, eles devem
	fazer as pazes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... O único problema
	é que eu não faço ideia
	de que tipo de flor era!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, por favor,
	descubra quais flores
	eu preciso levar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os meus pais se casaram
	10 anos atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que isso
	seja o bastante
	pra você me ajudar...
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	flagSet
		flag = 4443
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	O-obrigado!
	Meus pais pararam de
	brigar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, eles não voltaram
	100% ao normal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu cuido do resto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui a sua recompensa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 60
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 60
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	As tulipas podem
	ter feito os meus
	pais se casarem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, agora, eu sou
	a cola que mantém
	eles juntos!
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
script 123 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	As tulipas podem
	ter feito os meus
	pais se casarem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, agora, eu sou
	a cola que mantém
	eles juntos!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Mãe! Pai!
	Para!!
	Aqui, não!!
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	checkFlag
		flag = 4556
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 4540
		jumpIfTrue = 126
		jumpIfFalse = continue
	flagSet
		flag = 4540
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Você aceitou
	o meu pedido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é um aluno do
	fundamental, né?
	Hmm...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pra que esse "hmm..."?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Bom, é que não dá pra
	alguém como você resolver
	o meu problema.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ei! Não julgue um
	livro pela capa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixa eu, pelo menos,
	OUVIR o seu pedido
	primeiro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Tá bem...
	Acho que só ouvir não
	vai matar ninguém.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hoje, um grupo de
	cinco Navis malignos
	aparecem aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os cinco são suspeitos
	do incidente de
	disseminação de vírus
	"""
	keyWait
		any = false
	clearMsg
	"""
	que se deu seis meses
	atrás na Área Central.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	E você tá atrás
	de alguém pra
	encontrar eles?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Isso... Mas você
	não seria capaz, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Claro que eu seria!\nDeixa comigo!"
	keyWait
		any = false
	clearMsg
	"""
	Eu posso ser novinho,
	mas sou um NetLutador
	de "responsa"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, eu vou pegar
	esses Navis malignos
	hoje mesmo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	... OK... Deixo nas
	suas mãos, então.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se ficar perigoso,
	não invente moda!
	Só fuja de lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os suspeitos devem
	estar entre as Áreas
	Centrais 1 e 3.
	"""
	keyWait
		any = false
	clearMsg
	"Vá com cuidado..."
	keyWait
		any = false
	end
}
script 126 mmbn6 {
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 127
	flagSet
		flag = 4556
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A NetPolícia acabou
	de informar o público!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles prenderam todos
	os Navis do mal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E não é que você era
	habilidoso mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpe por ter
	te subestimado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não é um
	menino qualquer!
	Tome, sua recompensa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 12
		color = 1
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 3
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Acho que nós, adultos,
	temos que rever uns
	conceitos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigada!
	Me ajudou demais!
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
script 127 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Eu preciso da sua ajuda..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, se ficar perigoso,
	não invente moda!
	Só fuja de lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os suspeitos devem
	estar entre as Áreas
	Centrais 1 e 3.
	"""
	keyWait
		any = false
	clearMsg
	"Vá com cuidado..."
	keyWait
		any = false
	end
}
script 128 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Nós, da NetPolícia,
	temos que nos empenhar
	mais para não deixar
	"""
	keyWait
		any = false
	clearMsg
	"""
	nada a desejar
	aos NetLutadores!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn6 {
	checkFlag
		flag = 4560
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 4559
		jumpIfTrue = 131
		jumpIfFalse = continue
	flagSet
		flag = 4559
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"Que é que você quer?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu só queria ver
	o que você tava
	fazendo aí sozinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê não tem nenhum
	amiguinho da escola?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	... Todo mundo lá tá
	usando a Rede agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, como eu não sou bom
	em deletar vírus, eles
	não me deixam brincar.
	"""
	keyWait
		any = false
	clearMsg
	"Mas eu nem ligo!"
	keyWait
		any = false
	clearMsg
	"""
	Porque eu já tenho
	um amigão aqui:
	Totó, o RobôCão!
	"""
	keyWait
		any = false
	clearMsg
	"... Né, Totó?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"Au!"
	wait
		frames = 16
	soundPlay
		track = 373
	" Au!!"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Você odeia a escola?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	... Bom, eu não gosto.
	E odeio a aula de
	deleção de vírus!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A professora sempre me
	faz fazer as coisas na
	frente dos outros!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu sempre erro, e
	faço papel de idiota!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... A sua professora só
	quer que você melhore!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	Mentira!
	A professora sabe
	que eu odeio aquilo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quero mais
	ir pra aula!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mas, se você
	não aprender,
	"""
	keyWait
		any = false
	clearMsg
	"""
	nunca vai poder brincar
	na Rede com os seus
	colegas de classe!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	Tô nem aí se eu
	não consigo usar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só quero ficar aqui,
	só eu e o Totó!
	"""
	keyWait
		any = false
	clearMsg
	"... Né, Totó?"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 40
	"."
	wait
		frames = 40
	". "
	wait
		frames = 40
	"Totó?"
	keyWait
		any = false
	clearMsg
	"""
	Ei! Totó!
	Que foi?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, não!
	Ele se mexe mais!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hã?! Mas ele tava se
	mexendo até ainda agora!
	O que rolou?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"Nããããooo!! Tootóóóóó!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não chora!
	Eu vou fazer alguma
	coisa!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Ah, não! O Totó
	parou de se mexer!!
	"""
	keyWait
		any = false
	clearMsg
	"Nããããooo!! Tootóóóóó!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não chora!
	Eu vou fazer alguma
	coisa!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Eu vou tentar melhorar
	na NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí eu vou poder
	proteger o Totó!!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	checkFlag
		flag = 4574
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 4573
		jumpIfTrue = 144
		jumpIfFalse = continue
	flagSet
		flag = 4573
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Fala, jovem Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Desta vez, o pedinte
	sou eu, o Sr. Famoso!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Um pedido do
	Sr. Famoso...
	Tô doido pra ouvir!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Então, sem enrolação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No Laboratório de
	Pesquisa de Vírus
	do SciLab,
	"""
	keyWait
		any = false
	clearMsg
	"""
	amostras de vírus
	acabaram fugindo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha investigação
	revelou que os vírus
	foram parar ou no
	"""
	keyWait
		any = false
	clearMsg
	"""
	Distrito Central ou
	no Distrito Beira-Mar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse vírus,
	naturalmente,
	adoram eletrônicos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O número de máquinas
	ultra-tecnológicas
	na Cidade Saibher
	"""
	keyWait
		any = false
	clearMsg
	"""
	está cada vez maior,
	o que, naturalmente, a
	torna um ímã para vírus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses vírus horríveis
	devem estar infectando
	sistemas agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se forem deixados à
	solta, será um desastre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Portanto, eles precisam
	ser deletados
	imediatamente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso de alguém
	familiarizado com a
	área para o trabalho,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e esse alguém é você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve haver só cinco
	vírus espalhados por aí...
	"""
	keyWait
		any = false
	clearMsg
	"Acha que dá conta?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Distrito Central e
	Distrito Beira-Mar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dentro de sistemas
	eletrônicos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza!
	Eu vou na fé!!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Amostras de vírus
	estão foragidas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha investigação
	revelou que os vírus
	foram parar ou no
	"""
	keyWait
		any = false
	clearMsg
	"""
	Distrito Central ou
	no Distrito Beira-Mar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse vírus,
	naturalmente,
	adoram eletrônicos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve haver somente
	cinco vírus à solta!
	Delete-os!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	flagSet
		flag = 4574
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Parece que você
	deletou todos os vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é mesmo
	incrível, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pedir para você
	cuidar disso foi
	uma sábia decisão!
	"""
	keyWait
		any = false
	clearMsg
	"Agora, sua recompensa!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 173
		code = *
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 173
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Mesmo na Cidade Saibher,
	suas habilidades são
	estupendas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou ansioso para
	acompanhar seu
	crescimento futuro!
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
script 143 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Treino diário é vital
	para a deleção de vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou ansioso para
	vê-lo aprimorar suas
	habilidades!
	"""
	keyWait
		any = false
	end
}
script 144 mmbn6 {
	checkFlag
		flag = 4579
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4578
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4577
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4576
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4575
		jumpIfTrue = continue
		jumpIfFalse = 141
	jump
		target = 142
}
