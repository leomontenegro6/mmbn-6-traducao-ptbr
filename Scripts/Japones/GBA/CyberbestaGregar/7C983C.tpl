@archive 7C983C
@size 46

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ぜった█ にが;な█ぜ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	IMッ、&どもだと%もって
	ゆだん'たぜ[・][・][・][!][!]
	"""
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
	%とな'ー %なわに
	"!やがれ█っ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	わる█が、&んなQGlで
	",まるtFには[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"█,な█んだよ[!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?わっ[!][!]"
	keyWait
		any = false
	clearMsg
	"め、目がっ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"cbbb、;らばだ[!][!]"
	keyWait
		any = false
	clearMsg
	controlLock
	soundPlay
		track = 276
	soundPlay
		track = 284
	"zゥッ[!] は、はな゜[!][!]"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	はな゜[!] IM[!]
	&の[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"ぜった█に はな;な█のら[!]"
	keyWait
		any = false
	clearMsg
	"""
	cォ[ー]Oプlzpg は
	わた;な█のら[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	IM[・][・][・]
	&んなはずじゃ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	%てがらだぜ、
	Aェ[FZ][ー]ーん[!][!]
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.?だ、BCnOを
	;が;な█と[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"OIn[ー]qディバCド[!][!]"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 10
	waitOWVar
		variable = 0
		value = 11
	soundPlayBGM
		track = 99
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 195
	"[SP]バ[ー][ー]q[!][!]"
	wait
		frames = 93
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"な、なんだ[!][?]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aェ[FZ][ー]ーん[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	"光rs[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ど?やら、われわれは
	ど?+っても たた,?
	;だめに+るよ?だな[・][・][・]
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
	".、.の&:は[・][・][・][!]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"H、H[ー]Um[!][!]"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	"""
	;っ!、lッIeqが",った
	Gピ[ー]lCド,[・][・][・][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	入道[・][・][・]
	cォ[ー]Oプlzpgを
	もって ,:って%[bat][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"[・][・][・]IMッ[!][!]"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+ぁっ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	ど&を見て█る[・][・][・]
	%ま:の +█ては&っちだ[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	H、H[ー]Um[!]
	目を;ま'てーれ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	目を ;ま・のは
	%ま:のほ?だ、光rs[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今%ま:の ま:に
	たって█るのが ほんと?の
	tSNだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	われら[W2][W2][W2]の ;ー゜んの
	[BX]ャeを・るものは
	・べて デn[ー]Q・る[!][!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"\"ぎは はず;ん[・][・][・]"
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
	"&、&&まで,[・][・][・][!][!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]Bo、█たーな█[・][・][・]"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"B、BCnO[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	な、なぜ[・][・][・]%ま:が[・][・][・]
	&&に[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"[・][・][・]Iッ[!][!]"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	光rs[・][・][・]
	CVTびろ█'たな
	"""
	keyWait
		any = false
	clearMsg
	"""
	だが、"ぎ まみ:ると!は
	,ならず !る[!]
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	また BCnOに
	た・[bat]られちまったな
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れじゃ、どっちが
	た・[bat]に!たの,
	わ,んな█な[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	[・][・][・]よ,った、
	光ーんが ぶじで[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BCnO[・][・][・]
	Jdは█った█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?わぁぁっ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!] OHCSAqが
	らっ,'はじめてるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	fCqEUmv[ー]で+る
	cォ[ー]Oプlzpgは?ばわれ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	OHCSAqの
	fCqGqピュ[ー]Sの
	Aェ[FZ][ー]ーんは[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&のままじゃ、Doたち
	?みのhI[SP],[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 434
	"HSHSHS[・][・][・]"
	wait
		frames = 113
	"\n"
	soundPlay
		track = 434
	"HSHSHS[・][・][・]"
	wait
		frames = 113
	clearMsg
	soundPlay
		track = 337
	"[・][・][・]ピ[ー]q[!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	OHCSAq、
	jビ デqxqNOPg
	JドANeO
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	・、・げ[ー][・][・][・]
	OHCSAqが もちな%'たぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"BCnO[・][・][・]Jdは[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"wGq[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	とまってた Eoベ[ー]S[ー]が
	ふっ!ゅ?'たみた█だな[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]+っ[!][!]"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]BCnO
	Jdは █った█
	なにものなんだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
