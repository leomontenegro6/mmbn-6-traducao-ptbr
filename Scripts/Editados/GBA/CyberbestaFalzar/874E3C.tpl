@archive 874E3C
@size 70

script 0 mmbn6 {
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
	"TENHA UM ÓTIMO DIA!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ei, o que vai acontecer
	com a Exposição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que ainda vai ter?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Bebes esta água faz
	você se sentir
	jovem de novo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu só fui criado
	há seis meses,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então não vai surtir
	nenhum efeito em mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fui CRIADO pra
	ser um Navi velho!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Não vão adiar
	a Exposição!
	"""
	keyWait
		any = false
	clearMsg
	"Ufa, ainda bem..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Por que o meu operador
	me criou pra ser um
	Navi velho, afinal?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem mesmo necessidade
	de Navis velhos no
	mundo cibernético?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	De todo modo...
	Cadê aquela
	Água da Cura"?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Não é demais?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu pedi pro meu operador,
	e ele me transformou num
	Navi jovem!
	"""
	keyWait
		any = false
	clearMsg
	"Ah, a juventude...\nQue maravilha!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TODOS DEVIAM ENTEDER
	QUANDO EU DIGO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	CERTO OU ERRADO,
	NUNCA SE RESOLVE NADA
	ATRAVÉS DA FORÇA.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Depois de falar
	com um Prog desses,
	"""
	keyWait
		any = false
	clearMsg
	"""
	fazer maldades fica
	dparecendo pura tolice!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Ai, ai, ai, ai-ai-ai..."
	keyWait
		any = false
	end
}
