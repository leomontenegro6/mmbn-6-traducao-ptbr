@archive 7A3A18
@size 5

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	な、なんだ[?]
	.のTップは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 304
		code = Q
		amount = 1
	flagSet
		flag = 547
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printChip
		buffer = 0
		chip = 304
	" "
	printCode
		buffer = 0
		code = Q
	"""
	」
	を xッQ'た[!][!]
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	な、なんだ[?]
	.のTップは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 309
		code = J
		amount = 1
	flagSet
		flag = 547
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printChip
		buffer = 0
		chip = 309
	" "
	printCode
		buffer = 0
		code = J
	"""
	」
	を xッQ'た[!][!]
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	end
}
