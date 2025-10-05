@archive 7D78B4
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bo、&の本だ[bat]やたらと
	・り!れてるぞ[・][・][・]
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
	"""
	rsは、
	本を ひっぱった[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	storeTimer
		timer = 0
		value = 128
	"wyq[!][!]"
	wait
		frames = 40
	waitOWVar
		variable = 0
		value = 129
	soundEnableTextSFX
	controlUnlock
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
	storeTimer
		timer = 0
		value = 1
	"ひゃっ[!][!]"
	waitOWVar
		variable = 0
		value = 2
	keyWait
		any = false
	clearMsg
	"な、なんだ[!][?]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+[ー]っ[!][!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	&れが 先生の█って█た
	,ー'"?ろだね[・][・][・]
	"""
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
	"""
	&&,ら ばんぱー,█じょ?に
	行[bat]るんだな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"よ[ー]'、行ーぜ[!][!]"
	keyWait
		any = false
	end
}
