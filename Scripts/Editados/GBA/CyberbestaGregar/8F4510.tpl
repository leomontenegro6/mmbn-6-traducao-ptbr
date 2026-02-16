@archive 8F4510
@size 45

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A gente conseguiu!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... E parece que eles
	venceram também...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Cuidado, MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 3
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Raaaaaaaaarr!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Kyaaaaaarhh!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaaaghh!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M-MegaMan...?!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 7
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grrrr..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Kyaarhh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
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
	A Cyberbesta voltou
	para o MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto ela viver,
	o meu plano ainda
	pode se realizar!
	"""
	keyWait
		any = false
	clearMsg
	"Uaa ha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	"""
	A doce ironia da
	sociedade da Rede
	ser destruída pelo
	"""
	keyWait
		any = false
	clearMsg
	"""
	neto do homem
	que a criou!
	"""
	keyWait
		any = false
	clearMsg
	"Vá, Cyberbesta!"
	keyWait
		any = false
	clearMsg
	"""
	... Não... MegaMan.EXE!
	Destrua tudo a
	seu belprazer!
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
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	"""
	Não se perde!
	Volte ao normal!
	"""
	keyWait
		any = false
	clearMsg
	"... HUB!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Está desperdiçando
	saliva! O MegaMan foi
	enfraquecido demais
	"""
	keyWait
		any = false
	clearMsg
	"""
	nesssa última luta!
	Não pode resistir à
	Cyberbesta agora!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 12
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Grrrrrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Kyaaaarh!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!!
	Não!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Iris e o Colonel
	saíram feridos da
	última batalha...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iris, Colonel!
	Fujam!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... Lan, nós vamos
	cuidar do MegaMan...
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
	"""
	Do que você tá falando?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não tô conseguindo
	operar ele agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e vocês dois
	tão machucados...
	"""
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
	Sim, estamos feridos.
	Porém...
	"""
	keyWait
		any = false
	clearMsg
	"""
	há um jeito de
	salvar o MegaMan...
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que jeit...
	Não!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Se o meu irmão e eu
	voltarmos a ser um só,
	"""
	keyWait
		any = false
	clearMsg
	"""
	talvez consigamos
	extrair a Cyberbesta
	de dentro do MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Não sejam absurdos!"
	keyWait
		any = false
	clearMsg
	"""
	Se os dois se unirem,
	o meu programa explodirá
	a todos nós!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que fazer uma
	coisa tão desprovida
	de propósito?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	O senhor está errado.
	Ela tem um propósito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós queremos que o Lan
	tenha um lindo futuro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr. Wily... Nada de
	bom vem da violência
	e do ódio.
	"""
	keyWait
		any = false
	clearMsg
	"Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Para um Navi como eu,
	que viveu a vida só
	pensando em lutar...
	"""
	keyWait
		any = false
	clearMsg
	"Em deletar..."
	keyWait
		any = false
	clearMsg
	"""
	Para alguém como eu
	acabar salvando o mundo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca pensei que
	teria esse privilégio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, por favor,
	diga ao Baryl:
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
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"E-espera!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iris! Colonel!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Grrrrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Kyaarh!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	O que foi, Iris?
	Ainda tem alguma
	coisa a dizer?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Lan... Eu..."
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Não, não é nada.
	Eu sou só uma NetNavi,
	afinal...
	"""
	keyWait
		any = false
	clearMsg
	"Vamos começar, irmão."
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Uhum!"
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iris! Colonel!!"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 34
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Grrrrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Kyaarh!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Colonel... Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Vamos lá, Iris!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Vamos."
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Aaaaaaaaaah!!"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Então esse é o coração
	de uma Cyberbesta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan!!
	Desconecte o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, você
	deve ser capaz!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"T-tá!!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vocês dois têm que
	desconectar também...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Eles não irão..."
	keyWait
		any = false
	clearMsg
	"""
	Os dois pretendem se
	explodir para deletar
	a Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	N-não...
	Colonel!! Iris!!
	"""
	keyWait
		any = false
	clearMsg
	"NÃÃÃÃÃÃÃÃOOO!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Lan, Baryl, Dr. Wily..."
	keyWait
		any = false
	clearMsg
	"Adeus."
	keyWait
		any = false
	end
}
