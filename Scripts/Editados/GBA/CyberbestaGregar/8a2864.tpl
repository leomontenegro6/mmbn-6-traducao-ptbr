@archive 8a2864
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espera, MegaMan.
	Procura pelo Otenko
	primeiro!!
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
	MegaMan, deixo o
	Mestre Otenko com você.
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
	Q-que chip será esse...?
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
	 adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 275
	" "
	printCode
		buffer = 0
		code = H
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	end
}
