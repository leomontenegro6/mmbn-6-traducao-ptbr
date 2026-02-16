@archive 880AB8
@size 31

script 0 mmbn6 {
	msgOpen
	"Quén!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Quando uma tartaruga
	está fora d'água,
	"""
	keyWait
		any = false
	clearMsg
	"""
	parece uma pedra...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	O náutilo correu da água!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkFlag
		flag = 1364
		jumpIfTrue = continue
		jumpIfFalse = 11
	mugshotShow
		mugshot = Mick
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Bem-vindo ao Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que se divirta
	neste mundo subaquático!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Bora explorar
	o Aquário!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"... Tá."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Cada tanque do Aquário
	reproduz um áudio-guia
	gravado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para aprender muita
	coisa com esses áudios!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espalhe para os amigos!
	É demais!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Aí, você sabia?"
	keyWait
		any = false
	clearMsg
	"""
	Sempre que você
	é queimado por
	uma água-viva...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DÓI PRA BURRO!!
	Vai por mim... eu sei!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	... He he he he...
	Ele tá fazendo uma
	cara mó engraçada!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É IMPOSSÍVEL vencer o
	peixe-lua numa disputa
	de "quem ri primeiro"!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1308
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Todos ainda no Aquário,
	abriguem-se, rápido!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ei!
	Tá fazendo o quê aí?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo já foi
	procurar abrigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então não perca
	tempo e vá logo
	pra um lugar seguro!
	"""
	keyWait
		any = false
	end
}
