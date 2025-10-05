@archive 7898B0
@size 110

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ど&に行ーの[!][?]
	まだ じゅぎょ?は
	%わってな█で'ょ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq、も?█っ,█だ[!]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	IlOの ",█,たは
	だ█た█ り,█で!た,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+とは じっ゜んで
	みに"[bat]て█ーんだな
	"""
	keyWait
		any = false
	clearMsg
	"""
	+と、Z[ー]Qeqを
	Dペo[ー]Q'た█と!は、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のパMGqで Dペo[ー]Q
	で!るよ?に 'て%ー,ら、
	█"でも!な[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	?ん[!] LqJュな、
	ZVFq先生[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	*ッ、%めぇに 先生って
	よばれると、なんだ,
	Poー゜:な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	IlOの ",█,たは
	だ█た█ り,█で!た[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+とは じっ゜んで
	みに"[bat]て█ってね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+と、BIBeqを
	Dペo[ー]Q'た█と!は、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のパMGqで Dペo[ー]Q
	で!るよ?に 'て%ー,ら、
	█"でも!てよね[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	?ん[!] LqJュ[ー]、
	舟子;ん[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	BIBIlO、だ█じに
	",ってね[!]
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
		flag = 4864
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4864
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	光rsよぉ、
	ど?だ DoのZ[ー]Qeqと
	UッQバQm'ね:,[?]
	"""
	keyWait
		any = false
	clearMsg
	"BRー;゜てーれよ[!]"
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
		mugshot = MrMatch
	"""
	.んなJブqじゃ ね:の,
	██ぜ、気がむ█たら
	また !な[!]
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	光rsよぉ、
	Doを BRー;゜てーれよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doを も:+がら゜るのは、
	!ょ?て!との バQmだ[bat]だ[!]
	"""
	keyWait
		any = false
	clearMsg
	"やろ?ぜ[!][?]"
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
		mugshot = MrMatch
	"""
	[・][・][・]Doのb[ー]Qに "█た火が
	ー・ぶって█るぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	██ぜ、気がむ█たら
	また !な[!]
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
		lower = 33
		upper = 63
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	***、じゅんびは ██な[!]
	BRーも:+がら゜てーれよ[!]
	█ーぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	printCurrentNavi
	"""
	、
	ぜんりょーで█ーぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"も:るぜ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4874
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4878
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	BRーも:て█ーぜ[!][!]
	も:;,れ、Z[ー]Qeq[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"&っちも aqJで█ーぜ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	BRー;゜てーれよ[!][!]
	バ[ー]Yqz[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4875
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 770
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4878
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	&んどの Z[ー]Qeqは
	ただごとじゃね:ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	て"をも と,・ぜ[!]
	Z[ー]Qeq[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	printCurrentNavi
	"""
	、
	ゆだん・るなよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"ADォォォッ、バ[ー]Yq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4876
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4878
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4878
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Iゥゥ[・][・][・]やるじゃね:,
	も:"!たぜ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	へへへ[!]
	まだまだ BR;がたりね:な[!]
	でな%'て!な[!]
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
		flag = 4865
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4865
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	rsーん、
	わた'の BIBeqと
	UッQバQm'てーれな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もっと UッQバQmが
	?まーなりた█のよ
	"""
	keyWait
		any = false
	clearMsg
	"ね、%ねが█[!]"
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
		mugshot = Shuko
	".?[・][・][・]"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	わた'の BIBeqと
	UッQバQm'てーれな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"ね、%ねが█[!]"
	keyWait
		any = false
	clearMsg
	"ね[!][?] ね[!][?]"
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
		mugshot = Shuko
	"""
	.んな&と █わな█でよぉ[・][・][・]
	,な'ーなっちゃ?~
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
		lower = 33
		upper = 63
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	BIBeq、
	%も█っ!り ,,って█ーのよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	printCurrentNavi
	"""
	、
	むねを,.?なんて
	%もっちゃダfだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ぜんりょーで 'ょ?ぶだ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"がんばるっぴゅ[ー]っ[!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4879
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4883
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	BIBeq、%も█っ!り
	,,って█ーのよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	",,って&█、BIBeq[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	printCurrentNavi
	"""
	、
	█ーっぴゅ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4880
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 800
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4883
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	BIBeq、
	水びた'に 'ちゃ█な;█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.?HqSqには
	ま[bat]な█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	printCurrentNavi
	"""
	を
	なが'てやるっぴゅ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4881
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4883
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4883
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	;・がの AデeEね[ー][・][・][・]
	がんばって れん'ゅ?'て
	rsーんに %█"█てみ゜るわ[!]
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	やった[!] やったわ[!]
	BIBeq 大JqボNよ[!]
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
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 74
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
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 75
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
		mugshot = MrMatch
	msgOpen
	"[・][・][・]なに、lッIeqが[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	*ッ、Z[ー]Qeqを
	",:よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Z[ー]Qeqは %ま:の
	nqIXビなんだ、
	:んりょ・るな[!]
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	[・][・][・]なんで・って、
	lッIeqが[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsーん、BIBeqを
	",ってちょ?だ█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BIBeqは +なたの
	nqIXビなんだ,ら、
	:んりょ'な█で[!]
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	UッQバQm[・][・][・]
	ってtFでも な;.?だな
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqが █な█んじゃ
	バQmで!ね:'な
	"""
	keyWait
		any = false
	clearMsg
	"""
	Z[ー]Qeqなら █"でも
	Dペo[ー]Qで!るぜ[!]
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	lッIeqが █な█んじゃ
	UッQバQmは で!な;.?ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	BIBeqなら █"でも
	Dペo[ー]Qで!るわよ
	"""
	keyWait
		any = false
	end
}
