@archive 894904
@size 24

script 0 mmbn6 {
	msgOpen
	"""
	A gente venceu o
	BlastMan e todo o
	caos na escola parou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi declarado que,
	desta vez, foi um
	intruso de fora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o BlastMan, quem causou
	toda a confusão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas parece que o Mick
	deixou os professores
	bravos pra caramba.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Talvez isso faça ele
	mudar de atitude...
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
	"""
	Hmpf, vai sonhando.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick..."
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
	Eu não vou "revisar
	meus conceitos"
	nem nada assim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas andei pensando
	um pouquinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu tenho te dado
	muita dor de cabeça...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... o que foi vacilo meu.
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
	"Mick..."
	keyWait
		any = false
	clearMsg
	"""
	Tá de boa.
	O que cê acha de
	a gente ser amigo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda não fiz
	muitos por aqui.
	"""
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
	"Até parece, mané."
	keyWait
		any = false
	clearMsg
	"""
	Não faz o meu estilo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só quero é
	NetLutar contigo
	qualquer dia
	"""
	keyWait
		any = false
	clearMsg
	"""
	e dar um banho
	em vocês dois!
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
	"Ha ha ha..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"たEle me lembra um\n pouco o Dex...ち"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 18
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Por que essa
	cara séria aí?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"C-cala a boca!"
	keyWait
		any = false
	clearMsg
	"Ca-hem!"
	keyWait
		any = false
	clearMsg
	"L-Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Sabe, aconteceu essas
	coisas todas desde cê
	chegou, mas eu fiquei
	"""
	keyWait
		any = false
	clearMsg
	"""
	bem impressionado hoje.
	Er, eu não gosto de
	pedir desculpas, então...
	"""
	keyWait
		any = false
	clearMsg
	"toma, fica com isto."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 12
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 13
	storeTimer
		timer = 0
		value = 14
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que é isso?!
	Rabiscos seus?!
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
	N-NÃO! E é "grafite",
	não "rabiscos"!
	Quero dizer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse "grafite" vai te
	mostrar onde fica
	escondida a chave
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra porta entre a
	Área Central 2 e
	a Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei disso porque
	EU escondi a chave e
	escrevi aquele bilhete!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Malandro demais..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Com isso, cê vai poder
	chegar nas estátuas
	das Cyberbestas
	"""
	keyWait
		any = false
	clearMsg
	"na Área Central 3!"
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
	"Cyberbestas...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Todo mundo conhece
	as feras lendárias
	da Cidade Saibher!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É mesmo...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Pode ficar com
	ele emprestado,
	por enquanto.
	"""
	keyWait
		any = false
	clearMsg
	"Falou, mané!!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He, não dava pra ele
	só pedir desculpas como
	uma pessoa normal?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Ele é metido a rebelde,
	então esse presente foi
	o jeito dele de pedir.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... É, vendo desse
	jeito, parece mesmo
	o estilo dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Ah, já tá na hora
	de eu ir pra casa!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Na verdade, eu moro
	na loja de chips do
	Bairro Central.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela se chama
	"Mundo Aster"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos reformando
	agora, então a loja
	não tá aberta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, quando terminar,
	espero que você dê
	uma passada lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, tenho que ir pra
	casa agora e ajudar
	com as reformas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até amanhã, Lan!
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
	É, té amanhã!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"Uhum!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que a vida
	na escola vai ser
	bem agitada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, bora pra Área
	Central 3 ver as estátuas
	das Cyberbestas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	OK!
	Ah, mas, antes disso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a gente devia ver
	aquele "
	"""
	printItem
		buffer = 0
		item = 4
	"""
	"
	que você ganhou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só conferir a
	seção "Itens" na
	tela do seu PET.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"Mestre Hikari!!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"T-Tab!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Mestre Hikari!"
	keyWait
		any = false
	clearMsg
	"Oi! Eu sou o Tab."
	keyWait
		any = false
	clearMsg
	"""
	E adoraria ser
	seu amigo, também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Claro, mas, por favor,
	sem essa de "Mestre".
	Só "Lan" tá otimo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, eu não sou
	seu professor nem
	nada assim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Não precisa me chamar
	de "Mestre" também, viu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Ah, "shiu" aí um
	pouquinho, Mick.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mes... Er, digo, Lan...
	Fiquei tão impressionado
	com a sua NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Especialmente as
	suas técnicas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O jeito como você
	manteve a calma
	durante o incidente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem parecia uma
	criança normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu te respeito
	pra caramba!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso que eu te
	chamei de "Mestre"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diferente do Mick,
	que eu não respeito
	nem um tiquinho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Grr..."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"B-bom, tô nem aí."
	keyWait
		any = false
	clearMsg
	"... O-olha, Lan..."
	keyWait
		any = false
	end
}
