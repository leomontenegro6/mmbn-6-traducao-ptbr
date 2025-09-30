@archive 8CAAF4
@size 12

script 0 mmbn6 {
	msgOpen
	"""
	*huff,huff...*
	*huff,huff...*
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
	*huff,huff...*
	*huff,huff...*
	"""
	keyWait
		any = false
	clearMsg
	"""
	*huff,huff...*
	*huff,huff...*
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
	"*rooooar!!*"
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
	"... *gasp!!*"
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
	"*screeeech!!*"
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
	"*rooooooar!!*"
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
	"*screeeeech!!*"
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
	... H_Help me,Lan...
	Lan... L_La...
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
	...n ... Lan...
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
	"Mr.Lan Hikari!!"
	keyWait
		any = false
	end
}
