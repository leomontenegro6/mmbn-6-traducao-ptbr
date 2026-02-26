@archive 8992EC
@size 40

script 0 mmbn6 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor...
	E meus produtos são dez!
	
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 1
}
script 1 mmbn6 {
	clearMsg
	"""
	Volte sempre
	que quiser!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Desculpa, minhas
	mercadorias estão
	esgotadas...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4479
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Ha ha ha! Eu NÃO VOU
	pagar aquele empréstimo!
	Ha ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tá fazendo o
	quê aqui, você?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Veio tentar levar o
	meu dinheiro de novo?
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
			jump = continue,
			jump = 11,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Eu não vou pedir
	desculpa desta vez!
	Prepara pra sofrer!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4478
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Ha ha ha! É isso aí!
	Só cala a boca!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"... DROGA..."
	keyWait
		any = false
	clearMsg
	"""
	... Foi mal...
	Cê me pegou
	de jeito, viu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Empréstimo?
	He, belê, eu pago, sim...
	"""
	keyWait
		any = false
	clearMsg
	"..."
	keyWait
		any = false
	clearMsg
	"""
	Deixa eu só separar
	a grana aqui.
	Rapidinho, tá?
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
	mugshotShow
		mugshot = HeelNaviRed
	"E-er, digo, brincadeira!"
	keyWait
		any = false
	clearMsg
	"""
	Na real, a grana
	ainda tá comigo!
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 39
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
		item = 39
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Droga... 
	Eu tava crente que ia
	escapar sem pagar...
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
	mugshotShow
		mugshot = HeelNaviRed
	"""
	... Falei por falar...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Droga... 
	Eu tava crente que ia
	escapar sem pagar...
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
	mugshotShow
		mugshot = HeelNaviRed
	"""
	... Falei por falar...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 4491
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 4490
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 4490
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Veio aqui por causa
	do pedido no quadro?
	Obrigado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um dia destes, um chip
	que o meu operador ama
	de paixão sumiu.
	"""
	keyWait
		any = false
	clearMsg
	"O \""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"""
	"
	se escafedeu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu operador
	ficou tão furioso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que disse pra eu não
	voltar até achar um
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Se eu não conseguir
	o chip...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aaahhh, eu não quero
	ser abandonado!
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, me ajuda!"
	keyWait
		any = false
	clearMsg
	"""
	Me arranja o chip
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"""
	"!!
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
			jump = 17,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Entendo...
	Olho da rua,
	aqui vou eu...
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
	Eba!
	Você arranjou um
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Se eu não levar um
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"\","
	keyWait
		any = false
	clearMsg
	"""
	o meu operador
	vai me jogar fora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor! Dá esse
	chip pra mim?
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
			jump = 17,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Entendo...
	Olho da rua,
	aqui vou eu...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkPackChipCode
		chip = 31
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 18
	itemTakeChip
		chip = 31
		code = A
		amount = 1
	flagSet
		flag = 4491
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Muito obrigado!
	Agora eu posso voltar
	pro meu PET!
	"""
	keyWait
		any = false
	clearMsg
	"Aqui, sua recompensa!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 114
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
		item = 114
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Memória padrão
	aumentada em
	1 MB!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Valeu!"
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
script 18 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"O... o quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Você não tem um
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Certeza que não
	tá na sua pasta?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, agora eu tô
	condenado a virar
	um Navi vira-lata!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Obrigado...
	Eu nunca vou esquecer a
	sua gentileza... NUNCA!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4587
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	"""
	Tem uma coisa que parece
	ser um balde aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na lateral, em letras
	toscas, está escrito:
	"Fonte Lendária".
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Fonte Lendária...?
	Mas é só um balde
	normal...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	OOO QUÊÊÊÊÊ??!!
	Não é só um balde!
	É uma fonte!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4587
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 225
	"ZAPANG!!"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Aaaahh!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	Eu sou o espírito
	da fonte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chamá-la de balde
	é um insulto dos
	mais graves!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Eu pareço o quê,
	hein?! HEIN?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não me amola e
	me deixa dormir!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Er, na verdade..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"... Um machado, é?"
	keyWait
		any = false
	clearMsg
	"""
	Eu posso cuidar
	disso e é já!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotShow
		mugshot = MrProgGreen
	"""
	Sim! Vamos logo
	resolver isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero cochilar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, coloque o
	machado que está com
	você no balde...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Pera aí... VOCÊ acabou
	de chamar ele de balde!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Olha, só faz logo
	o que eu mandei!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"O... OK..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 225
	"CARABRAM!!!"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AFE! Bota ele na
	água dessa vez!
	"""
	keyWait
		any = false
	clearMsg
	"... Até o talo..."
	keyWait
		any = false
	clearMsg
	"""
	Tá... Agora, você
	vai ter que responder
	às minhas perguntas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O machado que você
	mergulhou era de
	ouro? Ou de prata?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Nenhum dos dois..."
	keyWait
		any = false
	clearMsg
	"""
	Além disso, você não
	viu quando eu mergulhei
	ele na água?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"Silêncio!!"
	keyWait
		any = false
	clearMsg
	"""
	Esses detalhes
	triviais não me
	dizem respeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, lhe darei um
	bônus especial por
	sua honestidade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Irei customizar o
	seu CyberMachado!
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
	"ABRA-CADABRA!"
	keyWait
		any = false
	clearMsg
	"""
	Agora você será capaz
	de cortar árvores
	ainda mais grossas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... É chegada a hora
	de você partir...
	Sabe, agora. Já.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho uma soneca
	da tarde da qual
	desfrutar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tá! Obrigado!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Agora, continuarei
	com minha soneca...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Isso não tem nada
	a ver com classe!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aí, gatinha!!
	Tá a fim de dar uma
	volta qualquer hora?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	He...
	Deixa pra lá...
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
	OLÁ! BEM-VINDO!
	BEM-VINDO À
	ÁREA BEIRA-MAR 3!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu acabei de beber
	Água da Cura e me
	sinto ótimo.
	"""
	keyWait
		any = false
	end
}
