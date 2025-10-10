@archive 8AA93C
@size 20

script 0 mmbn6 {
	checkFlag
		flag = 4412
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4410
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4410
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hey! You...
	You look tough,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Trying to hide it?
	That's not cool.
	You smell tough!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about showing
	me what you got?
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Ahhh,you're smarter
	than you look...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Must have figured
	out how strong I
	am...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Yo,up for a fight
	with me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course it'll be
	fair!!
	How bout it?
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Smart choice..."
	keyWait
		any = false
	clearMsg
	"""
	The kind of choice
	that saves you from
	a certain death...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Time to face my
	Underhand technique,
	"""
	keyWait
		any = false
	clearMsg
	"""
	honed by hours of
	training on the
	Undernet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you really
	lay it on the
	line!?
	"""
	keyWait
		any = false
	clearMsg
	"Hyaaaaaa!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4411
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	My Underhanded
	technique was
	defeated...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thinking I was
	strong made me too
	arrogant...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I saw myself when
	I lost to you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going to lead
	by example and teach
	you something nice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a lotto number.
	"09256524".
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I should
	reset my training
	routines,huh?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A lotto number?
	Remember this one!
	"09256524".
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	...THIS IS THE
	ELEVATOR COMP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'VE GOT SOMETHING
	I WANT TO SAY,SO
	PLEASE LISTEN UP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE QUIT PACKING
	INTO THE ELEVATOR
	LIKE A HERD OF
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELEPHANTS! YOU GUYS
	NEED TO LAY OFF THE
	FAST FOOD!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	*HUFF! HUFF!*
	I'M SORRY...
	I'M BETTER NOW.
	"""
	keyWait
		any = false
	end
}
