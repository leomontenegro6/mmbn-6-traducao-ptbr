@archive 79D390
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	jAGM、
	N[ー]LCドEnB1*~
	"""
	keyWait
		any = false
	clearMsg
	"Blb~DE~"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	OC[RV]IHqの [BX]Fq CpC
	FCHCを Rjめて█るんだが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	やはり Jをbり Rヅ[bat]るのは
	RHれるな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	d,[bat]な█ HDだね
	Jdってば、,なりBR█
	KCHIだろ[?]
	"""
	keyWait
		any = false
	clearMsg
	"dたら t,るよ[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Jdってば X!gNだろ[?]"
	keyWait
		any = false
	clearMsg
	"dたら t,るよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]:[?]
	X!gNじゃな█って[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなGQ C█""、
	fがAmAm'てるよ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Jッ、Jd[!]
	CッパqのXビ,[!][?]
	biー プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	KqQpmEnBに
	C*qが D&ったよ?だ[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Jd、XYを やって█るんだ[!]
	biー プpzBAQ'な;█[!][!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"A、Azゥ[・][・][・]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2035
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1673
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"J、Jd[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	&のLJに OOむのは
	JFqだ[・][・][・]CRR[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	デqVAのBInョAが
	AjAj'て█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、&のLJに
	OOみた█とC?のなら[・][・][・]
	Goを hってC!な;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ceの tSNでは
	BRH:な█[・][・][・]
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 53
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	Z[ー]Qeqの Hpダに、
	「MAmAEポq」
	が ーみ&まれた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1673
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Jを[・][・][・]R[bat]てな[・][・][・]"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	M、MAmAEポqを
	aJュA・るの,[?]
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
			jump = 55,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"で、では SVんだぞ[・][・][・]"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	へんじがな█[・][・][・]
	気を ?'なって█るよ?だ
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	BIBeqの Hpダに、
	「MAmAEポq」
	が ーみ&まれた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1673
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Jを[・][・][・]R[bat]てな[・][・][・]"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sダ'、MAmAEポqの
	aJュAには OG'
	[BX]Hqが ,,る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のBCダに &れまでにSD'た
	&のEnBのBInョAが
	"""
	keyWait
		any = false
	clearMsg
	"""
	cッHR 'て'ま?
	,も'れんが[・][・][・]
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
			jump = 56,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"で、では SVんだぞ[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 1862
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"J、JをR[bat]てな[・][・][・]"
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	[・][・][・]&のFC[BX]バqをjむと
	&のeE D!たMAドAは
	"""
	keyWait
		any = false
	clearMsg
	"""
	+のデqKRの デqVA[BX]ュAが
	cッHR'たのが xqCqら'█
	"""
	keyWait
		any = false
	clearMsg
	"""
	むぅ[・][・][・]も'aqQAなら
	DMろ'█GQだ
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	&?やってAE,ら
	プlzpgーんやXビを
	HqLR・るのもSV'█わよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"BXSもCッNョにど?[?]"
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	X、XqH LッJHp
	dョAXNKqu Hq[BX]eO
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダoHY[SP]ッQ dpoPm
	jAXJw[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"UE、J█てよ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Dペo[ー]S[ー]Xビの
	KqバRjKq[・][・][・]
	A[bat]tOれちゃった
	"""
	keyWait
		any = false
	clearMsg
	"bッ"
	wait
		frames = 30
	"bッ"
	wait
		frames = 30
	"bッ"
	wait
		frames = 30
	"bッ[!]"
	keyWait
		any = false
	clearMsg
	"""
	も?、tp?',な█ね
	[BX]ブqのBa;,げんに[!]
	"""
	keyWait
		any = false
	clearMsg
	"bッ"
	wait
		frames = 30
	"bッ"
	wait
		frames = 30
	"bッ"
	wait
		frames = 30
	"bッ"
	wait
		frames = 30
	"[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Bo Xqだろ?、
	Xdダが デて!ちゃった
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"E[?] XY'てる,って[?]"
	keyWait
		any = false
	clearMsg
	"""
	FC[BX]バqに tSNが,█た
	H!Gみに[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	oOポqO'てーれるXビが
	█な█, dはってるのよ
	"""
	keyWait
		any = false
	end
}
