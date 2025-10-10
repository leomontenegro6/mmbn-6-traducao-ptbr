@archive 8E983C
@size 17

script 0 mmbn6 {
	msgOpen
	"""
	That night,news of
	the Mayor's arrest
	spread throughout
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyber City. People
	couldn't believe it
	and were confused.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even worse than the
	fact that the Expo's
	sponsor was in a
	"""
	keyWait
		any = false
	clearMsg
	"""
	scandal were the
	rumors that the Expo
	wouldn't be held...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Blackbeard was
	arrested along with
	the Mayor,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and our Cybeast
	trump card is
	gone...
	"""
	keyWait
		any = false
	clearMsg
	"Now what?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"What do you think?"
	keyWait
		any = false
	clearMsg
	"""
	We carry on with
	just the three
	of us!
	"""
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
	"""
	But what's our
	next move?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Hmmm...uh..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"... Yeah..."
	keyWait
		any = false
	clearMsg
	"""
	The problem is even
	getting a Cybeast...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	So are you saying
	we should capture
	MegaMan again?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	... Nah,I've got a
	better idea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This time,we're
	going to steal the
	one WWW has!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Hm? WWW?"
	keyWait
		any = false
	clearMsg
	"""
	But Baryl and
	Colonel are at WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I don't want
	to fight them...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"... Hahaha!"
	keyWait
		any = false
	clearMsg
	"""
	I know their
	weakness!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	They have a
	weakness?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"... Yeah,they do."
	keyWait
		any = false
	clearMsg
	"""
	When I was stealing
	the Force Program,I
	remember this one
	"""
	keyWait
		any = false
	clearMsg
	"""
	thing. When Colonel
	had a chance to
	attack Lan Hikari,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he couldn't do it.
	He looked like he
	couldn't hurt the
	"""
	keyWait
		any = false
	clearMsg
	"""
	girl that came to
	help that kid. That
	girl is our key...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we can find that
	girl and use her as
	a hostage...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Hold it."
	keyWait
		any = false
	clearMsg
	"""
	Do you know where
	that girl is?
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
	"""
	I sorta know...
	I've got some people
	looking for her...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And also,today when
	MegaMan was going
	nuts here,
	"""
	keyWait
		any = false
	clearMsg
	"""
	that same girl
	showed up to save
	that kid again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So it's safe to say
	they probably know
	each other.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	I see. So,if we tail
	Lan,then we should
	bump into her,too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	That sounds like a
	plan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Good,then it's
	decided!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll get that girl
	and then use her to
	get WWW's Cybeast!
	"""
	keyWait
		any = false
	end
}
