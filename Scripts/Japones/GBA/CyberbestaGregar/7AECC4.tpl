@archive 7AECC4
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GGb 1-2V
	デqVA デO
	"""
	keyWait
		any = false
	clearMsg
	"""
	LCJq iッQGNョAw
	XDッSqデO[!]
	"""
	keyWait
		any = false
	clearMsg
	"inィ~[!] AoNィ~[!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkItem
		item = 64
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"iァ、GqYTb[!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNは &?d:ても
	gHNは kAfCな
	ACmObHKだったんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	','、XwUq ACmOに
	cれRヅ[bat]て█るBCダに
	&んなOwSに なって'まった
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?だ Jd、ACmOを
	HってみるJはな█,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNの HCbR'た
	「
	"""
	printItem
		buffer = 0
		item = 64
	"""
	」 を
	hって█ると、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のXHに ACmOの
	デ[ー]Sを a[RV]q・るGQが
	デJるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOを hって█ると、
	ど&,の デqVAで
	DGなわれて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQmに LqH
	デJるよ?に なるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ceなら ACmOを
	2SC R[bat]て5000[EX]Y[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]█や、2000[EX]Y[ー]で
	Aって+げよ?[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"ど?だね[!][?]"
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
	",?  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	",わな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	%HUが █るんだ[・][・][・]
	SVむ、Hってーれぇ~[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	flagSet
		flag = 472
	flagSet
		flag = 407
	flagSet
		flag = 429
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"%ぉ、+りがと?[・][・][・]"
	keyWait
		any = false
	clearMsg
	".れじゃ+、Goを"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 64
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 64
	"""
	」
	を xッQ'た[!][!]
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	██,█、デqVAKHCを
	Bm█てたら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ごーeoに XeEに
	「oB」 のR█た
	ACmOが デるGQが+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	.█"を oBACmOと
	jんで█るんだが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	oBACmOを デn[ー]Q・ると、
	.█"の デ[ー]SがPにbCる
	"""
	keyWait
		any = false
	clearMsg
	"PにbCった ACmOデ[ー]Sは\n"
	printItem
		buffer = 0
		item = 64
	"""
	に
	a[RV]q;れるってtF;
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQmに
	TョAKq'た[bat]れば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ClのTw? プlzpgーんを
	Lw'て GEを,[bat]れば██
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]プlzpgーんの
	█ば'ょ,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	CWやら lボッQやらが
	,ん[bat]█・る ば'ょだった
	よ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdじ'んで
	;が'て みてーれ
	"""
	keyWait
		any = false
	end
	"%H█Bげ +りがと?"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	[・][・][・]tm█[bat]ど、
	%HUがSりな█な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	██,█、デqVAKHCを
	Bm█てたら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ごーeoに XeEに
	「oB」 のR█た
	ACmOが デるGQが+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	.█"を oBACmOと
	jんで█るんだが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	oBACmOを デn[ー]Q・ると、
	.█"の デ[ー]SがPにbCる
	"""
	keyWait
		any = false
	clearMsg
	"PにbCった ACmOデ[ー]Sは\n"
	printItem
		buffer = 0
		item = 64
	"""
	に
	a[RV]q;れるってtF;
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQmに
	TョAKq'た[bat]れば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ClのTw? プlzpgーんを
	Lw'て GEを,[bat]れば██
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]プlzpgーんの
	█ば'ょ,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	CWやら lボッQやらが
	,ん[bat]█・る ば'ょだった
	よ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdじ'んで
	;が'て みてーれ
	"""
	keyWait
		any = false
	end
	"%H█Bげ +りがと?"
	keyWait
		any = false
	end
}
