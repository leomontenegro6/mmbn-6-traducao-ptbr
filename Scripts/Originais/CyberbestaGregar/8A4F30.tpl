@archive 8A4F30
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3634
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'm the caretaker
	program for this
	Pavilion...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...A smooth talking
	program created for
	the Expo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got alot to
	say,would you like
	to take a listen?
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	This information is
	important if you are
	going to continue...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	As a counter to the
	hackings in the
	Cyberworld,we've
	"""
	keyWait
		any = false
	clearMsg
	"""
	implemented a means
	to prevent
	backtracking.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Step on a panel in
	this area,and grass
	will begin to grow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stepping on grass
	is regarded as
	breaking the law.
	"""
	keyWait
		any = false
	clearMsg
	"""
	One of the guards
	in this area will
	appear,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a court will be
	opened,and violators
	will be punished.
	"""
	keyWait
		any = false
	clearMsg
	"""
	One more thing. One
	step is considered
	one crime.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Step on 3 grass
	panels,and you're
	guilty of 3 crimes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The bigger the crime
	the bigger the
	punishment...
	"""
	keyWait
		any = false
	clearMsg
	"Ahh,another thing..."
	keyWait
		any = false
	clearMsg
	"""
	Press the L Button
	to look at your
	surroundings.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press the L Button
	again to stop
	looking.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The best thing to
	do is look ahead
	then move forward.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should be a
	door blocking your
	path...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There'll definitely
	be buttons near
	there,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and pressing all of
	them will open the
	door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Take care and
	good luck...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	It looks like things
	are back to normal.
	Thank goodness...
	"""
	keyWait
		any = false
	end
}
