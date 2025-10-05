@archive 789404
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1623
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1590
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1590
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	ap、.&のパMGqを
	",?んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	はやー'な Z[ー]Qeqが
	%まち,ねだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	がんばって iH[ー]qを
	た%'て&█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	でな█と、█"までたっても
	ATに,:れな█ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1641
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1618
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 1618
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	;ぁて、;█'ゅ?'[bat]んを
	,█'・るぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"'[bat]んの な█よ?だが[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	DoのDペo[ー]Q・る
	Z[ー]Qeqと たた,ってもら?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もちろん、%ま:が
	Dペo[ー]Q・るのは
	lッIeqだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:も Z[ー]Qeqを
	Dペo[ー]Q'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	炎の ",█,たが
	わ,っただろ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れなら 炎の攻撃を
	見!わめられるはずだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ+ ;っ.ー
	はじめるぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"じゅんびは ██,[!][?]"
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
		mugshot = MrMatch
	"*ッ、ビビっちまった,[?]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	**ッ、█ーぜ[!][!]
	;█'ゅ?'[bat]ん
	"""
	keyWait
		any = false
	clearMsg
	"OS[ー]Q[!][!]"
	keyWait
		any = false
	flagSet
		flag = 1603
	flagSet
		flag = 5909
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"[FZ]qUqだったな[!]"
	keyWait
		any = false
	clearMsg
	"""
	ど?だ、も?█っちょ
	,,ってーる,[!][?]
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
		mugshot = MrMatch
	"*ッ、ビビっちまった,[?]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	ど?だった、Doのじゅぎょ?は[?]
	Sfになっただろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Goを!に 炎のdTを
	!わめるってのも わる,な█ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	GGlの じゅんびが
	で!たみた█だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"はじめるぜ[・][・][・]██な[?]"
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
		mugshot = MrMatch
	"*ッ、ビビっちまった,[?]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1605
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 1605
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	%ーのパMGqを ",?のよ
	BIBeqが まってる,らね
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 1619
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 1619
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	rsーん、.れじゃ+
	'[bat]んを はじめるわよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	'、'[bat]んったって、
	Do、BIBeqをDペo[ー]Q'て
	LHXをとってただ[bat]だぜ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とーに じゅぎょ?ら'█GQ
	'てな█のに █!なり '[bat]ん[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	なっ、なにを █って█るの[・][・][・]
	;っ!の %LHX;が'が
	じゅぎょ?だったのよっ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".、.?だったの[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	".、.?よ[!]"
	keyWait
		any = false
	clearMsg
	"""
	BIBeqを
	Dペo[ー]Q・るGQで、
	"""
	keyWait
		any = false
	clearMsg
	"""
	'らな█ATに 水のGGlを
	まなんで█たのよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"aqQに~[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"a、aqQだってば[!]"
	keyWait
		any = false
	clearMsg
	"""
	も? BXSには
	じゅ?ぶん 水のGGlが
	わ,ってるはずだわ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ふ~ん、.?,な[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	;、;ぁ[!] じゅぎょ?の
	゜█,を ため・わよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNのDペo[ー]Q・る
	BIBeqと バQm'て
	"""
	keyWait
		any = false
	clearMsg
	"""
	たた,█の中で、
	見!わめ;゜てもら?わ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"UッQバQm・るの[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	.?よ、
	じゅんびは ██[!][?]
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	じゅんびがで!たら
	・ぐに はじめるわよ[!]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	BXSの 水のGGl、
	た',め;゜てもら?わよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"バQm、OS[ー]Q[!][!]"
	keyWait
		any = false
	flagSet
		flag = 1616
	flagSet
		flag = 5909
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	[FZ]qUqだったわね[・][・][・]
	も?█ちど ちょ?゜ん・る[?]
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	じゅんびがで!たら
	・ぐに はじめるわよ[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	'[bat]んを?[bat]る
	じゅんびは で!た[!][?]
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	じゅんびがで!たら
	・ぐに はじめるわよ[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"ど?'た[?]"
	keyWait
		any = false
	clearMsg
	"""
	はやー ,:りじたーを
	'て&█よ[!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"ど?'たの[?]"
	keyWait
		any = false
	clearMsg
	"""
	,:りの'たーは
	まだで'ょ[?]
	"""
	keyWait
		any = false
	end
}
