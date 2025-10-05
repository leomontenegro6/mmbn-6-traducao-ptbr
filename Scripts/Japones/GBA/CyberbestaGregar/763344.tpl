@archive 763344
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
	msgOpen
	"?.PJOQ"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!] ボIの
	Dペo[ー]Qに もどる[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = 2,
			jump = continue
		]
	flagSet
		flag = 1510
	end
}
script 2 mmbn6s {
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
	・█ぞー,んへ
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
	rsーん、
	・█ぞー,んの中に
	は█ろ?[!]
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
	・█ぞー,んを
	見てまわろ?よ[!]
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
	Nョ[ー]が はじまるって;[!]
	rsーん、行ってみよ?よ[!]
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
	G[BX]l[ー]ーんが +れだ[bat]
	█?んだ,ら 'ょ?がな█よ
	今日は、も? ,:ろ?
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
		flag = 5929
		jumpIfTrue = 88
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
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!]
	█.█で、G[BX]l[ー]ーんの
	+とを %█,[bat]よ?[!]
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、・█ぞー,んの
	,ん゜█'"に む,%?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█.█で fCqGqピュ[ー]Sを
	゜█じょ?, 'な█と
	G[BX]l[ー]ーんたちが +ぶな█[!]
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = continue
		jumpIfOutOfRange = 89
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、[RV]~ちゃんの
	+.びど?ぐを ;が.?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nョ[ー]に",? ど?ぐだ,ら、
	たぶん &のへんに+るはずだよ
	"""
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	何,、ぜった█ +るはずだよ[!]
	Ipxに;;れず 水にもぐる
	ほ?ほ?が[!]
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
	rsーん、
	+のふ'ぎな子は 何を
	"た:た,ったんだろ?ね[?]
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
	rsーん、
	ボIを Gピ[ー]lCドに
	てん.? %ねが█[!]
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
	+.びど?ぐを ",って
	[RV]~ちゃんを みち,ら
	ど,.?[!]
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkFlag
		flag = 1503
		jumpIfTrue = continue
		jumpIfFalse = 1
	"""
	rsーん、プpzCq%ねが█[!]
	はやー ・█ぞー,んを
	゜█じょ?,;゜な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 88 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	はやー、水.?にもぐって
	ボ[ー]mを とって&な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 89 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、[RV]~ちゃんの
	+.びど?ぐを ;が.?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nョ[ー]に",? ど?ぐだ,ら、
	たぶん Nョ[ー],█じょ?に
	+るんじゃな█,な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、█.█で
	fCqGqピュ[ー]Sを ;が.?[!]
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	█.█で G[BX]l[ー]ーんの
	と&ろへ 行&?[!]
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
	rsーん
	今日は、も? ねよっ,[?]
	"""
	keyWait
		any = false
	end
}
