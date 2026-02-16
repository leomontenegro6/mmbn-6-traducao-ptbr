@archive 88F3B0
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ARF...
	UFA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	LIMPAR A REDE NÃO É
	TRABALHO MOLE, NÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DIGO, ELA É
	GIGANTESCA...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Aconteceu um negócio
	ruim aí no Distrito
	Verde um dia desses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se um problema
	pode rolar LÁ,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então nenhum
	lugar é seguro...
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Os Navis na Rede não
	têm feito nada de
	alarmante nem nada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, sei lá...
	É uma paz meio
	inquietante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que vão mesmo
	inaugurar a Exposição
	com as coisas assim?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"UFF... URF..."
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, NÃO...
	... FALA... COMIGO...
	AGORA...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Quê?!
	Cê vai pra Undernet...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não! Não jogue
	sua vida fora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo se você
	tivesse mil vidas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	aquele lugar ia
	tirar todas elas!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Cara, seria tão legal se
	eu passasse na última
	prova de Navi Operador
	"""
	keyWait
		any = false
	clearMsg
	"""
	também...
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
	SÓ MAIS UM POUCO
	E EU TERMINO A
	LIMPEZA DE HOJE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	UUUUUFAAA...
	EU PRECISO
	DE UMA PAUSA!
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
	Acho que é verdade que
	o clima enlouqueceu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não que isso afete
	o mundo cibernético,
	claro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas dá aquela aflição
	pelos operadores, sabe?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ PARTICIPOU DA
	RODADA FINAL DA PROVA
	DE SELEÇÃO DE NAVI
	"""
	keyWait
		any = false
	clearMsg
	"""
	OPERADOR?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É FANTÁSTICO VOCÊ TER
	CHEGADO TÃO LONGE!
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
	Eu tô apaixonada pelo
	vendedor de SubChips
	atrás daquele balcão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é meio caladão,
	mas trabalha muito bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também não
	acha ele um pão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ai, o que eu faço...?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	É como se não desse
	pra ser paciente neste
	mundo em que vivemos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É preciso dar valor até
	aos momentos de ócio,
	como eu estou fazendo!
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
		mugshot = MrProgGreen
	msgOpen
	"""
	V-VOCÊ É O
	NAVI OPERADOR...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AQUELE DO COMERCIAL!
	CARÁCOLES!
	VOCÊ É O MEU ÍDOLO!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 61
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	H-hum... Você é o
	Navi daquele comercial
	da Exposição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem que eu achei
	que era você mesmo!
	Aaaah! Aaaah!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, me dá
	o seu autógrafo!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tá todo mundo animado
	demais por causa
	daquele comercial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O pessoal devia
	ser mais como eu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	calmamente observando
	o mundo com o passar
	dos dias...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE LANÇARAM
	O COMERCIAL DA
	EXPOSIÇÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ JÁ VIU?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Ei, aquele Navi do
	comercial da Exposição
	não passa uma "vibe"
	"""
	keyWait
		any = false
	clearMsg
	"super boa?"
	keyWait
		any = false
	clearMsg
	"""
	Ai, acho que tô
	me apaixonando...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE TEM ALGUMA
	COISA ACONTECENDO NO
	MUNDO REAL...
	"""
	keyWait
		any = false
	clearMsg
	"ESTOU PREOCUPADO..."
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Parece que tá rolando
	alguma coisa em algum
	distrito aí...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE HOUVE UMA
	COISA DAS GRANDES NO
	DISTRITO BEIRA-MAR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE SERÁ QUE ESTÁ
	CAUSANDO O PROBLEMA?
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Parece que aconteceu
	alguma coisa...
	Só não sei onde...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo que eu ouvi, um
	Navi aí ficou mó doidão.
	"""
	keyWait
		any = false
	clearMsg
	"Que medo..."
	keyWait
		any = false
	end
}
