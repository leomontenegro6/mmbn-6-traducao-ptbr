@archive 86FBFC
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Hey... Lan!
	You came here the
	other day?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did something
	happen?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
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
		mugshot = Boy
	msgOpen
	"""
	Lan went back to
	ACDC Town,didn't he?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The 3 people who
	took a girl...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Haven't seen them.
	If I see them,I'll
	"""
	keyWait
		any = false
	clearMsg
	"""
	be sure to remember
	it.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Seems like lots of
	things are happening
	in Cyber City...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ahhh... Almost time
	to go to Violin
	Class.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Dex and company?
	I haven't seen them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Around this time,
	shouldn't they be at
	home using the Net?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I hear an Expo is
	opening in Cyber
	City.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When it starts,I
	plan on going!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I've got my part_
	time job tonight...
	I'll work hard!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Really,you're going
	to the Expo!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cool!!!!
	I wanna go too!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Go to the Expo...?
	No way!! Really!?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	THAT happened in
	Cyber City!?
	That's awful!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The Expo is lots
	of fun,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	...No way!
	That happened!?
	Really!?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What happened in
	Cyber City!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you pulling my
	leg,kid?
	"""
	keyWait
		any = false
	end
}
