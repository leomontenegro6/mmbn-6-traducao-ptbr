@archive 8D0744
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	... Tô impressionado,
	moleque! Que luta
	esquentada, essa!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, você não é um
	mestre, como eu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas parece que consegue
	se virar com fogo agora!
	"""
	keyWait
		any = false
	clearMsg
	"Lan Hikari!"
	keyWait
		any = false
	clearMsg
	"""
	Parabéns por passar
	na sua prova final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como recompensa, o
	HeatMan vai ser um
	dos seus NavisElo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	HeatMan se tornou
	NaviElo do Lan!
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
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
	Beleza!! ......
	Er, Match, o que
	que é um NaviElo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Hmm...
	Basicamente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	o HeatMan agora tem um
	elo com você, que nem
	você e o MegaMan têm.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer dizer que, agora,
	você vai poder operar o
	HeatMan quando quiser!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu posso operar
	o HeatMan?
	Quando eu quiser?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"Aham..."
	keyWait
		any = false
	clearMsg
	"""
	Você conquistou o direito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Passou pela minha
	aula e aprendeu o
	básico de como operar
	"""
	keyWait
		any = false
	clearMsg
	"""
	o HeatMan e
	controlar fogo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e mais uma coisa:
	"""
	keyWait
		any = false
	clearMsg
	"""
	como você aprendeu
	a controlar o fogo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o poder do HeatMan
	começou a germinar
	dentro do MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então vocês dois
	devem conseguir fazer
	o HeatCruz agora!
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
	O MegaMan foi ganhando
	o poder do HeatMan...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu posso mesmo ativar
	esse tipo de poder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque não sinto
	nenhuma diferença
	de como tava antes...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"He. Bom..."
	keyWait
		any = false
	clearMsg
	"""
	acho que você só vai
	saber se vir com os
	próprios olhos!
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
	"""
	Opa, outra luta?!
	Pera aí, me apronto já...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Sem corpo mole!
	Eu tô me coçando
	pra lutar aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"T-tá bom..."
	keyWait
		any = false
	clearMsg
	"Pronto, MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Aham!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Vai pegar fogo,
	essa arena!
	"""
	keyWait
		any = false
	end
}
