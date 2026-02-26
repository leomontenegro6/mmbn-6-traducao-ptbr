@archive 845A34
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 5 mmbn6 {
	msgOpen
	"""
	É o painel de controle
	do elevador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece normal.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2584
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2583
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"E aí, MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hm... Pera aí, eu
	vou dar uma olhada!
	"""
	keyWait
		any = false
	clearMsg
	"Hum... Hmm..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Um vírus saltou de
	repente e atacou o
	MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Aaaaugh!!"
	keyWait
		any = false
	flagSet
		flag = 2667
	end
}
