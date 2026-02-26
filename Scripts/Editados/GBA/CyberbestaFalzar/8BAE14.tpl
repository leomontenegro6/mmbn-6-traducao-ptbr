@archive 8BAE14
@size 13

script 0 mmbn6 {
	msgOpen
	"""
	Na manhã do Baile
	de Pré-Inauguração...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 439
	"Tip... Tap..."
	wait
		frames = 104
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"He he he he..."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Tá, todo mundo
	junto: 1, 2...
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
	"AACOOOORDAAAA!!"
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
	Aaaaaa-uaaaaiah!!
	Quê-quem-quando-onde?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	D-Dex, Mayl...
	Yai?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cê dorme demais, Lan.
	Então a gente veio te
	trazer pra realidade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Bom dia, Lan!
	A gente te assustou?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hmpf. Tá, levanta logo,
	bela adormecida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai te esperar
	no parque, então vai
	logo pra lá, viu?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aah... Eles me mataram
	de susto. Agora eu tô
	aceso feito uma vela...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá, tudo pronto!"
	keyWait
		any = false
	clearMsg
	"""
	Melhor a gente ir se
	encontrar com o pessoal
	no parque agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aham!"
	keyWait
		any = false
	end
}
