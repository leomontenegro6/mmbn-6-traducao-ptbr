@archive 8AA3F0
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É O COMPUTADOR
	DA SALA 1-2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE ESTAVA QUEBRADO,
	MAS FINALMENTE FOI
	CONSERTADO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	URRÚÚÚ!
	TÔ TÃO FELIZ!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkItem
		item = 64
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Opa, oi!"
	keyWait
		any = false
	clearMsg
	"""
	Posso estar assim agora,
	mas já fui um super
	pesquisador de vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só que anos expostos
	aos vírus me deixaram
	neste estado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não estaria
	interessado em comprar
	um vírus, por acaso?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se usar este
	"
	"""
	printItem
		buffer = 0
		item = 64
	"""
	" que
	eu desenvolvi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai poder armazenar
	dados de vírus dentro
	dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando tiver um
	vírus,
	"""
	keyWait
		any = false
	clearMsg
	"""
	poderá entrar em uma
	luta de vírus dentro
	de um computador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou vendendo um com
	dois vírus dentro por
	5000...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não! Faço por
	2000 Zennys!!
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
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
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Você tem dinheiro...
	E eu quero...
	Por favor, compra!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	flagSet
		flag = 472
	flagSet
		flag = 407
	flagSet
		flag = 429
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Obri...
	Obrigado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá bom...
	Tome aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 64
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
		item = 64
	"\"!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Então: se você der
	uma conferida pelo
	mundo cibernético,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode achar vírus
	extremamente raros.
	Eles têm "Raro" no nome.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando deleta um,
	você consegue os
	dados dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E dá para armazenar
	dados de vírus no
	"
	"""
	printItem
		buffer = 0
		item = 64
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Se quiser entrar em
	uma batalha de vírus,
	"""
	keyWait
		any = false
	clearMsg
	"""
	encontre Progs de
	coloração diferente
	e fale com eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A localização
	desses Progs...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles devem estar por
	volta de lugares com
	cães ou robôs...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Encontre-os...
	"""
	keyWait
		any = false
	end
	"""
	E obrigado pela
	preferência!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Lamento...
	Você precisa de
	mais dinheiro...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Então: se você der
	uma conferida pelo
	mundo cibernético,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode achar vírus
	extremamente raros.
	Eles têm "Raro" no nome.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando deleta um,
	você consegue os
	dados dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E dá para armazenar
	dados de vírus no
	"
	"""
	printItem
		buffer = 0
		item = 64
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Se quiser entrar em
	uma batalha de vírus,
	"""
	keyWait
		any = false
	clearMsg
	"""
	encontre Progs de
	coloração diferente
	e fale com eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A localização
	desses Progs...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles devem estar por
	volta de lugares com
	cães ou robôs...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Encontre-os...
	"""
	keyWait
		any = false
	end
	"""
	E obrigado pela
	preferência!
	"""
	keyWait
		any = false
	end
}
