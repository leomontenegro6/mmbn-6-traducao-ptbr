@archive 794E3C
@size 110

script 0 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	+、,ってに Eoベ[ー]S[ー]に
	のらな█でーだ;█よ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eoベ[ー]S[ー]が ,んぜんに
	OQップ'て█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eoベ[ー]S[ー]を ゜█ぎょ・る
	プlzpgに もんだ█が
	+るの,[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 6
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	まだ じゅぎょ?は
	%わって█ま゜んわよ[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	DC、ドG行ーんだよ[!]
	Doの じゅぎょ?は
	まだ%わっちゃ█ね:ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	゜っ,ー !て█ただ█たのに
	も?'わ[bat]+りま゜んが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	今は じゅぎょ?は
	やって%りま゜んの
	"""
	keyWait
		any = false
	clearMsg
	"また █ら'てーだ;█ね"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 2622
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2620
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2618
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2616
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2614
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"tSINは Bq[・]EoJPm"
	keyWait
		any = false
	clearMsg
	"""
	+なたは tSINの
	じゅぎょ?を ?[bat]に
	!たの,'ら[?]
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
			jump = 19,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"""
	█ちど じゅぎょ?が
	はじまれば とちゅ?で
	やめる&とはで!ま゜ん'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	+なたには じゅぎょ?が
	%わるまで &&に
	█てもら█ま・[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	".れでも よろ'ーて[?]"
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
			jump = 19,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2613
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 2678
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 2678
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	jump
		target = 9
}
script 11 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	;ぁ、.のパUmで
	EoJeqを Dペo[ー]Qな;█
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	ど?'たので・,[?]
	まだ じゅぎょ?中で・わよ
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	&まったGQに なりま'たわね
	はやー LCバ[ー]でんち を
	+"めてらっ'ゃ█
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	.れでは ;█'ゅ?'[bat]んを
	はじめま・わよ
	"""
	keyWait
		any = false
	clearMsg
	"じゅんびは ██で・,[?]"
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	".?で・,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、&のNFqを
	のり&:な[bat]れば
	じゅぎょ?は %わりま゜んよ
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"はじめま・よ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"█\"でも&█っ[!]"
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq、KッQ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2686
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	;█'ゅ?NFqに
	ちょ?゜ん・る気に
	なったよ?で・ね[?]
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	".?で・,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、&のNFqを
	のり&:な[bat]れば
	じゅぎょ?は %わりま゜んよ
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	aッaッa
	まだまだ で・わね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"も?█ちど ちょ?゜ん'ま・,[?]"
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	".?で・,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、&のNFqを
	のり&:な[bat]れば
	じゅぎょ?は %わりま゜んよ
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	jump
		target = 50
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	.?で・,[・][・][・]
	また █らっ'ゃ█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 2688
		jumpIfTrue = 28
		jumpIfFalse = continue
	flagSet
		flag = 2688
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	jump
		target = 28
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	;ぁ、.のGqQl[ー]mパUmで
	Qea[ー]Ieqを Dペo[ー]Q
	・るんだ[!]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Doは た,みの[bat]んぶ"と
	'ゃれ&ま゜てもら?ぜ
	"""
	keyWait
		any = false
	clearMsg
	"がんばれよ[!][!]"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	rs、;█ごのNoqは
	Qea[ー]IeqとのバQmだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もちろん じゅんびは
	で!てるよな[!][?]
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	なんだよ、
	%ま:ら'ーね:な[!]
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	ブqまわ゜、
	Qea[ー]Ieq[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█ーぜ、lッIeq[!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2702
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	rs、;█ごのNoqは
	Qea[ー]IeqとのバQmを
	はじめよ?ぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もちろん じゅんびは
	で!てるよな[!][?]
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	*ッ、wpにもなー
	JqTョ[ー]'てるの,[!][?]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"**ッ、ざんねんだったな[!]"
	keyWait
		any = false
	clearMsg
	"""
	ど?だ、も?█っ,█
	ちょ?゜ん・る,[!][?]
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	*ッ、wpにもなー
	JqTョ[ー]'てるの,[!][?]
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	jump
		target = 60
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 2628
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2700
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2626
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2624
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Doの じゅぎょ?を
	?[bat]に!たの,[!][?]
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
			jump = 29,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	じゅぎょ?が はじまったら、
	とちゅ?で やめられな█'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:には じゅぎょ?が
	%わるまで &&に
	█てもら?[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	".れでも ██,[?]"
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
			jump = 29,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2623
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	.?,[・][・][・]
	気がむ█たらまた!な[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	tn[ー][bat]ど、
	今は じゅぎょ?は
	やってね:んだ
	"""
	keyWait
		any = false
	clearMsg
	"また!てーれよな[!]"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	clearMsg
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	なにやら %,'な
	天気で・[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ'!の 天気では
	tSINは じゅぎょ?を
	や・みには'ま゜んわ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 36 mmbn6 {
	clearMsg
	mugshotShow
		mugshot = Dingo
	msgOpen
	"よ?[!]"
	keyWait
		any = false
	clearMsg
	"""
	なん, %,'な天気だ[bat]ど、
	じゅぎょ?は
	バnバnやってるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 50 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4868
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4868
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"[・][・][・]ど?,'ま'て[?]"
	keyWait
		any = false
	clearMsg
	"""
	も','て、tSINと
	UッQバQmを[?]
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"""
	.?[・][・][・]よ?がな█のなら
	+まり じょ゜█のHDを
	[BX]l[BX]l見るものでは+りま゜ん
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	tSINの HDになに,
	"█て█て[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]も','て、tSINと
	UッQバQmを[?]
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"""
	.?[・][・][・]よ?がな█のなら
	+まり じょ゜█のHDを
	[BX]l[BX]l見るものでは+りま゜ん
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 79
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	EoJeq、
	ゆ?がな バQmを%見゜な;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	バQmで だ█じなのは
	ゆ?が;じゃな█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"""
	cq、'びれるだ[bat]では
	・ま;んぞ[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4894
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4898
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	EoJeq、%ま:の
	でんげ!を %みま█'て
	;'+げな;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	なんの[!] .?.?
	'びれ;゜られたりは 'な█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"""
	Doの でんげ!,ら
	のがれられる,な[!][?]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4895
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 776
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4898
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	;ぁ、EoJeq[!]
	CHヅTの !らめ!を
	見゜てちょ?だ█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ちょっとや.っとの
	でん!には ま[bat]な█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"""
	.のよゆ?も 今の?ち[!][!]
	100まんボmQを
	+じわ?が██[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4896
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4898
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4898
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	やぶれは'た[bat]ど、
	ゆ?が;では
	ま[bat]て█ま゜ん,らね
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	ゆ?がに たた,█、
	ゆ?がに ,"
	&れが UッQバQmで・わ[!]
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 71
	checkFlag
		flag = 4869
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4869
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	rs[!][!]
	UッQバQm'よ?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qea[ー]Ieqも
	A[SP]A[SP] 'てるんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"はやー やろ?ぜ[!]"
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	な、なんでだよ[ー][!][!]
	やろ?ぜ やろ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"UッQバQm'よ?ぜ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Doも Qea[ー]Ieqも
	A[SP]A[SP] 'てるんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"はやー やろ?ぜ[!]"
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	な、なんでだよ[ー][!][!]
	やろ?ぜ やろ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 79
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	よ[ー][ー][ー]'、█ーぜ[!][!]
	ブqまわ゜、Qea[ー]Ieq[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よ'&█っ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"""
	█ーぜ[ー][ー]っ[!]
	Appppp[ー][ー][ー]ッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4899
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4903
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Dingo
	msgOpen
	"%も█っ!り ブqまわ・ぜ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	'ょ?めん,ら ?[bat]てやる[!]
	█ーぜ、
	"""
	printCurrentNavi
	"[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"Appppp[ー][ー][ー]ッ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4900
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 806
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4903
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Q[ー]Pg;ま、DoにTHpを[!][!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]█ーぜ、rs[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"&█、ディqy[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"Appppp[ー][ー][ー]ッ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4901
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4903
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4903
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	ちー'ょ[ー][ー][ー][!][!]
	"ぎは ぜった█ま[bat]な█ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	██'ょ?ぶだったな[!]
	█"でも ちょ?゜んを?[bat]るぜ[!]
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	jump
		target = 76
}
script 71 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	jump
		target = 77
}
script 72 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 74
		jumpIfFalse = continue
	jump
		target = 76
}
script 73 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 75
		jumpIfFalse = continue
	jump
		target = 77
}
script 74 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"[・][・][・]lッIeqが[?]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]わ,りま'た、
	EoJeqを %",█な;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	EoJeqは +なたの
	nqIXビ、ぞんぶんに
	Dペo[ー]Qな;█
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	[・][・][・]なんだって、
	lッIeqが[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]だったら、
	Qea[ー]Ieqを
	",ってーれよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qea[ー]Ieqも
	よろ&んで THpを,・ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	lッIeqが █な█のでは
	UッQバQmは で!ま゜んね
	"""
	keyWait
		any = false
	clearMsg
	"""
	EoJeqなら █"でも
	Dペo[ー]Qで!ま・わよ
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	lッIeqが █な█んじゃ
	UッQバQmは で!ね:な
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qea[ー]Ieqなら █"でも
	Dペo[ー]Qで!るぜ
	"""
	keyWait
		any = false
	end
}
