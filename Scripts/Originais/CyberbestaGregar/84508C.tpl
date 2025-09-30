@archive 84508C
@size 20

script 0 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	You've got new
	mail.
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	Which mail would
	you like to read?
	"""
	waitHold
}
script 2 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	You have no new
	mail.
	"""
	waitHold
}
script 3 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
script 10 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrProgGreen
	textSpeed
		delay = 0
	"""
	YOU'VE GOT NEW
	MAIL.
	"""
	waitHold
}
script 11 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrProgGreen
	textSpeed
		delay = 0
	"""
	WHICH MAIL WOULD
	YOU LIKE TO READ?
	"""
	waitHold
}
script 12 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrProgGreen
	textSpeed
		delay = 0
	"""
	YOU HAVE NO NEW
	MAIL.
	"""
	waitHold
}
script 13 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
