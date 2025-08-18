@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIRIRIKAPURIKA...
	(Please let me...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRI PIKIRAKIRA...
	(erase my grudge
	 from that day...)
	"""
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
	"He's attacking,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Go for it!
	Battle routine,set!
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
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	KIPIPIRI PIKARIPIRA!
	(Clear out like
	 clouds!)
	"""
	keyWait
		any = false
	end
}
