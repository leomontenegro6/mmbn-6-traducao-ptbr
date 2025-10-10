@archive 8604BC
@size 6

script 0 mmbn6 {
	checkChapter
		lower = 32
		upper = 51
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Things don't look
	too damaged from the
	DiveMan incident...
	"""
	keyWait
		any = false
	end
}
