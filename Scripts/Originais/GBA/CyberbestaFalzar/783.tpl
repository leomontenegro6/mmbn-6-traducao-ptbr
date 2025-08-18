@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	... Green Area2
	already! Good.
	"""
	keyWait
		any = false
	clearMsg
	"""
	4 cyberscrolls wait
	for you here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Focus your mind,
	young one,and go!
	"""
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
	"4,huh..."
	keyWait
		any = false
	clearMsg
	"""
	Alright,let's go,
	TenguMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Onward!!"
	keyWait
		any = false
	end
}
