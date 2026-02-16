@archive 8D493C
@size 4

script 0 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 1
	wait
		frames = 10
	soundPlay
		track = 416
	"Tloc! "
	wait
		frames = 32
	soundPlay
		track = 416
	"Tloc!"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... AGORA, DAREI
	MEU VEREDITO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O CRIME DE HACKEAR
	A ÁRVORE JUÍZA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	DO QUAL O RÉU,
	YUICHIRO HIKARI,
	FORA ACUSADO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	É IMPERDOÁVEL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MESMO A TENTATIVA
	TENDO SIDO FRUSTRADA
	A TEMPO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO HÁ ESPAÇO
	PARA CLEMÊNCIA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORTANTO, EU SENTENCIO
	O RÉU, YUICHIRO HIKARI,
	"""
	keyWait
		any = false
	clearMsg
	"""
	A 100 HORAS DE
	ELETROCUSSÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A PUNIÇÃO COMEÇARÁ
	A SER APLICADA DENTRO
	DE UMA HORA.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O papai foi\ndeclarado CULPADO?!"
	keyWait
		any = false
	clearMsg
	"""
	E vão dar choque nele
	dentro de uma hora?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso só pode ser uma
	piada de mau gosto!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tem mesmo alguma
	coisa muito estranha
	nisso aqui, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente sabe que o papai
	nunca ia inventar de
	hackear alguma coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	aprender mais! Vamos
	reunir mais fatos!
	"""
	keyWait
		any = false
	end
}
