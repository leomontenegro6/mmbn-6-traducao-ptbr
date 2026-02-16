@archive 8EB088
@size 2

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	"Tchúúú-tchúúúúú!"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	O trem está prestes
	a deixar a estação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, entrem
	nele calmamente.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Partindo!"
	keyWait
		any = false
	clearMsg
	"A toda velocidade!"
	keyWait
		any = false
	end
}
