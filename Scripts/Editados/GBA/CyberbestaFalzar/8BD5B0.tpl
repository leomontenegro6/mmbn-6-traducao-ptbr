@archive 8BD5B0
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	Peço perdão...
	Ito...
	Ghaaaaaarhh!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! O interruptor!
	Rápido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lá vai!"
	keyWait
		any = false
	end
}
