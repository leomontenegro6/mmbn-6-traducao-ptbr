@archive 89DC64
@size 45

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 2
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Ei, MegaMan!
	Bebe aí!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 3
	mugshotHide
	msgOpen
	"""
	HeatMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Beba isto, MegaMan, xuá.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"AquaMan usou: \n\""
	printItem
		buffer = 0
		item = 10
	"\"!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"N-ngggh..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ghnaaaaaaa!!!"
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
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	A Cyberbesta está
	rejeitando a "
	"""
	printItem
		buffer = 0
		item = 10
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Lute, MegaMan!
	Não deixe a fera vencer!
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
	"Aaaaaaah!!!"
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
	end
}
script 10 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 11
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Q-que negócio
	é esse...?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"X-xuáááá...?!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 14
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	storeTimer
		timer = 0
		value = 128
	"G-graaaaaaarr!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	He, não parece muito
	amiguinho, ele, hein...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	storeTimer
		timer = 0
		value = 128
	"Kyaaaaaaarh!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Esse...
	não é o MegaMan... xuá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Não!!"
	keyWait
		any = false
	clearMsg
	"""
	A Cyberbesta tomou
	o corpo do MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 17
		jumpIfCybeastFalzar = 21
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	HeatMan!
	Rápido, saia daí!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Ô, shiu aí, doutor!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou fazer ele
	acordar pra vida.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Bora lá, otário!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	storeTimer
		timer = 0
		value = 144
	"Grraaaaaaar!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 145
	storeTimer
		timer = 0
		value = 146
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	As minhas chamas vão
	te trazer de volta!
	Aaaaarh!!
	"""
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	AquaMan!
	Saia daí, rápido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	E-eu vou fazer
	o MegaMan voltar
	a si, xuá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Aguenta aí,
	MegaMan, xuá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	storeTimer
		timer = 0
		value = 144
	"Kyaaaaaarh!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 145
	storeTimer
		timer = 0
		value = 146
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"""
	Eu não vou me deixar
	ser vencido!
	Aaaaaaaah!! ... Xuá!
	"""
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 25 mmbn6s {
	end
}
script 26 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 30
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grrrrrr..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 31
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... O que...
	... foi que eu...?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 32
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	... Voltou...
	pra... gente...
	"""
	keyWait
		any = false
	clearMsg
	"Ough!!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Kyaaaaarh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... O que...
	... foi que eu...?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	MegaMan...
	você tá... bem...
	xuá...
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Tá tudo bem.
	Ele só desmaiou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele gastou muita
	energia agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O efeito da Cyberbesta
	sobre ele deve estar
	se enfraquecendo...
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 35
		jumpIfCybeastFalzar = 37
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Mas..."
	keyWait
		any = false
	clearMsg
	"""
	quase deletar o
	HeatMan com um só
	ataque... Quanto poder...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pai, o HeatMan tá...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Mas..."
	keyWait
		any = false
	clearMsg
	"""
	quase deletar o
	AquaMan com um só
	ataque... Quanto poder...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pai, o AquaMan tá...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ele desconectou antes
	que fosse tarde, então
	acho que vai ficar bem.
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
	"Ufa..."
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O mais alarmante agora é
	a situação do MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre que a Cyberbesta
	despertar, haverá a
	possibilidade dela assumir
	"""
	keyWait
		any = false
	clearMsg
	"""
	o controle sobre ele...
	E, se assumir por
	completo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo se eu fizesse tudo
	ao meu alcance, não
	haveria escolha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	senão deletá-lo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas...
	Eu...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Sei como se sente, Lan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas as Cyberbestas
	são uma ameaça à
	sociedade humana.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por outro lado, se
	o MegaMan conseguir
	controlar a Cyberbesta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	isso daria a ele
	domínio sobre um
	poder estrondoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De todo modo, nos resta
	muito pouco tempo...
	"""
	keyWait
		any = false
	clearMsg
	"... Desculpa, filho."
	keyWait
		any = false
	clearMsg
	"""
	Eu queria tanto poder
	fazer alguma coisa por
	ele... Me perdoe...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... MegaMan..."
	keyWait
		any = false
	end
}
