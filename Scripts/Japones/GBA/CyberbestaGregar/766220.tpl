@archive 766220
@size 14

script 0 mmbn6 {
	checkChapter
		lower = 48
		upper = 51
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 37
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"?.PJOQ"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ブpOQeqの じ[bat]んの
	:█!ょ?は な;.?だな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2160
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2074
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ブpOQeqの じ[bat]んの
	:█!ょ?は な;.?だな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[bat]█びlボの
	:█ぞ?デ[ー]Sを ;が.?[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	:█ぞ?デ[ー]Sをもって
	;█ばん'ょに █.ご?
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパのむじ"を
	'ょ?め█・るんだ[!]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ブpOQeqの じ[bat]んの
	:█!ょ?は な;.?だな[・][・][・]
	"""
	keyWait
		any = false
	end
}
