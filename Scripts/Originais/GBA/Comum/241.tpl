@size 83

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
	Graveyard2 on it.
	"""
	keyWait
		any = false
	startMap
		map = 17
	end
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 46
		jumpIfSlashMan = continue
		jumpIfEraseMan = 47
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 48
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 49
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 78
		jumpIfGreater = 78
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
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 51
		jumpIfElecMan = continue
		jumpIfSlashMan = 52
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 53
		jumpIfTenguMan = continue
		jumpIfGroundMan = 54
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 79
		jumpIfGreater = 79
		jumpIfLess = continue
	msgOpen
	"""
	A strong-looking
	cybertree is
	blocking the way...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 56
		jumpIfSlashMan = continue
		jumpIfEraseMan = 57
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 58
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 59
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	The cyberwater's
	flow is too strong
	to go against!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 61
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 62
		jumpIfSpoutMan = 63
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 64
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
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 66
		jumpIfEraseMan = continue
		jumpIfChargeMan = 67
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 68
		jumpIfGroundMan = continue
		jumpIfDustMan = 69
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
script 6 mmbn6 {
	msgOpen
	"""
	There is nothing
	written on the
	stone monument...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 445
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 19
		jumpIfFalse = continue
	jump
		target = 13
}
script 8 mmbn6 {
	checkFlag
		flag = 447
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 14
}
script 9 mmbn6 {
	checkFlag
		flag = 449
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 23
		jumpIfFalse = continue
	jump
		target = 15
}
script 10 mmbn6 {
	checkFlag
		flag = 451
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 25
		jumpIfFalse = continue
	jump
		target = 16
}
script 11 mmbn6 {
	checkFlag
		flag = 453
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 27
		jumpIfFalse = continue
	jump
		target = 17
}
script 12 mmbn6 {
	checkFlag
		flag = 455
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 29
		jumpIfFalse = continue
	jump
		target = 18
}
script 13 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 BlastMan"
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 DiveMan"
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 CircusMan"
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	msgOpen
	"""
	It says:
	"Here lies
	 JudgeMan"
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 ElementMan"
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 Colonel"
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 BlastMan"
	"""
	keyWait
		any = false
	clearMsg
	"""
	... And suddenly,the
	monument bursts into
	flames!!
	"""
	keyWait
		any = false
	flagSet
		flag = 444
	end
}
script 20 mmbn6 {
	msgOpen
	"""
	The monument has
	gone dark and
	quiet...
	"""
	keyWait
		any = false
	flagSet
		flag = 445
	flagClear
		flag = 456
	flagSet
		flag = 462
	end
}
script 21 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 DiveMan"
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Suddenly,
	waterspouts appear
	from the monument!!
	"""
	keyWait
		any = false
	flagSet
		flag = 446
	end
}
script 22 mmbn6 {
	msgOpen
	"""
	The monument has
	gone dark and
	quiet...
	"""
	keyWait
		any = false
	flagSet
		flag = 447
	flagClear
		flag = 457
	flagSet
		flag = 463
	end
}
script 23 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 CircusMan"
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Suddenly,a
	creepy laughter
	fills the air!!
	"""
	keyWait
		any = false
	flagSet
		flag = 448
	end
}
script 24 mmbn6 {
	msgOpen
	"""
	The monument has
	gone dark and
	quiet...
	"""
	keyWait
		any = false
	flagSet
		flag = 449
	flagClear
		flag = 458
	flagSet
		flag = 464
	end
}
script 25 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 JudgeMan"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suddenly,chains of
	punishment shoot out
	from the monument!!
	"""
	keyWait
		any = false
	flagSet
		flag = 450
	end
}
script 26 mmbn6 {
	msgOpen
	"""
	The monument has
	gone dark and
	quiet...
	"""
	keyWait
		any = false
	flagSet
		flag = 451
	flagClear
		flag = 459
	flagSet
		flag = 465
	end
}
script 27 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 ElementMan"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suddenly,an object
	enveloped in 4 beams
	of light shot out
	"""
	keyWait
		any = false
	clearMsg
	"from the monument!!"
	keyWait
		any = false
	flagSet
		flag = 452
	end
}
script 28 mmbn6 {
	msgOpen
	"""
	The monument has
	gone dark and
	quiet...
	"""
	keyWait
		any = false
	flagSet
		flag = 453
	flagClear
		flag = 460
	flagSet
		flag = 466
	end
}
script 29 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 Colonel"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suddenly,a sharp
	sword was pushed out
	from the monument!!
	"""
	keyWait
		any = false
	flagSet
		flag = 454
	end
}
script 30 mmbn6 {
	msgOpen
	"""
	The monument has
	gone dark and
	quiet...
	"""
	keyWait
		any = false
	flagSet
		flag = 455
	flagClear
		flag = 461
	flagSet
		flag = 467
	end
}
script 40 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 71
	msgOpen
	"""
	It says:
	"Here lies
	 HeatMan"
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 72
	msgOpen
	"""
	It says:
	"Here lies
	 SlashMan"
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 73
	msgOpen
	"""
	It says:
	"Here lies
	 ElecMan"
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 74
	msgOpen
	"""
	It says:
	"Here lies
	 EraseMan"
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 75
	msgOpen
	"""
	It says:
	"Here lies
	 ChargeMan"
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 ProtoMan"
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
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
		target = 50
}
script 47 mmbn6 {
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
		target = 50
}
script 48 mmbn6 {
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
		target = 50
}
script 49 mmbn6 {
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
		target = 50
}
script 50 mmbn6 {
	flagClear
		flag = 380
	end
}
script 51 mmbn6 {
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
		target = 55
}
script 52 mmbn6 {
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
		target = 55
}
script 53 mmbn6 {
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
		target = 55
}
script 54 mmbn6 {
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
		target = 55
}
script 55 mmbn6 {
	flagClear
		flag = 365
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Hmm,if I pass very
	strong electricity
	through the water...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can split it into
	hydrogen and oxygen!
	"""
	keyWait
		any = false
	clearMsg
	"Elec Power!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	The raging water-
	spout evaporated
	off as steam!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 57 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hiyahaha!"
	keyWait
		any = false
	clearMsg
	"""
	My Hex Sickle can
	cut through
	anything!!
	"""
	keyWait
		any = false
	clearMsg
	"Hiyahahaha!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	The Hex Sickle cut
	the waterspout!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 58 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	If it's got to do
	with water,leave it
	to me,drip!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Water...
	Calm!!
	... drip.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	At SpoutMan's words,
	the waterspout
	calmly disappeared!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 59 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	"""
	All we gotta do is
	dump some dirt on
	the source!!
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
	GroundMan stopped up
	the water opening!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn6 {
	flagClear
		flag = 360
	end
}
script 61 mmbn6 {
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
		target = 65
}
script 62 mmbn6 {
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
		target = 65
}
script 63 mmbn6 {
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
		target = 65
}
script 64 mmbn6 {
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
		target = 65
}
script 65 mmbn6 {
	flagClear
		flag = 370
	end
}
script 66 mmbn6 {
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
		target = 70
}
script 67 mmbn6 {
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
		target = 70
}
script 68 mmbn6 {
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
		target = 70
}
script 69 mmbn6 {
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
		target = 70
}
script 70 mmbn6 {
	flagClear
		flag = 375
	end
}
script 71 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 SpoutMan"
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 TenguMan"
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 TomahawkMan"
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 GroundMan"
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	msgOpen
	"""
	It says:
	"Here lies
	 DustMan"
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	checkLibraryStandard
		lower = 200
		upper = 200
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	msgOpen
	"""
	You can hear a voice
	calling out from
	somewhere...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This door can only
	be opened by the
	mark of "S".
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	msgOpen
	"""
	You can hear a voice
	calling out from
	somewhere...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You who carry the
	mark of "S"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fight bravely,and
	good luck...
	"""
	keyWait
		any = false
	flagClear
		flag = 131
	end
}
script 78 mmbn6 {
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
script 79 mmbn6 {
	msgOpen
	"""
	A strong-looking
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
	it.
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 81
		jumpIfElecMan = 81
		jumpIfSlashMan = 81
		jumpIfEraseMan = 81
		jumpIfChargeMan = 81
		jumpIfSpoutMan = 81
		jumpIfTomahawkMan = 81
		jumpIfTenguMan = 81
		jumpIfGroundMan = 81
		jumpIfDustMan = 81
		jumpIfProtoMan = 81
	checkItem
		item = 51
		amount = 1
		jumpIfEqual = 82
		jumpIfGreater = 82
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
script 81 mmbn6 {
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
script 82 mmbn6 {
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
		flag = 133
	end
}
