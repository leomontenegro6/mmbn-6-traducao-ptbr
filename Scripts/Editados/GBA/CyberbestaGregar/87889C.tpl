@archive 87889C
@size 20

script 0 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	I don't feel like
	doing homework when
	I'm at home,
	"""
	keyWait
		any = false
	clearMsg
	"so I'm doing it now!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Lately,studying
	has become fun!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once you understand,
	class is
	interesting!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
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
script 11 mmbn6 {
	checkFlag
		flag = 3704
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You're Lan Hikari!!
	YAAAAAHHHHHHHHHHH!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3703
	flagSet
		flag = 5909
	end
}
