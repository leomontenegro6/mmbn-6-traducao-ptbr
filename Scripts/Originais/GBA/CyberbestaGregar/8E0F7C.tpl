@archive 8E0F7C
@size 17

script 0 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan's late.
	What's he doing
	anyway!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	... Looks like his
	trademark lateness
	hasn't changed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Well,he can't help
	it. It's really far
	between ACDC Town
	"""
	keyWait
		any = false
	clearMsg
	"""
	and Cyber City.
	He'll be here.
	"""
	keyWait
		any = false
	clearMsg
	"... Ah!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"H_Hey,everyone..."
	textSpeed
		delay = 2
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Whoooooa!
	L_Laaaaan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Hey,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Welcome back,Lan!"
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
	"""
	Dex,Yai,
	...Mayl...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's good to
	be back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ehehehe,it's
	kinda embarrassing.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	We talked about all
	sorts of things
	after that __ about
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyber City,my new
	school and friends,
	"""
	keyWait
		any = false
	clearMsg
	"""
	things that happened
	after I left,and of
	course,ACDC school.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We had so much to
	talk about that
	"""
	keyWait
		any = false
	clearMsg
	"""
	time just flew by
	without us realizing
	it.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 36
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... And this guy,
	Mick,he's just like
	Dex!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Then he's gotta be
	a strong NetBattler!
	"""
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
	Ummmm...
	... Well,not really.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"... Ugh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hahaha,there are
	people like Dex no
	matter where you go!
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
	"""
	Hey,Lan,why don't
	you take a walk
	around town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure people
	would love to say
	hi to you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh,yeah! OK!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	"""
	Lan rode the LevBus
	to ACDC Town.
	A few hours later,
	"""
	keyWait
		any = false
	clearMsg
	"in ACDC Town..."
	keyWait
		any = false
	end
}
