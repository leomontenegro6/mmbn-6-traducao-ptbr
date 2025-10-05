@archive 779EE8
@size 21

script 0 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	N[ー]LCドEnB2の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 4
	end
}
script 1 mmbn6 {
	jump
		target = 4
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 11
		jumpIfEraseMan = continue
		jumpIfChargeMan = 12
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 13
		jumpIfGroundMan = continue
		jumpIfDustMan = 14
		jumpIfProtoMan = continue
	msgOpen
	"""
	はげ'█ た"ま!が
	ゆーてを はばんで█る[!][!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
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
script 4 mmbn6 {
	msgOpen
	"""
	GV LJV EnB*
	OOgYb MoXnV
	THpw ZRjAデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXSV THpu
	SfLKPhpCeO
	"""
	keyWait
		any = false
	clearMsg
	"jACb CCデOH[?]"
	keyWait
		any = false
	clearMsg
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn6 {
	msgOpen
	"バQmOS[ー]Q[!]"
	keyWait
		any = false
	flagSet
		flag = 252
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	ドA[RV] DQDn
	IダLC
	"""
	keyWait
		any = false
	flagClear
		flag = 50
	end
}
script 7 mmbn6 {
	"""
	・█ぞー,んが ,んり・る
	KJュnPィJュ[ー]ブだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	パOG[ー]ドを もって█な█ので、
	lッIをはず・&とが で!な█[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	RAGAnョAJq b
	100[EX]Y[ー] デO
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はら?  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"はらわな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	eS V ynjA
	DeTNPDneO[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 10
		jumpIfSome = 10
	msgOpen
	"ynjA、BnwQAy[FZ]CeO"
	keyWait
		any = false
	flagClear
		flag = 134
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	DHUw SneKq[・][・][・]
	eS V ynjA
	DeTNPDneO[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	&のて█どの た"ま!で
	Doを +'どめ・る&となど
	gnだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 356
	wait
		frames = 30
	"""
	OpッNュeqの
	もの・ご█ ,█てんで、
	た"ま!が ,![bat];れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 12 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ[ー][ー][ー][ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&んな た"ま!など、
	WDDnャ[ー][ー][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	Tャ[ー][BX]eqの も?とっ'んで
	た"ま!が ,![bat];れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	&のて█どの た"ま!ーら█
	HpOPqzどもでも
	"ーれるわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"cq[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	Pqzeqの ATtの
	ひと+%ぎに た"ま!は
	,![bat];れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 14 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"wbbb[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&の た"ま!、
	Doの バJュ[ー]gパt[ー]と
	どっちが"よ█,な[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"ADォォォッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	た"ま!は ダOQeqに
	!ゅ?'ゅ?;れて'まった[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	flagClear
		flag = 371
	end
}
