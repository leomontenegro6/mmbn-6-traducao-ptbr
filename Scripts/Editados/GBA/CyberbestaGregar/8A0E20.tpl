@archive 8A0E20
@size 100

script 0 mmbn6 {
	flagSet
		flag = 2744
	end
}
script 1 mmbn6 {
	flagSet
		flag = 2745
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3288
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 3266
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Se quer ir pra
	Undernet 2, é só
	passar por essa porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas a porta tá
	trancada, xará.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Navi que tinha a
	senha foi preso pela
	NetPolícia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Falando nele, a
	operadora dele
	também foi presa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he.
	Operadora burra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"O que ela tá fazendo
	agora"? Cumprindo
	pena, não acha...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he!
	"""
	keyWait
		any = false
	flagSet
		flag = 3266
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... A porta tá
	trancada, xará.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Navi que tinha a
	senha foi pego pela
	NetPolícia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Falando nele, a
	operadora dele
	também foi presa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"O que ela tá fazendo
	agora"? Cumprindo
	pena, não acha...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkFlag
		flag = 3272
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... Hã? Pedra da Lua?
	Sei não. Nunca ouvi falar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não, pera...
	Hum...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já ouvi que a Undernet 2
	é uma área popular pra
	"admirar o céu"...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Undernet 2, é...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	... Ugh, por que é
	que tô te dando essa
	informação?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai, cai fora daqui!
	Xispa!
	"""
	keyWait
		any = false
	flagSet
		flag = 3300
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Unh...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já ouvi que a Undernet 2
	é uma área popular pra
	"admirar o céu"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ugh, por que é
	que tô te dando essa
	informação?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai, cai fora daqui!
	Xispa!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... Que é que tu quer?!
	Tu já achou a Pedra da
	Lua idiota que queria!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tu devia é tá me
	agradecendo, já que foi
	este mano maravilhoso
	"""
	keyWait
		any = false
	clearMsg
	"""
	e prestativo aqui
	que te levou a ela!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... Como tu sabia
	a senha...?
	"""
	keyWait
		any = false
	end
}
