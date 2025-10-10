@archive 88D56C
@size 5

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 2
		jumpIfElecMan = 2
		jumpIfSlashMan = 2
		jumpIfEraseMan = 2
		jumpIfChargeMan = 2
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 2
		jumpIfTenguMan = 2
		jumpIfGroundMan = 2
		jumpIfDustMan = 2
		jumpIfProtoMan = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	this is it!
	The final battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once you go through
	the door,you can't
	save. Are you ready?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Let's go Lan!!"
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 3689
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!"
	keyWait
		any = false
	clearMsg
	"""
	Once you're done
	getting ready,we'll
	head off!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's going on?
	I feel so nervous...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...
	Yeah...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only one I can
	trust with my life
	is MegaMan!!
	"""
	keyWait
		any = false
	end
}
