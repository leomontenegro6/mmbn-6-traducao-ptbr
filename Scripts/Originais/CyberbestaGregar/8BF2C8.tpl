@archive 8BF2C8
@size 10

script 0 mmbn6 {
	jump
		target = 5
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 9
		jumpIfElecMan = 9
		jumpIfSlashMan = 9
		jumpIfEraseMan = 9
		jumpIfChargeMan = 9
		jumpIfSpoutMan = 9
		jumpIfTomahawkMan = 9
		jumpIfTenguMan = 9
		jumpIfGroundMan = 9
		jumpIfDustMan = 9
		jumpIfProtoMan = 9
	checkFlag
		flag = 3271
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	YOU NEED A PASSWORD
	TO OPEN THIS
	CYBERDOOR.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	It's a Net
	information board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a map of
	Undernet1 on it.
	"""
	keyWait
		any = false
	startMap
		map = 11
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	YOU NEED A PASSWORD
	TO OPEN THIS
	CYBERDOOR.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Um,the password
	is... Uh...
	"""
	keyWait
		any = false
	clearMsg
	"M_Moneyhats..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 202
	"... *beep,beep!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"PASSWORD CONFIRMED."
	keyWait
		any = false
	flagClear
		flag = 3288
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Statues based on
	Gregar and Falzar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is an ominous
	power coming from
	them...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"ENTER PASSWORD\n"
	option
		brackets = 1
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0    "
	option
		brackets = 1
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	たLてR:Cursor UてD:Numち
	"""
	menuSelectPassword
		password = 3
		jumpIfCorrect = 6
		jumpIfIncorrect = 7
		jumpIfCancelled = 8
	end
	"                  "
}
script 6 mmbn6 {
	msgOpen
	"... YOU MAY PASS."
	keyWait
		any = false
	flagClear
		flag = 3287
	end
}
script 7 mmbn6 {
	msgOpen
	"... TRY AGAIN!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"... COME AGAIN!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	The cyberdoor is
	blocking the way...
	"""
	keyWait
		any = false
	end
}
