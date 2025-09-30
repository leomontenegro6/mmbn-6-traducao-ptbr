@archive 8F0DB0
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIRIRIKAPURIKA...
	たPlease let me...ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRI PIKIRAKIRA...
	たerase my grudge
	 from that day...ち
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
	"He's attacking,Lan!"
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
	Go for it!
	Battle routine,set!
	"""
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
		mugshot = ElementMan
	msgOpen
	"""
	KIPIPIRI PIKARIPIRA!
	たClear out like
	 clouds!ち
	"""
	keyWait
		any = false
	end
}
