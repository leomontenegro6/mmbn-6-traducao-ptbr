@archive 8F4C30
@size 31

script 0 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Mua ha ha...
	Acabou...
	Acabou tudo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, você...
	Você venceu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, é melhor
	sair logo daqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando a explosão chegar
	no Programa de Força,
	"""
	keyWait
		any = false
	clearMsg
	"""
	desencadeará uma
	explosão ainda maior...
	"""
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
	Você não vem
	com a gente?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Hmpf. Por que iria?"
	keyWait
		any = false
	clearMsg
	"""
	Pelo que eu
	tenho a viver?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você me faria viver
	na humilhação pelo
	resto da vida?
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
	Sim. Você tem que pagar
	pelo que você fez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem que viver por todas
	as pessoas e Navis...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e...
	Iris, Colonel...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por todo mundo que
	você fez sofrer com
	o que você fez!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Mua ha ha ha...
	Ha ha ha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que será que,
	de repente, eu me
	sinto triste...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parei de prestar atenção
	às pessoas e me perdi
	no meu trabalho
	"""
	keyWait
		any = false
	clearMsg
	"""
	para que minhas
	ambições pudessem
	se realizar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu separei
	Colonel e Iris em dois,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pensei ter jogado fora
	a minha "ternura"...
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
	Você tá triste porque
	a sua ternura ainda
	existe dentro de você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Humanos não
	são programas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não consegue
	jogar nossos sentimentos
	fora fácil assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você tivesse
	mesmo jogado fora
	a sua ternura,
	"""
	keyWait
		any = false
	clearMsg
	"""
	teria deletado o Colonel
	em vez de só tirar
	programas dele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Não seja ridículo...!"
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
	"""
	Se você conseguir
	pagar por tudo o que
	fez, então, talvez...
	"""
	keyWait
		any = false
	clearMsg
	"""
	possa continuar com
	a sua pesquisa...
	... que nem antes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou pedir pro meu pai.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Eu... um cientista
	de verdade de novo...
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha ha ha..."
	keyWait
		any = false
	clearMsg
	"""
	Você me deu a chance
	de ver o meu sonho
	uma última vez.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vem. Vamos embora."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	O Programa de Força
	está começando a
	explodir...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O tempo está acabando!
	Vá!
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
	"Mas e você?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 443
	"Tonc!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não faz força demais
	pra andar, Baryl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... O Colonel...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ele salvou o
	mundo... mas...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
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
	Baryl, o Colonel
	queria que eu te
	dissesse isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Eu fui deletado
	junto à Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, isso não foi
	'destino'. Foi minha
	própria 'vontade'."
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Baryl
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
	" Entendo."
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
	"""
	Bora, Baryl!
	Vamos todos sair daqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Lan Hikari..."
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 436
	"Trp!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	soundPlay
		track = 331
	"Aaah!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ai..."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Vá, Lan Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	Você tem um lar
	e uma família que
	precisam de você...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotHide
	msgOpen
	"Lan!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pessoal!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan, bora dar
	o fora daqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan!!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Adeus."
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan! Está pra explodir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos!!"
	keyWait
		any = false
	end
}
