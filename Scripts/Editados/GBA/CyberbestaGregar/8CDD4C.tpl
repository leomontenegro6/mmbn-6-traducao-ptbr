@archive 8CDD4C
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan...
	Por favor, acorda...
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
	"Nnngh..."
	keyWait
		any = false
	clearMsg
	"A-aaaah!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uaaaaaaaah!!
	Aaaaaah!! Aaaaaaah!!
	"""
	keyWait
		any = false
	clearMsg
	"Grraaaaaaaaaaah!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!!
	MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	A Cyberbesta está
	reagindo violentamente
	dentro do corpo dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo ele tendo
	aguentado tanto já,
	"""
	keyWait
		any = false
	clearMsg
	"""
	se as coisas continuarem
	assim, sinto que não vai
	demorar pra ele...
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
	"Pai..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Eu não achava que vocês
	dois escutariam uma das
	minhas conversas.
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
	"""
	Olha, pode me castigar o
	quanto quiser depois...
	Só salva o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	... Desculpa, mas não
	tem nada que eu possa
	fazer agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os poderes da Cyberbesta
	são fortes demais...
	Se eu acabar cometendo
	"""
	keyWait
		any = false
	clearMsg
	"""
	um erro durante minha
	análise do programa dele,
	ele pode... ser deletado...
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
	"N-não..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, se a gente
	não fizer nada,
	o MegaMan vai...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Eu sinto muito, filho..."
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	mugshotShow
		mugshot = Lan
	"""
	Um e-mail...?
	É da Iris.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Na Área Beira-Mar 3
	da Rede, '
	"""
	printItem
		buffer = 0
		item = 10
	"""
	',
	um tipo de cyberágua
	"""
	keyWait
		any = false
	clearMsg
	"capaz de rejuvenescer\nNavis, corre..."
	keyWait
		any = false
	clearMsg
	"Se usá-la, talvez você\nconsiga enfraquecer a\nCyberbesta...\""
	keyWait
		any = false
	clearMsg
	"\"Água da Cura\"?!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Mas como a Iris...?)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Argh, isso não
	importa agora!
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
	"""
	Pai, pode ser que
	tenha um jeito!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou pra
	Área Beira-Mar 3!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Espera aí, Lan!
	A atmosfera sombria
	gerada pelo renascimento
	"""
	keyWait
		any = false
	clearMsg
	"""
	das Cyberbestas está se
	espalhando pela Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e programas malignos
	e rancorosos estão
	tocando o caos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, como você
	pretende chegar na Área
	Beira-Mar 3 sem um Navi?
	"""
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
	"""
	... Tá tudo bem,
	eu tive uma ideia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, pai, cuida
	do MegaMan pra mim!
	"""
	keyWait
		any = false
	clearMsg
	"... Beleza, eu vou lá!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(Aguenta firme, MegaMan!)"
	keyWait
		any = false
	end
}
