@size 38

script 20 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 30
		jumpIfElecMan = 30
		jumpIfSlashMan = 30
		jumpIfEraseMan = 30
		jumpIfChargeMan = 30
		jumpIfSpoutMan = 30
		jumpIfTomahawkMan = 30
		jumpIfTenguMan = 30
		jumpIfGroundMan = 30
		jumpIfDustMan = 30
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	Please enter
	folder name!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 31
		jumpIfElecMan = 31
		jumpIfSlashMan = 31
		jumpIfEraseMan = 31
		jumpIfChargeMan = 31
		jumpIfSpoutMan = 31
		jumpIfTomahawkMan = 31
		jumpIfTenguMan = 31
		jumpIfGroundMan = 31
		jumpIfDustMan = 31
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"\""
	printLinkBuffer
		buffer = 2
	"""
	"
	Is that OK?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 32
		jumpIfElecMan = 32
		jumpIfSlashMan = 32
		jumpIfEraseMan = 32
		jumpIfChargeMan = 32
		jumpIfSpoutMan = 32
		jumpIfTomahawkMan = 32
		jumpIfTenguMan = 32
		jumpIfGroundMan = 32
		jumpIfDustMan = 32
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	Quit entering name
	and return to menu?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn6 {
	jump
		target = 24
}
script 28 mmbn6 {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
script 30 mmbn6 {
	msgOpenMenu
	"""
	Please enter
	folder name.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	msgOpenMenu
	"\""
	printLinkBuffer
		buffer = 2
	"""
	"
	OK?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 32 mmbn6 {
	msgOpenMenu
	"""
	Quit entry and
	return to menu?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
