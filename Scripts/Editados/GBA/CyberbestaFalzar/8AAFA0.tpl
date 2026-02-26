@archive 8AAFA0
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto, vamos dar um
	tempo nesse vento!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desconecta, MegaMan,
	e bora continuar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2588
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2590
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2592
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2594
		jumpIfTrue = continue
		jumpIfFalse = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente livrou o caminho.
	Bora seguir, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!!"
	keyWait
		any = false
	end
}
