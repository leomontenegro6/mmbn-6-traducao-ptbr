@archive 8F9C74
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	In this world of
	darkness where no
	light reaches...
	"""
	keyWait
		any = false
	clearMsg
	"""
	How did you think you
	were going to defeat me,
	hm?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Argh!
	Was Master Otenko's
	power not enough!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"No!"
	keyWait
		any = false
	clearMsg
	"""
	We can't start the
	Pile Driver like this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Gwahahah!
	This area is brimming
	with dark energy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your power is utterly
	meaningless to me!
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
	"Wait!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"What?"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Count! I'm not going
	to let you get away
	with your plan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	It's the pest
	from before...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are just one more
	body...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I suppose that
	means one more
	course for dinner.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Have at you,
	you brats!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan,
	I have an idea...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What is it...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	While Master Otenko
	and I are keeping off
	the Count,
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can attack
	him when his
	guard is down!
	"""
	keyWait
		any = false
	clearMsg
	"Master Otenko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Alright..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,it's up
	to you now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	What are you
	blathering about?
	Admit your defeat!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"Now,Master Otenko!"
	keyWait
		any = false
	clearMsg
	"Pile Trap!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Taiyohhhhh!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Noooo!
	My dark aura is gone!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meddlesome pests!
	How could you still have
	that kind of power?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Now,MegaMan!
	Take down the Count!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Got it!"
	keyWait
		any = false
	clearMsg
	"Lan!"
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
	Leave it to me!
	Battle routine,set!
	"""
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
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Ugghwaa!"
	keyWait
		any = false
	clearMsg
	"""
	You fools bit off more
	than you can chew...
	This will be your ruin!
	"""
	keyWait
		any = false
	end
}
