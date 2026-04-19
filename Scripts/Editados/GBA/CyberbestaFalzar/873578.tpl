@archive 873578
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
	O PROG NA ÁREA
	BEIRA-MAR 1 TAVA
	PREOCUPADO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	APOSTO QUE OUVIR
	SOBRE O SUBSOLO
	SÓ PIOROU ISSO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE HILÁRIO!!
	HA HA HA!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Tá, qual onda eu
	pego hoje...?
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
		mugshot = OfficialNavi
	msgOpen
	"""
	Bom, no fundo, o
	SubSolo é só como
	uma velha caverna.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou seja, tranquilo
	comparado à Undernet...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"URF... UFF..."
	keyWait
		any = false
	clearMsg
	"""
	ESTOU TREINANDO PARA
	CASO ALGO ACONTEÇA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU VOU DEFENDER
	ESTA ÁREA!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ultimamente, a
	NetPolícia tem patrulhado
	a área, e tá seguro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ficar com eles de
	olho na gente o tempo
	todo é desconfortável...
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
	Hm? Tem alguma coisa
	na minha cara?
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
	ESTOU PRESTES A
	TERMINAR MEU TREINO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DAÍ, PODEREI ENFIM
	EXPERIMENTAR AS
	MINHAS TÉCNICAS...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Aquele Prog treina
	duro todos os dias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que é possível um
	Prog vencer alguma
	coisa...?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Uns dias atrás,"
	keyWait
		any = false
	clearMsg
	"""
	eu vi aquele Prog ali
	deletar um vírus usando
	esse mega poder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O treino dele
	deu resultados...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A ÚNICA COISA EM QUE SE
	PODE CONFIAR ATÉ O FIM
	É SUA PRÓPRIA FORÇA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS ACHO QUE EU FUI
	MEIO LONGE DEMAIS...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"........"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Aghhhhhh..."
	keyWait
		any = false
	end
}
