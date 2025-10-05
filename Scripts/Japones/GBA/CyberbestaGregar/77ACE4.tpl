@archive 77ACE4
@size 11

script 0 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	Bqダ[ー]zpAqド2の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 14
	end
}
script 1 mmbn6 {
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
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 5
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 6
		jumpIfSpoutMan = 7
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 8
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
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 4
		jumpIfElecMan = 4
		jumpIfSlashMan = 4
		jumpIfEraseMan = 4
		jumpIfChargeMan = 4
		jumpIfSpoutMan = 4
		jumpIfTomahawkMan = 4
		jumpIfTenguMan = 4
		jumpIfGroundMan = 4
		jumpIfDustMan = 4
		jumpIfProtoMan = 4
	checkItem
		item = 51
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"""
	Qビpには ?っ・らと
	GAhnの もんよ?が
	?,び+がって█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Qビpは た'ゃの
	゜っ!んを &ばむよ?に
	+,ー光って█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
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
		target = 9
}
script 6 mmbn6 {
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
		target = 9
}
script 7 mmbn6 {
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
		target = 9
}
script 8 mmbn6 {
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
		target = 9
}
script 9 mmbn6 {
	flagClear
		flag = 366
	end
}
script 10 mmbn6 {
	msgOpen
	"と\"ぜん "
	printItem
		buffer = 0
		item = 51
	"""
	が
	,がや!はじめた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qビpと !ょ?め█
	'て█るよ?だ[!][!]
	"""
	keyWait
		any = false
	flagClear
		flag = 121
	end
}
