@archive 7C8A80
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"BCnOは[・][・][・]█な█,[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 417
	"wSq[!][!]"
	wait
		frames = 33
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"BCnO[!][!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 417
	"wSq、"
	wait
		frames = 33
	"\n"
	soundPlay
		track = 417
	"wSq[!][!]"
	wait
		frames = 33
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"な、なんの %とだ[!][?]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 417
	"wSq、"
	wait
		frames = 33
	"\n"
	soundPlay
		track = 417
	"wSq[!][!]"
	wait
		frames = 33
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッH[ー]の中に
	なに,█るぞ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま、ま;,[・][・][・];っ!の
	DQGが ,ーれてるんじゃ
	な█だろ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	BCnOちゃんも
	NqパCだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ち%? た',めて%█たほ?が
	よ;.?だね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+、+ぁ[・][・][・]"
	keyWait
		any = false
	end
}
