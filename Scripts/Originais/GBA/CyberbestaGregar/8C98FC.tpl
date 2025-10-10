@archive 8C98FC
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You've gotta
	normalize this main
	computer,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can do that,
	we should be able
	to use this computer
	"""
	keyWait
		any = false
	clearMsg
	"""
	to broadcast the
	"Feeding Time"
	chime.
	"""
	keyWait
		any = false
	clearMsg
	"Let's do this!"
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
	"Roger!!"
	keyWait
		any = false
	end
}
