@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiiiir!!"
	keyWait
		any = false
	clearMsg
	"""
	Looks like we took
	care of all the
	rocks in this area!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Looks like you know
	what you're doing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,time for
	the big test!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack out and head
	on down my way!
	"""
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
	"... OK!"
	keyWait
		any = false
	end
}
