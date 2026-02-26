@archive 877870
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO!
	ESTA É Á ÁREA VERDE 2!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O café daqui tem um
	gosto bem peculiar.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Aposto que o Prefeito
	Cain tá sendo interrogado
	com peso agora.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Muita gente se reúne
	nessas Exposições, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que tudo bem
	mesmo realizar uma
	num momento destes...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Parece que a Exposição
	vai abrir dentro do
	programado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que as filas
	vão ser quilométricas!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Mmmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Este café realmente é
	único.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Se tá pretendo entrar
	cedo na Exposição,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sugiro entrar na
	fila logo agora!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Que mentira feia...
	Eu vou acabar com isso
	agora mesmo!
	"""
	keyWait
		any = false
	flagSet
		flag = 3763
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Arrrrrghhhh!!"
	keyWait
		any = false
	flagSet
		flag = 3765
	flagSet
		flag = 5909
	end
}
