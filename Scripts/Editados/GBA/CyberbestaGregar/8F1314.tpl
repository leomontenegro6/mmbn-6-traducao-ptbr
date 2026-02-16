@archive 8F1314
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Aaaaaaah...!!"
	keyWait
		any = false
	clearMsg
	"""
	Yuika...
	Ahu hu hu huuu!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Urf... Arf...
	CircusMan...
	Ele era durão...
	"""
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
	"MegaMan, o interruptor!"
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
	"Beleza!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lá vai!"
	keyWait
		any = false
	end
}
