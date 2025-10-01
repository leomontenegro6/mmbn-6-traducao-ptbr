@archive 7BA494
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"わ、われ、ちんぼ\"゜り[・][・][・]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]むねんで+~る"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"よ'、lッIeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	█.█で、「ELのじ,ん」を
	'ら゜るベmを;ど?
	;゜るんだ[!] 大%んりょ?で[!]
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
	"?ん[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	:~と[・][・][・]
	&れだ[!]
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
	soundPlay
		track = 399
	"[BX]nnnnn[!][!]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
