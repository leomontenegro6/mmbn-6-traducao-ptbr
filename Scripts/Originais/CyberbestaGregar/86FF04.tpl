@archive 86FF04
@size 53

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,where ya goin?"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Mr.Famous'
	apprentice
	"""
	keyWait
		any = false
	clearMsg
	"gave me \""
	printFolderName
		buffer = 0
		entry = 4
	"""
	"
	to take care of...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a folder made by
	Mr.Famous'
	apprentice!
	"""
	keyWait
		any = false
	clearMsg
	"Want to try it out?"
	keyWait
		any = false
	clearMsg
	"""
	If you don't mind
	overwriting the
	Extra Folder you've
	"""
	keyWait
		any = false
	clearMsg
	"""
	got now,I can send
	you the data right
	away...
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Really? Mr.Famous'
	apprentice is going
	to feel snubbed!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Alright,I'll
	transmit the folder
	data now...
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 4
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
	"Ding!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"Transfer complete!"
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
		entry = 4
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	It's a folder packed
	with the ideas of
	Famous' apprentice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enjoy using such a
	great folder!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4415
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4413
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4413
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Hehehehe..."
	keyWait
		any = false
	clearMsg
	"""
	Hey... I'll tell you
	something cool if
	"""
	keyWait
		any = false
	clearMsg
	"""
	you battle the virus
	I made...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,I'll tell you
	something cool if
	"""
	keyWait
		any = false
	clearMsg
	"""
	your Navi beats
	my virus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hehehehe...
	You up for it?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Hehehe...
	Next time,huh?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Hehehehe..."
	keyWait
		any = false
	clearMsg
	"""
	So you are going to
	take on my virus?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If your Navi wins,
	I will tell you
	something cool...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hehehehe...
	Ready to go?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Hehehehe...
	I see...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hehehe...
	It's time for the
	virus to eat...
	"""
	keyWait
		any = false
	clearMsg
	"Battle Start!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4414
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Looks like you
	beat my virus...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bad viruses...
	This time I'm gonna
	fight you myself...
	"""
	keyWait
		any = false
	clearMsg
	"Just kidding..."
	keyWait
		any = false
	clearMsg
	"""
	Just as I promised,
	I'll tell you
	something cool!
	"""
	keyWait
		any = false
	clearMsg
	"ALABBAAABA"
	keyWait
		any = false
	clearMsg
	"""
	If you collect
	chips,this will
	come in handy!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hehehehe...
	I gotta make some
	stronger viruses!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"ALABBAAABA"
	keyWait
		any = false
	clearMsg
	"""
	If you collect
	chips,this will
	come in handy!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hehehehehe...
	Heheheheeeeee!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4443
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4446
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4446
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Yes indeedy!"
	keyWait
		any = false
	clearMsg
	"""
	I'm in charge of the
	Green Town Flower
	Shop...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today I'm going to
	deliver some flowers
	to someone who has
	"""
	keyWait
		any = false
	clearMsg
	"""
	been a great
	customer for a long
	time...
	"""
	keyWait
		any = false
	clearMsg
	"Ayanokoji's house!"
	keyWait
		any = false
	clearMsg
	"Yes indeedy!"
	keyWait
		any = false
	clearMsg
	"""
	...10 years ago,I
	took flowers there
	for the proposal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yes indeedy...
	I remember that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I picked the best
	kind of flowers for
	a proposal...
	"""
	keyWait
		any = false
	clearMsg
	"I chose tulips."
	keyWait
		any = false
	clearMsg
	"""
	Tulips are said
	to express the
	"Joy of Love".
	"""
	keyWait
		any = false
	clearMsg
	"""
	When the customer
	heard that,I sold
	"""
	keyWait
		any = false
	clearMsg
	"""
	the tulips
	instantly!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you need tulips,
	I am the store to
	visit in Green Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,is there
	something I can
	help you with?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	...10 years ago,I
	took flowers there
	for the proposal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yes indeedy...
	I remember that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I picked the best
	kind of flowers for
	a proposal...
	"""
	keyWait
		any = false
	clearMsg
	"I chose tulips."
	keyWait
		any = false
	clearMsg
	"""
	Tulips are said
	to express the
	"Joy of Love".
	"""
	keyWait
		any = false
	clearMsg
	"""
	When the customer
	heard that,I sold
	"""
	keyWait
		any = false
	clearMsg
	"""
	the tulips
	instantly!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you need tulips,
	I am the store to
	visit in Green Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,is there
	something I can
	help you with?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Yes indeedy!"
	keyWait
		any = false
	clearMsg
	"""
	I'm in charge of the
	Green Town Flower
	Shop...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today I'm going to
	deliver some flowers
	to someone who has
	"""
	keyWait
		any = false
	clearMsg
	"""
	been a great
	customer for a long
	time...
	"""
	keyWait
		any = false
	clearMsg
	"Ayanokoji's house!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4924
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4924
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	Time to see if
	you've improved as
	a NetBattler...
	"""
	keyWait
		any = false
	clearMsg
	"Get over here..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" OK!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Stop it!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	If you don't keep
	fighting,you'll
	get rusty...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	...C'mon...
	NetBattle against
	me... How about it?
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
			jump = 32,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Hmph! If you expect
	defeat,that is what
	you will get...
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 33
		jumpIfFalse = continue
	end
}
script 33 mmbn6 {
	checkFlag
		flag = 4928
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7224
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7220
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7219
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7216
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7212
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7207
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7206
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7215
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7214
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7213
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7212
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7211
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7210
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7209
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7208
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7207
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7206
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7205
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7204
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7203
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7202
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7201
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7200
		jumpIfTrue = continue
		jumpIfFalse = 34
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan,going easy
	is worthless...
	Give him everything!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	That's what I
	expected...
	ProtoMan's best!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Yaaaaahhhh!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4926
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan...
	Hold nothing back!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Let's see what
	you've got!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"Go ProtoMan!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Yaaaaahhhh!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4925
	end
}
script 37 mmbn6 {
	checkFlag
		flag = 4928
		jumpIfTrue = 38
		jumpIfFalse = continue
	flagSet
		flag = 4928
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Well done..."
	keyWait
		any = false
	clearMsg
	"""
	You are the only
	one who can match
	my skills...
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Instant decisions
	can mean winning
	or losing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't be defeated
	by operators like
	that...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 14
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
		shop = 14
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
