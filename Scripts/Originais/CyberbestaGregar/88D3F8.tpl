@archive 88D3F8
@size 31

script 25 mmbn6 {
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
script 26 mmbn6 {
	checkFlag
		flag = 3740
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	...Destroy...
	...Lan...
	...Hikari...
	"""
	keyWait
		any = false
	flagSet
		flag = 3739
	flagSet
		flag = 5909
	end
}
script 27 mmbn6 {
	checkFlag
		flag = 3742
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"You...!!"
	keyWait
		any = false
	clearMsg
	"Fool!!!!!!"
	keyWait
		any = false
	flagSet
		flag = 3741
	flagSet
		flag = 5909
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 3744
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Finally showed up!?
	You'll regret that!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3743
	flagSet
		flag = 5909
	end
}
script 29 mmbn6 {
	checkFlag
		flag = 3746
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Yahhhhh!!
	I've found you!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3745
	flagSet
		flag = 5909
	end
}
