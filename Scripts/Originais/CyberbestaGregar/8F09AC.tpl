@archive 8F09AC
@size 22

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	*huff,huff...*
	What's with these
	never_ending stairs?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm getting so
	tired...
	*huff,huff...*
	"""
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
	"Lan!!"
	keyWait
		any = false
	clearMsg
	"Look up there!"
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
	"Huh!?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vic!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	It's the brat again!
	Don't you ever get
	tired!?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	If he's here,then
	that means JudgeMan
	is... *sniffle*
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"""
	Don't be so down,
	Ito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is how life
	is...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've known since
	the day you were
	born,right?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"I know..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"Hey,useless!"
	keyWait
		any = false
	clearMsg
	"Vic!"
	keyWait
		any = false
	clearMsg
	"""
	Stop those two from
	getting any further!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	What am I supposed
	to do!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	You want to be of
	some use?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then,YOU think of
	something!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Tsk! It's not that
	easy to come up with
	something by myself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Curses,guess I've
	just gotta try it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"ElementMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIKIRARAPIKIRA...
	たRoger...ち
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	See,Yuika!
	I CAN do something!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Heh,very nice,Vic.
	Tee,hee...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it looks like
	little boy Lan's
	going to get you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Stop!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Urk!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I've got you now!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Hmph,playtime's
	over! You think you
	can catch me? Ha!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"How did he!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Later,brat!"
	keyWait
		any = false
	clearMsg
	"""
	After we get
	Dr.Wily's Cybeast,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can bet we'll be
	after yours!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stop them,
	ElementMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElementMan
	"""
	PIKIRARAPIKIRA
	たRoger.ち
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,jack me in!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right!
	Let's do it,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
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
