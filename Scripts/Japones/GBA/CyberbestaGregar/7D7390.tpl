@archive 7D7390
@size 33

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ど? ?ごー[?]
	町はtCn[ー]の Xビだら[bat]だぜ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ま;,、Gピ[ー]lCドを
	+.&まで りょ?;ん
	'て█たとはな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+の ,ずを +█てに
	'ょ?めんとっぱ は
	みを ほろぼ・だ[bat]だ[・][・][・]
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
		track = 211
	"wSq[!][!]"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"dぃ\"[bat]たぁぞぉ[!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Tッ、も? ,ぎ\"[bat]て!た,[!]"
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
	"3体,[・][・][・]iバ█な[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ZHn UッQ[・][・][・]
	eッLR・る[・][・][・]
	"""
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
		track = 211
	"wSq[!][!]"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	DoSTの XHeが
	Jたみた█だ[・][・][・]
	も?、Yげられな█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"xッ、DeEは[・][・][・][!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 10 mmbn6 {
	msgOpen
	"ド&んじょ? BS[ー]ッI[!][!]"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 376
	"バJッ[!] "
	wait
		frames = 15
	soundPlay
		track = 378
	"wJッ[!] "
	wait
		frames = 15
	soundPlay
		track = 379
	"[SP]ドq[!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	cq[!] Doの ゜█とに
	手をだ・iRは ゆる;ん[!]
	"""
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
	"先生[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	+ん'ん'ろ、
	も? だ█じょ?ぶだぞ[!]
	"""
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
	"先生、LqJュ[ー][!][!]"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 5
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	tCn[ー]は,゜が
	?ご!だ'たよ?だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	"█に、+の[bat]█,ーが
	は"ど?・るの,[・][・][・]
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
	"+の[bat]█,ー[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	"""
	先生、tCn[ー]のねら█は
	なんなの[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"tCn[ー]は,゜は[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 438
	"wSq[!]"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	soundPlayBGM
		track = 12
	"""
	&のXH,ら GEが'た
	XY,█るぞ[!][!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	tSNが iRらをひ!"[bat]る[!]
	Jdたちは .のOJに
	&&をはなれるんだ[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Doも 行ーよ、先生[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	光、Jdにたのみた█
	GQが+る[・][・][・]
	"""
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
	"たのみた█GQ[・][・][・]Doに[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"バomを とめてーれ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	BCRは 今、tCn[ー]は,゜の
	もとにむ,って█るはずだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?ちょ?'"に
	ばんぱー,█じょ?へと
	"ながる ,ー'"?ろが+る
	"""
	keyWait
		any = false
	clearMsg
	"たのんだぞ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	tSNの ,わ██
	%':ごよ[!][!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"先生[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"ADォォ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNは &&だ[!]
	"█て&█[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Yqxqだ[!]
	+っちに Yげたぞ[!][!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"[・][・][・]行ったよ?だな"
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
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	光、今は HqNョAに
	ひたって█るZeは な█ぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].れに +の人なら
	だ█じょ?ぶだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	見る,ぎり .?HqSqに
	やられるSeじゃ
	な;.?だ'な
	"""
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、&?ちょ?'"に
	█.ぐぞ
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	炎山ーんの █?と%り
	!っと、先生はだ█じょ?ぶだよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+ぁ、!っと .?だよな
	行ーぜ[!][!]
	"""
	keyWait
		any = false
	end
}
