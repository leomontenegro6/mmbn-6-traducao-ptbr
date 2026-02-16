@archive 890EA0
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1134
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Quem foi?! Quem
	que escondeu os
	Dados-Chave?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poxa, e eu queria tanto
	ver a cratera gigante
	na Área Central 3...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Saco!
	"""
	keyWait
		any = false
	flagSet
		flag = 1134
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Grrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	Esta porta não abre!
	Eu tenho que ir pra
	Área Central 3!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 1135
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	A Rede da Cidade Saibher
	tem segurança elevada
	em todas as áreas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você não atender
	os requerimentos que
	exigirem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não poderá ir pra
	área seguinte!
	"""
	keyWait
		any = false
	flagSet
		flag = 1135
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Graças à nossa
	segurança, o dia hoje
	vai ser bem pacífico!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 1136
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A
	ÁREA CENTRAL 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A LOJA DE CHIPS DAQUI
	É SUPER POPULAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACONSELHO VOCÊ
	A CONFERIR.
	"""
	keyWait
		any = false
	flagSet
		flag = 1136
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A ÁREA
	CENTRAL 2, FAMOSO
	"POINT" COMERCIAL.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1177
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este aqui não é o lugar
	no grafite do Mick?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É, aquele do desenho
	do Navi cavando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que tem
	debaixo desse painel?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Eu vou conferir!"
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
	"O que é isto?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 6
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
		item = 6
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, estes são os
	Dados-Chave de que
	o Mick tava falando!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza!
	Agora, bora conferir
	a Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!!"
	keyWait
		any = false
	flagSet
		flag = 1177
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu sou da NetPolícia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, ajudo a manter
	a ordem na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cuidado. Tem havido
	vários incidentes
	perigosos estes dias.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Nada de anormal aqui!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 1155
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A porta ainda não abriu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Droga! Também não é
	hoje que eu vou pra
	Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando é que eu vou
	poder ver essa tal
	cratera lendária?!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aêêê!!
	A porta abriu!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu finalmente
	posso ver esse buracão!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Acho que tem uns
	dados misteriosos
	virando à esquerda aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa viela estreita dá
	um pouquinho de medo, né?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Ungh..."
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu ouvi
	uma voz bem medonha
	vinda lá de trás!
	"""
	keyWait
		any = false
	clearMsg
	"Tô em choque ainda."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aí! Cê tá legal?"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Como será que se faz
	pra chegar naquela
	estrada ali...?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O que eu faço?
	Compro um chip novo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a minha mesada já
	tá quase acabando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que eu faço...
	O que eu faço...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AHH!!
	Não consigo decidir!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hã?
	"O que eu tô fazendo?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acabei gastando
	energia demais
	durante uma luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô dando uma pausa
	rapidinha aqui...
	Ufa... Ê, canseira!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAIS À FRENTE FICA
	A FAMOSA CRATERA DA
	ÁREA CENTRAL 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PODE APOSTAR QUE
	TURISTAS ADORAM
	DAR UMA OLHADA NELA!
	"""
	keyWait
		any = false
	end
}
