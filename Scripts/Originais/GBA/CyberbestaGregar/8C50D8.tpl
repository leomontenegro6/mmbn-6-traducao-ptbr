@archive 8C50D8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"K_Kwooooo!!"
	keyWait
		any = false
	clearMsg
	"""
	To l_lose to a
	brat like you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	*huff,huff...*
	How could things
	have come to this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	H_He's going to give
	me another one of
	his lectures!
	"""
	keyWait
		any = false
	clearMsg
	"Kwooo!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	You have won this
	battle,but this is
	only round 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	*huff,huff...*
	N_Next time,you'll
	be burnt to a crisp!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W_Wait!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,are you OK?"
	keyWait
		any = false
	clearMsg
	"""
	Things are OK here.
	Jack out,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!"
	keyWait
		any = false
	end
}
