@archive 898FB8
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO
	SEASIDEAREA3!
	"""
	keyWait
		any = false
	clearMsg
	"HAVE A GREAT DAY!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey,what's going to
	happen with the
	Expo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will they really
	open it?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Drinking this water
	will make you feel
	young again...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But since I was
	only made six months
	"""
	keyWait
		any = false
	clearMsg
	"""
	ago,it won't have
	much of an effect!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was made to be
	old Navi!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	They aren't delaying
	the Expo!
	"""
	keyWait
		any = false
	clearMsg
	"That's good news..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Why did my operator
	make me into an old
	Navi,anyways?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do they even need
	old Navis in the
	Cyberworld?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	At any rate...
	Where is that
	"Healing Water"?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Isn't it great!?"
	keyWait
		any = false
	clearMsg
	"""
	I asked my operator
	and he turned me
	into a young Navi!
	"""
	keyWait
		any = false
	clearMsg
	"Youth... Wonderful!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EVERYONE SHOULD
	UNDERSTAND WHEN I
	SAY THIS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	RIGHT OR WRONG,
	YOU CAN NEVER SETTLE
	ANYTHING WITH FORCE.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	After talking to
	a Mr.Prog like that,
	"""
	keyWait
		any = false
	clearMsg
	"""
	doing evil deeds
	has become an act
	of foolishness!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Owwwowwwowww..."
	keyWait
		any = false
	end
}
