@archive 83F868
@size 4

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 80
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	You got the top
	record,Lan! It's
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	"!"
	keyWait
		any = false
	waitHold
}
script 1 mmbn6 {
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 80
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	You got the top
	record,Lan! It's
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	"!"
	keyWait
		any = false
	waitHold
}
script 2 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 3
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 80
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"The top record is\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	".\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Return  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Delete"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgClose
	waitHold
}
script 3 mmbn6 {
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 80
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"The top record is\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	".\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Return  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Delete"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgClose
	waitHold
}
