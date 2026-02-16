@archive 8374A8
@size 8

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 372
	"Au!"
	wait
		frames = 16
	"\n"
	soundPlay
		track = 372
	"    Au!"
	wait
		frames = 16
	"\n"
	soundPlay
		track = 372
	"        Au!!"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlayBGM
		track = 12
	"""
	Esse RobôCão tá
	atacando uma menina!
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
	"Ué? Mas..."
	keyWait
		any = false
	clearMsg
	"""
	Normalmente, RobôsCão
	são programados pra
	nunca atacarem humanos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu sei!"
	keyWait
		any = false
	clearMsg
	"""
	Então, esse RobôCão...
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
	"""
	... deve ter sido
	infectado por um vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, aperta "R"
	pra me mandar pra
	dentro do RobôCão!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aperta o botão "R"
	pra conectar!
	"""
	keyWait
		any = false
	end
}
