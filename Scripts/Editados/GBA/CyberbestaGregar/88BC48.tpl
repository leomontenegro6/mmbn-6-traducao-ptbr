@archive 88BC48
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	*huff* *huff*...
	I can't breathe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This...is...way...
	too...high...up...
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
	*huff* *huff*...
	The SkyTown HP...
	"""
	keyWait
		any = false
	clearMsg
	"""
	have...to...do...
	...maintenance...
	"""
	keyWait
		any = false
	clearMsg
	"I won't...be able"
	keyWait
		any = false
	clearMsg
	"""
	to...breathe...
	soon...so...can't
	move...foward...
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
	*huff* *huff*...
	Today...finish...
	...maintenance...
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
		flag = 3732
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"There's Lan Hikari!!"
	keyWait
		any = false
	flagSet
		flag = 3731
	flagSet
		flag = 5909
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 3734
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Gwaaahhh...
	YYYAAAAHHHHH!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3733
	flagSet
		flag = 5909
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 3736
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Deleting you will
	do wonders for my
	career... Haha!
	"""
	keyWait
		any = false
	flagSet
		flag = 3735
	flagSet
		flag = 5909
	end
}
