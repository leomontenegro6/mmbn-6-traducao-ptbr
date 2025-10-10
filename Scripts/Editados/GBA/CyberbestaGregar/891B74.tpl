@archive 891B74
@size 69

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO
	CENTRALAREA2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... HOW MANY TIMES
	HAVE I SAID THOSE
	WORDS......?
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF EVERY DAY IS THE
	SAME,LIFE GETS
	BORING,DOESN'T IT?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Looks like something
	is going on in Sky
	Area today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I might go take a
	peek at what's going
	on...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GLAD YOU CAME! THIS
	IS CENTRALAREA2! GO
	ON,TAKE YOUR TIME!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOW WAS THAT?
	IT HAD MORE OF ME IN
	IT,DON'T YOU THINK!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE MR.PROGS HAVE TO
	HAVE OUR OWN
	IDENTITY TOO!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	So,when I went to
	take a look at Sky
	Area,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it turned out that
	the event was
	already over...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO
	CENTRALAREA2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I AM A NEW AND
	DIFFERENT MR.PROG...
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE PREVIOUS MR.PROG
	HAD DEVELOPED A
	PERSONALITY,AND THUS
	"""
	keyWait
		any = false
	clearMsg
	"WAS DISMISSED."
	keyWait
		any = false
	clearMsg
	"""
	WE MR.PROGS DON'T
	NEED PERSONALITIES.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	The source of this
	strange weather is
	probably in Sky
	"""
	keyWait
		any = false
	clearMsg
	"""
	Town. That's what
	they said on the
	news anyway.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Jump!! Jump!!"
	keyWait
		any = false
	clearMsg
	"""
	I reeeeeally want to
	get to that upper
	pathway!
	"""
	keyWait
		any = false
	clearMsg
	"Jump!! Jump!!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I've been
	getting better at
	NetBattling lately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There just aren't
	enough viruses in
	CentralArea anymore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm,should I go to
	a different area?
	Got any suggestions?
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
		mugshot = NormalNaviPink
	msgOpen
	"""
	Huh... I feel like
	I've seen you some_
	where before...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Were you in a
	commercial?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I've been
	getting better at
	NetBattling lately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I kinda want to go
	to the Undernet and
	give it a try...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... No,wait,what am
	I talking about!? I
	wouldn't get out
	"""
	keyWait
		any = false
	clearMsg
	"""
	with my life!
	No,no,NO!!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ah,I want to be a
	famous Navi that can
	"""
	keyWait
		any = false
	clearMsg
	"""
	be in a commercial
	like the Expo one...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Seems like there's
	an incident in
	Seaside Town now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's probably a good
	idea to stay away
	for a bit.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Don't you sense the
	weight of these
	incidents on the Net
	"""
	keyWait
		any = false
	clearMsg
	"and the real world?"
	keyWait
		any = false
	clearMsg
	"""
	It's gotten a bit
	darker and more
	depressing...
	"""
	keyWait
		any = false
	end
}
