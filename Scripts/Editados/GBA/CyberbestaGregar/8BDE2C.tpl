@archive 8BDE2C
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
	Underground1 on it.
	"""
	keyWait
		any = false
	startMap
		map = 13
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
		jumpIfHeatMan = continue
		jumpIfElecMan = 9
		jumpIfSlashMan = continue
		jumpIfEraseMan = 10
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 12
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
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
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 14
		jumpIfEraseMan = continue
		jumpIfChargeMan = 15
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 16
		jumpIfGroundMan = continue
		jumpIfDustMan = 17
		jumpIfProtoMan = continue
	msgOpen
	"""
	There is a violent
	cyclone blocking
	the way!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
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
script 9 mmbn6 {
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
		target = 13
}
script 10 mmbn6 {
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
		target = 13
}
script 11 mmbn6 {
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
		target = 13
}
script 12 mmbn6 {
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
		target = 13
}
script 13 mmbn6 {
	flagClear
		flag = 376
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	This cyclone has
	nothing on me!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 356
	wait
		frames = 30
	"""
	SlashMan's super
	spin attack wiped
	the cyclone out!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 15 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,chooooo!!"
	keyWait
		any = false
	clearMsg
	"""
	I'm going to charge
	through this
	cyclone!!
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
	ChargeMan erased the
	cyclone with his
	super charge attack!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 16 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	A cyclone like this
	is nothing for a
	wind master...
	"""
	keyWait
		any = false
	clearMsg
	"Hmmmph!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	TenguMan erased the
	cyclone with one
	wave of his fan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 17 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Gahahaha!!"
	keyWait
		any = false
	clearMsg
	"""
	I wonder if this
	cyclone can stand up
	to my vacuum power!?
	"""
	keyWait
		any = false
	clearMsg
	"*vroooooom!!*"
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
	the cyclone!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	flagClear
		flag = 372
	end
}
