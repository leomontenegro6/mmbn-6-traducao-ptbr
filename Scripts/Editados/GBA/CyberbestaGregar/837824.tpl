@archive 837824
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Boa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, último grupo
	agora! Vamos nessa,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
