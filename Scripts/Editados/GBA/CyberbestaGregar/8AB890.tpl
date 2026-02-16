@archive 8AB890
@size 2

script 0 mmbn6 {
	checkFlag
		flag = 2672
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ele foi completamente
	tomado por vírus...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, hora da gente
	fazer uma deleção séria!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Beleza!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos lá!"
	keyWait
		any = false
	flagSet
		flag = 2671
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
