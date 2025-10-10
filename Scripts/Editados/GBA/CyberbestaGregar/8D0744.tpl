@archive 8D0744
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	... Ya impress me,
	kid! What a red_hot
	battle,whoo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,yer no
	pro like me,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	ya seem to get how
	to use fire now!
	"""
	keyWait
		any = false
	clearMsg
	"Lan Hikari!"
	keyWait
		any = false
	clearMsg
	"""
	Congrats on passing
	yer final exam!
	"""
	keyWait
		any = false
	clearMsg
	"""
	For passing,HeatMan
	is gonna be one of
	yer LinkNavis!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	HeatMan became
	Lan's LinkNavi!
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
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
	"""
	Yeah!!......
	Uh,Match,
	what's a LinkNavi?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Hmm...
	Basically...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HeatMan's linked to
	ya,kinda like how
	MegaMan is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means ya can
	operate HeatMan
	any time ya need to!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I can operate
	HeatMan? Any time?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"Yup..."
	keyWait
		any = false
	clearMsg
	"""
	You've earned that
	right.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've taken my
	class,and learned
	the basics of
	"""
	keyWait
		any = false
	clearMsg
	"""
	how to operate
	HeatMan and how to
	control fire,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and one other
	thing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Because you've
	learned how
	to control fire,
	"""
	keyWait
		any = false
	clearMsg
	"""
	HeatMan's power's
	been building up
	inside MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	so ya two should be
	able to pull a
	HeatCross now!
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
	MegaMan's been
	gaining HeatMan's
	power...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can I really build
	up that kind of
	power...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	'Cause I don't feel
	any different...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Heh,guess so..."
	keyWait
		any = false
	clearMsg
	"""
	Guess you're only
	gonna know if ya
	see for yerself!
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
	A battle!?
	Hold on,let me
	get ready...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Stop blabbering!
	I've been raring
	to battle!!
	"""
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
	"O_OK..."
	keyWait
		any = false
	clearMsg
	"You ready,MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yeah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Let's light this
	arena on fire!
	"""
	keyWait
		any = false
	end
}
