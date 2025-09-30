@archive 8C99C8
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... W_What's that?"
	keyWait
		any = false
	clearMsg
	"A submarine?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... I've spotted the
	enemy straight
	ahead,Capt'n.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Starting emergency
	ascent now.
	Awooga!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Whoa!
	It's a Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	I am DiveMan.
	Awooga!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I am Capt'n
	Blackbeard's Navi.
	Awooga!
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
	So you're the one
	causing problems
	in this Comp!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,I'm here to
	make things right
	again!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Request denied!
	Awooga!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't have the
	proper clearance.
	Awooga!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"DiveMan!"
	keyWait
		any = false
	clearMsg
	"""
	Don't let 'em ruin
	me show! Show 'em
	the ocean's fury!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Roger,Capt'n!
	Awooga!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here he comes,Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Target locked.
	Engaging the enemy.
	Awooga!
	"""
	keyWait
		any = false
	end
}
