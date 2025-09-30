@archive 8BCC68
@size 14

script 0 mmbn6 {
	msgOpen
	"It's a BBS..."
	keyWait
		any = false
	startBBS
		bbs = 0
	end
}
script 1 mmbn6 {
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
	SeasideArea1 on it.
	"""
	keyWait
		any = false
	startMap
		map = 3
	end
}
script 2 mmbn6 {
	checkChip
		chip = 24
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	msgOpen
	"""
	PLEASE PRESENT ME
	WITH PROOF THAT
	YOU HAVE
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAPTURED ALL THE
	FISH IN THIS AREA
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR ME TO OPEN
	THIS DOOR.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	PLEASE PRESENT ME
	WITH PROOF THAT
	YOU HAVE
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAPTURED ALL THE
	FISH IN THIS AREA
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR ME TO OPEN
	THIS DOOR.
	"""
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 24
	"""
	"
	CONFIRMED.
	"""
	keyWait
		any = false
	flagClear
		flag = 49
	end
}
script 4 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 13
	msgOpen
	printCurrentNaviOW
	"""
	 used:
	"
	"""
	printItem
		buffer = 0
		item = 68
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 117
	end
}
script 5 mmbn6 {
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
script 6 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 8
		jumpIfSlashMan = continue
		jumpIfEraseMan = 9
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 10
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 11
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
script 8 mmbn6 {
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
	The raging water_
	spout evaporated
	off as steam!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
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
		target = 12
}
script 10 mmbn6 {
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
		target = 12
}
script 11 mmbn6 {
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
		target = 12
}
script 12 mmbn6 {
	flagClear
		flag = 356
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	The door is locked
	so you can't get
	through!
	"""
	keyWait
		any = false
	end
}
