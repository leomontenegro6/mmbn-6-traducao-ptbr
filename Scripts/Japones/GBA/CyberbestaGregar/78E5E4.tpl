@archive 78E5E4
@size 90

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Nョ[ー]は、まだじゅんび
	ちゅ?だよ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	?わ[!][!]
	&&にもtYだ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	??[!][!] tYが█て
	&れ█じょ?は ・・めな█ぜ
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	t、tYだ[!]
	;!に ・・めな█[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?わぁ[!][!] tYだ[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
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
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 3239
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 3241
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 3237
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3234
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrPress
	msgOpen
	"bァC[!] &んにちは[!]"
	keyWait
		any = false
	clearMsg
	"""
	+なた tSNのじゅぎょ?、
	?[bat]てみるでござる,[?]
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
			jump = 20,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	█ちど じゅぎょ?が
	はじまると、とちゅ?で
	やめられな█でござる'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	+なたには じゅぎょ?が
	%わるまで
	&&に█てもら?でござるが、
	"""
	keyWait
		any = false
	clearMsg
	".れでも██でござる,[?]"
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
			jump = 20,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3232
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 3240
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 3240
	jump
		target = 10
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"oッR、nLCImでござる[!]"
	keyWait
		any = false
	clearMsg
	"""
	&の じど?はんば█!で
	tSNの ダOQeqを
	Dペo[ー]Q・るでござる
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	flagSet
		flag = 3241
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	;█'ゅ?'[bat]んは
	ダOQeqとの
	UッQバQmで ごずぁぁぁる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ざ じんじょ?に
	はじめるでござる,[!][?]
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
			jump = 16,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	".?でござる,[・][・][・]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	ダOQeq、nLCIm゜█'んを
	見゜"[bat]てやるでござる[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+ぁ、たっぷり べん!ょ?
	;゜てもら?ぜ[!]
	"""
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
		flag = 3242
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	ダOQeqとのバQm、
	█ざ じんじょ?に
	はじめるでござる,[!][?]
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
			jump = 16,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	".?でござる,[・][・][・]"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"ざんねんでござる[!]"
	keyWait
		any = false
	clearMsg
	"""
	も?█ちど ちょ?゜ん
	・るでござる,[!][?]
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
			jump = 16,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	".?でござる,[・][・][・]"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	jump
		target = 60
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	".?でござる,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	気が む█たら
	また!てほ'█でござる
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	まっ&と も?'わ[bat]
	な█のでござるが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	今は じゅぎょ?は
	やって█な█でござる
	"""
	keyWait
		any = false
	clearMsg
	"""
	また べ"の!,█に
	+らためて !てほ'█でござる
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 3217
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 3215
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 3202
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	%ま:は た',[・][・][・]
	わた'の じゅぎょ?を
	?[bat]に!たの,[?]
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
			jump = 40,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"""
	[・][・][・]じゅぎょ?が
	はじまったら とちゅ?で
	やめる&とはで!な█'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:には、
	じゅぎょ?が %わるまで
	&&に█てもら?が、
	"""
	keyWait
		any = false
	clearMsg
	".れでも██,[?]"
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
			jump = 40,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3200
	end
}
script 31 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 3218
		jumpIfTrue = 30
		jumpIfFalse = continue
	flagSet
		flag = 3218
	jump
		target = 30
}
script 33 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	&の じど?はんば█!で
	わた'の Tャ[ー][BX]eqを
	Dペo[ー]Q'てみろ
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	;█'ゅ?'[bat]んは
	Tャ[ー][BX]eqとの
	UッQバQmだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	は'りだ'たら とまれな█[・][・][・]
	ど?・る、やる,[?]
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
			jump = 36,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	".?,、ざんねんだ"
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Tャ[ー][BX]eq、ぜん.ーぜん'ん[!]
	'ゅっぱ"'ん&~[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"%れたちも ぜん.ーりょーだ[!]"
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
		flag = 3220
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	;█'ゅ?'[bat]んは
	Tャ[ー][BX]eqとの
	UッQバQmだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	は'りだ'たら とまれな█[・][・][・]
	ど?・る、やる,[?]
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
			jump = 36,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	".?,、ざんねんだ"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	ざんねんだったな[・][・][・]
	わた'たちは .?,んたんには
	とめられな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"も?█ちど ちょ?゜ん・る,[?]"
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
			jump = 36,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	".?,、ざんねんだ"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	jump
		target = 50
}
script 40 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	".?,、ざんねんだ"
	keyWait
		any = false
	clearMsg
	"""
	気が む█たら
	また たちよると██
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	わる█が 今は
	じゅぎょ?は
	やって█な█んだ
	"""
	keyWait
		any = false
	clearMsg
	"べ\"の!,█に !てーれ[・][・][・]"
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
		flag = 4872
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4872
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Tャ[ー][BX]eqと UッQバQm
	'た.?なHDを'て█るな
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]やる,[?]"
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
		mugshot = AlFerry
	"%ま:も ぶ!よ?だな[・][・][・]"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Tャ[ー][BX]eqと UッQバQm
	'た.?なHDを'て█るな
	"""
	keyWait
		any = false
	clearMsg
	"""
	+█てを 'てやるぞ
	,,ってーる,[?]
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
		mugshot = AlFerry
	"%ま:も ぶ!よ?だな[・][・][・]"
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
		mugshot = AlFerry
	msgOpen
	"""
	Tャ[ー][BX]eq、
	%も█!り ブT+たって&█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.んなの bU,:'てやるぜ[!]
	ドqと&█[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"█ーぞ[・][・][・]Nュポポ[ー][ー]ッ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4914
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4918
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Tャ[ー][BX]eq、
	'ゅっぱ"'ん&?[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	%もったよ?には
	・・ま゜な█ぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"Nュポポポ[ー][ー]ッ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4915
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 794
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4918
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Tャ[ー][BX]eq、
	'ゅっぱ"'ん&?[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	バQmは パt[ー]だ[bat]じゃ
	な█ってGQを %':てやるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	NュッNュ[ー][ー][ー]ッ[!][!]
	Nュポポポ[ー][ー]ッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4916
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4918
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4918
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	ま[bat]ても わた'たちは
	は'り"づ[bat]る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Jdは まだわ,█[・][・][・]
	&のは█ぼーなど 気に゜ず
	ただ ま:に ・・めば██
	"""
	keyWait
		any = false
	clearMsg
	"'ょ?じ!に、まっ・ぐに[・][・][・]"
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
		flag = 4873
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4873
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	*[ー]C[!]
	ボIの ダOQeqと
	UッQバQm・るでござる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!っと、██ 'ゅぎょ?に
	なるでござる[!]
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
		mugshot = MrPress
	"ざんねんでござる[・][・][・]"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	**[ー]C[!]
	ダOQeqと UッQバQm
	・るでござる[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	UッQバQmの Aデを+げて
	yd'ょりの の?りょーを
	Bップ;゜るでござる[!]
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
		mugshot = MrPress
	"""
	ブ[ー][・][・][・].?でござる,
	ざんねんでござる[・][・][・]
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
		mugshot = MrPress
	msgOpen
	"""
	█ざ、じんじょ?に
	'ょ?ぶでござる[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	",,って&█でござる[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	wbbbb[ー]ッ[!][!]
	ペNャqGに'てやるぜ[ー]っ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4919
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4923
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = MrPress
	msgOpen
	"やぁやぁ、われ&.は[ー][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	プoO、ま:&?じょ?が
	なが・ぎると !らわれるぜ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	&れ,らが ██と&ろ
	だったでござるのに[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"プoO;ん、はやーやろ?ぜ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	'ょ?ち'たでござる[・][・][・]
	ダOQeq、█ーでござる[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	wbbbb[ー]ッ[!][!]
	ダOQNュ[ー]Qに
	ほ?り&んでやるぜ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4920
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 824
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4923
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	み+って み+って[!][!]
	はっ[bat]よ[ー]█[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"の&った[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	wbbbb[ー]ッ[!][!]
	DoのダOQブoCIは
	,なり █た█ぜ[ー][ー]っ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4921
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4923
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4923
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	゜█゜█ど?ど? たた,って
	ま[bat]たでござる[・][・][・]
	ーや'ーな█でござるっ[!][!]
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"'ょ?ぶ+り[・][・][・]で、ござるな[!]"
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
		mugshot = AlFerry
	msgOpen
	"なに、lッIeqが[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	"""
	.?,[・][・][・]では、
	Tャ[ー][BX]eqを ",ってーれ
	"""
	keyWait
		any = false
	clearMsg
	"""
	なに、:んりょ・るGQはな█
	Tャ[ー][BX]eqは Jdの
	nqIXビなんだ,らな
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	[・][・][・]lッIeqが .んなGQに
	なって█るでござる,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]なにも█わずに
	ダOQeqを ",?でござる
	"""
	keyWait
		any = false
	clearMsg
	":んりょは █らんでござる"
	keyWait
		any = false
	clearMsg
	"""
	Jdと ダOQeqは
	nqIXビの ちぎりを
	,わ'て█るのでござる,らな[!]
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	lッIeqが █な█のでは
	バQmで!な█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tャ[ー][BX]eqなら █"でも
	Dペo[ー]Qで!るぞ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	lッIeqが █な█んじゃ
	UッQバQmで!な█でござる
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダOQeqなら █"でも
	Dペo[ー]Qで!るでござるよ
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 4520
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 4516
		jumpIfTrue = 81
		jumpIfFalse = continue
	flagSet
		flag = 4516
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"やぁ、rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	&ん,█の █ら█にんは
	&の tSNだ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.、.れで[・][・][・]名人,らの
	█ら█って[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	じ"はだね、&のたび
	tSNは わ,█DcィNャmや
	UッQポnOを !た:るために、
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]█た█がたの
	ACmOはっ゜█.?ちを
	,█は"'たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	今、.の .?ちの
	;█'ゅ?ちょ?゜█を
	'て█るQGlなんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で、rsーんに
	&の.?ちで ACmOバQmに
	ちょ?゜ん'てもらって、
	"""
	keyWait
		any = false
	clearMsg
	"デ[ー]Sを とら゜てほ'█んだ"
	keyWait
		any = false
	clearMsg
	"""
	ちなみに、&の.?ちは
	20回れんぞーで ACmOを
	はっ゜█;゜る,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の+█だ、!ゅ?[bat]█は
	で!な█よ[!]
	"""
	keyWait
		any = false
	clearMsg
	";っ.ー ちょ?゜ん・る,█[?]"
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
			jump = 82,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	.?,、.れじゃ+
	じゅんびが で!たら
	&:を ,[bat]てーれ
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"じゅんびは で!た,█[?]"
	keyWait
		any = false
	clearMsg
	"""
	も?█ちど ,ーにんのために
	█って%ー[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の.?ちは 20回れんぞーで
	ACmOを はっ゜█;゜る,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の+█だ、!ゅ?[bat]█は
	で!な█よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ちょ?゜ん・る,█[?]"
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
			jump = 82,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	.?,、.れじゃ+
	じゅんびが で!たら
	&:を ,[bat]てーれ
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	".れじゃ+ █ーよ[!]"
	keyWait
		any = false
	clearMsg
	"バQm[・][・][・]OS[ー]Q[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4517
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	;・がのrsーんも、
	れんぞーの バQmは
	JRCみた█だね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ[bat]ど、・べてのバQmに
	,"までは tSNの
	█ら█は %わらな█よ[!]
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	flagSet
		flag = 4520
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	;・がだよ、rsーん[!]
	みごとなDペo[ー]Qだったよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	JdのUッQバQmのデ[ー]Sを
	ぶん゜!'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	わ,█UッQバQp[ー]たちを
	!た:る ;ん&?に
	",わ゜てもら?よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+りがと?、;っ.ー
	ほ?'ゅ?を 'はら%?[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 263
		code = *
		amount = 1
	itemGiveChip
		chip = 266
		code = *
		amount = 1
	itemGiveChip
		chip = 269
		code = *
		amount = 1
	playerAnimateScene
		animation = 24
	"rsは、"
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 263
	" "
	printCode
		buffer = 0
		code = *
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 266
	" "
	printCode
		buffer = 0
		code = *
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 269
	" "
	printCode
		buffer = 0
		code = *
	"」"
	keyWait
		any = false
	clearMsg
	"を xッQ'た[!][!]"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	&れ,らも Aデをみが█て、
	もっと "よーなれよ[!]
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
script 85 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	&れ,ら、rsーんの
	バQmパS[ー]qの ぶん゜!を
	,█'・るよ[!]
	"""
	keyWait
		any = false
	end
}
