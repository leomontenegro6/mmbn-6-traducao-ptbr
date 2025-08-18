@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,got all 4!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Yes! And you are
	getting better!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho,ho,ho,ho!"
	keyWait
		any = false
	clearMsg
	"""
	Your final test
	waits for you now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack out and
	face it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is it --
	the final test...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd better
	calm down!
	"""
	keyWait
		any = false
	end
}
