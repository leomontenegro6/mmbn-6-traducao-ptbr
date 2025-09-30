@archive 8C8F04
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"*huff,huff...*"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Not here..."
	keyWait
		any = false
	clearMsg
	"Where did she go?"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,well. Better
	go back...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wh_What is she
	doing there...!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey!! You!!
	What are you doing
	up there!?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh? What?"
	keyWait
		any = false
	clearMsg
	"""
	Is she...
	pointing at
	something!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's telling me
	to go over there?...
	"""
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
		track = 225
	"*chomp!!!*"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 225
	"*chomp!!!*"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh!?"
	keyWait
		any = false
	clearMsg
	"No way..."
	keyWait
		any = false
	clearMsg
	"""
	She just...
	disappeared...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Just who is
	that girl...?
	"""
	keyWait
		any = false
	end
}
