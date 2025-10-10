@archive 8BE210
@size 11

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
	Underground2 on it.
	"""
	keyWait
		any = false
	startMap
		map = 14
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The darkness won't
	budge,even with your
	strongest attacks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe the
	EvilSpirits are
	related somehow...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 5
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 6
		jumpIfSpoutMan = 7
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 8
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	The flames are too
	high to pass
	through!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 4
		jumpIfElecMan = 4
		jumpIfSlashMan = 4
		jumpIfEraseMan = 4
		jumpIfChargeMan = 4
		jumpIfSpoutMan = 4
		jumpIfTomahawkMan = 4
		jumpIfTenguMan = 4
		jumpIfGroundMan = 4
		jumpIfDustMan = 4
		jumpIfProtoMan = 4
	checkItem
		item = 51
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"""
	There is a worn out
	bat crest relief on
	this door...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	The door glows
	ominously at a
	stranger's approach.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Now this looks like
	a refreshing drink!!
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
	HeatMan drank up
	all the raging
	flames!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,choo..."
	keyWait
		any = false
	clearMsg
	"""
	Perfect timing! I
	was running a little
	low on steam...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	ChargeMan swallowed
	the raging flames!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Even I can take care
	of a fire this big,
	drip!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 393
	wait
		frames = 30
	"""
	The wave of water
	from SpoutMan's head
	put out the fire!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmph. My fan can
	take care of this
	fire in one stroke!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	TenguMan's fan blew
	the flames out!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	flagClear
		flag = 366
	end
}
script 10 mmbn6 {
	msgOpen
	"The "
	printItem
		buffer = 0
		item = 51
	"""
	 has
	suddenly started
	to glow!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems to be
	reacting to the
	door!!
	"""
	keyWait
		any = false
	flagClear
		flag = 121
	end
}
