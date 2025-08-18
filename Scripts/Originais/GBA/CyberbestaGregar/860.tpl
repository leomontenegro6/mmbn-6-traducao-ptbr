@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whiiiiiir!!
	My drill's soundin'
	good today,foo'!
	"""
	keyWait
		any = false
	clearMsg
	"Yo,I'm GroundMan!"
	keyWait
		any = false
	clearMsg
	"""
	If yo' talkin' about
	Net construction,I'm
	yo' man!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So yo' think we can
	get a move on here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's work to do
	and my drill's
	achin' to get goin'!
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
	"Alright,GroundMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	We're finally gonna
	get started!
	Alright!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,I want you to
	take GroundMan to
	CentralArea2.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	"""
	We got some work?
	Can't wait!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He seems so...
	reliable,even if he
	talks kinda funny...
	"""
	keyWait
		any = false
	end
}
