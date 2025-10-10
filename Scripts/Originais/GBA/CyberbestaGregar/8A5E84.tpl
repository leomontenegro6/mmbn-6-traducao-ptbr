@archive 8A5E84
@size 22

script 0 mmbn6 {
	checkFlag
		flag = 4400
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4399
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	flagSet
		flag = 4399
	"\""
	printChip
		buffer = 0
		chip = 202
	"""
	" sure
	is a cool name for
	a chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I had one,I think
	I'd even get big!
	I really want one!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I figured I'd
	ask if you had a
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Of course I don't
	want you to just
	give it to me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd trade you my
	"
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = J
	"""
	"
	for it.
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
	" No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"I wanna be big..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"\""
	printChip
		buffer = 0
		chip = 202
	"""
	" sure
	is a cool name for
	a chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I had one,I think
	I'd even get big!
	I really want one!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I figured I'd
	ask if you had a
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Of course I don't
	want you to just
	give it to me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd trade you my
	"
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = J
	"""
	"
	for it.
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
	" No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"I wanna be big..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 202
		code = O
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Really? Awesome!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 140
		code = J
		amount = 1
	itemTakeChip
		chip = 202
		code = O
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = J
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Now I'll be big too!\n"
	flagSet
		flag = 4400
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	...
	You don't have it?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Thanks for the
	"
	"""
	printChip
		buffer = 0
		chip = 202
	"""
	"!
	Now I'll be big too!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EHH! HEY!
	MEGAMAN...
	IS THAT YOU!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOW! IT'S BEEN
	A LONG TIME! YOU
	FINALLY CAME BACK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M...
	OVERWHELMED!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO THE
	ACDC HP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOTHING IS REALLY
	UNUSUAL ABOUT ACDC
	TOWN...
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT WE WON'T LOSE TO
	ANYONE WHEN IT COMES
	TO TOWN SPIRIT!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 3280
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!!
	There's Roll!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6s {
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IF IT'S ALRIGHT WITH
	YOU,WOULD YOU LIKE
	TO TRADE HP LINKS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	PUTTING UP A LINK
	WILL LET YOU EASILY
	GO BACK AND FORTH
	"""
	keyWait
		any = false
	clearMsg
	"""
	BETWEEN YOUR HP AND
	THE ACDC HP!
	"""
	keyWait
		any = false
	clearMsg
	"WANT TO POST A LINK?"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"I UNDERSTAND..."
	keyWait
		any = false
	clearMsg
	"""
	IF YOU EVER FEEL
	LIKE IT,COME BACK
	ANYTIME...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	REALLY?
	THAT'S GREAT!!
	"""
	keyWait
		any = false
	clearMsg
	"ALRIGHT,TAKE THIS..."
	keyWait
		any = false
	clearMsg
	"""
	WHENEVER YOU WANT
	TO COME HERE,JUST
	USE THIS BANNER!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 107
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
		item = 107
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	I'LL GO PUT UP
	THE LINK TO YOUR
	HP NOW!!
	"""
	keyWait
		any = false
	clearMsg
	"WoooooooHOOOOOO!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	flagSet
		flag = 384
	clearMsg
	"""
	WELL,MY WORK IS ALL
	DONE HERE...
	"""
	keyWait
		any = false
	clearMsg
	"GOODBYE..."
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 118
	flagSet
		flag = 487
	end
}
