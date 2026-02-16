@archive 8CAAF4
@size 12

script 0 mmbn6 {
	msgOpen
	"""
	Arf... Urf...
	Arf... Urf...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Urf... Urf...
	Urf... Urf...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arf... Urf...
	Arf... Urf...
	"""
	keyWait
		any = false
	clearMsg
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"RAAAAARRR!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Ahh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"KYEEEERRHH!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"RAAAAAR!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"KYEEEERRHH!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaaaah!!"
	keyWait
		any = false
	clearMsg
	"""
	... M-me ajuda, Lan...
	Lan... L-La...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ahh... MegaMan...
	MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 15
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... n ... Lan...
	Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Lan Hikari!!"
	keyWait
		any = false
	end
}
