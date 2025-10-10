@archive 89CD5C
@size 6

script 0 mmbn6 {
	checkFlag
		flag = 2039
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkFlag
		flag = 1677
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"T_Take these..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	"SoulWeapons" have
	been installed
	inside 
	"""
	printCurrentNaviOW
	"."
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1677
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Reload the
	SoulWeapons?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Do...do your best..."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Reloading the Soul
	Weapons require a
	bit of time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	During that time,
	the EvilSpirits you
	have already taken
	"""
	keyWait
		any = false
	clearMsg
	"""
	care of in this
	area may come back
	to haunt you...
	"""
	keyWait
		any = false
	clearMsg
	"That OK with you?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
		clear = true
		targets = [
			jump = continue,
			jump = 4,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Do...do your best..."
	keyWait
		any = false
	flagSet
		flag = 1862
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"T_Take care..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	There is no
	response...
	"""
	keyWait
		any = false
	end
}
