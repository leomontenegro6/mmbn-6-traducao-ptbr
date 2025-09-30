@archive 887CE4
@size 30

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The recent arrest of
	Mayor Cain was a
	major blow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The JudgeTree
	hacked...!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Mayor a
	criminal...!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know what
	to believe anymore!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I hope the Expo
	brings back the
	shine to Cyber City!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Yawwwnnn...
	Another hard day at
	work for me...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"A CopyBot..."
	keyWait
		any = false
	clearMsg
	"""
	It got damaged by an
	attack in battle...
	It can't move...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 3728
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Lan Hikari!!
	Time for your life
	sentence!
	"""
	keyWait
		any = false
	flagSet
		flag = 3727
	flagSet
		flag = 5909
	end
}
