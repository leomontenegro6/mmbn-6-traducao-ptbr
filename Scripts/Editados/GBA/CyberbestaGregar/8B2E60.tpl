@archive 8B2E60
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Você tem que fatiar a
	verdura antes que ela
	estrague, viu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	controlLock
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Preparar..."
	wait
		frames = 60
	"\n"
	textSpeed
		delay = 0
	"Cortar!!"
	wait
		frames = 60
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"OK! Muito bem!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Bom trabalho!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos seguir em
	frente e achar
	outra verdura, tá?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ainda precisamos de
	mais verduras fatiadas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos atrás de mais!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Não, não! Sua postura tá
	toda errada pra fatiar,
	e você foi lento demais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, bola pra frente.
	Encontre outra verdura
	para fatiar.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	"  D S h í ' を [L2]0"
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aah!!"
	wait
		frames = 50
	end
}
