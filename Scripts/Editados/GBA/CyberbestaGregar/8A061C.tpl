@archive 8A061C
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 3678
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Guts Guts!
	MegaMan,what's up!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can I go to the
	Expo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	We already decided
	we'd go!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me hear the
	details!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ahh!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Gotcha!
	I'm lookin' forward
	to it!
	"""
	keyWait
		any = false
	flagSet
		flag = 3678
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Guts Guts!
	I can't wait to go
	to the Expo!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3679
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Hey! What's up
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh?
	You're inviting me
	to the Expo!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll go!!
	Is that alright
	Mayl!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Yeah!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Great!! Mayl's OK
	with it too!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	I wonder what
	pavilions they
	will have!?
	"""
	keyWait
		any = false
	clearMsg
	"I can't wait!!"
	keyWait
		any = false
	flagSet
		flag = 3679
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	The Expo...
	I'm so excited!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 3680
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Ahh,Hello MegaMan!
	What are you doing
	today?
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm,the Expo,huh?"
	keyWait
		any = false
	clearMsg
	"""
	Ms.Yai's schedule
	is open that day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ms.Yai,what do you
	think?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	We've already
	decided to go!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make sure to pencil
	it in on my
	schedule.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	"Understood."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	We'll see all the
	latest cutting_edge
	technology!
	"""
	keyWait
		any = false
	flagSet
		flag = 3680
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	The Expo...
	Should be
	interesting!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 3681
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"The Expo?"
	keyWait
		any = false
	clearMsg
	"""
	I can't go there and
	enjoy it knowing
	that the Mayor and
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr.Wily are connected
	to each other.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,I hope you
	understand.
	"""
	keyWait
		any = false
	flagSet
		flag = 3681
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Sorry,but Chaud and
	I are taking a pass
	on the Expo...
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
	ACDC AREA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOPE YOU HAVE A
	GREAT TIME HERE!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hmmm,what should I
	do today?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I guess I'll go buy
	a chip later!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Everyone is excited
	about the Expo in
	Cyber City!
	"""
	keyWait
		any = false
	clearMsg
	"Sweeeettt..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I talked to Roll...
	She said she was
	going to the Expo!
	"""
	keyWait
		any = false
	clearMsg
	"I'm so jealous!!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I wanna go to the
	Expo...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Aww. Right now Roll
	and Co. are probably
	having lots of fun!
	"""
	keyWait
		any = false
	end
}
