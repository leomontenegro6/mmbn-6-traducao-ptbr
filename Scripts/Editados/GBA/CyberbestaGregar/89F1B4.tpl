@archive 89F1B4
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	He he, a gente vai
	vencer...
	Espera só pra ver!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Passamos uns perrengues
	aqui e ali por causa da
	operação ruim do Mick,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas dá pra gente vencer
	só com as minhas
	habilidades!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmpf, que pedra no
	sapato, ter um operador
	tão inútil, viu?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Uff... Cof, cof...
	Não... dá... 
	pra eu continuar...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"... Prova?"
	keyWait
		any = false
	clearMsg
	"""
	Eu sou só um turista.
	Que história é essa
	de prova...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2665
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2661
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2661
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou o juiz da
	terceira fase...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita encarar cinco
	batalhas consecutivas
	contra vírus?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou o juiz da
	terceira fase...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita encarar cinco
	batalhas consecutivas
	contra vírus?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Boa sorte...
	INICIAR LUTA!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2706
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Esplêêêndidooo!!
	Mas que técnica fluida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Presenteio você
	com isto...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2665
	itemGive
		item = 18
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
		item = 18
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Legal!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Esplêêêndidooo!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Que pena!
	Quer tentar de novo?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 2666
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2662
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 2662
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou o juiz da
	quarta fase...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita encarar dez
	batalhas consecutivas
	contra vírus?
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou o juiz da
	quarta fase...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita encarar dez
	batalhas consecutivas
	contra vírus?
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Acha que dá conta de
	dez lutas seguidas?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	INICIAR LUUUUTAAAAA!!
	Uff... Urf...!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2707
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmm... Vitória!!
	Isso mal foi desafio
	para você!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejo que suas técnicas
	de força e velocidade
	são bem combinadas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois bem, aqui está...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2666
	itemGive
		item = 19
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
		item = 19
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Legal!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Jamais vi batalhas tão
	belas quanto as suas!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Que pena!
	Quer tentar de novo?
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2663
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkFlag
		flag = 2664
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkFlag
		flag = 2665
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkFlag
		flag = 2666
		jumpIfTrue = continue
		jumpIfFalse = 23
	flagSet
		flag = 2712
	flagSet
		flag = 5909
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Por favor, encontre
	os quatro juízes na
	Área Céu
	"""
	keyWait
		any = false
	clearMsg
	"""
	e adquira os quatro
	Cartões da Vitória!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ack, cof...
	Não adianta...
	Não dá pra levantar...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I-ir pra Undernet?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor desistir, amigo!
	Ir lá?! Você só vai se
	machucar feio e ficar
	"""
	keyWait
		any = false
	clearMsg
	"""
	na maior desvantagem!
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
	O MUNDO REAL PARECE
	PURO CAOS AGORA.
	ACONTECEU ALGO?
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
	He, justo quando eu
	achei que a Prova de
	Seleção de Navi Operador
	"""
	keyWait
		any = false
	clearMsg
	"""
	tinha acabado e as
	coisas iam se acalmar,
	fica agitado de novo.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Aaaaaaaah!
	Por que eu não
	consigo ir lá?!
	"""
	keyWait
		any = false
	clearMsg
	"Alguém me faaaalaaaa!!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	... Sabe, eu penso nisso
	de vez em quando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sobre como, se eu
	pudesse voar livremente
	como um pássaro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	seria divertido
	pra chuchu!
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
	As finais da Prova
	de Seleção de Navi
	Operador?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa! Que demais!!
	É uma grande honra
	chegar tão longe!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah! V-você é o Navi
	do comercial, né?!
	"""
	keyWait
		any = false
	clearMsg
	"E-er... Uhm..."
	keyWait
		any = false
	clearMsg
	"A-autógrafo, por favor!!"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Hummm... Sei que é
	uma pergunta estranha,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, se você pudesse
	ser uma outra coisa,
	o que seria?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu, com certeza, seria
	um pássaro!! Aí ia poder
	voar por toda a parte!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Queria tanto que
	alguém me desse asas...
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Arrrgggghhh!!
	Eu não entendo mesmo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu faço pra
	chegar ali?!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu coleciono autógrafos
	de gente famosa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No momento, estou
	tentando conseguir
	um do Navi daquele
	"""
	keyWait
		any = false
	clearMsg
	"""
	comercial da Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei, você não teria um
	autógrafo dele por aí,
	teria?
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Um incidente no
	Distrito Beira-Mar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não fiquei sabendo, não...
	Ah, é mesmo...?
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Por que é só tem
	acontecido coisa
	ruim com a gente...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra todo mundo
	só viver em paz?!
	"""
	keyWait
		any = false
	end
}
