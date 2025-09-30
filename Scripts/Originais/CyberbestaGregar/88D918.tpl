@archive 88D918
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Look Iris! The
	weather map is
	on the floor!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"Yeah..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Those two sure are
	becoming close...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel lonely not
	knowing what to
	say.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"...Hahaha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Hahaha!"
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
		flag = 3752
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
		flag = 3751
	flagSet
		flag = 5909
	end
}
