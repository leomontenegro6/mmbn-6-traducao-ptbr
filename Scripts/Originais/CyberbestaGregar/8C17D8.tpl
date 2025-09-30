@archive 8C17D8
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's call
	it a day
	"""
	keyWait
		any = false
	clearMsg
	"""
	and finish preparing
	for tomorrow.
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
	"Guess I should..."
	keyWait
		any = false
	clearMsg
	"""
	But I wanna explore
	just a little more!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,don't you
	wanna see more of
	our new town's Net?
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
	Well,yeah.
	OK,just a
	little longer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,not too much
	longer,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't be late on
	your first day of
	school,you know!
	"""
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
	"""
	Yeah,yeah,I know.
	I think I can
	handle myself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	C'mon,what are we
	waiting for!?
	Let's go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You can handle
	yourself,huh?...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright.
	I'll trust you.
	"""
	keyWait
		any = false
	end
}
