@archive 8E3A74
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Fala, Lan!
	Eu tava ficando
	preocupado!
	"""
	keyWait
		any = false
	clearMsg
	"O MegaMan tá bem?"
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
	Não. Aconteceu
	muita coisa, e...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"""
	 Hmm, hmm...
	Então... você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	não tem como ir
	atrás do MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	sem a permissão
	do Prefeito...
	"""
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
	Bom, ficar aqui parado
	conversando também
	não vai resolver nada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O grupo que levou o
	MegaMan tinha um
	monte de gente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ele pode tá perdido
	num lugar super
	perigoso agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Eu sei... Enfim,
	cê precisa que eu atraia
	o Robô de Segurança
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra longe da porta
	da Diretoria, né?
	"""
	keyWait
		any = false
	clearMsg
	"Mamão com açúcar."
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
	"Sério?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	É só eu aprontar alguma
	coisa que eles vêm
	correndo!
	"""
	keyWait
		any = false
	clearMsg
	"Olhe e aprenda..."
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Tá, deixa eu ver..."
	keyWait
		any = false
	clearMsg
	"""
	He he he, o monitor
	parece uma boa.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	OK. Conectar,
	seu Navi inútil!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Hmpf!
	É bom cê me
	operar direito,
	"""
	keyWait
		any = false
	clearMsg
	"operador inútil!"
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
	E-ei, o que é que
	você vai fazer?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Fica olhando!
	É assim que se atrai
	a atenção deles!
	"""
	keyWait
		any = false
	clearMsg
	"Manda ver, Navi inútil!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlayBGM
		track = 99
	soundPlay
		track = 410
	"Plec Plec Plec!!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
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
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP"
	soundPlay
		track = 205
	"!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	ERRO DE SISTEMA!!
	ENTRADA, PRIMEIRO
	ANDAR!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP"
	soundPlay
		track = 205
	"!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	ERRO DE SISTEMA!!
	ENTRADA, PRIMEIRO
	ANDAR!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"""
	REDIRECIONAR PARA A
	ENTRADA NO PRIMEIRO
	ANDAR IMEDIATAMENTE!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Viu?! Eu tirei o Robô
	de Segurança de lá,
	molezinha!
	"""
	keyWait
		any = false
	clearMsg
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M-Mick...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	É triste ficar sozinho
	depois que o Navi vai
	embora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê deve querer muito
	fazer alguma coisa... né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei como é...
	porque eu também
	passei por isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai logo atrás
	do MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Comparado com a
	sensação horrível
	de perder um Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	levar bronca do
	Sr. Mach não é nada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick..."
	keyWait
		any = false
	end
}
