@archive 8D1C34
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Wow,what a
	big building.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This has to be
	the courthouse.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	"... Freeze."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Uh,did you
	say something?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"... Lan Hikari,"
	keyWait
		any = false
	clearMsg
	"""
	you will stop where
	you are.
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
	"!?"
	keyWait
		any = false
	clearMsg
	"""
	How do you know
	my name...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	... You will be
	quiet and follow
	my orders.
	"""
	keyWait
		any = false
	clearMsg
	"This is a command..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Nngh!"
	keyWait
		any = false
	clearMsg
	"""
	Why should I listen
	to some weirdo I
	don't know!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	I'm only doing my
	duty...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... You're not
	making any sense.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,I've got an
	important trial to
	go to!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And I won't be
	"commanded" by some
	suspicious guy.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
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
	"... Y_Yeah."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"......"
	keyWait
		any = false
	end
}
