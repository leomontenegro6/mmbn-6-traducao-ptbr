@archive 850DC8
@size 3

script 0 mmbn6 {
	checkFlag
		flag = 1288
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 1371
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ah, que problema...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Que foi, mãe?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	A privada quebrou,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, mesmo depois que
	um encanador veio, ela
	foi e quebrou de novo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Encanador...?
	Que veio consertar?
	Será que era o...?
	"""
	keyWait
		any = false
	flagSet
		flag = 1371
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Maravilha!
	Está consertada!!
	"""
	keyWait
		any = false
	clearMsg
	"Obrigada, Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	A privada quebrou,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, mesmo depois que
	um encanador veio, ela
	foi e quebrou de novo!
	"""
	keyWait
		any = false
	end
}
