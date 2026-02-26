@archive 877330
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 70
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Esta área está sob o
	controle da NetPolícia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e estamos em meio a
	uma investigação. Por
	favor, não atrapalhe!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 70
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Quanto ao hackeamento
	da Árvore Juíza...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Francamente, também
	estamos bem confusos...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 66
		upper = 70
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Seria ótimo se Navis
	civis fossem proibidos
	de circular por aqui!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... Pode, por favor,
	não falar comigo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A organização por
	trás do Promotor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Opa, esquece o que
	eu falei, tá...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Programas são criador
	por humanos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não existe humano
	perfeito, e, portanto,
	"""
	keyWait
		any = false
	clearMsg
	"""
	também é impossível
	existir um programa
	perfeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo sistema de
	segurança conta
	com alguma falha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O mais importante
	é saber esconder
	essas falhas.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmm...
	Nenhuma pista...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O Programa de Força
	foi roubado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Roubar isso é um crime
	ABSURDAMENTE sério!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que o criminoso
	sabia disso?
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Não... O trabalho de
	um promotor também
	não é nada fácil...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O único jeito de eu
	aguentar o tranco é
	passando no NetCafé...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Ai, ai...
	Advogado de defesa é
	um trabalho tão difícil!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sério. Às vezes, eu só
	consigo seguir tirando
	um tempo pra relaxar!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hmm? Você apareceu
	naquele comercial,
	não foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Sabia!
	E aí, recebeu um monte
	de coisa de graça?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei! Que foi?
	Eu falei alguma
	coisa errada?!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	O advogado que eu tô
	enfrentando no tribunal
	agora é dos bons...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece até uma fênix,
	sempre renascendo das
	cinzas... Uff...
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	O julgamento do qual eu
	tô encarregado agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	o promotor que eu tô
	enfrentando é afiado
	feito uma espada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu consigo
	vencer...?
	Aaarr...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Nossa... Aposto que,
	se eu tivesse sido
	escalado pro comercial,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu também teria ganhado
	um monte de bonecos e
	brinquedos legais...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que aconteceu
	alguma coisa no mundo
	real...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que só significa que
	o tribunal vai receber
	mais uma enxurrada de
	"""
	keyWait
		any = false
	clearMsg
	"trabalhos, né?"
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que aconteceu
	alguma coisa no Distrito
	Beira-Mar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou seja, mais trabalho
	ainda pro tribunal...
	"""
	keyWait
		any = false
	end
}
