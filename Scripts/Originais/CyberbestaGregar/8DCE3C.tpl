@archive 8DCE3C
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
	たHahaha...ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRIRAPIKIRA
	たToo bad,becauseち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRIRURIKIRIRI
	PIRIRI
	たI've already gotち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRIKIRIRIRARIRI!
	たthe Force Program!ち
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
	たRoger...ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	KIKIRAPIRA PIKIRIRA
	たYou'll be deletedち
	"""
	keyWait
		any = false
	clearMsg
	"""
	RAKIRIPIRA!
	たhere and now!ち
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
	たHmph!ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRIRARI
	PIRIRIRAKIRI
	たYou have spirit,ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRARII!
	たbut you're
	 going down!ち
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
	たI'll delete you!ち
	"""
	keyWait
		any = false
	end
}
