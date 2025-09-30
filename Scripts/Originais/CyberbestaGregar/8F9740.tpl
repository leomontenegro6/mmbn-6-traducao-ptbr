@archive 8F9740
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Noooooooo!"
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
	"You're...Django!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan!
	We're gonna fall
	back for now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Uh,right!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Curse you...
	Solar Boy!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Django...
	why are you here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the Count,
	on top of that...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	When the Count passed
	through the portal
	to this world,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I went after him from
	San Miguel to stop him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But this area is
	completely devoid
	of light...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So the Count,who is
	a dweller of darkness,
	has grown stronger.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,my power alone
	isn't enough to
	stop him anymore...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But...that's not
	the only problem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Another problem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Otenko has been
	sealed away
	somewhere...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This must be the
	Count's doing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If only I had Otenko's
	power of sunlight,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I might be able to
	suppress the
	Count's power...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Django,let us help you!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"I don't know..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't worry about it.
	We're friends,
	after all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is our world.
	We all have to work
	hard to protect it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Thanks!
	Lend me your power!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Alright!"
	keyWait
		any = false
	clearMsg
	"""
	Let's look for Master
	Otenko right away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django,do you have
	any idea where
	he could be?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	I don't think the
	Count can access any
	other areas yet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So Master Otenko is
	probably somewhere in
	the Undernet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Somewhere in the
	Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"Got it! I'll go look."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"MegaMan,take this..."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 69
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What's this?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	With that key,you
	should be able to
	free Master Otenko.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please save
	Master Otenko from
	the Count's curse!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,I'm
	counting on you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I'm on it!"
	keyWait
		any = false
	end
}
