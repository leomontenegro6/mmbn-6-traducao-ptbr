@archive 858B40
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 3284
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 121
		jumpIfFalse = continue
	checkFlag
		flag = 3282
		jumpIfTrue = 120
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 3280
		jumpIfTrue = 118
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 3088
		jumpIfTrue = 116
		jumpIfFalse = continue
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It'd sure be nice to
	say hi to everyone
	in town,wouldn't it?
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's jack into the
	squirrel in the park
	and go to ACDC Area!
	"""
	keyWait
		any = false
	end
}
script 118 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find that lost
	Mr.Prog! He's some_
	where in ACDC Area!
	"""
	keyWait
		any = false
	end
}
script 119 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder who's the
	one causing trouble
	in ACDC Area?
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to the
	lost Mr.Prog,Lan!
	"""
	keyWait
		any = false
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go give Roll
	her stuff,OK,Lan?
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's jack into the
	squirrel in the park
	and go to ACDC Area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're supposed to
	meet up in front of
	the ducks!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to go to
	Undernet2 right now,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Guess all I can
	do is go back to
	Central Town...
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Maybe I should
	go home...
	"""
	keyWait
		any = false
	end
}
script 135 mmbn6 {
	checkFlag
		flag = 3110
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 3108
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 139
		jumpIfFalse = continue
	checkFlag
		flag = 3279
		jumpIfTrue = 138
		jumpIfFalse = continue
	checkFlag
		flag = 3278
		jumpIfTrue = 137
		jumpIfFalse = continue
	checkFlag
		flag = 3120
		jumpIfTrue = 136
		jumpIfFalse = continue
	checkFlag
		flag = 3104
		jumpIfTrue = 142
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've gotta hurry
	to Seaside Town!!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Somehow,I've gotta
	get to CentralArea3!
	"""
	keyWait
		any = false
	end
}
script 137 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I have to ask the
	Mayor to get rid of
	the cyberbarrier...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think the Mayor
	might be in the
	Principal's Office.
	"""
	keyWait
		any = false
	end
}
script 138 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've gotta see the
	Mayor no matter
	what!
	"""
	keyWait
		any = false
	end
}
script 139 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've gotta get to
	the Principal's
	Office right now!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've gotta get to
	the large hole in
	CentralArea!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hold on,MegaMan! I'm
	coming to the Under_
	ground right now!!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	checkFlag
		flag = 7464
		jumpIfTrue = continue
		jumpIfFalse = 143
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I guess I should
	read my mail...
	"""
	keyWait
		any = false
	end
}
script 143 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what
	Mr.Mach wants?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Guess I should go
	to Sky Town and
	find out...
	"""
	keyWait
		any = false
	end
}
