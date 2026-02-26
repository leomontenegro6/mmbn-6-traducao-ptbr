@archive 89479C
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Aí! Aonde cê pensa
	que vai? A gente não
	tem nada pra fazer aí!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Aí! Aonde é que cê vai?!
	Não tem nada pra fazer
	aí, não!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Como esta área
	é ligada a várias
	áreas diferentes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	muita gente
	passa por aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Portanto, temos
	que intensificar
	as patrulhas...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À
	ÁREA CENTRAL 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, CUIDADO
	PARA NÃO CAIR AO SE
	APROXIMAR DO BURACO.
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
	BEM-VINDO À
	ÁREA CENTRAL 3!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Eu tô treinando
	perna hoje...
	Um! Dois! Um! Dois!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU SOU MUITO FÃ
	DE FERROVIAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS TRENS DESTES
	TRILHOS SÃO FAMOSOS
	E MAGNÍFICOS!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A PRÓXIMA ESTAÇÃO
	TEM OBJETOS
	"""
	keyWait
		any = false
	clearMsg
	"""
	MARCADOS PARA SEREM
	ENTREGUES À ÁREA
	BEIRA-MAR 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMO É MEIO LONGE,
	OS TRENS SÃO A MELHOR
	OPÇÃO PARA ISSO.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GRAÇAS AOS TRENS, É
	FÁCIL SE LOCOMOVER!!
	"""
	keyWait
		any = false
	clearMsg
	"NÃO É INCRÍVEL?!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkChapter
		lower = 35
		upper = 37
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3291
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Um momento, por favor."
	keyWait
		any = false
	clearMsg
	"""
	Para passar aqui, é
	preciso apresentar
	um PassÁrea.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Por favor, apresente
	seu PassÁrea!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Deve ser aquele
	negócio que a gente
	recebeu da Roll.
	"""
	keyWait
		any = false
	clearMsg
	"... Aqui."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"\""
	printItem
		buffer = 0
		item = 27
	"""
	"
	confirmado.
	"""
	keyWait
		any = false
	clearMsg
	"Prossiga..."
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 3291
	end
}
script 12 mmbn6 {
	msgOpen
	"BIP  "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP  "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP"
	soundPlay
		track = 205
	"!!"
	wait
		frames = 40
	keyWait
		any = false
	clearMsg
	"""
	Por razões de
	emergência, a
	estrada está fechada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,
	desconecte-se
	de imediato.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6s {
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Que FRUSTRAÇÃO!!!!
	Aí! Tu! Tu tá me
	estressando!!
	"""
	keyWait
		any = false
	clearMsg
	"IIIÁÁÁÁÁ!!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 5909
	flagSet
		flag = 4544
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Opa...
	Acabei passando
	do limite...
	"""
	keyWait
		any = false
	flagSet
		flag = 4554
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 21
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Conseguimos!
	A gente acabou
	com os bandidos!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos voltar lá
	pro solicitante!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Sahhhghghhh..."
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	HA HA HA HA!!
	Não quero nunca parar
	de espalhar vírus!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí! Tu aí!
	Tu é a próxima vítima
	dos meus vírus!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4545
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Os meu vírus...
	Já eram...
	"""
	keyWait
		any = false
	flagSet
		flag = 4555
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 21
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Conseguimos!
	A gente acabou
	com os bandidos!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos voltar lá
	pro solicitante!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Aaaahhggghhhh..."
	keyWait
		any = false
	end
}
script 21 mmbn6s {
	end
}
