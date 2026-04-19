@archive 8A96C4
@size 35

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ei, você tá bem?!"
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
	"""
	Nngh... Ah...
	... MegaMan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Se machucou?"
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
	"Eu tô bem..."
	keyWait
		any = false
	clearMsg
	"""
	Droga, eles me
	deram um trato.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é bom aqueles
	sujeitos que me trouxeram
	aqui ficarem espertos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que é deles tá
	guardado, e vai
	ter volta, sim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Er... Tá...
	Ah!
	Essas estátuas...!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	A OFERENDA
	ESTÁ FUGINDO!!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	O QUE PENSA QUE TÁ
	FAZENDO, AZUZINHO?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	São eles! Foram eles
	quem me trouxeram aqui!
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
	"Quem são vocês?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	SOMOS OS DEVOTOS
	DAS CYBERBESTAS!
	NÓS AS VENERAMOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, EM TROCA, ELAS
	TORNAM ESTE MUNDO
	AINDA MAIS FORTE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊS DOIS SERÃO
	COMIDA PARA AS
	CYBERBESTAS!
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
	"C-Cyberbestas..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviMick
	"""
	Parece que esses manés
	não sabem que cê tem uma
	delas, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	DO QUE VOCÊ
	TÁ FALANDO...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENFIM, VOCÊS DOIS VÃO
	SER UM PRATO CHEIO
	PRAS DUAS FERAS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EI, CYBERBESTAS!
	O JANTAR TÁ SERVIDO!
	"""
	keyWait
		any = false
	clearMsg
	"UUUUU LAAAAA!!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan, cuidado!"
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
	"""
	É, eu sei...
	Ugh...!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	M-MegaMan...
	O-o que foi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Dentro de mim...
	A Cyberbesta...
	tá tentando...
	"""
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
	Não acredito! A estátua
	tá fortalecendo as
	Cyberbestas?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"UUUU LAAAA!!"
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
	Nnnghuuuaaaa...
	Desconecta... rápido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Cyberbesta...
	tá sendo...
	libertada...
	"""
	keyWait
		any = false
	clearMsg
	"Rápido..."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Nem vem! Você vai
	desconectar comigo!
	"""
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
	"... Grrr..."
	keyWait
		any = false
	clearMsg
	"""
	Eu tô tentando...
	conter a Cyberbesta...
	Mas logo ela vai...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E-eu vou ficar bem.
	... Vai... rápido!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Senão...
	Eu posso acabar...
	te machucando...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Eu... Tá bem...
	Desculpa...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A OFERENDA
	ESTÁ FUGINDO!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	TANTO FAZ. AINDA TEMOS
	UM AQUI. ESSE BAIXINHO
	DEVE BASTAR.
	"""
	keyWait
		any = false
	clearMsg
	"UUUU LAAAA!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"U-u-uuuugha!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	M-MAS QUE PODER
	É ESSE?!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"U-uughaaaaa!!"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"E-ESSA FORMA..."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 29
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grrrrrrrr..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Kyaaaarh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"C-CYBERBESTA..."
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 32
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"G... Grraarr...!!"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	G-Gregar...
	Eu não vou me render
	pra você...!!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"K-kyaaaarh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Falzar...
	Eu não vou me render
	pra você...!!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	AQUELA ERA A FORMA
	DA CYBERBESTA!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! MegaMan!
	Acorda, MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, não!
	Eu tenho que
	salvar o MegaMan!!
	"""
	keyWait
		any = false
	end
}
