@archive 8A0AAC
@size 30

script 0 mmbn6 {
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a NetMerchant...
	See what I've got?
	
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 5
}
script 1 mmbn6 {
	clearMsg
	"Come back soon!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sorry,but we're all
	sold out...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS MAYL'S
	PERSONAL SPACE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE PINK FLOOR IS
	TOTALLY CUTE!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 3283
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 8
		jumpIfFalse = continue
	jump
		target = 9
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS YAI'S
	PERSONAL SPACE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S NOTABLE FOR
	ITS SIZE! CLEARLY
	SUITABLE FOR YAI!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS SPACE IS
	DEX'S PERSONAL
	SPACE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HUH? YOU DON'T
	KNOW ABOUT THE
	DOOR KEY?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NO WAY...
	SPEAKING OF WHICH,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MR.GUTSMAN IS
	HIDING SOMETHING
	IN THE CHESSPIECES.
	"""
	keyWait
		any = false
	clearMsg
	"UNBELIEVABLE..."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS DEX'S
	PERSONAL SPACE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEX IS REALLY GOOD
	AT CHESS!
	"""
	keyWait
		any = false
	clearMsg
	"HOW ABOUT A MATCH?"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I came here from
	CentralArea to
	hang out a bit...
	"""
	keyWait
		any = false
	clearMsg
	"This area is great!"
	keyWait
		any = false
	clearMsg
	"""
	It isn't new,but
	no matter where you
	go,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's always a good
	time.
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
	WELCOME TO ACDC
	AREA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ITS INTERNET RIVALS
	EVEN CYBER CITY'S!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3284
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Talk to the
	Mr.Prog!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go with
	everyone to the
	meeting place!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go over
	to Roll's place?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Hey! Where you goin?
	You got nothin' to
	do over there!
	"""
	keyWait
		any = false
	end
}
