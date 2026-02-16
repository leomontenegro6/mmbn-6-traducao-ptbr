@archive 898A28
@size 98

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À
	ÁREA BEIRA-MAR 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÃ? "ESTA ÁREA ESTÁ
	MENOS DEPRÊ QUE AS
	OUTRAS"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISSO É PORQUE
	EU SOU OTIMISTA!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ouvi falar que é só lavar
	o rosto com essa água,
	que você fica linda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que é
	verdade mesmo...?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À
	ÁREA BEIRA-MAR 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MESMO QUANDO O MUNDO
	ESTÁ SOMBRIO, VAMOS
	TER VIDAS ENSOLARADAS!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Quando se lava demais
	o rosto, ele começa a
	arder...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é através dessa dor
	que a gente fica linda...
	"""
	keyWait
		any = false
	clearMsg
	"Pelo menos,\né o que dizem."
	keyWait
		any = false
	clearMsg
	"""
	Então a minha dor é
	prova de que eu estou
	ficando linda, né?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O MUNDO REAL TEM
	ANDADO BEM "TRETADO",
	HEIN?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS ISSO NÃO TEM NADA
	A VER COM A GENTE!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Eu renasci!"
	keyWait
		any = false
	clearMsg
	"""
	Eu me sinto LINDA!
	Tão, tão LINDA!
	... E aí, eu tô?
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
	Fala aí, gatinha?
	Que tal um "date" com
	o garanhão aqui?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Vai, novinha!
	Tá tudo bem!
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
	Parece que as finais
	da Prova de Seleção
	de Navi Operador
	"""
	keyWait
		any = false
	clearMsg
	"""
	tão rolando agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem será que vai levar
	o título pra casa...?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Fala aí, gatinha!
	Tá livre agora?
	Bora dar um rolê!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	... Obrigada, mas não.
	Sou bastante seletiva
	com homem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu já sei que não
	tenho mais nada pra
	dizer pra você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só aceito alguém tão
	maravilhoso quanto
	o Prefeito Cain.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você acha mesmo
	que se COMPARA?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"... Grrr!"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
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
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Eu posso jurar que já
	te vi em algum lugar...
	Na TV, talvez...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É! Você apareceu em
	uma novela de época, né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fez o papel do soldado
	da minha favorita, que
	se passa na guerra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm? Eu errei?
	Ué...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Desde que lançaram
	o comercial,
	"""
	keyWait
		any = false
	clearMsg
	"""
	todo mundo entrou
	forte no clima de
	Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não dá para esperar
	que um velho como eu se
	anime assim, tão fácil...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Parece que apareceu
	alguma coisa aí no
	Distrito Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas um velho como eu
	não se incomoda com
	essas coisas...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Parece que apareceu
	alguma coisa no
	Distrito Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tantos problemas
	aparecendo estes
	dias, né, rapaz?
	"""
	keyWait
		any = false
	end
}
