@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	HEY!!
	WHO THE HECK'S
	OVER THERE!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Tsk!!
	Spotted!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	BETTER LUCK NEXT
	TIME,SUCKER!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Sweet dreams!
	Hya-ha!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"AAAURRK!!"
	keyWait
		any = false
	soundPlay
		track = 199
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Hey,focus,Lan!
	Stealth,remember!?
	"""
	keyWait
		any = false
	end
}
