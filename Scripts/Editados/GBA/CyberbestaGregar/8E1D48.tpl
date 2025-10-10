@archive 8E1D48
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Everyone!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Kwohohohoho!
	You came after all,
	MegaMan!
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
	BlastMan! DiveMan!
	Let my friends go!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Do you really think
	we'll release them
	because you say so?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Show us some guts if
	you want us to let
	them go! Awooga!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Don't cry to us
	about unfair,either.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're not nice guys,
	so you should thank
	us it's not 10 on 1!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Gahahaha,that's
	right,ya rat! We're
	the bad guys,ar'!
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
	"Argh!!..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Gahahaha!
	What a fun show this
	is goin' to be!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get this here
	boat out on the
	waves!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BlastMan,yer up
	first!
	Unnnn...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where did BlastMan's
	operator go,the
	scurvy crab...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,there ye are...
	What's yer name
	again...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	...What!?
	Yer not answerin'?
	Strange guy...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But then,I've got a
	pretty strange name,
	haven't I!?
	"""
	keyWait
		any = false
	clearMsg
	"Gahahaha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's 2 of them,
	so you've gotta stay
	focused,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"I'm counting on you!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Kwohohoho!
	Time for a barbeque!
	"""
	keyWait
		any = false
	clearMsg
}
script 14 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Commencing attack!
	Awooga!
	"""
	keyWait
		any = false
	end
}
