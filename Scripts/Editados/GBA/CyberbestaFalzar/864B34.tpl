@archive 864B34
@size 60

script 40 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Senhor advogado...
	Acha que o julgamento
	de hoje foi bem?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Ah, claro que foi!
	Tá tudo bem! É só
	deixar tudo comigo!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	S-senhor advogado,
	muito obrigada!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Ah, o julgamento foi
	meio preocupante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a gente venceu com
	aquela reviravolta, e
	é só isso o que importa!
	"""
	keyWait
		any = false
	end
}
