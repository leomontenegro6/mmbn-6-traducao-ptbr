@archive 87DCB4
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
	... Daqui,
	o negócio promete!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"... Não acredito!"
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
	... Não sei por que,
	mas você me diverte...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"... É, é..."
	keyWait
		any = false
	end
}
