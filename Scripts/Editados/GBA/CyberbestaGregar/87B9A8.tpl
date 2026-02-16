@archive 87B9A8
@size 20

script 0 mmbn6 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 463
	"Biiip "
	wait
		frames = 16
	soundPlay
		track = 463
	"Biiip"
	wait
		frames = 16
	"\n"
	soundPlay
		track = 463
	"Biiip "
	wait
		frames = 16
	soundPlay
		track = 463
	"Biiip"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, APRESENTE
	SUA CARTEIRINHA DE
	ESTUDANTE.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Lan usou:
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Passagem liberada!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"Biiiip "
	wait
		frames = 20
	"\n"
	flagClear
		flag = 15
	soundPlay
		track = 374
	"Clic"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 1175
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, tá cedo demais
	pra ir pra casa!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 463
	"Biiip "
	wait
		frames = 16
	soundPlay
		track = 463
	"Biiip"
	wait
		frames = 16
	"\n"
	soundPlay
		track = 463
	"Biiip "
	wait
		frames = 16
	soundPlay
		track = 463
	"Biiip"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, APRESENTE
	SUA CARTEIRINHA DE
	PROFESSOR.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Lan usou:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	A entrada foi
	destrancada!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"Biiip "
	wait
		frames = 20
	flagClear
		flag = 16
	soundPlay
		track = 374
	"Clic"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 1176
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	O portão da escola
	está trancado.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1340
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde é
	que você vai?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tem que perguntar
	pra um professor
	sobre o pinguim!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, encontra
	o assistente do
	professor de Biologia.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde você pensa
	que vai?! A gente não
	pode ir pra casa agora!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	O PREFEITO ESTÁ
	TRABALHANDO DURO
	AGORA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORTANTO, VOCÊ NÃO
	PODE ADENTRAR ESTA
	SALA.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Lan!! VAI!
	Rápido! Enquanto eu
	tô distraindo eles!
	"""
	keyWait
		any = false
	end
}
