@archive 8D03F4
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Did it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Hahaha,pretty cool,
	Lan! Handling fire
	almost like a pro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	That was Level 3,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Last one coming
	up! Level 4!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The last Kettle's
	somewhere in this
	area!
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
	Almost there!
	Last one!
	Let's go!
	"""
	keyWait
		any = false
	end
}
