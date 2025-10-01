@archive 7689B4
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"?.PJOQ"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1050
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1133
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 7328
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1048
		jumpIfTrue = 7
		jumpIfFalse = continue
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	も? だ█じょ?ぶみた█だな
	lッIeq、プpzBAQだ[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	f[ー]mを よんでみよ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkFlag
		flag = 7456
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1129
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 1130
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 1131
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 1132
		jumpIfTrue = continue
		jumpIfFalse = 10
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KqQpmEnB2は
	どんなEnBなんだろ[?]
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
	lッIeq、CqS[ー]UッQに
	行&?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	jump
		target = 10
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+'たに.な:て
	.ろ.ろ プpzBAQ'たほ?が
	██,な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1066
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1062
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1056
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1137
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1054
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	CqS[ー]UッQは ほどほどに'て
	はやー学校に行&?ぜ[!]
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
	lッIeq、プpzBAQだ
	職員室にむ,?ぞ
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
	+,█[BX]ャ[ー][BX]を!た
	CFfq先生を
	;が'に行&?ぜ[!]
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
	lッIeq、教室に行&?ぜ[!]
	2,█の 6-1だったよな[!]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	IpOのみんなに
	+█;"'と,な!ゃな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ
	まずは IpOのみんなに
	+█;"'な!ゃな[!]
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
	lッIeq、"ぎのじゅぎょ?に
	.な:て プpzBAQ'よ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 1082
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1078
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 1076
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1074
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1148
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1070
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1147
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[bat]█びlボッQに なにが
	%!たんだ[!][?]
	.のま:に火をなんと,'な█と[!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6s {
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	G[BX]l[ー]はど&だ[・][・][・][?]
	[bat]█びlボッQを +や"れる
	ば'ょって█:ば[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	職員室に█.ぐぞ[!][!]
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プpzBAQだ[!]
	はやー ゜█ぎょNOPgを
	゜█じょ?,;゜な█と[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6s {
	end
}
script 31 mmbn6s {
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ[!]
	ブpOQeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 1090
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQ'て
	CqS[ー]UッQに 行&?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、.ろ.ろ
	プpzBAQ・る,[!]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1290
		jumpIfTrue = 58
		jumpIfFalse = continue
	checkFlag
		flag = 1288
		jumpIfTrue = 57
		jumpIfFalse = continue
	checkFlag
		flag = 1346
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 1345
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 1284
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 1343
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1341
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1340
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、ペqvqって
	何をたべるんだろ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzBAQ'て
	先生に!█てみよ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	プpzBAQ'て
	゜█ぶ"が,りを ;が.?ぜ[!]
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
	lッIeq、
	プpzBAQ'て
	ペqvqのELを ;が.?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	教室へ もどって
	ペqvqにELを
	+げな!ゃな[・][・][・]
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
	N[ー]LCドEnB1に 行って
	電脳[bat]█じばんを ;が・,[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なん, ペqvqの
	じょ?ほ?が +る,も
	'れな█な[!]
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	'ゅ?りや;んが 
	&な█の,[・][・][・]
	ちょっと ;が'てみる,
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
	プpzBAQ'て
	'ゅ?りや;んが %と'た、
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printItem
		buffer = 0
		item = 8
	"""
	」
	を;が.?[!]
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KqQpmEnB3に 行って
	'ゅ?りや;んに
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printItem
		buffer = 0
		item = 8
	"""
	」 を
	とど[bat]よ?[!]
	"""
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	N[ー]LCドEnB1に+る
	電脳[bat]█じばんを見に█&?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 1302
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 1364
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 1300
		jumpIfTrue = 71
		jumpIfFalse = continue
	checkFlag
		flag = 1348
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 1298
		jumpIfTrue = 69
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 1347
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ペqvqの&とを
	G[BX]l[ー]に %':てやる,[!]
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.ろ.ろ、G[BX]l[ー]たちとの
	まち+わ゜ば'ょに
	行,な!ゃな
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プpzBAQ'て
	・█ぞー,んへ行ー,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".ろ.ろ ねる,な[・][・][・]"
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.ろ.ろ、G[BX]l[ー]との
	まち+わ゜ば'ょに
	行ー,[!]
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	N[ー]LCドSAqに
	もどる,な[・][・][・]
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
	プpzBAQ'て
	・█ぞー,んを見てまわる,
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
	Nョ[ー]が はじまっちゃ?ぜ
	█.█で プpzBAQ'な!ゃな
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	G[BX]l[ー]が、+れだ[bat]
	█?んだ,ら 'ょ?がな█ぜ
	今日は、も? ?ちに ,:る,
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
	プpzBAQ'て
	・█ぞー,んに行ー,[!]
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 1322
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 1320
		jumpIfTrue = 81
		jumpIfFalse = continue
	checkFlag
		flag = 1318
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 1316
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 1314
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 1310
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 1365
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 1308
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█.█で、G[BX]l[ー]の
	+とを %?ぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"lッIeq、プpzBAQだ"
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█.█で プpzBAQ'て、
	・█ぞー,んを ゜█じょ?,
	・るんだ[!]
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
	█.█で プpzBAQ'て、
	・█ぞー,んを ゜█じょ?,
	;゜な█と[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█.█で プpzBAQ'て、
	[RV]~ちゃんの +.びど?ぐを
	;が;な█と[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]+の&は何を
	"た:た,ったんだ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq█.█で
	プpzBAQだ[!]
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
	lッIeq[!]
	█.█で プpzBAQだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gピ[ー]lCドを ",って
	・█.?にもぐるんだ[!]
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
	+.びど?ぐを ",って
	[RV]~ちゃんを みち,ら
	ど,.?[!]
	"""
	keyWait
		any = false
	clearMsg
	"lッIeq、プpzBAQだ[!]"
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█.█で プpzBAQ'て、
	・█ぞー,んを ゜█じょ?,
	・るんだ[!]
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 96
		jumpIfFalse = continue
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".ろ.ろ ねる,[・][・][・]"
	keyWait
		any = false
	end
}
