@archive 8A291C
@size 6

script 0 mmbn6 {
	flagSet
		flag = 1093
	end
}
script 1 mmbn6 {
	flagSet
		flag = 1095
	end
}
script 2 mmbn6 {
	flagSet
		flag = 1097
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 1086
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1076
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BE CAREFUL!"
	keyWait
		any = false
	clearMsg
	"""
	A VICIOUS RED NAVI
	IS SHOOTING FLAMES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HIDE IN THE SHADOWS
	OF THE CUBES TO
	SAVE YOURSELF!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN TELL WHICH
	WAY THE FIRE WILL
	"""
	keyWait
		any = false
	clearMsg
	"""
	COME FROM BY WHERE
	THE EMBERS RISE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU DON'T
	UNDERSTAND,BY ALL
	MEANS,JUST ASK!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A FRIEND OF MINE
	IS TRAPPED IN
	THE AREA AHEAD!
	"""
	keyWait
		any = false
	clearMsg
	"PLEASE HELP!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THANKS TO YOU
	WE'RE SAVED!!
	THANKS!! THANKS!!
	"""
	keyWait
		any = false
	end
}
