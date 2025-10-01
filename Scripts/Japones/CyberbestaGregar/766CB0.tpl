@archive 766CB0
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 15
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
	EofqQeqの じ[bat]んの
	:█!ょ?は な;.?だな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 2606
		jumpIfTrue = 27
		jumpIfFalse = continue
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、Aェ[FZ][ー]ーんを
	゜█じょ?,;゜るんだ[!]
	"""
	keyWait
		any = false
	end
}
