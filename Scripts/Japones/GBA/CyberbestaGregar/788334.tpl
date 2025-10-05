@archive 788334
@size 20

script 0 mmbn6 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 463
	"ビ[ー]、"
	wait
		frames = 16
	soundPlay
		track = 463
	"ビ[ー]、"
	wait
		frames = 16
	soundPlay
		track = 463
	"ビ[ー]、"
	wait
		frames = 16
	soundPlay
		track = 463
	"ビ[ー][!]"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	「KCQPTョA」 u
	PC[BX]NPIダLC
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 1
	"""
	」
	を ,ざ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	x[ー]Qの OQッパ[ー]が
	ひら█た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"ピ[ー]、"
	wait
		frames = 20
	flagClear
		flag = 15
	soundPlay
		track = 374
	"wTョq[!][!]"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 1175
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ATに,:るには
	まだはや█よ[!][!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 463
	"ビ[ー]、"
	wait
		frames = 16
	soundPlay
		track = 463
	"ビ[ー]、"
	wait
		frames = 16
	soundPlay
		track = 463
	"ビ[ー]、"
	wait
		frames = 16
	soundPlay
		track = 463
	"ビ[ー][!]"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	「NョICqパO」 u
	PC[BX]NPIダLC
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 3
	"""
	」
	を ,ざ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	x[ー]Qの OQッパ[ー]が
	ひら█た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"ピ[ー]、"
	wait
		frames = 20
	flagClear
		flag = 16
	soundPlay
		track = 374
	"wTョq[!][!]"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 1176
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	げん,んの Qビpは
	,たー とざ;れて█る[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1340
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ど&に行ーの[!][?]
	ペqvqのELの&とを
	先生,ら !,な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	゜█ぶ"が,りの子を
	;が.?よ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ど&に行ーの[!][?]
	まだ ,:っちゃダfで'ょ[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	NTョAb、Ce、ダC[BX]X
	NyQTュAデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	XVデ GV*i Yb
	bCoeKq
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	█[bat]よ[!] rs[!]
	Doが ひ!"[bat]てる
	+█だに[!]
	"""
	keyWait
		any = false
	end
}
