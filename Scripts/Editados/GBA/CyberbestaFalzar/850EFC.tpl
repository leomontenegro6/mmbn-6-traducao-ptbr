@archive 850EFC
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas o quê...?!
	Na minha própria casa...
	MANO!!!!!!
	"""
	keyWait
		any = false
	clearMsg
	"PINGUIM CAPTURADO..."
	keyWait
		any = false
	flagSet
		flag = 4523
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 1
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Reunimos todos
	os pinguins!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza, hora de voltar
	lá pro solicitante!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6s {
	end
}
