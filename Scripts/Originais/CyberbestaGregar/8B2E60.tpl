@archive 8B2E60
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	You've gotta cut up
	the veggie before it
	goes bad,OK!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	controlLock
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Ready..."
	wait
		frames = 60
	"\n"
	textSpeed
		delay = 0
	"Cut!!"
	wait
		frames = 60
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Ok! That was great!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Great job!"
	keyWait
		any = false
	clearMsg
	"""
	Let's keep going
	and find another
	veggie,OK!?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	We still need more
	sliced veggies!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go find more
	veggies!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	No,no! Your cutting
	posture is wrong,and
	you're too slow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,well. Better go
	find another veggie
	to cut.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	"  D S h ョ ' を [L2]0"
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aah!!"
	wait
		frames = 50
	end
}
