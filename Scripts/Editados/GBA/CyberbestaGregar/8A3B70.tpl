@archive 8A3B70
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M THE PROGRAM IN
	CHARGE OF THE
	JUDGETREE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'VE GOT A LOT TO
	SAY IF YOU WANT TO
	LISTEN...
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
	IT'S IMPORTANT INFO
	IF YOU ARE GOING TO
	KEEP ON GOING...
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
	AS A COUNTER TO THE
	RECENT HACKINGS,
	WE'VE IMPLEMENTED
	"""
	keyWait
		any = false
	clearMsg
	"""
	A MEANS TO PREVENT
	BACKTRACKING IN
	THIS COMP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	STEP ON A PANEL IN
	THIS AREA,AND GRASS
	WILL BEGIN TO GROW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	STEPPING ON THE
	GRASS IS REGARDED AS
	BREAKING THE LAW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ONE OF THE GUARDS
	IN THIS AREA WILL
	APPEAR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	A COURT WILL BE
	OPENED,AND VIOLATORS
	WILL BE PUNISHED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ONE MORE THING. ONE
	STEP IS CONSIDERED
	ONE CRIME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	STEP ON 3 GRASS
	PANELS,AND YOU'RE
	GUILTY OF 3 CRIMES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE MORE CRIMES
	COMMITTED,THE BIGGER
	THE PUNISHMENT...
	"""
	keyWait
		any = false
	clearMsg
	"AHH,ANOTHER THING..."
	keyWait
		any = false
	clearMsg
	"""
	PRESS THE L BUTTON
	TO LOOK AT YOUR
	SURROUNDINGS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRESS THE L BUTTON
	AGAIN TO STOP
	LOOKING.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE BEST THING TO
	DO IS LOOK AHEAD,
	THEN MOVE FORWARD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE SHOULD BE A
	DOOR BLOCKING YOUR
	PATH...
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'LL DEFINITELY
	BE BUTTONS NEAR
	THERE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND PRESSING ALL OF
	THEM WILL OPEN THE
	DOOR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	...TAKE CARE AND
	GOOD LUCK...
	"""
	keyWait
		any = false
	end
}
