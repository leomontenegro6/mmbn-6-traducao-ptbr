@archive 8BC2C0
@size 14

script 0 mmbn6 {
	checkChip
		chip = 131
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	msgOpen
	"""
	PLEASE PRESENT
	BATTLECHIP
	"
	"""
	printChip
		buffer = 0
		chip = 131
	"\"..."
	keyWait
		any = false
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
	CentralArea1 on it.
	"""
	keyWait
		any = false
	startMap
		map = 0
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	PLEASE PRESENT
	BATTLECHIP
	"
	"""
	printChip
		buffer = 0
		chip = 131
	"\"..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan showed:
	"
	"""
	printChip
		buffer = 0
		chip = 131
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	BATTLECHIP
	"
	"""
	printChip
		buffer = 0
		chip = 131
	"""
	"
	CONFIRMED...
	"""
	keyWait
		any = false
	flagClear
		flag = 1133
	end
}
script 4 mmbn6 {
	msgOpen
	"\"Welcome\n       to the\n            NetCafe\""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkItem
		item = 96
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 8
		jumpIfElecMan = 11
		jumpIfSlashMan = 11
		jumpIfEraseMan = 11
		jumpIfChargeMan = 11
		jumpIfSpoutMan = 9
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = 11
		jumpIfGroundMan = 11
		jumpIfDustMan = 11
		jumpIfProtoMan = 11
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 6 mmbn6 {
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
		flag = 116
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	A Security Cube that
	protects Cyber
	Academy...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It can't be unlocked
	without its P_Code!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	HeatMan used:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn6 {
	msgOpen
	"""
	SpoutMan used:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	flagClear
		flag = 115
	end
}
script 11 mmbn6s {
	end
}
script 12 mmbn6 {
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
script 13 mmbn6 {
	msgOpen
	"""
	The door is sealed
	tight. You can't get
	through it!
	"""
	keyWait
		any = false
	end
}
