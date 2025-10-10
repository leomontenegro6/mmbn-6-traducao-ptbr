@archive 8A52AC
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3642
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4094
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 3798
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 3798
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YAHHH!
	IT'S A HUGE STORM!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What's the cause
	of all this bad
	weather!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ALL OF A SUDDEN
	A STRANGE NAVI
	APPEARED AND
	"""
	keyWait
		any = false
	clearMsg
	"""
	SUMMONED A TYPHOON
	VIRUS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT CAUSED THE HEAVY
	RAIN AND BLOCKED THE
	ROAD WITH A CLOUD...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Where is the Navi
	that summoned the
	typhoon virus?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	IF YOU GO STRAIGHT
	ON THIS ROAD,HE'S
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACROSS FROM THE
	HEAVY RAIN CLOUD.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	To get the rain
	cloud to lift,you
	"""
	keyWait
		any = false
	clearMsg
	"""
	have to delete the
	typhoon virus,right?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	YES. THERE ARE 7
	PIECES OF RAINBOW
	DATA AROUND THIS
	"""
	keyWait
		any = false
	clearMsg
	"""
	AREA. IF YOU GATHER
	THEM ALL,YOU CAN
	USE "RAINBOW POWER"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAYBE IF YOU CAN
	ENCIRCLE THE VIRUS
	WITH THIS POWER...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Encircle it with
	Rainbow Power,huh?
	"""
	keyWait
		any = false
	clearMsg
	"Got it!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	REALLY?
	THANK YOU!
	THANK YOU!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...THE RAINBOW DATA
	IS SCATTERED IN THE
	SKY...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IN THIS AREA THERE
	IS A PLACE WITH A
	SLOPED ROAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHERE THE ROAD
	RISES,THERE IS A
	CLOUD YOU CAN USE
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO RIDE INTO THE
	SKY!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Gotcha!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go ride this
	cloud!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE 7 PIECES
	OF RAINBOW DATA IN
	THIS AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU GATHER THEM
	ALL,YOU CAN USE
	"RAINBOW POWER"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE SURROUND THE
	TYPHOON VIRUS WITH
	THIS POWER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAYBE YOU CAN GET
	RID OF THE TYPHOON
	VIRUS!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THANKS TO YOU,
	THIS AREA IS
	BACK TO NORMAL!
	"""
	keyWait
		any = false
	clearMsg
	"THANK YOU SO MUCH!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT SEEMS THE CLOUD
	BLOCKING THE ROAD
	IS GONE,BUT I THINK
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT STRANGE NAVI
	IS STILL AROUND
	HERE,SO BE CAREFUL!
	"""
	keyWait
		any = false
	end
}
