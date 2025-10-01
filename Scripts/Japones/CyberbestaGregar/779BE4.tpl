@archive 779BE4
@size 14

script 0 mmbn6 {
	msgOpen
	"電脳[bat]█じばんだ[・][・][・]"
	keyWait
		any = false
	startBBS
		bbs = 0
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	N[ー]LCドEnB1の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 3
	end
}
script 2 mmbn6 {
	checkChip
		chip = 24
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	msgOpen
	"GVQビpu BFmYb、"
	keyWait
		any = false
	clearMsg
	"""
	GVEnBY Cm
	LHXu QpEP、
	"""
	keyWait
		any = false
	clearMsg
	"""
	MVBHNu PC[BX]
	NPIダLC
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"GVQビpu BFmYb、"
	keyWait
		any = false
	clearMsg
	"""
	GVEnBY Cm
	LHXu QpEP、
	"""
	keyWait
		any = false
	clearMsg
	"""
	MVBHNu PC[BX]
	NPIダLC
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 24
	"""
	」 u
	HIYqNeNS[・][・][・]
	"""
	keyWait
		any = false
	flagClear
		flag = 49
	end
}
script 4 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 13
	msgOpen
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 68
	"""
	」
	を ",った[!][!]
	"""
	keyWait
		any = false
	flagClear
		flag = 117
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	idの NョAJが
	もの・ご██!%█で
	ふ!+げて█て ・・めな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	idの +ーりょ?たちの
	:█!ょ?だろ?,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 8
		jumpIfSlashMan = continue
		jumpIfEraseMan = 9
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 10
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 11
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	電脳水が もの・ご█
	█!%█で ふ!だ'て
	ゆーてを はばんで█る[!][!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	cq、水に "よ█電気を
	なが゜ば ど?なる,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・█. と、;ん.に
	ぶん,█・るんだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"aAデq[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	もの・ご█ ・█じょ?! と
	ともに、水ば'らが !:;った[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Zャbb[!]"
	keyWait
		any = false
	clearMsg
	"""
	Doの *m[SP]NッImは
	なんでも !り;ーぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"Zャbb[ー][ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	*m[SP]NッImが 水ば'らを
	!り;█た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	水のGQなら ボIに
	ま,゜るっぴゅ~[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"水よ~、'ずまるっぴゅ~[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	BIBeqの &とばに、
	水ば'らは %だや,に
	!:て█った[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"ドmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&んなhqは、
	水げんを ?めちま:ば、
	█っぱ"だぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"ドmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	zpqドeqは、水の+ふれる
	+なを ご?█んに ふ;█だ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	flagClear
		flag = 356
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	Qビpが みちを ふ;█で█て、
	と%る&とが で!な█[!]
	"""
	keyWait
		any = false
	end
}
