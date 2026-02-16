@archive 88FAEC
@size 70

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
		mugshot = MrProgGreen
	msgOpen
	"""
	É MELHOR VOCÊ
	FICAR LONGE DA
	ÁREA CENTRAL 3...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OU PODERÁ IRRITAR
	A NETPOLÍCIA!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu fui conferir
	a Área Central 3
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a NetPolícia tava
	marchando, toda
	mandona, por lá.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	O SubSolo... Lendário
	local de repouso das
	Cyberbestas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu queria conferir,
	mas dá medo demais!
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
	PARECE QUE A EXPOSIÇÃO
	SERÁ ABERTA DENTRO DO
	PROGRAMADO!
	"""
	keyWait
		any = false
	clearMsg
	"QUE ÓTIMO!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A Exposição... Vai ter
	várias coisas de todo o
	mundo expostas lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal posso esperar!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	A Exposição?
	Não me interessa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não curto muito
	multidões...
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
	PARECE QUE HOJE É
	A PRÉ-INAUGURAÇÃO
	DA EXPOSIÇÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O PESSOAL QUE FOI
	ESCOLHIDO PARA IR
	TEM TANTA SORTE!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Indo na Exposição,
	tem tantos lugares
	para se conectar!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A gente vai destruir
	tudo neste mundo!
	"""
	keyWait
		any = false
	flagSet
		flag = 3753
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Aí! Volta pra tua
	caverna, verme!
	"""
	keyWait
		any = false
	flagSet
		flag = 3755
	flagSet
		flag = 5909
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Uaaaahh..."
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"........"
	keyWait
		any = false
	end
}
