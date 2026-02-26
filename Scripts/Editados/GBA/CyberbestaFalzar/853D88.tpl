@archive 853D88
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Eu gosto de ficar
	olhando pras flores
	de salas vazias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fico com essa
	sensação de que
	elas vão falar comigo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Acho que já tá na hora
	de ir pra casa, né...?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Eu ouvi falar que teve
	uma confusão das grandes
	na Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu é que não vou
	usar ela agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá medo demais!!
	Medão!!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Você foi no
	Distrito Verde?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu crescer,
	quero muito ser advogado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então você tem que
	me levar no Distrito
	Verde qualquer dia!
	"""
	keyWait
		any = false
	end
}
