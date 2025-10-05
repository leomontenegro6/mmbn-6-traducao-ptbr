@archive 7C8B80
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	た',に &の中,ら
	%とが'たよな[・][・][・]
	"""
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
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"わっ[!][!]"
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
	なに, █るのは
	まちが█な█な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"よ'、+[bat]るぞ[・][・][・]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 340
	"wTャ[!][!]"
	wait
		frames = 18
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
	"わぁっ[!][!]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+っ、;っ!のはんにん[!]"
	keyWait
		any = false
	clearMsg
	"""
	&んなQGlに
	,ーれてたの,[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はやー OHCSAqを
	もとにもど・んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]って、なん, よ?・が
	%,'█ぞ[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	ち、ちが[・][・][・]?[・][・][・]
	はんにんは t、tSNに
	へん.?'て█るんだ[・][・][・]
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
	.れじゃ+、%じ;んが
	aqhVの %じ;ん[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	.、.んな[・][・][・]
	GQより[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	iRのねら█は %.らー
	cォ[ー]Oプlzpg[・][・][・]
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
	"cォ[ー]Oプlzpg[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	".、.?だ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	cォ[ー]Oプlzpgは
	'ぜん,█の THpを
	ぞ?ふー・る&とがで!る
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のTHpで ;まざまな
	てん&?を"ーりだ'て█たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れだ[bat]ではなー、
	&のOHCSAqは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	cォ[ー]Oプlzpgを",って
	は"でん'た 電気で?ご█て█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	cォ[ー]Oプlzpgがなーなれば
	OHCSAqは ちじょ?に
	らっ,・る[!][!]
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
	":[ー]っ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	た、たのむ[・][・][・]
	cォ[ー]Oプlzpgを
	まもってーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
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
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 2
	"%じ;ん[!][!]"
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
	だ█じょ?ぶ、
	気を?'なっただ[bat]だよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ばらー・れば、
	目を;ま・はずだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れよりも、
	cォ[ー]Oプlzpgが
	?ばわれたら SC*qだよ[!]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&りゃ、z[SP]z[SP]
	'てらんな█ぜ[!]
	"""
	keyWait
		any = false
	end
}
