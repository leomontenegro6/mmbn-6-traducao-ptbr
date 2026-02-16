@archive 8DBEAC
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A Iris... não tá aqui?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 417
	"Clenc!!"
	wait
		frames = 33
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iris!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 417
	"Clenc"
	wait
		frames = 33
	"\n"
	soundPlay
		track = 417
	"Clenc!!"
	wait
		frames = 33
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Q-que barulho é esse?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 417
	"Clenc"
	wait
		frames = 33
	"\n"
	soundPlay
		track = 417
	"Clenc!!"
	wait
		frames = 33
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que tem alguma
	coisa no armário...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que aquele cara
	de antes se escondeu
	nele...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu tô preocupado
	com a Iris,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas talvez seja melhor
	você conferir o
	armário primeiro...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"T-tá..."
	keyWait
		any = false
	end
}
