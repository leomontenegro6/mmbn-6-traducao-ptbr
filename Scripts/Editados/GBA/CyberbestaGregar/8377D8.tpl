@archive 8377D8
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não desiste, MegaMan!
	Vai de novo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!!"
	keyWait
		any = false
	end
}
