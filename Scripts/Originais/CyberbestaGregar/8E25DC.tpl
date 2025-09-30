@archive 8E25DC
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	......
	What are they going
	to do to MegaMan...?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"... Lan,I'm sorry..."
	keyWait
		any = false
	clearMsg
	"""
	It's because of our
	Navis that this
	happened.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No,it's not your
	fault.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They've been after
	MegaMan for a while.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,everyone
	was in danger
	because of us...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I should be the one
	saying sorry...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey,don't beat
	yourself up,Lan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	He'll never change.
	Always quick to
	blame himself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the real problem
	is,what do we do
	now?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm... For now,I
	should go back to
	Cyber City.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I can get
	info on MegaMan's
	status there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry. I came
	here to have fun,and
	then this happened.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan..."
	keyWait
		any = false
	end
}
