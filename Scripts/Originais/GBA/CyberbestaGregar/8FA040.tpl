@archive 8FA040
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"GWOOOHHHHH!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"It's over..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan,thank you.
	Truly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With your help,
	we were able to
	defeat the Count.
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
	"""
	Well,I should be the
	one thanking you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you two hadn't
	come here,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who knows what
	would've happened
	to the cyberworld...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	No need to be humble.
	Your battle style
	was amazing!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Well,Django,perhaps
	it's time for us to
	return now?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You're going already?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Yes. It seems a new
	enemy is making his move
	even as we speak.
	"""
	keyWait
		any = false
	clearMsg
	"So,we must go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	...I see.
	Will we ever meet again?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"Of course!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Django,the space_time
	rift is closing.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Farewell,boys!"
	keyWait
		any = false
	clearMsg
	"May the sun be with you!"
	keyWait
		any = false
	end
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
	The sun will
	rise tomorrow!
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
	"Yeah!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"They're gone..."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't look so down!
	I'm sure we'll run into
	Django again somewhere!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The sun will
	rise tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	"...Definitely!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
