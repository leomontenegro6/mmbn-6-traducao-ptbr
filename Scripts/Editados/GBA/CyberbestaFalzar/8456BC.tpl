@archive 8456BC
@size 3

script 0 mmbn6 {
	msgOpen
	"""
	"PORTA TRANCADA DEVIDO
	 À EMERGÊNCIA ATUAL."
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3687
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos conferir
	o painel de controle!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3687
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Esse é o painel de
	controle deste pavilhão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está funcionando
	normalmente.
	"""
	keyWait
		any = false
	end
}
