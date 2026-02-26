@archive 89E2A8
@size 15

script 0 mmbn6 {
	msgOpen
	"""
	A partir do momento
	em que MegaMan tomou
	a Água da Cura,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan não saiu de seu
	lado, nem por um instante.
	Isso foi há 10 horas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, agora, o sol nasceu...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan...
	Como está... o MegaMan?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"L-Lan..."
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pai"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"... Como tá o..."
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Ele conseguiu."
	keyWait
		any = false
	clearMsg
	"Ele"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	. venceu a
	Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até que enfim, ele tá
	dormindo em paz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também tô com
	mó sono agora...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Shof..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Vocês dois... fizeram
	um ótimo trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durma um pouco, filhão...
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 12
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Nngh...?"
	keyWait
		any = false
	clearMsg
	"""
	Ué? Quando foi que
	eu me deitei na cama?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah!
	MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... M-MegaMan!"
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
	"Bom dia, Lan..."
	keyWait
		any = false
	clearMsg
	"Eu ouvi a sua voz..."
	keyWait
		any = false
	clearMsg
	"""
	Enquanto a Cyberbesta
	tava me possuindo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a sua voz me
	trouxe de volta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, obrigado...
	E... desculpa por te
	preocupar tanto!
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
	Mas você tá
	bem agora, né?
	"""
	keyWait
		any = false
	clearMsg
	"... Eu tô tão feliz..."
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
	A Cyberbesta
	provavelmente vai tentar
	me controlar de novo,
	"""
	keyWait
		any = false
	clearMsg
	"mas eu não vou\nme render!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É!!"
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
	Justo quando eu acho
	que tá tudo bem, o meu
	estômago discorda!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ah... Você não comeu
	nada desde ontem à
	noite porque ficou de
	"""
	keyWait
		any = false
	clearMsg
	"""
	olho em mim, né...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E já tá na hora
	do almoço...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É, tá mesmo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
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
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	clearMsg
	"... É do papai!"
	keyWait
		any = false
	clearMsg
	"Eu vou ler aqui!"
	keyWait
		any = false
	clearMsg
	"""
	"Parece que vocês
	conseguiram conter
	a Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto vocês dormiam,
	eu analisei um pouco o
	corpo do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De alguma forma, a
	Cyberbesta permanece
	viva dentro dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu instalei uma função no
	seu PET e no MegaMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	que irá lhe permitir
	controlar a Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas só depende de vocês
	dominar esse poder!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Fim do e-mail!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, tem um
	programa anexado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos experimentar!
	Iniciando programa!
	"""
	keyWait
		any = false
	end
}
