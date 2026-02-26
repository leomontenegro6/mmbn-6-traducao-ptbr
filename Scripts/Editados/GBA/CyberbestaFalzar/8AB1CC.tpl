@archive 8AB1CC
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza!
	A água parou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desconecta, MegaMan,
	e bora correr!
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
	"Entendido!"
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
