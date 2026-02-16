@archive 88BDF4
@size 35

script 0 mmbn6 {
	checkShopStock
		shop = 11
		jumpIfStocked = continue
		jumpIfSoldOut = 2
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 11
}
script 1 mmbn6 {
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
script 2 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ahhh...
	Lembrei agora...
	Estou sem nenhum.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Não abre...
	Está trancada.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4441
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4440
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 4440
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Olá! Obrigado por
	atender o meu pedido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixa eu explicar ele!
	"""
	keyWait
		any = false
	clearMsg
	"Escuta com atenção, viu?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu simplesmente não
	tenho a força pra vencer
	outros Navis...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E meio que dói sempre
	perder as lutas.
	"""
	keyWait
		any = false
	clearMsg
	"Daí, eu tive uma ideia!"
	keyWait
		any = false
	clearMsg
	"""
	Se eu lutar com um monte
	de Chips de Apoio, mesmo
	se eu me machucar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ainda vou ter a
	chance de vencer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso, quero que me
	arranje um conjunto de
	Chips de Apoio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faço questão de ter
	esses chips nele:
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 157
	" "
	printCode
		buffer = 0
		code = H
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 181
	" "
	printCode
		buffer = 0
		code = Q
	"\""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 195
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"\""
	keyWait
		any = false
	clearMsg
	"""
	Com esses cinco chips,
	eu ia conseguir lutar
	bem bonito!
	"""
	keyWait
		any = false
	clearMsg
	"Vai, me ajuda!"
	keyWait
		any = false
	clearMsg
	"""
	Me arranja esses
	cinco chips!
	"""
	keyWait
		any = false
	checkPackChipCode
		chip = 157
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 167
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 181
		code = Q
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 195
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 147
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	jump
		target = 14
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Quero que me arranje
	um conjunto de Chips
	de Apoio pra eu vencer!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 157
	" "
	printCode
		buffer = 0
		code = H
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 181
	" "
	printCode
		buffer = 0
		code = Q
	"\""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 195
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"\""
	keyWait
		any = false
	clearMsg
	"""
	Com esses cinco, eu
	vou poder lutar bonito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai, me ajuda!
	Arranja esses cinco
	chips pra mim!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4441
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	itemTakeChip
		chip = 157
		code = H
		amount = 1
	itemTakeChip
		chip = 167
		code = A
		amount = 1
	itemTakeChip
		chip = 181
		code = Q
		amount = 1
	itemTakeChip
		chip = 195
		code = *
		amount = 1
	itemTakeChip
		chip = 147
		code = S
		amount = 1
	"""
	E aí, como foi?
	Conseguiu os chips?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Viva!! Você trouxe!!
	Agora eu tenho todos!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Derrota, nunca mais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigada!!
	Toma aqui sua recompensa!
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
	"""
	Lan adquiriu:
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
		mugshot = GirlNaviYellow
	"""
	De agora em diante, eu
	vou ser conhecida como
	a SuperBatalhadora!
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
		mugshot = GirlNaviYellow
	msgOpen
	"""
	De agora em diante, eu
	vou ser conhecida como
	a SuperBatalhadora!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	flagSet
		flag = 4441
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	itemTakeChip
		chip = 157
		code = H
		amount = 1
	itemTakeChip
		chip = 167
		code = A
		amount = 1
	itemTakeChip
		chip = 181
		code = Q
		amount = 1
	itemTakeChip
		chip = 195
		code = *
		amount = 1
	itemTakeChip
		chip = 147
		code = S
		amount = 1
	"""
	Hã? Você trouxe eles?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Viva!! Você trouxe!!
	Agora eu tenho todos!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Derrota, nunca mais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigada!!
	Toma aqui sua recompensa!
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
	"""
	Lan adquiriu:
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
		mugshot = GirlNaviYellow
	"""
	De agora em diante, eu
	vou ser conhecida como
	a SuperBatalhadora!
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
script 15 mmbn6 {
	checkPackChipCode
		chip = 157
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 167
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 181
		code = Q
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 195
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 147
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	jump
		target = 12
}
script 16 mmbn6s {
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4572
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 4568
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4571
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4563
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4562
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4562
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah, foi você quem
	aceitou o meu pedido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É...
	Você vai servir, sim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	"Servir"?
	Que é que cê vai
	me fazer fazer...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Quero que vá até o Navi
	sequestrador no Computa-
	dor do Seu Cleema 1
	"""
	keyWait
		any = false
	clearMsg
	"""
	e descubra onde
	o refém está!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Descobrir onde
	o refém tá...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Não há com o que se
	preocupar. É só ouvir
	as demandas dele
	"""
	keyWait
		any = false
	clearMsg
	"""
	e fazer ele se
	abrir pra você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, descobrir onde ele
	tá mantendo o refém.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza!
	Vou dar o meu melhor.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não faça nada que
	irrite o criminoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O paspalho está
	no Computador do
	Seu Cleema 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não há para onde
	ele fugir...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, só precisamos
	saber onde está o refém.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não faça nada que
	irrite o criminoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Escute às demandas
	dele e faça ele se
	abrir com você!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O climinoso fugiu
	pro Computador do
	Seu Cleema 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O único que pode se
	aproximar dele sem
	espantá-lo é você!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte..."
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	flagSet
		flag = 4572
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Obrigado!!"
	keyWait
		any = false
	clearMsg
	"""
	Resgatamos o refém e
	prendemos os criminosos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Algo me diz que você
	dará um ótimo NetPolicial
	quando crescer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui sua recompensa!
	Aproveite!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 54
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 54
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Você se saiu ótimo!"
	keyWait
		any = false
	clearMsg
	"""
	Se os irmãos Navis
	criminosos fugirem
	da prisão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu cuido disso.
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
		mugshot = SciLabMan
	msgOpen
	"""
	Algo me diz que você
	dará um ótimo NetPolicial
	quando crescer!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde é
	que você vai?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não tem
	tempo de descer aí!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente não tem
	tempo de descer aí!
	"""
	keyWait
		any = false
	end
}
