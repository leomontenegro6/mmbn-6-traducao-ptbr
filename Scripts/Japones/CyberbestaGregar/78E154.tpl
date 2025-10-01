@archive 78E154
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"g[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	"""
	Lfたちの よ?・が
	%,'█ぞ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ち"!が な█と█?,[・][・][・]
	&れは █った█[?]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Lfたちの ?ご!が
	;らに +わただ'ーなったぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れは +!ら,に
	なに,+るぞ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	&のtYは SC*qに
	!ょ?ぼ?で、
	"""
	keyWait
		any = false
	clearMsg
	"""
	とーに %な,のへって█る
	時には じぶんよりも
	大!な ど?ぶ"にでも
	"""
	keyWait
		any = false
	clearMsg
	"""
	ブァmytッNャ[ー][ー]ッ[!][!]
	と、%.█,,って、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の !ょ?じんなByで
	,じり"!ま・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"Bvャァァァァッ[!]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"tY HッGCC[!][!]"
	keyWait
		any = false
	clearMsg
	"ブmytッNャ[ー][ー][ー]ッ[!][!]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Zzゥ[・][・][・]
	tY &わ█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	天気が %,'ーなって█る
	みた█だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lfたちは &れを
	;っち'て█たんだな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	[・][・][・]?みって、
	なんて 'んぴて!なんだ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]zOッ"
	keyWait
		any = false
	clearMsg
	"や、やば█ なみだがでて!た"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	じ█ちゃん[!]
	ボI、Lfの゜な,に
	のってみた█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"む、むちゃ言わんでーれ[・][・][・]"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	OHCSAqに+った
	cォ[ー]Oプlzpgが
	ぬ・まれたって'ってる,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんだ,、ち+んが
	みだれてるねぇ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	じ█ちゃん、ボI +.&の
	バXXがたべた█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"む、むちゃ言わんでーれ"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Aォォォォォ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	なんて ?みって
	・ばら'█んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Aォォォォォ[!][!]"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	ばんぱーの[C2][M2]が ほ?.?
	;れはじめま'たね
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんだ,tItI'て
	!ちゃ█ま・ね[!]
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	.とでXビが +ばれて█たって
	はな'はほんと?で・,[?]
	"""
	keyWait
		any = false
	end
}
