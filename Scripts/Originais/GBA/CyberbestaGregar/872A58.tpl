@archive 872A58
@size 47

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3594
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	The 3 bad guys who
	are with that girl
	"""
	keyWait
		any = false
	clearMsg
	"""
	just headed for the
	station.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The 3 people with
	the girl?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,I haven't
	seen them.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	3 people with a
	girl in tow?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry,but I
	haven't seen them.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3594
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"I want a new chip!"
	keyWait
		any = false
	clearMsg
	"""
	Why the long face?
	What's the matter,
	big guy?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Hohohoho..."
	keyWait
		any = false
	clearMsg
	"""
	I'm excited for
	the Expo to open!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So excited the
	ground is shaking!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The Expo is opening
	on schedule...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lately there have
	been a lot of
	incidents,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I was worried
	they might delay the
	opening..
	"""
	keyWait
		any = false
	clearMsg
	"""
	So this is great
	news!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"The Expo!!"
	keyWait
		any = false
	clearMsg
	"""
	Lots of people are
	going to come here!
	I can't wait!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	There's tons of
	Navis!!
	How cool!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I wonder if we
	shouldn't clean up
	before the opening
	"""
	keyWait
		any = false
	clearMsg
	"""
	of the "Expo that's
	not to be missed?"
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'm happy that there
	is an Expo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'm so busy with
	work,I'm worried
	that I can't go!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You aren't looking
	for someone to go
	"""
	keyWait
		any = false
	clearMsg
	"""
	to the Expo with,
	are you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you are,
	I volunteer!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hurry up!
	Let's go!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You invited me,
	so you go first!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Alright! Let's go!
	I'm excited!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	This is the first
	time I've been to an
	Expo... I'm nervous.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Lan,let's go!!
	I can't wait
	anymore!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Ahh! I'm so excited!
	I can't wait to get
	inside!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	end
}
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
		flag = 3692
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Lan Hikari...
	I found you!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3691
	flagSet
		flag = 5909
	end
}
script 27 mmbn6 {
	checkFlag
		flag = 3694
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	The real world is
	ours!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3693
	flagSet
		flag = 5909
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 3696
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You're Lan Hikari!
	Time for your end!
	"""
	keyWait
		any = false
	flagSet
		flag = 3695
	flagSet
		flag = 5909
	end
}
script 29 mmbn6 {
	checkFlag
		flag = 3698
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Found you!
	A perfect present
	for Dr.Wily!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3697
	flagSet
		flag = 5909
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 3700
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Lan Hikari!!!!!
	YAAAAAHHHHHHHH!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3699
	flagSet
		flag = 5909
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Lately,all I've
	heard is terrifying
	talk...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really want to
	talk about something
	happy...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Alright,today there
	are only 3 more
	customers to visit.
	"""
	keyWait
		any = false
	clearMsg
	"I'm so tired..."
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I wonder if the
	Expo is really going
	to open...
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"I want a new chip!"
	keyWait
		any = false
	end
}
