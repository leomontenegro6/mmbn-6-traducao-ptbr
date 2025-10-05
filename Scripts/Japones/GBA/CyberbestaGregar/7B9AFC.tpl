@archive 7B9AFC
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"bァ、bァ[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"█な█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"█った█ ど&に[?]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	',たな█
	もどる,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+っ[!][!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+、+んなと&ろに[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ね:~[!][!]
	!み~[!][!]
	.んなと&で 何やってんの~[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	":[?] 何[?]"
	keyWait
		any = false
	clearMsg
	"""
	も','て[・][・][・]
	ゆび ;'てるの,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"+っちに 行[bat]って&と[?]"
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
		track = 225
	"Tャパ[ー]q[!][!][!]"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 225
	"Tャパ[ー]q[!][!][!]"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+れ[!][!]"
	keyWait
		any = false
	clearMsg
	"?、?.だろ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"!:ちゃった[・][・][・]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+の子 █った█
	何ものなんだ[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
