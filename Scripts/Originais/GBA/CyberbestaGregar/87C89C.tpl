@archive 87C89C
@size 20

script 5 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Mr.Mach gave notice
	that he would take
	a long break,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	that doesn't seem
	like him at all. Do
	you know anything?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... But why
	would you know...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	The Teachers' Room
	is dark without
	Mr.Mach around...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He is our "mood
	maker"...
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
		flag = 3708
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You!! Don't run away
	from here!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3707
	flagSet
		flag = 5909
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 3710
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"I found you Hikari!"
	keyWait
		any = false
	flagSet
		flag = 3709
	flagSet
		flag = 5909
	end
}
