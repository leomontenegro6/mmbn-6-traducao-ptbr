@archive 88888C
@size 2

script 0 mmbn6 {
	checkFlag
		flag = 2674
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Aah! Um vírus!!"
	keyWait
		any = false
	flagSet
		flag = 2673
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
