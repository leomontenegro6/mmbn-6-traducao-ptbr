@archive 8D9408
@size 7

script 0 mmbn6 {
	msgOpen
	"I'm coming in..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	msgOpen
	"""
	Oh,
	it's you... Vic.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Ito messed up
	and got himself
	busted...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"I know..."
	keyWait
		any = false
	clearMsg
	"""
	Just a little more
	and Cyber City would
	have been ours...
	"""
	keyWait
		any = false
	clearMsg
	"Prosecutor Ito..."
	keyWait
		any = false
	clearMsg
	"""
	He may have fallen,
	but he managed to do
	what he needed to.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no need to
	worry. Our plan is
	still going fine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How is "that"
	operation going,by
	the way?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Ah,forget about it!"
	keyWait
		any = false
	clearMsg
	"""
	Who do you take me
	for? I'll get that
	program,you'll see,
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Baryl!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I'll send Colonel to
	you shortly,just to
	be safe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Soon,our plans will
	be realized,and WWW
	will rise again...
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
	Yeah,the day will
	come,but it won't be
	thanks to Colonel!
	"""
	keyWait
		any = false
	end
}
