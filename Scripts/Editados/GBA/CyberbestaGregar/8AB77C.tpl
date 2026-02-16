@archive 8AB77C
@size 2

script 0 mmbn6 {
	checkFlag
		flag = 2670
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu achei um vírus no
	painel de controle, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conto com você!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Deixa comigo!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos lá!!"
	keyWait
		any = false
	flagSet
		flag = 2669
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	O painel de controle
	voltou ao normal.
	"""
	keyWait
		any = false
	end
}
