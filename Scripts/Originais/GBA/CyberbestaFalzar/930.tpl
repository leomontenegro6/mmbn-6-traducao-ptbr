@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Hai-ya!
	A cybercrow has
	pecked at you.
	"""
	keyWait
		any = false
	clearMsg
	"Start over again!"
	keyWait
		any = false
	end
}
