@archive 7D59E0
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ただ█ま[ー][!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ん、
	eeは ,█もの,な[?]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	,!%!だ[・][・][・]
	やっぱ、eeは,█もの,ぁ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
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
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、f[ー]mだよ[!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]f[ー]m[?]
	だれ,らだ[?]
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
	:っと[・][・][・]ばんぱー じっ&?
	██ん,█[・][・][・]
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
	"ばんぱー[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	ちょ、ちょっと
	よんでみてーれよ
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
	"?ん じゃ、よむね[!]"
	keyWait
		any = false
	clearMsg
	"「光rs;ま &ちらは\n ばんぱーじっ&?\n ██ん,█で・"
	keyWait
		any = false
	clearMsg
	" &のたび、ばんぱーの\n プoD[ー]プqCベqQを\n 行?&とになりま'た"
	keyWait
		any = false
	clearMsg
	" ちゅ?゜んの [bat]っ,、\n ぜん才葉NPィ'みんの中,ら"
	keyWait
		any = false
	clearMsg
	" +なたを &のCベqQに\n ご'ょ?た█・る&とと\n なりま'た"
	keyWait
		any = false
	clearMsg
	" CベqQ,█;█は\n █っ'ゅ?,んごで・"
	keyWait
		any = false
	clearMsg
	" と?じ\"は %ともだちも\n %;.█+わ゜の?:、"
	keyWait
		any = false
	clearMsg
	" ばんぱー,█じょ?まで\n %&'ーだ;█」"
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
	"だって[!][!]"
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
	+の;、lッIeq
	プoD[ー]プqってなに[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	プoD[ー]プqって█?のは、
	゜█'!に ばんぱーが
	,█;█;れるま:に、
	"""
	keyWait
		any = false
	clearMsg
	"""
	とーて█の人だ[bat]を まね█て
	ばんぱーを たの'んでもら?って
	CベqQだよ
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
	って、GQは Doたちが
	█ちばんのりで ばんぱーを
	たの'むGQがで!るってGQ,[!]
	"""
	keyWait
		any = false
	clearMsg
	"pッJ[ー]だぜ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&&んQG、+んまり
	R█てな,った,らなぁ~
	"""
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
	"""
	[bat]ど、なんで と"ぜん
	&んなものが[・][・][・]
	ちょっと +や'ーな█[?]
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
	",んが:・ぎだよ、lッIeq"
	keyWait
		any = false
	clearMsg
	"""
	;█!ん、█ろ█ろ+った,ら
	よ?じんぶ,ーなってるんだって
	"""
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
	"""
	[・][・][・].?,な[?]
	[・][・][・].?,もね
	"""
	keyWait
		any = false
	clearMsg
	"""
	と&ろで、
	だれを;.って行ーの[?]
	"""
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
	"""
	.?だな[・][・][・]
	G[BX]l[ー]、明日太、
	.れに BCnOだろ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].?だ、秋原町のみんなも
	;.わな!ゃな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+と、&な█と%も?[bat]ど、
	[・][・][・]炎山も[!]
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
	"""
	じゃ+、+'たの ほ?,ごにでも
	みんなを ;.ってみよ?よ
	"""
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
	.?だな、!っとみんな
	ビッIn・るだろ?な~[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;[ー]て、eeが,:ってーるまで
	ひとねむり・る,なぁ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、'ゅーだ█は[?]"
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
	"目が;めたら やるよ[!]"
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
	"qh[ー]、rsーんたら[!]"
	keyWait
		any = false
	end
}
