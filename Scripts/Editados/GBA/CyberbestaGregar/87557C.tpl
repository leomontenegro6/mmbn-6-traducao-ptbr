@archive 87557C
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você tá legal, MegaMan?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Tô, sim!
	Lan, vamos
	tentar de novo!
	"""
	keyWait
		any = false
	clearMsg
	"Eu tô pronto!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Vamos nessa!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Lan!
	Toma cuidado!!
	"""
	keyWait
		any = false
	end
}
