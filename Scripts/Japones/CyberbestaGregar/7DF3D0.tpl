@archive 7DF3D0
@size 3

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"vャmmmDォォォッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"JャmmmDォォォッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	III[・][・][・]
	&れは ?れ'█ ご;んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	・&'は たの'ま゜て
	もら:.?だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]█ーぞ"
	keyWait
		any = false
	end
}
