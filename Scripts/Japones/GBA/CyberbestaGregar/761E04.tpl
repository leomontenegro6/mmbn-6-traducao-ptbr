@archive 761E04
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
	msgOpen
	"?.PJOQ"
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
	end
}
script 16 mmbn6 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、職員室に
	む,%?よ
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
	た',[・][・][・];が・のは
	+,█[BX]ャ[ー][BX]を!た
	C、CFfq先生だったよね
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	;ぁ、rsーん
	教室に行ってみよ?よ
	2,█の 6-1だよ[!]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 20
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	みんなに +█;"'よ?
	;█'ょが ,んじんだよ[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、教室にもどろ?よ
	まずは %なじIpOのみんなと
	な,よーならなーちゃね
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6s {
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ボIが現実世界を
	+る█てるなんて、
	なんだ, *qなJブq[・][・][・]
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
		mugshot = MegaMan
	msgOpen
	"""
	[bat]█びlボッQに なにが
	%!たんだろ?[!][?]
	.のま:に火をなんと,'な█と[!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	はやー rsーんたちを
	た・[bat]な!ゃ[!][!]
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	G[BX]l[ー]ーんは ドGだろ[?]
	[bat]█びlボッQを +や"れる
	ば'ょと█:ば[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、職員室に
	█.ご?[!][!]
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、プpzCq%ねが█[!]
	はやー ゜█ぎょNOPgを
	゜█じょ?,;゜な█と[!]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	msgOpen
	"""
	[P2][E2][T2]の中に
	lッIeqが█な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、プpzCq%ねが█[!]
	ブpOQeqは ・ぐ.&だよ[!]
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[bat]█びlボッQが
	+や"れるば'ょと█:ば、
	!っと &&だよね[・][・][・]
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、ATに,:ろ?よ[!]"
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
		mugshot = MegaMan
	msgOpen
	"""
	ペqvqって 何を
	たべるんだろ?ね[?]
	先生に !█てみよっ,[?]
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	゜█ぶ"が,りの子に
	ELの&とを !█てみよ?[!]
	"""
	keyWait
		any = false
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
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	G[BX]l[ー]ーんが
	+んなに █?なら
	'ょ?がな█ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"も? ,:ろっ,[?]"
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
