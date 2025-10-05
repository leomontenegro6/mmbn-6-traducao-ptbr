@archive 7A6050
@size 255

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	"A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	"[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	GGHp LJ b
	ApCqS[ー]UッQデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	JFqデOVデ bCッPb
	CFeKq[!][!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"&われた プlzpgーんだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	'!りに %なじ&とを
	█って█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ブRブR[・][・][・]ブRブR[・][・][・]
	[A2][L2][A2][R2][B2][R2][A2][R2][L2][B2][・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"ど&に 行ーので・[?]"
	keyWait
		any = false
	clearMsg
	"""
	にげる"もりじゃ
	な█で'ょ?ね[?]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	%█、ど&に行ーんだ[!][?]
	Noqは まだ%わってな█ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2689
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2689
	msgOpen
	"""
	なんじ[・][・][・]
	わが Noqを?[bat]るもの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Noqを まっと?゜ぬもの
	&の;!に ・・む&と,なわん
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	"""
	なんじ[・][・][・]
	わが Noqを?[bat]るもの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Noqを まっと?゜ぬもの
	&の;!に ・・む&と,なわん
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"Noqを ,█'・る[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	なんじ [B2]ボSqの
	Qea[ー]Iを もって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	われら30体を
	!りた%'てみ゜よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	われらは 3たび ゜█ちょ?・る
	;█ごの ゜█ちょ?を
	%:るまでに !りた%゜ねば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█,りの CH[SP]Tが
	なんじを %.?で+ろ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Noq中、RバLをも"ものは
	なんじを た・[bat]るものなり[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[L2]ボSq[・][R2]ボSqは
	左右を !り,:るものなり[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".れでは、Noqをはじめる[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 2693
	end
}
script 23 mmbn6 {
	msgOpen
	"""
	Noqを ーぐりぬ[bat]'ものよ
	;!に ・・むがよ█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 2690
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 2690
	msgOpen
	"""
	なんじ[・][・][・]
	わが Noqを?[bat]るもの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Noqを まっと?゜ぬもの
	&の;!に ・・む&と,なわん
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpen
	"""
	なんじ[・][・][・]
	わが Noqを?[bat]るもの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Noqを まっと?゜ぬもの
	&の;!に ・・む&と,なわん
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	msgOpen
	"Noqを ,█'・る[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	なんじ [B2]ボSqの
	Qea[ー]Iを もって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	われら50体を
	!りた%'てみ゜よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	われらは 3たび ゜█ちょ?・る
	;█ごの ゜█ちょ?を
	%:るまでに !りた%゜ねば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█,りの CH[SP]Tが
	なんじを %.?で+ろ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Noq中、RバLをも"ものは
	なんじを た・[bat]るものなり[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[L2]ボSq[・][R2]ボSqは
	左右を !り,:るものなり[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".れでは、Noqをはじめる[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 2695
	end
}
script 28 mmbn6 {
	msgOpen
	"""
	Noqを ーぐりぬ[bat]'ものよ
	;!に ・・むがよ█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OHCEnB2* jAGM[!]"
	keyWait
		any = false
	clearMsg
	"""
	kッIn SVNqデ
	CッPIダLCU[!]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	&、&のDIが
	ApCqS[ー]UッQ,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%っ,な█なぁ[・][・][・]
	[・][・][・]ブmm
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	&んなJoCな EnBと
	ApCqS[ー]UッQが
	QXり+ってるなんて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと、
	Nqじられな█よね~
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	んも?[!][!]
	[EX]q[EX]qわ,んな█わ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?やったら +.&に
	C[bat]るの[!][!]
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	ねぇねぇ JュAな
	NRhqだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' AまれHわると'たら
	なんになりた█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは ダq[EX]qQnだね[!]
	Qnになって█ろんなと&ろを
	Qびetるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ダo, ボIに
	bUを ーれな█,なぁ
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	デqNャY VmV
	ダCOJXqデOj~
	"""
	keyWait
		any = false
	clearMsg
	"""
	XwomFNJw
	SepXCデO[!]
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Zャ~ CMwXJャ[!]
	CMwXJャ[!]
	NyQY DIoPNeA[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	biI デqNャ
	GXCHX~
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	JョAb QDIY
	DデHFOmqデO[!]
	"""
	keyWait
		any = false
	clearMsg
	"tItI[!]"
	keyWait
		any = false
	end
}
