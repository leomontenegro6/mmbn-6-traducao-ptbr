@archive 779704
@size 18

script 0 mmbn6 {
	msgOpen
	"""
	水もれで ;!に
	・・めなー なって█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	msgOpen
	"""
	電脳木が
	みちを ふ;█で█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	とても,た.?な木で
	,んたんには た%゜.?にな█
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	msgOpen
	"""
	ーもが ゆーてを
	じゃま'て ;!に
	・・めな█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 7
}
script 4 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	KqQpmEnB3の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 2
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	ずっと Xビだと
	%もって█たが、
	じ"は bnボPのよ?だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	た',に 24時間ずっと
	&&を 見はるのは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	たと:Xビで+っても
	.?と? JR█NyQだ
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1154
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 1154
	jump
		target = 7
}
script 7 mmbn6 {
	msgOpen
	"""
	.のむ,'、CqS[ー]UッQに
	%.るべ! THpをもった
	2体のFhVが█た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	2体のFhVは [bat]っ'て
	+█"?ずる&となー、
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんども 'ょ?と"を
	ーり,:'て█た
	"""
	keyWait
		any = false
	clearMsg
	"""
	2体の'ょ?と"は ・;まじー、
	.のたびに CqS[ー]UッQの
	ち[bat]█が ,わったと█われて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	人々は 2体のFhVを
	%.れを&めて、&?よんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"電脳獣と[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	1体は DDHdのよ?な
	・がたを 'て█た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]電脳獣zoCw"
	keyWait
		any = false
	clearMsg
	"""
	.の%た[bat]びは、CqS[ー]UッQ
	ぜんどを ゆるが'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	大!なJバで、+らゆるXビを
	,みーだ█た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?1体は、大!な"ば;をもった
	とりのよ?な ・がたを'て█た
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]電脳獣cァm[FZ][ー]"
	keyWait
		any = false
	clearMsg
	"""
	.のはばた!は、CqS[ー]UッQの
	+らゆるものを ふ!とば'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	・るど█Rfで +らゆる
	プlzpgを !り;█た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&は 電脳世界を !ょ?ふに
	%と'█れた 2体の電脳獣が
	;█ごに たた,ったば'ょで+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちゅ?%?の !ょだ█な +なは
	2体の電脳獣がぶ",り+った
	'ょ?げ!で ?まれたもので+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	+なの .&は
	Bqダ[ー]zpAqドとよばれ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	今もな%、電脳獣がねむって█ると
	█われて█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 1290
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	"電脳 ・█ど?,んだ"
	keyWait
		any = false
	clearMsg
	"水もれを%&'て█る[・][・][・]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	idの NョAJが
	もの・ご██!%█で
	ふ!+げて█て ・・めな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	idの +ーりょ?たちの
	:█!ょ?だろ?,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"電脳・█ど?,んだ"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	printItem
		buffer = 0
		item = 28
	"""
	が
	ーもを はげ'ー・█&む[!][!]
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 173
	"NュAAAAA[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	flagClear
		flag = 3
	soundPlay
		track = 116
	wait
		frames = 40
	clearMsg
	mugshotShow
		mugshot = Lan
	"やった[!]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 3213
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 3209
		jumpIfTrue = continue
		jumpIfFalse = 16
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Nュポポ~[!]
	・ぐに、はっ'ゃ・るぞ[!]
	じゅんびは ██の,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
			jump = 13,
			jump = continue
		]
	flagSet
		flag = 3223
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	じゅんびがで!たら
	・ぐ、'ゅっぱ"・るぞ
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	プpzBAQ'て&█よ[!]
	;█'ゅ?'[bat]んだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	&の:!にはまだよ?はな█[!]
	;!にApCqS[ー]UッQ2の
	:!にむ,?んだ[!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	&の:!にはまだよ?はな█[!]
	;!に OHCEnB2の
	:!に█ーんだ
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	printCurrentNavi
	"""
	は
	「
	"""
	printItem
		buffer = 0
		item = 66
	"""
	」 を
	",った
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 392
	"wO[!] "
	wait
		frames = 60
	soundPlay
		track = 392
	"wO[!] "
	wait
		frames = 60
	soundPlay
		track = 392
	"wO[!]"
	wait
		frames = 80
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 229
	"wッG[ー]q[!][!] "
	wait
		frames = 60
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	soundPlay
		track = 116
	flagClear
		flag = 2
	end
}
