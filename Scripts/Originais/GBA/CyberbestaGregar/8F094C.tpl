@archive 8F094C
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright,now we can
	get through!
	"""
	keyWait
		any = false
	clearMsg
	"Jack out,MegaMan!"
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
	"Roger!!"
	keyWait
		any = false
	end
}
