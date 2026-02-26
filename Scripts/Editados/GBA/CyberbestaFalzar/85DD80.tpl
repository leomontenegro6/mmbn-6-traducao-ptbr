@archive 85DD80
@size 99

script 0 mmbn6 {
	msgOpen
	"Quén!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Quando uma tartaruga
	está fora d'água,
	"""
	keyWait
		any = false
	clearMsg
	"""
	parece uma pedra...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Vovô! Vovô!
	Eu quero fazer
	carinho no golfinho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	Ha ha ha!
	Você fala cada coisa...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Esta é a área que usamos
	para a reprodução de
	animais grandes que
	"""
	keyWait
		any = false
	clearMsg
	"""
	vivem na água.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É repleta de animais
	raros de se ver!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Esta foca... Ela
	parece pesar umas
	duas toneladas!!
	"""
	keyWait
		any = false
	clearMsg
	"É grande... Colossal!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 1302
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1364
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Aqui fica o
	palco do show...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, ainda
	estamos preparando as
	coisas pra apresentação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpe o incômodo,
	mas poderia esperar?
	Logo ela começa.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Aqui fica o
	palco do show...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a apresentação
	de hoje já acabou.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O show está pra começar!
	Aproveite!
	"""
	keyWait
		any = false
	end
}
