@archive 7BB0CC
@size 12

script 0 mmbn6 {
	msgOpen
	"bァbァ、bァbァ[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"bァbァ、bァbァ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"bァbァ、bァbァ[・][・][・]"
	keyWait
		any = false
	clearMsg
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"zォDDDDォォォ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]ーっ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Jmmmmmmmッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・][!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"zDォォォォDォォ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Jェェェェェェッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?わ++++++っ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]た・[bat]てっ、rsーん[・][・][・]
	rsーん[・][・][・]ねっ[・][・][・]
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
	?ぅっ[・][・][・]lッIeq[・][・][・]
	lッIeq[!][!]
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 15
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[・]っと[・][・][・]ねっと[・][・][・]
	rs[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"ひ,り ねっとぉっ[!][!]"
	keyWait
		any = false
	end
}
