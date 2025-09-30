@archive 8A4930
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"IT'S A DEAD END!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	The cloud seems to
	be undergoing
	maintenance.
	"""
	keyWait
		any = false
	end
}
