@archive 8A39B4
@size 14

script 10 mmbn6 {
	checkFlag
		flag = 4599
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4596
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4596
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AHHH! I'VE BEEN
	WAITING!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE UPDTDATA RIGHT?
	I'VE BEEN WAITING
	FOR IT!
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
	"COMPLETED!"
	keyWait
		any = false
	clearMsg
	"""
	MY,MY... I FEEL SO
	REFRESHED!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL DEFINITELY BE
	ABLE TO WORK HARD
	NOW!
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
	MY,MY... I FEEL SO
	REFRESHED!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL DEFINITELY BE
	ABLE TO WORK HARD
	NOW!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	YAHHH!! I'M BURNING!!
	FIRE! HOT!! HOT!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hold on!
	I'll fix you up!!
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
		flag = 4599
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PHEW! YOU REALLY
	BAILED ME OUT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M NOT HURT AT ALL!
	YOU DON'T HAVE TO
	WORRY... I'M OK!
	"""
	keyWait
		any = false
	end
}
