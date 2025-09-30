@archive 885FE4
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
	checkFlag
		flag = 3592
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	You've got a
	terribly strained
	look on you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't you try
	taking a deep
	breath?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The great weather
	here should clear
	you up right away!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I heard a rumor
	that there is a
	Navi that went in
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Underground.
	I wonder if that's
	true...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The other day,
	Mayor Cain's trial
	was held...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He was found
	guilty...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I still can't
	believe it. Mayor
	Cain was a hoodlum!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Nice weather today!
	The flowers must be
	very happy.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I'm providing all of
	the flowers growing
	at the Expo Site!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Yep!"
	keyWait
		any = false
	clearMsg
	"""
	One whiff of this
	air really wakes
	up the senses!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Recently,a Navi
	shuffled in and
	said,
	"""
	keyWait
		any = false
	clearMsg
	"\"The Expo's going to\n open on schedule!\""
	keyWait
		any = false
	clearMsg
	"I can't wait!!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It appears that the
	Expo will open on
	schedule!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Green Town will also
	have a pavilion.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The pavilion's theme
	is going to be...
	"""
	keyWait
		any = false
	clearMsg
	"\"The gifts of nature\n to man,and"
	keyWait
		any = false
	clearMsg
	" the effects of\n environmental\n destruction.\""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Good morning.
	The morning air
	is so nice,isn't it?
	"""
	keyWait
		any = false
	end
}
