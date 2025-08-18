@size 30

script 14 mmbn6 {
	msgOpenQuick
	"""
	Checking your
	lotto number!
	*beep beep...*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Check complete!
	You have a winning
	number!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 213
	"Whir-whir... Clunk!"
	soundEnableTextSFX
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	msgOpenQuick
	flagClear
		flag = 245
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 245
	end
}
script 16 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 17 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got a
	SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 18 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got a
	SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	msgOpenQuick
	"""
	It looks like you
	can't carry any more
	of that item.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll mark that last
	number as unused
	then.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 21 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L Button or
	R Button to spin red
	"""
	keyWait
		any = false
	clearMsg
	"program parts."
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 22 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L Button or
	R Button to spin
	"""
	keyWait
		any = false
	clearMsg
	"""
	yellow program
	parts.
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 23 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L Button or
	R Button to spin
	"""
	keyWait
		any = false
	clearMsg
	"green program parts."
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 25 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
