@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright! I got the
	4 cyberscrolls!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Good work. I can
	feel you becoming
	one with the wind.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho,ho,ho,ho!"
	keyWait
		any = false
	clearMsg
	"""
	You still have much
	to learn...
	"""
	keyWait
		any = false
	clearMsg
	"Next is Green Area2."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!"
	keyWait
		any = false
	end
}
