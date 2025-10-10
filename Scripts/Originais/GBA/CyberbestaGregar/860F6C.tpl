@archive 860F6C
@size 101

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 51
		jumpIfElecMan = 52
		jumpIfSlashMan = 53
		jumpIfEraseMan = 54
		jumpIfChargeMan = 55
		jumpIfSpoutMan = 56
		jumpIfTomahawkMan = 57
		jumpIfTenguMan = 58
		jumpIfGroundMan = 59
		jumpIfDustMan = 60
		jumpIfProtoMan = 61
	checkFlag
		flag = 355
		jumpIfTrue = 50
		jumpIfFalse = continue
	jump
		target = 1
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 3652
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3646
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3644
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3638
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 3636
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3630
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 3628
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3626
		jumpIfTrue = 22
		jumpIfFalse = continue
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! You've
	gotta normalize this
	pavilion's system!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	We've gotta keep
	going!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4037
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Want to take a look
	around,MegaMan!?
	
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
		clear = true
		targets = [
			jump = 30,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn6 {
	jump
		target = 23
}
script 26 mmbn6 {
	checkSubArea
		lower = 0
		upper = 1
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've gotta go after
	ElementMan,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	jump
		target = 23
}
script 28 mmbn6 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've gotta go after
	CircusMan,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	jump
		target = 23
}
script 30 mmbn6 {
	flagSet
		flag = 2516
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is it!
	The last battle!
	Let's go,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	jump
		target = 1
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating HeatMan...
	It lights my soul on
	fire!!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating ElecMan...
	I feel a surge of
	power coming on!!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating SlashMan
	is like sharpening
	my mind to a point!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating EraseMan
	brings out my dark
	side... Mwahahaha!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating ChargeMan
	makes me want to
	plow ahead!!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating SpoutMan
	makes me feel like
	a little fish...
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating
	TomahawkMan is an
	awesome feeling!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating TenguMan
	brings a sense of
	peace to my heart...
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating GroundMan
	lets me drill
	through anything!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating DustMan...
	There's no virus we
	can't scrap!
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
	ProtoMan helping out
	during battle... He
	sure is trustworthy!
	"""
	keyWait
		any = false
	end
}
