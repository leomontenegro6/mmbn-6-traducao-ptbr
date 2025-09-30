@archive 85FDC8
@size 14

script 0 mmbn6 {
	checkChapter
		lower = 48
		upper = 51
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 37
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
	BlastMan incident...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2160
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2074
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Things don't look
	too damaged from the
	BlastMan incident...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's look for the
	recorded data that
	Security Bot taped!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's take that
	recorded data and go
	to the courthouse!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll prove Dad's
	innocent!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Things don't look
	too damaged from the
	BlastMan incident...
	"""
	keyWait
		any = false
	end
}
