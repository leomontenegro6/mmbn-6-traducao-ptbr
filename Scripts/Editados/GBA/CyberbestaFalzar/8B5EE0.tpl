@archive 8B5EE0
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Nnnnngh."
	keyWait
		any = false
	clearMsg
	"""
	O poder da Cyberbesta
	é estarrecedor...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Colonel."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Por que essa cara...?
	Você venceu...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não fala isso!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Não chegue perto!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não preciso da
	sua compaixão!
	... Aargh!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Colonel, por quê...?
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
	"... Chega disso!"
	keyWait
		any = false
	clearMsg
	"""
	Baryl... Por que as coisas
	têm que ser assim?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... O que você
	quer que eu diga?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não importa o modo,
	estamos destinados a
	lutar um contra o outro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você venceu...
	Não há mais o que
	discutir...
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
	textSpeed
		delay = 3
	"... Destinados?"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"Entendi..."
	keyWait
		any = false
	clearMsg
	"""
	Baryl, Colonel, vocês
	dois tão fazendo isso
	sem motivo nenhum.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Mas você acabou de
	dizer que entendeu
	por que temos que lutar.
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
	Não é disso que
	eu tô falando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você falou que
	era o "destino".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não foi isso
	o que eu perguntei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que eu queria saber
	é se isso era mesmo
	a "vontade" de vocês!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu perguntei se vocês
	entraram mesmo pra WWW
	"""
	keyWait
		any = false
	clearMsg
	"""
	e se realmente,
	por vontade própria,
	queriam lutar comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi isso o que eu
	perguntei! Mas o que
	você me respondeu foi
	"""
	keyWait
		any = false
	clearMsg
	"""
	que você tá tão focado
	no "destino" que jogou
	fora a sua "vontade"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Baryl!
	Abre os olhos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	textSpeed
		delay = 3
	"\"Minha vontade\", é...?"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	Já faz tanto tempo,
	que eu esqueci o que
	isso realmente era...
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	"""
	Olhando pra você, eu
	enxergo o quanto eu
	acabei me sujando...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Baryl..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	"Viva com base na
	sua própria vontade"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez, no fundo, eu
	estivesse esperando
	alguém me dizer isso.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Não é tarde demais!"
	keyWait
		any = false
	clearMsg
	"""
	Você pode largar
	a WWW, Baryl!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"... Isso, eu não\nposso fazer."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Mas por quê?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	Eu não posso parar.
	Agora, não...
	"""
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
	"... Baryl!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Eu tenho um favor
	para devolver...
	"""
	keyWait
		any = false
	clearMsg
	"Recue, Colonel..."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel, espera!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Não posso deixar
	você me impedir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou partir agora.
	"""
	keyWait
		any = false
	clearMsg
	"Adeus, MegaMan."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel..."
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No final, depois que a
	gente falou de "vontade",
	o Baryl e o Colonel
	"""
	keyWait
		any = false
	clearMsg
	"""
	desapareceram em meio
	à escuridão do SubSolo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	nutrir e proteger
	a nossa "vontade".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo quando tudo parecia
	perdido, a minha vontade
	me fez continuar...
	"""
	keyWait
		any = false
	end
}
