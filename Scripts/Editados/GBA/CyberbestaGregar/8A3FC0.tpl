@archive 8A3FC0
@size 3

script 0 mmbn6 {
	checkFlag
		flag = 3041
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3039
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 3039
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HEEEEY!!
	THIS IS A REEEALLY
	BIIIIG STORM!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What's causing the
	weather mess_up
	around here!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	A TYPHOON VIRUS THAT
	UP AND INVADED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT VIRUS IS WHAT'S
	CAUSING THIS HARD
	DOWNPOUR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND THAT GIANT RAIN
	CLOUD TO BLOCK UP
	THE ROAD.
	"""
	keyWait
		any = false
	clearMsg
	"HOW RUDE!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Isn't there some
	way to fix this?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"HMM..."
	keyWait
		any = false
	clearMsg
	"""
	7 PIECES OF RAINBOW
	DATA ARE SCATTERED
	IN THIS AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU COLLLECT THEM
	ALL,YOU COULD USE
	"RAINBOW POWER".
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH THAT POWER,YOU
	COULD SURROUND THE
	TYPHOON VIRUS...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Surround the
	typhoon with
	Rainbow Power...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,I'll give it a
	try!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	R_REALLY?
	OH,THANK YOU
	SO VERY MUCH!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... UM,THE RAINBOW
	DATA IS SCATTERED
	IN THE UPPER AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU FOLLOW THE
	PATH THAT'S BESIDE
	ME,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'S A CLOUD YOU
	CAN STAND AND MOVE
	AROUND ON.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU RIDE ON THAT,
	YOU CAN MOVE AROUND
	IN THE UPPER AREA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THE CLOUD IS
	VERY FRAGILE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF IT'S HIT BY 3
	STRONG ATTACKS,IT
	WILL DISAPPEAR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO PLEASE BE
	CAREFUL!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Got it!"
	keyWait
		any = false
	clearMsg
	"""
	... Alright,let's
	give the cloud a
	try!
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
	7 PIECES OF RAINBOW
	DATA ARE SCATTERED
	IN THIS AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU COLLECT THEM
	ALL,YOU COULD USE
	"RAINBOW POWER",AND
	"""
	keyWait
		any = false
	clearMsg
	"""
	SURROUND THE TYPHOON
	VIRUS WITH IT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU DO THAT,IT
	SHOULD GET RID OF
	THE TYPHOON VIRUS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN USE A CLOUD
	TO MOVE AROUND IN
	THE UPPER AREA,BUT
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF IT IS HIT BY 3
	STRONG ATTACKS,IT
	WILL DISAPPEAR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO PLEASE BE
	CAREFUL!
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
	THERE'S ANOTHER
	TYPHOON VIRUS
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAKING A MESS IN
	THE NEXT AREA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE BE CAREFUL,
	OK!?
	"""
	keyWait
		any = false
	end
}
