@archive 89D6BC
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À ÁREA CÉU 1.
	APROVEITE A ESTADIA...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
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
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Tem havido tantos
	crimes ultimamente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Undernet fica bem
	do lado desta área,
	então dá um medo...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Eu ouvi isso de uma
	amiga na Área Céu 2...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que tem um monte
	de Navis do mal rondando
	a Undernet...
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
	Eles vão mesmo
	realizar a Exposição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô com um mau
	pressentimento...!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	A Exposição, é?
	Parece legal!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso deve atrair a
	atenção do mundo sobre
	a Cidade Saibher!
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
	A NetPolícia aumentou
	suas patrulhas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então tudo bem fazerem
	a Exposição!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	A área da Exposição já
	parece estar mó badalada!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Eu vou te
	amassar, otário!
	"""
	keyWait
		any = false
	flagSet
		flag = 3767
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Tu vai ser deletado!
	Prepara!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3769
	flagSet
		flag = 5909
	end
}
