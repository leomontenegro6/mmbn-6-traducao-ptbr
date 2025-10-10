@archive 85C3CC
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Go back to operating
	me,Lan?
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
			jump = continue,
			jump = 2,
			jump = continue
		]
	flagSet
		flag = 1510
	end
}
script 2 mmbn6s {
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 1302
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 1364
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 1300
		jumpIfTrue = 71
		jumpIfFalse = continue
	checkFlag
		flag = 1348
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 1298
		jumpIfTrue = 69
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 1347
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go tell Mick
	about the penguin!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's wait for Mick
	in front of the
	LevBus station!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	Aquarium,Lan!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go home and
	hit the sack,OK,Lan?
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We said we'd meet
	in front of the
	Aquarium,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	let's head on out
	there!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go inside,Lan!"
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's take a look
	around,Lan!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The show's about to
	start! Let's go or
	we'll miss it!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If Mick feels that
	way,we should just
	go home for today...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 1322
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 1320
		jumpIfTrue = 81
		jumpIfFalse = continue
	checkFlag
		flag = 1318
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 5929
		jumpIfTrue = 88
		jumpIfFalse = continue
	checkFlag
		flag = 1316
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 1314
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 1310
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 1365
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 1308
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! We've gotta go
	after Mick,quick!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've gotta get to
	the control room
	fast!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normalizing the main
	computer is the only
	way to save Mick!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = continue
		jumpIfOutOfRange = 89
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we've gotta find
	Fanny's play ball!
	They just used it
	"""
	keyWait
		any = false
	clearMsg
	"""
	for the show,so it's
	gotta be around here
	somewhere!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There must be some_
	thing we can use so
	we don't get stung!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what that
	mysterious girl was
	trying to tell us?
	"""
	keyWait
		any = false
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Transfer me
	into that CopyBot!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Use that ball to get
	Fanny to move out of
	our way,Lan!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkFlag
		flag = 1503
		jumpIfTrue = continue
		jumpIfFalse = 1
	"""
	Jack me in,Lan!
	Hurry! We've gotta
	save the Aquarium!
	"""
	keyWait
		any = false
	end
}
script 88 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've gotta hurry up
	and get the ball
	that's in the tank!
	"""
	keyWait
		any = false
	end
}
script 89 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! We've gotta
	find Fanny's play
	ball fast!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They used it in the
	show,so maybe it's
	near the stage...?
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hurry,Lan! Find the
	main computer!
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry to where
	Mick and the others
	are,Lan!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's call it a
	day,Lan.
	"""
	keyWait
		any = false
	end
}
