@archive 8BE540
@size 19

script 0 mmbn6 {
	msgOpen
	"""
	It's a Net
	information board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a map of
	Sky Area1 on it.
	"""
	keyWait
		any = false
	startMap
		map = 8
	end
}
script 1 mmbn6s {
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 72
		upper = 72
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	"\"Welcome\n       to the\n            NetCafe\""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 6
		jumpIfSlashMan = continue
		jumpIfEraseMan = 7
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 8
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 9
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	msgOpen
	"""
	A thick,dense cloud
	is blocking the way!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 11
		jumpIfElecMan = continue
		jumpIfSlashMan = 12
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 13
		jumpIfTenguMan = continue
		jumpIfGroundMan = 14
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 18
		jumpIfGreater = 18
		jumpIfLess = continue
	msgOpen
	"""
	A strong_looking
	cybertree is
	blocking the way...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	These thunderclouds
	are just what I
	like...
	"""
	keyWait
		any = false
	clearMsg
	"Zaaaaaap!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	ElecMan's lightning
	dispersed the cloud!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 7 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hiyahaha!!"
	keyWait
		any = false
	clearMsg
	"""
	My Hex Sickle can
	cut even shapeless
	things!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	EraseMan's Hex
	Sickle cut through
	the cloud!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Hey,cloud!
	Here's a Tomahawk
	Swing for you!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	The Tomahawk Swing's
	strong wind blew the
	cloud away!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	This cloud's just
	like that junk over
	there!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	DustMan sucked up
	the cloud!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	flagClear
		flag = 377
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"This tree is toast!"
	keyWait
		any = false
	clearMsg
	"""
	Burn,baby,burn!
	Yeah!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	HeatMan's raging
	flames burned the
	cybertree to ashes!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 12 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Slice and dice!"
	keyWait
		any = false
	clearMsg
	"Slaaaaaaaash!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 250
	wait
		frames = 30
	"""
	SlashMan's powerful
	attack cut the
	cybertree down!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Heh,this tree will
	fall in no time
	flat!
	"""
	keyWait
		any = false
	clearMsg
	"Tomahawk Swing!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	The cybertree was
	split into two!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 14 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	"""
	I'll uproot this
	tree from the bottom
	up!
	"""
	keyWait
		any = false
	clearMsg
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	GroundMan's charge
	dug the cybertree
	out,roots and all!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	flagClear
		flag = 362
	end
}
script 16 mmbn6 {
	msgOpen
	"""
	It seems to have
	run out of energy,
	so it's not lit...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	A thick,dense cloud
	is blocking the way!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too thick for
	the 
	"""
	printItem
		buffer = 0
		item = 28
	"""
	 to
	suck up.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	msgOpen
	"""
	A strong_looking
	cybertree is
	blocking the way...
	"""
	keyWait
		any = false
	clearMsg
	"and the "
	printItem
		buffer = 0
		item = 66
	"""
	
	is too weak to cut
	it down.
	"""
	keyWait
		any = false
	end
}
