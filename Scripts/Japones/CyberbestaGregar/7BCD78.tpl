@archive 7BCD78
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"&、&れは[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ま、ま;, GCRが
	゜!ひに ,█て+った
	でん゜"の 電脳獣,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・;まじ█ パt[ー]だ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	む,█+ってるだ[bat]で
	%'"ぶ;れて'ま█.?だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A、AMだろ[・][・][・]
	+れは でん゜"じゃ
	な,ったの,[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、でん゜"のと%りなら、
	&んなiRが +ばれだ'たら
	UッQt[ー]Iは fTャITャだ[!]
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
	"""
	rsーん、
	Dペo[ー]Q%ねが█[!]
	"""
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
	"+ぁ、ま,゜ろ[!]"
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq、KッQ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"C[・][・][・][!][!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 5 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 6
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"vャDォォォォォォ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Jmmォォォォォォ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?わぁぁぁっ[!][!]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	"だ█じょ?ぶ,、lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A、Aゥ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"な、なんてパt[ー]だ[・][・][・]"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 11
		jumpIfCybeastFalzar = 12
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"zmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Jmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
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
	"lッIeq、プpzBAQだ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A、Aゥゥ[・][・][・]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 16
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"zmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 16 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Jmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ど?・れば 電脳獣を
	た%・GQがで!るんだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
