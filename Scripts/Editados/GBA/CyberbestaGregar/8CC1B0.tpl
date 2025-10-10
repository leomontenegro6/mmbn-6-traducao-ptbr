@archive 8CC1B0
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Time to head out to
	that CompuDancing
	Festival!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Uh,don't you mean
	the CompuDancing
	Jamboree,Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oh,yeah.
	OK,let's get going
	to the Jamboree!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
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
	"\nExec..."
	wait
		frames = 30
	clearMsg
	storeTimer
		timer = 0
		value = 3
	mugshotShow
		mugshot = Mom
	"Laaan!"
	wait
		frames = 60
	controlUnlock
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,Mom!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You have a guest!
	Hurry up and come
	downstairs!
	"""
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
	A guest...?
	Who could it be...?
	"""
	keyWait
		any = false
	end
}
