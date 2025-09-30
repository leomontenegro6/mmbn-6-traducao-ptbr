@archive 8ADBF0
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 4607
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 4606
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ahh,you must be the
	one who took my
	request!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	As a member of the
	the Official
	NetBattlers,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm in charge of
	maintaining order
	in this area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Behind me is image
	data from recent
	NetCriminal Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We Officials are
	charged with storing
	the data of Navis
	"""
	keyWait
		any = false
	clearMsg
	"""
	who cause these
	incidents as a means
	to prevent crime.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This image data
	faithfully recreates
	a Navi's movements.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you battle
	against this
	image data,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can explore
	the Navi's
	weaknesses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd like you to
	take on the Navis
	in this image data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Help us defend this
	area against further
	incidents!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Behind me is image
	data from recent
	NetCriminal Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This image data
	faithfully recreates
	a Navi's movements.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you battle
	against this
	image data,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can explore
	the Navi's
	weaknesses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd like you to
	take on the Navis
	in this image data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Help us defend this
	area against further
	incidents!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 0
		jumpIfCybeastFalzar = 0
	"H"
	ereaderDesc
		data = 239
	" 0H"
	ereaderDesc
		data = 239
	" 1H"
	ereaderDesc
		data = 239
	" 2H"
	ereaderDesc
		data = 239
	" 3H"
	ereaderDesc
		data = 240
	" 2"
}
script 3 mmbn6 {
	flagSet
		flag = 4607
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We were able to
	record great data
	from your fight!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your cooperation will
	be a great help in
	preventing crimes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And now for your
	reward!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 163
		code = *
		amount = 1
	itemGiveChip
		chip = 186
		code = *
		amount = 1
	itemGiveChip
		chip = 189
		code = *
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printChip
		buffer = 0
		chip = 163
	" "
	printCode
		buffer = 0
		code = *
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 186
	" "
	printCode
		buffer = 0
		code = *
	"\","
	keyWait
		any = false
	clearMsg
	"""
	and
	"
	"""
	printChip
		buffer = 0
		chip = 189
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	I have to take
	this data back and
	analyze it!!
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
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Your cooperation will
	be a great help in
	preventing crimes!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6s {
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 4613
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 26
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"""
	BlastMan's
	image data.
	"""
	keyWait
		any = false
	clearMsg
	"Battle against it?"
	keyWait
		any = false
	clearMsg
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Let's go MegaMan!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4608
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! We did it!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"So...strong..."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Let's get
	ready and try
	again!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4614
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	jump
		target = 27
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	"""
	DiveMan's
	image data.
	"""
	keyWait
		any = false
	clearMsg
	"Battle against it?"
	keyWait
		any = false
	clearMsg
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Let's go MegaMan!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4609
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! We did it!!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"So...strong..."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Let's get
	ready and try
	again!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 4615
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 15
		jumpIfFalse = continue
	jump
		target = 28
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"""
	CrcusMan's
	image data.
	"""
	keyWait
		any = false
	clearMsg
	"Battle against it?"
	keyWait
		any = false
	clearMsg
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Let's go MegaMan!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4610
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! We did it!!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"So...strong..."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Let's get
	ready and try
	again!!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 4616
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 19
		jumpIfFalse = continue
	jump
		target = 29
}
script 19 mmbn6 {
	mugshotHide
	msgOpen
	"""
	JudgeMan's
	image data.
	"""
	keyWait
		any = false
	clearMsg
	"Battle against it?"
	keyWait
		any = false
	clearMsg
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Let's go MegaMan!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4611
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! We did it!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"So...strong..."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Let's get
	ready and try
	again!!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 4617
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 23
		jumpIfFalse = continue
	jump
		target = 30
}
script 23 mmbn6 {
	mugshotHide
	msgOpen
	"""
	ElmntMan's
	image data.
	"""
	keyWait
		any = false
	clearMsg
	"Battle against it?"
	keyWait
		any = false
	clearMsg
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Let's go MegaMan!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4612
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! We did it!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"So...strong..."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Let's get
	ready and try
	again!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotHide
	msgOpen
	"""
	BlastMan's
	image data.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotHide
	msgOpen
	"""
	DiveMan's
	image data.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotHide
	msgOpen
	"""
	CrcusMan's
	image data.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotHide
	msgOpen
	"""
	JudgeMan's
	image data.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotHide
	msgOpen
	"""
	ElmntMan's
	image data.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TODAY'S WEATHER
	IN CYBER CITY IS
	CLEAR AND SUNNY,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MEANING GREAT
	WEATHER ALL DAY
	LONG!!
	"""
	keyWait
		any = false
	end
}
