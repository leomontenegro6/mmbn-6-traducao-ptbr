@archive 8A1E80
@size 53

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Essa deve ser...
	a Pedra da Lua...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Mandou bem, MegaMan!
	Agora bora desconectar
	e pé na estrada!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 25
		amount = 1
	playerAnimateObject
		animation = 24
	flagSet
		flag = 3272
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 25
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 126
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	A estrada só se
	abrirá com o selo
	da fera e 100 S...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	A passagem para o
	cemitério da Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não está ouvindo...?
	Os murmúrios dos mortos...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Não tem nenhum
	alvo aqui...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Pra onde é que você
	vai? A minha aula é
	nesta área aqui!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Não tem nada aí que
	tenha a ver com a aula!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Epa! Epa! Epa!
	O mercador não tá
	pra aí, cara!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Epa! Epa! Epa!
	O mercador não tá
	pra aí, cara!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3250
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3244
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 3244
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Ahh, DustMan!
	Eu tava te esperando,
	brô!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode se livrar deste
	lixo aqui pra mim?
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
		mugshot = HeelNaviRed
	"""
	Ahhh! Que coisa!
	O que eu faço com
	todo este lixo?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Cuida deste lixo
	aqui pra mim, vai!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não me ajudar,
	eu vou tá ferradão!
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
		mugshot = HeelNaviRed
	"Sério?!?!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Beleza! Bora
	começar, então!
	"""
	keyWait
		any = false
	flagSet
		flag = 3247
	flagSet
		flag = 5909
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Cê me ajudou pra
	caramba! Valeu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já encerrou o trampo
	do dia, cara?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	Não. Agora eu vou
	pro próximo mercador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem mais um nesta área...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Dia de ralação, hein?
	Se cuida, viu?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Ué?! Vai, não consegue
	limpar melhor, não?
	"""
	keyWait
		any = false
	clearMsg
	"""
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
		mugshot = HeelNaviRed
	"""
	Ah! Desculpa!
	Limpra pra mim, vai!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Conto contigo na
	próxima, também!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3251
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3245
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3245
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Fala, DustMan!
	Tava te esperando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu preciso que cê se
	livre deste lixo aqui!
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Pô, sacanagem!!
	Por favor!
	Ajuda, vai!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Cuida deste lixo
	aqui, por favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a NetPolícia vê
	ele, eu tô ferrado!
	"""
	keyWait
		any = false
	clearMsg
	"Vai, por favor!"
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Pô, sacanagem!!
	Por favor!
	Ajuda, vai!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Legal!
	Bora lá, DustMan!
	"""
	keyWait
		any = false
	flagSet
		flag = 3248
	flagSet
		flag = 5909
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Valeu...
	Limpeza impecável,
	como sempre!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"Aí, Lan!!"
	keyWait
		any = false
	clearMsg
	"""
	Apareceu um novo
	pedido de um mercador!!
	"""
	keyWait
		any = false
	clearMsg
	"Vai pra Undernet 1!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Beleza!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Que foi?
	Ainda tem lixo pra limpar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Limpa, vai!!
	Rápido!!
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Não fala isso!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Valeu!!
	Salvou o meu negócio!
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
	É aqui que tem a
	caveira gigante com
	o chifre...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan! Os dados de
	programa quebrados
	devem estar por aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 63
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
		item = 63
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4455
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Obrigado por me
	encontrar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, eu posso
	descansar em paz...
	"""
	keyWait
		any = false
	clearMsg
	"Obrigado..."
	keyWait
		any = false
	flagSet
		flag = 4456
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUERIA QUE O TREM
	VIESSE MAIS RÁPIDO...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TENHO UM AFAZER EM UM
	LUGAR BEM LONGÍNQUO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O TREM É PERFEITO
	PARA ESSES PERRENGUES!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É A PRIMEIRA VEZ 
	QUE EU ANDO DE TREM!
	"""
	keyWait
		any = false
	clearMsg
	"ESTOU TÃO ANIMADO!!"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM ESTRANHO APARECEU...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 52
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Sou um negociante
	de FragBugs...
	"""
	keyWait
		any = false
	clearMsg
	"Gostaria de trocar?\n"
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
			jump = 51,
			jump = continue
		]
	startShop
		shop = 7
}
script 51 mmbn6 {
	clearMsg
	"""
	Volte qualquer hora...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Que pena.
	Estou sem mais nada...
	"""
	keyWait
		any = false
	end
}
