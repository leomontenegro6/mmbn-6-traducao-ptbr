@archive 879104
@size 5

script 0 mmbn6 {
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
script 1 mmbn6 {
	checkFlag
		flag = 3706
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Não me quer aqui, não?!
	Problema seu!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3705
	flagSet
		flag = 5909
	end
}
