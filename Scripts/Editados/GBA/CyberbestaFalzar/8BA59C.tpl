@archive 8BA59C
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cheguei!"
	keyWait
		any = false
	clearMsg
	"""
	... Hm?
	Será que a mamãe saiu
	pra fazer supermercado?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um bilhete...
	É, ela foi mesmo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
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
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... E-mail?
	De quem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Humm...
	Do Comitê Executivo
	da Exposição...
	"""
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
	"Da Exposição?!"
	keyWait
		any = false
	clearMsg
	"Vai, lê aí!"
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
	"Tá, vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	"Prezado Sr. Lan Hikari.
	Nós, do Comitê
	Executivo da Exposição,
	"""
	keyWait
		any = false
	clearMsg
	"""
	gostaríamos de lhe
	convidar para o nosso
	Baile Pré-Inaugural.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O senhor foi selecionado
	dentre os cidadãos da
	Cidade Saibher
	"""
	keyWait
		any = false
	clearMsg
	"""
	para comparecer a esse
	evento único na vida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O baile se dará dentro
	de uma semana.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fique à vontade para
	trazer também quaisquer
	amigos interessados
	"""
	keyWait
		any = false
	clearMsg
	"""
	à área da Exposição
	para viverem esse
	evento marcante!"
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Fim do e-mail!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hm, MegaMan, quê
	que é um "Baile
	Pré-Inaugural"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É um evento exclusivo
	em que vários convidados
	especiais têm a chance
	"""
	keyWait
		any = false
	clearMsg
	"""
	de ver a Exposição
	antes dela abrir.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então a gente vai poder
	ver a Exposição antes do
	resto do mundo?!
	"""
	keyWait
		any = false
	clearMsg
	"Iiraaaado!!"
	keyWait
		any = false
	clearMsg
	"""
	Já tava na hora de
	alguma coisa BOA
	acontecer, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas é tão repentino.
	Você não acha isso
	meio suspeito...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você esquenta
	demais, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como tem rolando muita
	coisa, cê só tá sendo
	paranoico.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Será mesmo?
	... É, acho que
	você tá certo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, quem você
	vai convidar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm...
	O Mick, o Tab...
	e a Iris, eu acho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, e vou ver
	com o pessoal de
	ACDC, também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o Chaud! ...
	Apesar de que ele
	provavelmente não vai...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beleza, bora convidar
	todo mundo amanhã,
	depois da escola!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É! Vai todo mundo
	ficar mó surpreso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, acho que eu vou
	dar um cochilo até
	a mamãe voltar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan...
	Lição de casa...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cochilo primeiro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aaaargh!
	Laaaaaan!!
	"""
	keyWait
		any = false
	end
}
