@archive 8541B0
@size 40

script 0 mmbn6 {
	checkFlag
		flag = 4456
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4454
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Você...
	Foi você quem aceitou
	o meu pedido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... O meu Navi foi
	deletado por um
	vírus na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, quando aconteceu,
	os dados dele voaram
	para um outro lugar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, enquanto eu dormia,
	o meu Navi apareceu
	num sonho e falou:
	"""
	keyWait
		any = false
	clearMsg
	"\"Está frio...\nQue solidão...\""
	keyWait
		any = false
	clearMsg
	"""
	Meu pedido é que alguém
	descubra o que aconteceu
	com o meu Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Rede é grande
	demais pra mim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tem alguma pista?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Ah, é!"
	keyWait
		any = false
	clearMsg
	"""
	Sempre que o meu Navi
	aparece num sonho meu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele luta contra uma
	caveira gigante com
	chifres...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que isso
	quer dizer...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é uma grande pista,
	mas tudo bem pra você?
	Pode me ajudar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Eu resolvo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"Obrigada..."
	keyWait
		any = false
	flagSet
		flag = 4454
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Sempre que o meu Navi
	aparece num sonho meu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele luta contra uma
	caveira gigante com
	chifres...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que isso
	quer dizer...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Senhora, tome..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 63
		amount = 1
	"""
	Lan deu:
	"
	"""
	printItem
		buffer = 0
		item = 63
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	Ahhh... Isso é...
	do meu Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Muito obrigada. Aqui,
	uma pequena amostra
	da minha gratidão.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 60
		color = 3
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 15
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4457
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
	clearMsg
	callRequestPointsAdd
	callRequestFinish
	mugshotShow
		mugshot = OldWoman
	"""
	Finalmente eu posso
	descansar em paz...
	"""
	keyWait
		any = false
	end
}
