@archive 8A9E04
@size 12

script 0 mmbn6 {
	checkFlag
		flag = 4453
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4452
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4452
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hello!
	You're the one who
	came for my request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get down to
	the details...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm looking into PA
	たProgram Advanceち as
	part of my own
	"""
	keyWait
		any = false
	clearMsg
	"""
	individual research.
	But finding a PA is
	super difficult...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was hoping that
	you could assist me
	in my research!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right now,I'm
	researching PAs
	"""
	keyWait
		any = false
	clearMsg
	"""
	that poison an
	enemy area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've seen other
	people using this,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and it can make an
	enemy's HP drop
	like a rock!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...I'd like you to
	find out how to
	activate this PA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you figure it
	out,please show me
	the PA Memo.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 8054
		jumpIfTrue = 4
		jumpIfFalse = continue
	"""
	You know about PA
	Memos right?
	If you successfully
	"""
	keyWait
		any = false
	clearMsg
	"""
	activate a PA in
	battle,it gets
	registered there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then you can view
	the PA Memo in the
	Data Library.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for the help!
	I can't wait to see
	the PA Memo!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 8054
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Double checking the
	details? OK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm looking into PA
	たProgram Advanceち as
	part of my own
	"""
	keyWait
		any = false
	clearMsg
	"""
	individual research.
	Right now,I'm
	researching PAs
	"""
	keyWait
		any = false
	clearMsg
	"""
	that poison an
	enemy area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	...I'd like you to
	find out how to
	activate this PA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you figure it
	out,please show me
	the PA Memo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know about PA
	Memos right?
	If you successfully
	"""
	keyWait
		any = false
	clearMsg
	"""
	activate a PA in
	battle,it gets
	registered there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for the help!
	I can't wait to see
	the PA Memo!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	flagSet
		flag = 4453
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	...HUH!?
	You figured out the
	PA!?
	"""
	keyWait
		any = false
	clearMsg
	"Show me the memo!"
	keyWait
		any = false
	clearMsg
	"""
	What!?
	"
	"""
	printChip
		buffer = 0
		chip = 342
	"""
	"!!
	Wow...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The slot in order
	is...
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	",
	then "
	"""
	printChip
		buffer = 0
		chip = 152
	" "
	printCode
		buffer = 0
		code = P
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	...Thank you!!
	My research will go
	great now!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's something for
	your trouble...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 61
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 61
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"\""
	printChip
		buffer = 0
		chip = 342
	"""
	" huh?
	I'll have to try
	it out!
	"""
	keyWait
		any = false
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
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"\""
	printChip
		buffer = 0
		chip = 342
	"""
	" huh?
	I'll have to try
	it out!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	flagSet
		flag = 4453
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	...HUH!?
	You figured out the
	PA!?
	"""
	keyWait
		any = false
	clearMsg
	"Show me the memo!"
	keyWait
		any = false
	clearMsg
	"""
	What!?
	"
	"""
	printChip
		buffer = 0
		chip = 342
	"""
	"!!
	Wow...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The slot in order
	is...
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	",
	then "
	"""
	printChip
		buffer = 0
		chip = 152
	" "
	printCode
		buffer = 0
		code = P
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	...Thank you!!
	My research will go
	great now!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's something for
	your trouble...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 61
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 61
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"\""
	printChip
		buffer = 0
		chip = 342
	"""
	" huh?
	I'll have to try
	it out!
	"""
	keyWait
		any = false
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
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE
	CLASS 1_1 COMP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A VIRUS BUSTING
	CLASS IS BEING HELD
	HERE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OF COURSE,FIRST
	GRADERS STILL HAVE
	ALOT TO LEARN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	...BUT DON'T TELL
	ANYONE I SAID THAT!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Want to give the
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	" I
	have a try?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't mind
	dumping the folder
	you already have,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll give you the
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	" right
	now!!
	"""
	keyWait
		any = false
	clearMsg
	"You up for it?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,Thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Hmm...
	That's too bad.
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
	Alright,
	Let me send you
	the data!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 2
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 115
	"*Ding!!*"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = BlueNavi
	"Transfer completed!"
	keyWait
		any = false
	clearMsg
	"""
	Your old Extra
	Folder is now called
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	It's nothing super
	special,but give
	it a try!!
	"""
	keyWait
		any = false
	end
}
