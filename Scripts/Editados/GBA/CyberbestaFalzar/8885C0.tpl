@archive 8885C0
@size 11

script 0 mmbn6 {
	checkFlag
		flag = 4378
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4377
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4377
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Aí...
	Cê tem algum
	"
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Se tiver, topa trocar
	por um "
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = L
	"\"?"
	keyWait
		any = false
	clearMsg
	"Hein?"
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	Ai, fala sério!
	Não acredito!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	OOO QUÊÊÊÊ?!
	Esse é mesmo o...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê topa trocar
	comigo um "
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"\""
	keyWait
		any = false
	clearMsg
	"""
	por este meu
	"
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = L
	"\"?"
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"O QUÊÊÊ?! FALA SÉRIO!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 95
		code = B
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Sério?! Sério mesmo?!
	Eu queria DEMAIS este
	chip!!
	"""
	keyWait
		any = false
	clearMsg
	"Tá, agora, eu..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 95
		code = B
		amount = 1
	itemGiveChip
		chip = 127
		code = L
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = L
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"O \""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"""
	" não
	é incrível?
	"""
	keyWait
		any = false
	flagSet
		flag = 4378
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	...?
	Eu não tô vendo o
	"
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Cê não tá com ele
	numa pasta, tá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver, tem que
	tirar pra trocar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E se não tiver...
	Pena.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta quando arranjar
	um "
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"\"!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"O \""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"""
	" não
	é incrível?
	É tãããão fofinho!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... EU SOU O PROG
	DO AR CONDICIONADO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E MEU TRABALHO É
	BAIXAR A TEMPERATURA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODO MUNDO DIZ QUE
	EU SOU MUITO FRIO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS EU NÃO ACHO...
	"""
	keyWait
		any = false
	end
}
