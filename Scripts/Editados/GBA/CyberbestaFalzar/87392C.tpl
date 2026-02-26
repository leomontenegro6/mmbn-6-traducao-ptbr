@archive 87392C
@size 130

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"50Z pelo pedágio..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Pagar  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Hmmm..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkTakeZenny
		amount = 50
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Prossiga..."
	keyWait
		any = false
	flagSet
		flag = 5696
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Infelizmente, você
	não tem o dinheiro...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4605
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4604
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4603
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4603
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ahhh... Aí, interessado
	em uns dietéticos de
	primeira?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quer ficar bem
	bonitão usando o
	"Perde em Peso"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hã?
	... Não funciona?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Pô, garoto!
	É feio inventar
	mentira, sabia não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tem prova disso aí?
	Vai... Quero ver!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não fiz NADICA
	DE NADA de ilegal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso aí é calúnia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, se continuar com
	isso, eu te processo!
	Tribunal, mano!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quer isso?
	Vaza daqui, então!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, ele vai
	processar a gente...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ele pode TENTAR.
	A gente tem a força
	da lei do nosso lado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É ele quem tá aprontando,
	não a gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora atrás de alguém
	que entenda dessas
	coisas de fraude...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	... Pô, garoto!
	É feio inventar
	mentira, sabia não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tem prova disso aí?
	Vai... Quero ver!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso aí é calúnia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, se continuar com
	isso, eu te processo!
	Tribunal, mano!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quer isso?
	Vaza daqui, então!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, ele vai
	processar a gente...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ele pode TENTAR.
	A gente tem a força
	da lei do nosso lado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É ele quem tá aprontando,
	não a gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora atrás de alguém
	que entenda dessas
	coisas de fraude...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4605
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	... Esses advogados,
	cara, te contar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	São um pé no saco
	de marca maior!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai, foi mal!
	Eu pisei na bola...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o negócio é a grana,
	eu devolvo pros meus
	clientes, falou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou lá no banco
	transferir tudo de
	volta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só tira esses
	advogados malditos
	da minha cola!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles vão fazer pior do
	que me processar: vão
	me encher até a morte.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Vai, foi mal!
	Eu pisei na bola...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o negócio é a grana,
	eu devolvo pros meus
	clientes, falou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só tira esses
	advogados malditos
	da minha cola!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles vão fazer pior do
	que me processar: vão
	me encher até a morte.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Você já ouviu falar
	de "ser uma pessoa
	decente"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Graças a existência
	de crápulas como você,
	"""
	keyWait
		any = false
	clearMsg
	"""
	todo mundo só tem
	sofrido mais!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"Babaca!"
	wait
		frames = 40
	" Babaca!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	clearMsg
	controlLock
	"Babaca!"
	wait
		frames = 40
	" Babaca!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você nunca pasou pra
	pensar nos sentimentos
	das suas vítimas?!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"Babaca!"
	wait
		frames = 40
	" Babaca!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	clearMsg
	controlLock
	"Babaca!"
	wait
		frames = 40
	" Babaca!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Este mundo tem leis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Prepara pra ir pro
	xadrez por causa de
	fraude, otário!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"Babaca!"
	wait
		frames = 40
	" Babaca!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	clearMsg
	controlLock
	"Babaca!"
	wait
		frames = 40
	" Babaca!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	E aí, como é que eu tô?
	Pareço um Navi suspeito?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? "Nem de longe"?!
	Mentira! Olha de novo,
	vai!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tudo começa com
	um passo só...
	"""
	keyWait
		any = false
	clearMsg
	"... Que nervoso..."
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Aí! Aonde é que cê vai?
	Tem nada pra ver aí,
	não!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À
	ÁREA BEIRA-MAR 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTA ÁREA FOI
	PROJETADA PARA
	PARECER UMA PRAIA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... QUE TAL?
	TEM UM CHEIRINHO
	DE PRAIA, HEIN?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Droga!
	Arrastado de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão difícil avançar
	nesta bendita área!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Né? Cê também
	não acha, não?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 33
		jumpIfElecMan = 34
		jumpIfSlashMan = 35
		jumpIfEraseMan = 36
		jumpIfChargeMan = 37
		jumpIfSpoutMan = 38
		jumpIfTomahawkMan = 39
		jumpIfTenguMan = 40
		jumpIfGroundMan = 41
		jumpIfDustMan = 42
		jumpIfProtoMan = continue
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Você é muito gatinho!
	Eu amo gatinhos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa, você me ensina
	a cair em pé... quando
	eu desmaiar com a sua
	"""
	keyWait
		any = false
	clearMsg
	"""
	beleza?!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Fiu-fiiiuuu!"
	keyWait
		any = false
	clearMsg
	"""
	Pspspspsp!
	Aqui, gatinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer tirar uma soneca
	no meu colinho?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Ah, SlashMan!"
	keyWait
		any = false
	clearMsg
	"""
	Eu te conheço!
	Você é o Navi da
	Srta. Fahran, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também é
	bom na cozinha?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Adoro um cara
	que cozinha...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"... O-o quê? ..."
	keyWait
		any = false
	clearMsg
	"""
	Não olha pra mim, não!
	Eu grito, viu?!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Ai, não aguento
	mais andar...
	me leva no colo?
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha! Brincadeirinha!"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Aaaahh!!
	Que fofiiiinhoo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Posso levar pra casa?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não?
	Ah, que pena!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Se eu saísse por aí
	com uma machadinha,
	seria presa rapidinho!!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Nossa! Que nariz
	mais lindo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Desculpa,
	eu te constrangi?
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Ei, também estão
	fazendo obras aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Você não sabe?
	Você não é um
	Navi pedreiro?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Você tem uma cara de dar
	medo, mas, com certeza,
	tem quem goste!
	"""
	keyWait
		any = false
	end
}
