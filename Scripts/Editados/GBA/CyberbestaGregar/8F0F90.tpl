@archive 8F0F90
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yuika!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	You got through
	after all...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but this is the
	end of your act!
	"""
	keyWait
		any = false
	clearMsg
	"CircusMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahoo,hoo,hoo!!"
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
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	If you wanna get
	through,you've gotta
	beat CircusMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Navi is a whole
	different show from
	those two clowns!
	"""
	keyWait
		any = false
	clearMsg
	"Well,have fun!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hurry up and get
	that open! Are you
	two men or boys!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Hey,only Dr.Wily and
	Baryl can open this
	door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So it's not THAT
	easy to open!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"It's true...!"
	keyWait
		any = false
	clearMsg
	"""
	I've never seen
	security this tight
	before.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	You just have to put
	your backs into it!
	Besides,of course
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's gonna be tough!
	There's a Cybeast on
	the other side!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The Cybeast is...!"
	keyWait
		any = false
	clearMsg
	"""
	Grr... We can't lose
	now!!
	"""
	keyWait
		any = false
	clearMsg
	"Come on,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK,let's go!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"\nExecute!!"
	wait
		frames = 30
	controlUnlock
	end
}
