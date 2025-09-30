@archive 88F3B0
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	*HUFF*
	PHEW...
	"""
	keyWait
		any = false
	clearMsg
	"""
	CLEANING THE NET
	SURE IS A TOUGH
	JOB.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I MEAN,THE NET IS
	REALLY LARGE...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Something bad
	happened in Green
	Town recently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If something like
	that can happen
	there,
	"""
	keyWait
		any = false
	clearMsg
	"""
	then it can happen
	anywhere...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Navis on the Net
	haven't been up to
	anything lately,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	still,it's an uneasy
	sort of quiet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if they can
	really open the Expo
	like this?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"*HUFF,HUFF...*"
	keyWait
		any = false
	clearMsg
	"""
	PLEASE DON'T...
	... TALK... TO
	ME... NOW...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	What!?
	You're going to the
	Undernet...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't throw your
	life away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It doesn't matter
	how many lives you
	have,
	"""
	keyWait
		any = false
	clearMsg
	"""
	that place will take
	them all!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Man,I woulda been
	nice if I passed
	"""
	keyWait
		any = false
	clearMsg
	"""
	that last Operator
	Navi test too...
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
	JUST A LITTLE MORE
	AND I'M DONE WITH
	TODAY'S CLEANING...
	"""
	keyWait
		any = false
	clearMsg
	"""
	PHEEEEW...
	HAVE TO TAKE A
	BREATHER!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I guess it was true
	that the weather
	went nuts...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not that it affects
	the Cyberworld,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	you worry about your
	operator,you know
	what I mean?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DID YOU PARTICIPATE
	IN THE FINAL ROUND
	"""
	keyWait
		any = false
	clearMsg
	"""
	OF THE OPERATOR NAVI
	SELECTION TEST?
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S AWESOME THAT
	YOU COULD GET SO
	FAR!!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	I'm in love with
	that SubChip seller
	behind that counter!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's a bit quiet but
	he handles work
	really well.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't you think
	that's so dreamy?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... I'm a little
	lost...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	It's like you're not
	allowed to be super
	patient in this
	"""
	keyWait
		any = false
	clearMsg
	"world we live in..."
	keyWait
		any = false
	clearMsg
	"""
	You need to treasure
	even leisurely
	moments,like me!
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
		mugshot = MrProgGreen
	msgOpen
	"""
	Y_YOU'RE THE
	OPERATOR NAVI...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'RE THE ONE IN
	THE COMMERCIAL! WOW!
	YOU'RE MY IDOL!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 61
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	U_Um... Are you the
	one in the Expo
	commercial?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought you were
	the real deal!
	Aaaah! Aaaah!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please,may I have
	your autograph!?
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Everyone is much too
	excited because of
	that commercial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	People should be
	more like me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	calmly watching the
	world as the days
	go by...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOUNDS LIKE THE EXPO
	COMMERCIAL HAS
	STARTED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HAVE YOU SEEN IT
	YET?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Hey,don't you get a
	good feeling from
	that Navi in the
	"""
	keyWait
		any = false
	clearMsg
	"Expo commercial?"
	keyWait
		any = false
	clearMsg
	"""
	I think I may be
	falling for him...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT SEEMS LIKE SOME_
	THING IS HAPPENING
	IN THE REAL WORLD...
	"""
	keyWait
		any = false
	clearMsg
	"I'M A BIT WORRIED..."
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	It sounds like
	something is going
	on in some town...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT SEEMS LIKE SOME_
	THING BIG HAPPENED
	IN SEASIDE TOWN...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WONDER WHAT'S
	CAUSING THE TROUBLE?
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Seems like something
	happened...though I
	don't know where...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard a Navi was
	going around acting
	crazy.
	"""
	keyWait
		any = false
	clearMsg
	"Scary stuff..."
	keyWait
		any = false
	end
}
