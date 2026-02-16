@archive 88D7F8
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	Este pavilhão faz
	mesmo a gente pensar
	no meio ambiente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o nosso dever cuidar
	da natureza pras
	futuras gerações.
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
		flag = 3750
		jumpIfTrue = 10
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
		flag = 3749
	flagSet
		flag = 5909
	end
}
