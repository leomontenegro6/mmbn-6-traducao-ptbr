@archive 8CA22C
@size 20

script 0 mmbn6 {
	msgOpen
	"""
	After that,we turned
	Captain Blackbeard
	in to the NetPolice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What he had said
	about an
	"organization"
	"""
	keyWait
		any = false
	clearMsg
	"""
	sounded suspicious,
	but we'll let the
	NetPolice handle it.
	"""
	keyWait
		any = false
	clearMsg
	"As for us,"
	keyWait
		any = false
	clearMsg
	"""
	we helped clean up
	the huge mess at
	the Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that
	whole time...
	"""
	keyWait
		any = false
	clearMsg
	"Plata..."
	keyWait
		any = false
	clearMsg
	"""
	He never left
	Mick's side.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I really want to
	thank you boys again
	for everything.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure you know
	by now,but...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That Captain
	Blackbeard fellow
	"""
	keyWait
		any = false
	clearMsg
	"""
	was once the animal
	trainer for the show
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But he wasn't
	very good to
	the animals...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Plata here probably
	ran away because he
	was afraid of him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that's why
	I fired him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I never thought
	that he would seek
	revenge like this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry I dragged
	you boys into this
	mess.
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
	Well,no one was
	badly hurt,so I'd
	say it's OK now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Alright,we
	should get going
	now.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The boys are going
	home now,Plata.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Be a good penguin
	and let go of Mick!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk!!*"
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
	Uh... He's never
	gonna let go,
	is he...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	That's a bit of a
	problem,isn't it...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Hey,Lan."
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
	"What?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Get ready to run."
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
	"Wha_?"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"What the!?"
	keyWait
		any = false
	clearMsg
	"""
	That's Captain
	Blackbeard over
	there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's escaped
	already!!?
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk!!?*"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"*Squaaaaawk!!*"
	wait
		frames = 60
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"... Hm?"
	keyWait
		any = false
	clearMsg
	"What's going on?"
	soundFadeOut
		slot = 31
		length = 20
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk?*"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk? Squawk?*"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	They've gone home,
	Plata.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"*Squaaaawk!?*"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	storeTimer
		timer = 0
		value = 14
	controlLock
	textSpeed
		delay = 3
	mugshotHide
	msgOpen
	"*Squaawk! Squaawk!*"
	wait
		frames = 30
	clearMsg
	"*Squaawk! Squaawk!*"
	wait
		frames = 30
	clearMsg
	"*Squaawk! Squaawk!*"
	wait
		frames = 30
	waitHold
}
