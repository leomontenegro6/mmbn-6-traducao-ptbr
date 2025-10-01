@archive 7C9110
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"まずは ボI,ら█ー,らね[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	":[ー]█[!][!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"&んどは rsーんだよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ぜった█ ?[bat]とめる,ら、
	%も█!って とんで[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"よ、よ[ー]'、Doも行ーぜ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]、[bat]ど[・][・][・]ちゃーちに
	'っぱ█'たら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?に,、ふんわり
	とべな█,な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].?だ[!]
	Boを ",:ば[!][!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"行ーぜ、lッIeq[!]"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"D[ー]pC[!][!]"
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
	"よ[ー]'、█ーぜ[!][!]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"どんなもんだ█[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+、+の時もらった
	HLだね[!]
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
	ちょっとGt█[bat]ど、
	な,な, ██JhTだぜ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 432
	"バJッ[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]:っ[!][?]"
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
	"rsーん[!][!]"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 433
	"バJバJ[!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"H、HLが[!][!]"
	keyWait
		any = false
	clearMsg
	"?、?わぁ[ー][ー][ー][ー]っ[!][!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	█ったで'ょ、
	ぜった█ ?[bat]とめるって[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[・][・][・]"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.れじゃ+
	[P2][E2][T2]にもどるね[!]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	よ'、cォ[ー]Om[ー]gに
	█.ぐぜ[!][!]
	"""
	keyWait
		any = false
	end
}
