@archive 8ABD90
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NEM QUENTE DEMAIS
	NEM FRIO DEMAIS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESSE É O MELHOR
	TIPO DE DUCHA.
	"""
	keyWait
		any = false
	clearMsg
	"NUNCA ESQUEÇA DISSO!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 550
		jumpIfTrue = 14
		jumpIfFalse = continue
	flagSet
		flag = 550
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ha ha ha ha...
	Aí, guri...
	Tu gosta de animais?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tu tivesse este item
	aqui que eu tenho,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ia poder atrair uns
	animais mó raros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o famigerado
	"
	"""
	printItem
		buffer = 0
		item = 44
	"\"..."
	keyWait
		any = false
	clearMsg
	"""
	Tá a fim de comprar
	ele por 3000 Zennys?
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Hmmm... Tendi..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkItem
		item = 44
		amount = 9
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	flagSet
		flag = 548
	"He he he... Valeu aí..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 44
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 44
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Se usar isso nos cantos
	mais sombrios do mundo
	cibernético,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tu vai poder chamar
	uma certa coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não conhece esses
	cantos sombrios?
	Eu dou uma dica...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ossos.
	O resto, descobre tu
	mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra portar
	até 9 dela...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser mais,
	é só voltar aqui...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ha ha ha!
	Tu não tem a grana
	que precisa agora!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Tu tá com o tanque
	cheio agora, né...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda bem, porque eu
	não quero vender nada!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ô, tu aí...
	Quer comprar "
	"""
	printItem
		buffer = 0
		item = 44
	"""
	"
	por 3000 Zennys?
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Hmmm... Tendi..."
	keyWait
		any = false
	end
}
