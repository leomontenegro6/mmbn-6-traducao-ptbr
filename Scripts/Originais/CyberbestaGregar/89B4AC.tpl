@archive 89B4AC
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 70
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	This area is under
	NetPolice control,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and an investigation
	is underway. Please
	do not loiter!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 70
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	As for the JudgeTree
	being hacked...
	"""
	keyWait
		any = false
	clearMsg
	"""
	quite frankly,we are
	confused as well...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 66
		upper = 70
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It would be nice if
	regular Navis were
	not allowed to
	"""
	keyWait
		any = false
	clearMsg
	"wander around!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... Can you please
	not talk to me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Prosecutor's
	backup
	organization...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oops,forget what I
	just said,OK...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Programs are created
	by humans...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is no such
	thing as a perfect
	human,therefore,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a perfect program
	can not exist.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a flaw in
	every security
	system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The important thing
	is to hide those
	flaws well.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmm...
	No clues,huh...?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Force Program
	has been stolen...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stealing that is a
	suuuuuper serious
	crime!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if the
	criminal knows that.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	No... A prosecutor's
	job is not easy at
	all...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't do my job at
	all if I don't drop
	by the NetCafe...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	*sigh...*
	A defense lawyer's
	job is really tough!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's really true.
	Sometimes,if I don't
	relax,I can't go on!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hmm? You're in that
	commercial,aren't
	you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... I thought so!
	Did you get a lot of
	cool toys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey! What?
	Was it something I
	said!?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	The lawyer I'm up
	against now in court
	knows his stuff...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have no
	confidence...
	*sigh...*
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	The trial I'm in
	charge of now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	the prosecutor on
	the other side is
	ruthless!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know if I
	can win...
	*sigh...*
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Man... I bet if I
	got to be in that
	commercial,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd get lots of
	cool character
	toys too...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	It sounds like some_
	thing happened in
	the real world...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This just means that
	more work will be
	flooding into the
	"""
	keyWait
		any = false
	clearMsg
	"courthouse,I guess."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Looks like something
	happened in Seaside
	Town...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This means more work
	at the courthouse,
	yet again...
	"""
	keyWait
		any = false
	end
}
