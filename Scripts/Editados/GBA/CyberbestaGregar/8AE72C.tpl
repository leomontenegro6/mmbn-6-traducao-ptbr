@archive 8AE72C
@size 6

script 0 mmbn6 {
	checkFlag
		flag = 4632
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Este é o Computador
	da Loja de Bichos de
	Pelúcia! Bem-vindo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, você já pode
	reservar o novo boneco
	"""
	keyWait
		any = false
	clearMsg
	"""
	do "CyberGuerreiro
	Cybo"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O preço para
	a reserva é só
	3000 Zennys. OK?
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Volte sempre, OK?"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 3
		jumpIfSome = 3
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Obrigado por fazer
	a reserva!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui está o seu
	comprovante!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4632
	mugshotHide
	itemGive
		item = 67
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
		item = 67
	"\"!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Volte quando o boneco
	chegar, e ele será seu!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Obrigado por fazer
	a reserva!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte quando o boneco
	chegar na loja, e ele
	será seu!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Milo desculpas
	pela grosseria,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas parece que
	você não tem Zennys
	suficientes.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BEM-VINDO, BEM-VINDO!"
	keyWait
		any = false
	clearMsg
	"""
	ESTE É O COMPUTADOR
	DA LOJA DE BICHOS DE
	PELÚCIA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	RECOMENDO MUITO QUE
	VOCÊ VISITE A LOJA
	DO MUNDO REAL
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUANDO ESTIVER NO
	DISTRITO BEIRA-MAR!
	"""
	keyWait
		any = false
	end
}
