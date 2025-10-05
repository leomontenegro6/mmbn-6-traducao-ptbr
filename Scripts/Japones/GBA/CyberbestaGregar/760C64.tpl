@archive 760C64
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
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 1122
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 1123
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、町にでてみよ?よ[!]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ねぇ、rsーん[!]
	█ろんな人に はな'を
	!█てみよ?よ[!]
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
	町を見てまわろ?よ[!]
	[bat]ど、.のま:に パパとeeに
	ひと&:,[bat]て&[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	f[ー]mを よんでみよ?よ[!]
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーんの パMGq,ら
	CqS[ー]UッQに行&?[!]
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
	rsーん、KqQpmEnB2に
	行&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、.ろ.ろねちゃ?[?]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	はやー学校に行&?よ[!]
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
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ATに,:って
	CqS[ー]UッQに行&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ATに,:って
	.ろ.ろねちゃ?[?]
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	CqS[ー]UッQ'よ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、.ろ.ろねちゃ?[?]"
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
	end
}
script 51 mmbn6s {
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、"りず!の
	%じ█;んに +って
	;,なを ゆずってもら%?[!]
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	;,なを ペqvqに
	たべ;゜て+げよ?[!]
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+のペqvq ど&,ら
	!たんだろ?ね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	N[ー]LCドEnBに+る
	電脳[bat]█じばんで 'らべて
	みよ?よ[!]
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
	CqS[ー]UッQで
	'ゅ?りや;んを ;が'て
	みよ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	'ゅ?りや;んが %と'た
	「
	"""
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
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	N[ー]LCドEnBの
	電脳[bat]█じばんを 見に█&?[!]
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 1348
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 244
		jumpIfTrue = 69
		jumpIfFalse = continue
	checkFlag
		flag = 1298
		jumpIfTrue = 74
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
		mugshot = MegaMan
	msgOpen
	"""
	ペqvqの&とを
	G[BX]l[ー]ーんに %':て
	+げよ?[!]
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	;!に nYB:!ま:へ
	行って G[BX]l[ー]ーんたちを
	まと?よ[!]
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん
	N[ー]LCドSAqへ
	█&?[!]
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ATに,:って
	.ろ.ろねちゃ?[?]
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	G[BX]l[ー]ーんとの
	まち+わ゜ば'ょに
	行&?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	た', ・█ぞー,んの前
	だったよね[!]
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、N[ー]LCドSAqに
	もどろ?[!]
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、f[ー]mをよも?よ[!]"
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、.ろ.ろねちゃ?[?]"
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
		mugshot = MegaMan
	msgOpen
	"""
	rsーん
	今日は、も? ねよっ,[?]
	"""
	keyWait
		any = false
	end
}
