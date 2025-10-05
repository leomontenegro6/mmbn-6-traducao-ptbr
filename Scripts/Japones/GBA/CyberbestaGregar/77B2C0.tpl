@archive 77B2C0
@size 18

script 0 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	OHCEnB2の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 9
	end
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 8
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 9
		jumpIfSpoutMan = 10
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 11
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	炎が もの・ご█
	█!%█で ふ!だ'て
	ゆーてを はばんで█る[!][!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 13
		jumpIfSlashMan = continue
		jumpIfEraseMan = 14
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 15
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 16
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
script 3 mmbn6 {
	checkFlag
		flag = 3213
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3209
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Nュポポ~[!]
	・ぐに、はっ'ゃ・るぞ[!]
	じゅんびは ██の,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 4,
			jump = continue
		]
	flagSet
		flag = 3223
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	じゅんびがで!たら
	・ぐ、'ゅっぱ"・るぞ
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	プpzBAQ・るんだ
	"ぎは ;█'ゅ?NFqだぞ
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	"ぎはKqQpmEnB3の
	:!に█ーんだ
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	&の:!にはまだよ?はな█[!]
	;!にApCqS[ー]UッQ2の
	:!にむ,?んだ[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	GCRは ちょ?ど██
	DiRだぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	Z[ー]Qeqは、ま!+がる
	炎を・べて のみ&んだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	.?█:ば ちょ?ど
	火が たりんと
	%もって█たQGlだ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	Tャ[ー][BX]eqは、ま!+がる
	炎を・べて のみ&んだ[!][!]
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
	&れーら█の炎なら、
	ボIでも [bat]゜るっぴゅ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 393
	wait
		frames = 30
	"""
	BIBeqの BSe,ら
	た█りょ?の 水が
	+ふれだ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 11 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	cq、&んな炎 tNの
	ATtで ひと+%ぎだ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	Pqzeqの ま!%&'た
	風が炎を ,![bat]'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	flagClear
		flag = 367
	end
}
script 13 mmbn6 {
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
		target = 17
}
script 14 mmbn6 {
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
		target = 17
}
script 15 mmbn6 {
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
		target = 17
}
script 16 mmbn6 {
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
		target = 17
}
script 17 mmbn6 {
	flagClear
		flag = 357
	end
}
