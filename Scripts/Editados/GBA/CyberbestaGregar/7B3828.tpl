@archive 7B3828
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, não desiste!
	Bora de novo!
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
	"Certo!"
	keyWait
		any = false
	end
}
