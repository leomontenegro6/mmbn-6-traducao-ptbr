@archive 8A4D88
@size 22

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	"... "
	soundPlay
		track = 417
	"Tunc!"
	wait
		frames = 13
	"\n"
	soundPlay
		track = 417
	"       Tunc!"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"             Tunc!"
	wait
		frames = 26
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm, parando pra pensar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a gente ouviu alguma
	coisa durante a aula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então esse Robô tá preso
	aí já tem dois dias?
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
	soundPlay
		track = 417
	"Tunc! "
	wait
		frames = 6
	soundPlay
		track = 417
	"Tunc!"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"Tunc! "
	wait
		frames = 6
	soundPlay
		track = 417
	"Tunc!"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"Tunc! "
	wait
		frames = 6
	soundPlay
		track = 417
	"Tunc!"
	wait
		frames = 6
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ele sabe que
	eu tô aqui, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É, acho que daria pra
	ele me ver daí de dentro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu vou te
	tirar daí...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm... Que tranca
	estranha...
	"""
	keyWait
		any = false
	clearMsg
	"Tá, lá vai!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	controlLock
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 418
	"Prrrec!!"
	wait
		frames = 60
	soundEnableTextSFX
	controlUnlock
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	controlLock
	textSpeed
		delay = 1
	"ARH!"
	wait
		frames = 30
	" ARH!"
	wait
		frames = 30
	"\nARH!"
	wait
		frames = 30
	" ARH!"
	controlUnlock
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	FOI HORRÍVEL!!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
	"ARH!"
	wait
		frames = 30
	" ARH!"
	wait
		frames = 30
	"\nARH!"
	wait
		frames = 30
	" ARH!"
	controlUnlock
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ei, cê tá legal...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Ah!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	O que você tá
	fazendo aí?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faz dois dias que eu
	tava te procurando!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	... Foi você quem
	escondeu ele aí, Lan?
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
	"N-não!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"... Mesmo?"
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
	"Mesmo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Não sei, não...
	Tem caroço nesse angu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se estiver escondendo a
	verdade de mim, eu vou
	descobrir já, já.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque o Robô de
	Segurança grava
	tudo o que vê.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, vai estar
	nos registros dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só eu ver o vídeo que
	eu descubro o culpado!
	"""
	keyWait
		any = false
	clearMsg
	"Aah ha ha ha!"
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
	soundFadeOut
		slot = 31
		length = 7
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Espera..."
	keyWait
		any = false
	clearMsg
	"""
	O que foi que você
	disse, Sr. Mach...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Eu disse que o Robô
	de Segurança grava
	tudo o que vê.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Que foi, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que essa cara séria?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não vá me dizer que
	foi mesmo você quem
	escondeu o Robô?!
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
	"Grava..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Será...?!
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
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Esse Robô de Segurança
	ficou dois dias nesse
	armário,
	"""
	keyWait
		any = false
	clearMsg
	"""
	logo, ele deve ter
	ficado olhando a
	sala de aula
	"""
	keyWait
		any = false
	clearMsg
	"""
	e gravado tudo de
	que precisamos!
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
	"""
	Sr. Mach! Onde ficam
	guardados os dados de
	gravação desse Robô?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Er, no Computador de
	Controle dos Robôs na
	Sala dos Professores...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, se for lá, não
	vá aprontar nada, viu?!
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
	"Valeu, Sr. Mach!"
	keyWait
		any = false
	clearMsg
	"""
	Com esses dados, talvez
	dê pra gente embasar
	o álibi do papai!
	"""
	keyWait
		any = false
	end
}
