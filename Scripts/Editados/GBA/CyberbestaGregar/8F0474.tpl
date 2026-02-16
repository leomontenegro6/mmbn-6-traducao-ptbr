@archive 8F0474
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É com você, MegaMan!
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
	"Entendido!"
	keyWait
		any = false
	end
}
