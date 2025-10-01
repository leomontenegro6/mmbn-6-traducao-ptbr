@archive 7BD53C
@size 24

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
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
		target = 2
}
script 1 mmbn6 {
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
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&んなQGlまで
	█ど?'て█たの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ'、lッIeq
	!ょりを とりながら
	&?げ!だ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ち,づ!・ぎると、
	;っ!みた█に
	やられて'ま?,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"""
	ど?'た、
	lッIeq[?]
	"""
	keyWait
		any = false
	clearMsg
	"もっと !ょりをとれって[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]lッIeq
	ど?'たんだよ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"はやー !ょりを とれっ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	";っ!、パパが █ってたよね[?]"
	keyWait
		any = false
	clearMsg
	"""
	ボIのHpダには パパの"ーった
	EILfhnが は█ってるって
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ち、ちょっと まてよ、
	.れって、も','て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	電脳獣を ボIのHpダに
	とじ&める
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 5
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"な、なんてGQ██だ・んだよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	.んなgTャなGQ[・][・][・]
	やめてーれよ[!]
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
	電脳獣のHpダは まだ、
	HSTの;だまらな█
	ふ+んて█な じょ?た█
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳獣を ふ?█ん・るTャqOは
	今',な█んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ダfだ、lッIeq[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"[R2][R2][R2][R2][R2][R2][!][!]"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	mugshotShow
		mugshot = Dad
	"ま\"んだ、lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]█や、彩s[!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNは .んなGQを
	;゜るために
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:に EILfhnを
	ーみ&んだんじゃな█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"パパ[!][!]"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Dad
	"""
	た',に %ま:の
	fhnよ?りょ?なら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳獣を !ゅ?'ゅ?・る&とも
	りろんて!には ,の?だ
	"""
	keyWait
		any = false
	clearMsg
	"','、.の+とは ど?・る[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	tSNに また %ま:を
	?'な? ,な'みを
	+た:ると█?の,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".?だよ、彩sに█;ん[!]"
	keyWait
		any = false
	clearMsg
	"""
	に█;んが █なーなったら
	Do[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	rsーん、パパ[・][・][・]
	[・][・][・]+りがと?
	"""
	keyWait
		any = false
	clearMsg
	".?█ってーれるだ[bat]で、"
	keyWait
		any = false
	clearMsg
	"""
	Xビと'てでも みんなの
	,ぞーと'て、生!る&とがで!て
	"""
	keyWait
		any = false
	clearMsg
	"""
	ほんとに よ,ったって
	%も:るよ[・][・][・]
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
	"l、lッIeq[・][・][・]"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 7
		jumpIfCybeastFalzar = 8
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"zmmmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Jmmmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
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
	"[・][・][・];よなら、rsーん"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"電脳獣、CqOQ[ー]m,█'[!]"
	keyWait
		any = false
	soundFadeInBGM
		track = 28
		length = 5
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A、At[ー][ー]ッ[!][!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"彩sに█;ん[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aゥッ[・][・][・][!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"も?██、やめるんだ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A、Azゥ[・][・][・]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 16
		jumpIfCybeastFalzar = 17
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"ymmmmmmmッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 17 mmbn6 {
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
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?わぁぁぁぁぁっ[!][!]"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIe[ー][ー][ー][ー]q[!][!]"
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
	"r[・][・][・]s[・][・][・]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq[!]
	lッIeq[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・][・]やったよ[・][・][・]
	[・][・][・]rsーん
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 331
	"[・][・][・]wIッ"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[・][・][・]"
	keyWait
		any = false
	clearMsg
	"lッIeqッ[!][!]"
	keyWait
		any = false
	end
}
