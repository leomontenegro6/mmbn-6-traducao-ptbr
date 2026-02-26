@archive 8A3AFC
@size 30

script 0 mmbn6 {
	msgOpen
	"No dia seguinte..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	E aí? Prontos pra
	mais um dia cheio
	de energia?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Ah, e falando
	em energia...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Este quadro-negro"
	keyWait
		any = false
	clearMsg
	"""
	recebeu manutenção
	especial ontem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, agora, funciona com
	potência máxima! Parece
	até que trocou de pilha!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E isso só alimenta o
	fogo em mim pra ensinar!
	"""
	keyWait
		any = false
	clearMsg
	"Aar ha ha ha!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Manutenção especial?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmm, o papai não
	falou que veio fazer
	uma coisa aqui...?
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
	Ele aumentou a potência
	do quadro-negro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você devia fazer
	que nem ele e não
	ficar dormindo na aula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotAnimation
		animation = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Zzz... Zzz..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pô, Lan!!"
	keyWait
		any = false
	clearMsg
	"""
	Você...
	Você não tem jeito!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotAnimation
		animation = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Zzz... Zzz..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Acorda!!"
	keyWait
		any = false
	clearMsg
	"""
	Vai deixar o Sr. Mach
	zangado de novo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"..."
	soundPlay
		track = 417
	" Tonc!"
	wait
		frames = 13
	"\n"
	soundPlay
		track = 417
	"       Tonc!"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"             Tonc!"
	wait
		frames = 26
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"..."
	soundPlay
		track = 417
	" Tonc!"
	wait
		frames = 13
	"\n"
	soundPlay
		track = 417
	"       Tonc!"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"             Tonc!"
	wait
		frames = 26
	soundEnableTextSFX
	controlUnlock
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
	"...?"
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
	"... Nngh, urgh..."
	keyWait
		any = false
	clearMsg
	"""
	... Para com essa
	barulheira, MegaMan...
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
	Não fui eu quem
	fez esse barulho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele veio do armário
	atrás da gente...
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
	"Do armário?"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	". "
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	"""
	Eu não tô ouvindo nada.
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
	"Ué? Que estranho."
	keyWait
		any = false
	clearMsg
	"""
	Eu podia jurar que ouvi
	uma coisa vindo dele...
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	soundStop
	"Depois da aula..."
	keyWait
		any = false
	clearMsg
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ahh, até que
	enfim, acabou!!
	"""
	keyWait
		any = false
	soundFadeInBGM
		track = 5
		length = 7
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você dormiu a
	aula quase toda!
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
	"Quê? Não!"
	keyWait
		any = false
	clearMsg
	"Eu tava ouvindo!"
	keyWait
		any = false
	clearMsg
	"... Nos meus sonhos..."
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
	Você tem que prestar
	mais atenção na aula,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que aconteceu com
	aquele papo de querer
	ser igual àquele promotor
	"""
	keyWait
		any = false
	clearMsg
	"""
	de ontem?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
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
	"""
	... Lan, chegou e-mail.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah!
	Lê pra mim! Lê pra mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Argh, você é tão..."
	keyWait
		any = false
	clearMsg
	"Ah, é da mamãe!"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Hã?"
	keyWait
		any = false
	clearMsg
	"Não... Não pode ser..."
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Que foi?
	Aconteceu alguma coisa...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Lan, escuta com
	atenção e tenta ficar
	calmo.
	"""
	keyWait
		any = false
	clearMsg
	"... O papai..."
	keyWait
		any = false
	clearMsg
	"O papai foi preso."
	soundPlayBGM
		track = 99
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" PRESO?!"
	keyWait
		any = false
	clearMsg
	"""
	Cê...
	Cê tá brincando, né?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu também não quero
	acreditar, mas é o que...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que eles
	prenderiam o papai?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso tá errado!
	Não pode ser verdade!
	Não pode!!
	"""
	keyWait
		any = false
	clearMsg
	"Por que eles...?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente não pode
	perder a cabeça!
	"""
	keyWait
		any = false
	clearMsg
	"Sei como se sente,"
	keyWait
		any = false
	clearMsg
	"""
	mas a gente tem
	que manter a calma
	nessas horas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos pra casa e ver o
	que a mamãe tem a dizer
	sobre isso tudo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É-é...
	Acho que cê tá certo.
	"""
	keyWait
		any = false
	end
}
