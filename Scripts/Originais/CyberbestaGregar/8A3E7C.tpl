@archive 8A3E7C
@size 7

script 5 mmbn6 {
	checkFlag
		flag = 4571
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 4571
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Hey!
	Are you with the
	criminals!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'm MegaMan!
	I'm here to help
	you!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Really!?"
	keyWait
		any = false
	clearMsg
	"""
	But... Programs
	are binding my
	hands and feet!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK. Wait a sec."
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	OK!
	You're fine now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Thanks,MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"No problem!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! Let's
	get back to the
	criminal!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll make him
	give up!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Let's do it!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Thank you!
	Thank you!
	"""
	keyWait
		any = false
	end
}
