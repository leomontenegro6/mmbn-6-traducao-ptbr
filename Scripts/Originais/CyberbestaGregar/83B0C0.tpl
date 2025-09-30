@archive 83B0C0
@size 120

script 0 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 60
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 60
		jumpIfElecMan = 60
		jumpIfSlashMan = 60
		jumpIfEraseMan = 60
		jumpIfChargeMan = 60
		jumpIfSpoutMan = 60
		jumpIfTomahawkMan = 60
		jumpIfTenguMan = 60
		jumpIfGroundMan = 60
		jumpIfDustMan = 60
		jumpIfProtoMan = 60
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh!
	The LevBus is here!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 61
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 61
		jumpIfElecMan = 61
		jumpIfSlashMan = 61
		jumpIfEraseMan = 61
		jumpIfChargeMan = 61
		jumpIfSpoutMan = 61
		jumpIfTomahawkMan = 61
		jumpIfTenguMan = 61
		jumpIfGroundMan = 61
		jumpIfDustMan = 61
		jumpIfProtoMan = 61
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh!
	The train is here!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 70
		jumpIfElecMan = 70
		jumpIfSlashMan = 70
		jumpIfEraseMan = 70
		jumpIfChargeMan = 70
		jumpIfSpoutMan = 70
		jumpIfTomahawkMan = 70
		jumpIfTenguMan = 70
		jumpIfGroundMan = 70
		jumpIfDustMan = 70
		jumpIfProtoMan = 70
	checkFlag
		flag = 55
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 54
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 53
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Want to go to
	Seaside Town?
	
	"""
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
		clear = false
		targets = [
			jump = 15,
			jump = continue,
			jump = continue
		]
	jump
		target = 14
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Seaside  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Green\n"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 15,
			jump = 16,
			jump = continue
		]
	jump
		target = 14
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Seaside  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Green\n"
	option
		brackets = 0
		left = 2
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sky"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 15,
			jump = 16,
			jump = 17,
			jump = continue
		]
	jump
		target = 14
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Seaside  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	" Green\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	" Sky     "
	spacePx
		count = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	" ACDC"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 15,
			jump = 16,
			jump = 17,
			jump = 18,
			jump = continue
		]
	jump
		target = 14
}
script 14 mmbn6 {
	storeTimer
		timer = 0
		value = 255
	end
}
script 15 mmbn6 {
	storeTimer
		timer = 0
		value = 0
	end
}
script 16 mmbn6 {
	storeTimer
		timer = 0
		value = 1
	end
}
script 17 mmbn6 {
	storeTimer
		timer = 0
		value = 2
	end
}
script 18 mmbn6 {
	storeTimer
		timer = 0
		value = 3
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 80
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 80
		jumpIfElecMan = 80
		jumpIfSlashMan = 80
		jumpIfEraseMan = 80
		jumpIfChargeMan = 80
		jumpIfSpoutMan = 80
		jumpIfTomahawkMan = 80
		jumpIfTenguMan = 80
		jumpIfGroundMan = 80
		jumpIfDustMan = 80
		jumpIfProtoMan = 80
	checkFlag
		flag = 55
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 54
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 53
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Want to go to
	Central Town?
	
	"""
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
		clear = false
		targets = [
			jump = 25,
			jump = continue,
			jump = continue
		]
	jump
		target = 24
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Green\n"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 25,
			jump = 26,
			jump = continue
		]
	jump
		target = 24
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Green\n"
	option
		brackets = 0
		left = 2
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sky"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 25,
			jump = 26,
			jump = 27,
			jump = continue
		]
	jump
		target = 24
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	" Green\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	" Sky     "
	spacePx
		count = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	" ACDC"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 25,
			jump = 26,
			jump = 27,
			jump = 28,
			jump = continue
		]
	jump
		target = 24
}
script 24 mmbn6 {
	storeTimer
		timer = 0
		value = 255
	end
}
script 25 mmbn6 {
	storeTimer
		timer = 0
		value = 4
	end
}
script 26 mmbn6 {
	storeTimer
		timer = 0
		value = 5
	end
}
script 27 mmbn6 {
	storeTimer
		timer = 0
		value = 6
	end
}
script 28 mmbn6 {
	storeTimer
		timer = 0
		value = 7
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 90
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 90
		jumpIfElecMan = 90
		jumpIfSlashMan = 90
		jumpIfEraseMan = 90
		jumpIfChargeMan = 90
		jumpIfSpoutMan = 90
		jumpIfTomahawkMan = 90
		jumpIfTenguMan = 90
		jumpIfGroundMan = 90
		jumpIfDustMan = 90
		jumpIfProtoMan = 90
	checkFlag
		flag = 55
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 54
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 52
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Want to go to
	Central Town?
	
	"""
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
		clear = false
		targets = [
			jump = 35,
			jump = continue,
			jump = continue
		]
	jump
		target = 34
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Seaside\n"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 35,
			jump = 36,
			jump = continue
		]
	jump
		target = 34
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 2
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sky"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 35,
			jump = 36,
			jump = 37,
			jump = continue
		]
	jump
		target = 34
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	" Sky     "
	spacePx
		count = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	" ACDC"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 35,
			jump = 36,
			jump = 37,
			jump = 38,
			jump = continue
		]
	jump
		target = 34
}
script 34 mmbn6 {
	storeTimer
		timer = 0
		value = 255
	end
}
script 35 mmbn6 {
	storeTimer
		timer = 0
		value = 8
	end
}
script 36 mmbn6 {
	storeTimer
		timer = 0
		value = 9
	end
}
script 37 mmbn6 {
	storeTimer
		timer = 0
		value = 10
	end
}
script 38 mmbn6 {
	storeTimer
		timer = 0
		value = 11
	end
}
script 40 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 100
		jumpIfElecMan = 100
		jumpIfSlashMan = 100
		jumpIfEraseMan = 100
		jumpIfChargeMan = 100
		jumpIfSpoutMan = 100
		jumpIfTomahawkMan = 100
		jumpIfTenguMan = 100
		jumpIfGroundMan = 100
		jumpIfDustMan = 100
		jumpIfProtoMan = 100
	checkFlag
		flag = 55
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 53
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 52
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Want to go to
	Central Town?
	
	"""
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
		clear = false
		targets = [
			jump = 45,
			jump = continue,
			jump = continue
		]
	jump
		target = 44
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Seaside\n"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 45,
			jump = 46,
			jump = continue
		]
	jump
		target = 44
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 2
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Green"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 45,
			jump = 46,
			jump = 47,
			jump = continue
		]
	jump
		target = 44
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	" Green   "
	spacePx
		count = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	" ACDC"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 45,
			jump = 46,
			jump = 47,
			jump = 48,
			jump = continue
		]
	jump
		target = 44
}
script 44 mmbn6 {
	storeTimer
		timer = 0
		value = 255
	end
}
script 45 mmbn6 {
	storeTimer
		timer = 0
		value = 12
	end
}
script 46 mmbn6 {
	storeTimer
		timer = 0
		value = 13
	end
}
script 47 mmbn6 {
	storeTimer
		timer = 0
		value = 14
	end
}
script 48 mmbn6 {
	storeTimer
		timer = 0
		value = 15
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 110
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 110
		jumpIfElecMan = 110
		jumpIfSlashMan = 110
		jumpIfEraseMan = 110
		jumpIfChargeMan = 110
		jumpIfSpoutMan = 110
		jumpIfTomahawkMan = 110
		jumpIfTenguMan = 110
		jumpIfGroundMan = 110
		jumpIfDustMan = 110
		jumpIfProtoMan = 110
	checkFlag
		flag = 54
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 53
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 52
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Want to go to
	Central Town?
	
	"""
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
		clear = false
		targets = [
			jump = 55,
			jump = continue,
			jump = continue
		]
	jump
		target = 54
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Seaside\n"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 55,
			jump = 56,
			jump = continue
		]
	jump
		target = 54
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 2
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Green"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 55,
			jump = 56,
			jump = 57,
			jump = continue
		]
	jump
		target = 54
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	" Green   "
	spacePx
		count = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	" Sky"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 55,
			jump = 56,
			jump = 57,
			jump = 58,
			jump = continue
		]
	jump
		target = 54
}
script 54 mmbn6 {
	storeTimer
		timer = 0
		value = 255
	end
}
script 55 mmbn6 {
	storeTimer
		timer = 0
		value = 16
	end
}
script 56 mmbn6 {
	storeTimer
		timer = 0
		value = 17
	end
}
script 57 mmbn6 {
	storeTimer
		timer = 0
		value = 18
	end
}
script 58 mmbn6 {
	storeTimer
		timer = 0
		value = 19
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh. The LevBus is
	here!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh. The train is
	here!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 55
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 54
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 53
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"""
	Wanna go to
	Seaside Town?
	
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
			jump = 75,
			jump = continue,
			jump = continue
		]
	jump
		target = 74
}
script 71 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Seaside  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Green\n"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 75,
			jump = 76,
			jump = continue
		]
	jump
		target = 74
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Seaside  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Green\n"
	option
		brackets = 0
		left = 2
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sky"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 75,
			jump = 76,
			jump = 77,
			jump = continue
		]
	jump
		target = 74
}
script 73 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Seaside  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	" Green\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	" Sky     "
	spacePx
		count = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	" ACDC"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 75,
			jump = 76,
			jump = 77,
			jump = 78,
			jump = continue
		]
	jump
		target = 74
}
script 74 mmbn6 {
	storeTimer
		timer = 0
		value = 255
	end
}
script 75 mmbn6 {
	storeTimer
		timer = 0
		value = 0
	end
}
script 76 mmbn6 {
	storeTimer
		timer = 0
		value = 1
	end
}
script 77 mmbn6 {
	storeTimer
		timer = 0
		value = 2
	end
}
script 78 mmbn6 {
	storeTimer
		timer = 0
		value = 3
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 55
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 54
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 53
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"""
	Wanna go to
	Central Town?
	
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
			jump = 85,
			jump = continue,
			jump = continue
		]
	jump
		target = 84
}
script 81 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Green\n"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 85,
			jump = 86,
			jump = continue
		]
	jump
		target = 84
}
script 82 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Green\n"
	option
		brackets = 0
		left = 2
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sky"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 85,
			jump = 86,
			jump = 87,
			jump = continue
		]
	jump
		target = 84
}
script 83 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	" Green\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	" Sky     "
	spacePx
		count = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	" ACDC"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 85,
			jump = 86,
			jump = 87,
			jump = 88,
			jump = continue
		]
	jump
		target = 84
}
script 84 mmbn6 {
	storeTimer
		timer = 0
		value = 255
	end
}
script 85 mmbn6 {
	storeTimer
		timer = 0
		value = 4
	end
}
script 86 mmbn6 {
	storeTimer
		timer = 0
		value = 5
	end
}
script 87 mmbn6 {
	storeTimer
		timer = 0
		value = 6
	end
}
script 88 mmbn6 {
	storeTimer
		timer = 0
		value = 7
	end
}
script 90 mmbn6 {
	checkFlag
		flag = 55
		jumpIfTrue = 93
		jumpIfFalse = continue
	checkFlag
		flag = 54
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 52
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"""
	Wanna go to
	Central Town?
	
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
			jump = 95,
			jump = continue,
			jump = continue
		]
	jump
		target = 94
}
script 91 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Seaside\n"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 95,
			jump = 96,
			jump = continue
		]
	jump
		target = 94
}
script 92 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 2
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sky"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 95,
			jump = 96,
			jump = 97,
			jump = continue
		]
	jump
		target = 94
}
script 93 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	" Sky     "
	spacePx
		count = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	" ACDC"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 95,
			jump = 96,
			jump = 97,
			jump = 98,
			jump = continue
		]
	jump
		target = 94
}
script 94 mmbn6 {
	storeTimer
		timer = 0
		value = 255
	end
}
script 95 mmbn6 {
	storeTimer
		timer = 0
		value = 8
	end
}
script 96 mmbn6 {
	storeTimer
		timer = 0
		value = 9
	end
}
script 97 mmbn6 {
	storeTimer
		timer = 0
		value = 10
	end
}
script 98 mmbn6 {
	storeTimer
		timer = 0
		value = 11
	end
}
script 100 mmbn6 {
	checkFlag
		flag = 55
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 53
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 52
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"""
	Wanna go to
	Central Town?
	
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
			jump = 105,
			jump = continue,
			jump = continue
		]
	jump
		target = 104
}
script 101 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Seaside\n"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 105,
			jump = 106,
			jump = continue
		]
	jump
		target = 104
}
script 102 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 2
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Green"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 105,
			jump = 106,
			jump = 107,
			jump = continue
		]
	jump
		target = 104
}
script 103 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	" Green   "
	spacePx
		count = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	" ACDC"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 105,
			jump = 106,
			jump = 107,
			jump = 108,
			jump = continue
		]
	jump
		target = 104
}
script 104 mmbn6 {
	storeTimer
		timer = 0
		value = 255
	end
}
script 105 mmbn6 {
	storeTimer
		timer = 0
		value = 12
	end
}
script 106 mmbn6 {
	storeTimer
		timer = 0
		value = 13
	end
}
script 107 mmbn6 {
	storeTimer
		timer = 0
		value = 14
	end
}
script 108 mmbn6 {
	storeTimer
		timer = 0
		value = 15
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 54
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 53
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 52
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"""
	Wanna go to
	Central Town?
	
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
			jump = 115,
			jump = continue,
			jump = continue
		]
	jump
		target = 114
}
script 111 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Seaside\n"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 115,
			jump = 116,
			jump = continue
		]
	jump
		target = 114
}
script 112 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 2
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Green"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 115,
			jump = 116,
			jump = 117,
			jump = continue
		]
	jump
		target = 114
}
script 113 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 0
	"Where to?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" Central  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	" Seaside\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	" Green   "
	spacePx
		count = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	" Sky"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 115,
			jump = 116,
			jump = 117,
			jump = 118,
			jump = continue
		]
	jump
		target = 114
}
script 114 mmbn6 {
	storeTimer
		timer = 0
		value = 255
	end
}
script 115 mmbn6 {
	storeTimer
		timer = 0
		value = 16
	end
}
script 116 mmbn6 {
	storeTimer
		timer = 0
		value = 17
	end
}
script 117 mmbn6 {
	storeTimer
		timer = 0
		value = 18
	end
}
script 118 mmbn6 {
	storeTimer
		timer = 0
		value = 19
	end
}
