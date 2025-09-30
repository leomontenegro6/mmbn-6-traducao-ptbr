@archive 8CF938
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Oh,hey,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	OK,let's get my
	awesome class on the
	road!!
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
	Don't hold
	back on me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Heh,don't worry,I
	won't! I'll show
	ya!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When ya go up
	against fire,yer in
	for one hot battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,yeah. Hey,do ya
	know about the
	CrossSystem yet?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"CrossSystem...?"
	keyWait
		any = false
	clearMsg
	"... Uh,nope."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Ok,listen up. The
	CrossSystem is the
	newest thing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With this new
	technology,ya can
	take one Navi's
	"""
	keyWait
		any = false
	clearMsg
	"""
	skills and let a
	different Navi use
	them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So basically,with
	this system,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan can use
	HeatMan's flame
	skills! Cool,huh?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah,that's
	pretty neat!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	But to be able to
	get that other
	Navi's power,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and make it yer
	own Navi's,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you've gotta learn
	the basics of that
	skill.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	So,this class we're
	having is for me to
	learn the basics!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"Bingo,kid!"
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
	Well,when it comes
	to fire,you're the
	expert.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure we can
	learn a lot...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's give it a
	shot,MegaMan!
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
	"""
	Sorry,kid,but in
	this class,ya can't
	use MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Instead,I'm gonna
	let ya use HeatMan!
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
	What!? HeatMan!?
	You want me to...
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
	"Yup."
	keyWait
		any = false
	clearMsg
	"""
	If ya wanna learn to
	play with fire,
	"""
	keyWait
		any = false
	clearMsg
	"""
	nothing beats using
	a real,bona fide
	fire Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	See that comp?
	HeatMan's in there,
	so go give it a try.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,before ya do,
	take this.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 96
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
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	You'll need that to
	get onto the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,now go stand in
	front of that comp
	and let's burn!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Guess I'll give
	it a try!
	"""
	keyWait
		any = false
	end
}
