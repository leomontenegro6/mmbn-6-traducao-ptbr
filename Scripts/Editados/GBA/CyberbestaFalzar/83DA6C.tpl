@archive 83DA6C
@size 2

script 0 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esta área me
	dá calafrios...
	Toma cuidado...
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
	Eu tô com um mau pres-
	sentimento de que alguma
	coisa vai acontecer...
	"""
	keyWait
		any = false
	clearMsg
	"Toma muito cuidado..."
	keyWait
		any = false
	end
}
