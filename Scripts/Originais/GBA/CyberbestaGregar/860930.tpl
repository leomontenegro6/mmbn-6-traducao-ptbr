@archive 860930
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 70
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
	JudgeMan incident...
	"""
	keyWait
		any = false
	end
}
