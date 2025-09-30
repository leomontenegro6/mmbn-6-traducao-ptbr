@archive 8C1724
@size 5

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
	ImmortalArea on it.
	"""
	keyWait
		any = false
	startMap
		map = 18
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	A distortion in
	space_time is forming...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's probably connected
	to someplace..
	"""
}
script 4 mmbn6 {
	"."
	keyWait
		any = false
	end
}
