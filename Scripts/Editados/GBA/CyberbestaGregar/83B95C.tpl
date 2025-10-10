@archive 83B95C
@size 34

script 0 mmbn6 {
	msgOpenMenu
	"""
	You found
	damaged Chip Data!
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenu
	"Not enough capacity."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpenMenu
	"You don't have\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" chips yet!"
	keyWait
		any = false
	clearMsg
	"Quit?\n"
	soundDisableChoiceSFX
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn6 {
	msgOpenMenu
	"""
	The total capacity
	for this chip is 
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpenMenu
	"""
	You can only use
	1 of the same
	MegaChip.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpenMenu
	"""
	You can only use
	1 of the same
	GigaChip.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpenMenu
	"You can use only\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" MegaChips."
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpenMenu
	"You can use only\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" GigaChips."
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpenMenu
	"""
	You can use only
	1 of the same
	DarkChip.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpenMenu
	"You can use only\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" DarkChips."
	keyWait
		any = false
	end
}
script 10 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 7
		jumpIfCybeastFalzar = 11
	"0QQL"
}
script 11 mmbn6 {
	msgOpenMenuQuick
	msgCloseMenu
	end
}
script 12 mmbn6 {
	msgOpenMenu
	"""
	Choose a second
	chip.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpenMenu
	"""
	Current TagChip
	cancelled.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 14 mmbn6 {
	msgOpenMenu
	"""
	Chip has already
	been chosen
	as a TagChip.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpenMenu
	"""
	Chip has already
	been chosen
	as a RegularChip.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpenMenuQuick
	jump
		target = 19
}
script 17 mmbn6 {
	msgOpenMenuQuick
	jump
		target = 21
}
script 18 mmbn6 {
	msgOpenMenu
	jump
		target = 19
}
script 19 mmbn6 {
	"""
	Choose the first
	chip.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	msgOpenMenu
	jump
		target = 21
}
script 21 mmbn6 {
	"""
	Choose a chip to
	use as a Regular
	Chip.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	"What will you do?\n"
	positionOptionVertical
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"Choose Regular Chip\n"
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 23 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	"What will you do?\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"Battle  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Change Rank\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 2
		right = 2
		up = 0
		down = 0
	space
		count = 1
	"Reg,TagChip Setting"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 24 mmbn6 {
	msgOpenMenu
	"Waiting for orders."
	waitHold
}
script 25 mmbn6 {
	msgOpenMenu
	"""
	Finished setting up
	Regular Chip.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpenMenu
	"""
	Finished setting up
	the TagChip.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	"What will you do?\n"
	positionOptionVertical
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Choose Regular Chip\n"
	positionOptionVertical
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Choose TagChip"
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 28 mmbn6 {
	msgOpenMenu
	"You can only install\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 of the same
	0と19MB Chip.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	msgOpenMenu
	"You can only install\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 of the same
	20と29MB Chip.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	msgOpenMenu
	"You can only install\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 of the same
	30と39MB Chip.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	msgOpenMenu
	"You can only install\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 of the same
	40と49MB Chip.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	msgOpenMenu
	"You can only install\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 of the same
	50MB+ Chip.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	msgOpenMenu
	"""
	Regular Chip
	settings released.
	"""
	keyWait
		any = false
	end
}
