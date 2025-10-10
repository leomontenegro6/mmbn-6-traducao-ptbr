@archive 8C604C
@size 41

script 0 mmbn6 {
	msgOpen
	"The next day..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	... Alright,I'm
	taking attendance!
	"""
	keyWait
		any = false
	clearMsg
	"Tab!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Heeere!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Alice!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Here!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Mick!"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	" Mick?"
	keyWait
		any = false
	clearMsg
	"""
	Late again...
	He'll never learn to
	wake up on time...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 395
	"*thud,thud,thud*"
	wait
		frames = 72
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"I'm here,I'm here!"
	keyWait
		any = false
	clearMsg
	"""
	I'm blazing down
	the hallway!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only 15 more feet
	and I'll be there!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 395
	"*thud,thud,thud*"
	wait
		frames = 72
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"... 6 more feet!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	No running in the
	halls! ... Honestly,
	you'll never change.
	"""
	keyWait
		any = false
	clearMsg
	"... Hm?"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"*huff,huff...*"
	keyWait
		any = false
	clearMsg
	"Whoo,just made it!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Huh!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"W_Wha...!?"
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
	"Wh_What the!?"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... W_What!? What's
	everyone so
	surprised at?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	... Mick,what is
	that thing behind
	you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Behind me?"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Ack!! What is
	this thing!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	You brought it here,
	didn't you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	I don't know nothing
	about this bird!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Get away!
	Shoo,shoo!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Grr!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Argh!! What's with
	you!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Looks like it's
	attached itself
	to you...
	"""
	keyWait
		any = false
	clearMsg
	"Any idea why?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Why?"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"""
	 Oh! now I
	remember!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I gave it some food
	yesterday. What a
	strange pigeon!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"... Uh,Mick,"
	keyWait
		any = false
	clearMsg
	"""
	that's not a
	pigeon __ it's a
	penguin!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	" Ooooh..."
	keyWait
		any = false
	clearMsg
	"""
	So this is a
	pelican...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"""
	 Uh,
	that's enough
	for now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That penguin seems
	to really like you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So for now,try to
	take good care
	of it!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"What!? Why!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Well,you can't just
	ditch the bird!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Y_Yeah,but..."
	keyWait
		any = false
	clearMsg
	"Hmph! Why me!?"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There's something
	strange about that
	penguin,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	" Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Maybe it IS
	a pelican...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L_Lan!!?"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 7
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	msgOpen
	"After school..."
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"*ding,"
	wait
		frames = 42
	"dong,"
	wait
		frames = 40
	"ding,"
	wait
		frames = 40
	"dong*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	soundFadeInBGM
		track = 5
		length = 7
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ahhhh!
	School's finally
	over!
	"""
	keyWait
		any = false
	clearMsg
	"... Hm?"
	keyWait
		any = false
	clearMsg
}
script 34 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk! Squawk!*"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk! Squawk!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"What's with you__"
	keyWait
		any = false
	clearMsg
	"""
	making a racket all
	of a sudden!?
	"""
	keyWait
		any = false
	clearMsg
	"Argh..."
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That's some noise
	it's making.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Maybe it's
	hungry?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	You think
	it's hungry?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't have
	any more of that
	pigeon food!
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
	Speaking of
	which,what do
	penguins eat?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmm,maybe we
	should ask the
	Biology teacher...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell you what,Mick,
	I'll find some bird
	food for you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You just hang tight
	here and watch the
	penguin,OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... I don't really
	wanna owe you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I don't wanna
	leave this penguin
	alone,either.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gotta choose...
	Gotta choose...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,you'd better
	find me some
	bird food or else!
	"""
	keyWait
		any = false
	end
}
