@archive 7C2A84
@size 30

script 0 mmbn6 {
	msgOpen
	"\"ぎの日[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	[・][・][・]じゃ+、今日も
	げん!に じゅぎょ?を
	はじめるぞ~[!][!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	++、.?だ[!]
	げん!と █:ば[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"&の ブpッIボ[ー]ドだがな"
	keyWait
		any = false
	clearMsg
	"""
	!の? とーべ"に
	fqPXqO'てもらったんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'たら、・ごー げん!が
	よーなったんだよ、&れが[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%,げで 先生も
	げん!が でるってもんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"tbbb[!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]とーべ\"に fqPXqO"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].?█:ば、!の?の
	パパの よ?じって
	.の&とだったの,な[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	パパが ブpッIボ[ー]ドの
	fqPXqOを'たと+っては、
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsーんも █ねむり
	・るわ[bat]には █,な█ね
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotAnimation
		animation = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]zゥ zゥ"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+っ[!] rsーん[!]"
	keyWait
		any = false
	clearMsg
	"まったー、も?[!]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotAnimation
		animation = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]zゥ zゥ"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!]
	██,げん %!なよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"先生に %&られちゃ?よ[!]"
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
	"[・][・][・]"
	soundPlay
		track = 417
	"wS[!] "
	wait
		frames = 13
	soundPlay
		track = 417
	"wS[!] "
	wait
		frames = 6
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 26
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"[・][・][・]"
	soundPlay
		track = 417
	"wS[!] "
	wait
		frames = 13
	soundPlay
		track = 417
	"wS[!] "
	wait
		frames = 6
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 26
	soundEnableTextSFX
	controlUnlock
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
	"[・][・][・][?]"
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
	"[・][・][・]gYャ gYャ"
	keyWait
		any = false
	clearMsg
	"[・][・][・]?る;█ぞ、lッIeq"
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
	"█、今の%とは ぼーじゃな█よ"
	keyWait
		any = false
	clearMsg
	"?'ろの lッH[ー]が[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?'ろのlッH[ー][?]"
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 10
	"[・]"
	wait
		frames = 10
	"[・]"
	wait
		frames = 10
	"[・]"
	wait
		frames = 10
	"[・]"
	wait
		frames = 10
	"[・]"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	"""
	なにも %となん,
	'な█じゃな█,
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+れ[?] %,'█な"
	keyWait
		any = false
	clearMsg
	";っ!は た',に[・][・][・]"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	soundStop
	".'てほ?,ご[・][・][・]"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"J[ー]q"
	wait
		frames = 42
	"[・]G[ー]q"
	wait
		frames = 40
	"[・]H[ー]q"
	wait
		frames = 40
	"[・]G[ー]q"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"ふぁ~、やっと %わったぁ[!]"
	keyWait
		any = false
	soundFadeInBGM
		track = 5
		length = 7
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	も?、rsーんたら、
	[bat]っ!ょー ほとんど
	ねてたじゃな█[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".んな&と な█ぜ"
	keyWait
		any = false
	clearMsg
	"""
	ちゃんと じゅぎょ?は
	!█てた;[!]
	"""
	keyWait
		any = false
	clearMsg
	"kfの中で[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ちゃんと'な!ゃ
	ダfじゃな█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█た█、!の?
	[bat]んじ;ん みた█に
	なりた█って█ってたのは、
	"""
	keyWait
		any = false
	clearMsg
	"█った█ なんだったの[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotHide
	msgOpen
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
		mugshot = MegaMan
	"[・][・][・]+、f[ー]mだ"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"apap、よんで よんで[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ったー も?[・][・][・]"
	keyWait
		any = false
	clearMsg
	"+、ee,らだよ"
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	":[?]"
	keyWait
		any = false
	clearMsg
	"A、AM[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]ど?'た[?]
	なに, じ[bat]んでも[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・][・]rsーん、
	%ち"█て !█てね
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]パパが、"
	keyWait
		any = false
	clearMsg
	"""
	パパが た█ほ
	;れたら'█
	"""
	soundPlayBGM
		track = 99
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"た█ほ[?]"
	keyWait
		any = false
	clearMsg
	"""
	ち、ちょっと まってーれよ[・][・][・]
	じょ?だんだろ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ボIも 'んじたーな█[bat]ど
	f[ー]mには .?,█て+る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	な、なんで パパが
	た█ほ ;れな!ゃ
	█[bat]な█んだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"AMだ[!] ぜった█AMだ[!][!]"
	keyWait
		any = false
	clearMsg
	"ど?'て パパが[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、とりみだ'ちゃダfだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	!もちは ボIも
	█た█ほど わ,る
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも、&?█?時&.
	%ち",な!ゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まず ATに,:って
	ee,ら ーわ'█ はな'を
	!&?よ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+、++[・][・][・]
	.?だな
	"""
	keyWait
		any = false
	end
}
