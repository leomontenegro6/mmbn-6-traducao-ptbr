@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Looks like you got
	to CentralArea1 with
	no problems.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,GroundMan,
	you know what to do!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Yup!
	Whiiiiiiiiir!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"Let's start!"
	keyWait
		any = false
	clearMsg
	"""
	There's 40 stones
	in this area.
	"""
	keyWait
		any = false
	clearMsg
	"Drill away!"
	keyWait
		any = false
	end
}
