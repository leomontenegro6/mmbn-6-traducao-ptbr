@archive 8693B8
@size 5

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 2
		jumpIfElecMan = 2
		jumpIfSlashMan = 2
		jumpIfEraseMan = 2
		jumpIfChargeMan = 2
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 2
		jumpIfTenguMan = 2
		jumpIfGroundMan = 2
		jumpIfDustMan = 2
		jumpIfProtoMan = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, chegou a hora!
	A batalha final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois que passar por
	essa porta, não vai dar
	pra salvar. Tá pronto?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos lá, Lan!!"
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 3689
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"""
	Assim que você se
	sentir pronto, vamos
	entrar lá!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que tá acontecendo?
	Eu tô tão nervoso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...
	É...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O único em quem eu posso
	confiar com a minha vida
	é o MegaMan!!
	"""
	keyWait
		any = false
	end
}
