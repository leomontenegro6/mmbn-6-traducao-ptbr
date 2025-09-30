@archive 8A566C
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's a dead_end!"
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
