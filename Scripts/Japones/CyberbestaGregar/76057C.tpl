@archive 76057C
@size 255

script 0 mmbn6 {
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
	msgOpen
	"?.PJOQ"
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
	msgOpen
	"+!"
	keyWait
		any = false
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん 秋原町のみんなに
	+█;" 'て&よ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	&?:んの nOに
	プpzCq'て、秋原EnBに
	行&?[!]
	"""
	keyWait
		any = false
	end
}
script 118 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	秋原EnBで
	ま█ごの プlzpgーんを
	;が.?よ
	"""
	keyWait
		any = false
	end
}
script 119 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	秋原EnBの CS[SP]pは
	だれの'わざだろ?ね[?]
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ま█ごに
	なってた プlzpgーんの
	と&ろに 行&?
	"""
	keyWait
		any = false
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、l[ー]mちゃんに
	にも"を わた'に行&?
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、&?:んのnOに
	プpzCq'て 秋原EnBに
	行&?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ゅ?ご?ば'ょは、
	BZmのま:の ひろば
	だったよね
	"""
	keyWait
		any = false
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!] █ま・ぐ
	ApCqS[ー]UッQ2へ
	む,%?[!]
	"""
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
