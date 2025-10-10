@archive 8AB680
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Where are you
	going!?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 6
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IF IT'S ABOUT FOOD,
	LEAVE IT TO ME!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I KNOW HOW TO
	COOK ALMOST
	ANYTHING!!
	"""
	keyWait
		any = false
	clearMsg
	"LET'S GET COOKING!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I AM THE PROGRAM
	FOR THIS REFERENCE
	BOOK...
	"""
	keyWait
		any = false
	clearMsg
	"""
	READING THIS BOOK
	WILL BE LIKE A
	REVELATION!
	"""
	keyWait
		any = false
	end
}
