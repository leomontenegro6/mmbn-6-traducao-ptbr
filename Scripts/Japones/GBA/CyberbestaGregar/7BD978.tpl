@archive 7BD978
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq[・][・][・]
	目を;ま'てーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?、?ぅぅ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"A、Atァ[ー]ッ[!][!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	?わぁぁぁぁっ[!][!]
	+[ー][ー]っ[!][!] +[ー][ー]っ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"ーぁ[ー][ー][ー][ー][ー][ー]っ[!][!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq[!][!]
	lッIeq[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	電脳獣が Hpダの中で
	+ばれて█るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ちめ█ は
	とりとめたとは█:、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の じょ?た█が
	"づ[bat]ば やがては[・][・][・]
	"""
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
	"パパ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	ま;,、パパのはな'が
	%ま:たちに !&:て█るとは
	%もわな,ったよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	パパ、%゜っ!ょ?なら
	+とで たっぷり?[bat]る,ら、
	lッIeqを た・[bat]て[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	[・][・][・]ざんねんだが
	今のlッIeqには
	手のほど&'よ?がな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳獣のTHpが
	"よ・ぎるんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今*Sに プlzpgを
	,█゜!'よ?と・れば
	lッIeqは[・][・][・]!:て'ま?
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
	".、.んな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、&のまま
	なにも 'なーたって
	lッIeqは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"・まんrs[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 2
	"ピピピ[!] ピピピ[!]"
	wait
		frames = 62
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	f[ー]m[・][・][・][?]
	BCnO,らだ
	"""
	keyWait
		any = false
	clearMsg
	"「CqS[ー]UッQ\n N[ー]LCドEnB3に"
	keyWait
		any = false
	clearMsg
	" 「"
	printItem
		buffer = 0
		item = 10
	"」 と よばれる\n Xビを ,█ふー;゜る\n 電脳水が わ█て█るわ[・][・][・]"
	keyWait
		any = false
	clearMsg
	" .の水を \",:ば\n 電脳獣を よわら゜るGQが\n で!る,も'れな█[・][・][・]」"
	keyWait
		any = false
	clearMsg
	"「█や'の水」 だって[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"([・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[bat]ど、\n なぜ、BCnOが[・][・][・][?])"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	今は、.んなGQは
	ど?でも██[・][・][・][!]
	"""
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
	"""
	パパ、なんと,なる,も
	'れな█よ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do、N[ー]LCドEnBに
	行ってーる[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"ま\"んだ、rs[!]"
	keyWait
		any = false
	clearMsg
	"""
	今、CqS[ー]UッQは
	電脳獣の はなったNョAJが
	まん:ん'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳の BInョAとも█:る
	+ー█をもったプlzpg が
	+ばれまわって█る[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに、Xビな'で ど?やって
	N[ー]LCドEnB3まで
	行ー"もりだ[?]
	"""
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
	"""
	[・][・][・]だ█じょ?ぶ、
	Do、&&ろ+たりが+る,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパは lッIeqのGQ、
	よろ'ー[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・].れじゃ、行って!ま・[!]"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(まっててーれよ、lッIeq[!])"
	keyWait
		any = false
	end
}
