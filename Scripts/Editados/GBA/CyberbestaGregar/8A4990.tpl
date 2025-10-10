@archive 8A4990
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's a dead end!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	The cloud seems to
	be undergoing
	maintenance.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4569
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I've freed
	the hostage.
	Give yourself up!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your brother
	and the girl...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Shut up!!"
	keyWait
		any = false
	clearMsg
	"""
	You followed me all
	the way here!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not running
	anymore!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the end!
	YAAAAAAAAAHHHH!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4567
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"You're strong..."
	keyWait
		any = false
	clearMsg
	"""
	Must be because
	you live on the
	straight and narrow.
	"""
	keyWait
		any = false
	clearMsg
	"......I lose there."
	keyWait
		any = false
	clearMsg
	"""
	Do what you want
	with me!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4569
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	I won't fight
	back anymore...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll give up crime,
	and lead a good
	life!
	"""
	keyWait
		any = false
	end
}
