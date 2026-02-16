@archive 8BC074
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 5 mmbn6 {
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
script 6 mmbn6 {
	checkFlag
		flag = 2588
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2587
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá, isso deve
	resolv...
	"""
	keyWait
		any = false
	clearMsg
	"Aaaagh! Um vírus!!"
	keyWait
		any = false
	flagSet
		flag = 2669
	end
}
