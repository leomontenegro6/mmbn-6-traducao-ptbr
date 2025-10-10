@archive 8C4F54
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Kwohohoho...
	You made it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I applaud you for
	reaching me
	unburnt...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I doubt that
	even you can stay
	cool_headed forever.
	"""
	keyWait
		any = false
	clearMsg
	"Kwohohoho..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"BlastMan!"
	keyWait
		any = false
	clearMsg
	"""
	I won't let you
	get away with this!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	You can't stand up
	to me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll delete every
	last fragment of
	your data.
	"""
	keyWait
		any = false
	clearMsg
	"Kwohohoho..."
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
	"Here he comes,Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Gotcha!!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Burn to ashes!!
	Kwohohoho...
	"""
	keyWait
		any = false
	end
}
