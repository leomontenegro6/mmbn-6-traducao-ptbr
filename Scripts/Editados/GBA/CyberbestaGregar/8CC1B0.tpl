@archive 8CC1B0
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hora da gente ir pra
	"Fesdança CompuTança"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Er, "Festança
	CompuDança", não, Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, é.
	Enfim, bora lá
	pra esse negócio!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"\nExec..."
	wait
		frames = 30
	clearMsg
	storeTimer
		timer = 0
		value = 3
	mugshotShow
		mugshot = Mom
	"Laaan!"
	wait
		frames = 60
	controlUnlock
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, mãe?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Tem visita pra você!
	Desce logo aqui!
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
	"""
	Visita...?
	Quem será...?
	"""
	keyWait
		any = false
	end
}
