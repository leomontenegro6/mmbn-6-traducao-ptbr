@archive 7662E0
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 70
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
