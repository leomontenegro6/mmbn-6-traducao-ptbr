@archive 87E818
@size 14

script 0 mmbn6 {
	checkFlag
		flag = 4372
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 4371
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 4370
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 4369
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 4367
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4367
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Com licença...
	Você que viu a minha
	postagem no quadro?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então: o meu operador
	é gerente de fábrica...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e parece que ela pode
	acabar indo à falência.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não importa a quantia:
	você me empresa um
	dinheiro?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei quando,
	mas eu VOU devolver
	ela, em dobro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não... vou devolver
	em 10 vezes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acho que vou...
	Não, eu sei que vou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor...
	Me empresta dinheiro!!
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
	" Claro  "
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Mas você aceitou o
	pedido! Seja fiel ao
	seu dever e empreste!
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
	POR FAVOR!!
	Empreste dinheiro
	para a gente!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você aceitou o meu
	pedido, não foi?
	"""
	keyWait
		any = false
	clearMsg
	"POR FAVOR!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei quando,
	mas eu VOU devolver
	ele, em dobro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não... vou devolver
	em 10 vezes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acho que vou...
	Não, eu sei que vou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor...
	Me empresta dinheiro!!
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
	" Claro  "
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Mas você aceitou o
	pedido! Seja fiel ao
	seu dever e empreste!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Graças aos céus...
	Quanto você poderia
	me arranjar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"100Z     "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"1000Z\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"10000Z   "
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"Nada"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 3,
			jump = 4,
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Mas você aceitou o
	pedido! Seja fiel ao
	seu dever e empreste!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	flagSet
		flag = 4369
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hm, 100Z?
	Meio muquirana, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm... Ah, mas, agora,
	até 100Z faz toda a
	diferença...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que pago
	de volta um dia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado...
	Muito obrigado,
	de verdade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 4 mmbn6 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	flagSet
		flag = 4370
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	1000Z...
	Isso é de grande ajuda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que pago
	de volta um dia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado...
	Muito obrigado,
	de verdade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 5 mmbn6 {
	checkTakeZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	flagSet
		flag = 4371
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	10000Z?!?!
	ESTAMOS SALVOS!!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que pago
	de volta um dia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado...
	Nossa, eu nem sei
	como agradecer!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Sinto muito..."
	keyWait
		any = false
	clearMsg
	"""
	Infelizmente, ainda
	não reunimos o dinheiro
	para devolver...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	flagSet
		flag = 4372
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Graças a você, os
	negócios voltaram
	a todo o vapor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu posso até devolver
	os 100Z que você nos
	emprestou1
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, como eu disse, vou
	pagar de volta 10 vezes
	aqueles 100Z!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"1000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	jump
		target = 12
}
script 8 mmbn6 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	flagSet
		flag = 4372
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Graças a você, os
	negócios voltaram
	a todo o vapor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu posso até devolver
	os 1000Z que você nos
	emprestou1
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, como eu disse, vou
	pagar de volta 10 vezes
	aqueles 1000Z!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"10000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	flagSet
		flag = 4372
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Graças a você, os
	negócios voltaram
	a todo o vapor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu posso até devolver
	os 10000Z que você nos
	emprestou1
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, como eu disse, vou
	pagar de volta 10 vezes
	aqueles 10000Z!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 100000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"100000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	É, a vida é mesmo uma
	caixinha de surpresas...
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha ha ha!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sei que é absurdo dizer
	isso quando eu tô
	mendigando aqui, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não tem Zennys
	o bastante.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Se eu conseguir
	fazer um novo
	acessório pra PETs,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai ser tão incrível!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
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
