@archive 85FD54
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Que truque legal...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Incrível..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Técnica secreta!
	Torre Oceânica!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Desculpa, mas estou
	na minha folga agora.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Não acredito que ela
	ensinou ele a fazer
	aquele truque...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que incrível...
	É espetacular.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"Um CópiRoide..."
	keyWait
		any = false
	clearMsg
	"""
	Foi danificado por um
	ataque em combate.
	Não se mexe mais...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 3722
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hikari...
	Hora da sua punição!
	"""
	keyWait
		any = false
	flagSet
		flag = 3721
	flagSet
		flag = 5909
	end
}
