@archive 868E74
@size 30

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
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O Seu Cleema já concluiu
	sua limpeza diária!
	"""
	keyWait
		any = false
	clearMsg
	"Ele está brilhando..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Apesar do Seu Cleema
	ser um robô, ele é
	super expressivo.
	"""
	keyWait
		any = false
	clearMsg
	"Eu adoro os olhos dele!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ultimamente, eu tenho
	meio que conseguido
	entender o que o
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu Cleema pensa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Robôs e humanos deviam
	ser capazes de entender
	uns aos outros.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan, este é meu!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O Seu Cleema estava
	para ser atacado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas aquele menino
	ali salvou ele...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Um... Um Navi atacou
	um humano...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"........"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Não responde..."
	keyWait
		any = false
	end
}
