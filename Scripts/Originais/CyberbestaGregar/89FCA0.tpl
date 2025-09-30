@archive 89FCA0
@size 255

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	"*BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP"
	soundPlay
		track = 205
	"!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	Now approaching
	the Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Due to the danger,
	entry is
	prohibited!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"A broken Mr.Prog..."
	keyWait
		any = false
	clearMsg
	"""
	It keeps repeating
	the same thing over
	and over...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	GRUMBLE...GRUMBLE...
	ALARBRARLB...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Where are you
	going?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You aren't,perhaps,
	running away are
	you?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	HEY! Where do you
	think you're going!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The test isn't over
	yet!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2689
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2689
	msgOpen
	"""
	You...
	Shall you take
	our test?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Without passing the
	test,you cannot
	continue on...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	"""
	You...
	Shall you take
	our test?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Without passing the
	test,you cannot
	continue on...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"Begin the test!!"
	keyWait
		any = false
	clearMsg
	"""
	Press the B Button
	to take up the
	tomahawk,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and destroy 30 of
	us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have 3 stages
	of growth.If you
	do not destroy us
	"""
	keyWait
		any = false
	clearMsg
	"""
	before our last
	stage of growth,a
	"""
	keyWait
		any = false
	clearMsg
	"""
	thunderous attack
	will befall you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	During the test,
	beings with wings
	will help you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use the L Button and
	R Button to slash
	left and right...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,let the test
	begin...
	"""
	keyWait
		any = false
	flagSet
		flag = 2693
	end
}
script 23 mmbn6 {
	msgOpen
	"""
	Those who have
	passed the test
	may proceed...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 2690
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 2690
	msgOpen
	"""
	You...
	Shall you take
	our test?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Without passing the
	test,you cannot
	continue on...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpen
	"""
	You...
	Shall you take
	our test?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Without passing the
	test,you cannot
	continue on...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	msgOpen
	"Time for the test!!"
	keyWait
		any = false
	clearMsg
	"""
	Press the B Button
	to take up the
	tomahawk,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and destroy 50 of
	us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have 3 stages
	of growth.If you
	do not destroy us
	"""
	keyWait
		any = false
	clearMsg
	"""
	before our last
	stage of growth,a
	"""
	keyWait
		any = false
	clearMsg
	"""
	thunderous attack
	will befall you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	During the test,
	beings with wings
	will help you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use the L Button and
	R Button to slash
	left and right...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,let the test
	begin...
	"""
	keyWait
		any = false
	flagSet
		flag = 2695
	end
}
script 28 mmbn6 {
	msgOpen
	"""
	Those who have
	passed the test
	may proceed...
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
	WELCOME TO
	SKY AREA2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENJOY YOUR TIME
	HERE!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Over there is the
	Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's scary...
	...*shiver*
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	This beautiful area
	and the Undernet are
	next to each other.
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Kind of
	unbelievable,huh?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Arrrgggghhh!!
	I don't get this
	at all!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How can I get
	over there!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Ummm... This is a
	strange question,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but if you could
	be something else,
	what would you be?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would totally be
	a bird!! Then I
	could fly all over!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...I wish someone
	would give me wings.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I LOVE RIDING ON
	TRAINS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE VIEW OF THE
	WORLD KEEPS RUNNING
	BY THE WINDOW!!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AHHH! GOTTA HURRY!
	GOTTA HURRY UP NOW!
	I'M LATE FOR WORK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WISH THE TRAIN
	WOULD JUST HURRY
	UP!!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TODAY I'M GOING
	FAR AWAY!!
	"""
	keyWait
		any = false
	clearMsg
	"IT'S SO EXCITING!!"
	keyWait
		any = false
	end
}
