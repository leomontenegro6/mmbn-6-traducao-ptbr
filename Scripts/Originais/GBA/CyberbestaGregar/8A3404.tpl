@archive 8A3404
@size 24

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That Mr.Prog looks
	like he's in
	trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go talk to
	him.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4409
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4407
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4407
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Ahhhh...
	Listen to this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just got my hands
	on something really
	nice!
	"""
	keyWait
		any = false
	clearMsg
	"Wanna see it?"
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
		mugshot = BlueNavi
	"""
	Arrgghhh!
	Borrrriinnnggg!
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
	Hey!
	Hey!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just got ahold
	of something
	great!
	"""
	keyWait
		any = false
	clearMsg
	"Wanna see it?"
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
		mugshot = BlueNavi
	"""
	What!?
	You should see this
	thing...really...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Wanna see it!?"
	keyWait
		any = false
	clearMsg
	"""
	Hehehe...
	Don't be too
	surprised...
	"""
	keyWait
		any = false
	clearMsg
	"Voila!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4408
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Hehehe!
	How was it!?
	Scared ya,huh!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh?
	You aren't mad are
	you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was just a joke!
	Serious... It was
	just a joke...
	"""
	keyWait
		any = false
	clearMsg
	"""
	C'mon on now...
	No need to get
	violent...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M SORRY!!
	HERE TAKE THIS OK!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 148
		color = 5
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 37
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"I'm sorry..."
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I'm sorry...
	I won't spring
	viruses anymore!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4597
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4594
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4594
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HELLO! THIS IS
	THE AQUARIUM COMP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...YES! YES!
	I'VE HEARD ABOUT
	THE UPDATE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan gave:
	"UpdtData"!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"COMPLETED!!"
	keyWait
		any = false
	clearMsg
	"""
	THIS UPDATE WILL
	AFFECT MY
	PROCESSING SPEED...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT SEEMS IT WILL
	RISE RAPIDLY!!
	"""
	keyWait
		any = false
	clearMsg
	"I CAN'T WAIT!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS UPDATE WILL
	AFFECT MY
	PROCESSING SPEED...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT SEEMS IT WILL
	RISE RAPIDLY!!
	"""
	keyWait
		any = false
	clearMsg
	"I CAN'T WAIT!!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	HOTHOTHOT!!!
	HEEEELLLLPPPP!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Wait!!"
	keyWait
		any = false
	clearMsg
	"""
	I'll update your
	data to the latest
	version!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan updated
	the UpdtData.
	
	"""
	flagSet
		flag = 4597
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THA...
	THANK YOU...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WAS ALMOST BURNT
	TO A CRISP!!
	"""
	keyWait
		any = false
	end
}
