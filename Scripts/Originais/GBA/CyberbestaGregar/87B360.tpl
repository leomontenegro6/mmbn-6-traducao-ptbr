@archive 87B360
@size 99

script 0 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Alright now,
	take care.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Huh? The CopyBot's
	missing? Maybe it
	went off somewhere.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	Or maybe they
	took it in for
	maintenance?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Maybe it decided to
	go for a walk?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	Ahahahaha!
	As if!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Please hurry home."
	keyWait
		any = false
	clearMsg
	"""
	The weather has
	become quite
	strange.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Hmmmm...
	I know I should go
	home,but...
	"""
	keyWait
		any = false
	clearMsg
	"""
	isn't it dangerous
	to walk around
	outside too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I'll wait
	for a little bit and
	see how it looks...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	The teachers are all
	running around like
	they're confused,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the rain isn't
	stopping,and the
	wind's howling...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't it awesome
	when the weather is
	so messed up?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3279
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 3278
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	"""
	THE MAYOR IS IN THE
	MIDDLE OF VERY
	IMPORTANT WORK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEREFORE,YOU MAY
	NOT ENTER THIS ROOM.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	flagSet
		flag = 3279
	"""
	THE MAYOR IS IN THE
	MIDDLE OF VERY
	IMPORTANT WORK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEREFORE,YOU MAY
	NOT ENTER THIS ROOM.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	But I have to talk
	to the Mayor! It's
	important!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm running out of
	time! Can't you
	please do something?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	THE MAYOR IS IN THE
	MIDDLE OF VERY
	IMPORTANT WORK.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aaargh. Now what...?"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"""
	THE MAYOR IS IN THE
	MIDDLE OF VERY
	IMPORTANT WORK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEREFORE,YOU MAY
	NOT ENTER THIS ROOM.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aaargh. Now what...?"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	flagSet
		flag = 5909
	flagSet
		flag = 3286
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	I helped move a
	bunch of CopyBots in
	a little while ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After that,we moved
	them to the
	Principal's Office.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what
	happened to them...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	... Is it
	really true that
	Mr.Weather's broken?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Yeah,it's not just a
	rumor. Sounds like
	someone broke him.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	checkFlag
		flag = 3108
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	There's no school
	today,so there's
	just a few folks
	"""
	keyWait
		any = false
	clearMsg
	"""
	here... Including
	the Principal,Mayor
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cain,who's been here
	since yesterday.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's been in the
	Principal's Office
	"""
	keyWait
		any = false
	clearMsg
	"""
	like a bat in a cave
	working like crazy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Being a Mayor and a
	Principal sure
	sounds stressful!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	What!? What!?
	Is something big
	happening!?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	... It was probably
	just my imagination.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayor Cain was being
	led out in handcuffs
	just now...
	"""
	keyWait
		any = false
	end
}
