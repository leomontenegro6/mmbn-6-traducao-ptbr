@archive 7BDFF0
@size 45

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 2
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	%█、lッIeq、
	Goをのみやがれ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 3
	mugshotHide
	msgOpen
	"""
	Z[ー]Qeqは、
	「
	"""
	printItem
		buffer = 0
		item = 10
	"""
	」
	を ",った[!][!]
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	lッIeq、
	Goを のむっぴゅ~
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"""
	BIBeqは、
	「
	"""
	printItem
		buffer = 0
		item = 10
	"""
	」
	を ",った[!][!]
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?、?ぅ[・][・][・]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Atァァァァッ[!][!][!]"
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
	"lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"電脳獣が「"
	printItem
		buffer = 0
		item = 10
	"""
	」 にふれ、
	!ょぜ"はんの?を
	'め'て█るんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	がんばるんだ、lッIeq[!]
	電脳獣を %;:&むんだ[!]
	"""
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
	"Atァァァァッ[!][!][!]"
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
	"lッIeq[!][!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 11
	mugshotShow
		mugshot = HeatMan
	msgOpen
	".、.の・がたは[・][・][・][!][?]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"ぴ、ぴゅっ[・][・][・][!][?]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 14
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	storeTimer
		timer = 0
		value = 128
	"vャDバmmmm[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	*ッ、ど?見ても な,よー
	なれ.?にな█Hq[BX]だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	storeTimer
		timer = 0
		value = 128
	"Jィィィィィィィィッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	lッIeq[・][・][・]
	じゃな█っぴゅ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"█,ん[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqの Hpダが
	電脳獣に NbC;れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 17
		jumpIfCybeastFalzar = 21
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Z[ー]Qeq、
	はやーにげるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Di[BX];ん、
	ちょっとだまってな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doが GCRの
	目を;ま;゜てやるぜ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	";ぁ、,,って!な[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	storeTimer
		timer = 0
		value = 144
	"vャDmmw[ー][ー][ー]ッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 145
	storeTimer
		timer = 0
		value = 146
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Doの炎で 目を;ま'やがれ[!]
	ADォォォォッ[!][!]
	"""
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	BIBeq、
	はやーにげるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	l、lッIeqは
	ボIが 目ざめ;゜るっぴゅ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	lッIeq、
	'っ,り・るっぴゅ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	storeTimer
		timer = 0
		value = 144
	"Jmmmmmm[ー][ー][ー]ッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 145
	storeTimer
		timer = 0
		value = 146
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"""
	ぜった█に ま[bat]な█っ[・][・][・]
	ぴゅ[ー][ー][ー][ー][ー][ー][ー]っ[!][!]
	"""
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 25 mmbn6s {
	end
}
script 26 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 30
	mugshotShow
		mugshot = MegaManGregarBeast
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
	end
}
script 27 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 31
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]ボIは[・][・][・]█った█[・][・][・]"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 32
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	[・][・][・]て、てま[・][・][・]
	,[bat];゜[・][・][・]やがって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Azゥ[!][!]"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
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
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]ボIは[・][・][・]█った█[・][・][・]"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	lッIeq[・][・][・]
	よ,った[・][・][・]っぴゅ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	だ█じょ?ぶ、
	気を?'なって█るだ[bat]だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	一気に 大!なTHpを
	,█ほ?'たGQで
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳獣の :█!ょ?が
	よわまったんだろ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 35
		jumpIfCybeastFalzar = 37
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"','[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	一撃でZ[ー]Qeqを
	デn[ー]Q・んぜんに %█&むとは
	なんと█?パt[ー]だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"パパ、Z[ー]Qeqは[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"','[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	一撃でBIBeqを
	デn[ー]Q・んぜんに %█&むとは
	なんと█?パt[ー]だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"パパ、BIBeqは[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	デn[ー]Q・んぜんで
	プpzBAQ'て█た,ら
	'んぱ█な█だろ?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".?[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	.れよりも、lッIeqのほ?が
	じた█は 'ん&ーだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ,ら;!、電脳獣が目を;ま'
	lッIeqのHpダを
	NbC'よ?と・るだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、電脳獣が lッIeqを
	,んぜんにNbC'て
	'まったならば .の時は[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパを はじめ、科学省・べての
	THpを",ってでも
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	デn[ー]Q'なーてはならな█[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".、.んな[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"わ,ってーれ、rs[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	電脳獣とは 人間社会を
	%びや,・.んざ█なんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぎゃーに も'、lッIeqが
	電脳獣を ゜█ぎょ
	で!るよ?になれば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	・;まじ█THpを
	手に█れる&とがで!るだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ずれに゜よ、SCgndッQは
	よ+[bat]までだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]・まな█、rs"
	keyWait
		any = false
	clearMsg
	"""
	&んな時に lッIeqに
	なにも'てやれな█
	パパを ゆる'てーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]lッIeq[・][・][・]"
	keyWait
		any = false
	end
}
