 @archive 8B8E08
@size 8

script 0 mmbn6 {
	msgOpen
	"""
	Aqui, vendem pipoca.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pessoas gostam
	de comer enquanto
	assistem ao show.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem com sal, manteiga...
	Todas as opções que
	se pode imaginar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No total, eles oferecem
	30 sabores diferentes!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	O banco está
	meio molhado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ter caído água
	nele após os saltos
	do golfinho.
 	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	msgOpen
	"""
	O banco está
	meio molhado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ter caído água
	nele após os saltos
	do golfinho.
 	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	As pessoas jogaram
	um monte de sacos de
	pipoca nesta lixeira.
	"""
	keyWait
		any = false
	checkFlag
		flag = 392
		jumpIfTrue = 4
		jumpIfFalse = continue
	clearMsg
	"""
	... Espera, mas que
	objeto brilhante é este?!
	"""
	keyWait
		any = false
	mugshotHide
	checkFlag
		flag = 5929
		jumpIfTrue = 5
		jumpIfFalse = continue
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Memória padrão
	aumentada em
	1 MB!!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 392
	end
}
script 4 mmbn6s {
	end
}
script 5 mmbn6 {
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Memória padrão
	aumentada em
	1 MB!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 392
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	O cheiro maravilhoso de
	pipoca exala pelo ar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível se conectar
	à máquina de pipoca!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Aqui, vendem pipoca.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pessoas gostam
	de comer enquanto
	assistem ao show.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem com sal, manteiga...
	Todas as opções que
	se pode imaginar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No total, eles oferecem
	30 sabores diferentes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A máquina de pipoca
	parece possuir uma
	entrada de conexão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas está quebrada
	no momento.
	"""
	keyWait
		any = false
	end
}
