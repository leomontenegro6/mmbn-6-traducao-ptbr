@archive 867A80
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Urf... Arf...
	Não consigo... respirar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este... lugar... é...
	alto... demais...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Urf... Arf...
	A página do Distrito Céu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	tenho... que.. fazer...
	manutenção...
	"""
	keyWait
		any = false
	clearMsg
	"Em breve... eu não vou..."
	keyWait
		any = false
	clearMsg
	"""
	mais... conseguir...
	respirar... então...
	não posso... avançar...
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
	Urf... Arf...
	Hoje... terminar...
	manutenção...
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
		flag = 3732
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Olha aí o Lan Hikari!!"
	keyWait
		any = false
	flagSet
		flag = 3731
	flagSet
		flag = 5909
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 3734
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Guaaarhhhh...
	Iiiiááááááááá!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3733
	flagSet
		flag = 5909
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 3736
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Deletar você vai ser
	ótimo pra minha carreira...
	Ha ha!
	"""
	keyWait
		any = false
	flagSet
		flag = 3735
	flagSet
		flag = 5909
	end
}
