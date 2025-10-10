@archive 8C7F98
@size 26

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Welcome to the
	Dolphin and
	Seal's Show!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,let's bring
	out our favorite
	elephant seal,Fanny!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"*aur! aur! aur!*"
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
	"Ooooh!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	At 12 feet tall,
	and weighing in
	at 2 tons,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fanny loves playing
	with her ball even
	more than her food!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Next,let's put our
	hands together for
	Finny,the dolphin!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Finny is our most
	popular attraction,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and he loves to
	swim around with a
	person on his back!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"That's cool..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"... Hey,grandpa!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	This show is totally
	different from last
	time,huh?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Sure is,sonny. It
	was much more of
	a mess last time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come to think of it,
	the trainer's
	different,too...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That last trainer
	had the dolphin jump
	through a fire ring,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the seal lifting
	weights! What an odd
	fella he was.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess that's why
	he was fired.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"... And now,"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	let's have someone
	come and take a ride
	on Finny's back!
	"""
	keyWait
		any = false
	clearMsg
	"Hmm."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	How about you with
	the bandana? Would
	you like to try?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eh? ME!? Really!?"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"There you go!"
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
	"W_Whoa!"
	keyWait
		any = false
	clearMsg
	"""
	Wah! Being on
	his back...!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoa!"
	keyWait
		any = false
	clearMsg
	"It's so cool!!"
	keyWait
		any = false
	clearMsg
	"""
	Mick! You seeing
	this!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	It's not that cool!
	It's embarrassing!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	... And this
	concludes our show!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope you had a
	good time! Come back
	again!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	It's about time
	to go home!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,let's go tell the
	Director and we can
	go see Plata and...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	No,I wanna leave
	right now.
	"""
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
	What? Don't you want
	to say goodbye to
	Plata?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Let's just
	hurry up and get
	out of here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You..."
	keyWait
		any = false
	clearMsg
	"""
	You're afraid you're
	gonna be sad to say
	goodbye to Plata?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"I'm not a weakling!"
	keyWait
		any = false
	clearMsg
	"""
	Who do you think
	you're talking to!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the guy who's
	gonna crush you in
	a NetBattle!...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I know,I know!"
	keyWait
		any = false
	clearMsg
	"""
	You don't have to
	keep on reminding
	me!
	"""
	keyWait
		any = false
	clearMsg
	"OK,OK,let's go home."
	keyWait
		any = false
	end
}
