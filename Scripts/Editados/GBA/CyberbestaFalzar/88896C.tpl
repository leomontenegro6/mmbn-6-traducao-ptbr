@archive 88896C
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 2676
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se pudéssemos fazer
	isso voltar ao normal...
	"""
	keyWait
		any = false
	clearMsg
	"Aah! Um vírus!!"
	keyWait
		any = false
	flagSet
		flag = 2675
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
