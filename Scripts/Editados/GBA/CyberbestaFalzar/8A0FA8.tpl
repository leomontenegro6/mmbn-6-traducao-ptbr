@archive 8A0FA8
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Bom, a gente passou
	nas preliminares.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que a gente faz agora?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah, não sei. Talvez
	uma coisinha linda
	chamada LIÇÃO DE CASA?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ai..."
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
	Se você parasse
	de protelar,
	"""
	keyWait
		any = false
	clearMsg
	"a dor passava bem rápido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Blé..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 2
	"Bip Bip!"
	wait
		frames = 62
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ah, chegou e-mail!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ufa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Você disse
	alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Q-quem, eu?\nNão! Nadinha!"
	keyWait
		any = false
	clearMsg
	"""
	Então, er, cê ia ler o
	e-mail pra mim, não ia?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Tá."
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	wait
		frames = 30
	"""
	. Hã? É do
	Diretor do Aquário!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou ler aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Olá. Sei que já faz
	tempo desde a última
	vez que lhe contatei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Infelizmente, precisamos
	que você compareça ao
	julgamento do Capitão
	"""
	keyWait
		any = false
	clearMsg
	"""
	Barba-Negra pelo
	incidente do Aquário
	de um tempo atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como foi você quem
	frustrou os planos dele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	querem que você
	deponha sob juramento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O julgamento começa
	hoje à tarde,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e se dará no Tribunal
	do Distrito Verde.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado pela cooperação,
	apesar do contato
	repentino."
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu, no tribunal?
	Pra depor?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... COMO é que se
	faz pra depor...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou ser
	preso, não, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Claro que não. Mas...
	parece ser uma grande
	responsabilidade, sim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E parece que você
	tem que ir já hoje,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então vamos lá
	pro tribunal no
	Distrito Verde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve dar pra chegar
	lá pegando o Ônibus
	Magnético.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ugh, eu tô
	tão nervoso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza, bora colar lá
	no Distrito Verde!
	"""
	keyWait
		any = false
	end
}
