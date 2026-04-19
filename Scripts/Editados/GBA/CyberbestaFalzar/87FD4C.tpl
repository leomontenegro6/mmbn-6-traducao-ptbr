@archive 87FD4C
@size 7

script 5 mmbn6 {
	checkFlag
		flag = 4571
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 4571
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Ei!
	Você tá com
	os bandidos?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu sou o MegaMan!
	Vim pra te ajudar!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Sério?!"
	keyWait
		any = false
	clearMsg
	"""
	Mas... Tem Progs
	prendendo minhas
	mãos e pés!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tá. Só um segundo."
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Pronto!
	Você tá livre agora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Valeu, MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Disponha sempre!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! Bora voltar
	lá pro criminoso!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai fazer
	ele parar com isso!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos lá!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Obrigado!
	Obrigado!
	"""
	keyWait
		any = false
	end
}
