@archive 88D6C4
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Que demais...
	Peixes de verdade,
	pra todo lado!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles capricharam!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hum!
	Esta água é uma delícia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu bebo e bebo,
	e ela não enjoa!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
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
script 11 mmbn6 {
	checkFlag
		flag = 3748
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Não me quer aqui não?!
	Problema seu!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3747
	flagSet
		flag = 5909
	end
}
