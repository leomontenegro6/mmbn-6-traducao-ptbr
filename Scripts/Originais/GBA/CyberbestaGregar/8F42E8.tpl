@archive 8F42E8
@size 13

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cybeast... Gregar!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cybeast... Falzar!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If we don't beat him
	now,there won't be
	a tomorrow!
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
	"Yeah!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"You made it,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	I never thought we
	would fight side by
	side again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our opponents are
	the Cybeasts. Be
	extra careful!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Colonel,MegaMan,
	get ready!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 7
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*roooooooooar!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 7 mmbn6 {
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"You stupid fools!"
	keyWait
		any = false
	clearMsg
	"""
	The Cybeasts are
	more powerful than
	you can imagine!
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
	It doesn't matter!
	We will stop you,
	Dr.Wily!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go,MegaMan!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 12
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*roooooooooar!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
