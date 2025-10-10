@archive 83E98C
@size 91

script 0 mmbn6 {
	checkFlag
		flag = 242
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 247
		jumpIfTrue = 3
		jumpIfFalse = 2
}
script 1 mmbn6 {
	checkFlag
		flag = 247
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = SlashMan
	"This is my status."
	waitHold
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 1
		jumpIfElecMan = 1
		jumpIfSlashMan = 1
		jumpIfEraseMan = 1
		jumpIfChargeMan = 1
		jumpIfSpoutMan = 1
		jumpIfTomahawkMan = 1
		jumpIfTenguMan = 1
		jumpIfGroundMan = 1
		jumpIfDustMan = 1
		jumpIfProtoMan = 1
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = SlashMan
	"This is my status.\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" NaviCust\n"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 4
		jumpIfElecMan = 4
		jumpIfSlashMan = 4
		jumpIfEraseMan = 4
		jumpIfChargeMan = 4
		jumpIfSpoutMan = 4
		jumpIfTomahawkMan = 4
		jumpIfTenguMan = 4
		jumpIfGroundMan = 4
		jumpIfDustMan = 4
		jumpIfProtoMan = 4
	checkFlag
		flag = 5903
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = SlashMan
	"This is my status.\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" NaviCust\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Records"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 4 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = SlashMan
	"This is my status.\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Records"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 5 mmbn6s {
	"Attack LV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 6 mmbn6s {
	"Speed  LV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn6s {
	"Charge LV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 8 mmbn6s {
	"Reg.Mem "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"[MB]"
	end
}
script 9 mmbn6s {
	"MegaChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 10 mmbn6s {
	"GigaChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 11 mmbn6s {
	"Pwr ChargeS"
	end
}
script 12 mmbn6s {
	"Pwr Custom"
	end
}
script 13 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = SlashMan
	"Here is my status.\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" NaviCust\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Records"
	select
		default = 1
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 14 mmbn6s {
	"DarkChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 15 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = SlashMan
	"""
	I can't use the
	equipped folder,
	so I'm switching
	"""
	keyWait
		any = false
	clearMsg
	"to the Extra Folder!"
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = SlashMan
	"""
	Equipped folder
	can't be used now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take this Extra
	Folder since you
	don't have one!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan got:
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"Switching folders!"
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = SlashMan
	"""
	You can't use the
	folder you had
	equipped!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't use the
	Extra Folder,so
	use this one!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan got:
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	Switching to this
	folder!
	"""
	keyWait
		any = false
	waitHold
}
script 18 mmbn6s {
	"V"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = false
		padLeft = false
	end
}
script 19 mmbn6s {
	"SP "
	end
}
script 53 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Save?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 54,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 54 mmbn6 {
	checkFlag
		flag = 5892
		jumpIfTrue = continue
		jumpIfFalse = 55
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	clearMsg
	"""
	OK to erase
	old save data?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 55,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 55 mmbn6 {
	flagClear
		flag = 5907
	callSave
		jumpIfSuccessful = 56
		jumpIfFailed = continue
		jumpUnused = 0
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	The save
	failed...
	"""
	keyWait
		any = false
	clearMsg
	"Try again?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 53,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 56 mmbn6 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"The save is complete"
	keyWait
		any = false
	waitHold
}
script 57 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Can't save here"
	keyWait
		any = false
	waitHold
}
script 63 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	Cannot receive data in
	the current state
	"""
	keyWait
		any = false
	waitHold
}
script 70 mmbn6s {
	"Pwr HeatArm"
	end
}
script 71 mmbn6s {
	"Pwr SpoutHs"
	end
}
script 72 mmbn6s {
	"Pwr ThrustT"
	end
}
script 73 mmbn6s {
	"Pwr   TEdge"
	end
}
script 74 mmbn6s {
	"Pwr   TBolt"
	end
}
script 75 mmbn6s {
	"Pwr  TSwing"
	end
}
script 76 mmbn6s {
	"Pwr  TSwing"
	end
}
script 77 mmbn6s {
	"Pwr HSickle"
	end
}
script 78 mmbn6s {
	"Pwr  CrazyL"
	end
}
script 79 mmbn6s {
	"Pwr SReborn"
	end
}
script 80 mmbn6s {
	"Pwr  DAttkr"
	end
}
script 81 mmbn6s {
	"Pwr    None"
	end
}
script 82 mmbn6s {
	"Pwr WideSwd"
	end
}
