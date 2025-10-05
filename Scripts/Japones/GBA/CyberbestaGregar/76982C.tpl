@archive 76982C
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 128
		upper = 128
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 180
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
		lower = 75
		upper = 75
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 72
		upper = 73
		jumpIfInRange = 150
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
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	msgOpen
	"?.PJOQ"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プpzBAQ・るぞ[!]
	も? '[bat]んは
	はじまってる,らな[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	プpzBAQ・るぞ
	;!を █.がな!ゃな[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OHCSAqに 行ーには
	ど?・れば██んだろ?な[・][・][・]
	"""
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
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、OHCSAqへ
	行ってみよ?ぜ[!]
	nYBバOで行[bat]るよな[!][?]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkSubArea
		lower = 11
		upper = 15
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、OHCSAqに
	む,%?ぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkSubArea
		lower = 11
		upper = 15
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	OHCSAqに もどるぞ[!]
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
	OHCEnBに む,?ぞ[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、G[BX]l[ー]の
	Xビを ;が'に行,な!ゃな[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 11
		jumpIfElecMan = 12
		jumpIfSlashMan = 13
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 14
		jumpIfTomahawkMan = 35
		jumpIfTenguMan = 36
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Z[ー]Qeq、lッIeqを
	;が・んだ[!] たのんだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	EoJeq、lッIeqを
	;が・んだ[!] たのんだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OpッNュeq、lッIeqを
	;が・んだ[!] たのんだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BIBeq、lッIeqを
	;が・んだ[!] たのんだぜ[!]
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
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	.ろ.ろ ATに,:ろ?ぜ[!]
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
	%,'な 天気だな[・][・][・]
	はやー ATに,:ろ?っと[!]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkSubArea
		lower = 11
		upper = 14
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	OHCSAqに 行&?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	checkSubArea
		lower = 11
		upper = 14
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、OHCSAqに
	む,?ぞ[!][!]
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
	checkSubArea
		lower = 14
		upper = 14
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 13
		upper = 13
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ
	OHCSAqに もどるぜ[!]
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
	jump
		target = 20
}
script 24 mmbn6s {
	end
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
script 28 mmbn6 {
	checkFlag
		flag = 2670
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	゜んぷ?!を ゜█じょ?,
	;゜るんだ[!][!]
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	checkFlag
		flag = 2672
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	I[ー]p[ー]を ゜█じょ?,
	;゜るんだ[!][!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 2674
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	Z[ー]S[ー]を ゜█じょ?,
	;゜るんだ[!][!]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	checkFlag
		flag = 2676
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	Nャt[ー]を ゜█じょ?,
	;゜るんだ[!][!]
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ[!]
	;!を █.ぐぞ[!][!]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qea[ー]Ieq、lッIeqを
	;が・んだ[!] たのんだぜ[!]
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
	Pqzeq、lッIeqを
	;が・んだ[!] たのんだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkFlag
		flag = 3306
		jumpIfTrue = 108
		jumpIfFalse = continue
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
		mugshot = Lan
	msgOpen
	"""
	ApCqS[ー]UッQに █って
	"!の█'を ;が.?ぜ[!]
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
	%"!み,[・][・][・]
	"!の█'とは ,ん[bat]█
	+るの,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とり+:ず、
	ApCqS[ー]UッQ2へ
	█ってみる,
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
	とびらを ひら[bat]る人が
	",まってるの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█った█ █まは ど&に
	█るんだろ[?]
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
	はな'に !█た
	もと 'ゅ?じんの ひとって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█まは ど&に█るんだろ[?]
	ど&,の %み゜で
	BmバCQ'てるら'█[bat]ど[・][・][・]
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
	lッIeq、
	ApCqS[ー]UッQ1へ
	█&?ぜ[!]
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
	ApCqS[ー]UッQ2で
	"!の█'を ;が.?ぜ[!]
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
	"!の█'を もって█&?[!]
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
	ほ,の ;ん,'ゃの人たちに
	+█;"'て█ー,[!]
	"""
	keyWait
		any = false
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"!ょ?は も?ねる,[・][・][・]"
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 3284
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 121
		jumpIfFalse = continue
	checkFlag
		flag = 3282
		jumpIfTrue = 120
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 3280
		jumpIfTrue = 118
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 3088
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ
	秋原町へ む,?ぞ[!]
	"""
	keyWait
		any = false
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ
	秋原町のみんなに +█;"
	'なーちゃ[!]
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	秋原EnBに む,%?[!]
	"""
	keyWait
		any = false
	end
}
script 118 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ま█ごの プlzpgーんを
	;が・,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 119 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	電脳Qビpの CS[SP]pは
	だれの'わざだ[?]
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ま█ごに なってた
	プlzpgーんの と&ろに
	もどろ?ぜ
	"""
	keyWait
		any = false
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	l[ー]mに にも"を
	とど[bat]てやろ?ぜ
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	秋原EnBの、
	BZmのま:の ひろばに
	█&?ぜ
	"""
	keyWait
		any = false
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、█ま・ぐ
	ApCqS[ー]UッQ2へ
	む,%?[!]
	"""
	keyWait
		any = false
	clearMsg
	"l[ー]mたちを た・[bat]るんだ[!]"
	keyWait
		any = false
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]とり+:ず、
	KqQpmSAqに
	もどる,[・][・][・]
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
	KqQpmEnB3へ
	む,?ぞ[!]
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
	プpzBAQだ
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
	プpzBAQだ
	・ぐに &?ちょ?'"に
	行,なーちゃ[!]
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
	%%+なに 行ーぞ[!]
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
	"先生 なんのよ?じだろ[?]"
	keyWait
		any = false
	clearMsg
	"""
	プpzBAQ'て
	とり+:ず、OHCSAqに
	█ってみる,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 150 mmbn6 {
	checkFlag
		flag = 2620
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 2618
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2616
		jumpIfTrue = 151
		jumpIfFalse = continue
	end
}
script 151 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	まずは OHCEnB1の
	UッQHcェに む,?んだな
	よ[ー]'、行ーぜ[!]
	"""
	keyWait
		any = false
	end
}
script 152 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	LCバ[ー]でんち を
	;が'てまわるぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 153 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プpzBAQ・る,[・][・][・]
	EoJ夫人の ;█'ゅ?'[bat]ん
	がんばるぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 155 mmbn6 {
	checkFlag
		flag = 2700
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2626
		jumpIfTrue = 156
		jumpIfFalse = continue
	end
}
script 156 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	4体の Q[ー]Pg;まの
	'れんに ?ち,"[・][・][・],
	やってやろ?じゃね[ー],[!]
	"""
	keyWait
		any = false
	end
}
script 157 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プpzBAQ・る,[・][・][・]
	ディqyの ;█'ゅ?'[bat]ん
	がんばるぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 160 mmbn6 {
	checkFlag
		flag = 2455
		jumpIfTrue = 164
		jumpIfFalse = continue
	checkFlag
		flag = 2454
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 2453
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkFlag
		flag = 2102
		jumpIfTrue = 161
		jumpIfFalse = continue
	mugshotShow
		mugshot = SlashMan
	msgOpen
	",りfッK[ー][BX]"
	keyWait
		any = false
	end
}
script 161 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	電脳IッJqzだ[!]
	や;█を !り!ざも?[!]
	"""
	keyWait
		any = false
	end
}
script 162 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"zn[ー]qEnB1へむ,?ぞ[!]"
	keyWait
		any = false
	end
}
script 163 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"zn[ー]qEnB2へむ,?ぞ[!]"
	keyWait
		any = false
	end
}
script 164 mmbn6s {
	end
}
script 165 mmbn6 {
	checkFlag
		flag = 2415
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2414
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 2124
		jumpIfTrue = 166
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"zn[ー]qEnB1へむ,?%?[!]"
	keyWait
		any = false
	end
}
script 166 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"zn[ー]qEnB1へむ,%?[!]"
	keyWait
		any = false
	end
}
script 167 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"zn[ー]qEnB2へむ,%?[!]"
	keyWait
		any = false
	end
}
script 180 mmbn6 {
	checkFlag
		flag = 3378
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 3379
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 3171
		jumpIfTrue = 181
		jumpIfFalse = continue
	end
}
script 181 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"KqQpmEnB2に█&?[!]"
	keyWait
		any = false
	end
}
script 182 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"KqQpmEnB1に█&?[!]"
	keyWait
		any = false
	end
}
script 183 mmbn6s {
	end
}
script 184 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&のEnBに+る █わを
	ぜんぶ ーだーんだ[!]
	"""
	keyWait
		any = false
	end
}
script 190 mmbn6 {
	checkFlag
		flag = 3215
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 3211
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 3207
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 3203
		jumpIfTrue = 191
		jumpIfFalse = continue
	end
}
script 191 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ApCqS[ー]UッQ2の
	電脳OP[ー]Nョqに█&?[!]
	"""
	keyWait
		any = false
	end
}
script 192 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OHCEnB2の
	電脳OP[ー]Nョqに█&?[!]
	"""
	keyWait
		any = false
	end
}
script 193 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KqQpmEnB3の
	電脳OP[ー]Nョqに█&?[!]
	"""
	keyWait
		any = false
	end
}
script 194 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	;█'ゅ?'[bat]んだ[!]
	プpzBAQ'よ?[!]
	"""
	keyWait
		any = false
	end
}
script 195 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&のEnBに+る
	電脳OP[ー]Nョqを;が.?[!]
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
