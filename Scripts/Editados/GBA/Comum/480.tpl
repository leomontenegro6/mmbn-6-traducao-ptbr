@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ま"んだ lッIeq、
	まずは %てん&;まを
	;が・ぞ[!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	lッIeq、
	%てん&;まを
	たのんだよ[!][!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	な、なんだろ?、
	.のTップ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 275
		code = H
		amount = 1
	flagSet
		flag = 551
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printChip
		buffer = 0
		chip = 275
	" "
	printCode
		buffer = 0
		code = H
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