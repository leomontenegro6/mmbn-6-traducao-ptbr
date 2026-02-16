@archive 8F04B8
@size 4

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"Bip!"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"Clic!"
	wait
		frames = 45
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
	"Beleza!!"
	keyWait
		any = false
	clearMsg
	"""
	Desconecta, MegaMan!
	Bora seguir em frente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
