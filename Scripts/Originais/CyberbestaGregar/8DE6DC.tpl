@archive 8DE6DC
@size 45

script 0 mmbn6 {
	msgOpen
	"A few days later..."
	keyWait
		any = false
	clearMsg
	"""
	news spread through
	Central Town that
	"""
	keyWait
		any = false
	clearMsg
	"""
	two prisoners had
	escaped
	"""
	keyWait
		any = false
	clearMsg
	"""
	from the Green Town
	Punishment Room.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... So the two
	shameless fools
	return.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't think that
	I've already
	forgotten
	"""
	keyWait
		any = false
	clearMsg
	"""
	how embarrassingly
	disgraceful
	you two acted.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"... *urgk*"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"... Yoohoo!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	You're in trouble
	now! You've made him
	mad!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	If it isn't the two
	useless punks!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	You two are quick
	to forget...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just remember that
	you two are no
	better than them,
	"""
	keyWait
		any = false
	clearMsg
	"Yuika,Vic..."
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
	"H_Hey!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	What are you talking
	about!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Let's see. Who was
	it that only got us
	1 of the Cybeasts,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then allowed
	MegaMan to get the
	other...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"... Urk!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	And who was it that
	without Colonel's
	help,
	"""
	keyWait
		any = false
	clearMsg
	"""
	would have lost us
	the Force Program...?
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
	"... Tsk."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	WWW doesn't need no_
	brained,useless
	failures.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The next mission is
	your last chance!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mess this up and
	you're out for
	good...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	mugshotAnimation
		animation = 1
	"たTsk... Who made\n him king?ち"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	The mission this
	time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll be going after
	the Cybeast inside
	MegaMan's body.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll cause a
	disturbance,and
	kidnap him then.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This mission is
	too important to
	mess up,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so this time I'm
	not leaving it
	up to you failures.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've requested this
	person go along with
	you.
	"""
	keyWait
		any = false
	clearMsg
	"... Enter."
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 7
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"You... You're..."
	keyWait
		any = false
	clearMsg
	"""
	BlastMan's operator,
	aren't you?
	A rare sight,indeed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	since you said you
	don't want to be
	spotted here...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	And such an
	interestin' hobby
	ye got 'ere,matey!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ye look like a
	teacher to the
	kids,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but yer a member
	of WWW with the rest
	of this scurvy crew!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's scandalous,is
	what! Gahahahaha!
	"""
	keyWait
		any = false
	clearMsg
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	That's enough
	useless talk.
	"""
	keyWait
		any = false
	soundFadeInBGM
		track = 2
		length = 7
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	There's more
	planning to be
	done...
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,we're going
	to split into two
	teams.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BlastMan and DiveMan
	will form one,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and JudgeMan and
	ElementMan will
	form the other.
	"""
	keyWait
		any = false
	clearMsg
	"""
	CircusMan will stay
	behind and support
	the two teams.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We will get that
	other Cybeast,one
	way or another.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will not forgive
	failure...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	... Curses!
	He treats us like a
	bunch of idiots!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who does Baryl think
	he is!?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... He was acting
	a little high and
	mighty,wasn't he?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Hey,the guy joined
	WWW way after all
	of us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So how did he end
	up commanding us!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Ye be tellin' the
	truth there,matey!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	But they say he's
	invincible,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and his Navi...
	he's too strong for
	us to beat...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	... Yeah,but a man's
	got his limits,and
	I'm at mine!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Look,those two are
	strong,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	if we all work
	together,I bet we
	stand a chance...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Oh,ye got some good
	idea,Vic?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	You aren't thinking
	of...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Yeah...
	We're going
	to ditch WWW,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and rule the world
	ourselves!
	"""
	keyWait
		any = false
	clearMsg
	"Good idea,no?"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"But...that's..."
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Better make up your
	mind.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So is everyone in?
	OK,we'll act like
	Baryl's servants...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Tee,hee,hee!"
	keyWait
		any = false
	clearMsg
	"""
	I know a little
	something that might
	be useful!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Oh? What's this
	"useful thing",
	Yuika?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Well,as luck would
	have it,I happen to
	know a certain
	"""
	keyWait
		any = false
	clearMsg
	"""
	person who said to
	me,"Let's betray
	WWW together"...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Wait,wait,wait..."
	keyWait
		any = false
	clearMsg
	"""
	"Together"? Are you
	saying that this
	person
	"""
	keyWait
		any = false
	clearMsg
	"""
	is somehow related
	to WWW?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	... Tee,hee.
	It's "that" person.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The one and only
	"benefactor" who's
	helped WWW a lot.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Yer pullin' at me
	leg,girl!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's some tall
	tale yer tellin'
	us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That "benefactor"
	'as been givin' WWW
	money from the
	"""
	keyWait
		any = false
	clearMsg
	"""
	beginnin'! Why would
	he want to be a
	mutinous dog now...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	I don't know!
	He said something
	like,
	"""
	keyWait
		any = false
	clearMsg
	"\"I said I'd help,but\n I never said I was\n on WWW's side.\""
	keyWait
		any = false
	clearMsg
	"""
	He's probably got
	his own reasons.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Well,I say it
	doesn't matter what
	his reasons are!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is our chance!
	We should join this
	"benefactor"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'd be better than
	being under Baryl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Then what are we
	doin' still
	followin' Baryl!?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	No,not so fast...
	We should wait.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's follow Baryl's
	commands for just a
	little longer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll wait until the
	time is right,and
	then we take over!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hahaha,just you
	wait,Baryl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"......"
	keyWait
		any = false
	end
}
