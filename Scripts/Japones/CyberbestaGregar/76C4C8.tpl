@archive 76C4C8
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 128
		upper = 128
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 51
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"HnfッK[ー][BX]で・"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 20
	checkFlag
		flag = 1641
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1637
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1633
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1629
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1625
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1623
		jumpIfTrue = 12
		jumpIfFalse = continue
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	?%[ー]っ[!]
	iH[ー]qは ドGだ[ー][!]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 12
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	も?、&のEnBには
	iH[ー]qは█な█みた█だな[!]
	"ぎのiH[ー]qを;が'に行ーぜ[!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkSubArea
		lower = 0
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 12
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	も?、&のEnBには
	iH[ー]qは█な█みた█だな[!]
	"ぎのiH[ー]qを;が'に行ーぜ[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 18
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	も?█っぴ! iH[ー]qが
	█るはずだ[!]
	ど&に,ーれてるんだ[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ZVFqの ;█'ゅ?'[bat]ん,
	[・][・][・]がんばるぜ[!][!]
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
	[・][・][・].ろ.ろ
	ATに,:らな!ゃな
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KqQpmEnB3に もどるぞ[!]
	iH[ー]qが も?█っぴ!
	の&ってるはずだ[!][!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1659
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1657
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1655
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1647
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1645
		jumpIfTrue = 22
		jumpIfFalse = continue
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	めざ・は ・█ぞー,んの[H2][P2][!]
	行ーぜ、BIBeq[!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BIBeq、
	N[ー]LCドEnBにもどるぞ[!]
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	jump
		target = 23
}
script 25 mmbn6 {
	jump
		target = 23
}
script 26 mmbn6 {
	jump
		target = 23
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BIBeq、LHXデ[ー]Sを
	・█ぞー,んに とど[bat]に行ーぞ[!]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"ぎは舟子;んの '[bat]ん,[・][・][・]
	がんばるぜ~[!]
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	jump
		target = 17
}
script 35 mmbn6 {
	checkFlag
		flag = 1560
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 1556
		jumpIfTrue = 40
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+'たのCベqQは どんなGQ
	・るんだろ?な たの'みだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█、█った█
	ど?なってるんだ[・][・][・]
	;!を █.ご?[!]
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	たぶん 電脳獣は
	まだKqQpmEnB3に
	█るはずだ[・][・][・]たのんだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq、気をぬーなよ[・][・][・]"
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なん, iバCふん█!だな[・][・][・]
	気を "[bat]ろよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	printCurrentNaviOW
	"""
	、&の+たりを
	見まわ'てみる,[!][?]
	
	"""
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
			jump = 46,
			jump = continue,
			jump = continue
		]
	end
}
script 46 mmbn6 {
	flagSet
		flag = 1863
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1574
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 1568
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkGameVersion
		jumpIfCybeastGregar = 51
		jumpIfCybeastFalzar = 52
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	「█や'の水」 は、
	N[ー]LCドEnB3に+るんだ
	たのんだぜ、Z[ー]Qeq[!]
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	「█や'の水」 は、
	N[ー]LCドEnB3に+るんだ
	たのんだぜ、BIBeq[!]
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 54
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Z[ー]Qeq、「█や'の水」 を
	lッIeqに とど[bat]に行ーぞ
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BIBeq、「█や'の水」 を
	lッIeqに とど[bat]に行ーぞ
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	KqQpmEnB3に む,?ぞ[!]
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+のXビは &のEnBに
	ひ.んでるんだな[・][・][・]
	気をぬーなよ[!][!]
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 2138
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkFlag
		flag = 2171
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2137
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 2136
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 2135
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KqQpmEnBの
	UッQHcェに行って、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dペo[ー]S[ー]Xビの
	゜んば"'[bat]んに
	;ん,'よ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	電脳BNHを;が.?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	%よげな█ ;,なって
	何の&とだろ?な[?]
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"「tSNは █\"も\n [FZ]nwYを dて█る」"
	keyWait
		any = false
	clearMsg
	"""
	?~ん、とに,ー
	[FZ]nwY,ら ;が'て
	みる,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	教室の[FZ]nwYを
	見て█るものを ;が;な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█ちじ'[bat]んも
	ご?,ー'た&とだ'
	プpzBAQ・る,
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 2062
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 2151
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 2150
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 2149
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 2148
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	zn[ー]qSAqに
	行ってみる,
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	zn[ー]qEnB2に+る
	UッQHcェで、にゅ?じょ?
	!ょ,を もらって&よ?
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プlzpgーんの
	+たまを たた█たら
	どんな [bat]█になる,って[?]
	"""
	keyWait
		any = false
	clearMsg
	"ぜんぜん わ,んな█や"
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	「プlzpgーんに
	 %&られる [bat]█」
	って[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほんと?,[?]"
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	zn[ー]qEnB2に+る
	UッQHcェで、にゅ?じょ?
	!ょ,を もらって&よ?
	"""
	keyWait
		any = false
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	プpzBAQ'て
	;█ばん'ょに もどろ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQ'て
	ほ?て█の中を
	みてまわろ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	!ょ?は も? ?ちに
	,:って ねる,
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	checkFlag
		flag = 2090
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 2086
		jumpIfTrue = 106
		jumpIfFalse = continue
	checkFlag
		flag = 2084
		jumpIfTrue = 105
		jumpIfFalse = continue
	checkFlag
		flag = 2078
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 2160
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 2074
		jumpIfTrue = 101
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 100
		jumpIfFalse = continue
	checkFlag
		flag = 2158
		jumpIfTrue = 99
		jumpIfFalse = continue
	checkFlag
		flag = 2157
		jumpIfTrue = 98
		jumpIfFalse = continue
	checkFlag
		flag = 2068
		jumpIfTrue = 97
		jumpIfFalse = continue
	checkFlag
		flag = 2156
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	と、とり+:ず、?ちに
	,:って、eeに
	はな'を !,な!ゃ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq
	zn[ー]qSAqに
	む,?ぞ[!]
	"""
	keyWait
		any = false
	end
}
script 97 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	プpzBAQ'て パパの
	じょ?ほ?を+"めよ?
	"""
	keyWait
		any = false
	end
}
script 98 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KqQpmSAqで
	「!の?の4時」の パパの
	BnバCを ;が;な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	「!の?の4時」に 学校で
	パパを 見てた人を
	;が;な!ゃ[!][!]
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	「!の?の4時」に パパが
	学校に█た 'ょ?&を
	;が.?
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プpzBAQ'て
	lボ゜█ぎょ[P2][C2]が+る
	職員室に 行&?[!]
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	:█ぞ?デ[ー]Sをもって
	;█ばん'ょに █.ご?
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパのむじ"を
	'ょ?め█・るんだ[!]
	"""
	keyWait
		any = false
	end
}
script 103 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プpzBAQ'て
	%'%!べやに
	む,?ぞ[!]
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ[!]
	'んぱんの木に 'ょ?&を
	み゜てパパを た・[bat]だ.?
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ[!]
	なんと,'て 'んぱんの木の
	,"ど?をとめよ?[!]
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	なんと,'て 'んぱんの木の
	,"ど?をとめよ?[!]
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ[!]
	なんと,'て 'んぱんの木の
	,"ど?をとめよ?[!]
	"""
	keyWait
		any = false
	end
}
script 220 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 221
		jumpIfElecMan = 222
		jumpIfSlashMan = 223
		jumpIfEraseMan = 224
		jumpIfChargeMan = 225
		jumpIfSpoutMan = 226
		jumpIfTomahawkMan = 227
		jumpIfTenguMan = 228
		jumpIfGroundMan = 229
		jumpIfDustMan = 230
		jumpIfProtoMan = 231
	end
}
script 221 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Z[ー]Qeqの Dペo[ー]Q,[・][・][・]
	なん, Doまで
	BRーなって!たぜ[!]
	"""
	keyWait
		any = false
	end
}
script 222 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	EoJeqの Dペo[ー]Q,[・][・][・]
	[P2][E2][T2]を と%'て電気が
	ビnビnーる気が・るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 223 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OpッNュeqの Dペo[ー]Q,、
	゜█'んが とぎ・ま;れて█ー
	気が・るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 224 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jp[ー]eqの Dペo[ー]Q,[・][・][・]
	・&'だ[bat]、ざんぎゃーな
	Jブqになって!たぜ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 225 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tャ[ー][BX]eqの Dペo[ー]Q,、
	なん, iFにbCな
	Jブqになって!たぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 226 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BIBeqの Dペo[ー]Q,[・][・][・]
	ちょっと &&ろぼ.█
	気も・るな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 227 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qea[ー]Ieqの Dペo[ー]Q,、
	%も█っ!り ブqまわ・ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 228 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pqzeqの Dペo[ー]Q,[・][・][・]
	iFに 'んみょ?な
	Jブqになるな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 229 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	zpqドeqの Dペo[ー]Q,、
	ドnドn "!・・むぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 230 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ダOQeqの Dペo[ー]Q,[・][・][・]
	どんなACmOも [BX]ャqIに
	で!.?な気が・るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 231 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	バQmの と!はブm[ー]Oが
	でて!てーれるの,[・][・][・]
	たのも'█な[!]
	"""
	keyWait
		any = false
	end
}
