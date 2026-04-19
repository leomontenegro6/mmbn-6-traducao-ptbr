@archive 863894
@size 60

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
		mugshot = SciLabMan
	msgOpen
	"""
	Oi, Lan!
	Obrigado pelo outro dia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Árvore Juíza
	voltou ao normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, tá tudo
	meio inconveniente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	já que ela foi
	desligada para
	escanearem erros.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	... O quê?!
	... Isso aconteceu
	na Undernet...?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, mesmo com todo
	o poder que ela tem,
	a Árvore Juíza não pode
	"""
	keyWait
		any = false
	clearMsg
	"""
	fazer nada a respeito
	do que acontece na
	Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinto muito não
	podermos ajudar...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O que há com esse
	clima estranho?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que os encarregados
	no Distrito Céu estão
	fazendo?!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A partir de hoje, vou
	ficar encarregado do
	meu próprio processo.
	"""
	keyWait
		any = false
	clearMsg
	"E eu não vou perder!"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"... Arf..."
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, a data do
	julgamento do meu
	processo era hoje...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu perdi porque
	não apareci...
	"""
	keyWait
		any = false
	clearMsg
	"... Triste..."
	keyWait
		any = false
	end
}
