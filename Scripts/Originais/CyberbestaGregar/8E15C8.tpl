@archive 8E15C8
@size 41

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan,Glide!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GutsMan
	"Hey,Hey!!"
	keyWait
		any = false
	clearMsg
	"""
	It's been a long
	time,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Everyone's missed
	you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And it looks like
	you've become quite
	the famous Navi!
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
	It's nothing...
	really...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	What do you mean,
	"it's nothing"!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We were all so
	happy to hear you
	were doing so well!
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
	"... Thanks,Roll."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	So if you all are
	done saying hi,
	"""
	keyWait
		any = false
	clearMsg
	"I've got an idea!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	An idea?
	Uh,oh.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This isn't another
	one of your stupid
	ideas,is it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"It's not stupid!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,MegaMan,how
	about a NetBattle!?
	It's been too long!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why are you so
	enthused all of a
	sudden,Dex...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You've been training
	real hard in Cyber
	City,Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I've been
	training too!
	I've gotten better!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have this dream
	that I'm gonna beat
	you one day!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I wanna know how
	strong I've gotten
	since you left!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,c'mon!
	Challenge me!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK!
	I accept your
	challenge!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	No holding back,
	OK,Lan!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayl and Yai can be
	judges and make sure
	you don't cheat!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Heh,alright."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"*sigh*"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Alright,GutsMan!"
	keyWait
		any = false
	clearMsg
	"""
	We're gonna show
	them how to really
	crush someone!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	We're gonna win
	today for sure!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	They sure are fired
	up,but we're not
	gonna lose either!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"W_What!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	What's going on!?
	Who are you people!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Aaaaaaaah!!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	BlastMan!!
	DiveMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"Kwohohohoho!!"
	keyWait
		any = false
	clearMsg
	"""
	Long time no see,
	MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	I have some
	unfinished business
	with you,awooga!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Why are they here!?"
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
	"Gahahaha!!"
	keyWait
		any = false
	clearMsg
	"""
	We followed ye from
	Central Town,matey.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Y_You!!
	Captain Blackbeard!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Just when we didn't
	think we had a
	chance to do ye in,
	"""
	keyWait
		any = false
	clearMsg
	"""
	along come yer weak
	little mates.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ye can think of 'em
	as bargaining chips.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you going
	to do with them!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	What does it look
	like to ye,matey?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hostages! They're
	our hostages!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go,DiveMan,and fetch
	me every last one
	of 'em!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Roger,Capt'n.
	Awooga!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hold it!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"Un,un,un. No moving!"
	keyWait
		any = false
	clearMsg
	"""
	You move and we will
	not hesitate to do
	some Navi deleting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you want them
	back...
	"""
	keyWait
		any = false
	clearMsg
	"""
	come to Undernet2
	by yourself,alone.
	Got that,MegaMan!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll be waiting
	there. Kwohohoho!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Everyone..."
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we've gotta
	go after them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've gotta get to
	Undernet2!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Wait,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	This has to be
	a set_up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan will be in
	a lot of danger if
	he goes alone!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We don't have time
	for this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even if it is a
	trap,we've gotta
	take that chance!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	It sounds like ACDC
	Area is connected
	to Sky Area...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So let's head over
	there!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
