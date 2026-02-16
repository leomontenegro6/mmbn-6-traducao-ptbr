@archive 8A25A4
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	%█[!] ど&█óんだ[!]
	.っちに よ?はねぇぞ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	%█[!] ど&█óんだ[!]
	.っちに よ?はねぇぞ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 126
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	A estrada se abrirá
	para aqueles
	"""
	keyWait
		any = false
	clearMsg
	"""
	com o selo da besta
	e 100 S...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	A passagem para o
	cemitério das Cyberbestas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não está ouvindo...?
	Os lamentos dos mortos...
	"""
	keyWait
		any = false
	end
}
