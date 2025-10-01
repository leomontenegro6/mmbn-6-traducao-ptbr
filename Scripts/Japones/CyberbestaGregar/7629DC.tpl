@archive 7629DC
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 66
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
		flag = 2570
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2658
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2566
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2656
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、OHCSAqへ
	行ってみよ?
	!っと、nYBバOで行[bat]るよ[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、OHCSAqに
	む,%?[!][!]
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
	rsーん、
	OHCSAqに もどらな!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	jump
		target = 7
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、G[BX]l[ー]ーんの
	Xビを ;が'に行,な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	[P2][E2][T2]の中に
	lッIeqが█な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 2606
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2604
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 2602
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 2600
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2598
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2596
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 2586
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 2584
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2582
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 2576
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	";、ATに,:ろ?よ[!]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	%,'な天気だね[・][・][・]
	はやー ATに,:ろ?よ[!]
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
	OHCSAqに 行&?[!]
	[bat]ど、BCnOちゃん
	なんで +.&に█たんだろ[・][・][・]
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
	rsーん、OHCSAqに
	む,%?よ[!][!]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkFlag
		flag = 2588
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2590
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2592
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2594
		jumpIfTrue = continue
		jumpIfFalse = 20
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	OHCSAqに もどろ?[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	jump
		target = 20
}
script 22 mmbn6 {
	jump
		target = 20
}
script 23 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 24
		jumpIfFalse = continue
	jump
		target = 20
}
script 24 mmbn6 {
	jump
		target = 20
}
script 25 mmbn6 {
	jump
		target = 20
}
script 26 mmbn6 {
	jump
		target = 20
}
script 27 mmbn6 {
	jump
		target = 20
}
script 100 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 3272
		jumpIfTrue = 106
		jumpIfFalse = continue
	checkFlag
		flag = 3288
		jumpIfTrue = continue
		jumpIfFalse = 105
	checkFlag
		flag = 3270
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 3267
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 3266
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ApCqS[ー]UッQで
	"!の█'を ;が.?[!]
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	%"!み ,ぁ[・][・][・]
	rsーん、ApCqS[ー]UッQ2へ
	█ってみよっ,[?]
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
	ApCqS[ー]UッQの
	とびらを ひら[bat]る人は
	ど&に █るんだろ?ね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど&,で [bat]█に
	ふー'てる ら'█[bat]ど[・][・][・]
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
	ApCqS[ー]UッQの
	とびらを ひら[bat]る人を
	;が.?
	"""
	keyWait
		any = false
	clearMsg
	"""
	█まは ど&,の %み゜で
	BmバCQ'てる ら'█よ[!]
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
	rsーん、ApCqS[ー]UッQ1へ
	█&?[!]
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
	rsーん、ApCqS[ー]UッQ2で
	"!の█'を ;が.?[!]
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、"!の█'を
	もって█&?[!]
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!ょ?は も?ねちゃ?[?]"
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 125
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、秋原町へ █&?よ[!]
	なん, ドJドJ・るね[!]
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]█:に もどってみる,"
	keyWait
		any = false
	end
}
script 135 mmbn6 {
	checkFlag
		flag = 3110
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 3108
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 139
		jumpIfFalse = continue
	checkFlag
		flag = 3279
		jumpIfTrue = 138
		jumpIfFalse = continue
	checkFlag
		flag = 3278
		jumpIfTrue = 137
		jumpIfFalse = continue
	checkFlag
		flag = 3120
		jumpIfTrue = 136
		jumpIfFalse = continue
	checkFlag
		flag = 3104
		jumpIfTrue = 142
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█.█で N[ー]LCドSAqに
	む,わな!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 136 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なんと,'て、
	KqQpmEnB3へ
	█,なーちゃ[!]
	"""
	keyWait
		any = false
	end
}
script 137 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	'ちょ?に +って
	電脳[bat]っ,█を と█て
	もら?',な█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ちょ?は たぶん
	&?ちょ?'"に █るだろ
	"""
	keyWait
		any = false
	end
}
script 138 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なんと,'て 'ちょ?に
	+わなーちゃ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 139 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	・ぐに &?ちょ?'"に
	█,なーちゃ[!]
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KqQpmEnBの
	%%+なに █,な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 141 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	まってろ、lッIeq[!]
	█ま・ぐ Bqダ[ー]zpAqドに
	む,:に行ー,らな
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	checkFlag
		flag = 7464
		jumpIfTrue = continue
		jumpIfFalse = 143
	mugshotShow
		mugshot = Lan
	msgOpen
	"f[ー]mをよんでみる,[・][・][・]"
	keyWait
		any = false
	end
}
script 143 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	先生 なんのよ?じだろ[?]
	とり+:ず、OHCSAqに
	█ってみる,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 150 mmbn6 {
	checkFlag
		flag = 3145
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 3139
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、じゅぎょ?,█'だよ[!]
	.&の パMGqを
	.?;'よ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 151 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	まだ じゅぎょ?中で'ょ[?]
	"""
	keyWait
		any = false
	end
}
script 152 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ダ[ー]I[・]JnLJーんの
	;█'ゅ?'[bat]ん、
	がんばろ?ね[!][!]
	"""
	keyWait
		any = false
	end
}
script 180 mmbn6 {
	checkFlag
		flag = 3378
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 3171
		jumpIfTrue = 181
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、じゅぎょ?中だよ[!]
	パMGqを 'らべよ?
	"""
	keyWait
		any = false
	end
}
script 181 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	まだ じゅぎょ?中で'ょ[?]
	"""
	keyWait
		any = false
	end
}
script 182 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!] ;█'ゅ?'[bat]ん、
	がんばろ?ね[!][!]
	"""
	keyWait
		any = false
	end
}
