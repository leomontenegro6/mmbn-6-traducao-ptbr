@archive 79BC9C
@size 80

script 0 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	jAGM[!][!]
	KqQpmEnB3*[・][・][・]
	BRッ[!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"aqQに DD!なBXだなぁ"
	keyWait
		any = false
	clearMsg
	"""
	&のBXの NSには
	Bqダ[ー]zpAqドって
	EnBが Zlがってて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&にはCeも デqVA[BX]ュAが
	Ugってるって デqKR[・][・][・]
	aqQA,もNれな█ね
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	+んまり DDBXに
	THづ█ちゃ █[bat]な█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	デqVA[BX]ュAに
	Iわれちゃ?ぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"tbb、[BX]ョAダqだよ"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	jAGM[!][!]
	KqQpmEnB3*[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	RfSC[!]
	d[SP]w HHッS[BX]ャ
	XCデOH[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1593
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 1593
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"iH[ー]qはっ[bat]んだぜ[!]"
	keyWait
		any = false
	clearMsg
	"バQmを はじめる,[!][?]"
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	":[ー]、バQm'よ?ぜ[!]"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Z[ー]QBップ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 1597
	flagSet
		flag = 5909
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	iH[ー]qだぜ[・][・][・]
	バQmを はじめる,[!][?]
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Tェッ[!]
	はやー バQm;゜ろよ[!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkFlag
		flag = 1594
		jumpIfTrue = 25
		jumpIfFalse = continue
	flagSet
		flag = 1594
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"iH[ー]qはっ[bat]んだぜ[!]"
	keyWait
		any = false
	clearMsg
	"バQmを はじめる,[!][?]"
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	ど?'ちまったんだよ
	ビビった,[?]
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Dpァッ[!][!]
	%んど !ゅ?じょ?'ょ?だ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 1598
	flagSet
		flag = 5909
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	iH[ー]qだぜ[・][・][・]
	バQmを はじめる,[!][?]
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"はやー バQm'よ?ぜ[!]"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	jAGM[!][!]
	KqQpmEnB3*~[!]
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	BNSは どの*qで
	やるんだろ?な~
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	バqパIの CベqQで
	&のEnBも Yvわ:ば
	C█んだ[bat]どな[!][!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"へんじがな█[・][・][・]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2034
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1672
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Aゥゥ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"UッQポnOの ,たで・ね[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"█、█,にも[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"電脳獣は ボIにま,゜てーだ;█"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	t、t,った[・][・][・]
	CMがな█と デqVA[BX]ュAが
	N[ー]LCドEnBに[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	N、N[ー]LCドEnBが
	やられると[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]ョAOCNOPgが bHC;れ
	xq[BX]RKHCのd[SP]が
	DKq;れて'ま?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も、も' .?なれば[・][・][・]
	Yqxqの KCHRは
	DD!なダxJを A[bat]て'ま?
	"""
	keyWait
		any = false
	clearMsg
	"""
	t、tSNの MAmAEポqを
	A[bat]とってーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"[・][・][・]GIッ[!][!]"
	keyWait
		any = false
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
	lッIeqの Hpダに、
	「MAmAEポq」
	が ーみ&まれた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1672
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	デqVA[BX]ュAを[・][・][・]
	[・][・][・]Qめてーれ
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
		mugshot = MrProgGreen
	msgOpen
	"""
	GVBCダV LtvV
	KCデ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GV KqQpmEnBY
	DQ[SP]omXビw *ッP
	NeCeNS[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"LdNCHvnデO、aqQ[・][・][・]"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	&のeE、&&で
	DD!なMAドAが +ったのは
	Nってるだろ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+の[BX]FqのxqバFqNョAを
	'てるLCTュAなんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	CeのQGl、Goと█った
	bッFqは X█がね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"KqQpmEnB3デO[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Kq[BX]RV DDJX
	MAドAV KCデ、Xビw
	Ben GXIXneNS
	"""
	keyWait
		any = false
	clearMsg
	"""
	デh、tSNb fxeKq[!]
	SQE CッSCY XッPh
	GVEnBu hnBxeO[!]
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"tSNは UッQポnO"
	keyWait
		any = false
	clearMsg
	"""
	&のeEの MAドAに"█て
	xqバFqNョAを 'てるの
	だが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	cゥ[・][・][・]まったーKCHが
	Bがらな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも BJらめんぞ[!]
	HXpず XY, [BX]ョAaAを
	RHんでやる
	"""
	keyWait
		any = false
	end
}
