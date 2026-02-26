@archive 8A7630
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	... Aaaarughhh!!
	Como é possível?!
	...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fui abatido...!!
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
	Rápido, MegaMan!
	Faz a Árvore
	Juíza parar!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Tá aqui!"
	keyWait
		any = false
	clearMsg
	"""
	É o botão de controle
	de emergência!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP"
	soundPlay
		track = 205
	"!!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	SITUAÇÃO DE EMERGÊNCIA!
	DESLIGANDO A ÁRVORE
	JUÍZA!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP"
	soundPlay
		track = 205
	"!!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	SITUAÇÃO DE EMERGÊNCIA!
	DESLIGANDO A ÁRVORE
	JUÍZA!
	"""
	keyWait
		any = false
	end
}
