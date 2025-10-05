@archive 79EA70
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	N[ー]LCドEnB2 *
	jAGM[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"L[ー]P、detn detn[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"OPJな EnBね[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	ddを Oま゜てごらん
	XdのDQが J&:るよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	":~、AッM~[?]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	な,な, ダCXdッIな
	EnBだろ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIらの bRデ[ー]Qには
	ピッSnじゃな█,と Dhって;
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"AッQn~[・][・][・]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	eッSー、GッTは パQl[ー]mで
	CMが'█のに、
	"""
	keyWait
		any = false
	clearMsg
	"""
	のんびりデ[ー]Qとは、
	Apiま'█ Hvりだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ANろ,ら FQば'て
	やろ?,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	KqQpmEnBが
	iバ█GQに なって█る
	みた█だな[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のままじゃ、&のEnBも
	Bブな█,も'れんな[・][・][・][!]
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
	X、Xqだ[・][・][・]
	+の、ピElみた█なXビは[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2036
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1674
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"G、Goを[・][・][・]"
	keyWait
		any = false
	clearMsg
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
		flag = 1674
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	BInョAを[・][・][・]
	I[BX]ョ'てーれ[・][・][・]
	"""
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
		flag = 1674
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	BInョAを[・][・][・]
	I[BX]ョ'てーれ[・][・][・]
	"""
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
		mugshot = GirlNaviPink
	msgOpen
	"DQGら'█QGlみ゜てね[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	ま、ま,'て[!] HッGよー
	・べってd゜るよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"(Z、ZE~~[!])"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CqS[ー]UッQデ DJS
	MAドAh XqVMV[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	N[ー]LCドEnB2b
	CRデh BHmC cqCJu
	DQドFNeOj[!]
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	[EX]ッSC Y[BX]jKqも
	Qッパ・るぞ[ー][!][!]
	"""
	keyWait
		any = false
	clearMsg
	"Mnャ[ー][!][!]"
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Dペo[ー]S[ー]XビのY[BX]jKqに
	g[bat]て cSnで
	UッQバQmのQッIqだ[ー][!][!]
	"""
	keyWait
		any = false
	clearMsg
	"Dnャ[ー][ー][!][!]"
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GGッP Adベ dSCX
	EnBXVデ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hップmデ BMビYIm
	Xビw FッGA CmqデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	JPIomVb AoNCVデOw
	ydu OPPIVw
	GenhVデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	eX[ー]b ehッPIダLCj[!]
	eX[ー]b[!]
	"""
	keyWait
		any = false
	end
}
