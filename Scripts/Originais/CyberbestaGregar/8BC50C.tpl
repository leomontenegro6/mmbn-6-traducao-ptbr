@archive 8BC50C
@size 11

script 0 mmbn6 {
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"""
	YOU WILL NEED
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\""
	keyWait
		any = false
	clearMsg
	"TO OPEN THIS DOOR..."
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
	CentralArea2 on it.
	"""
	keyWait
		any = false
	startMap
		map = 1
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
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
script 10 mmbn6 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 1155
	end
}
