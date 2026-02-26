@archive 854968
@size 20

script 8 mmbn6 {
	checkFlag
		flag = 4392
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4391
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 4391
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Ei, você tem um chip
	"
	"""
	printChip
		buffer = 0
		chip = 55
	" "
	printCode
		buffer = 0
		code = K
	"\" aí?"
	keyWait
		any = false
	clearMsg
	"""
	Se tiver, topa
	trocar pelo meu 
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"\"...?"
	keyWait
		any = false
	clearMsg
	"""
	Eu quero exibir ele
	na minha sala...
	Por favor...!
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
	" Tá  "
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
			jump = 10,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"O quê?! Mão de vaca!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Ei, troca o meu
	"
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"\""
	keyWait
		any = false
	clearMsg
	"""
	por um 
	"
	"""
	printChip
		buffer = 0
		chip = 55
	" "
	printCode
		buffer = 0
		code = K
	"\" seu?"
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
			jump = 10,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"O quê?! Mão de vaca!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkPackChipCode
		chip = 55
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Que legal! Obrigada!
	Tô tão feliz!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 90
		code = C
		amount = 1
	itemTakeChip
		chip = 55
		code = K
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"""
	Agora eu tenho uma
	coisa pra exibir pra
	todo mundo na sala!
	"""
	keyWait
		any = false
	flagSet
		flag = 4392
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Ué?!
	Você não tem?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"Obrigada pelo chip!"
	keyWait
		any = false
	clearMsg
	"""
	Agora eu tenho uma
	coisa pra exibir pra
	todo mundo na sala!
	"""
	keyWait
		any = false
	end
}
