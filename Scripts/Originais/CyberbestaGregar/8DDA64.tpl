@archive 8DDA64
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Y_You're
	Lan Hikari...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like the day
	you get to operate
	me has finally come.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And it looks like
	you've been staying
	out of trouble!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Don't say that kind
	of stuff in front of
	Ms.Zap!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ms.Zap and I are
	working hard to flip
	things around.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm... Ms.Zap does
	sound like a good
	person...
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I guess I'll
	believe you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's nice to work
	with you,ElecMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Hmph!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"Let's get started!"
	keyWait
		any = false
	clearMsg
	"""
	You will operate
	ElecMan,and direct
	him to Sky Area1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a NetCafe
	there. Please find
	the NetCafe owner.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That's it? That's
	so easy! I'll be
	done in a snap!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,ElecMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Hmph,guess I have to
	go along...
	Alright,let's go.
	"""
	keyWait
		any = false
	end
}
