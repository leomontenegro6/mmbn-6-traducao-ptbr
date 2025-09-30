@archive 88991C
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No! There are a lot
	of Punishment Robots
	in the courtroom!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 4390
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 4390
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M THE PROGRAM
	HIDDEN IN THE
	PUNISHMENT ROOM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NICE JOB FINDING
	ME. I MUST REWARD
	YOU FOR THAT.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 96
		color = 2
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 24
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	INSTALLING THAT
	WILL GIVE BIRTH
	TO MANY POEMS.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	JUST INSTALLING THAT
	IN NAVICUST WILL LET
	YOU READ POEMS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE POEM PROGRAM IS
	A WONDERFUL PIECE OF
	PROGRAMMING.
	"""
	keyWait
		any = false
	end
}
