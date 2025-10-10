@archive 8A381C
@size 14

script 10 mmbn6 {
	checkFlag
		flag = 4598
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4595
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4595
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'VE GOT SOME
	BUSINESS WITH
	ME?
	"""
	keyWait
		any = false
	clearMsg
	"""
	AN UPDATE?
	I'M LISTENING!
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
	WOW! I FEEL LIGHTER
	ON MY FEET ALL OF A
	SUDDEN!
	"""
	keyWait
		any = false
	clearMsg
	"THANK YOU!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WOW! I FEEL LIGHTER
	ON MY FEET ALL OF A
	SUDDEN!
	"""
	keyWait
		any = false
	clearMsg
	"THANK YOU!!"
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
	AYAYAYAYAYA!
	F..F...FIIIRRREEE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Wait a second!
	I'll hurry up and
	update your data!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan updated
	the UpdtData!!
	
	"""
	flagSet
		flag = 4598
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HUH... WHAT JUST
	HAPPENED!?!?
	"""
	keyWait
		any = false
	clearMsg
	"THAT WAS AWFUL!!"
	keyWait
		any = false
	end
}
