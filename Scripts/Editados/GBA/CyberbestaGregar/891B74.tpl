@archive 891B74
@size 69

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
	ÁREA CENTRAL 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... QUANTAS VEZES
	EU JÁ REPETI ESSAS
	PALAVRAS...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUANDO TODO DIA É
	IGUAL, A VIDA FICA
	CHATA, NÉ?
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
		mugshot = BlueNavi
	msgOpen
	"""
	Parece que tá rolando
	alguma coisa na Área
	Céu hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez eu vá lá
	dar uma olhada...
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
	SUA VINDA ME ALEGRA!
	À ÁREA CENTRAL 2!
	FIQUE À VONTADE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE ACHOU? BEM MAIS
	"EU" QUE A ÚLTIMA
	SAUDAÇÃO, NÃO ACHA?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÓS, OS PROGS, TEMOS
	QUE TER IDENTIDADES
	PRÓPRIAS TAMBÉM!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Putz, eu fui lá dar uma
	conferida na Área Céu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, quando eu
	cheguei, o evento
	já tinha terminado...
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
	BEM-VINDO À
	ÁREA CENTRAL 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOU UM PROG NOVO
	E DIFERENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O PROG ANTERIOR HAVIA
	DESENVOLVIDO UMA
	PERSONALIDADE,
	"""
	keyWait
		any = false
	clearMsg
	"E, PORTANTO,\nFOI APOSENTADO."
	keyWait
		any = false
	clearMsg
	"""
	NÓS, PROGS, NÃO
	PRECISAMOS DE
	PERSONALIDADES.
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
	A fonte desse tempo
	esquisito deve ser
	o Distrito Céu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo menos, foi o que
	eu vi no noticiário.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Pula!! Pula!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu quero taaaaanto
	chegar naquele caminho
	ali em cima!
	"""
	keyWait
		any = false
	clearMsg
	"Pula!! Pula!!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu tenho ficado
	melhor nas NetLutas
	esses tempos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas os vírus da Área
	Central já não são mais
	o bastante pra mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm, talvez eu devesse
	ir pra outra área...
	Alguma sugestão?
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
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ué... A sua cara
	me é familiar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por acaso você
	apareceu num comercial?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu tenho ficado
	melhor nas NetLutas
	esses tempos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô um pouco a fim
	de ir na Undernet,
	ver como eu me saio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não, pera, do que é
	que eu tô falando?! Eu
	sairia de lá num caixão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esquece!!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ah, eu queria ser uma
	Navi famosa que chamassem
	pra gravar comercial,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que nem aquele
	lá da Exposição...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Parece que teve outro
	incidente aí. Dessa vez,
	no Distrito Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ser uma boa
	manter distância
	de lá, por enquanto.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Você também não tá
	sentindo o peso
	desses incidentes,
	"""
	keyWait
		any = false
	clearMsg
	"tanto na Rede quanto\nno mundo real?"
	keyWait
		any = false
	clearMsg
	"""
	Os dois ficaram mais
	sombrios e deprimentes...
	"""
	keyWait
		any = false
	end
}
