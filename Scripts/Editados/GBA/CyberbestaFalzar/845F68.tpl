@archive 845F68
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
		flag = 2594
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2593
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se a gente puder
	normalizar isso...
	"""
	keyWait
		any = false
	clearMsg
	"V-vírus!!"
	keyWait
		any = false
	flagSet
		flag = 2675
	end
}
