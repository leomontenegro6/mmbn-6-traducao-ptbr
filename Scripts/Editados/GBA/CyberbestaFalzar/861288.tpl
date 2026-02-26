@archive 861288
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Olha, eu fiquei
	chocado de verdade
	com o que aconteceu
	"""
	keyWait
		any = false
	clearMsg
	"""
	com a Árvore Juíza
	aquele dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, esse incidente
	impactará a segurança
	de toda a Cidade Saibher.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	O aroma de uma flor
	pode acalmar a alma...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, é difícil pra
	mim acreditar que um
	incidente daqueles
	"""
	keyWait
		any = false
	clearMsg
	"""
	pôde acontecer neste
	distrito, tão cheio
	do aroma das flores...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Acho que o incidente
	deixou todo mundo em
	choque...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hmm...? As minhas
	flores não estão com
	o brilho de sempre...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso deve ser sinal
	de que alguma coisa
	está pra acontecer...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ah, estamos com um
	tempo tão bom hoje...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você parece bem
	"nublado" agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, anime-se,
	meu filho.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	... Aquilo aconteceu
	mesmo na Undernet...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a Undernet é
	onde os foras-da-lei
	se reúnem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles são completamente
	afastados da lei...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Será que o formato
	estranho da flor-de-lótus
	se deve ao clima...?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Este tempo... Ele
	significa que o fim
	do mundo se aproxima?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu acabei de receber
	novas tulipas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal uma porção
	pra plantar no quintal
	da família, rapaz?
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Nós criamos nossas flores-
	de-lótus para terem um
	aroma mais forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São muito usadas na
	composição de perfumes.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Parece que o Programa
	de Força do Distrito
	Céu foi roubado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que é péssimo para nós.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão ruim quanto...
	não, é ainda pior do
	que o incidente da
	"""
	keyWait
		any = false
	clearMsg
	"""
	Árvore Juíza...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Lírios andam
	bem populares.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal levar um?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu quero fazer com que
	a próxima flor tenha
	um aroma mais doce...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O Navi do comercial
	da Exposição...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele não é TUDO?!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu ouvi o noticiário
	ainda agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que teve um
	incidente aí no
	Distrito Beira-Mar.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Quem destruiu o
	Distrito Beira-Mar foi
	um Navi num CópiRoide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, isso é só boato,
	mas parece que o Navi
	é o mesmo Navi que
	"""
	keyWait
		any = false
	clearMsg
	"aparece no comercial\nda Exposição..."
	keyWait
		any = false
	clearMsg
	"""
	Que meeeedooooo! Né?!
	"""
	keyWait
		any = false
	end
}
