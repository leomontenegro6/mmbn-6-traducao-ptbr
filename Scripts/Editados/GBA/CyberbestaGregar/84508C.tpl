@archive 84508C
@size 20

script 0 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	Há novas mensagens.
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	Qual e-mail você
	gostaria de ler?
	"""
	waitHold
}
script 2 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	Nenhuma mensagem nova.
	"""
	waitHold
}
script 3 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
script 10 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrProgGreen
	textSpeed
		delay = 0
	"""
	HÁ NOVAS MENSAGENS.
	"""
	waitHold
}
script 11 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrProgGreen
	textSpeed
		delay = 0
	"""
	QUAL E-MAIL VOCÊ
	GOSTARIA DE LER?
	"""
	waitHold
}
script 12 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrProgGreen
	textSpeed
		delay = 0
	"""
	NENHUMA MENSAGEM NOVA.
	"""
	waitHold
}
script 13 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
