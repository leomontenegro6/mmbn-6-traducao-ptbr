@archive 8994B8
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Desculpa,"
	keyWait
		any = false
	clearMsg
	"""
	eu baixei a guarda...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"Boquinha de siri, moleque!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ugh...!"
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
	"P-para com isso!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	He! Eu não chegaria
	mais perto, não, se
	fosse você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A menos que não ligue
	pra segurança do seu
	amiguinho.
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
	"Covarde!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Me chama do que
	quiser, moleque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até parece que
	você não merece.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entrando aqui,
	estragando o meu show...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ia me apossar da
	hidrovia deste distrito
	"""
	keyWait
		any = false
	clearMsg
	"""
	e parar todo o fluxo de
	água da Cidade Saibher,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas aí você tinha que
	aparecer e estragar o
	meu motim!
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
	"Solta o Mick!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Opa! Nem mais um
	passo, rapaz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não cheguei longe
	assim pra vacilar agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pro meu show, eu tive
	que pedir uns favores
	pra "organização".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, você tá
	arruinando a minha
	posição com "eles".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entendeu, garoto?
	Então limpa os ouvidos
	e escuta bem:
	"""
	keyWait
		any = false
	clearMsg
	"""
	destranca de novo
	todas as gaiolas e
	tanques daqui. AGORA!
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sua posição com
	a "organização"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que papo é esse?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Um que não é da sua
	conta! Vamos. Se você
	não for logo, já viu...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ugh!!"
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
	"M-Mick!"
	keyWait
		any = false
	clearMsg
	"""
	Droga!
	Se eu não fizer...!
	"""
	keyWait
		any = false
	clearMsg
	"... Hã?"
	soundFadeOut
		slot = 31
		length = 10
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"O que é isso...?"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	controlLock
	"Ôur! Ôur! Ôur!"
	wait
		frames = 35
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	controlLock
	"Aeeeegh!!"
	wait
		frames = 35
	end
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 379
	"Tonnc!"
	wait
		frames = 39
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"Aaaaagh!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"... Nngh..."
	keyWait
		any = false
	soundFadeInBGM
		track = 6
		length = 7
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... D-deu bom!"
	keyWait
		any = false
	clearMsg
	"""
	Você conseguiu!
	Mandou bem, Plata!
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
	"Quén!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"V-você..."
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ei, v-você..."
	keyWait
		any = false
	clearMsg
	"veio me salvar...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotHide
	msgOpen
	"Quén!! Quén!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aham!
	O Plata veio pra te
	salvar, sim, Mick!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê foi incrível, Plata!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ha ha ha..."
	keyWait
		any = false
	clearMsg
	"Passarinho doido..."
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	wait
		frames = 10
	end
}
