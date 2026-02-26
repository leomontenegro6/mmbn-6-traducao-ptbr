@archive 8954E8
@size 100

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
	HMMM...
	É, PARECE QUE
	VOCÊ ESTÁ LIMPO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NETPOLÍCIA TÊM
	MANDADO TODOS
	DENUNCIAREM QUALQUER
	"""
	keyWait
		any = false
	clearMsg
	"""
	PESSOA DE APARÊNCIA
	SUSPEITA QUE VIREM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÓ ESTOU FAZENDO O
	MEU TRABALHO. PEÇO
	SUA COMPREENSÃO.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Qual é a do Prog na
	entrada, invadindo o
	espaço pessoal dos
	"""
	keyWait
		any = false
	clearMsg
	"""
	outros, encarando
	todo mundo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele que pare com isso.
	Me dá arrepios!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HMMMMMMMMMMM..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Aquele Prog da entrada
	me dá arrepios.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela encarada dele...
	Parece até que olha a
	nossa alma!
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
	HMMMM... HMMMMM...
	HMMMMMMMM...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	O jeito como aquele Prog
	olha pra minha cara...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão...
	tão...
	uuuuuurgh...
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
	E-eu vou fazer a
	minha primeira
	postagem no Fórum!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Eu tô tão nervoso,
	que o meu coração tá
	pra explodir!
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
	O Distrito Céu foi
	atacado por estes dias,
	pelo que ouvi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do que será que o
	atacante tava atrás...?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALOHA! ALOHA!"
	keyWait
		any = false
	clearMsg
	"""
	ESTA É A ÁREA
	BEIRA-MAR 1!!
	"""
	keyWait
		any = false
	clearMsg
	"ALOHA! ALOHA!"
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
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Opa! Ei, ei! Você é o
	Navi daquele comercial
	da Exposição, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Era você nele, né?
	Né?! Né?!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELINA! WELINA!"
	keyWait
		any = false
	clearMsg
	"""
	HOJE É MAIS UM LINDO
	DIA NA ÁREA BEIRA-MAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR SINAL, "WELINA" É
	UMA ANTIGA PALAVRA
	HAVAIANA PARA "OLÁ"!
	"""
	keyWait
		any = false
	clearMsg
	"WELINA! WELINA!"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah... Não, não dá
	pra eu escrever...
	Nem pra postar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu odeio esta
	minha insegurança...
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
	Depois que lançaram o
	comercial, aumentou o
	interesse na Exposição!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles têm que
	abrir ela logo!
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
	Ei, parece que tá
	tendo uma confusão
	no Distrito Beira-Mar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, afinal, o que
	está acontecendo?!
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
	O Prefeito Cain está
	tentando encontrar o
	Navi que enlouqueceu
	"""
	keyWait
		any = false
	clearMsg
	"""
	para, então, poder
	resolver o incidente
	do Distrito Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aposto que ele
	VAI encontrar.
	"""
	keyWait
		any = false
	end
}
