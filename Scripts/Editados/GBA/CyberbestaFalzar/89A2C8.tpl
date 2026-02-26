@archive 89A2C8
@size 15

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 207
	"Ca-plam!!"
	wait
		frames = 13
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... MegaMan!
	... Hã?
	"""
	keyWait
		any = false
	clearMsg
	"... S_Sr. Mach...?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Teve um pesadelo?
	Calma, tá tudo bem
	agora! Dito isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que tal você se juntar
	ao resto da turma na
	aula de gramática, hein?!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ulp!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Hmm, como castigo
	por dormir na minha
	aula emocionante,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você vai ficar depois
	da aula e escrever
	30 ideogramas...
	"""
	keyWait
		any = false
	clearMsg
	"100 vezes cada!!"
	keyWait
		any = false
	clearMsg
	"""
	Quando terminar,
	traga-me o seu caderno.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou ficar esperando na
	Sala dos Professores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vai poder voltar
	pra casa até terminar.
	Entendido?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim, Sr. Mach..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Zum, zum, zum..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Otário."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"... Eita!"
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
	"""
	Cê devia ter me
	acordado, MegaMan!
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
	"Eu tentei, vai por mim!"
	keyWait
		any = false
	clearMsg
	"""
	Mas você não
	acordava com nada!
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
	"Hmpf..."
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 11 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"Bim "
	wait
		frames = 42
	"Bom "
	wait
		frames = 40
	"Bim "
	wait
		frames = 40
	"Bom"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	E assim, depois da aula...
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 5
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ufa, até que enfim..."
	keyWait
		any = false
	clearMsg
	"""
	30 ideogramas,
	100 vezes cada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	3000 ideogramas, cara...
	Eu não tô mais SENTINDO
	a minha mão...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bom trabalho, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Tá, agora vai lá
	mostrar o seu caderno
	pro Sr. Mach!
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
	"... É."
	keyWait
		any = false
	clearMsg
	"""
	Uff!!
	O meu pescoço
	também tá travadão!
	"""
	keyWait
		any = false
	end
}
