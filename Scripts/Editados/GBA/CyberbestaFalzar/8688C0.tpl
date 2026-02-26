@archive 8688C0
@size 20

script 0 mmbn6 {
	checkChapter
		lower = 69
		upper = 70
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Ahh! Não entre aí ainda!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, não é pra aí que
	a gente tem que ir, é?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	O elevador parou...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	O elevador não se mexe...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 4398
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 4397
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	flagSet
		flag = 4397
	"""
	Estou atrás de um
	chip "
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"""
	"
	para dar de presente.
	"""
	keyWait
		any = false
	clearMsg
	"Se tiver um, aceitaria\ntrocá-lo por um\n"
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"Que pena..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estou atrás de um
	chip "
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"""
	"
	para dar de presente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Se tiver um, aceitaria\ntrocá-lo por um\n"
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"Que pena..."
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkPackChipCode
		chip = 165
		code = I
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 8
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Que maravilha! Obrigada!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 202
		code = O
		amount = 1
	itemTakeChip
		chip = 165
		code = I
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	A minha amiga vai
	ficar tão feliz!
	"""
	keyWait
		any = false
	flagSet
		flag = 4398
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ué...?
	Você não tem?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Muito obrigada!
	A minha amiga vai
	ficar tão feliz!
	"""
	keyWait
		any = false
	end
}
