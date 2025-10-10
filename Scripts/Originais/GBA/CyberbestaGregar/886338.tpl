@archive 886338
@size 124

script 0 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 9
	checkFlag
		flag = 2100
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkChapter
		lower = 50
		upper = 51
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2174
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 2174
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ummm... Ms.Fahran!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Wow... I'm surprised
	to see you here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have something
	to do in Green Town?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,something like
	that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are you doing
	in Green Town,
	Ms.Fahran?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Well,I started a
	cooking class here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,perfect timing!
	How would you like
	to take my class?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Take Ms.Fahran's
	class...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	Once class starts,
	you aren't allowed
	to quit,and you
	"""
	keyWait
		any = false
	clearMsg
	"""
	must stay here
	until class is
	over. Is that OK?
	"""
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Show me your true
	cooking skill!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2120
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	We'll use the
	veggies you brought
	as ingredients,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and make some
	tasty cybersoup!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It will take a
	while until it's
	ready,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so in the mean time,
	shall we move on to
	the last lesson?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The final lesson
	will be a battle
	"""
	keyWait
		any = false
	clearMsg
	"""
	between your Navi,
	and my Navi,
	SlashMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you ready to
	begin?
	"""
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	What's the matter?
	Don't lose your
	nerve to battle now!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Would you like to
	try fighting
	SlashMan again?
	"""
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	What's the matter?
	Don't lose your
	nerve to battle now!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Not quite there yet!"
	keyWait
		any = false
	clearMsg
	"""
	You're not quite
	ready to make a
	gourmet meal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you like to
	try fighting
	SlashMan again?
	"""
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	What's the matter?
	Don't lose your
	nerve to battle now!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Let's go!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2165
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Come back if
	you feel like it!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Well,I started a
	cooking class here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,perfect timing!
	How would you like
	to take my class?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Take Ms.Fahran's
	class...?
	"""
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
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Once class starts,
	you aren't allowed
	to quit,and you
	"""
	keyWait
		any = false
	clearMsg
	"""
	must stay here
	until class is
	over. Is that OK?
	"""
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	If you want to
	use SlashMan,just
	come back here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Because he's always
	inside this recipe
	book!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Sorry,but right
	now I don't have
	class...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back another
	time,OK!
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
	Lan! Let's stop
	the JudgeTree!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	flagSet
		flag = 2162
	checkFlag
		flag = 2163
		jumpIfTrue = continue
		jumpIfFalse = 25
	msgOpen
	"..."
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 414
	"*beep,beep,beep!*"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	To open this door,
	please enter the
	password.
	"""
	keyWait
		any = false
	clearMsg
	"\"The law governing\n NetNavi rights is"
	keyWait
		any = false
	clearMsg
	" what Green Town\n law number?\""
	keyWait
		any = false
	clearMsg
	"Enter Password:\n"
	option
		brackets = 1
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0    "
	option
		brackets = 1
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	たLてR:Cursor UてD:Numち
	"""
	menuSelectPassword
		password = 0
		jumpIfCorrect = 22
		jumpIfIncorrect = 23
		jumpIfCancelled = 24
	end
	"                 "
	end
}
script 22 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"*beep* "
	wait
		frames = 20
	soundPlay
		track = 374
	"*click!!*"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"You May Proceed"
	keyWait
		any = false
	flagSet
		flag = 2169
	flagSet
		flag = 5926
	end
}
script 23 mmbn6 {
	msgOpen
	soundPlay
		track = 210
	"Password Incorrect"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	msgOpen
	"Cancel Entry"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	msgOpen
	"..."
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 414
	"*beep,beep,beep!*"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	To open this door,
	please enter the
	password.
	"""
	keyWait
		any = false
	clearMsg
	"\"The law governing\n NetNavi rights is"
	keyWait
		any = false
	clearMsg
	" what law number?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Navi rights law is
	what number?
	"""
	keyWait
		any = false
	clearMsg
	"I have no idea!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's take
	a class!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4417
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 4419
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 4416
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4416
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You must be the
	one who answered
	my request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The truth is I'm
	a little worried...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems my
	daughter has gotten
	herself a boyfriend.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's my only
	daughter,so this
	worries me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So this is my
	request...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want you to make
	sure this guy is
	OK for my daughter.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought about how
	to do this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today my daughter
	is on a date on the
	Net...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I want you to
	go and try to get
	her to go with you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want you to see
	what her boyfriend
	"""
	keyWait
		any = false
	clearMsg
	"""
	does in this kind
	of situation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hear they are
	on a date in the
	SeasideArea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry to make
	you a bad guy,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's for my
	daughter!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Today my daughter
	is on a date on the
	Net...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I want you to
	go and try to get
	her to go with you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want you to see
	what her boyfriend
	"""
	keyWait
		any = false
	clearMsg
	"""
	does in this kind
	of situation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hear they are
	on a date in the
	SeasideArea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry to make
	you a bad guy,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's for my
	daughter!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	flagSet
		flag = 4417
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	...How did it go?
	What kind of guy
	is he?
	"""
	keyWait
		any = false
	clearMsg
	"Huh?"
	keyWait
		any = false
	clearMsg
	"""
	My daughter says she
	isn't a little kid
	anymore?
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	I guess I just
	couldn't let
	her go...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry to involve
	you in all of this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here is a reward
	to thank you.
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 114
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Regular memory
	increased by
	1 MB!!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	My baby girl is
	all grown up...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm happy...
	and a bit sad too.
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
script 33 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	My baby girl is
	all grown up...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm happy...
	and a bit sad too.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 4487
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 4481
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 4480
		jumpIfTrue = 36
		jumpIfFalse = continue
	flagSet
		flag = 4480
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ahh,yes,I'm the
	requestor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was hoping you'd
	listen to my
	request...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would like for
	you to find a
	TimeCpsl I buried
	"""
	keyWait
		any = false
	clearMsg
	"""
	many years ago in
	Green Area and to
	bring it back to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may think that
	since I buried it,
	I could find it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't remember
	where I buried it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not to mention,there
	are phoney TimeCpsls
	"""
	keyWait
		any = false
	clearMsg
	"""
	that will spring a
	virus if you uncover
	them!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should look for
	TimeCpsls at the
	base of cybertrees.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!!"
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Let me tell you
	about my request...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would like for
	you to dig up a
	TimeCpsl I buried
	"""
	keyWait
		any = false
	clearMsg
	"""
	many years ago in
	Green Area and to
	bring it back to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are also
	phoney TimeCpsls
	buried,so beware!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TimeCpsls are buried
	at the base of
	cybertrees.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for
	your help!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	flagSet
		flag = 4487
	itemTake
		item = 38
		amount = 1
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	AHHH!!
	This is my
	TimeCpsl!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've helped me
	out so much...
	"""
	keyWait
		any = false
	clearMsg
	"""
	3 friends and I had
	planned to dig up
	this TimeCpsl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	1 is a guy and 2 are
	girls...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyways,inside this
	TimeCpsl,I wrote the
	name of a girl...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've probably
	already guessed,but
	I loved this girl...
	"""
	keyWait
		any = false
	clearMsg
	"""
	She was the girl in
	our group of 4
	friends...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recently,she got
	married to one of
	the other guys...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If he knew that I
	was in love with
	her...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well... I think it
	would be bad,
	don't you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I had you get
	this so I could
	write another name!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hopefully,writing
	another name will
	lead to a new love!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,I forgot about
	your reward!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Thank you!!"
	keyWait
		any = false
	clearMsg
	"I'm so relieved!!"
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
script 38 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Yep! I'll work hard
	to start a new love!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4866
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4866
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ahhh! You're here,
	young man!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Have you come
	to battle with
	SlashMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can see the
	will to fight
	in your eyes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shall we start
	now?
	"""
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	I see...
	Well,we can do
	this anytime.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	You're here for
	a NetBattle I
	suppose?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm ready anytime.
	Shall we begin?
	"""
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	I see...
	That is a tad bit
	disappointing...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 63
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	SlashMan,
	Focus your spirit!
	"""
	keyWait
		any = false
	clearMsg
	"...Go on!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Whoa... He's got
	some serious energy!
	We gotta be careful!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	C'mon!!
	YAAAAAAHHHHH!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4884
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4888
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	SlashMan,
	give everything
	you've got!
	"""
	keyWait
		any = false
	clearMsg
	"...Go!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	He's coming!
	Get ready!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	C'mon!!
	YAAAAAAHHHHH!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4885
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 782
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4888
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = PatFahran
	msgOpen
	mugshotAnimation
		animation = 1
	"Powerrrrrrr...\n"
	mugshotAnimation
		animation = 2
	"...Go!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What incredible
	energy! But we won't
	lose this one!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	C'mon!!
	YAAAAAAHHHHH!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4886
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4888
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4888
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ahhh...we lost...
	But this won't
	happen next time!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Not enough practice,
	huh? Well,have some
	soup and try again!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	jump
		target = 76
}
script 71 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	jump
		target = 77
}
script 72 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 74
		jumpIfFalse = continue
	jump
		target = 76
}
script 73 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 75
		jumpIfFalse = continue
	jump
		target = 77
}
script 74 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Huh,MegaMan is...!?"
	keyWait
		any = false
	clearMsg
	"""
	...It's OK
	to use SlashMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SlashMan is your
	LinkNavi after all!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Hmmm...
	MegaMan is...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may use
	TenguMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TenguMan is
	your LinkNavi,
	grasshopper!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Without MegaMan,
	you can't do any
	NetBattling!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So go ahead and use
	SlashMan anytime!
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho,ho,ho,ho..."
	keyWait
		any = false
	clearMsg
	"""
	NetBattling without
	MegaMan is like fire
	without smoke.
	"""
	keyWait
		any = false
	clearMsg
	"Impossible!"
	keyWait
		any = false
	clearMsg
	"""
	You may use
	TenguMan anytime,
	grasshopper!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkShopStock
		shop = 13
		jumpIfStocked = continue
		jumpIfSoldOut = 102
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
	" Look  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't look"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 101,
			jump = continue
		]
	startShop
		shop = 13
}
script 101 mmbn6 {
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
script 102 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ahhh... Now that I
	think about it...
	I don't have that.
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 4443
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 4444
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 4446
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 4445
		jumpIfTrue = 111
		jumpIfFalse = continue
	flagSet
		flag = 4445
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	How about some
	flowers grown in
	Green Town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? You want to
	know about a man who
	bought flowers here
	"""
	keyWait
		any = false
	clearMsg
	"""
	10 years ago
	to propose to
	someone?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry...
	I don't know...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wasn't the one
	working here
	10 years ago...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Maybe you
	should ask the
	owner about it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The owner always
	remembers all of
	our customers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	She is making a
	delivery right
	now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	She said she'd be
	late,so it must be
	a far off delivery!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Huh? You want to
	know about a man who
	bought flowers here
	"""
	keyWait
		any = false
	clearMsg
	"""
	10 years ago
	to propose to
	someone?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Maybe you
	should ask the
	owner about it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	She is making a
	delivery right
	now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	She said she'd be
	late,so it must be
	a far off delivery!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	flagSet
		flag = 4444
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	How did it go?
	Did you meet with
	the owner?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What!?
	She remembered!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The man bought
	tulips 10 years
	ago...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's the owner
	alright! She's got
	a great memory!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Umm... Why are you
	trying to find out
	"""
	keyWait
		any = false
	clearMsg
	"""
	what a customer
	bought 10 years ago?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I see... Reminding
	someone of the
	past,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that's the case,
	our shop will have
	"""
	keyWait
		any = false
	clearMsg
	"""
	to do something
	special!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We will give you
	one of our shop's
	tulips for free!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 46
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 46
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	I hope that couple
	gets back together!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I hope seeing the
	tulip will bring
	back old memories!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Was the tulip
	useful?
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	checkFlag
		flag = 286
		jumpIfTrue = 121
		jumpIfFalse = continue
	flagSet
		flag = 286
	flagSet
		flag = 2174
	mugshotShow
		mugshot = Lan
	msgOpen
	"Umm... Ms.Fahran..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Wow... I'm surprised
	to see you here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's the matter?
	You're making a
	rather grim face...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"...That's a shame..."
	keyWait
		any = false
	clearMsg
	"I'll help you out!"
	keyWait
		any = false
	clearMsg
	"""
	Actually,I started a
	cooking class here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	...I think that my
	class would really
	give you a boost!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you like to
	take my class?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Take Ms.Fahran's
	class? Hmmm...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	You must stay here
	until class is
	over...
	"""
	keyWait
		any = false
	clearMsg
	"You sure that's OK?"
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	...I think that my
	class would really
	give you a boost!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you like to
	take my class?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Take Ms.Fahran's
	class? Hmmm...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	You must stay here
	until class is
	over...
	"""
	keyWait
		any = false
	clearMsg
	"You sure that's OK?"
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
