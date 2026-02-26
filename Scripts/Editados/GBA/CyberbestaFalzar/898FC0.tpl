@archive 898FC0
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cê tem que normalizar
	esse computador central,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se fizer isso, a gente
	vai poder usar ele pra
	transmitir aquela tal
	"""
	keyWait
		any = false
	clearMsg
	"""
	melodia de
	"Hora de Comer"!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos nessa!"
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
	"Positivo!!"
	keyWait
		any = false
	end
}
