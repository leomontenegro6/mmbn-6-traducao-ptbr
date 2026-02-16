@archive 88A984
@size 20

script 5 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Há sinais de altercação
	no Heliporto aqui em
	baixo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém deve ter se
	envolvido numa briga.
	Que horror...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	É mesmo?! Você foi
	escolhido pra ir à pré-
	inauguração da Exposição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai haver um pavilhão
	do Distrito Céu lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá você poderá
	conferir uma réplica
	do Seu Cleema!
	"""
	keyWait
		any = false
	end
}
