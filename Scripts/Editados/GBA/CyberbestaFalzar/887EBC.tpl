@archive 887EBC
@size 9

script 5 mmbn6 {
	checkFlag
		flag = 2138
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 2138
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"Muito bem!"
	keyWait
		any = false
	clearMsg
	"""
	Esta câmera de
	segurança filma a
	sala 24 horas por dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Manhã, tarde e noite.
	Ela filma tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, claro, também
	capta, com clareza,
	os lagostins no tanque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ótimo trabalho! Você
	ficou em primeiro lugar
	na primeira rodada!
	"""
	keyWait
		any = false
	clearMsg
	"Meus parabéns!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Conseguimos, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	Mas a batalha pra se
	tornar Navi Operador
	está só começando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A segunda prova será
	realizada um outro dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contataremos vocês via
	e-mail com mais detalhes
	sobre a segunda prova.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela vai ser ainda mais
	acirrada, mas é só não
	perder o objetivo de
	"""
	keyWait
		any = false
	clearMsg
	"""
	vista e lutar com garra!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, seu prêmio
	de qualificação!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 1
		folder = 1
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
	"""
	" e
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"Meus parabéns!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	E aí, como foi a
	primeira prova?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A segunda vai ser
	realizada em breve.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enviaremos os detalhes
	via e-mail mais tarde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mantenha o objetivo em
	mente e lute com garra!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 2138
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 2138
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"Muito bem!"
	keyWait
		any = false
	clearMsg
	"""
	Esta câmera de
	segurança filma a
	sala 24 horas por dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faça chuva, faça sol,
	ela filma tudo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, claro, também
	capta, com clareza,
	os lagostins no tanque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ótimo trabalho! Você
	ficou em primeiro lugar
	na primeira rodada!
	"""
	keyWait
		any = false
	clearMsg
	"Meus parabéns!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Conseguimos, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Mas a batalha pra se
	tornar Navi Operador
	está só começando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A segunda prova será
	realizada um outro dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contataremos vocês via
	e-mail com mais detalhes
	sobre a segunda prova.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela vai ser ainda mais
	acirrada, mas é só não
	perder o objetivo de
	"""
	keyWait
		any = false
	clearMsg
	"""
	vista e lutar com garra!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, seu prêmio
	de qualificação!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 1
		folder = 1
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
	"""
	" e
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"Meus parabéns!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Esse foi só o primeiro
	passo na jornada de se
	tornar o famigerado
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi Operador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As provações só vão
	ficar mais difíceis...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deem tudo de si e
	lutem com afinco!
	"""
	keyWait
		any = false
	end
}
