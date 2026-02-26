@archive 87C228
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 3284
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"MUITO OBRIGADO!"
	keyWait
		any = false
	clearMsg
	"""
	... É MELHOR
	EU IR ANDANDO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE EU NÃO LEVAR ESTA
	ENCOMENDA PARA A ROLL...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Bom, eu tô indo me
	encontrar com ela,
	então posso entregar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	FARIA ISSO POR MIM?
	"""
	keyWait
		any = false
	clearMsg
	"MUITO OBRIGADO!"
	keyWait
		any = false
	clearMsg
	"AQUI ESTÁ..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 27
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
		item = 27
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	flagSet
		flag = 3283
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"MAIS UMA VEZ, OBRIGADO!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"MAIS UMA VEZ, OBRIGADO!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A ENCOMENDA CHEGOU
	NELA, NÉ? MAIS UMA
	VEZ, OBRIGADO!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3098
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ora, ora, ora!!
	Se não é o MegaMan!
	Há quanto tempo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, é mesmo!
	Eu vi o seu comercial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que irado!
	Eu SENTI ele bem aqui, ó!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 3098
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Você é o Navi do
	Lan Hikari, né?
	Há quanto tempo!
	"""
	keyWait
		any = false
	clearMsg
	"Ah, verdade!"
	keyWait
		any = false
	clearMsg
	"""
	Eu te vi naquele
	comercial outro dia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tava muito mais
	descolado nele do que
	normalmente é!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ei, o que foi?
	Você não tá com uma
	cara muito boa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O quê?! A Roll e os
	outros foram levados?!
	... Que horror!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Que algazarra foi
	aquela ainda agora?
	Aconteceu alguma coisa...?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A Roll e os outros
	voltaram em segurança,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, agora, a gente não
	sabe onde o MegaMan tá.
	Tô preocupado com ele.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	É verdade mesmo que
	ninguém sabe onde tá
	o Navi do Lan Hikari...?
	"""
	keyWait
		any = false
	end
}
