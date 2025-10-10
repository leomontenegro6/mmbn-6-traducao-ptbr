@archive 8AE97C
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AHHHH!!
	YOU'RE MEGAMAN!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DO YOU REMEMBER ME!?
	I'M THE DOG HOUSE
	PROGRAM!!
	"""
	keyWait
		any = false
	clearMsg
	"...*SNIFFLE*..."
	keyWait
		any = false
	clearMsg
	"""
	SORRY... MY NOSE IS
	RUNNY...
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
	THIS IS THE DOG
	HOUSE COMP....
	"""
	keyWait
		any = false
	clearMsg
	"""
	SINCE THE OWNER
	LEFT,IT'S BEEN A
	LONELY PLACE...
	"""
	keyWait
		any = false
	end
}
