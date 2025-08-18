@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I won't let you have
	the Force Program!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIPIPI...
	(Hahaha...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRIRAPIKIRA
	(Too bad,because)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRIRURIKIRIRI
	PIRIRI
	(I've already got)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRIKIRIRIRARIRI!
	(the Force Program!)
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
	"What!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	ElementMan!
	Delete that Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIKIRARAPIKIRA...
	(Roger...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	KIKIRAPIRA PIKIRIRA
	(You'll be deleted)
	"""
	keyWait
		any = false
	clearMsg
	"""
	RAKIRIPIRA!
	(here and now!)
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
	We're not that easy
	to beat!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIKKURU!
	(Hmph!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRIRARI
	PIRIRIRAKIRI
	(You have spirit,)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRARII!
	(but you're
	 going down!)
	"""
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
	Here he comes,
	MegaMan!
	Battle routine,set!
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
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIKIRIIRU!
	(I'll delete you!)
	"""
	keyWait
		any = false
	end
}
