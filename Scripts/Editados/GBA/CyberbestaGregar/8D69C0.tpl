@archive 8D69C0
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"*huff,huff...*"
	keyWait
		any = false
	clearMsg
	"""
	... Are they
	following us?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's going on?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	They're probably
	barricading them_
	selves in there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As long as they have
	the JudgeTree,the
	Prosecutor can do
	"""
	keyWait
		any = false
	clearMsg
	"""
	whatever he wants! I
	don't think he wants
	anyone else near that
	"""
	keyWait
		any = false
	clearMsg
	"""
	tree!
	He really planned
	this well!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What should we do...
	and what's going to
	happen to Dad!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And...
	everyone else!?
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
	Well,it looks like
	the Prosecutor is
	manipulating the
	"""
	keyWait
		any = false
	clearMsg
	"""
	JudgeTree,and that
	tree commands the
	Punishment Robots...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd say there's
	only one thing
	we can do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've gotta pull the
	plug on the
	JudgeTree! If we do
	"""
	keyWait
		any = false
	clearMsg
	"""
	that,we can save Dad
	and stop the
	Punishment Robots!
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
	Yeah. We've gotta
	find a way to get
	close to the tree!
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
	"""
	Hmm,we can't just
	go in through
	the front door...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And trying to slip
	by the Punishment
	Robots is too risky.
	"""
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
	But if we don't get
	in there now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they might start
	Dad's punishment!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's look for
	another way in!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've gotta find
	a way to get near
	the JudgeTree!
	"""
	keyWait
		any = false
	end
}
