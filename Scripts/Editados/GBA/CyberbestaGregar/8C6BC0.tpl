@archive 8C6BC0
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Alright!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's make sure
	the Repair Navi gets
	this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK! Time to
	jack out,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roge..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"RRRRRR!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's your
	autophone,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Heeello!
	Repairman here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah,actually,I'm
	the operator of the
	Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	that just lost a
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	But,for some reason,
	I just can't seem to
	"""
	keyWait
		any = false
	clearMsg
	"""
	find the
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"..."
	keyWait
		any = false
	clearMsg
	"Hmm,hmm..."
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
	"""
	It's OK. We found
	it,Mister.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"R_Really!?"
	keyWait
		any = false
	clearMsg
	"""
	Alright! You're
	a real help! Now
	I can do some work!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you think you can
	bring the "
	"""
	printItem
		buffer = 0
		item = 8
	"""
	"
	to CentralArea3?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,no problem!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go to
	CentralArea3
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
