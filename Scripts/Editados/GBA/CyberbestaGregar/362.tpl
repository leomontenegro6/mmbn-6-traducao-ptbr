@size 124

script 0 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 9
	checkFlag
		flag = 2100
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkChapter
		lower = 50
		upper = 51
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2174
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 2174
	mugshotShow
		mugshot = Lan
	msgOpen
	"+れ、パIT[ー]゜ん゜█[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	%や !ぐ?だね、
	&んなと&ろで +?なんて
	"""
	keyWait
		any = false
	clearMsg
	"""
	zn[ー]qSAqに
	よ?じ,█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"まぁ、.んなと&"
	keyWait
		any = false
	clearMsg
	"""
	゜ん゜█&. なんで
	zn[ー]qSAqに[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	tSNは 今、&&で
	りょ?り教室を ひら█てるんだ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・].?だ、ちょ?ど ██"
	keyWait
		any = false
	clearMsg
	"""
	BqSも tSNの
	じゅぎょ?を ?[bat]て
	█,な█,█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	パIT[ー]゜ん゜█の
	じゅぎょ?,[・][・][・]
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
			jump = 6,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	じゅぎょ?が はじまったら
	とちゅ?で やめる&とは
	で!な█'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゅぎょ?が %わるまで
	ずっと &&に █てもら?[bat]ど、
	ほんと?に██ね[?]
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
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	BqSの りょ?りの
	?でま:を 'っ,り
	み゜てもら?,らね[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2120
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	BqSが とって!た
	や;█を ざ█りょ?に'て
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ま 電脳O[ー]プを
	に&んで█ると&ろだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	で!+がるまでに ちょ█と
	じ,んが ,,る,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の+█だに ;█ごの
	じゅぎょ?と █&?,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█ごの じゅぎょ?は、tSNが
	+や"るOpッNュeqと
	BqSのXビで たた,ってもら?
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゃ+ じゅんびは
	██,█[?]
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	ど?'たんだ
	%じ[bat]づ█ちまったの,█[?]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	も?█ちど OpッNュeqに
	ちょ?゜んに ・るの,█[?]
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	ど?'たんだ
	%じ[bat]づ█ちまったの,█[?]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	まだまだだね[!]
	.んなんじゃ %█'█
	りょ?りは "ーれな█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?█ちど OpッNュeqに
	ちょ?゜ん 'てみる,█[?]
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	ど?'たんだ
	%じ[bat]づ█ちまったの,█[?]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"[・][・][・]█ーよ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2165
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	気が む█たら
	また%█で[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	tSNは █ま
	&&で りょ?り教室を
	ひら█てるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].?だ
	ちょ?ど ██
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSも tSNの
	じゅぎょ?を ?[bat]て
	█,な█,█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	パIT[ー]゜ん゜█の
	じゅぎょ?,[・][・][・]
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
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	じゅぎょ?が はじまったら
	とちゅ?で やめる&とは
	で!な█'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゅぎょ?が %わるまで
	ずっと &&に █てもら?[bat]ど、
	ほんと?に██ね[?]
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
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	OpッNュeqを ",█たー
	なったら &&に%█で
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"でもの &の
	りょ?りじてんの 中に
	█る,ら;[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	わる█[bat]ど、
	今は じゅぎょ?は
	やってな█んだよ
	"""
	keyWait
		any = false
	clearMsg
	"また!て%ーれよ[!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 19
	checkFlag
		flag = 2121
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 50
		upper = 51
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2175
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 2175
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]+れ、風天老師[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ
	!ぐ?じゃの
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&んなと&ろで
	なにを やってるの[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FengTian
	"ふぉ、ふぉ、ふぉ、ふぉ"
	keyWait
		any = false
	clearMsg
	"""
	とーべ"&?ぎ と█?
	や"じゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	,ぜの +や"り,たを
	%':て%る
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・].?じゃ"
	keyWait
		any = false
	clearMsg
	"""
	&&でDWNと で+ったのも
	,ぜの めぐり+わ゜
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNの じゅぎょ?を
	?[bat]て█,ん,な[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"風天老師のじゅぎょ?,[・][・][・]"
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
			jump = 16,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = FengTian
	"""
	█ちど じゅぎょ?が
	はじまったら とちゅ?で
	やめる&とはで!ん'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	DWNには じゅぎょ?が
	%わるまで
	&&に█てもら?が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほんと?に ,まわん,の[?]"
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
			jump = 16,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2121
	flagSet
		flag = 259
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"ふぉ、ふぉ、ふぉ、ふぉ"
	keyWait
		any = false
	clearMsg
	"""
	DWNの ?ご!を
	よ~ー、見て%ー,らの[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 2134
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ
	;█ごのじゅぎょ?じゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNの+や"る Pqzeqに、
	,ってみ゜よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"じゅんびは ██,の[?]"
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
		mugshot = FengTian
	"""
	ふぉ、ふぉ、ふぉ、ふぉ
	%じ[bat]ず█たの,の[?]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ
	も?█ちど やる,の[?]
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
		mugshot = FengTian
	"""
	ふぉ、ふぉ、ふぉ、ふぉ
	%じ[bat]ず█たの,の[?]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	まだまだ ?ご!に
	gダが+るの
	"""
	keyWait
		any = false
	clearMsg
	"""
	ふぉ、ふぉ、ふぉ、ふぉ
	も?█ちど やる,の[?]
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
		mugshot = FengTian
	"""
	ふぉ、ふぉ、ふぉ、ふぉ
	%じ[bat]ず█たの,の[?]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"では ゆーぞ[!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2167
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ
	気がむ█たら ーるがよ█
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	&&で
	DWNと で+ったのも
	,ぜの めぐり+わ゜
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNの じゅぎょ?を
	?[bat]て█,ん,な[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"風天老師のじゅぎょ?,[・][・][・]"
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
			jump = 16,
			jump = continue
		]
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	█ちど じゅぎょ?が
	はじまったら とちゅ?で
	やめる&とはで!ん'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	DWNには じゅぎょ?が
	%わるまで
	&&に█てもら?が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほんと?に ,まわん,の[?]"
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
			jump = 16,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2121
	flagSet
		flag = 259
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Pqzeqを ",█たー
	なったら &&に!な;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"でもの &の
	'んらばん'ょ?じてんの
	中に %る,らの[!]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	・まんが、今は じゅぎょ?を
	やっては%らんのじゃ
	"""
	keyWait
		any = false
	clearMsg
	"また&んど !てーれん,"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!]
	'んぱんの木の ,"ど?を
	とめよ?[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	flagSet
		flag = 2162
	checkFlag
		flag = 2163
		jumpIfTrue = continue
		jumpIfFalse = 25
	msgOpen
	"[・][・][・]"
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 414
	"ピピピ"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	GVQビpu ZpIYb
	パOt[ー]ド u YュAnョI
	NPIダLC
	"""
	keyWait
		any = false
	clearMsg
	"「UッQXビ V Fqn Y\n RCP HHoPCmVb"
	keyWait
		any = false
	clearMsg
	" zn[ー]qSAq [BX]ョAoC\n ダCXq[BX]ョA[?]」"
	keyWait
		any = false
	clearMsg
	"パOt[ー]ドを入力'てーだ;█\n"
	option
		brackets = 1
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0    "
	option
		brackets = 1
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	[O2][K2]
	(左右でH[ー]Mm 上下で数字)
	"""
	menuSelectPassword
		password = 0
		jumpIfCorrect = 22
		jumpIfIncorrect = 23
		jumpIfCancelled = 24
	end
}
script 22 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"ピ[ー]、"
	wait
		frames = 20
	soundPlay
		track = 374
	"wTョq[!][!]"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"DQDnIダLC"
	keyWait
		any = false
	flagSet
		flag = 2169
	flagSet
		flag = 5926
	end
}
script 23 mmbn6 {
	msgOpen
	soundPlay
		track = 210
	"""
	パOt[ー]ドw SダNI
	BneKq
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	msgOpen
	"""
	YュAnョIu
	JャqKmNeO
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	msgOpen
	"[・][・][・]"
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 414
	"ピピピ"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	GVQビpu ZpIYb
	パOt[ー]ド u YュAnョI
	NPIダLC
	"""
	keyWait
		any = false
	clearMsg
	"「UッQXビ V Fqn Y\n RCP HHoPCmVb"
	keyWait
		any = false
	clearMsg
	" zn[ー]qSAq [BX]ョAoC\n ダCXq[BX]ョA[?]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Xビの [bat]んり が
	だ█何じょ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	?~ん
	ぜんぜん ;っぱりだ
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、じゅぎょ?を
	?[bat]よ?[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4417
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 4419
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 4416
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4416
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	も','て、Jdが tSNの
	█ら█を ?[bat]てーれたの,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ"は、ちょっと なやみが
	+ってね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█!ん tSNの む・めに
	HoNが で!たら'█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひとりむ・め だ,ら、ちち%や
	と'ては 'んぱ█なんだよ
	"""
	keyWait
		any = false
	clearMsg
	".&で █ら█なんだが[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Jdに む・めの HoNが
	む・めに ふ;わ'█ %と&,
	見て!てほ'█んだ
	"""
	keyWait
		any = false
	clearMsg
	"ほ?ほ?は ,んが:て+る"
	keyWait
		any = false
	clearMsg
	"""
	!ょ? む・めたちは
	CqS[ー]UッQで デ[ー]Qを
	'て█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&に Jdが Tqピpを
	よ.%って と?じょ?'てーれ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の時 む・めの HoNが
	ど?█?た█どを とる,で
	tSNは み!わめよ?と %も?
	"""
	keyWait
		any = false
	clearMsg
	"""
	た', む・めたちは
	N[ー]LCドEnBで デ[ー]Qを
	'て█るはずだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	よごれやーで ま&とに
	も?'わ[bat]な█んだが、
	む・めのために よろ'ーたのむよ
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	!ょ? む・めたちは
	CqS[ー]UッQで デ[ー]Qを
	'て█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&に Jdが Tqピpを
	よ.%って と?じょ?'てーれ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の時 む・めの HoNが
	ど?█?た█どを とる,で
	tSNは み!わめよ?と %も?
	"""
	keyWait
		any = false
	clearMsg
	"""
	た', む・めたちは
	N[ー]LCドEnBで デ[ー]Qを
	'て█るはずだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	よごれやーで ま&とに
	も?'わ[bat]な█んだが、
	む・めのために よろ'ーたのむよ
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	flagSet
		flag = 4417
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	[・][・][・]ど?だったね[?]
	む・めのHoNは[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]:[?]"
	keyWait
		any = false
	clearMsg
	"""
	む・めが も? じぶんは
	&どもじゃな█って[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	".?,、.?だな"
	keyWait
		any = false
	clearMsg
	"""
	わた'の ほ?が 子ばなれ
	で!て █な,ったの,も
	'れな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]█ろ█ろ め█わーを
	,[bat]たね、+りがと?
	"""
	keyWait
		any = false
	clearMsg
	"&れは %れ█だよ"
	keyWait
		any = false
	clearMsg
	itemGive
		item = 114
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 114
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が
	1fw ふ:た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"む・めも %とな,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	?れ'█よ?な、
	,な'█よ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"█ら█ポCqQ\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"ポCqQ xッQ'た[!]"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"む・めも %とな,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	?れ'█よ?な、
	,な'█よ?な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 4487
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 4481
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 4480
		jumpIfTrue = 36
		jumpIfFalse = continue
	flagSet
		flag = 4480
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"やぁ、tSNが █ら█'ゃだよ"
	keyWait
		any = false
	clearMsg
	"""
	;っ.ーなんだ[bat]ど、
	tSNの █ら█を!█てほ'█
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNの█ら█は 数年ま:に
	CqS[ー]UッQの
	zn[ー]qEnBに?めた
	"""
	keyWait
		any = false
	clearMsg
	"""
	SCgHプKmを
	見"[bat]てもって,:る&と
	"""
	keyWait
		any = false
	clearMsg
	"""
	%っと、じぶんで?めたんなら
	じぶんで ;が゜って█?のは
	XNだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なに゜、ど&に?めた,
	わ・れた上に、
	YKのHプKmが+って、
	"""
	keyWait
		any = false
	clearMsg
	"""
	YKhVを ほり%&・と、
	中,らACmOが とびだ'てーる
	',[bat]なんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	で、もって HプKmを;が・
	めじる'は、電脳木のねもと[・][・][・]
	なんだよね
	"""
	keyWait
		any = false
	clearMsg
	"とに,ー、よろ'ーたのんだよ[!]"
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"█ら█な█よ?の ,ーにんだね"
	keyWait
		any = false
	clearMsg
	"""
	██,█、ボI,らの█ら█は、
	CqS[ー]UッQのzn[ー]qEnBの
	ど&,に ?めた
	"""
	keyWait
		any = false
	clearMsg
	"""
	SCgHプKmを
	ほり%&'て!てほ'█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'、YKhVのHプKmも
	?めて+る,ら、気を"[bat]てね
	"""
	keyWait
		any = false
	clearMsg
	"""
	SCgHプKmは、
	電脳木のどれ,の ねもとに
	?めて+るはずなんだ
	"""
	keyWait
		any = false
	clearMsg
	"たのんだよ[!]"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	flagSet
		flag = 4487
	itemTake
		item = 38
		amount = 1
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	%ぉっ[!]
	&のSCgHプKmだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"█やぁ、た・,ったよ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	じ"は、ち,ぢ, &のHプKmを
	ともだち3人と █っ'ょに
	ほり%&・ よて█だったんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の ともだちって█?のが、
	DQG1人、DqXのG2人でねぇ
	"""
	keyWait
		any = false
	clearMsg
	"""
	で、&のSCgHプKmの中に
	ボIの・!だった DqXのGの
	なま:を ,█て%█たんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?、わ,ってると %も?[bat]ど、
	ボIが OJだったGは
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIたち な,よ'4人ぐみの
	DqXのGの?ちの 1人で;、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のDqXのGってのが、
	&の+█だ、も?1人のDQGと
	FッGq'ちゃったんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、ボIが ともだちの
	%ー;んが OJだったってGQが
	バoたら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]なん, ビdョAじゃな█[?]"
	keyWait
		any = false
	clearMsg
	"""
	だ,ら、&っ.りと
	も?1人のDqXのGのなま:に
	,!,:て%ーの;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+わよーば、.れが!っ,[bat]で
	+らたな pブleqOが
	?まれる,も 'れな█じゃな█[!]
	"""
	keyWait
		any = false
	clearMsg
	".れじゃ+、%れ█を・るよ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 112
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"+りがと?よ[!]"
	keyWait
		any = false
	clearMsg
	"gccccA[ー][ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"█ら█ポCqQ\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"ポCqQ xッQ'た[!]"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	;ぁて[!]
	+らたなる pブのために
	がんばるぞ[!][!]
	"""
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
		flag = 4866
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4866
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"cッ、!たね[!]"
	keyWait
		any = false
	clearMsg
	"""
	OpッNュeqと
	たた,█に !たんだろ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	と?'が Hpダ,ら
	はっ;ん;れてるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"・ぐに はじめる,█[?]"
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
		mugshot = PatFahran
	"""
	.?,█、
	█"でも,,って%█で[!]
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	[・][・][・]やるんだろ[?]
	UッQバQm
	"""
	keyWait
		any = false
	clearMsg
	"""
	&っちは █"でも██よ
	・ぐに はじめる,█[?]
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
		mugshot = PatFahran
	"""
	.?,█[・][・][・]
	ちょっと ;み'█ねぇ
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
		lower = 64
		upper = 95
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 63
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	OpッNュeq、
	゜█'んを 'ゅ?ちゅ?;゜な[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]█ーよ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	・ご█ と?!だ[!]
	ゆだんで!な█ぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	ゆーぞ[!][!]
	Nャ[ー][ー][ー][ー][ー]ッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4884
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4888
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	OpッNュeq、
	気を,█ほ?'な[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]█ーよ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーるぞ、'ゅ?ちゅ?'ろ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	ゆーぞ[!][!]
	Kェェェィ[ー][ー][ー][ー][ー]ッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4885
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 782
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4888
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = PatFahran
	msgOpen
	mugshotAnimation
		animation = 1
	"Oゥ[ー][ー][ー][ー]ッbァ[ー][ー][ー][・][・][・]\n"
	mugshotAnimation
		animation = 2
	"[・][・][・]█ーよ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	・ご█ と?!だ[!]
	[bat]ど、ま[bat]な█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	ゆーぞ[!][!]
	Kェェェィ[ー][ー][ー][ー][ー]ッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4886
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4888
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4888
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	cッ、ま[bat]たよ[・][・][・]
	[bat]ど、"ぎやると!は
	&?は█,な█よ[!]
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	'ゅぎょ?が たりな█ね[!]
	や;█O[ー]プを のんで
	もっと 'ゅぎょ?'て!な[!]
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
		flag = 4867
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4867
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ[・][・][・]
	tNに たた,█を█どみに
	!たの,のぉ[・][・][・][?]
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = FengTian
	"""
	よ█よ█、・・んで
	+ら.?&とも +るま█て
	ふぉ、ふぉ、ふぉ、ふぉ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ[・][・][・]
	tNに たた,█を█どみに
	!たの,のぉ[・][・][・][?]
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = FengTian
	"""
	よ█よ█、・・んで
	+ら.?&とも +るま█て
	ふぉ、ふぉ、ふぉ、ふぉ[・][・][・]
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
		lower = 64
		upper = 95
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 63
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ[・][・][・]
	ざ"ねんが +ったら
	tNには ,てんぞ█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ざ\"ねん,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"%ち\"█て█ーぜ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"""
	ぜんりょーで
	,,ってーるがよ█[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4889
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4893
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ[・][・][・]
	%ぬ'の ?でま:で
	Pqzeqをた%゜る,の?[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pqzeqに
	ひと+わ ふ,゜てやるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"""
	cq、で!るものなら
	やってみるがよ█[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4890
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 812
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4893
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ[・][・][・]
	Pqzeq、ちょっと
	ひねってやりな;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.?HqSqには
	やられな█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"HIyはよ█な[!]"
	keyWait
		any = false
	clearMsg
	"""
	█ざ、じんじょ?に[・][・][・]
	'ょ?ぶ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4891
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4893
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4893
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ[・][・][・]
	██Aデじゃ[・][・][・]
	'ゅぎょ?を %&たるでな█ぞ
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ[・][・][・]
	'ゅぎょ?が たりんな
	でな%'てーるがよ█
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
		mugshot = PatFahran
	msgOpen
	":っ、lッIeqが[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]██よ、
	OpッNュeqを",█な[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	OpッNュeqは
	BqSの nqIXビなんだ
	:んりょは█らな█よ[!]
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	cg[・][・][・]
	lッIeqが のぅ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Pqzeqを
	",?がよ█
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pqzeqは %ぬ'の
	nqIXビじゃ
	:んりょは gjAじゃ
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	lッIeqが █な█んじゃ
	バQmで!な█ね:[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	OpッNュeqなら █"でも
	Dペo[ー]Qで!るよ[!]
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"ふぉ、ふぉ、ふぉ、ふぉ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqが %らんのでは
	UッQバQmは で!んの?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pqzeqなら █"でも
	Dペo[ー]Qで!るぞ█
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkShopStock
		shop = 13
		jumpIfStocked = continue
		jumpIfSoldOut = 102
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	tSNの LブTップ[・][・][・]
	・&'で'たら %わ[bat]'ま・よ
	"""
	keyWait
		any = false
	clearMsg
	"ごらんになりま・,[?]\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"みる  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"みな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 101,
			jump = continue
		]
	startShop
		shop = 13
}
script 101 mmbn6 {
	clearMsg
	"""
	「.な:+れば ?れ█な'」
	[・][・][・]で・よ
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	+[・][・][・]よー ,んが:たら
	今は もって█ま゜んで'た[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 4443
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 4444
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 4446
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 4445
		jumpIfTrue = 111
		jumpIfFalse = continue
	flagSet
		flag = 4445
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	zn[ー]qSAqげん;んの
	%はなは █,がで・,~
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]:[?] 10ねんま:
	プlポ[ー][SP]のために はなを
	,って█った人で・って[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ごめんな;█
	;・がに 'らな█わ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だって 10ねんま:って
	█ったら わた' &&で
	はたら█てな█もの
	"""
	keyWait
		any = false
	clearMsg
	"""
	?~ん .?ねぇ
	も','て てんちょ?に
	![bat]ば わ,る,も[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+の人、%!ゃー;んの&とは
	█"までも %ぼ:てる'
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]てんちょ?だったら
	今は %とー█;!に
	は█た"に 行ってるわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	,:りが %.ーなるって
	█ってた,ら、,なり と%ーの
	町まで行ってると %も?わ
	"""
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	[・][・][・]:[?] 10ねんま:
	プlポ[ー][SP]のために はなを
	,って█った人[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	?~ん .?ねぇ
	も','て てんちょ?に
	![bat]ば わ,る,も[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]てんちょ?だったら
	今は %とー█;!に
	は█た"に 行ってるわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	,:りが %.ーなるって
	█ってた,ら、,なり と%ーの
	町まで行ってると %も?わ
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	flagSet
		flag = 4444
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	ど?だった[?]
	てんちょ?には +:た[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]+ら[!] わ,ったの[!]"
	keyWait
		any = false
	clearMsg
	"""
	10ねんま:の
	%!ゃー;んが ,われたのは
	Tュ[ー]nップだったのね
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ・が てんちょ?[!]
	よー%ぼ:てるわね~
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]と&ろで、ど?'て
	10ねんま:の %!ゃー;んが
	,った はなを 'らべて█るの[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].?[・][・][・]
	む,'の !もちを %も█
	だ'てもら?ために[・][・][・],
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?█?&とだったら
	?ちの%み゜も L[ー]ビO
	'な█わ[bat]には █,な█わね
	"""
	keyWait
		any = false
	clearMsg
	"""
	?ちで +",ってる
	Tュ[ー]nップ、1りんだ[bat]なら
	Sダで もって █って██わ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 46
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 46
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	.のふ?ふ、な,な%り
	・ると██わね[!]
	"""
	keyWait
		any = false
	end
}
script 113 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tュ[ー]nップを 見て
	む,'の !もちを %も█だ'て
	ーれると██わね[!]
	"""
	keyWait
		any = false
	end
}
script 114 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tュ[ー]nップは やーに
	たった,'ら[?]
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	checkFlag
		flag = 286
		jumpIfTrue = 121
		jumpIfFalse = continue
	flagSet
		flag = 286
	flagSet
		flag = 2174
	mugshotShow
		mugshot = Lan
	msgOpen
	"+[・][・][・]パIT[ー]゜ん゜█[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	%や !ぐ?だね、
	&んなと&ろで +?なんて
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに'ても ど?'たんだ█[?]
	.んな [bat]わ'█HD'て
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	".、.れが[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"[・][・][・].█\"は&まったね"
	keyWait
		any = false
	clearMsg
	"""
	よ'、&&はtSNが
	ひとはだぬご?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ"はね、tSNは 今、&&で
	りょ?り教室を ひら█てるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]tSNの じゅぎょ?は
	!っと今のBqSを た・[bat]る
	THpになれると%も?
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNのじゅぎょ?を
	?[bat]て█,な█,█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	パIT[ー]゜ん゜█の
	じゅぎょ?,[・][・][・]
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
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	じゅぎょ?が はじまったら
	%わるまで ずっと &&に
	█てもら?[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"ほんと?に██ね[?]"
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
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	[・][・][・]tSNの じゅぎょ?は
	!っと今のBqSを た・[bat]る
	THpになれると%も?
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNのじゅぎょ?を
	?[bat]て█,な█,█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	パIT[ー]゜ん゜█の
	じゅぎょ?,[・][・][・]
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
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	じゅぎょ?が はじまったら
	%わるまで ずっと &&に
	█てもら?[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"ほんと?に██ね[?]"
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
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
script 122 mmbn6 {
	checkFlag
		flag = 286
		jumpIfTrue = 123
		jumpIfFalse = continue
	flagSet
		flag = 2175
	flagSet
		flag = 286
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]+れ、風天老師"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	ふぉ、ふぉ、ふぉ、ふぉ
	!ぐ?じゃの
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]%や%や、ど?'たんじゃ
	.んな [bat]わ'█,%'て
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	".、.れが[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FengTian
	msgOpen
	".█\"は、&まったのぅ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	','、&れだ[bat]は言:る
	.?█?時&. +わてては
	█,ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ"はの、tNは今&&で
	とーべ"&?ぎ と█?
	や"を やって%ってな
	"""
	keyWait
		any = false
	clearMsg
	"""
	,ぜの +や"り,たを
	%':て%る
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNのじゅぎょ?は
	!っとDWNを た・[bat]る
	THpになるはずじゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNの じゅぎょ?を
	?[bat]て█,ん,な[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"風天老師のじゅぎょ?,[・][・][・]"
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
			jump = 16,
			jump = continue
		]
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	█ちど じゅぎょ?が
	はじまったら %わるまで
	&&に█てもら?が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほんと?に ,まわん,の[?]"
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
			jump = 16,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2121
	flagSet
		flag = 259
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	じ"はの、tNは今&&で
	とーべ"&?ぎ と█?
	や"を やって%ってな
	"""
	keyWait
		any = false
	clearMsg
	"""
	,ぜの +や"り,たを
	%':て%る
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNのじゅぎょ?は
	!っとDWNを た・[bat]る
	THpになるはずじゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNの じゅぎょ?を
	?[bat]て█,ん,な[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"風天老師のじゅぎょ?,[・][・][・]"
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
			jump = 16,
			jump = continue
		]
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	█ちど じゅぎょ?が
	はじまったら %わるまで
	&&に█てもら?が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほんと?に ,まわん,の[?]"
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
			jump = 16,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2121
	flagSet
		flag = 259
	end
}