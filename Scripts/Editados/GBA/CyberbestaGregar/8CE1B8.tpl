@archive 8CE1B8
@size 12

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 3
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	O menino é lelé da cuca...
	mandando um Navi de fogo
	pegar água!
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	storeTimer
		timer = 0
		value = 136
	waitOWVar
		variable = 0
		value = 137
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	... Pronto, tá aqui
	o negócio! Água!
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
		value = 128
	soundPlay
		track = 115
	"""
	HeatMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Hora de levar isto
	aqui pro MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora dar o fora daqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 3 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Aah, então essa é a
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\", xuá!"
	keyWait
		any = false
	clearMsg
	msgClose
	storeTimer
		timer = 0
		value = 136
	waitOWVar
		variable = 0
		value = 137
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Mmm... xuá! Mas que
	água maravilhosa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com isso, com
	certeza o MegaMan
	vai ficar bem, xuá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	AquaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Upa, melhor voltar logo
	pro MegaMan, xuá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Ahu hu huuu!!
	Ah, imaginei mesmo
	que você viria aqui!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 7
		jumpIfCybeastFalzar = 8
}
script 7 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Quem que...?!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Q-quem tá aí... xuá?"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	soundPlayBGM
		track = 28
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Então: o negócio é que
	a gente armou um plano
	bem legal aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e seria irritante se
	o MegaMan vivesse pra
	se intrometer nele.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Q-qual é a desse cara?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	O poder das Cyberbestas
	é nosso, e somente nosso!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pera, isso quer dizer...
	que foi você quem...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	Ahu hu hu huuu!
	Bingo, garotinho!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o seu prêmio por
	acertar será NÃO
	levar a água daqui!
	"""
	keyWait
		any = false
	clearMsg
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 10
		jumpIfCybeastFalzar = 11
}
script 10 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Aaah, eu tô
	fervendo pra brigar!
	Cai dentro, palhaço!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Essa água é do MegaMan,
	xuá! Eu não posso ser
	vencido aqui, xuá!
	"""
	keyWait
		any = false
	end
}
