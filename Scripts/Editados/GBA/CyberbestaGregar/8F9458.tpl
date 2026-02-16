@archive 8F9458
@size 3

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Raaaaaaarrrr!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Kyaaaarh!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Ah ha ha... Sim...
	É isso o que me
	enche de alegria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que você pode
	me oferecer um pouco
	de diversão, afinal.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos!"
	keyWait
		any = false
	end
}
