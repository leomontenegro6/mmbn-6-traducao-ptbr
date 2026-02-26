@archive 89418C
@size 17

script 0 mmbn6 {
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
	"""
	 Achei!!
	Você é o Navi
	do Mick, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Hmpf!"
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
	"""
	Tá fazendo o quê
	parado aqui?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu operador
	tá em perigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Ele enfiou um outro
	Navi aí no PET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como parecia perigoso,
	eu resolvi "ah, vida
	que segue, né?"
	"""
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
	Tá zoando, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê não continua
	seguindo o Mick
	porque tá preocupado?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Humm..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick!"
	keyWait
		any = false
	clearMsg
	"""
	Eu preciso que vocês
	dois colaborem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para com essa briga
	idiota, pede desculpas
	"""
	keyWait
		any = false
	clearMsg
	"""
	e deixa o seu Navi
	voltar pro seu PET!
	"""
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
	"""
	M-m-mas foi ele
	quem me largou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE é que devia
	se desculpar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Sou EU quem sempre
	se ferra pra salvar
	você de...
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
	"""
	L-Lan!
	Faz alguma coisa!
	Rápido...
	"""
	keyWait
		any = false
	clearMsg
	"Aagh!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Aaaahh! Ai, aaaaai!"
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
	"Mick!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Mick!!!"
	keyWait
		any = false
	clearMsg
	"""
	Ahh!! Cadê os controles
	do Sistema do Extintor
	de Incêndio?!
	"""
	keyWait
		any = false
	clearMsg
	"... Achei!"
	keyWait
		any = false
	clearMsg
	"""
	Droga!!
	Tão bloqueados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aguenta aí, Mick!
	Eu vou te salvar,
	custe o que custar!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aaaaahhhh!!
	Sistema do Extintor
	de Incêndio, ativado!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cê tá legal?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Não sei como,
	mas eu tô bem...
	"""
	keyWait
		any = false
	clearMsg
	"Seu bobão..."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Ô, como é que é?!
	Cê falou isso com
	vontade, viu...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	agora é com você!
	"""
	keyWait
		any = false
	end
}
