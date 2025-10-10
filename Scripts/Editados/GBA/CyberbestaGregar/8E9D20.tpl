@archive 8E9D20
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	It's time to start
	our lesson.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll be able to
	delete anyone with
	a focused mind
	"""
	keyWait
		any = false
	clearMsg
	"""
	once we're through.
	I'll teach you how
	to stay calm,
	"""
	keyWait
		any = false
	clearMsg
	"""
	though to be honest,
	my real job is to
	delete Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All you have to do
	is help me with a
	few things...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm,so your job is
	to delete Navis...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you're kinda
	like Dusk...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	I learned the dark
	art of deleting
	Navis from Dusk...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Like you,he learned
	a lot on the
	Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So my class should
	be as easy as pig's
	heart pie for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In that computer,
	EraseMan is waiting
	for you.
	"""
	keyWait
		any = false
	clearMsg
	"So,hurry..."
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
	"Y_Yeah..."
	keyWait
		any = false
	end
}
