@archive 8F42E8
@size 13

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A Cyberbesta... Gregar!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A Cyberbesta... Falzar!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se a gente não vencer
	ela agora, não vai ter
	um amanhã!
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
	"É!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Você veio, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Nunca pensei que
	lutaríamos lado a
	lado de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossos oponentes são as
	Cyberbestas. Tenha
	cuidado dobrado!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Colonel, MegaMan,
	preparem-se!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 7
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Raaaaaaarrr!!"
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
script 7 mmbn6 {
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
script 8 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Tolos ignorantes!"
	keyWait
		any = false
	clearMsg
	"""
	As Cyberbestas são
	muito mais poderosas
	do que podem imaginar!
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
	"""
	Isso não importa!
	A gente VAI te
	deter, Dr. Wily!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá, MegaMan!
	Rotina de batalha,
	preparar!
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
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 12
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 131
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
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 131
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
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
