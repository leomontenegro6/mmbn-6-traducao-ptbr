@archive 789EC4
@size 110

script 0 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 3147
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3145
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3138
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 3136
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Jdは[・][・][・]ボIの
	じゅぎょ?を ?[bat]に!たの,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"ボIは ダ[ー]I[・]JnLJ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ボIの じゅぎょ?では
	%%ーの Xビをデn[ー]Q
	'てもら?&とになる[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・].れでも ██の,█[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"?[bat]る  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"?[bat]な█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 10,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	じゅぎょ?が はじまれば、
	とちゅ?で やめる&とは
	で!な█'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゅぎょ?が %わるまで
	Jdには &&に█てもら?
	&とになる[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	".れでも ██,█[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"?[bat]る  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"?[bat]な█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 10,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3136
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 3148
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 3148
	jump
		target = 0
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	.のパMGqで
	ボIの Jp[ー]eqを
	Dペo[ー]Q・るんだよ
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	S[ー]xッQを
	ぜん█ん デn[ー]Q・るんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	デn[ー]Q・ると!は、
	な;[bat]を,[bat]ちゃダfだよ
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	;█'ゅ?'[bat]んは
	ボIの Dペo[ー]Q・る
	Jp[ー]eqを た%・GQ
	"""
	keyWait
		any = false
	clearMsg
	"'[bat]んに ちょ?゜ん・る,█[?]"
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	GGlの じゅんびがで!たら
	また%█でよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"█ーよ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█ーぜ、lッIeq
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
		flag = 3150
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	;█'ゅ?'[bat]んを
	はじめる,█[?]
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	GGlの じゅんびがで!たら
	また%█でよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	たた,?と!は +█てに
	な;[bat]を ,[bat]ちゃダfだよ
	"""
	keyWait
		any = false
	clearMsg
	"も?█ちど ーる,█[?]"
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	GGlの じゅんびがで!たら
	また%█でよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	jump
		target = 50
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Xビの [bat]',たが
	'りた,ったら
	█"でも%█でよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	わる█[bat]ど、
	今は !ゅ?[bat]█中なんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"また&んど %█でよ"
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
	じゅぎょ?は %わってな█よ[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 3181
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3179
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3170
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3168
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	%%[!][?]
	%めぇは[・][・][・]Doの
	じゅぎょ?を ?[bat]に!たの,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"?[bat]る  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"?[bat]な█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 30,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	じゅぎょ?が はじまったら
	とちゅ?で やめる&とは
	で!な█'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:には じゅぎょ?が
	%わるまで、&のへやに
	█てもら?が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".れでも ██の,[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"?[bat]る  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"?[bat]な█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 30,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3168
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 3182
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 3182
	jump
		target = 0
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	.のパMGqで
	Doの zpqドeqを
	Dペo[ー]Q・るんだよ
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	zpqドeqを ",って
	%ちてる█わを ぜんぶ
	ぶっ&わ・んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ドnmパt[ー]eッIOで
	█[bat]よ[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	;█'ゅ?'[bat]んは
	Doの Dペo[ー]Q・る
	zpqドeqを た%・&とだ
	"""
	keyWait
		any = false
	clearMsg
	"'[bat]んに ちょ?゜ん・っ,[?]"
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"%█%█、な;[bat]ねぇなぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ま、.の!になったら
	また &█よな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"%も█っ!' █ーぜぇ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█ーぜ、lッIeq
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
		flag = 3184
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	;█'ゅ?'[bat]んに
	ちょ?゜ん・っ,[?]
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	.の!になったら
	また &█よな[!]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	DCDC .んなんじゃ
	まともに +なほりで!ねぇぜ
	"""
	keyWait
		any = false
	clearMsg
	"もっ,█ やってみっ,[?]"
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	.の!になったら
	また &█よな[!]
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	jump
		target = 60
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	+なほり'て OQoO
	はっ;ん'たーなったら
	また&█よ[!]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	・まね:が、
	今は じゅぎょ?は
	やってね:んだ
	"""
	keyWait
		any = false
	clearMsg
	"また&んど !てーれよな[!]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4870
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4870
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"[・][・][・]なんだ█[?]"
	keyWait
		any = false
	clearMsg
	"""
	ボIと UッQバQm
	[・][・][・]'た█の,█[?]
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
		mugshot = DarkScyth
	",'&█ ゜んたーだよ[・][・][・]"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	ボIと UッQバQm
	[・][・][・]'た█の,█[?]
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
		mugshot = DarkScyth
	",'&█ ゜んたーだよ[・][・][・]"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkChapter
		lower = 96
		upper = 111
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	わる█[bat]ど[・][・][・]
	手,げんは'な█,らね
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	手,げんな'は
	のぞむと&ろだ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	!り!ざんでやるぜ[!]
	Zャbbbb[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4904
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4908
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	!&:る[・][・][・]
	Jdを idの世界に█ざな?
	oICEgが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".、.んなの !&:な█ぜ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	Zャbb[!]
	じ!に !&:てーる;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]yIのHeの !れ+じを
	とーと +じわ█な[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4905
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 788
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4908
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	゜めて ーる'まずに
	デn[ー]Q'て+げるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.?HqSqには
	ま[bat]な█ぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	.?やって █!がってられるのも
	今の?ちだぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Zャbbbb[ー]ッ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4906
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4908
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4908
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"\"よ█ね[・][・][・]"
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	だれも 'にがみのHe,ら
	のがれる&とは で!な█んだよ
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
		flag = 4871
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4871
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"よ?、光の[!]"
	keyWait
		any = false
	clearMsg
	"""
	ど?だ、Doのzpqドeqと
	█っちょ バQmでも
	'てみね:,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█!ん +なほり'てね:,ら
	OQoOがたまってるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"██だろ[!][?]"
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
		mugshot = Moliarty
	"""
	ちぇ[ー]、ちょっとーら█
	██じゃね:,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	ど?だ、Doのzpqドeqと
	█っちょ バQmでも
	'てみね:,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	OQoOはっ;んには
	+なほり, UッQバQmが
	CTバqなんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"な、██だろ[!]"
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
		mugshot = Moliarty
	"""
	ちぇ[ー]、ちょっとーら█
	██じゃね:,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkChapter
		lower = 96
		upper = 111
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	%も█っ!り█ーぜ[!]
	ふっとば;れるなよぉ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	まっ'ょ?めん,ら
	█,゜てもら?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"wTqG'ょ?ぶだ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"ドmmmmm[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4909
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4913
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	?%ぉぉぉぉっ[!][!]
	%も█っ!り ブT,ま・ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ドqと&[ー]█[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"ドmmmmmm[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4910
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 818
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4913
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	ふんっが[ー][ー][ー]っ[!][!]
	█ーぜ[!] ドnドnドn[ー]ッ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█!%█なら &っちも
	ま[bat]な█ぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"ドmmmmmmm[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4911
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4913
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4913
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Wyyyy[!][!]
	ま、ま[bat]た[ー][ー][ー][ー]っ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・][bat]ど、OッJn'たぜ[!]
	+りがとな[!]
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Wtッbッbッb[!][!]
	OQoOが ふ!とぶぜ[!]
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
		mugshot = DarkScyth
	msgOpen
	"[・][・][・]lッIeqが[?]"
	keyWait
		any = false
	clearMsg
	"""
	cッ、Jp[ー]eqを
	",?と██よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jp[ー]eqは、
	JdのnqIXビなんだ,らね
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	[・][・][・]なに、
	lッIeqが[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]わ,った[!]
	zpqドeqを ",:[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	zpqドeqは %ま:の
	nqIXビなんだ,らよ[!]
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	lッIeqが █な█んじゃ
	バQmで!な█ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jp[ー]eqなら █"でも
	Dペo[ー]Qで!るよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	lッIeqが █な█んじゃ
	UッQバQmは で!ね:な[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	zpqドeqなら █"でも
	Dペo[ー]Qで!るぜ[!]
	"""
	keyWait
		any = false
	end
}
