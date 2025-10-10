@archive 8EB088
@size 2

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	"*whooooo,whoooooo*"
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
	We will be departing
	shortly...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please do not rush
	onto the train.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Now departing!"
	keyWait
		any = false
	clearMsg
	"Full speed ahead!"
	keyWait
		any = false
	end
}
