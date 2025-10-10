@archive 877C60
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	It was really noisy.
	Did something
	happen?
	"""
	keyWait
		any = false
	clearMsg
	"Nothing,huh?"
	keyWait
		any = false
	clearMsg
	"I see..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	AHHHHHH!!
	I don't get it!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	So you take this
	are and multiply
	it by the height.
	"""
	keyWait
		any = false
	clearMsg
	"Simple enough,right?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"Hmmmm..."
	keyWait
		any = false
	clearMsg
	"""
	I don't get how
	get the area...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	So this time you
	multiply the width
	times the length.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then you multiply
	it by the height.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	Uhh... My head feels
	like it's gonna
	explode...
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
		flag = 3702
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Don't like it here!?
	Too bad!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3701
	flagSet
		flag = 5909
	end
}
