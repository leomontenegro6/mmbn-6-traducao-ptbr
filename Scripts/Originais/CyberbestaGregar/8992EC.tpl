@archive 8992EC
@size 40

script 0 mmbn6 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a NetMerchant...
	I've got cool items!
	
	"""
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 1
}
script 1 mmbn6 {
	clearMsg
	"""
	Come again
	sometime!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm sorry,
	but I'm out of
	stock...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4479
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Hahaha! I'm not
	gonna repay that
	loan!! Hahahaha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...What are you
	doing here!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've come to try
	and take my money
	again?
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
			jump = 11,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	I'm not saying
	sorry this time!
	I'll show you pain!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4478
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Hahaha! That's
	right! Shut up!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"...DARN..."
	keyWait
		any = false
	clearMsg
	"""
	...Sorry...
	You got me this
	time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? Loan?
	Heh,OK,I'll
	pay it back...
	"""
	keyWait
		any = false
	clearMsg
	"..."
	keyWait
		any = false
	clearMsg
	"""
	Let me just go get
	the money ready.
	Wait a second,OK?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"No,no,I'm joking!"
	keyWait
		any = false
	clearMsg
	"""
	Actually,I still
	have the money!
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 39
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 39
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Darn... I thought
	I'd get away without
	paying anything!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	...I'm just
	saying...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Darn... I thought
	I'd get away without
	paying anything!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	...I'm just
	saying...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 4491
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 4490
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 4490
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	You came here after
	reading the Request
	BBS? Thank you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lately,a chip my
	operator really
	loves went missing.
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"""
	"
	is gone...
	"""
	keyWait
		any = false
	clearMsg
	"""
	My operator is so
	mad,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he said don't come
	back until I find
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	If I don't get
	that chip...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want to be
	abandoned!
	"""
	keyWait
		any = false
	clearMsg
	"Please help me!"
	keyWait
		any = false
	clearMsg
	"""
	Please get me the
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"""
	"
	BattleChip!!
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
			jump = 17,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	I see...
	Now I'll be
	thrown out...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Yay!
	You brought back a
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	If I don't get
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"\","
	keyWait
		any = false
	clearMsg
	"""
	my operator is
	going to throw me
	away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please! Let me have
	the chip!
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
			jump = 17,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	I see...
	Now I'll be
	thrown out...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkPackChipCode
		chip = 31
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 18
	itemTakeChip
		chip = 31
		code = A
		amount = 1
	flagSet
		flag = 4491
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Thank you so much!
	Now I can go back
	to my PET!
	"""
	keyWait
		any = false
	clearMsg
	"Here's your reward!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 114
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Regular memory
	increased by
	1 MB!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Thanks!"
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
script 18 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Wh...What!?"
	keyWait
		any = false
	clearMsg
	"""
	You don't have a
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	You sure it isn't
	in your folder!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I'm doomed
	to be a stray Navi!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Thank you...
	I'll never forget
	you...ever...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4587
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	"""
	There's something
	that looks like a
	bucket...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Legendary Spring"
	is written in sloppy
	letters on the side.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Legendary Spring...?
	It's just a regular
	bucket...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	WHHHAAAATT!!
	This isn't a bucket!
	It's a spring!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4587
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 225
	"ZAPANG!!"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Waaahhh!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	I am the spirit
	of the spring...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Calling this spring
	a bucket is a
	complete insult!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...What do I look
	like!? C'mon!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quit bothering me
	and let me sleep!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Well,actually..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"...An axe right?"
	keyWait
		any = false
	clearMsg
	"""
	I can take care
	of that right
	away!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotShow
		mugshot = MrProgGreen
	"""
	Yes! Let's just get
	this out of the
	way!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to take
	a nap...
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,put the axe
	you have now into
	the bucket...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hey... You just
	called it a bucket
	yourself!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Just hurry up and
	do what I said!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"O...OK..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 225
	"KABLAMO!!!"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	DOH! Put it into the
	water this time!
	"""
	keyWait
		any = false
	clearMsg
	"...All the way..."
	keyWait
		any = false
	clearMsg
	"""
	Alright... now you
	will answer my
	questions...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Was the axe you
	submerged gold?
	Or was it silver?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Neither..."
	keyWait
		any = false
	clearMsg
	"""
	Besides,didn't you
	see it when I put
	it in the water?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"Silence!!"
	keyWait
		any = false
	clearMsg
	"""
	I don't concern
	myself with petty
	details.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyways,I'll give
	you a special bonus
	for your honesty...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll customize your
	Cyber Axe!
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
	"ABBRA_KADABRA!"
	keyWait
		any = false
	clearMsg
	"""
	Now you should be
	able to cut down
	even strong trees!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...It's time for you
	to leave... Quickly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got a siesta
	to enjoy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK! Thank you!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Now I'm going to
	continue my nap...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	That's got nothing
	to do with class!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey hot stuff!!
	How about we go
	out sometime!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Heh...
	Whatever...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HELLO! WELCOME!
	WELCOME TO
	SEASIDEAREA3!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I just drank some
	HealWatr and I feel
	great.
	"""
	keyWait
		any = false
	end
}
