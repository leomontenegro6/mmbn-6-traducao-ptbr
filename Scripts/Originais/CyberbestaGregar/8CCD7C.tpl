@archive 8CCD7C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W_What...?"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What in the world
	happened...!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't know,but...
	we've gotta keep
	going.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,Lan!!"
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
	"OK!"
	keyWait
		any = false
	clearMsg
	"""
	... But just what is
	waiting for us in
	CentralArea3...?
	"""
	keyWait
		any = false
	end
}
