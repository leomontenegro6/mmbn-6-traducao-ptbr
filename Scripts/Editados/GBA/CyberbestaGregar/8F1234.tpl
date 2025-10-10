@archive 8F1234
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Hey,ho,it's MegaMan!
	I won't let you get
	in Yuika's way!
	"""
	keyWait
		any = false
	clearMsg
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	clearMsg
	"""
	Get ready to be
	deleted!
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
	"Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can't let them
	get away with this!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	end
}
