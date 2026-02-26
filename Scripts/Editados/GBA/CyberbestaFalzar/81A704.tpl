@archive 81A704
@size 20

script 0 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Parece que
	chegou e-mail!
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Qual e-mail você
	quer ler, Lan?
	"""
	waitHold
}
script 2 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Você ainda não recebeu
	nenhum e-mail, Lan.
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
	E-MAILS NÃO LIDOS
	PRESENTES.
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
	ESCOLHA O E-MAIL
	A SER LIDO.
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
	"NENHUM E-MAIL."
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
