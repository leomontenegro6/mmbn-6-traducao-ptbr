@archive 8CA65C
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Are you
	really OK?
	"""
	keyWait
		any = false
	clearMsg
	"We left kinda..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Yeah. It was
	the only way...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not like I
	want him following
	me around forever...
	"""
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
	Mick... You don't
	have to act tough
	in front of me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you really not
	sad at all...?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Don't talk to me
	like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not some
	weakling.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the guy who's
	gonna crush you in a
	NetBattle someday!
	"""
	keyWait
		any = false
	clearMsg
	"So..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	textSpeed
		delay = 3
	mugshotShow
		mugshot = Mick
	msgOpen
	"... So..."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 4
	"... I can't be s..."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Hey,Mick,let's go
	again sometime!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can go to the
	Aquarium and
	"""
	keyWait
		any = false
	clearMsg
	"""
	visit Plata on our
	next day off!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	textSpeed
		delay = 3
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"\nGuess you're right."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	It's a pain
	to get there...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	but it'll be
	worth it!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"Meanwhile"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I've received some
	new information...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems Captain
	Blackbeard and his
	Navi,DiveMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	have failed in their
	attack on Seaside
	Town.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = 96
	msgOpen
	"... It doesn't matter."
	keyWait
		any = false
	clearMsg
	"""
	It was just some
	crazy stunt he
	wanted to pull.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A simple sideshow,
	so to speak...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell me about the
	other unit members.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"... Yes,boss."
	keyWait
		any = false
	clearMsg
	"""
	In order to revive
	"those things",
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yuika is currently
	out gathering
	NaviEnergy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's laying low
	now due to NetPolice
	activity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But once they're
	gone,we'll get all
	we need...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yuika will be able
	to revive and control
	"them" for sure.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = 96
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	Yuika's Navi's body
	has been customized
	by the good Doctor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It might be possible
	to absorb "them" as
	well...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell Yuika to
	press on no matter
	what happens...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Yes,boss!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
