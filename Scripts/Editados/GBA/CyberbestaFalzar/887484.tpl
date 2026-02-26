@archive 887484
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 2668
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Detectei uma anomalia
	no painel de controle!
	"""
	keyWait
		any = false
	clearMsg
	"... Aah! Um vírus!!"
	keyWait
		any = false
	flagSet
		flag = 2667
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	O painel de controle
	está funcionando
	normalmente.
	"""
	keyWait
		any = false
	end
}
