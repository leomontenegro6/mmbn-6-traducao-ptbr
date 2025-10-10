@archive 8BB384
@size 6

script 0 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's a copy of
	Mr.Weather. It looks
	really well_made...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can jack in,but
	there's no need to
	right now...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	jump
		target = 4
}
script 2 mmbn6 {
	msgOpen
	"""
	The voice coming
	from the monitor
	is explaining the
	"""
	keyWait
		any = false
	clearMsg
	"""
	effect of weather
	on everyday life.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3685
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 3685
	msgOpen
	"""
	Lan stamped his
	Stamp Rally Card!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	Alright! I got the
	Sky Pavilion
	stamp!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	A stamp for the
	Stamp Rally.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The mark on this
	stamp is the Sky
	Town seal.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	It's a copy of
	Mr.Weather. It looks
	really well_made...
	"""
	keyWait
		any = false
	clearMsg
	"You can jack in."
	keyWait
		any = false
	end
}
