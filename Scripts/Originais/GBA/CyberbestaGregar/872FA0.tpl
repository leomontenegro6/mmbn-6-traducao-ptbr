@archive 872FA0
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 7328
		jumpIfTrue = 2
		jumpIfFalse = continue
	jump
		target = 3
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	school starts
	tomorrow!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 7456
		jumpIfTrue = continue
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Go read your mail!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Try talking
	to lots of other
	people...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where are you
	going!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't have
	anything to do
	there!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"*Woof!* "
	wait
		frames = 8
	soundPlay
		track = 373
	"*Woof!!*"
	wait
		frames = 8
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	A RoboDog...
	You can jack into
	it!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is the LevBus,
	but you don't need
	to use it now.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isn't it time for
	bed now?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isn't it time for
	bed now?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's pay close
	attention to what
	Mom is saying!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's hurry
	up and get back
	home quick!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go say hi
	to the other
	people here!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go say hi
	to the other
	people here!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go say hi
	to the other
	people here!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go say hi
	to the other
	people here!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,getting on the
	front is dangerous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's find another
	way!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 15
		jumpIfStocked = continue
		jumpIfSoldOut = 52
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm going to offload
	my SubChips soon...
	"""
	keyWait
		any = false
	clearMsg
	"Want to look?\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Look "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't look "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 51,
			jump = continue
		]
	startShop
		shop = 15
}
script 51 mmbn6 {
	clearMsg
	"""
	They say,"Giving is
	its own reward"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Too bad you don't
	want anything...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Now that I think of
	it,I don't have that
	one right now...
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkFlag
		flag = 4363
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 4364
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 4362
		jumpIfTrue = 101
		jumpIfFalse = continue
	flagSet
		flag = 4362
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ahhh,you came here
	about my request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A while back when
	I was doing some
	volunteer work,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I lost the old
	PcktWtch my
	husband gave me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was weeding near
	a tree on the
	side of the road...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't
	remember exactly
	which tree it was...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe you can find
	it with what I've
	told you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The PcktWtch is
	really irreplaceable
	it...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It holds memories
	of your husband...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	My husband is still
	as lively as ever!
	"""
	keyWait
		any = false
	clearMsg
	"Don't jinx him!!"
	keyWait
		any = false
	clearMsg
	"""
	But please find
	the watch for me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK..."
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I was weeding near
	a tree on the
	side of the road...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't
	remember exactly
	which tree it was...
	"""
	keyWait
		any = false
	clearMsg
	"Please help me..."
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	flagSet
		flag = 4363
	itemTake
		item = 29
		amount = 1
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ahh! This is it!
	This is my PcktWtch!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I couldn't face my
	husband since I
	lost the watch...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now I can look
	him in the eye
	again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know it's not a
	huge reward,but this
	is for you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Regular memory
	increased by
	2 MB!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"Thank you!"
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
script 103 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	This PcktWtch
	is worth a lot of
	money you know!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Something's shining?
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Ah_ha!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 29
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 29
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Alright! Let's get
	back to the old
	lady!
	"""
	keyWait
		any = false
	flagSet
		flag = 4364
	end
}
script 105 mmbn6 {
	checkFlag
		flag = 4376
		jumpIfTrue = 109
		jumpIfFalse = continue
	checkFlag
		flag = 4375
		jumpIfTrue = 106
		jumpIfFalse = continue
	flagSet
		flag = 4375
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ahh! You!
	You look like you've
	got tons of chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That reminds me...
	Do you have a
	"
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = H
	"\" chip?"
	keyWait
		any = false
	clearMsg
	"""
	Would you like to
	trade it for my
	"
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = M
	"\" chip?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = 107,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	I see...
	That's too bad...
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You look like you've
	got tons of chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet you've got a
	"
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = H
	"\" chip!!"
	keyWait
		any = false
	clearMsg
	"""
	And you came to
	trade it for my
	"
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = M
	"\" chip?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = 107,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	What?
	I see...
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	checkPackChipCode
		chip = 179
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 108
	itemTakeChip
		chip = 179
		code = H
		amount = 1
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Awesome!
	You'll trade with me!
	"""
	keyWait
		any = false
	clearMsg
	"Great..."
	keyWait
		any = false
	clearMsg
	"So here's my chip..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 50
		code = M
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = M
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	I accidentally put
	this chip into a
	Chip Trader!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really liked it
	so I decided I had to
	"""
	keyWait
		any = false
	clearMsg
	"""
	get it back!
	Thanks!
	"""
	keyWait
		any = false
	flagSet
		flag = 4376
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You don't seem to
	have that chip. Is
	it in your folder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since you don't have
	the chip,we can't
	trade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back when
	you've got a
	"
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	keyWait
		any = false
	end
}
script 109 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Thanks for the chip!
	Good luck with your
	collection!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 4633
		jumpIfTrue = 111
		jumpIfFalse = continue
	flagSet
		flag = 4633
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What can I do!?
	It's work after all!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Doesn't saying that
	mean all you'll do
	is play golf!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	It is part of my
	job!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	You weren't like
	this before...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"That was then..."
	keyWait
		any = false
	clearMsg
	"""
	But I feel the
	same way about you!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Well it's settled
	then...
	We're splitting up!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Whoa! Wait a second!
	Don't rush things!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"...Who are you?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It doesn't matter
	who I am...
	"""
	keyWait
		any = false
	clearMsg
	"Just look at this..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 46
		amount = 1
	"""
	Lan gave:
	"
	"""
	printItem
		buffer = 0
		item = 46
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"...This flower..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"...a tulip..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	...Why'd you give
	this to us?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Someone asked me
	to... Your son!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He wanted you to
	see this and
	remember the past...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"I didn't realize..."
	keyWait
		any = false
	clearMsg
	"""
	The person hurting
	the most after our
	fights is our son.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"Yeah..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	I'm sorry I lost
	my temper...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"I'm sorry too..."
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'm sorry I lost
	my temper...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"I'm sorry too..."
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	checkFlag
		flag = 4443
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 4633
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 4444
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 4442
		jumpIfTrue = 121
		jumpIfFalse = continue
	flagSet
		flag = 4442
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Ahh! You came here
	for my request!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me tell you
	about it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lately,all my
	parents do is
	fight and fight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everytime they make
	up,all they do is
	fight again...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I want to do
	something to help
	them get better...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That is why I want
	you to go find some
	flowers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why flowers?
	Well,when my dad
	proposed to my mom,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he also gave her
	flowers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I show them
	those flowers,they
	should make up...
	"""
	keyWait
		any = false
	clearMsg
	"I hope..."
	keyWait
		any = false
	clearMsg
	"""
	...The problem is I
	have no idea what
	"""
	keyWait
		any = false
	clearMsg
	"""
	kind of flowers
	to get!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to
	find out which ones
	to get...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK,but when was it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	My parents got
	married 10 years
	ago...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope that is
	enough for you to
	help me...
	"""
	keyWait
		any = false
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Well,when my dad
	proposed to my mom,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he also gave her
	flowers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I show them
	those flowers,they
	should make up...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...The problem is I
	have no idea what
	"""
	keyWait
		any = false
	clearMsg
	"""
	kind of flowers
	to get!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to
	find out which ones
	to get...
	"""
	keyWait
		any = false
	clearMsg
	"""
	My parents got
	married 10 years
	ago...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope that is
	enough for you to
	help me...
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	flagSet
		flag = 4443
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Th_Thank you!
	My parents quit
	fighting!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess they aren't
	100% back to
	normal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I can take
	care of the rest!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here is your
	reward!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 60
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 60
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	The tulips might
	have hitched my
	parents,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but now I am the
	link that holds
	them together!
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
script 123 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	The tulips might
	have hitched my
	parents,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but now I am the
	link that holds
	them together!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Mom! Dad!
	Stop it!!
	Not here!!
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	checkFlag
		flag = 4556
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 4540
		jumpIfTrue = 126
		jumpIfFalse = continue
	flagSet
		flag = 4540
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	You took my
	request...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're an elementary
	school student
	right? Hmm...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Why did you say
	"Hmm..."?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Well,my request
	can't be solved by
	someone like you...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You shouldn't judge
	a book by its
	cover!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me hear your
	request please!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Alright...
	You can just hear
	it,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today,a group of
	5 evil Navis came
	here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They are the
	suspects in the
	virus scattering
	"""
	keyWait
		any = false
	clearMsg
	"""
	incident that took
	place 6 months ago
	in CentralArea.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	So you'd like
	someone to track
	them down?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Yeah... But you
	can't really do
	it,can you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Leave it to me!"
	keyWait
		any = false
	clearMsg
	"""
	I may look little,
	but I'm confident
	as a NetBattler!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So today I'm going
	to stop those evil
	Navis!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	OK... I'll let you
	handle it then.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if it gets
	dangerous,don't
	overdo it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The suspects should
	be going between
	CentralArea1 & 3.
	"""
	keyWait
		any = false
	clearMsg
	"Be careful..."
	keyWait
		any = false
	end
}
script 126 mmbn6 {
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 127
	flagSet
		flag = 4556
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I just heard from
	the NetPolice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They arrested all
	of the Evil Navis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You really do have
	quite a bit of
	skill,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry I under_
	estimated your
	strength!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are no little
	kid!
	Here's your reward!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 12
		color = 1
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 3
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	I think adults have
	to reconsider
	things...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks!
	You really helped!
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
script 127 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"I need your help..."
	keyWait
		any = false
	clearMsg
	"""
	But if things get
	dangerous,you get
	out of there,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The suspects should
	be going between
	CentralArea1 & 3.
	"""
	keyWait
		any = false
	clearMsg
	"Be careful..."
	keyWait
		any = false
	end
}
script 128 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We in the
	NetPolice have to
	"""
	keyWait
		any = false
	clearMsg
	"""
	raise our game to
	be as good as
	NetBattlers!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn6 {
	checkFlag
		flag = 4560
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 4559
		jumpIfTrue = 131
		jumpIfFalse = continue
	flagSet
		flag = 4559
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"What do you want?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I just wanted to
	see what you were
	doing by yourself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't you play with
	friends from school?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	...Everyone from
	school is using the
	Net now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since I'm no good at
	virus busting,they
	don't let me play.
	"""
	keyWait
		any = false
	clearMsg
	"But I don't care!"
	keyWait
		any = false
	clearMsg
	"""
	I've got a great
	friend in this
	RoboDog,Pooch!
	"""
	keyWait
		any = false
	clearMsg
	"...Right Pooch?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"*Woof!*"
	wait
		frames = 16
	soundPlay
		track = 373
	" *Woof!!*"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	...Do you hate
	school?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	...I don't like it.
	And I hate virus
	busting class!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The teacher always
	makes me do things
	in front of class!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I always fail,and
	it makes me look
	stupid!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	...Your teacher
	just wants you to
	get better is all!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	No way! My teacher
	knows inside that
	I hate it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want to
	go to class
	anymore!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	But if you don't
	learn,you can never
	"""
	keyWait
		any = false
	clearMsg
	"""
	use the Net
	with people from
	school!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	I don't care if I
	can't use it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just want to be
	by myself with
	Pooch!
	"""
	keyWait
		any = false
	clearMsg
	"...Right Pooch?"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 40
	"."
	wait
		frames = 40
	"."
	wait
		frames = 40
	"Pooch?"
	keyWait
		any = false
	clearMsg
	"""
	Hey! Pooch! What's
	the matter!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh no! He can't move
	anymore!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Huh!? He was just
	moving a second ago!
	What happened?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"Nooooo!! Poochhhh!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Don't cry!
	I'll do something!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Oh no! Pooch can't
	move anymore!!
	"""
	keyWait
		any = false
	clearMsg
	"Nooooo!! Poochhhh!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Don't cry!
	I'll do something!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	I'm going to try
	and get better at
	NetBattling!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then I can protect
	Pooch!!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	checkFlag
		flag = 4574
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 4573
		jumpIfTrue = 144
		jumpIfFalse = continue
	flagSet
		flag = 4573
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Yo,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	This time,the
	requestor is me,
	Mr.Famous!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A request from
	Mr.Famous...
	I'm so excited!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Alright,let's get
	down to business!
	"""
	keyWait
		any = false
	clearMsg
	"""
	At the Virus
	Research Lab in
	the SciLabs,
	"""
	keyWait
		any = false
	clearMsg
	"""
	viruses sample
	have escaped...
	"""
	keyWait
		any = false
	clearMsg
	"""
	My investigation
	tells me that the
	viruses have gone
	"""
	keyWait
		any = false
	clearMsg
	"""
	to either Central
	Town or Seaside 
	Town...
	"""
	keyWait
		any = false
	clearMsg
	"""
	These viruses
	naturally love
	electronics.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The number of high
	tech machines in
	Cyber City is
	"""
	keyWait
		any = false
	clearMsg
	"""
	rising,thus it's
	a natural magnet
	for viruses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	These terrible
	viruses are probably
	infecting comps now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If left out in the
	wild,it would be
	awful!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So that's why they
	must be deleted
	immediately...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I need someone who
	knows the area for
	"""
	keyWait
		any = false
	clearMsg
	"""
	this job,and you're
	it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should only
	be 5 viruses out
	there...
	"""
	keyWait
		any = false
	clearMsg
	"Can you handle it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Central Town and
	Seaside Town...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inside electronic
	comps...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Got it!
	I'll give it a
	shot!!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Sample viruses
	have escaped...
	"""
	keyWait
		any = false
	clearMsg
	"""
	My investigation
	tells me that the
	viruses have gone
	"""
	keyWait
		any = false
	clearMsg
	"""
	to either Central
	Town or Seaside 
	Town...
	"""
	keyWait
		any = false
	clearMsg
	"""
	These viruses
	naturally love
	electronics.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should only
	be 5 viruses out
	there! Delete them!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	flagSet
		flag = 4574
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Seems like you
	deleted all of the
	viruses!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are truly
	amazing,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Asking you to take
	care of this was
	a smart decision!
	"""
	keyWait
		any = false
	clearMsg
	"Now for your reward!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 173
		code = *
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 173
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Even in Cyber City,
	your skill is
	truly amazing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am looking forward
	to seeing you grow
	in the future!!
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
script 143 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Daily training is
	critical for
	virus busting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm looking forward
	to watching you
	improve your skills!
	"""
	keyWait
		any = false
	end
}
script 144 mmbn6 {
	checkFlag
		flag = 4579
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4578
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4577
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4576
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4575
		jumpIfTrue = continue
		jumpIfFalse = 141
	jump
		target = 142
}
