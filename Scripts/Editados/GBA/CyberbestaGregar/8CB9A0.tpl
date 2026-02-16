@archive 8CB9A0
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"V-você..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Ah..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você também estuda aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
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
	"""
	... Ah, quase esqueço!
	Valeu por aquele dia lá
	no Aquário!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, por apontar
	pra mim onde o
	CópiRoide tava.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
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
	"""
	Mas por que é que
	aquele CópiRoide
	tava lá, na real?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, cê gosta de
	peixes? Tava olhando pra
	eles aquele dia, também.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... P-peixes...
	Tirá-los da água...
	é errado.
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
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Os peixes pertencem
	ao mar. Eles podem
	mesmo viver na terra...?
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
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... S-sou Iris."
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
	"Iris, é...?"
	keyWait
		any = false
	clearMsg
	"O meu nome é..."
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"L-Lan, não é...?"
	keyWait
		any = false
	clearMsg
	"""
	Obrigada por me
	salvar naquele dia...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, você lembra!"
	keyWait
		any = false
	clearMsg
	"""
	Fico tão feliz por isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, o que cê
	tava falando sobre
	peixes mesmo...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"N-nada, não..."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, foi mal por ficar
	fazendo tantas perguntas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas em que ano
	você tá? Cê não
	é desta turma, é?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"E... Eu..."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"RRRRRR!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É o seu autofone, Lan!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 22
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ei, Lan!
	Vai demorar até quando?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, desculpa, Match!
	Já chego aí!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan, você ainda vai
	demorar pra vir?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, desculpa, Shuko!
	Eu já chego aí!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Foi mal, mas eu
	tenho que vazar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente conversa
	mais na próxima!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	mugshotAnimation
		animation = 1
	"Uhum..."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 2
	"Té mais!"
	keyWait
		any = false
	end
}
