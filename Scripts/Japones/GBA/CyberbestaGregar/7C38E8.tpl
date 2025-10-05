@archive 7C38E8
@size 22

script 0 mmbn6 {
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
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.?█:ば、じゅぎょ?中も
	もの%とが'たな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	って GQは、
	+の [bat]█びlボッQは
	%とと█,ら ずっと、&の中[?]
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
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 6
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 8
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 3
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 9
	"\n"
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 6
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 2
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 8
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 3
	"\n"
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 6
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 9
	soundPlay
		track = 417
	"wS[!]"
	wait
		frames = 3
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
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]DoのGQに
	気づ█たの,な[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	中,ら .とが
	見:るの,も'れな█
	"""
	keyWait
		any = false
	clearMsg
	"とり+:ず だ'てやる,"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なん, みょ?なHvが
	,,ってんな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"よ█'ょっと[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	controlLock
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 418
	"バボ~~q[!][!][!]"
	wait
		frames = 60
	soundEnableTextSFX
	controlUnlock
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	controlLock
	textSpeed
		delay = 1
	"cNュ[ー][!]"
	wait
		frames = 30
	" cNュ[ー][!]"
	wait
		frames = 30
	"\ncNュ[ー][!]"
	wait
		frames = 30
	" cNュ[ー][!]"
	controlUnlock
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	Z、ZドCfY
	BCeNSj[!]
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
	"cNュ[ー][!]"
	wait
		frames = 30
	" cNュ[ー][!]"
	wait
		frames = 30
	"\ncNュ[ー][!]"
	wait
		frames = 30
	" cNュ[ー][!]"
	controlUnlock
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"%、%█、だ█じょ?ぶ,[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"+~[!][!]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	&、&んなQGlに
	+ったの,[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%とと█,ら
	ずっと ;が'て█たんだ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	[・][・][・]も','て 光rs、
	Jdが ,ー'たの,[?]
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
	"ち、ちが?よ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"[・][・][・]ほんと?,[?]"
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
	"ほんとだって[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"+や'█な[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	,ー'ても、
	・ぐに わ,るんだぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	なぜなら &の[bat]█びlボッQは、
	じぶんが見た :█ぞ?を
	ほぞん 'て%ー
	"""
	keyWait
		any = false
	clearMsg
	"""
	ビデD.?ちが
	.なわって █るのだ,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ビデD;:見れば だれが
	,ー'た,も █ちもー
	りょ?ぜんだぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"tbb[!]"
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
	soundFadeOut
		slot = 31
		length = 7
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"先生"
	keyWait
		any = false
	clearMsg
	"今 なんて[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	だ,ら、&の[bat]█びlボッQは
	じぶんが見た :█ぞ?を
	ほぞん'て%ーんだよ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ど?'た[?] 光rs"
	keyWait
		any = false
	clearMsg
	"""
	.んな 'ん&ーな
	HD'て
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ま;, やっぱり
	Jdが ,ー'たの,[!][?]
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
	":█ぞ?って&とは[・][・][・]"
	keyWait
		any = false
	clearMsg
	"lッIeq、も','て[!]"
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
	"?ん .?だよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	&の [bat]█びlボッQ、
	%とと█,ら ずっと
	lッH[ー]の中に █たんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッH[ー]の・!ま,ら
	教室の中を 見てる
	,の?゜█だって+る[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れが :█ぞ?で
	の&ってる,も'れな█[!]
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
	"""
	先生[!] [bat]█びlボッQの
	:█ぞ?って ど&に
	ほぞん;れてるの[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	職員室の lボ゜█ぎょ[P2][C2]の
	中だが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█って%ーが
	CS[SP]p'ちゃ█,んぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+りがと?[!] 先生[!]"
	keyWait
		any = false
	clearMsg
	"""
	も','たら、
	パパのBnバCが りっ'ょ?
	で!る,も'れな█ぞ[!]
	"""
	keyWait
		any = false
	end
}
