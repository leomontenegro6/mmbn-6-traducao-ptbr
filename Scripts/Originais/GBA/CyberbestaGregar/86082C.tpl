@archive 86082C
@size 9

script 0 mmbn6 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	jump
		target = 3
}
script 1 mmbn6 {
	checkFlag
		flag = 2094
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	end
}
script 2 mmbn6 {
	flagSet
		flag = 2516
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Things don't look
	too damaged from the
	JudgeMan incident...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 2522
		jumpIfTrue = 8
		jumpIfFalse = continue
	jump
		target = 4
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2523
		jumpIfTrue = 8
		jumpIfFalse = continue
	jump
		target = 4
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 2524
		jumpIfTrue = 8
		jumpIfFalse = continue
	jump
		target = 4
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's move on,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
