@archive 8B7C9C
@size 21

script 0 mmbn6 {
	msgOpen
	"""
	Uma fonte com uma
	estátua de sereia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É até difícil tirar
	os olhos de seu lindo
	semblante.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Uma máquina de bebidas
	que vende a água mais
	deliciosa do pedaço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É conhecida como
	"Essência do Oceano".
	Cheia de minerais.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2137
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2136
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"""
	Um aroma maravilhoso
	exala dessa fritadeira,
	"""
	keyWait
		any = false
	clearMsg
	"""
	impregnando o ar ao
	redor da Loja de
	Palitos de Peixe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que dá para se
	conectar à fritadeira
	de palitos de peixe.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Uma loja de bichos
	de pelúcia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está repleta de pelúcias
	caras com o formato de
	criaturas marinhas.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 4534
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4533
		jumpIfTrue = 10
		jumpIfFalse = continue
	jump
		target = 13
}
script 5 mmbn6 {
	msgOpen
	"""
	Essas placas de golfinho
	foram posicionadas para
	fazer parecer que eles
	"""
	keyWait
		any = false
	clearMsg
	"""
	estão todos
	brincando juntos.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	A lata de lixo contém
	algumas latinhas vazias.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	É a loja de palitos
	de peixe.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Um peixe
	que não nada...?
	Não... Não pode...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí! Tem uma entrada
	de conexão na fritadeira
	da loja!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	Um aroma maravilhoso
	exala dessa fritadeira,
	"""
	keyWait
		any = false
	clearMsg
	"""
	impregnando o ar ao
	redor da Loja de
	Palitos de Peixe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que dá para se
	conectar à fritadeira
	de palitos de peixe.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	Uma máquina de bebidas
	que vende a água mais
	deliciosa do pedaço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É conhecida como
	"Essência do Oceano".
	Cheia de minerais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a máquina parece
	possuir uma entrada
	de conexão!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	"""
	Café:
	Uma lata: 100 Zennys
	"""
	keyWait
		any = false
	clearMsg
	"... Comprar?"
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Comprar  "
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	end
}
script 11 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	msgOpen
	itemGive
		item = 48
		amount = 1
	flagSet
		flag = 4534
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 48
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 12 mmbn6 {
	msgOpen
	"Dinheiro insuficiente..."
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	Uma máquina com todo
	o tipo de bebidas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, na verdade,
	tem mais é uma
	variedade de águas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que era de se esperar
	de um distrito que
	estuda água, não é?
	"""
	keyWait
		any = false
	end
}
