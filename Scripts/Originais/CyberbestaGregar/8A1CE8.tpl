@archive 8A1CE8
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3272
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... Things look
	great from here!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"... No way!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3272
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... I don't know
	why,but you amuse
	me...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"... Yeah,yeah..."
	keyWait
		any = false
	end
}
