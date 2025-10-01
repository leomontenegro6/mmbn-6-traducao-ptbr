@archive 7622F4
@size 255

script 0 mmbn6 {
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
	checkChapter
		lower = 32
		upper = 32
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"HnfッK[ー][BX]で・"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1542
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	先生に ,だ█を
	て█'ゅ"'に行&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	,:る'たーを 'な!ゃね
	█ったん 教室にもどろ?[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	;、█.█で ,:る'たーを
	'な!ゃね[!]
	"""
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
	checkFlag
		flag = 1621
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ZVFq;んの じゅぎょ?って
	どんなの,な[?] たの'みだね[!]
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
	rsーん、%ーのパMGqを
	見てみよ?よ[!]
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
	ドG行ーの、rsーん
	まだじゅぎょ?は
	%わってな█で'ょ[?]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	jump
		target = 12
}
script 14 mmbn6 {
	jump
		target = 12
}
script 15 mmbn6 {
	jump
		target = 12
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、;█'ゅ?'[bat]ん
	がんばろ?ね[!][!]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.ろ.ろATに
	,:ろっ,[?]
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
		flag = 1653
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1651
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 1649
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1647
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1645
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1643
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	舟子;んの じゅぎょ?って
	どんなの,な[?] たの'みだね[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	jump
		target = 11
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ドG行ーの、rsーん
	まだじゅぎょ?は
	%わってな█で'ょ[?]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、LHXデ[ー]Sを
	;が'に行,なーて██の[?]
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
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、LHXデ[ー]Sを
	・█ぞー,んに とど[bat]な!ゃ[!]
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
	rsーん、舟子;んの '[bat]ん、
	がんばろ?ね[!][!]
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
		flag = 1558
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 1556
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 1554
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 1586
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ATに,:ろ?
	+'たが たの'みだね[!]
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	BCnOちゃん
	なんのよ?じだったんだろ[?]
	;が'に█ってみよ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	CqS[ー]UッQにむ,%?[!]
	プpzCq%ねが█[!]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	CqS[ー]UッQにもどろ?[!]
	プpzCq%ねが█[!]
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ど?・れば 電脳獣を
	た%・&とがで!るんだろ?
	[・][・][・][・][・][・]
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、プpzCq%ねが█[!]
	電脳獣のQGlに行&?[!]
	"""
	keyWait
		any = false
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	「█や'の水」 は
	N[ー]LCドEnB3だったな[・][・][・]
	まってろ、lッIeq[!]
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
	Z[ー]Qeqに「█や'の水」 を
	lッIeqに とど[bat]て
	もらわな█とな[!]
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
	BIBeqに「█や'の水」 を
	lッIeqに とど[bat]て
	もらわな█とな[!]
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	プpzCq%ねが█[!]
	KqQpmEnB3に
	む,%?[!][!]
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
		mugshot = MegaMan
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
	;ん,'よ?[!]
	"""
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	電脳BNHを;が.?[!]
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	%よげな█ ;,な[・][・][・]
	█った█ 何の&とだろ?ね[?]
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"「tSNは █\"も\n [FZ]nwYを dて█る」"
	keyWait
		any = false
	clearMsg
	"""
	むず,'█ね、
	とり+:ず、[FZ]nwY,ら
	;が'てみる[?]
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"「tSNは █\"も\n [FZ]nwYを dて█る」"
	keyWait
		any = false
	clearMsg
	"""
	教室の [FZ]nwYの
	まわりを ;が'てみよ?,
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6s {
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
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!]
	zn[ー]qSAqの
	;█ばん'ょに 行&?[!]
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	zn[ー]qEnB2に+る
	UッQHcェで、にゅ?じょ?
	!ょ,を もらって&よ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	プlzpgーんの
	+たまを たた█たら
	どんな [bat]█になる,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	";っぱり わ,んな█よ"
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	プlzpgーんの
	+たまを たた█たら
	"""
	keyWait
		any = false
	clearMsg
	"""
	「プlzpgーんに
	 %&られる [bat]█」
	って ほんと?,な[?]
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	!ょ,デ[ー]Sを もらった,ら、
	&れで ;█ばん'ょに
	は█れるはずだよ
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	ほ?て█の中を
	みてまわろ?[!]
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	!ょ?は も? ?ちに
	,:って ねちゃ?[?]
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
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、%ち"&?[!]
	とり+:ず ?ちに ,:って、
	eeに はな'を !&?[!]
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん zn[ー]qSAqの
	;█ばん'ょに む,%?[!]
	"""
	keyWait
		any = false
	end
}
script 97 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん パパの
	じょ?ほ?を+"めよ?
	"""
	keyWait
		any = false
	end
}
script 98 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	KqQpmSAqで
	「!の?の4時」の パパの
	BnバCを ;が.?[!]
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	「!の?の4時」に 学校で
	パパを 見てた人を ;が.?[!][!]
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	「!の?の4時」に パパが
	学校に█た 'ょ?&を;が.?
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん
	lボ゜█ぎょ[P2][C2]が+る
	職員室に 行&?[!]
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、パパの█る
	%'%!べやに む,%?[!]
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん
	'んぱんの木に 'ょ?&を
	み゜てパパを た・[bat]だ.?
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、'んぱんの木に
	ちょー゜"プpzCqで!る
	と&ろを;が'て[!]
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	"+!"
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!]
	ぼーを 'んぱんの木に
	%ーり&んで[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんと,'て 'んぱんの木の
	,"ど?をとめよ?[!]
	"""
	keyWait
		any = false
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、lボ゜█ぎょ[P2][C2]を
	'らべよ?[!]
	"""
	keyWait
		any = false
	end
}
