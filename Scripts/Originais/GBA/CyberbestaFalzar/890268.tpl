@archive 890268
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Hai_ya!
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
script 9 mmbn6 {
	"  D S h ョ ' を [L2]0"
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aah!!"
	wait
		frames = 50
	end
}
