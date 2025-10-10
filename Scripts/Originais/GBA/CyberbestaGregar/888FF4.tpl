@archive 888FF4
@size 34

script 0 mmbn6 {
	msgOpen
	"Go down the ladder?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 5926
	flagSet
		flag = 2142
	end
}
script 1 mmbn6s {
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	NO UNAUTHORIZED
	PERSONNEL!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4604
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4604
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"I'm a lawyer here."
	keyWait
		any = false
	clearMsg
	"JUSTICE WINS!!"
	keyWait
		any = false
	clearMsg
	"That's my motto!"
	keyWait
		any = false
	clearMsg
	"""
	...What?
	FRAUD!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell me all about
	it...
	"""
	keyWait
		any = false
	clearMsg
	"I see... I see..."
	keyWait
		any = false
	clearMsg
	"""
	A fraud that prayed
	on the pure heart
	"""
	keyWait
		any = false
	clearMsg
	"""
	of a child who
	simply wanted to
	lose weight...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This will not be
	forgiven....
	NEEEEEVVVVVAAAAHH!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leave this all up
	to me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll even get some
	of my lawyer friends
	to help on the case!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll bury that
	merchant up to his
	CPU in lawyer Navis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are going to make
	that crook cry
	uncle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is another
	time where
	JUSTICE WINS!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A fraud that prayed
	on the pure heart
	"""
	keyWait
		any = false
	clearMsg
	"""
	of a child who
	simply wanted to
	lose weight...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This will not be
	forgiven....
	NEEEEEVVVVVAAAAHH!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leave this all up
	to me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll even get some
	of my lawyer friends
	to help on the case!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll bury that
	merchant up to his
	CPU in lawyer Navis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are going to make
	that crook cry
	uncle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is another
	time where
	JUSTICE WINS!!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 4668
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 4667
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4663
		jumpIfTrue = 23
		jumpIfFalse = continue
	flagSet
		flag = 4663
	mugshotShow
		mugshot = Girl
	msgOpen
	"You took my request?"
	keyWait
		any = false
	clearMsg
	"Thank you so much..."
	keyWait
		any = false
	clearMsg
	"""
	I want you to stop
	my brother's virus
	research.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sleeping,eating...
	It's virus this,
	virus that...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to stop
	him soon... He is
	making a weird
	"""
	keyWait
		any = false
	clearMsg
	"""
	virus that would
	cause the world a
	ton of headaches...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't even want
	to think about it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My brother's Navi
	is currently in
	Green Area1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That Navi is
	assisting my
	brother's research!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can persuade
	the Navi,maybe you
	"""
	keyWait
		any = false
	clearMsg
	"""
	can talk some sense
	into my brother!
	"""
	keyWait
		any = false
	clearMsg
	"Thanks for helping."
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	My brother's Navi
	should be in
	Green Area1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can persuade
	that Navi,maybe you
	"""
	keyWait
		any = false
	clearMsg
	"""
	can stop my
	brother's research!
	"""
	keyWait
		any = false
	clearMsg
	"Please help!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I just got a call
	from my brother...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't know he
	was researching to
	help the world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks to you,
	I know the truth!
	"""
	keyWait
		any = false
	clearMsg
	"Thank you so much!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 202
		code = P
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = P
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"""
	I can't thank you
	enough!
	"""
	keyWait
		any = false
	flagSet
		flag = 4668
	clearMsg
	mugshotHide
	"Request Point\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Points!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I have to learn
	more about
	viruses...
	"""
	keyWait
		any = false
	end
}
