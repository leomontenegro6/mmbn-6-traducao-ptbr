@archive 8AD4C4
@size 21

script 0 mmbn6 {
	checkFlag
		flag = 4450
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4449
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4449
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Aí está você!!"
	keyWait
		any = false
	clearMsg
	"""
	Você veio resolver
	o meu pedido, né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá vendo isto aqui?
	É o cofre que usamos
	nesta pipocaria...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e eu esqueci a
	senha que abre ele!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso depositar este
	dinheiro no banco já, já...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a única outra pessoa
	que sabe a senha é o
	dono da loja.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só que ele viajou
	e eu não consigo
	falar com ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então eu preciso de
	ajuda! Por favor,
	abre o cofre pra mim!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tá vendo isto aqui?
	É o cofre que usamos
	nesta pipocaria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fiquei encarregado
	de contar o dinheiro
	das vendas de hoje...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas esqueci a senha
	pra abrir o cofre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso depositar este
	dinheiro no banco já, já...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a única outra pessoa
	que sabe a senha é o
	dono da loja.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só que ele viajou
	e eu não consigo
	falar com ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então eu preciso de
	ajuda! Por favor,
	abre o cofre pra mim!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Ufa!\nA minha pele tá salva!"
	keyWait
		any = false
	clearMsg
	"""
	Vai dar pra eu depositar
	o dinheiro a tempo!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 4450
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 4451
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 4449
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	"""
	Uff, que peso!
	Parece ser um cofre...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	flagSet
		flag = 4451
	"""
	Que peso!
	Parece ser um cofre...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um papel afixado a ele
	diz: "Dica para caso
	você esqueça a senha".
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	O dono da loja deve ter
	colado aí. Eu nem sabia...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	1 é golfinho.
	10 é pinguim.
	100 é anjo-do-mar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Tá..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 5 mmbn6 {
	msgOpen
	"""
	Que peso!
	Parece ser um cofre...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um papel afixado a ele
	diz: "Dica para caso
	você esqueça a senha".
	"""
	keyWait
		any = false
	clearMsg
	"""
	1 é golfinho.
	10 é pinguim.
	100 é anjo-do-mar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	"Insira senha:\n"
	option
		brackets = 1
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0    "
	option
		brackets = 1
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	たDてE:Cursor CてDB:Númち
	"""
	menuSelectPassword
		password = 1
		jumpIfCorrect = 7
		jumpIfIncorrect = 8
		jumpIfCancelled = 9
	end
	"                 "
	end
}
script 7 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"Bip! "
	wait
		frames = 20
	soundPlay
		track = 374
	"Clic!!"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"ISSO! Abriu!!"
	keyWait
		any = false
	clearMsg
	"""
	Entendi... A dica era
	o número de animais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, um presente
	como agradecimento...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGiveNaviCustProgram
		program = 88
		color = 4
		amount = 1
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 22
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Ufa!\nA minha pele tá salva!"
	keyWait
		any = false
	clearMsg
	"""
	Vai dar pra eu depositar
	o dinheiro a tempo!
	"""
	keyWait
		any = false
	flagSet
		flag = 4450
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
script 8 mmbn6 {
	msgOpen
	"Senha incorreta."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"Cancelando processo."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	Que peso!
	Parece ser um cofre...
	"""
	keyWait
		any = false
	clearMsg
	"Está aberto."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É um vírus!"
	keyWait
		any = false
	clearMsg
	"Vamos nessa, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Beleza!!"
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
		flag = 4578
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Conseguimos, Lan!
	Deletamos todos
	os vírus!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aham!
	Agora este computador
	vai ficar bem!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Conseguimos, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aham!
	Agora este computador
	vai ficar bem!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU TENHO UM
	RIVAL SECRETO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O PROG DA LOJA DE
	PALITOS DE PEIXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ME RECUSO A FICAR EM
	SEGUNDO LUGAR CONTRA
	AQUELE LÁ...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODO MUNDO SABE QUE
	PIPOCA É MUITO MELHOR
	QUE PALITO DE PEIXE!
	"""
	keyWait
		any = false
	end
}
