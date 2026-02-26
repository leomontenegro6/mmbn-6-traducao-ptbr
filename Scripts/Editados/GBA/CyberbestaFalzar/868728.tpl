@archive 868728
@size 20

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Nenhuma anomalia
	climática registrada
	em nenhuma área!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Um grupo suspeito
	de três adultos e uma
	criança?
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Nenhuma anomalia
	climática registrada
	em nenhuma área!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	A Cidade Saibher
	inteira tem um
	clima tão bom!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Hã? Vai pra
	pré-inauguração
	da Exposição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hoje o dia vai ser
	todo ensolarado!
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
		flag = 3738
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Lan Hikari, fim
	da linha pra você!
	"""
	keyWait
		any = false
	flagSet
		flag = 3737
	flagSet
		flag = 5909
	end
}
