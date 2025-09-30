@archive 8601F0
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = continue
		jumpIfOutOfRange = 14
	checkFlag
		flag = 1512
		jumpIfTrue = 11
		jumpIfFalse = 14
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A stubby tail...?"
	keyWait
		any = false
	jump
		target = 12
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He doesn't like
	cold water...?
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"He ate a whole cow!?"
	keyWait
		any = false
	jump
		target = 12
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He remembers
	something from long
	ago...
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What is "a bit
	snobby" supposed to
	mean?...
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Steady as a rock"?
	What in the...?
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm... But lizards
	don't really live in
	the water...
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A whale? Does this
	aquarium even have
	something that big?
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What kind of clue is
	his nose?? I don't
	get it at all...
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If he can fly,then
	maybe he's a kind
	of bird...?
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 11 mmbn6 {
	checkFlag
		flag = 1522
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkWaterGodProgram
		index = 0
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	checkFlag
		flag = 1520
		jumpIfTrue = continue
		jumpIfFalse = 88
	"""
	Want me to go look
	around for a clue?
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
			jump = 13,
			jump = continue
		]
	flagSet
		flag = 1510
	end
}
script 13 mmbn6s {
	end
}
script 14 mmbn6 {
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
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	jump
		target = 12
}
script 88 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Normalize this
	computer,MegaMan!
	Hurry!
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
		mugshot = Lan
	msgOpen
	"""
	I'm worried about
	Mick...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack out,MegaMan,and
	let's go find him!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Time for bed..."
	keyWait
		any = false
	end
}
