@archive 85FDC8
@size 14

script 0 mmbn6 {
	checkChapter
		lower = 48
		upper = 51
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 37
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que o incidente
	do BlastMan não deixou
	grandes estragos...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2160
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2074
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que o incidente
	do BlastMan não deixou
	grandes estragos...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora procurar pelos
	dados do que o Robô
	de Segurança gravou!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos levar os dados
	gravados pro tribunal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de provar a
	inocência do papai!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que o incidente
	do BlastMan não deixou
	grandes estragos...
	"""
	keyWait
		any = false
	end
}
